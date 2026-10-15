#!/usr/bin/env python3
"""Validate the accepted rev1 UI resource deltas without modifying any files.

Only the Python standard library is required. This checks the byte replay, not
an emulator, assembler invocation, or complete game playthrough.
"""
import argparse
import hashlib
import json
from pathlib import Path
import re
import sys

ROOT = Path(__file__).resolve().parent


def digest(data):
    return hashlib.sha256(data).hexdigest()


def require(condition, message):
    if not condition:
        raise ValueError(message)


def load_manifest():
    manifest = json.loads((ROOT / 'manifest.json').read_text(encoding='utf-8'))
    require(manifest['format'] == 'zxa-accepted-ui-v7-resource-delta-1', 'Unknown format')
    names = set()
    for entry in manifest['resources']:
        name = entry['name']
        require(name not in names and Path(name).name == name, 'Invalid resource name')
        names.add(name)
        end, total = 0, 0
        for part in entry['changes']:
            before, after = bytes.fromhex(part['before']), bytes.fromhex(part['after'])
            start = part['offset']
            require(isinstance(start, int) and start >= end, name + ': overlapping ranges')
            require(len(before) == len(after) and len(after) > 0, name + ': invalid replacement')
            require(all(a != b for a, b in zip(before, after)), name + ': redundant replacement')
            end = start + len(after)
            require(end <= entry['size'], name + ': range outside file')
            total += len(after)
        require(total == entry['changed_bytes'], name + ': wrong changed-byte count')
    require(names == {'obj_dat.bin', 'obj_fnt.bin', 'ls_txt_dat_jp.bin', 'ls_txt_fnt_jp.bin'}, 'Unexpected resource set')
    return manifest


def parse_assembly():
    """Strictly parse only the constant .org/.db resource writes used here."""
    result, name, pos = {}, None, None
    version_guard = False
    for line in (ROOT / 'ui_v7.s').read_text(encoding='utf-8').splitlines():
        line = line.split(';', 1)[0].strip()
        if not line:
            continue
        if line == '.if (VERSION_H == 1)':
            require(not version_guard and not result, 'Misplaced rev1 guard')
            version_guard = True
            continue
        if line == '.endif':
            require(version_guard and name is None, 'Unclosed resource')
            version_guard = False
            continue
        require(version_guard, 'Write outside rev1 guard')
        if line.startswith('.open '):
            require(name is None, 'Nested .open')
            match = re.fullmatch(r'\.open "\.\\\.temp\\root\\data\\([a-z_]+\.bin)", 0', line)
            require(match is not None, 'Unexpected .open path')
            name = match.group(1)
            require(name not in result, 'Repeated resource')
            result[name], pos = {}, None
        elif line.startswith('.org '):
            require(name is not None, '.org without resource')
            pos = int(line.split()[1], 16)
        elif line.startswith('.db '):
            require(name is not None and pos is not None, '.db without position')
            for token in line[4:].split(','):
                value = int(token.strip(), 16)
                require(0 <= value <= 255 and pos not in result[name], 'Bad or duplicate byte')
                result[name][pos] = value
                pos += 1
        elif line == '.close':
            require(name is not None, '.close without .open')
            name, pos = None, None
        else:
            raise ValueError('Unexpected assembly directive: ' + line)
    require(not version_guard and name is None, 'Unclosed assembly section')
    return result


def check_assembly(manifest):
    expected = {
        entry['name']: {
            part['offset'] + i: value
            for part in entry['changes']
            for i, value in enumerate(bytes.fromhex(part['after']))
        }
        for entry in manifest['resources']
    }
    require(parse_assembly() == expected, 'Assembly and manifest are not identical')


def replay(data, entry):
    require(len(data) == entry['size'], entry['name'] + ': size mismatch')
    require(digest(data) == entry['before_sha256'], entry['name'] + ': baseline hash mismatch')
    output = bytearray(data)
    for part in entry['changes']:
        pos = part['offset']
        old, new = bytes.fromhex(part['before']), bytes.fromhex(part['after'])
        require(output[pos:pos + len(old)] == old, entry['name'] + ': before bytes mismatch')
        output[pos:pos + len(new)] = new
    require(digest(output) == entry['after_sha256'], entry['name'] + ': replay hash mismatch')
    return bytes(output)


def check_source(repo, manifest):
    """The two imported graphics files can be checked without a base ROM."""
    for entry in manifest['resources']:
        if 'source_path' in entry:
            data = (repo / entry['source_path']).read_bytes()
            replay(data, entry)
            print('Source verified:', entry['source_path'])


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--source-repo', type=Path, help='Check original graphic inputs in repository')
    parser.add_argument('--baseline-dir', type=Path, help='Replay four original resource files in memory')
    parser.add_argument('--built-dir', type=Path, help='Verify four resource files after rev1 assembly')
    args = parser.parse_args()
    manifest = load_manifest()
    check_assembly(manifest)
    if args.source_repo:
        check_source(args.source_repo, manifest)
    if args.baseline_dir:
        for entry in manifest['resources']:
            replay((args.baseline_dir / entry['name']).read_bytes(), entry)
            print('Baseline replay verified:', entry['name'])
    if args.built_dir:
        for entry in manifest['resources']:
            data = (args.built_dir / entry['name']).read_bytes()
            require(len(data) == entry['size'] and digest(data) == entry['after_sha256'], entry['name'] + ': not accepted v7 resource')
            print('Built resource verified:', entry['name'])
    print('PASS: rev1 guard, assembly/manifest agreement, and selected byte checks.')
    return 0


if __name__ == '__main__':
    try:
        sys.exit(main())
    except (ValueError, OSError, KeyError, TypeError) as exc:
        print('ERROR:', exc, file=sys.stderr)
        sys.exit(1)
