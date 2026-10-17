bedrock_server 1.26.52.3 (Windows) — full .text disassembly, Intel syntax
xz-compressed, split into 9 x 18 MB parts
==========================================================================

Parts: bedrock_disasm.xz.part01 ... bedrock_disasm.xz.part09   (158 MB total)

Reassemble (Linux / macOS / WSL / Git Bash):

    cat bedrock_disasm.xz.part* > bedrock_server_1.26.52.3_disasm.intel.txt.xz
    xz -d bedrock_server_1.26.52.3_disasm.intel.txt.xz
    # produces bedrock_server_1.26.52.3_disasm.intel.txt  (~2.45 GB)

Windows (PowerShell), if you don't have xz:

    cmd /c "copy /b bedrock_disasm.xz.part* bedrock_server_1.26.52.3_disasm.intel.txt.xz"
    # then extract the .xz with 7-Zip (https://7-zip.org) -> gives the .txt

Verify the reassembled .xz BEFORE extracting:

    sha256:  f74cb093d7c643194c9f84a74e189875f59b71182b00c30d8985565897a1d8a0

Contents: disassembly of section .text only (image base 0x140001000,
165 MB of code, 46,601,929 lines). Produced with: objdump -d -M intel
Note: stripped Windows binary, so function labels are addresses
(e.g. <.text+0x...>), not symbol names.
