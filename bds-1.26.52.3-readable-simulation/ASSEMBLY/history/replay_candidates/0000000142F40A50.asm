; VA=0x142f40a50 RVA=0x2f40a50 end=0x142f40d8e size=830; .pdata unwind range
0000000142f40a50: 55                               push     rbp
0000000142f40a51: 56                               push     rsi
0000000142f40a52: 57                               push     rdi
0000000142f40a53: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000142f40a5a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f40a62: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000142f40a6a: 48 89 cf                         mov      rdi, rcx
0000000142f40a6d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f40a71: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f40a79: 48 8b 0d 38 e0 b7 09             mov      rcx, qword ptr [rip + 0x9b7e038]
0000000142f40a80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f40a83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f40a87: 4c 8b 05 92 97 e6 07             mov      r8, qword ptr [rip + 0x7e69792]
0000000142f40a8e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f40a92: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000142f40a96: ba 30 00 00 00                   mov      edx, 0x30
0000000142f40a9b: 41 ff d0                         call     r8
0000000142f40a9e: 48 85 c0                         test     rax, rax
0000000142f40aa1: 0f 84 6c 02 00 00                je       0x142f40d13
0000000142f40aa7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f40aab: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
0000000142f40ab3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000142f40abb: 0f b7 0d d5 e3 b3 07             movzx    ecx, word ptr [rip + 0x7b3e3d5]
0000000142f40ac2: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000142f40ac6: 0f 10 05 ba e3 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3e3ba]
0000000142f40acd: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f40ad1: 0f 10 05 9f e3 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3e39f]
0000000142f40ad8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f40adb: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000142f40adf: c7 45 d0 13 7f a6 91             mov      dword ptr [rbp - 0x30], 0x91a67f13
0000000142f40ae6: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f40aea: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f40aee: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f40af6: 48 8b 0d bb df b7 09             mov      rcx, qword ptr [rip + 0x9b7dfbb]
0000000142f40afd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f40b00: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f40b04: 4c 8b 05 15 97 e6 07             mov      r8, qword ptr [rip + 0x7e69715]
0000000142f40b0b: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f40b0f: ba 20 00 00 00                   mov      edx, 0x20
0000000142f40b14: 41 ff d0                         call     r8
0000000142f40b17: 48 85 c0                         test     rax, rax
0000000142f40b1a: 0f 84 12 02 00 00                je       0x142f40d32
0000000142f40b20: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f40b24: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
0000000142f40b2c: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142f40b34: 0f 10 05 3d e1 b2 07             movups   xmm0, xmmword ptr [rip + 0x7b2e13d]
0000000142f40b3b: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f40b3f: 0f 10 05 25 e1 b2 07             movups   xmm0, xmmword ptr [rip + 0x7b2e125]
0000000142f40b46: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f40b49: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f40b4d: c7 45 00 30 13 bc 02             mov      dword ptr [rbp], 0x2bc1330
0000000142f40b54: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f40b58: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f40b5c: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f40b64: 48 8b 0d 4d df b7 09             mov      rcx, qword ptr [rip + 0x9b7df4d]
0000000142f40b6b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f40b6e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f40b72: 4c 8b 05 a7 96 e6 07             mov      r8, qword ptr [rip + 0x7e696a7]
0000000142f40b79: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f40b7d: ba 20 00 00 00                   mov      edx, 0x20
0000000142f40b82: 41 ff d0                         call     r8
0000000142f40b85: 48 85 c0                         test     rax, rax
0000000142f40b88: 0f 84 bf 01 00 00                je       0x142f40d4d
0000000142f40b8e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f40b92: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000142f40b9a: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f40ba2: 8b 0d ad b0 b3 07                mov      ecx, dword ptr [rip + 0x7b3b0ad]
0000000142f40ba8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f40bab: 0f 10 05 93 b0 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b093]
0000000142f40bb2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f40bb5: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f40bb9: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
0000000142f40bc0: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f40bc3: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f40bc6: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f40bce: 48 8b 0d e3 de b7 09             mov      rcx, qword ptr [rip + 0x9b7dee3]
0000000142f40bd5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f40bd8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f40bdc: ba 90 00 00 00                   mov      edx, 0x90
0000000142f40be1: ff 15 39 96 e6 07                call     qword ptr [rip + 0x7e69639]
0000000142f40be7: 48 85 c0                         test     rax, rax
0000000142f40bea: 0f 84 78 01 00 00                je       0x142f40d68
0000000142f40bf0: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000142f40bf4: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f40bf7: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f40bfb: 48 89 c1                         mov      rcx, rax
0000000142f40bfe: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000142f40c05: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f40c09: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f40c0d: 49 89 c0                         mov      r8, rax
0000000142f40c10: 49 89 f9                         mov      r9, rdi
0000000142f40c13: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000142f40c17: e8 04 ab 9d fe                   call     0x14191b720
0000000142f40c1c: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000142f40c20: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f40c24: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f40c28: 48 83 f8 10                      cmp      rax, 0x10
0000000142f40c2c: 72 35                            jb       0x142f40c63
0000000142f40c2e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f40c32: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f40c36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f40c3d: 72 1f                            jb       0x142f40c5e
0000000142f40c3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f40c43: 48 83 c1 f8                      add      rcx, -8
0000000142f40c47: 4c 29 c1                         sub      rcx, r8
0000000142f40c4a: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f40c4e: 0f 83 20 01 00 00                jae      0x142f40d74
0000000142f40c54: 48 83 c0 28                      add      rax, 0x28
0000000142f40c58: 48 89 c2                         mov      rdx, rax
0000000142f40c5b: 4c 89 c1                         mov      rcx, r8
0000000142f40c5e: e8 fd 8e 1b 07                   call     0x14a0f9b60
0000000142f40c63: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f40c6b: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f40c73: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f40c77: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f40c7b: 48 83 f8 10                      cmp      rax, 0x10
0000000142f40c7f: 72 35                            jb       0x142f40cb6
0000000142f40c81: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f40c85: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f40c89: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f40c90: 72 1f                            jb       0x142f40cb1
0000000142f40c92: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f40c96: 48 83 c1 f8                      add      rcx, -8
0000000142f40c9a: 4c 29 c1                         sub      rcx, r8
0000000142f40c9d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f40ca1: 0f 87 cd 00 00 00                ja       0x142f40d74
0000000142f40ca7: 48 83 c0 28                      add      rax, 0x28
0000000142f40cab: 48 89 c2                         mov      rdx, rax
0000000142f40cae: 4c 89 c1                         mov      rcx, r8
0000000142f40cb1: e8 aa 8e 1b 07                   call     0x14a0f9b60
0000000142f40cb6: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f40cbe: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f40cc6: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f40cca: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f40cce: 48 83 f8 10                      cmp      rax, 0x10
0000000142f40cd2: 72 31                            jb       0x142f40d05
0000000142f40cd4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f40cd8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f40cdc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f40ce3: 72 1b                            jb       0x142f40d00
0000000142f40ce5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f40ce9: 48 83 c1 f8                      add      rcx, -8
0000000142f40ced: 4c 29 c1                         sub      rcx, r8
0000000142f40cf0: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f40cf4: 77 7e                            ja       0x142f40d74
0000000142f40cf6: 48 83 c0 28                      add      rax, 0x28
0000000142f40cfa: 48 89 c2                         mov      rdx, rax
0000000142f40cfd: 4c 89 c1                         mov      rcx, r8
0000000142f40d00: e8 5b 8e 1b 07                   call     0x14a0f9b60
0000000142f40d05: 48 89 f0                         mov      rax, rsi
0000000142f40d08: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000142f40d0f: 5f                               pop      rdi
0000000142f40d10: 5e                               pop      rsi
0000000142f40d11: 5d                               pop      rbp
0000000142f40d12: c3                               ret      
0000000142f40d13: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f40d17: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000142f40d1b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f40d20: 31 d2                            xor      edx, edx
0000000142f40d22: 48 89 c6                         mov      rsi, rax
0000000142f40d25: e8 86 05 38 fe                   call     0x1412c12b0
0000000142f40d2a: 48 89 f0                         mov      rax, rsi
0000000142f40d2d: e9 75 fd ff ff                   jmp      0x142f40aa7
0000000142f40d32: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f40d36: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f40d3b: 31 d2                            xor      edx, edx
0000000142f40d3d: 48 89 c6                         mov      rsi, rax
0000000142f40d40: e8 6b 05 38 fe                   call     0x1412c12b0
0000000142f40d45: 48 89 f0                         mov      rax, rsi
0000000142f40d48: e9 d3 fd ff ff                   jmp      0x142f40b20
0000000142f40d4d: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f40d51: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f40d56: 31 d2                            xor      edx, edx
0000000142f40d58: 48 89 c6                         mov      rsi, rax
0000000142f40d5b: e8 50 05 38 fe                   call     0x1412c12b0
0000000142f40d60: 48 89 f0                         mov      rax, rsi
0000000142f40d63: e9 26 fe ff ff                   jmp      0x142f40b8e
0000000142f40d68: b9 90 00 00 00                   mov      ecx, 0x90
0000000142f40d6d: 31 d2                            xor      edx, edx
0000000142f40d6f: e8 3c 05 38 fe                   call     0x1412c12b0
0000000142f40d74: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f40d7d: 31 c9                            xor      ecx, ecx
0000000142f40d7f: 31 d2                            xor      edx, edx
0000000142f40d81: 45 31 c0                         xor      r8d, r8d
0000000142f40d84: 45 31 c9                         xor      r9d, r9d
0000000142f40d87: ff 15 c3 fa e6 07                call     qword ptr [rip + 0x7e6fac3]
0000000142f40d8d: cc                               int3     
