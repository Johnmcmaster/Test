; VA=0x141cd8c20 RVA=0x1cd8c20 end=0x141cd8cb2 size=146; .pdata unwind range
0000000141cd8c20: 56                               push     rsi
0000000141cd8c21: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd8c25: 48 89 c8                         mov      rax, rcx
0000000141cd8c28: 8b 0d 52 fe fd 0a                mov      ecx, dword ptr [rip + 0xafdfe52]
0000000141cd8c2e: 8b 15 44 ef f3 0a                mov      edx, dword ptr [rip + 0xaf3ef44]
0000000141cd8c34: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd8c3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd8c41: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd8c47: 7f 28                            jg       0x141cd8c71
0000000141cd8c49: 8b 0d 2d fe fd 0a                mov      ecx, dword ptr [rip + 0xafdfe2d]
0000000141cd8c4f: 89 08                            mov      dword ptr [rax], ecx
0000000141cd8c51: c7 40 04 63 8a 71 89             mov      dword ptr [rax + 4], 0x89718a63
0000000141cd8c58: 48 8d 0d e1 0a da 08             lea      rcx, [rip + 0x8da0ae1]
0000000141cd8c5f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd8c63: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
0000000141cd8c6b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd8c6f: 5e                               pop      rsi
0000000141cd8c70: c3                               ret      
0000000141cd8c71: 48 8d 0d 08 fe fd 0a             lea      rcx, [rip + 0xafdfe08]
0000000141cd8c78: 48 89 c6                         mov      rsi, rax
0000000141cd8c7b: e8 70 57 42 08                   call     0x14a0fe3f0
0000000141cd8c80: 48 89 f0                         mov      rax, rsi
0000000141cd8c83: 83 3d f6 fd fd 0a ff             cmp      dword ptr [rip + 0xafdfdf6], -1
0000000141cd8c8a: 75 bd                            jne      0x141cd8c49
0000000141cd8c8c: 8b 05 a2 84 f4 0a                mov      eax, dword ptr [rip + 0xaf484a2]
0000000141cd8c92: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd8c95: 89 0d 99 84 f4 0a                mov      dword ptr [rip + 0xaf48499], ecx
0000000141cd8c9b: 89 05 db fd fd 0a                mov      dword ptr [rip + 0xafdfddb], eax
0000000141cd8ca1: 48 8d 0d d8 fd fd 0a             lea      rcx, [rip + 0xafdfdd8]
0000000141cd8ca8: e8 03 58 42 08                   call     0x14a0fe4b0
0000000141cd8cad: 48 89 f0                         mov      rax, rsi
0000000141cd8cb0: eb 97                            jmp      0x141cd8c49
