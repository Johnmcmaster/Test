; VA=0x140e76bb0 RVA=0xe76bb0 end=0x140e76db2 size=514; .pdata unwind range
0000000140e76bb0: 55                               push     rbp
0000000140e76bb1: 56                               push     rsi
0000000140e76bb2: 57                               push     rdi
0000000140e76bb3: 53                               push     rbx
0000000140e76bb4: 48 83 ec 68                      sub      rsp, 0x68
0000000140e76bb8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e76bbd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e76bc5: 48 89 ce                         mov      rsi, rcx
0000000140e76bc8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e76bcb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e76bcf: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e76bd3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e76bd7: 48 29 c1                         sub      rcx, rax
0000000140e76bda: 48 c1 e9 03                      shr      rcx, 3
0000000140e76bde: ff c9                            dec      ecx
0000000140e76be0: 21 d1                            and      ecx, edx
0000000140e76be2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e76be6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e76bea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e76bf0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e76bf3: 48 83 f9 ff                      cmp      rcx, -1
0000000140e76bf7: 74 20                            je       0x140e76c19
0000000140e76bf9: 48 c1 e1 05                      shl      rcx, 5
0000000140e76bfd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e76c01: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e76c05: 75 e9                            jne      0x140e76bf0
0000000140e76c07: 48 01 c8                         add      rax, rcx
0000000140e76c0a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e76c0e: 74 09                            je       0x140e76c19
0000000140e76c10: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e76c14: e9 3a 01 00 00                   jmp      0x140e76d53
0000000140e76c19: 48 8b 0d 98 7e c4 0b             mov      rcx, qword ptr [rip + 0xbc47e98]
0000000140e76c20: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e76c23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e76c27: ba 78 00 00 00                   mov      edx, 0x78
0000000140e76c2c: ff 15 ee 35 f3 09                call     qword ptr [rip + 0x9f335ee]
0000000140e76c32: 48 85 c0                         test     rax, rax
0000000140e76c35: 0f 84 21 01 00 00                je       0x140e76d5c
0000000140e76c3b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e76c45: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e76c49: 48 8d 0d 20 a0 7d 09             lea      rcx, [rip + 0x97da020]
0000000140e76c50: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e76c53: 8b 0d df d4 dc 0b                mov      ecx, dword ptr [rip + 0xbdcd4df]
0000000140e76c59: 8b 15 19 0f da 0b                mov      edx, dword ptr [rip + 0xbda0f19]
0000000140e76c5f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e76c68: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e76c6c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e76c72: 0f 8f fb 00 00 00                jg       0x140e76d73
0000000140e76c78: 48 89 c1                         mov      rcx, rax
0000000140e76c7b: 48 83 c1 10                      add      rcx, 0x10
0000000140e76c7f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e76c82: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e76c86: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e76c8a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e76c8e: 48 8d 15 8b d4 dc 0b             lea      rdx, [rip + 0xbdcd48b]
0000000140e76c95: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e76c99: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e76c9d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e76ca5: 48 8d 15 d4 bf 8b 09             lea      rdx, [rip + 0x98bbfd4]
0000000140e76cac: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e76cb0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e76cb4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e76cbc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e76cc0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e76cc4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e76cc8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e76ccc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e76cd0: 48 89 f9                         mov      rcx, rdi
0000000140e76cd3: e8 68 b5 29 ff                   call     0x140112240
0000000140e76cd8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e76cdc: 48 8d 05 0d bc 29 ff             lea      rax, [rip - 0xd643f3]
0000000140e76ce3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e76ce7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e76cee: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e76cf6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e76cfa: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e76cfe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e76d01: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e76d05: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e76d09: ff 15 11 35 f3 09                call     qword ptr [rip + 0x9f33511]
0000000140e76d0f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e76d13: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e76d17: 48 85 f6                         test     rsi, rsi
0000000140e76d1a: 74 37                            je       0x140e76d53
0000000140e76d1c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e76d20: 75 31                            jne      0x140e76d53
0000000140e76d22: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e76d25: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e76d28: 48 89 f1                         mov      rcx, rsi
0000000140e76d2b: 48 89 c7                         mov      rdi, rax
0000000140e76d2e: 48 89 d0                         mov      rax, rdx
0000000140e76d31: ff 15 e9 34 f3 09                call     qword ptr [rip + 0x9f334e9]
0000000140e76d37: 48 89 f8                         mov      rax, rdi
0000000140e76d3a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e76d3e: 75 13                            jne      0x140e76d53
0000000140e76d40: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e76d43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e76d47: 48 89 f1                         mov      rcx, rsi
0000000140e76d4a: ff 15 d0 34 f3 09                call     qword ptr [rip + 0x9f334d0]
0000000140e76d50: 48 89 f8                         mov      rax, rdi
0000000140e76d53: 48 83 c4 68                      add      rsp, 0x68
0000000140e76d57: 5b                               pop      rbx
0000000140e76d58: 5f                               pop      rdi
0000000140e76d59: 5e                               pop      rsi
0000000140e76d5a: 5d                               pop      rbp
0000000140e76d5b: c3                               ret      
0000000140e76d5c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e76d61: 31 d2                            xor      edx, edx
0000000140e76d63: 48 89 c3                         mov      rbx, rax
0000000140e76d66: e8 45 a5 44 00                   call     0x1412c12b0
0000000140e76d6b: 48 89 d8                         mov      rax, rbx
0000000140e76d6e: e9 c8 fe ff ff                   jmp      0x140e76c3b
0000000140e76d73: 48 8d 0d be d3 dc 0b             lea      rcx, [rip + 0xbdcd3be]
0000000140e76d7a: 48 89 c3                         mov      rbx, rax
0000000140e76d7d: e8 6e 76 28 09                   call     0x14a0fe3f0
0000000140e76d82: 48 89 d8                         mov      rax, rbx
0000000140e76d85: 83 3d ac d3 dc 0b ff             cmp      dword ptr [rip + 0xbdcd3ac], -1
0000000140e76d8c: 0f 85 e6 fe ff ff                jne      0x140e76c78
0000000140e76d92: 48 8d 0d 87 d3 dc 0b             lea      rcx, [rip + 0xbdcd387]
0000000140e76d99: e8 52 06 00 00                   call     0x140e773f0
0000000140e76d9e: 48 8d 0d 93 d3 dc 0b             lea      rcx, [rip + 0xbdcd393]
0000000140e76da5: e8 06 77 28 09                   call     0x14a0fe4b0
0000000140e76daa: 48 89 d8                         mov      rax, rbx
0000000140e76dad: e9 c6 fe ff ff                   jmp      0x140e76c78
