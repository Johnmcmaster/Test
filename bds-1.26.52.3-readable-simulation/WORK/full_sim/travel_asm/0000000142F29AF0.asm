; VA=0x142f29af0 RVA=0x2f29af0 end=0x142f2a3e6 size=2294; .pdata unwind range
0000000142f29af0: 41 57                            push     r15
0000000142f29af2: 41 56                            push     r14
0000000142f29af4: 41 55                            push     r13
0000000142f29af6: 41 54                            push     r12
0000000142f29af8: 56                               push     rsi
0000000142f29af9: 57                               push     rdi
0000000142f29afa: 55                               push     rbp
0000000142f29afb: 53                               push     rbx
0000000142f29afc: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000142f29b03: 48 89 ce                         mov      rsi, rcx
0000000142f29b06: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000142f29b0a: 75 08                            jne      0x142f29b14
0000000142f29b0c: 48 89 f1                         mov      rcx, rsi
0000000142f29b0f: e8 dc 08 00 00                   call     0x142f2a3f0
0000000142f29b14: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000142f29b18: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000142f29b1c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000142f29b20: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000142f29b24: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000142f29b2c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000142f29b34: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000142f29b3c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000142f29b41: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000142f29b44: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000142f29b4b: 48 8d 05 ee dc fe ff             lea      rax, [rip - 0x12312]
0000000142f29b52: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142f29b57: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142f29b60: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000142f29b68: 48 83 f8 04                      cmp      rax, 4
0000000142f29b6c: 74 0e                            je       0x142f29b7c
0000000142f29b6e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000142f29b73: 48 85 db                         test     rbx, rbx
0000000142f29b76: 0f 85 c9 00 00 00                jne      0x142f29c45
0000000142f29b7c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000142f29b81: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000142f29b86: 48 83 c6 30                      add      rsi, 0x30
0000000142f29b8a: 48 89 f1                         mov      rcx, rsi
0000000142f29b8d: ba 61 7c 25 10                   mov      edx, 0x10257c61
0000000142f29b92: e8 f9 45 db fe                   call     0x141cde190
0000000142f29b97: 48 89 c7                         mov      rdi, rax
0000000142f29b9a: 48 89 f1                         mov      rcx, rsi
0000000142f29b9d: ba 4a 13 e7 66                   mov      edx, 0x66e7134a
0000000142f29ba2: e8 c9 48 db fe                   call     0x141cde470
0000000142f29ba7: 48 89 c3                         mov      rbx, rax
0000000142f29baa: 48 89 f1                         mov      rcx, rsi
0000000142f29bad: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000142f29bb2: e8 a9 29 a0 fe                   call     0x14192c560
0000000142f29bb7: 49 89 c6                         mov      r14, rax
0000000142f29bba: 48 89 f1                         mov      rcx, rsi
0000000142f29bbd: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142f29bc2: e8 49 44 46 fd                   call     0x14038e010
0000000142f29bc7: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000142f29bcf: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000142f29bd7: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000142f29bdf: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000142f29be7: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142f29bec: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000142f29bf4: 45 31 c0                         xor      r8d, r8d
0000000142f29bf7: e8 d4 fd 9e fe                   call     0x1419199d0
0000000142f29bfc: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000142f29c01: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000142f29c05: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000142f29c0a: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000142f29c0f: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000142f29c14: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000142f29c19: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000142f29c1e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000142f29c22: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000142f29c2d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000142f29c35: 48 83 f8 04                      cmp      rax, 4
0000000142f29c39: 74 47                            je       0x142f29c82
0000000142f29c3b: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000142f29c40: 48 85 db                         test     rbx, rbx
0000000142f29c43: 74 3d                            je       0x142f29c82
0000000142f29c45: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000142f29c4a: 4c 39 f3                         cmp      rbx, r14
0000000142f29c4d: 74 57                            je       0x142f29ca6
0000000142f29c4f: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000142f29c57: 4c 39 f3                         cmp      rbx, r14
0000000142f29c5a: 0f 84 15 02 00 00                je       0x142f29e75
0000000142f29c60: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000142f29c68: 4c 39 f3                         cmp      rbx, r14
0000000142f29c6b: 0f 84 e2 03 00 00                je       0x142f2a053
0000000142f29c71: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000142f29c79: 4c 39 f3                         cmp      rbx, r14
0000000142f29c7c: 0f 84 96 05 00 00                je       0x142f2a218
0000000142f29c82: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000142f29c87: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000142f29c8c: e8 0f 32 64 ff                   call     0x14256cea0
0000000142f29c91: 90                               nop      
0000000142f29c92: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000142f29c99: 5b                               pop      rbx
0000000142f29c9a: 5d                               pop      rbp
0000000142f29c9b: 5f                               pop      rdi
0000000142f29c9c: 5e                               pop      rsi
0000000142f29c9d: 41 5c                            pop      r12
0000000142f29c9f: 41 5d                            pop      r13
0000000142f29ca1: 41 5e                            pop      r14
0000000142f29ca3: 41 5f                            pop      r15
0000000142f29ca5: c3                               ret      
0000000142f29ca6: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f29cab: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000142f29cb3: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f29cb8: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000142f29cc0: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f29cc5: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000142f29ccd: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f29cd1: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f29cd5: 0f 84 74 ff ff ff                je       0x142f29c4f
0000000142f29cdb: 49 c1 ff 02                      sar      r15, 2
0000000142f29cdf: 49 ff cf                         dec      r15
0000000142f29ce2: 4c 8d 25 0b 73 d8 09             lea      r12, [rip + 0x9d8730b]
0000000142f29ce9: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000142f29cf1: eb 17                            jmp      0x142f29d0a
0000000142f29cf3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f29d00: 49 83 c7 ff                      add      r15, -1
0000000142f29d04: 0f 83 45 ff ff ff                jae      0x142f29c4f
0000000142f29d0a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f29d0e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f29d12: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000142f29d1a: 89 c2                            mov      edx, eax
0000000142f29d1c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f29d22: 41 89 d0                         mov      r8d, edx
0000000142f29d25: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f29d29: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142f29d2d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f29d31: 4d 29 ca                         sub      r10, r9
0000000142f29d34: 49 c1 fa 03                      sar      r10, 3
0000000142f29d38: 4d 39 d0                         cmp      r8, r10
0000000142f29d3b: 73 c3                            jae      0x142f29d00
0000000142f29d3d: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000142f29d41: 4d 85 c9                         test     r9, r9
0000000142f29d44: 74 ba                            je       0x142f29d00
0000000142f29d46: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f29d4c: 41 89 d2                         mov      r10d, edx
0000000142f29d4f: 89 c5                            mov      ebp, eax
0000000142f29d51: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f29d57: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000142f29d5b: 45 89 ca                         mov      r10d, r9d
0000000142f29d5e: 41 31 ea                         xor      r10d, ebp
0000000142f29d61: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f29d68: 77 96                            ja       0x142f29d00
0000000142f29d6a: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
0000000142f29d72: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000142f29d76: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
0000000142f29d7a: 4d 29 dd                         sub      r13, r11
0000000142f29d7d: 49 c1 fd 03                      sar      r13, 3
0000000142f29d81: 4d 39 e8                         cmp      r8, r13
0000000142f29d84: 0f 83 76 ff ff ff                jae      0x142f29d00
0000000142f29d8a: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000142f29d8e: 4d 85 db                         test     r11, r11
0000000142f29d91: 0f 84 69 ff ff ff                je       0x142f29d00
0000000142f29d97: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142f29d9b: 45 89 dd                         mov      r13d, r11d
0000000142f29d9e: 41 31 ed                         xor      r13d, ebp
0000000142f29da1: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000142f29da8: 0f 87 52 ff ff ff                ja       0x142f29d00
0000000142f29dae: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f29db6: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000142f29dba: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f29dbe: 4c 29 ee                         sub      rsi, r13
0000000142f29dc1: 48 c1 fe 03                      sar      rsi, 3
0000000142f29dc5: 49 39 f0                         cmp      r8, rsi
0000000142f29dc8: 0f 83 32 ff ff ff                jae      0x142f29d00
0000000142f29dce: 4f 8b 44 c5 00                   mov      r8, qword ptr [r13 + r8*8]
0000000142f29dd3: 4d 85 c0                         test     r8, r8
0000000142f29dd6: 0f 84 24 ff ff ff                je       0x142f29d00
0000000142f29ddc: 41 33 2c 90                      xor      ebp, dword ptr [r8 + rdx*4]
0000000142f29de0: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f29de6: 0f 87 14 ff ff ff                ja       0x142f29d00
0000000142f29dec: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000142f29df0: 4c 89 fe                         mov      rsi, r15
0000000142f29df3: 48 c1 ee 07                      shr      rsi, 7
0000000142f29df7: 45 89 f8                         mov      r8d, r15d
0000000142f29dfa: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f29dfe: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142f29e02: 41 c1 e0 02                      shl      r8d, 2
0000000142f29e06: 4c 03 04 f2                      add      r8, qword ptr [rdx + rsi*8]
0000000142f29e0a: 44 89 da                         mov      edx, r11d
0000000142f29e0d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f29e13: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f29e17: c1 ea 04                         shr      edx, 4
0000000142f29e1a: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f29e1e: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000142f29e22: 41 c1 e3 03                      shl      r11d, 3
0000000142f29e26: 4d 03 1c 12                      add      r11, qword ptr [r10 + rdx]
0000000142f29e2a: 44 89 ca                         mov      edx, r9d
0000000142f29e2d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f29e33: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f29e37: c1 ea 04                         shr      edx, 4
0000000142f29e3a: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f29e3e: 41 c1 e1 02                      shl      r9d, 2
0000000142f29e42: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000142f29e46: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f29e4b: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000142f29e50: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f29e55: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f29e5a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f29e5e: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000142f29e63: 48 89 f9                         mov      rcx, rdi
0000000142f29e66: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f29e6b: e8 d0 3a d4 fe                   call     0x141c6d940
0000000142f29e70: e9 8b fe ff ff                   jmp      0x142f29d00
0000000142f29e75: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f29e7a: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000142f29e82: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f29e87: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000142f29e8f: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f29e94: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000142f29e9c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f29ea0: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f29ea4: 0f 84 b6 fd ff ff                je       0x142f29c60
0000000142f29eaa: 49 c1 ff 02                      sar      r15, 2
0000000142f29eae: 49 ff cf                         dec      r15
0000000142f29eb1: 4c 8d 25 3c 71 d8 09             lea      r12, [rip + 0x9d8713c]
0000000142f29eb8: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000142f29ec0: eb 18                            jmp      0x142f29eda
0000000142f29ec2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f29ed0: 49 83 c7 ff                      add      r15, -1
0000000142f29ed4: 0f 83 86 fd ff ff                jae      0x142f29c60
0000000142f29eda: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f29ede: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f29ee2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f29ee7: 41 89 c0                         mov      r8d, eax
0000000142f29eea: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f29ef1: 45 89 c1                         mov      r9d, r8d
0000000142f29ef4: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f29ef8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f29efc: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f29f00: 49 29 d2                         sub      r10, rdx
0000000142f29f03: 49 c1 fa 03                      sar      r10, 3
0000000142f29f07: 4d 39 d1                         cmp      r9, r10
0000000142f29f0a: 73 c4                            jae      0x142f29ed0
0000000142f29f0c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142f29f10: 48 85 d2                         test     rdx, rdx
0000000142f29f13: 74 bb                            je       0x142f29ed0
0000000142f29f15: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f29f1c: 45 89 c2                         mov      r10d, r8d
0000000142f29f1f: 41 89 c3                         mov      r11d, eax
0000000142f29f22: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000142f29f29: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000142f29f2d: 41 89 d2                         mov      r10d, edx
0000000142f29f30: 45 31 da                         xor      r10d, r11d
0000000142f29f33: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f29f3a: 77 94                            ja       0x142f29ed0
0000000142f29f3c: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
0000000142f29f44: 4d 8b 6a 08                      mov      r13, qword ptr [r10 + 8]
0000000142f29f48: 49 8b 6a 10                      mov      rbp, qword ptr [r10 + 0x10]
0000000142f29f4c: 4c 29 ed                         sub      rbp, r13
0000000142f29f4f: 48 c1 fd 03                      sar      rbp, 3
0000000142f29f53: 49 39 e9                         cmp      r9, rbp
0000000142f29f56: 0f 83 74 ff ff ff                jae      0x142f29ed0
0000000142f29f5c: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000142f29f61: 4d 85 ed                         test     r13, r13
0000000142f29f64: 0f 84 66 ff ff ff                je       0x142f29ed0
0000000142f29f6a: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
0000000142f29f6f: 44 89 ed                         mov      ebp, r13d
0000000142f29f72: 44 31 dd                         xor      ebp, r11d
0000000142f29f75: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f29f7b: 0f 87 4f ff ff ff                ja       0x142f29ed0
0000000142f29f81: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f29f89: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000142f29f8d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f29f91: 48 29 ee                         sub      rsi, rbp
0000000142f29f94: 48 c1 fe 03                      sar      rsi, 3
0000000142f29f98: 49 39 f1                         cmp      r9, rsi
0000000142f29f9b: 0f 83 2f ff ff ff                jae      0x142f29ed0
0000000142f29fa1: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
0000000142f29fa6: 4d 85 c9                         test     r9, r9
0000000142f29fa9: 0f 84 21 ff ff ff                je       0x142f29ed0
0000000142f29faf: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
0000000142f29fb3: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f29fba: 0f 87 10 ff ff ff                ja       0x142f29ed0
0000000142f29fc0: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000142f29fc4: 4d 89 fb                         mov      r11, r15
0000000142f29fc7: 49 c1 eb 07                      shr      r11, 7
0000000142f29fcb: 45 89 f9                         mov      r9d, r15d
0000000142f29fce: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f29fd2: 41 c1 e1 02                      shl      r9d, 2
0000000142f29fd6: 4f 03 0c d8                      add      r9, qword ptr [r8 + r11*8]
0000000142f29fda: 45 89 e8                         mov      r8d, r13d
0000000142f29fdd: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f29fe4: 4d 8b 5a 50                      mov      r11, qword ptr [r10 + 0x50]
0000000142f29fe8: 41 c1 e8 04                      shr      r8d, 4
0000000142f29fec: 41 83 e5 7f                      and      r13d, 0x7f
0000000142f29ff0: 4e 8d 14 ad 00 00 00 00          lea      r10, [r13*4]
0000000142f29ff8: 4d 01 ea                         add      r10, r13
0000000142f29ffb: 41 c1 e2 03                      shl      r10d, 3
0000000142f29fff: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000142f2a003: 41 89 d3                         mov      r11d, edx
0000000142f2a006: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f2a00d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f2a011: 41 c1 eb 04                      shr      r11d, 4
0000000142f2a015: 83 e2 7f                         and      edx, 0x7f
0000000142f2a018: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
0000000142f2a01c: 41 c1 e0 02                      shl      r8d, 2
0000000142f2a020: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000142f2a024: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f2a029: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f2a02e: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f2a033: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f2a038: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f2a03c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f2a041: 48 89 f9                         mov      rcx, rdi
0000000142f2a044: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f2a049: e8 f2 38 d4 fe                   call     0x141c6d940
0000000142f2a04e: e9 7d fe ff ff                   jmp      0x142f29ed0
0000000142f2a053: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f2a058: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000142f2a060: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f2a065: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000142f2a06d: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f2a072: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000142f2a07a: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f2a07e: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f2a082: 0f 84 e9 fb ff ff                je       0x142f29c71
0000000142f2a088: 49 c1 ff 02                      sar      r15, 2
0000000142f2a08c: 49 ff cf                         dec      r15
0000000142f2a08f: 4c 8d 25 5e 6f d8 09             lea      r12, [rip + 0x9d86f5e]
0000000142f2a096: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000142f2a09e: eb 0a                            jmp      0x142f2a0aa
0000000142f2a0a0: 49 83 c7 ff                      add      r15, -1
0000000142f2a0a4: 0f 83 c7 fb ff ff                jae      0x142f29c71
0000000142f2a0aa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f2a0ae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f2a0b2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f2a0b7: 41 89 c0                         mov      r8d, eax
0000000142f2a0ba: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f2a0c1: 45 89 c2                         mov      r10d, r8d
0000000142f2a0c4: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142f2a0c8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f2a0cc: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f2a0d0: 49 29 d1                         sub      r9, rdx
0000000142f2a0d3: 49 c1 f9 03                      sar      r9, 3
0000000142f2a0d7: 4d 39 ca                         cmp      r10, r9
0000000142f2a0da: 73 c4                            jae      0x142f2a0a0
0000000142f2a0dc: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000142f2a0e0: 48 85 d2                         test     rdx, rdx
0000000142f2a0e3: 74 bb                            je       0x142f2a0a0
0000000142f2a0e5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f2a0ec: 45 89 c1                         mov      r9d, r8d
0000000142f2a0ef: 89 c5                            mov      ebp, eax
0000000142f2a0f1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f2a0f7: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000142f2a0fb: 41 89 d1                         mov      r9d, edx
0000000142f2a0fe: 41 31 e9                         xor      r9d, ebp
0000000142f2a101: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f2a108: 77 96                            ja       0x142f2a0a0
0000000142f2a10a: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000142f2a112: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000142f2a116: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000142f2a11a: 4d 29 cd                         sub      r13, r9
0000000142f2a11d: 49 c1 fd 03                      sar      r13, 3
0000000142f2a121: 4d 39 ea                         cmp      r10, r13
0000000142f2a124: 0f 83 76 ff ff ff                jae      0x142f2a0a0
0000000142f2a12a: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142f2a12e: 4d 85 c9                         test     r9, r9
0000000142f2a131: 0f 84 69 ff ff ff                je       0x142f2a0a0
0000000142f2a137: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
0000000142f2a13b: 45 89 cd                         mov      r13d, r9d
0000000142f2a13e: 41 31 ed                         xor      r13d, ebp
0000000142f2a141: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000142f2a148: 0f 87 52 ff ff ff                ja       0x142f2a0a0
0000000142f2a14e: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f2a156: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000142f2a15a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f2a15e: 4c 29 ee                         sub      rsi, r13
0000000142f2a161: 48 c1 fe 03                      sar      rsi, 3
0000000142f2a165: 49 39 f2                         cmp      r10, rsi
0000000142f2a168: 0f 83 32 ff ff ff                jae      0x142f2a0a0
0000000142f2a16e: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000142f2a173: 4d 85 d2                         test     r10, r10
0000000142f2a176: 0f 84 24 ff ff ff                je       0x142f2a0a0
0000000142f2a17c: 43 33 2c 82                      xor      ebp, dword ptr [r10 + r8*4]
0000000142f2a180: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f2a186: 0f 87 14 ff ff ff                ja       0x142f2a0a0
0000000142f2a18c: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000142f2a190: 4c 89 fe                         mov      rsi, r15
0000000142f2a193: 48 c1 ee 07                      shr      rsi, 7
0000000142f2a197: 45 89 fa                         mov      r10d, r15d
0000000142f2a19a: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f2a19e: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000142f2a1a2: 41 c1 e2 03                      shl      r10d, 3
0000000142f2a1a6: 4d 03 14 f0                      add      r10, qword ptr [r8 + rsi*8]
0000000142f2a1aa: 45 89 c8                         mov      r8d, r9d
0000000142f2a1ad: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f2a1b4: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f2a1b8: 41 c1 e8 04                      shr      r8d, 4
0000000142f2a1bc: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f2a1c0: 41 c1 e1 02                      shl      r9d, 2
0000000142f2a1c4: 4f 03 0c 03                      add      r9, qword ptr [r11 + r8]
0000000142f2a1c8: 41 89 d3                         mov      r11d, edx
0000000142f2a1cb: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f2a1d2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f2a1d6: 41 c1 eb 04                      shr      r11d, 4
0000000142f2a1da: 83 e2 7f                         and      edx, 0x7f
0000000142f2a1dd: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
0000000142f2a1e1: 41 c1 e0 02                      shl      r8d, 2
0000000142f2a1e5: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000142f2a1e9: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f2a1ee: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f2a1f3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f2a1f8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f2a1fd: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f2a201: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f2a206: 48 89 f9                         mov      rcx, rdi
0000000142f2a209: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f2a20e: e8 2d 37 d4 fe                   call     0x141c6d940
0000000142f2a213: e9 88 fe ff ff                   jmp      0x142f2a0a0
0000000142f2a218: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f2a21d: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000142f2a225: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f2a22a: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000142f2a232: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f2a237: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000142f2a23f: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000142f2a243: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000142f2a247: 0f 84 35 fa ff ff                je       0x142f29c82
0000000142f2a24d: 48 c1 fb 02                      sar      rbx, 2
0000000142f2a251: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000142f2a256: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000142f2a25e: eb 09                            jmp      0x142f2a269
0000000142f2a260: 48 ff cb                         dec      rbx
0000000142f2a263: 0f 84 19 fa ff ff                je       0x142f29c82
0000000142f2a269: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f2a26d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142f2a271: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f2a276: 41 89 c0                         mov      r8d, eax
0000000142f2a279: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f2a280: 45 89 c2                         mov      r10d, r8d
0000000142f2a283: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142f2a287: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f2a28b: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f2a28f: 49 29 d1                         sub      r9, rdx
0000000142f2a292: 49 c1 f9 03                      sar      r9, 3
0000000142f2a296: 4d 39 ca                         cmp      r10, r9
0000000142f2a299: 73 c5                            jae      0x142f2a260
0000000142f2a29b: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000142f2a29f: 48 85 d2                         test     rdx, rdx
0000000142f2a2a2: 74 bc                            je       0x142f2a260
0000000142f2a2a4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f2a2ab: 45 89 c1                         mov      r9d, r8d
0000000142f2a2ae: 89 c5                            mov      ebp, eax
0000000142f2a2b0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f2a2b6: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000142f2a2ba: 41 89 d1                         mov      r9d, edx
0000000142f2a2bd: 41 31 e9                         xor      r9d, ebp
0000000142f2a2c0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f2a2c7: 77 97                            ja       0x142f2a260
0000000142f2a2c9: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000142f2a2d1: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000142f2a2d5: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000142f2a2d9: 4d 29 cc                         sub      r12, r9
0000000142f2a2dc: 49 c1 fc 03                      sar      r12, 3
0000000142f2a2e0: 4d 39 e2                         cmp      r10, r12
0000000142f2a2e3: 0f 83 77 ff ff ff                jae      0x142f2a260
0000000142f2a2e9: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142f2a2ed: 4d 85 c9                         test     r9, r9
0000000142f2a2f0: 0f 84 6a ff ff ff                je       0x142f2a260
0000000142f2a2f6: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
0000000142f2a2fa: 45 89 cc                         mov      r12d, r9d
0000000142f2a2fd: 41 31 ec                         xor      r12d, ebp
0000000142f2a300: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000142f2a307: 0f 87 53 ff ff ff                ja       0x142f2a260
0000000142f2a30d: 4c 8b a4 24 88 00 00 00          mov      r12, qword ptr [rsp + 0x88]
0000000142f2a315: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142f2a31a: 4d 8b 7c 24 10                   mov      r15, qword ptr [r12 + 0x10]
0000000142f2a31f: 4d 29 ef                         sub      r15, r13
0000000142f2a322: 49 c1 ff 03                      sar      r15, 3
0000000142f2a326: 4d 39 fa                         cmp      r10, r15
0000000142f2a329: 0f 83 31 ff ff ff                jae      0x142f2a260
0000000142f2a32f: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000142f2a334: 4d 85 d2                         test     r10, r10
0000000142f2a337: 0f 84 23 ff ff ff                je       0x142f2a260
0000000142f2a33d: 47 8b 04 82                      mov      r8d, dword ptr [r10 + r8*4]
0000000142f2a341: 44 31 c5                         xor      ebp, r8d
0000000142f2a344: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f2a34a: 0f 87 10 ff ff ff                ja       0x142f2a260
0000000142f2a350: 45 89 c7                         mov      r15d, r8d
0000000142f2a353: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000142f2a35a: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000142f2a35f: 41 c1 ef 04                      shr      r15d, 4
0000000142f2a363: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f2a367: 4f 8d 14 80                      lea      r10, [r8 + r8*4]
0000000142f2a36b: 41 c1 e2 03                      shl      r10d, 3
0000000142f2a36f: 4f 03 14 3c                      add      r10, qword ptr [r12 + r15]
0000000142f2a373: 45 89 c8                         mov      r8d, r9d
0000000142f2a376: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f2a37d: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f2a381: 41 c1 e8 04                      shr      r8d, 4
0000000142f2a385: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f2a389: 41 c1 e1 02                      shl      r9d, 2
0000000142f2a38d: 4f 03 0c 03                      add      r9, qword ptr [r11 + r8]
0000000142f2a391: 41 89 d3                         mov      r11d, edx
0000000142f2a394: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f2a39b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f2a39f: 41 c1 eb 04                      shr      r11d, 4
0000000142f2a3a3: 83 e2 7f                         and      edx, 0x7f
0000000142f2a3a6: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
0000000142f2a3aa: 41 c1 e0 02                      shl      r8d, 2
0000000142f2a3ae: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000142f2a3b2: 48 8d 0d 3b 6c d8 09             lea      rcx, [rip + 0x9d86c3b]
0000000142f2a3b9: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142f2a3be: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f2a3c3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f2a3c8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f2a3cd: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f2a3d1: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f2a3d6: 48 89 f9                         mov      rcx, rdi
0000000142f2a3d9: 48 89 f2                         mov      rdx, rsi
0000000142f2a3dc: e8 5f 35 d4 fe                   call     0x141c6d940
0000000142f2a3e1: e9 7a fe ff ff                   jmp      0x142f2a260
