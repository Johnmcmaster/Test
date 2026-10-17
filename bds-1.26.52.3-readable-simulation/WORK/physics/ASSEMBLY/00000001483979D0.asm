; VA=0x1483979d0 RVA=0x83979d0 end=0x148397ac6 size=246; .pdata unwind range
00000001483979d0: 56                               push     rsi
00000001483979d1: 57                               push     rdi
00000001483979d2: 48 83 ec 78                      sub      rsp, 0x78
00000001483979d6: 4c 89 c7                         mov      rdi, r8
00000001483979d9: 48 8d 74 24 28                   lea      rsi, [rsp + 0x28]
00000001483979de: 48 89 f1                         mov      rcx, rsi
00000001483979e1: e8 6a 01 00 00                   call     0x148397b50
00000001483979e6: 48 89 f1                         mov      rcx, rsi
00000001483979e9: e8 82 39 ff ff                   call     0x14838b370
00000001483979ee: 48 89 c6                         mov      rsi, rax
00000001483979f1: 8b 3f                            mov      edi, dword ptr [rdi]
00000001483979f3: 89 7c 24 24                      mov      dword ptr [rsp + 0x24], edi
00000001483979f7: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001483979fc: 48 89 c1                         mov      rcx, rax
00000001483979ff: e8 1c 32 8d f9                   call     0x141c6ac20
0000000148397a04: 84 c0                            test     al, al
0000000148397a06: 0f 84 b3 00 00 00                je       0x148397abf
0000000148397a0c: 89 7c 24 70                      mov      dword ptr [rsp + 0x70], edi
0000000148397a10: 89 f8                            mov      eax, edi
0000000148397a12: 25 00 f8 03 00                   and      eax, 0x3f800
0000000148397a17: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000148397a1d: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000148397a21: c1 e8 08                         shr      eax, 8
0000000148397a24: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148397a28: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148397a2c: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000148397a30: c1 e7 02                         shl      edi, 2
0000000148397a33: 8b 14 3a                         mov      edx, dword ptr [rdx + rdi]
0000000148397a36: 41 89 d0                         mov      r8d, edx
0000000148397a39: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000148397a40: 41 c1 e8 04                      shr      r8d, 4
0000000148397a44: 4e 8b 04 01                      mov      r8, qword ptr [rcx + r8]
0000000148397a48: 83 e2 7f                         and      edx, 0x7f
0000000148397a4b: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000148397a4f: 49 8b 0c d0                      mov      rcx, qword ptr [r8 + rdx*8]
0000000148397a53: 49 8b 54 d0 08                   mov      rdx, qword ptr [r8 + rdx*8 + 8]
0000000148397a58: 48 29 ca                         sub      rdx, rcx
0000000148397a5b: 48 c1 fa 04                      sar      rdx, 4
0000000148397a5f: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
0000000148397a69: 4c 0f af c2                      imul     r8, rdx
0000000148397a6d: 49 83 f8 22                      cmp      r8, 0x22
0000000148397a71: 72 4c                            jb       0x148397abf
0000000148397a73: 8b 89 90 12 00 00                mov      ecx, dword ptr [rcx + 0x1290]
0000000148397a79: 3b 0d 29 f3 91 04                cmp      ecx, dword ptr [rip + 0x491f329]
0000000148397a7f: 74 3e                            je       0x148397abf
0000000148397a81: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000148397a84: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148397a88: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148397a8c: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000148397a90: 8b 04 38                         mov      eax, dword ptr [rax + rdi]
0000000148397a93: 89 c2                            mov      edx, eax
0000000148397a95: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148397a9b: c1 ea 04                         shr      edx, 4
0000000148397a9e: 83 e0 7f                         and      eax, 0x7f
0000000148397aa1: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000148397aa5: c1 e0 02                         shl      eax, 2
0000000148397aa8: 48 03 04 11                      add      rax, qword ptr [rcx + rdx]
0000000148397aac: 8b 0d 26 6b 44 02                mov      ecx, dword ptr [rip + 0x2446b26]
0000000148397ab2: 89 48 08                         mov      dword ptr [rax + 8], ecx
0000000148397ab5: 48 8b 0d 14 6b 44 02             mov      rcx, qword ptr [rip + 0x2446b14]
0000000148397abc: 48 89 08                         mov      qword ptr [rax], rcx
0000000148397abf: 48 83 c4 78                      add      rsp, 0x78
0000000148397ac3: 5f                               pop      rdi
0000000148397ac4: 5e                               pop      rsi
0000000148397ac5: c3                               ret      
