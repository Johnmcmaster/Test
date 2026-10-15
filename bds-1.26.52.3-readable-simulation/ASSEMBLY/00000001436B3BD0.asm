; VA=0x1436b3bd0 RVA=0x36b3bd0 end=0x1436b3e2f size=607; .pdata unwind range
00000001436b3bd0: 55                               push     rbp
00000001436b3bd1: 41 57                            push     r15
00000001436b3bd3: 41 56                            push     r14
00000001436b3bd5: 41 55                            push     r13
00000001436b3bd7: 41 54                            push     r12
00000001436b3bd9: 56                               push     rsi
00000001436b3bda: 57                               push     rdi
00000001436b3bdb: 53                               push     rbx
00000001436b3bdc: 48 83 ec 38                      sub      rsp, 0x38
00000001436b3be0: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001436b3be5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001436b3bed: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001436b3bf0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001436b3bf4: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b3bf7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001436b3bfb: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001436b3bfe: 48 85 f6                         test     rsi, rsi
00000001436b3c01: 0f 88 18 02 00 00                js       0x1436b3e1f
00000001436b3c07: 44 89 c3                         mov      ebx, r8d
00000001436b3c0a: 49 89 cd                         mov      r13, rcx
00000001436b3c0d: 48 83 fe 0f                      cmp      rsi, 0xf
00000001436b3c11: 77 25                            ja       0x1436b3c38
00000001436b3c13: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001436b3c17: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001436b3c1f: 4c 89 e9                         mov      rcx, r13
00000001436b3c22: 48 89 fa                         mov      rdx, rdi
00000001436b3c25: 49 89 f0                         mov      r8, rsi
00000001436b3c28: e8 f3 8d f0 06                   call     0x14a5bca20
00000001436b3c2d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
00000001436b3c33: e9 8d 00 00 00                   jmp      0x1436b3cc5
00000001436b3c38: 48 89 f2                         mov      rdx, rsi
00000001436b3c3b: 48 83 ca 0f                      or       rdx, 0xf
00000001436b3c3f: 48 83 fa 17                      cmp      rdx, 0x17
00000001436b3c43: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001436b3c49: 4c 0f 43 e2                      cmovae   r12, rdx
00000001436b3c4d: 48 8b 0d 64 ae 40 09             mov      rcx, qword ptr [rip + 0x940ae64]
00000001436b3c54: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b3c57: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b3c5b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001436b3c62: 72 28                            jb       0x1436b3c8c
00000001436b3c64: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
00000001436b3c69: 4c 89 f2                         mov      rdx, r14
00000001436b3c6c: ff 15 ae 65 6f 07                call     qword ptr [rip + 0x76f65ae]
00000001436b3c72: 48 85 c0                         test     rax, rax
00000001436b3c75: 0f 84 8f 01 00 00                je       0x1436b3e0a
00000001436b3c7b: 49 89 c6                         mov      r14, rax
00000001436b3c7e: 49 83 c6 27                      add      r14, 0x27
00000001436b3c82: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001436b3c86: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001436b3c8a: eb 1a                            jmp      0x1436b3ca6
00000001436b3c8c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
00000001436b3c91: 4c 89 fa                         mov      rdx, r15
00000001436b3c94: ff 15 86 65 6f 07                call     qword ptr [rip + 0x76f6586]
00000001436b3c9a: 49 89 c6                         mov      r14, rax
00000001436b3c9d: 48 85 c0                         test     rax, rax
00000001436b3ca0: 0f 84 7e 01 00 00                je       0x1436b3e24
00000001436b3ca6: 4d 89 75 00                      mov      qword ptr [r13], r14
00000001436b3caa: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001436b3cae: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
00000001436b3cb2: 4c 89 f1                         mov      rcx, r14
00000001436b3cb5: 48 89 fa                         mov      rdx, rdi
00000001436b3cb8: 49 89 f0                         mov      r8, rsi
00000001436b3cbb: e8 60 8d f0 06                   call     0x14a5bca20
00000001436b3cc0: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
00000001436b3cc5: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
00000001436b3cc9: 49 8d 45 30                      lea      rax, [r13 + 0x30]
00000001436b3ccd: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001436b3cd1: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b3cd4: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
00000001436b3cd9: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
00000001436b3cde: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
00000001436b3ce3: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
00000001436b3ce8: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
00000001436b3ced: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
00000001436b3cf5: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
00000001436b3cfd: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001436b3d05: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001436b3d0d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001436b3d11: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001436b3d18: 48 8b 0d 99 ad 40 09             mov      rcx, qword ptr [rip + 0x940ad99]
00000001436b3d1f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b3d22: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b3d26: ba 08 00 00 00                   mov      edx, 8
00000001436b3d2b: ff 15 ef 64 6f 07                call     qword ptr [rip + 0x76f64ef]
00000001436b3d31: 48 89 c6                         mov      rsi, rax
00000001436b3d34: 48 85 c0                         test     rax, rax
00000001436b3d37: 0f 84 ae 00 00 00                je       0x1436b3deb
00000001436b3d3d: 48 b8 ce 4c 15 94 a4 df 78 af    movabs   rax, 0xaf78dfa494154cce
00000001436b3d47: 48 89 06                         mov      qword ptr [rsi], rax
00000001436b3d4a: 48 89 f0                         mov      rax, rsi
00000001436b3d4d: 48 83 c0 08                      add      rax, 8
00000001436b3d51: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001436b3d55: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
00000001436b3d59: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
00000001436b3d5d: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
00000001436b3d61: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b3d64: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
00000001436b3d68: 0f 11 41 58                      movups   xmmword ptr [rcx + 0x58], xmm0
00000001436b3d6c: 0f 11 41 68                      movups   xmmword ptr [rcx + 0x68], xmm0
00000001436b3d70: 48 8b 0d 41 ad 40 09             mov      rcx, qword ptr [rip + 0x940ad41]
00000001436b3d77: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b3d7a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b3d7e: ba 04 00 00 00                   mov      edx, 4
00000001436b3d83: ff 15 97 64 6f 07                call     qword ptr [rip + 0x76f6497]
00000001436b3d89: 48 89 c6                         mov      rsi, rax
00000001436b3d8c: 48 85 c0                         test     rax, rax
00000001436b3d8f: 74 6b                            je       0x1436b3dfc
00000001436b3d91: c7 06 58 a0 04 6b                mov      dword ptr [rsi], 0x6b04a058
00000001436b3d97: 48 89 f1                         mov      rcx, rsi
00000001436b3d9a: 48 83 c1 04                      add      rcx, 4
00000001436b3d9e: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436b3da2: 48 89 70 78                      mov      qword ptr [rax + 0x78], rsi
00000001436b3da6: 48 89 88 80 00 00 00             mov      qword ptr [rax + 0x80], rcx
00000001436b3dad: 48 89 88 88 00 00 00             mov      qword ptr [rax + 0x88], rcx
00000001436b3db4: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b3db7: 0f 11 80 90 00 00 00             movups   xmmword ptr [rax + 0x90], xmm0
00000001436b3dbe: 0f 11 80 a0 00 00 00             movups   xmmword ptr [rax + 0xa0], xmm0
00000001436b3dc5: 0f 11 80 b0 00 00 00             movups   xmmword ptr [rax + 0xb0], xmm0
00000001436b3dcc: 48 8d 0d 7d 08 00 00             lea      rcx, [rip + 0x87d]
00000001436b3dd3: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
00000001436b3dda: 48 83 c4 38                      add      rsp, 0x38
00000001436b3dde: 5b                               pop      rbx
00000001436b3ddf: 5f                               pop      rdi
00000001436b3de0: 5e                               pop      rsi
00000001436b3de1: 41 5c                            pop      r12
00000001436b3de3: 41 5d                            pop      r13
00000001436b3de5: 41 5e                            pop      r14
00000001436b3de7: 41 5f                            pop      r15
00000001436b3de9: 5d                               pop      rbp
00000001436b3dea: c3                               ret      
00000001436b3deb: b9 08 00 00 00                   mov      ecx, 8
00000001436b3df0: 31 d2                            xor      edx, edx
00000001436b3df2: e8 b9 d4 c0 fd                   call     0x1412c12b0
00000001436b3df7: e9 41 ff ff ff                   jmp      0x1436b3d3d
00000001436b3dfc: b9 04 00 00 00                   mov      ecx, 4
00000001436b3e01: 31 d2                            xor      edx, edx
00000001436b3e03: e8 a8 d4 c0 fd                   call     0x1412c12b0
00000001436b3e08: eb 87                            jmp      0x1436b3d91
00000001436b3e0a: 4c 89 f1                         mov      rcx, r14
00000001436b3e0d: 31 d2                            xor      edx, edx
00000001436b3e0f: 49 89 c6                         mov      r14, rax
00000001436b3e12: e8 99 d4 c0 fd                   call     0x1412c12b0
00000001436b3e17: 4c 89 f0                         mov      rax, r14
00000001436b3e1a: e9 5c fe ff ff                   jmp      0x1436b3c7b
00000001436b3e1f: e8 cc 16 9c fc                   call     0x1400754f0
00000001436b3e24: 4c 89 f9                         mov      rcx, r15
00000001436b3e27: 31 d2                            xor      edx, edx
00000001436b3e29: e8 82 d4 c0 fd                   call     0x1412c12b0
00000001436b3e2e: cc                               int3     
