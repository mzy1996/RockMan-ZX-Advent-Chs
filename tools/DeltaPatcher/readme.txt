---------------------------------------------
	     Delta Patcher 3.0.1
---------------------------------------------
 (C) 2022+ Phoenix <phoenix_87_c@hotmail.com>


-------------------------
1. What is this?
-------------------------

Delta Patcher is a GUI software that is able to create
and apply xdelta patches as the ones supported by the
xdelta tool developed by Joshua McDonald.

Delta patcher is fully self-contained and does not depend
on the xdelta3 tool at all. This sets Delta Patcher apart
from all other tools out there that are just frontends to
the xdelta3 binary. Moreover, such frontends do not support
some options of the encoder/decoder at all, like main and
secondary compression level for encoding and checksum
checking for decoding/encoding. Also, they are all written
in .NET (0_0).

So, this tool was designed to be self-contained
(for Windows, MacOS and GTK-based Linux systems). It's
written in C++ using wxWidgets for the GUI components and
all the needed libraries are statically linked to the
executable (except for GTK for linux builds).

Last, but not the least, Delta Patcher is GPL2'd and
cross-platform: it runs fine on Windows, Linux and MacOS.

-------------------------
2. Changelog
-------------------------

3.0.1:
- Fixed memory leak when applying patches without a description

3.0.0:
- Modernized the build system using cmake.
- xdelta has now finally been embedded as a library rather than an exe that needs to be extracted on the fly.
  This should finally avoid false positives from some antiviruses. In this process, xdelta has then also been updated to the latest stable version (3.0.11) which now supports secondary compressions.
- Delta Patcher now allows to select the desired secondary compression (including lzma), when in patch creation mode.
- There is no more distinction between lite and full versions. This separation was quite redundant and unnecessary (the only difference was in one button).
- Fixed an annoying bug that would prevent Delta Patcher to open some xdelta patches using secondary compression.
- The Windows exe is still fully self-contained and compatible with Windows XP or above.
- To avoid further false positive from anti virus software, the windows exe is not compressed anymore, so it is a bit larger than version 2.

2.0.1:
-Added drag and drop functionality in patch creation mode.

2.0:
-No xdelta.exe is needed. Starting from version 2.0, it has been embedded in the delta patcher executable;

-More intuitive GUI design;

-Multiple options for patch application/creation:
   patch application: 	disable checksum validation
			backup original file

   patch creation: 	patch compression level
			source window size
			checksum
			*custom UTF8 description for patches* -> patches created with delta patcher will show this
			description if opened with delta patcher (a là PPF-O-MATIC3);

-Associate xdelta patch files to be opened with delta patcher;

-Drag & Drop support for original file and
 xdelta patch file in the decoding window;

-Cross-platform and opensource: modify and
 redistribuite it under the GPL2 license;

-Multilanguage: Delta Patcher can be
 translated into any language using .po files.
 If you want multilanguage support you have
 to place the "resource" directory along with
 this tool (see source code for the pot file).


-----------------------
3. Contacts and sources
-----------------------

You can contact me by email at
phoenix_87_c@hotmail.com, at the SadNES cITy
board at http://lnx.sadnescity.it/forum/ or on github.
The full source code can be found at
github.com/marco-calautti/DeltaPatcher.


Phoenix.
