; VA=0x141c88ce0 RVA=0x1c88ce0 end=0x141c89610 size=2352; .pdata unwind range
0000000141c88ce0: 41 57                            push     r15
0000000141c88ce2: 41 56                            push     r14
0000000141c88ce4: 41 55                            push     r13
0000000141c88ce6: 41 54                            push     r12
0000000141c88ce8: 56                               push     rsi
0000000141c88ce9: 57                               push     rdi
0000000141c88cea: 55                               push     rbp
0000000141c88ceb: 53                               push     rbx
0000000141c88cec: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c88cf3: 48 89 ce                         mov      rsi, rcx
0000000141c88cf6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c88cfa: 75 08                            jne      0x141c88d04
0000000141c88cfc: 48 89 f1                         mov      rcx, rsi
0000000141c88cff: e8 ac 0b 00 00                   call     0x141c898b0
0000000141c88d04: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c88d08: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c88d0c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c88d10: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c88d14: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000141c88d1c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000141c88d24: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000141c88d2c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000141c88d31: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000141c88d34: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000141c88d3b: 48 8d 05 1e ff ff ff             lea      rax, [rip - 0xe2]
0000000141c88d42: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c88d47: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c88d50: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c88d58: 48 83 f8 04                      cmp      rax, 4
0000000141c88d5c: 74 0e                            je       0x141c88d6c
0000000141c88d5e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c88d63: 48 85 db                         test     rbx, rbx
0000000141c88d66: 0f 85 c9 00 00 00                jne      0x141c88e35
0000000141c88d6c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000141c88d71: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000141c88d76: 48 83 c6 30                      add      rsi, 0x30
0000000141c88d7a: 48 89 f1                         mov      rcx, rsi
0000000141c88d7d: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000141c88d82: e8 99 84 65 fe                   call     0x1402e1220
0000000141c88d87: 48 89 c7                         mov      rdi, rax
0000000141c88d8a: 48 89 f1                         mov      rcx, rsi
0000000141c88d8d: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c88d92: e8 69 4b 65 fe                   call     0x1402dd900
0000000141c88d97: 48 89 c3                         mov      rbx, rax
0000000141c88d9a: 48 89 f1                         mov      rcx, rsi
0000000141c88d9d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c88da2: e8 b9 37 ca ff                   call     0x14192c560
0000000141c88da7: 49 89 c6                         mov      r14, rax
0000000141c88daa: 48 89 f1                         mov      rcx, rsi
0000000141c88dad: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c88db2: e8 19 48 ca ff                   call     0x14192d5d0
0000000141c88db7: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000141c88dbf: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000141c88dc7: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000141c88dcf: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000141c88dd7: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c88ddc: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c88de4: 45 31 c0                         xor      r8d, r8d
0000000141c88de7: e8 e4 0b c9 ff                   call     0x1419199d0
0000000141c88dec: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c88df1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000141c88df5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000141c88dfa: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000141c88dff: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000141c88e04: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000141c88e09: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000141c88e0e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c88e12: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000141c88e1d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c88e25: 48 83 f8 04                      cmp      rax, 4
0000000141c88e29: 74 47                            je       0x141c88e72
0000000141c88e2b: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c88e30: 48 85 db                         test     rbx, rbx
0000000141c88e33: 74 3d                            je       0x141c88e72
0000000141c88e35: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000141c88e3a: 4c 39 f3                         cmp      rbx, r14
0000000141c88e3d: 74 57                            je       0x141c88e96
0000000141c88e3f: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000141c88e47: 4c 39 f3                         cmp      rbx, r14
0000000141c88e4a: 0f 84 28 02 00 00                je       0x141c89078
0000000141c88e50: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000141c88e58: 4c 39 f3                         cmp      rbx, r14
0000000141c88e5b: 0f 84 f1 03 00 00                je       0x141c89252
0000000141c88e61: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000141c88e69: 4c 39 f3                         cmp      rbx, r14
0000000141c88e6c: 0f 84 c0 05 00 00                je       0x141c89432
0000000141c88e72: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000141c88e77: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c88e7c: e8 1f 40 8e 00                   call     0x14256cea0
0000000141c88e81: 90                               nop      
0000000141c88e82: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c88e89: 5b                               pop      rbx
0000000141c88e8a: 5d                               pop      rbp
0000000141c88e8b: 5f                               pop      rdi
0000000141c88e8c: 5e                               pop      rsi
0000000141c88e8d: 41 5c                            pop      r12
0000000141c88e8f: 41 5d                            pop      r13
0000000141c88e91: 41 5e                            pop      r14
0000000141c88e93: 41 5f                            pop      r15
0000000141c88e95: c3                               ret      
0000000141c88e96: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c88e9b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000141c88ea3: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c88ea8: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000141c88eb0: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c88eb5: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c88ebd: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c88ec1: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c88ec5: 0f 84 74 ff ff ff                je       0x141c88e3f
0000000141c88ecb: 49 c1 ff 02                      sar      r15, 2
0000000141c88ecf: 49 ff cf                         dec      r15
0000000141c88ed2: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000141c88eda: eb 0e                            jmp      0x141c88eea
0000000141c88edc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c88ee0: 49 83 c7 ff                      add      r15, -1
0000000141c88ee4: 0f 83 55 ff ff ff                jae      0x141c88e3f
0000000141c88eea: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c88eee: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c88ef2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000141c88efa: 41 89 c0                         mov      r8d, eax
0000000141c88efd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c88f04: 45 89 c2                         mov      r10d, r8d
0000000141c88f07: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c88f0b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c88f0f: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c88f13: 49 29 d1                         sub      r9, rdx
0000000141c88f16: 49 c1 f9 03                      sar      r9, 3
0000000141c88f1a: 4d 39 ca                         cmp      r10, r9
0000000141c88f1d: 73 c1                            jae      0x141c88ee0
0000000141c88f1f: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000141c88f23: 48 85 d2                         test     rdx, rdx
0000000141c88f26: 74 b8                            je       0x141c88ee0
0000000141c88f28: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c88f2f: 45 89 c1                         mov      r9d, r8d
0000000141c88f32: 89 c5                            mov      ebp, eax
0000000141c88f34: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c88f3a: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000141c88f3e: 41 89 d1                         mov      r9d, edx
0000000141c88f41: 41 31 e9                         xor      r9d, ebp
0000000141c88f44: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c88f4b: 77 93                            ja       0x141c88ee0
0000000141c88f4d: 4c 8b 8c 24 88 00 00 00          mov      r9, qword ptr [rsp + 0x88]
0000000141c88f55: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c88f59: 4d 8b 61 10                      mov      r12, qword ptr [r9 + 0x10]
0000000141c88f5d: 4d 29 dc                         sub      r12, r11
0000000141c88f60: 49 c1 fc 03                      sar      r12, 3
0000000141c88f64: 4d 39 e2                         cmp      r10, r12
0000000141c88f67: 0f 83 73 ff ff ff                jae      0x141c88ee0
0000000141c88f6d: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000141c88f71: 4d 85 db                         test     r11, r11
0000000141c88f74: 0f 84 66 ff ff ff                je       0x141c88ee0
0000000141c88f7a: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000141c88f7e: 45 89 dc                         mov      r12d, r11d
0000000141c88f81: 41 31 ec                         xor      r12d, ebp
0000000141c88f84: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c88f8b: 0f 87 4f ff ff ff                ja       0x141c88ee0
0000000141c88f91: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000141c88f99: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000141c88f9e: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000141c88fa3: 4c 29 ee                         sub      rsi, r13
0000000141c88fa6: 48 c1 fe 03                      sar      rsi, 3
0000000141c88faa: 49 39 f2                         cmp      r10, rsi
0000000141c88fad: 0f 83 2d ff ff ff                jae      0x141c88ee0
0000000141c88fb3: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000141c88fb8: 4d 85 d2                         test     r10, r10
0000000141c88fbb: 0f 84 1f ff ff ff                je       0x141c88ee0
0000000141c88fc1: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c88fc5: 44 31 d5                         xor      ebp, r10d
0000000141c88fc8: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c88fce: 0f 87 0c ff ff ff                ja       0x141c88ee0
0000000141c88fd4: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000141c88fd8: 4d 89 fd                         mov      r13, r15
0000000141c88fdb: 49 c1 ed 07                      shr      r13, 7
0000000141c88fdf: 45 89 f8                         mov      r8d, r15d
0000000141c88fe2: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c88fe6: 41 c1 e0 04                      shl      r8d, 4
0000000141c88fea: 4e 03 04 ee                      add      r8, qword ptr [rsi + r13*8]
0000000141c88fee: 44 89 d6                         mov      esi, r10d
0000000141c88ff1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c88ff7: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000141c88ffc: c1 ee 04                         shr      esi, 4
0000000141c88fff: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c89003: 41 c1 e2 02                      shl      r10d, 2
0000000141c89007: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
0000000141c8900b: 44 89 de                         mov      esi, r11d
0000000141c8900e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c89014: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000141c89018: c1 ee 04                         shr      esi, 4
0000000141c8901b: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c8901f: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000141c89023: 41 c1 e3 03                      shl      r11d, 3
0000000141c89027: 4d 03 1c 31                      add      r11, qword ptr [r9 + rsi]
0000000141c8902b: 89 d6                            mov      esi, edx
0000000141c8902d: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c89033: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c89037: c1 ee 04                         shr      esi, 4
0000000141c8903a: 83 e2 7f                         and      edx, 0x7f
0000000141c8903d: 4c 8d 0c 52                      lea      r9, [rdx + rdx*2]
0000000141c89041: 41 c1 e1 03                      shl      r9d, 3
0000000141c89045: 4c 03 0c 31                      add      r9, qword ptr [rcx + rsi]
0000000141c89049: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000141c8904e: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000141c89053: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c89058: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8905d: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c89061: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000141c89066: 48 89 f9                         mov      rcx, rdi
0000000141c89069: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c8906e: e8 cd 48 fe ff                   call     0x141c6d940
0000000141c89073: e9 68 fe ff ff                   jmp      0x141c88ee0
0000000141c89078: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c8907d: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c89085: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c8908a: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000141c89092: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c89097: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000141c8909f: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c890a3: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c890a7: 0f 84 a3 fd ff ff                je       0x141c88e50
0000000141c890ad: 49 c1 ff 02                      sar      r15, 2
0000000141c890b1: 49 ff cf                         dec      r15
0000000141c890b4: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000141c890bc: eb 0c                            jmp      0x141c890ca
0000000141c890be: 66 90                            nop      
0000000141c890c0: 49 83 c7 ff                      add      r15, -1
0000000141c890c4: 0f 83 86 fd ff ff                jae      0x141c88e50
0000000141c890ca: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c890ce: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c890d2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c890d7: 89 c2                            mov      edx, eax
0000000141c890d9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c890df: 41 89 d1                         mov      r9d, edx
0000000141c890e2: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c890e6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c890ea: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c890ee: 4d 29 c2                         sub      r10, r8
0000000141c890f1: 49 c1 fa 03                      sar      r10, 3
0000000141c890f5: 4d 39 d1                         cmp      r9, r10
0000000141c890f8: 73 c6                            jae      0x141c890c0
0000000141c890fa: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141c890fe: 4d 85 c0                         test     r8, r8
0000000141c89101: 74 bd                            je       0x141c890c0
0000000141c89103: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c89109: 41 89 d2                         mov      r10d, edx
0000000141c8910c: 89 c5                            mov      ebp, eax
0000000141c8910e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c89114: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c89118: 45 89 c2                         mov      r10d, r8d
0000000141c8911b: 41 31 ea                         xor      r10d, ebp
0000000141c8911e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c89125: 77 99                            ja       0x141c890c0
0000000141c89127: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
0000000141c8912f: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000141c89133: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000141c89137: 4d 29 dc                         sub      r12, r11
0000000141c8913a: 49 c1 fc 03                      sar      r12, 3
0000000141c8913e: 4d 39 e1                         cmp      r9, r12
0000000141c89141: 0f 83 79 ff ff ff                jae      0x141c890c0
0000000141c89147: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000141c8914b: 4d 85 db                         test     r11, r11
0000000141c8914e: 0f 84 6c ff ff ff                je       0x141c890c0
0000000141c89154: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c89158: 45 89 dc                         mov      r12d, r11d
0000000141c8915b: 41 31 ec                         xor      r12d, ebp
0000000141c8915e: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c89165: 0f 87 55 ff ff ff                ja       0x141c890c0
0000000141c8916b: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000141c89173: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000141c89178: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000141c8917d: 4c 29 ee                         sub      rsi, r13
0000000141c89180: 48 c1 fe 03                      sar      rsi, 3
0000000141c89184: 49 39 f1                         cmp      r9, rsi
0000000141c89187: 0f 83 33 ff ff ff                jae      0x141c890c0
0000000141c8918d: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000141c89192: 4d 85 c9                         test     r9, r9
0000000141c89195: 0f 84 25 ff ff ff                je       0x141c890c0
0000000141c8919b: 41 8b 14 91                      mov      edx, dword ptr [r9 + rdx*4]
0000000141c8919f: 31 d5                            xor      ebp, edx
0000000141c891a1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c891a7: 0f 87 13 ff ff ff                ja       0x141c890c0
0000000141c891ad: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000141c891b1: 4d 89 fd                         mov      r13, r15
0000000141c891b4: 49 c1 ed 07                      shr      r13, 7
0000000141c891b8: 45 89 f9                         mov      r9d, r15d
0000000141c891bb: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c891bf: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c891c3: 41 c1 e1 03                      shl      r9d, 3
0000000141c891c7: 4e 03 0c ee                      add      r9, qword ptr [rsi + r13*8]
0000000141c891cb: 89 d6                            mov      esi, edx
0000000141c891cd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c891d3: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000141c891d8: c1 ee 04                         shr      esi, 4
0000000141c891db: 83 e2 7f                         and      edx, 0x7f
0000000141c891de: c1 e2 02                         shl      edx, 2
0000000141c891e1: 49 03 14 34                      add      rdx, qword ptr [r12 + rsi]
0000000141c891e5: 44 89 de                         mov      esi, r11d
0000000141c891e8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c891ee: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c891f2: c1 ee 04                         shr      esi, 4
0000000141c891f5: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c891f9: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000141c891fd: 41 c1 e3 03                      shl      r11d, 3
0000000141c89201: 4d 03 1c 32                      add      r11, qword ptr [r10 + rsi]
0000000141c89205: 45 89 c2                         mov      r10d, r8d
0000000141c89208: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8920f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c89213: 41 c1 ea 04                      shr      r10d, 4
0000000141c89217: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8921b: 41 c1 e0 04                      shl      r8d, 4
0000000141c8921f: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000141c89223: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000141c89228: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000141c8922d: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c89232: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c89237: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8923b: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000141c89240: 48 89 f9                         mov      rcx, rdi
0000000141c89243: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c89248: e8 f3 46 fe ff                   call     0x141c6d940
0000000141c8924d: e9 6e fe ff ff                   jmp      0x141c890c0
0000000141c89252: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c89257: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000141c8925f: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c89264: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000141c8926c: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c89271: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000141c89279: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c8927d: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c89281: 0f 84 da fb ff ff                je       0x141c88e61
0000000141c89287: 49 c1 ff 02                      sar      r15, 2
0000000141c8928b: 49 ff cf                         dec      r15
0000000141c8928e: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000141c89296: eb 12                            jmp      0x141c892aa
0000000141c89298: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c892a0: 49 83 c7 ff                      add      r15, -1
0000000141c892a4: 0f 83 b7 fb ff ff                jae      0x141c88e61
0000000141c892aa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c892ae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c892b2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c892b7: 89 c2                            mov      edx, eax
0000000141c892b9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c892bf: 41 89 d2                         mov      r10d, edx
0000000141c892c2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c892c6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c892ca: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c892ce: 4d 29 c1                         sub      r9, r8
0000000141c892d1: 49 c1 f9 03                      sar      r9, 3
0000000141c892d5: 4d 39 ca                         cmp      r10, r9
0000000141c892d8: 73 c6                            jae      0x141c892a0
0000000141c892da: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c892de: 4d 85 c0                         test     r8, r8
0000000141c892e1: 74 bd                            je       0x141c892a0
0000000141c892e3: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c892e9: 41 89 d1                         mov      r9d, edx
0000000141c892ec: 89 c5                            mov      ebp, eax
0000000141c892ee: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c892f4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c892f8: 45 89 c1                         mov      r9d, r8d
0000000141c892fb: 41 31 e9                         xor      r9d, ebp
0000000141c892fe: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c89305: 77 99                            ja       0x141c892a0
0000000141c89307: 4c 8b 8c 24 80 00 00 00          mov      r9, qword ptr [rsp + 0x80]
0000000141c8930f: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c89313: 4d 8b 61 10                      mov      r12, qword ptr [r9 + 0x10]
0000000141c89317: 4d 29 dc                         sub      r12, r11
0000000141c8931a: 49 c1 fc 03                      sar      r12, 3
0000000141c8931e: 4d 39 e2                         cmp      r10, r12
0000000141c89321: 0f 83 79 ff ff ff                jae      0x141c892a0
0000000141c89327: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000141c8932b: 4d 85 db                         test     r11, r11
0000000141c8932e: 0f 84 6c ff ff ff                je       0x141c892a0
0000000141c89334: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c89338: 45 89 dc                         mov      r12d, r11d
0000000141c8933b: 41 31 ec                         xor      r12d, ebp
0000000141c8933e: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c89345: 0f 87 55 ff ff ff                ja       0x141c892a0
0000000141c8934b: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000141c89353: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000141c89358: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000141c8935d: 4c 29 ee                         sub      rsi, r13
0000000141c89360: 48 c1 fe 03                      sar      rsi, 3
0000000141c89364: 49 39 f2                         cmp      r10, rsi
0000000141c89367: 0f 83 33 ff ff ff                jae      0x141c892a0
0000000141c8936d: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000141c89372: 4d 85 d2                         test     r10, r10
0000000141c89375: 0f 84 25 ff ff ff                je       0x141c892a0
0000000141c8937b: 41 8b 14 92                      mov      edx, dword ptr [r10 + rdx*4]
0000000141c8937f: 31 d5                            xor      ebp, edx
0000000141c89381: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c89387: 0f 87 13 ff ff ff                ja       0x141c892a0
0000000141c8938d: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000141c89391: 4d 89 fd                         mov      r13, r15
0000000141c89394: 49 c1 ed 07                      shr      r13, 7
0000000141c89398: 45 89 fa                         mov      r10d, r15d
0000000141c8939b: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c8939f: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000141c893a3: 41 c1 e2 03                      shl      r10d, 3
0000000141c893a7: 4e 03 14 ee                      add      r10, qword ptr [rsi + r13*8]
0000000141c893ab: 89 d6                            mov      esi, edx
0000000141c893ad: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c893b3: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000141c893b8: c1 ee 04                         shr      esi, 4
0000000141c893bb: 83 e2 7f                         and      edx, 0x7f
0000000141c893be: c1 e2 02                         shl      edx, 2
0000000141c893c1: 49 03 14 34                      add      rdx, qword ptr [r12 + rsi]
0000000141c893c5: 44 89 de                         mov      esi, r11d
0000000141c893c8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c893ce: 4d 8b 61 50                      mov      r12, qword ptr [r9 + 0x50]
0000000141c893d2: c1 ee 04                         shr      esi, 4
0000000141c893d5: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c893d9: 4f 8d 0c 5b                      lea      r9, [r11 + r11*2]
0000000141c893dd: 41 c1 e1 03                      shl      r9d, 3
0000000141c893e1: 4d 03 0c 34                      add      r9, qword ptr [r12 + rsi]
0000000141c893e5: 45 89 c3                         mov      r11d, r8d
0000000141c893e8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c893ef: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c893f3: 41 c1 eb 04                      shr      r11d, 4
0000000141c893f7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c893fb: 41 c1 e0 04                      shl      r8d, 4
0000000141c893ff: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000141c89403: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000141c89408: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000141c8940d: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c89412: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c89417: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8941b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c89420: 48 89 f9                         mov      rcx, rdi
0000000141c89423: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c89428: e8 13 45 fe ff                   call     0x141c6d940
0000000141c8942d: e9 6e fe ff ff                   jmp      0x141c892a0
0000000141c89432: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c89437: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000141c8943f: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c89444: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000141c8944c: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c89451: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000141c89459: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000141c8945d: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000141c89461: 0f 84 0b fa ff ff                je       0x141c88e72
0000000141c89467: 48 c1 fb 02                      sar      rbx, 2
0000000141c8946b: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c89470: 48 ff cb                         dec      rbx
0000000141c89473: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000141c8947b: eb 0d                            jmp      0x141c8948a
0000000141c8947d: 0f 1f 00                         nop      dword ptr [rax]
0000000141c89480: 48 83 c3 ff                      add      rbx, -1
0000000141c89484: 0f 83 e8 f9 ff ff                jae      0x141c88e72
0000000141c8948a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c8948e: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000141c89491: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c89496: 89 c2                            mov      edx, eax
0000000141c89498: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c8949e: 41 89 d2                         mov      r10d, edx
0000000141c894a1: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c894a5: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c894a9: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c894ad: 4d 29 c1                         sub      r9, r8
0000000141c894b0: 49 c1 f9 03                      sar      r9, 3
0000000141c894b4: 4d 39 ca                         cmp      r10, r9
0000000141c894b7: 73 c7                            jae      0x141c89480
0000000141c894b9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c894bd: 4d 85 c0                         test     r8, r8
0000000141c894c0: 74 be                            je       0x141c89480
0000000141c894c2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c894c8: 41 89 d1                         mov      r9d, edx
0000000141c894cb: 89 c5                            mov      ebp, eax
0000000141c894cd: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c894d3: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c894d7: 45 89 c1                         mov      r9d, r8d
0000000141c894da: 41 31 e9                         xor      r9d, ebp
0000000141c894dd: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c894e4: 77 9a                            ja       0x141c89480
0000000141c894e6: 4c 8b 8c 24 80 00 00 00          mov      r9, qword ptr [rsp + 0x80]
0000000141c894ee: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c894f2: 4d 8b 79 10                      mov      r15, qword ptr [r9 + 0x10]
0000000141c894f6: 4d 29 df                         sub      r15, r11
0000000141c894f9: 49 c1 ff 03                      sar      r15, 3
0000000141c894fd: 4d 39 fa                         cmp      r10, r15
0000000141c89500: 0f 83 7a ff ff ff                jae      0x141c89480
0000000141c89506: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000141c8950a: 4d 85 db                         test     r11, r11
0000000141c8950d: 0f 84 6d ff ff ff                je       0x141c89480
0000000141c89513: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c89517: 45 89 df                         mov      r15d, r11d
0000000141c8951a: 41 31 ef                         xor      r15d, ebp
0000000141c8951d: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000141c89524: 0f 87 56 ff ff ff                ja       0x141c89480
0000000141c8952a: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
0000000141c89532: 4d 8b 67 08                      mov      r12, qword ptr [r15 + 8]
0000000141c89536: 4d 8b 6f 10                      mov      r13, qword ptr [r15 + 0x10]
0000000141c8953a: 4d 29 e5                         sub      r13, r12
0000000141c8953d: 49 c1 fd 03                      sar      r13, 3
0000000141c89541: 4d 39 ea                         cmp      r10, r13
0000000141c89544: 0f 83 36 ff ff ff                jae      0x141c89480
0000000141c8954a: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
0000000141c8954e: 4d 85 d2                         test     r10, r10
0000000141c89551: 0f 84 29 ff ff ff                je       0x141c89480
0000000141c89557: 45 8b 14 92                      mov      r10d, dword ptr [r10 + rdx*4]
0000000141c8955b: 44 31 d5                         xor      ebp, r10d
0000000141c8955e: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c89564: 0f 87 16 ff ff ff                ja       0x141c89480
0000000141c8956a: 4d 8b 66 50                      mov      r12, qword ptr [r14 + 0x50]
0000000141c8956e: 49 89 dd                         mov      r13, rbx
0000000141c89571: 49 c1 ed 07                      shr      r13, 7
0000000141c89575: 89 da                            mov      edx, ebx
0000000141c89577: 83 e2 7f                         and      edx, 0x7f
0000000141c8957a: c1 e2 02                         shl      edx, 2
0000000141c8957d: 4b 03 14 ec                      add      rdx, qword ptr [r12 + r13*8]
0000000141c89581: 45 89 d4                         mov      r12d, r10d
0000000141c89584: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
0000000141c8958b: 4d 8b 7f 50                      mov      r15, qword ptr [r15 + 0x50]
0000000141c8958f: 41 c1 ec 04                      shr      r12d, 4
0000000141c89593: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c89597: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000141c8959b: 41 c1 e2 03                      shl      r10d, 3
0000000141c8959f: 4f 03 14 27                      add      r10, qword ptr [r15 + r12]
0000000141c895a3: 45 89 df                         mov      r15d, r11d
0000000141c895a6: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000141c895ad: 4d 8b 61 50                      mov      r12, qword ptr [r9 + 0x50]
0000000141c895b1: 41 c1 ef 04                      shr      r15d, 4
0000000141c895b5: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c895b9: 4f 8d 0c 5b                      lea      r9, [r11 + r11*2]
0000000141c895bd: 41 c1 e1 03                      shl      r9d, 3
0000000141c895c1: 4f 03 0c 3c                      add      r9, qword ptr [r12 + r15]
0000000141c895c5: 45 89 c3                         mov      r11d, r8d
0000000141c895c8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c895cf: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c895d3: 41 c1 eb 04                      shr      r11d, 4
0000000141c895d7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c895db: 41 c1 e0 04                      shl      r8d, 4
0000000141c895df: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000141c895e3: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000141c895e8: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000141c895ed: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c895f2: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c895f7: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c895fb: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c89600: 48 89 f9                         mov      rcx, rdi
0000000141c89603: 48 89 f2                         mov      rdx, rsi
0000000141c89606: e8 35 43 fe ff                   call     0x141c6d940
0000000141c8960b: e9 70 fe ff ff                   jmp      0x141c89480
