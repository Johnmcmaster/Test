; VA=0x149ff2980 RVA=0x9ff2980 end=0x149ff2ac8 size=328; .pdata unwind range
0000000149ff2980: 56                               push     rsi
0000000149ff2981: 57                               push     rdi
0000000149ff2982: 53                               push     rbx
0000000149ff2983: 48 83 ec 20                      sub      rsp, 0x20
0000000149ff2987: 48 8b 71 30                      mov      rsi, qword ptr [rcx + 0x30]
0000000149ff298b: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000149ff298f: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000149ff2992: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000149ff2996: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000149ff299a: 45 29 c8                         sub      r8d, r9d
0000000149ff299d: 41 c1 e8 03                      shr      r8d, 3
0000000149ff29a1: 41 ff c8                         dec      r8d
0000000149ff29a4: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000149ff29ab: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000149ff29af: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149ff29b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff29c0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149ff29c3: 49 83 f9 ff                      cmp      r9, -1
0000000149ff29c7: 0f 84 ef 00 00 00                je       0x149ff2abc
0000000149ff29cd: 49 c1 e1 05                      shl      r9, 5
0000000149ff29d1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149ff29d5: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000149ff29de: 75 e0                            jne      0x149ff29c0
0000000149ff29e0: 4d 01 c8                         add      r8, r9
0000000149ff29e3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149ff29e7: 0f 84 cf 00 00 00                je       0x149ff2abc
0000000149ff29ed: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149ff29f1: 4d 85 c0                         test     r8, r8
0000000149ff29f4: 0f 84 c2 00 00 00                je       0x149ff2abc
0000000149ff29fa: 89 c2                            mov      edx, eax
0000000149ff29fc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149ff2a02: 41 89 d1                         mov      r9d, edx
0000000149ff2a05: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149ff2a09: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000149ff2a0d: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149ff2a11: 4d 29 d0                         sub      r8, r10
0000000149ff2a14: 49 c1 f8 03                      sar      r8, 3
0000000149ff2a18: 4d 39 c1                         cmp      r9, r8
0000000149ff2a1b: 0f 83 9b 00 00 00                jae      0x149ff2abc
0000000149ff2a21: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000149ff2a25: 4d 85 c0                         test     r8, r8
0000000149ff2a28: 0f 84 8e 00 00 00                je       0x149ff2abc
0000000149ff2a2e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149ff2a34: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149ff2a39: 41 33 04 90                      xor      eax, dword ptr [r8 + rdx*4]
0000000149ff2a3d: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149ff2a42: 77 78                            ja       0x149ff2abc
0000000149ff2a44: 4c 8b 86 d8 01 00 00             mov      r8, qword ptr [rsi + 0x1d8]
0000000149ff2a4b: 48 89 cb                         mov      rbx, rcx
0000000149ff2a4e: 4d 85 c0                         test     r8, r8
0000000149ff2a51: 74 2e                            je       0x149ff2a81
0000000149ff2a53: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000149ff2a5a: 48 83 fa ff                      cmp      rdx, -1
0000000149ff2a5e: 74 21                            je       0x149ff2a81
0000000149ff2a60: 49 8b 00                         mov      rax, qword ptr [r8]
0000000149ff2a63: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149ff2a6a: 31 ff                            xor      edi, edi
0000000149ff2a6c: 4c 89 c1                         mov      rcx, r8
0000000149ff2a6f: 45 31 c0                         xor      r8d, r8d
0000000149ff2a72: ff 15 a8 77 db 00                call     qword ptr [rip + 0xdb77a8]
0000000149ff2a78: 48 85 c0                         test     rax, rax
0000000149ff2a7b: 75 41                            jne      0x149ff2abe
0000000149ff2a7d: 48 8b 73 30                      mov      rsi, qword ptr [rbx + 0x30]
0000000149ff2a81: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000149ff2a85: e8 f6 d5 cd f7                   call     0x141cd0080
0000000149ff2a8a: 40 b7 01                         mov      dil, 1
0000000149ff2a8d: 84 c0                            test     al, al
0000000149ff2a8f: 75 2d                            jne      0x149ff2abe
0000000149ff2a91: 48 89 f1                         mov      rcx, rsi
0000000149ff2a94: e8 e7 75 d3 f6                   call     0x140d2a080
0000000149ff2a99: 84 c0                            test     al, al
0000000149ff2a9b: 75 21                            jne      0x149ff2abe
0000000149ff2a9d: 48 8b 4b 30                      mov      rcx, qword ptr [rbx + 0x30]
0000000149ff2aa1: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000149ff2aa5: e8 c6 ae d2 f6                   call     0x140d1d970
0000000149ff2aaa: 48 89 c1                         mov      rcx, rax
0000000149ff2aad: 48 89 f2                         mov      rdx, rsi
0000000149ff2ab0: 48 83 c4 20                      add      rsp, 0x20
0000000149ff2ab4: 5b                               pop      rbx
0000000149ff2ab5: 5f                               pop      rdi
0000000149ff2ab6: 5e                               pop      rsi
0000000149ff2ab7: e9 a4 1d c7 f7                   jmp      0x141c64860
0000000149ff2abc: 31 ff                            xor      edi, edi
0000000149ff2abe: 89 f8                            mov      eax, edi
0000000149ff2ac0: 48 83 c4 20                      add      rsp, 0x20
0000000149ff2ac4: 5b                               pop      rbx
0000000149ff2ac5: 5f                               pop      rdi
0000000149ff2ac6: 5e                               pop      rsi
0000000149ff2ac7: c3                               ret      
