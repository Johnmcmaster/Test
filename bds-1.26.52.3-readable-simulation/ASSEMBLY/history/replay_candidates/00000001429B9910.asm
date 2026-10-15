; VA=0x1429b9910 RVA=0x29b9910 end=0x1429ba018 size=1800; .pdata unwind range
00000001429b9910: 55                               push     rbp
00000001429b9911: 41 57                            push     r15
00000001429b9913: 41 56                            push     r14
00000001429b9915: 56                               push     rsi
00000001429b9916: 57                               push     rdi
00000001429b9917: 53                               push     rbx
00000001429b9918: 48 81 ec 38 01 00 00             sub      rsp, 0x138
00000001429b991f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429b9927: 48 c7 85 b0 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
00000001429b9932: 48 89 ce                         mov      rsi, rcx
00000001429b9935: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
00000001429b993c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b993f: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429b9946: ff 15 d4 08 3f 08                call     qword ptr [rip + 0x83f08d4]
00000001429b994c: 89 c3                            mov      ebx, eax
00000001429b994e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b9955: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b9958: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
00000001429b995f: ff 15 bb 08 3f 08                call     qword ptr [rip + 0x83f08bb]
00000001429b9965: 48 8d 0d 64 50 e2 07             lea      rcx, [rip + 0x7e25064]
00000001429b996c: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
00000001429b9970: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001429b9974: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
00000001429b9978: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001429b997c: 48 89 c1                         mov      rcx, rax
00000001429b997f: e8 9c 18 7f fe                   call     0x1411ab220
00000001429b9984: 48 89 f1                         mov      rcx, rsi
00000001429b9987: e8 e4 34 37 fe                   call     0x140d2ce70
00000001429b998c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b998f: 48 8b 80 c8 00 00 00             mov      rax, qword ptr [rax + 0xc8]
00000001429b9996: 48 89 f1                         mov      rcx, rsi
00000001429b9999: ff 15 81 08 3f 08                call     qword ptr [rip + 0x83f0881]
00000001429b999f: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b99a6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b99a9: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
00000001429b99b0: ff 15 6a 08 3f 08                call     qword ptr [rip + 0x83f086a]
00000001429b99b6: 84 db                            test     bl, bl
00000001429b99b8: 75 5c                            jne      0x1429b9a16
00000001429b99ba: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
00000001429b99be: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001429b99c2: 48 29 c8                         sub      rax, rcx
00000001429b99c5: 48 c1 e8 03                      shr      rax, 3
00000001429b99c9: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
00000001429b99cf: 83 f8 2a                         cmp      eax, 0x2a
00000001429b99d2: 7c 42                            jl       0x1429b9a16
00000001429b99d4: 48 85 c9                         test     rcx, rcx
00000001429b99d7: 74 16                            je       0x1429b99ef
00000001429b99d9: 80 b9 e0 2c 00 00 01             cmp      byte ptr [rcx + 0x2ce0], 1
00000001429b99e0: 0f 85 27 06 00 00                jne      0x1429ba00d
00000001429b99e6: 80 b9 dc 2c 00 00 00             cmp      byte ptr [rcx + 0x2cdc], 0
00000001429b99ed: 75 27                            jne      0x1429b9a16
00000001429b99ef: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b99f2: 48 8b 80 50 05 00 00             mov      rax, qword ptr [rax + 0x550]
00000001429b99f9: 48 89 f1                         mov      rcx, rsi
00000001429b99fc: ff 15 1e 08 3f 08                call     qword ptr [rip + 0x83f081e]
00000001429b9a02: 84 c0                            test     al, al
00000001429b9a04: 75 10                            jne      0x1429b9a16
00000001429b9a06: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b9a09: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001429b9a0d: 48 89 f1                         mov      rcx, rsi
00000001429b9a10: ff 15 0a 08 3f 08                call     qword ptr [rip + 0x83f080a]
00000001429b9a16: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b9a1d: 48 85 c9                         test     rcx, rcx
00000001429b9a20: 74 57                            je       0x1429b9a79
00000001429b9a22: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
00000001429b9a29: 48 83 fa ff                      cmp      rdx, -1
00000001429b9a2d: 74 4a                            je       0x1429b9a79
00000001429b9a2f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b9a32: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429b9a39: 45 31 c0                         xor      r8d, r8d
00000001429b9a3c: ff 15 de 07 3f 08                call     qword ptr [rip + 0x83f07de]
00000001429b9a42: 48 85 c0                         test     rax, rax
00000001429b9a45: 74 32                            je       0x1429b9a79
00000001429b9a47: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429b9a4a: 4c 8b 81 98 01 00 00             mov      r8, qword ptr [rcx + 0x198]
00000001429b9a51: 48 89 c1                         mov      rcx, rax
00000001429b9a54: 48 89 f2                         mov      rdx, rsi
00000001429b9a57: 4c 89 c0                         mov      rax, r8
00000001429b9a5a: ff 15 c0 07 3f 08                call     qword ptr [rip + 0x83f07c0]
00000001429b9a60: 84 c0                            test     al, al
00000001429b9a62: 75 15                            jne      0x1429b9a79
00000001429b9a64: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b9a67: 48 8b 80 90 01 00 00             mov      rax, qword ptr [rax + 0x190]
00000001429b9a6e: 48 89 f1                         mov      rcx, rsi
00000001429b9a71: 31 d2                            xor      edx, edx
00000001429b9a73: ff 15 a7 07 3f 08                call     qword ptr [rip + 0x83f07a7]
00000001429b9a79: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b9a7c: 48 8b 80 78 04 00 00             mov      rax, qword ptr [rax + 0x478]
00000001429b9a83: 48 89 f1                         mov      rcx, rsi
00000001429b9a86: ff 15 94 07 3f 08                call     qword ptr [rip + 0x83f0794]
00000001429b9a8c: 84 db                            test     bl, bl
00000001429b9a8e: 74 10                            je       0x1429b9aa0
00000001429b9a90: 48 81 c4 38 01 00 00             add      rsp, 0x138
00000001429b9a97: 5b                               pop      rbx
00000001429b9a98: 5f                               pop      rdi
00000001429b9a99: 5e                               pop      rsi
00000001429b9a9a: 41 5e                            pop      r14
00000001429b9a9c: 41 5f                            pop      r15
00000001429b9a9e: 5d                               pop      rbp
00000001429b9a9f: c3                               ret      
00000001429b9aa0: 48 8d be 28 01 00 00             lea      rdi, [rsi + 0x128]
00000001429b9aa7: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b9aae: 48 85 c9                         test     rcx, rcx
00000001429b9ab1: 74 56                            je       0x1429b9b09
00000001429b9ab3: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
00000001429b9aba: 48 83 fa ff                      cmp      rdx, -1
00000001429b9abe: 74 49                            je       0x1429b9b09
00000001429b9ac0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b9ac3: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429b9aca: 45 31 f6                         xor      r14d, r14d
00000001429b9acd: 45 31 c0                         xor      r8d, r8d
00000001429b9ad0: ff 15 4a 07 3f 08                call     qword ptr [rip + 0x83f074a]
00000001429b9ad6: 48 85 c0                         test     rax, rax
00000001429b9ad9: 74 31                            je       0x1429b9b0c
00000001429b9adb: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b9ae2: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
00000001429b9ae9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b9aec: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429b9af3: 45 31 c0                         xor      r8d, r8d
00000001429b9af6: ff 15 24 07 3f 08                call     qword ptr [rip + 0x83f0724]
00000001429b9afc: 48 89 c1                         mov      rcx, rax
00000001429b9aff: e8 8c cc 36 fe                   call     0x140d26790
00000001429b9b04: 4c 8b 30                         mov      r14, qword ptr [rax]
00000001429b9b07: eb 03                            jmp      0x1429b9b0c
00000001429b9b09: 45 31 f6                         xor      r14d, r14d
00000001429b9b0c: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001429b9b0f: 4d 85 ff                         test     r15, r15
00000001429b9b12: 0f 84 f0 04 00 00                je       0x1429ba008
00000001429b9b18: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429b9b1b: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
00000001429b9b1f: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b9b22: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b9b26: 48 89 d9                         mov      rcx, rbx
00000001429b9b29: ff 15 f1 06 3f 08                call     qword ptr [rip + 0x83f06f1]
00000001429b9b2f: 3c 07                            cmp      al, 7
00000001429b9b31: 75 3d                            jne      0x1429b9b70
00000001429b9b33: 4c 39 73 10                      cmp      qword ptr [rbx + 0x10], r14
00000001429b9b37: 74 37                            je       0x1429b9b70
00000001429b9b39: 4c 89 73 10                      mov      qword ptr [rbx + 0x10], r14
00000001429b9b3d: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b9b40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b9b44: 48 89 d9                         mov      rcx, rbx
00000001429b9b47: ff 15 d3 06 3f 08                call     qword ptr [rip + 0x83f06d3]
00000001429b9b4d: 0f b7 c8                         movzx    ecx, ax
00000001429b9b50: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429b9b56: 0f 83 b6 04 00 00                jae      0x1429ba012
00000001429b9b5c: 48 89 c8                         mov      rax, rcx
00000001429b9b5f: ba 01 00 00 00                   mov      edx, 1
00000001429b9b64: 48 d3 e2                         shl      rdx, cl
00000001429b9b67: 48 c1 e8 06                      shr      rax, 6
00000001429b9b6b: 49 09 54 c7 18                   or       qword ptr [r15 + rax*8 + 0x18], rdx
00000001429b9b70: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429b9b74: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429b9b77: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429b9b7b: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429b9b7f: 4c 29 c2                         sub      rdx, r8
00000001429b9b82: 48 c1 ea 03                      shr      rdx, 3
00000001429b9b86: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001429b9b8c: 49 01 d1                         add      r9, rdx
00000001429b9b8f: 44 89 ca                         mov      edx, r9d
00000001429b9b92: 81 e2 b7 f2 e1 86                and      edx, 0x86e1f2b7
00000001429b9b98: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
00000001429b9b9c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429b9ba0: 31 db                            xor      ebx, ebx
00000001429b9ba2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429b9bb0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001429b9bb3: 49 83 fa ff                      cmp      r10, -1
00000001429b9bb7: 0f 84 98 00 00 00                je       0x1429b9c55
00000001429b9bbd: 49 c1 e2 05                      shl      r10, 5
00000001429b9bc1: 4e 8d 1c 12                      lea      r11, [rdx + r10]
00000001429b9bc5: 42 81 7c 12 08 b7 f2 e1 86       cmp      dword ptr [rdx + r10 + 8], 0x86e1f2b7
00000001429b9bce: 75 e0                            jne      0x1429b9bb0
00000001429b9bd0: 49 01 d2                         add      r10, rdx
00000001429b9bd3: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
00000001429b9bd7: 74 7a                            je       0x1429b9c53
00000001429b9bd9: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001429b9bdd: 4d 85 d2                         test     r10, r10
00000001429b9be0: 74 71                            je       0x1429b9c53
00000001429b9be2: 41 89 c3                         mov      r11d, eax
00000001429b9be5: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001429b9bec: 44 89 db                         mov      ebx, r11d
00000001429b9bef: c1 eb 0b                         shr      ebx, 0xb
00000001429b9bf2: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
00000001429b9bf6: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
00000001429b9bfa: 4d 29 f7                         sub      r15, r14
00000001429b9bfd: 49 c1 ff 03                      sar      r15, 3
00000001429b9c01: 4c 39 fb                         cmp      rbx, r15
00000001429b9c04: 73 4d                            jae      0x1429b9c53
00000001429b9c06: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
00000001429b9c0a: 48 85 db                         test     rbx, rbx
00000001429b9c0d: 74 44                            je       0x1429b9c53
00000001429b9c0f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001429b9c16: 41 89 c6                         mov      r14d, eax
00000001429b9c19: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
00000001429b9c20: 46 8b 1c 9b                      mov      r11d, dword ptr [rbx + r11*4]
00000001429b9c24: 45 31 de                         xor      r14d, r11d
00000001429b9c27: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001429b9c2e: 77 23                            ja       0x1429b9c53
00000001429b9c30: 45 89 de                         mov      r14d, r11d
00000001429b9c33: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
00000001429b9c3a: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001429b9c3e: 41 c1 ee 04                      shr      r14d, 4
00000001429b9c42: 41 83 e3 7f                      and      r11d, 0x7f
00000001429b9c46: 4b 8d 1c 9b                      lea      rbx, [r11 + r11*4]
00000001429b9c4a: c1 e3 05                         shl      ebx, 5
00000001429b9c4d: 4b 03 1c 32                      add      rbx, qword ptr [r10 + r14]
00000001429b9c51: eb 02                            jmp      0x1429b9c55
00000001429b9c53: 31 db                            xor      ebx, ebx
00000001429b9c55: 4c 8b 17                         mov      r10, qword ptr [rdi]
00000001429b9c58: 4d 85 d2                         test     r10, r10
00000001429b9c5b: 0f 84 a7 03 00 00                je       0x1429ba008
00000001429b9c61: 4c 8b 9e 38 01 00 00             mov      r11, qword ptr [rsi + 0x138]
00000001429b9c68: 49 83 3b 00                      cmp      qword ptr [r11], 0
00000001429b9c6c: 75 4e                            jne      0x1429b9cbc
00000001429b9c6e: 49 83 7b 08 00                   cmp      qword ptr [r11 + 8], 0
00000001429b9c73: 75 47                            jne      0x1429b9cbc
00000001429b9c75: 49 83 7b 10 00                   cmp      qword ptr [r11 + 0x10], 0
00000001429b9c7a: 75 40                            jne      0x1429b9cbc
00000001429b9c7c: 49 83 7a 18 00                   cmp      qword ptr [r10 + 0x18], 0
00000001429b9c81: 75 39                            jne      0x1429b9cbc
00000001429b9c83: 49 83 7a 20 00                   cmp      qword ptr [r10 + 0x20], 0
00000001429b9c88: 75 32                            jne      0x1429b9cbc
00000001429b9c8a: 49 83 7a 28 00                   cmp      qword ptr [r10 + 0x28], 0
00000001429b9c8f: 75 2b                            jne      0x1429b9cbc
00000001429b9c91: 48 85 db                         test     rbx, rbx
00000001429b9c94: 0f 84 6f 02 00 00                je       0x1429b9f09
00000001429b9c9a: 80 7b 20 00                      cmp      byte ptr [rbx + 0x20], 0
00000001429b9c9e: 75 1c                            jne      0x1429b9cbc
00000001429b9ca0: 83 7b 10 00                      cmp      dword ptr [rbx + 0x10], 0
00000001429b9ca4: 75 16                            jne      0x1429b9cbc
00000001429b9ca6: 83 7b 14 00                      cmp      dword ptr [rbx + 0x14], 0
00000001429b9caa: 75 10                            jne      0x1429b9cbc
00000001429b9cac: 83 7b 18 00                      cmp      dword ptr [rbx + 0x18], 0
00000001429b9cb0: 75 0a                            jne      0x1429b9cbc
00000001429b9cb2: 83 7b 1c 00                      cmp      dword ptr [rbx + 0x1c], 0
00000001429b9cb6: 0f 84 4d 02 00 00                je       0x1429b9f09
00000001429b9cbc: 41 81 e1 12 85 c7 9f             and      r9d, 0x9fc78512
00000001429b9cc3: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
00000001429b9cc7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001429b9cd0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429b9cd3: 49 83 f8 ff                      cmp      r8, -1
00000001429b9cd7: 0f 84 94 00 00 00                je       0x1429b9d71
00000001429b9cdd: 49 c1 e0 05                      shl      r8, 5
00000001429b9ce1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429b9ce5: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
00000001429b9cee: 75 e0                            jne      0x1429b9cd0
00000001429b9cf0: 4c 01 c2                         add      rdx, r8
00000001429b9cf3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429b9cf7: 74 78                            je       0x1429b9d71
00000001429b9cf9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001429b9cfd: 48 85 c9                         test     rcx, rcx
00000001429b9d00: 74 6f                            je       0x1429b9d71
00000001429b9d02: 89 c2                            mov      edx, eax
00000001429b9d04: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b9d0a: 41 89 d0                         mov      r8d, edx
00000001429b9d0d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429b9d11: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429b9d15: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429b9d19: 4d 29 ca                         sub      r10, r9
00000001429b9d1c: 49 c1 fa 03                      sar      r10, 3
00000001429b9d20: 4d 39 d0                         cmp      r8, r10
00000001429b9d23: 73 4c                            jae      0x1429b9d71
00000001429b9d25: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429b9d29: 4d 85 c0                         test     r8, r8
00000001429b9d2c: 74 43                            je       0x1429b9d71
00000001429b9d2e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429b9d34: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429b9d39: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429b9d3d: 31 d0                            xor      eax, edx
00000001429b9d3f: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001429b9d44: 73 2b                            jae      0x1429b9d71
00000001429b9d46: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429b9d4a: 89 d1                            mov      ecx, edx
00000001429b9d4c: c1 e9 04                         shr      ecx, 4
00000001429b9d4f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429b9d55: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429b9d59: 48 85 c0                         test     rax, rax
00000001429b9d5c: 74 13                            je       0x1429b9d71
00000001429b9d5e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b9d64: 83 e2 7f                         and      edx, 0x7f
00000001429b9d67: c1 e2 05                         shl      edx, 5
00000001429b9d6a: 4c 8b 74 10 18                   mov      r14, qword ptr [rax + rdx + 0x18]
00000001429b9d6f: eb 03                            jmp      0x1429b9d74
00000001429b9d71: 45 31 f6                         xor      r14d, r14d
00000001429b9d74: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001429b9d7b: 48 89 f1                         mov      rcx, rsi
00000001429b9d7e: e8 0d c7 36 fe                   call     0x140d26490
00000001429b9d83: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001429b9d8a: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
00000001429b9d8f: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001429b9d94: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001429b9d98: 49 89 f8                         mov      r8, rdi
00000001429b9d9b: 49 89 d9                         mov      r9, rbx
00000001429b9d9e: e8 9d d4 f0 ff                   call     0x1428c7240
00000001429b9da3: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001429b9dad: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001429b9db1: 66 c7 45 c8 00 00                mov      word ptr [rbp - 0x38], 0
00000001429b9db7: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b9dba: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
00000001429b9dbe: c7 45 e0 00 00 00 00             mov      dword ptr [rbp - 0x20], 0
00000001429b9dc5: 48 8d 05 54 8f d7 07             lea      rax, [rip + 0x7d78f54]
00000001429b9dcc: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001429b9dd0: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001429b9dd4: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001429b9dd8: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001429b9ddc: 0f 10 4d 68                      movups   xmm1, xmmword ptr [rbp + 0x68]
00000001429b9de0: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001429b9de4: 0f 10 55 50                      movups   xmm2, xmmword ptr [rbp + 0x50]
00000001429b9de8: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001429b9dec: 0f 11 55 f0                      movups   xmmword ptr [rbp - 0x10], xmm2
00000001429b9df0: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001429b9df4: 48 8b 45 78                      mov      rax, qword ptr [rbp + 0x78]
00000001429b9df8: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
00000001429b9dfc: 0f 11 4d 08                      movups   xmmword ptr [rbp + 8], xmm1
00000001429b9e00: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001429b9e04: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001429b9e0b: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
00000001429b9e16: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001429b9e1d: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
00000001429b9e28: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001429b9e2f: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001429b9e3a: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429b9e3e: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429b9e42: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001429b9e46: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001429b9e4d: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001429b9e51: c7 45 40 05 00 00 00             mov      dword ptr [rbp + 0x40], 5
00000001429b9e58: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001429b9e5c: e8 4f 91 f0 ff                   call     0x1428c2fb0
00000001429b9e61: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429b9e68: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429b9e6b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429b9e70: 8d 50 01                         lea      edx, [rax + 1]
00000001429b9e73: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429b9e78: 75 f6                            jne      0x1429b9e70
00000001429b9e7a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001429b9e81: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001429b9e88: 48 85 db                         test     rbx, rbx
00000001429b9e8b: 74 2b                            je       0x1429b9eb8
00000001429b9e8d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001429b9e91: 75 25                            jne      0x1429b9eb8
00000001429b9e93: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b9e96: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b9e99: 48 89 d9                         mov      rcx, rbx
00000001429b9e9c: ff 15 7e 03 3f 08                call     qword ptr [rip + 0x83f037e]
00000001429b9ea2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001429b9ea6: 75 10                            jne      0x1429b9eb8
00000001429b9ea8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b9eab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b9eaf: 48 89 d9                         mov      rcx, rbx
00000001429b9eb2: ff 15 68 03 3f 08                call     qword ptr [rip + 0x83f0368]
00000001429b9eb8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b9ebb: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001429b9ebf: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001429b9ec3: 48 89 f9                         mov      rcx, rdi
00000001429b9ec6: 48 89 f2                         mov      rdx, rsi
00000001429b9ec9: 45 31 c9                         xor      r9d, r9d
00000001429b9ecc: ff 15 4e 03 3f 08                call     qword ptr [rip + 0x83f034e]
00000001429b9ed2: 48 8d 05 47 8e d7 07             lea      rax, [rip + 0x7d78e47]
00000001429b9ed9: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001429b9edd: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001429b9ee1: e8 ca 90 f0 ff                   call     0x1428c2fb0
00000001429b9ee6: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429b9eea: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429b9eed: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429b9ef1: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
00000001429b9ef5: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429b9ef9: 4d 29 c2                         sub      r10, r8
00000001429b9efc: 49 c1 ea 03                      shr      r10, 3
00000001429b9f00: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001429b9f06: 4d 01 d1                         add      r9, r10
00000001429b9f09: 41 81 e1 e2 c0 58 ed             and      r9d, 0xed58c0e2
00000001429b9f10: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
00000001429b9f14: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429b9f20: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429b9f23: 49 83 f8 ff                      cmp      r8, -1
00000001429b9f27: 0f 84 63 fb ff ff                je       0x1429b9a90
00000001429b9f2d: 49 c1 e0 05                      shl      r8, 5
00000001429b9f31: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429b9f35: 42 81 7c 02 08 e2 c0 58 ed       cmp      dword ptr [rdx + r8 + 8], 0xed58c0e2
00000001429b9f3e: 75 e0                            jne      0x1429b9f20
00000001429b9f40: 4c 01 c2                         add      rdx, r8
00000001429b9f43: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429b9f47: 0f 84 43 fb ff ff                je       0x1429b9a90
00000001429b9f4d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001429b9f51: 48 85 c9                         test     rcx, rcx
00000001429b9f54: 0f 84 36 fb ff ff                je       0x1429b9a90
00000001429b9f5a: 89 c2                            mov      edx, eax
00000001429b9f5c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b9f62: 41 89 d0                         mov      r8d, edx
00000001429b9f65: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429b9f69: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429b9f6d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429b9f71: 4d 29 ca                         sub      r10, r9
00000001429b9f74: 49 c1 fa 03                      sar      r10, 3
00000001429b9f78: 4d 39 d0                         cmp      r8, r10
00000001429b9f7b: 0f 83 0f fb ff ff                jae      0x1429b9a90
00000001429b9f81: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429b9f85: 4d 85 c0                         test     r8, r8
00000001429b9f88: 0f 84 02 fb ff ff                je       0x1429b9a90
00000001429b9f8e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429b9f94: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429b9f99: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429b9f9d: 31 d0                            xor      eax, edx
00000001429b9f9f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429b9fa4: 0f 87 e6 fa ff ff                ja       0x1429b9a90
00000001429b9faa: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429b9fae: 89 d1                            mov      ecx, edx
00000001429b9fb0: c1 e9 04                         shr      ecx, 4
00000001429b9fb3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429b9fb9: 48 8b 3c 08                      mov      rdi, qword ptr [rax + rcx]
00000001429b9fbd: 48 85 ff                         test     rdi, rdi
00000001429b9fc0: 0f 84 ca fa ff ff                je       0x1429b9a90
00000001429b9fc6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b9fcc: 83 e2 7f                         and      edx, 0x7f
00000001429b9fcf: 48 6b c2 70                      imul     rax, rdx, 0x70
00000001429b9fd3: 48 01 c7                         add      rdi, rax
00000001429b9fd6: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b9fdd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b9fe0: 48 8b 80 80 02 00 00             mov      rax, qword ptr [rax + 0x280]
00000001429b9fe7: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
00000001429b9fee: ff 15 2c 02 3f 08                call     qword ptr [rip + 0x83f022c]
00000001429b9ff4: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
00000001429b9ffb: 48 89 f9                         mov      rcx, rdi
00000001429b9ffe: e8 fd 73 1f ff                   call     0x141bb1400
00000001429ba003: e9 88 fa ff ff                   jmp      0x1429b9a90
00000001429ba008: e8 83 25 70 fd                   call     0x1400bc590
00000001429ba00d: e8 8e 9a 75 fd                   call     0x140113aa0
00000001429ba012: e8 09 2a 8b fd                   call     0x14026ca20
00000001429ba017: cc                               int3     
