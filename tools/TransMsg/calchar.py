import os
import re

def extract_characters_from_folder(folder_path):
    # 获取文件夹中的所有.s文件
    s_files = [f for f in get_all_files(folder_path) if f.endswith(".s")]

    all_characters = set()

    for s_file in s_files:
        file_path = os.path.join(folder_path, s_file)
        characters = extract_characters_from_file(file_path)
        all_characters.update(characters)

    return all_characters

def extract_characters_from_file(file_path):
    with open(file_path, 'r', encoding='utf-8') as file:
        content = file.read()

    # 使用正则表达式提取所有字符
    characters = set(content)

    return characters

def get_all_files(folder_path):
    all_files = []
    for root, dirs, files in os.walk(folder_path):
        for file in files:
            all_files.append(os.path.relpath(os.path.join(root, file), folder_path))
    return all_files

def write_to_file(characters, output_file):
    sorted_characters = sorted(characters, key=lambda x: ord(x))
    
    with open(output_file, 'w', encoding='utf-8') as file:
        for char in sorted_characters:
            file.write(char + '\n')

if __name__ == "__main__":
    folder_path = "strings"
    result = extract_characters_from_folder(folder_path)

    output_file = "tools/TransMsg/char.txt"
    write_to_file(result, output_file)

    print(f"提取的字符已按 Unicode 顺序写入到 {output_file}")
