; VA=0x1483dfbf0 RVA=0x83dfbf0 end=0x1483e151c size=6444; .pdata unwind range
00000001483dfbf0: 41 57                            push     r15
00000001483dfbf2: 41 56                            push     r14
00000001483dfbf4: 41 55                            push     r13
00000001483dfbf6: 41 54                            push     r12
00000001483dfbf8: 56                               push     rsi
00000001483dfbf9: 57                               push     rdi
00000001483dfbfa: 55                               push     rbp
00000001483dfbfb: 53                               push     rbx
00000001483dfbfc: 48 81 ec 18 03 00 00             sub      rsp, 0x318
00000001483dfc03: 48 89 ce                         mov      rsi, rcx
00000001483dfc06: 80 b9 00 01 00 00 00             cmp      byte ptr [rcx + 0x100], 0
00000001483dfc0d: 75 08                            jne      0x1483dfc17
00000001483dfc0f: 48 89 f1                         mov      rcx, rsi
00000001483dfc12: e8 79 1d 00 00                   call     0x1483e1990
00000001483dfc17: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001483dfc1b: 48 85 c0                         test     rax, rax
00000001483dfc1e: 0f 84 f2 18 00 00                je       0x1483e1516
00000001483dfc24: 8b 56 40                         mov      edx, dword ptr [rsi + 0x40]
00000001483dfc27: 44 8b 86 80 00 00 00             mov      r8d, dword ptr [rsi + 0x80]
00000001483dfc2e: 44 8b 8e 98 00 00 00             mov      r9d, dword ptr [rsi + 0x98]
00000001483dfc35: 8b 8e f8 00 00 00                mov      ecx, dword ptr [rsi + 0xf8]
00000001483dfc3b: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001483dfc3f: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
00000001483dfc43: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
00000001483dfc47: 0f 29 94 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm2
00000001483dfc4f: 0f 29 8c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm1
00000001483dfc57: 0f 29 84 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm0
00000001483dfc5f: 89 94 24 40 01 00 00             mov      dword ptr [rsp + 0x140], edx
00000001483dfc66: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
00000001483dfc6a: 0f 10 4e 58                      movups   xmm1, xmmword ptr [rsi + 0x58]
00000001483dfc6e: 0f 10 56 68                      movups   xmm2, xmmword ptr [rsi + 0x68]
00000001483dfc72: 0f 29 84 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm0
00000001483dfc7a: 0f 29 8c 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm1
00000001483dfc82: 0f 29 94 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm2
00000001483dfc8a: 48 8b 56 78                      mov      rdx, qword ptr [rsi + 0x78]
00000001483dfc8e: 48 89 94 24 80 01 00 00          mov      qword ptr [rsp + 0x180], rdx
00000001483dfc96: 44 89 84 24 88 01 00 00          mov      dword ptr [rsp + 0x188], r8d
00000001483dfc9e: 0f 10 86 88 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x88]
00000001483dfca5: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
00000001483dfcad: 44 89 8c 24 00 01 00 00          mov      dword ptr [rsp + 0x100], r9d
00000001483dfcb5: 0f 10 86 a0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xa0]
00000001483dfcbc: 0f 10 8e b0 00 00 00             movups   xmm1, xmmword ptr [rsi + 0xb0]
00000001483dfcc3: 0f 10 96 c0 00 00 00             movups   xmm2, xmmword ptr [rsi + 0xc0]
00000001483dfcca: 0f 10 9e d0 00 00 00             movups   xmm3, xmmword ptr [rsi + 0xd0]
00000001483dfcd1: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
00000001483dfcd9: 0f 29 8c 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm1
00000001483dfce1: 0f 29 94 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm2
00000001483dfce9: 0f 29 9c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm3
00000001483dfcf1: 0f 10 86 e0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xe0]
00000001483dfcf8: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
00000001483dfd00: 48 8b 96 f0 00 00 00             mov      rdx, qword ptr [rsi + 0xf0]
00000001483dfd07: 48 89 94 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rdx
00000001483dfd0f: 89 8c 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], ecx
00000001483dfd16: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
00000001483dfd1b: 48 8d 05 ee f6 ff ff             lea      rax, [rip - 0x912]
00000001483dfd22: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
00000001483dfd27: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
00000001483dfd30: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
00000001483dfd38: 48 83 f8 07                      cmp      rax, 7
00000001483dfd3c: 74 0b                            je       0x1483dfd49
00000001483dfd3e: 48 83 bc c4 88 00 00 00 00       cmp      qword ptr [rsp + rax*8 + 0x88], 0
00000001483dfd47: 75 36                            jne      0x1483dfd7f
00000001483dfd49: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
00000001483dfd51: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
00000001483dfd59: 48 83 c1 30                      add      rcx, 0x30
00000001483dfd5d: e8 5e fa ff ff                   call     0x1483df7c0
00000001483dfd62: c7 84 24 d8 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xd8], 0xffffffff
00000001483dfd6d: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
00000001483dfd75: 48 83 f8 07                      cmp      rax, 7
00000001483dfd79: 0f 84 84 00 00 00                je       0x1483dfe03
00000001483dfd7f: 48 8b 9c c4 88 00 00 00          mov      rbx, qword ptr [rsp + rax*8 + 0x88]
00000001483dfd87: 48 85 db                         test     rbx, rbx
00000001483dfd8a: 74 77                            je       0x1483dfe03
00000001483dfd8c: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
00000001483dfd94: 4c 39 f3                         cmp      rbx, r14
00000001483dfd97: 0f 84 8d 00 00 00                je       0x1483dfe2a
00000001483dfd9d: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
00000001483dfda5: 4c 39 f3                         cmp      rbx, r14
00000001483dfda8: 0f 84 c1 03 00 00                je       0x1483e016f
00000001483dfdae: 4c 8b b4 24 98 00 00 00          mov      r14, qword ptr [rsp + 0x98]
00000001483dfdb6: 4c 39 f3                         cmp      rbx, r14
00000001483dfdb9: 0f 84 f0 06 00 00                je       0x1483e04af
00000001483dfdbf: 4c 8b b4 24 a0 00 00 00          mov      r14, qword ptr [rsp + 0xa0]
00000001483dfdc7: 4c 39 f3                         cmp      rbx, r14
00000001483dfdca: 0f 84 2e 0a 00 00                je       0x1483e07fe
00000001483dfdd0: 4c 8b b4 24 a8 00 00 00          mov      r14, qword ptr [rsp + 0xa8]
00000001483dfdd8: 4c 39 f3                         cmp      rbx, r14
00000001483dfddb: 0f 84 5e 0d 00 00                je       0x1483e0b3f
00000001483dfde1: 4c 8b b4 24 b0 00 00 00          mov      r14, qword ptr [rsp + 0xb0]
00000001483dfde9: 4c 39 f3                         cmp      rbx, r14
00000001483dfdec: 0f 84 92 10 00 00                je       0x1483e0e84
00000001483dfdf2: 4c 8b b4 24 b8 00 00 00          mov      r14, qword ptr [rsp + 0xb8]
00000001483dfdfa: 4c 39 f3                         cmp      rbx, r14
00000001483dfdfd: 0f 84 d9 13 00 00                je       0x1483e11dc
00000001483dfe03: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
00000001483dfe0b: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
00000001483dfe10: e8 8b d0 18 fa                   call     0x14256cea0
00000001483dfe15: 90                               nop      
00000001483dfe16: 48 81 c4 18 03 00 00             add      rsp, 0x318
00000001483dfe1d: 5b                               pop      rbx
00000001483dfe1e: 5d                               pop      rbp
00000001483dfe1f: 5f                               pop      rdi
00000001483dfe20: 5e                               pop      rsi
00000001483dfe21: 41 5c                            pop      r12
00000001483dfe23: 41 5d                            pop      r13
00000001483dfe25: 41 5e                            pop      r14
00000001483dfe27: 41 5f                            pop      r15
00000001483dfe29: c3                               ret      
00000001483dfe2a: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483dfe2f: 48 89 84 24 e0 02 00 00          mov      qword ptr [rsp + 0x2e0], rax
00000001483dfe37: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483dfe3f: 48 89 84 24 e8 02 00 00          mov      qword ptr [rsp + 0x2e8], rax
00000001483dfe47: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483dfe4c: 48 89 84 24 f0 02 00 00          mov      qword ptr [rsp + 0x2f0], rax
00000001483dfe54: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483dfe5c: 48 89 84 24 f8 02 00 00          mov      qword ptr [rsp + 0x2f8], rax
00000001483dfe64: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483dfe6c: 48 89 84 24 00 03 00 00          mov      qword ptr [rsp + 0x300], rax
00000001483dfe74: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483dfe7c: 48 89 84 24 08 03 00 00          mov      qword ptr [rsp + 0x308], rax
00000001483dfe84: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483dfe89: 48 89 84 24 10 03 00 00          mov      qword ptr [rsp + 0x310], rax
00000001483dfe91: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483dfe95: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483dfe99: 0f 84 fe fe ff ff                je       0x1483dfd9d
00000001483dfe9f: 49 c1 ff 02                      sar      r15, 2
00000001483dfea3: 49 ff cf                         dec      r15
00000001483dfea6: eb 12                            jmp      0x1483dfeba
00000001483dfea8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001483dfeb0: 49 83 c7 ff                      add      r15, -1
00000001483dfeb4: 0f 83 e3 fe ff ff                jae      0x1483dfd9d
00000001483dfeba: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483dfebe: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483dfec2: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
00000001483dfeca: 41 89 c0                         mov      r8d, eax
00000001483dfecd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001483dfed4: 45 89 c4                         mov      r12d, r8d
00000001483dfed7: 41 c1 ec 0b                      shr      r12d, 0xb
00000001483dfedb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483dfedf: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001483dfee3: 49 29 d1                         sub      r9, rdx
00000001483dfee6: 49 c1 f9 03                      sar      r9, 3
00000001483dfeea: 4d 39 cc                         cmp      r12, r9
00000001483dfeed: 73 c1                            jae      0x1483dfeb0
00000001483dfeef: 4a 8b 14 e2                      mov      rdx, qword ptr [rdx + r12*8]
00000001483dfef3: 48 85 d2                         test     rdx, rdx
00000001483dfef6: 74 b8                            je       0x1483dfeb0
00000001483dfef8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001483dfeff: 45 89 c1                         mov      r9d, r8d
00000001483dff02: 41 89 c3                         mov      r11d, eax
00000001483dff05: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001483dff0c: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
00000001483dff10: 44 89 ca                         mov      edx, r9d
00000001483dff13: 44 31 da                         xor      edx, r11d
00000001483dff16: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483dff1c: 77 92                            ja       0x1483dfeb0
00000001483dff1e: 48 8b 94 24 98 00 00 00          mov      rdx, qword ptr [rsp + 0x98]
00000001483dff26: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001483dff2a: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483dff2e: 4c 29 d6                         sub      rsi, r10
00000001483dff31: 48 c1 fe 03                      sar      rsi, 3
00000001483dff35: 49 39 f4                         cmp      r12, rsi
00000001483dff38: 0f 83 72 ff ff ff                jae      0x1483dfeb0
00000001483dff3e: 4f 8b 14 e2                      mov      r10, qword ptr [r10 + r12*8]
00000001483dff42: 4d 85 d2                         test     r10, r10
00000001483dff45: 0f 84 65 ff ff ff                je       0x1483dfeb0
00000001483dff4b: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
00000001483dff4f: 44 89 d6                         mov      esi, r10d
00000001483dff52: 44 31 de                         xor      esi, r11d
00000001483dff55: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483dff5b: 0f 87 4f ff ff ff                ja       0x1483dfeb0
00000001483dff61: 4c 8b ac 24 a0 00 00 00          mov      r13, qword ptr [rsp + 0xa0]
00000001483dff69: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
00000001483dff6d: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
00000001483dff71: 48 29 f7                         sub      rdi, rsi
00000001483dff74: 48 c1 ff 03                      sar      rdi, 3
00000001483dff78: 49 39 fc                         cmp      r12, rdi
00000001483dff7b: 0f 83 2f ff ff ff                jae      0x1483dfeb0
00000001483dff81: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
00000001483dff85: 48 85 f6                         test     rsi, rsi
00000001483dff88: 0f 84 22 ff ff ff                je       0x1483dfeb0
00000001483dff8e: 42 8b 2c 86                      mov      ebp, dword ptr [rsi + r8*4]
00000001483dff92: 89 ee                            mov      esi, ebp
00000001483dff94: 44 31 de                         xor      esi, r11d
00000001483dff97: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483dff9d: 0f 87 0d ff ff ff                ja       0x1483dfeb0
00000001483dffa3: 48 8b b4 24 a8 00 00 00          mov      rsi, qword ptr [rsp + 0xa8]
00000001483dffab: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483dffaf: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483dffb4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483dffb8: 48 29 fe                         sub      rsi, rdi
00000001483dffbb: 48 c1 fe 03                      sar      rsi, 3
00000001483dffbf: 49 39 f4                         cmp      r12, rsi
00000001483dffc2: 0f 83 e8 fe ff ff                jae      0x1483dfeb0
00000001483dffc8: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483dffcc: 48 85 ff                         test     rdi, rdi
00000001483dffcf: 0f 84 db fe ff ff                je       0x1483dfeb0
00000001483dffd5: 42 8b 34 87                      mov      esi, dword ptr [rdi + r8*4]
00000001483dffd9: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483dffde: 44 31 de                         xor      esi, r11d
00000001483dffe1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483dffe7: 0f 87 c3 fe ff ff                ja       0x1483dfeb0
00000001483dffed: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
00000001483dfff5: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483dfff9: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483dfffe: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0002: 48 29 fe                         sub      rsi, rdi
00000001483e0005: 48 c1 fe 03                      sar      rsi, 3
00000001483e0009: 49 39 f4                         cmp      r12, rsi
00000001483e000c: 0f 83 9e fe ff ff                jae      0x1483dfeb0
00000001483e0012: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e0016: 48 85 ff                         test     rdi, rdi
00000001483e0019: 0f 84 91 fe ff ff                je       0x1483dfeb0
00000001483e001f: 42 8b 34 87                      mov      esi, dword ptr [rdi + r8*4]
00000001483e0023: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e0028: 44 31 de                         xor      esi, r11d
00000001483e002b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0031: 0f 87 79 fe ff ff                ja       0x1483dfeb0
00000001483e0037: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e003f: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0043: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0047: 48 29 fe                         sub      rsi, rdi
00000001483e004a: 48 c1 fe 03                      sar      rsi, 3
00000001483e004e: 49 39 f4                         cmp      r12, rsi
00000001483e0051: 0f 83 59 fe ff ff                jae      0x1483dfeb0
00000001483e0057: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e005b: 48 85 ff                         test     rdi, rdi
00000001483e005e: 0f 84 4c fe ff ff                je       0x1483dfeb0
00000001483e0064: 46 33 1c 87                      xor      r11d, dword ptr [rdi + r8*4]
00000001483e0068: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483e006f: 0f 87 3b fe ff ff                ja       0x1483dfeb0
00000001483e0075: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
00000001483e0079: 4c 89 fe                         mov      rsi, r15
00000001483e007c: 48 c1 ee 07                      shr      rsi, 7
00000001483e0080: 45 89 f8                         mov      r8d, r15d
00000001483e0083: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e0087: 41 c1 e0 04                      shl      r8d, 4
00000001483e008b: 4d 03 04 f3                      add      r8, qword ptr [r11 + rsi*8]
00000001483e008f: 4c 8b 64 24 50                   mov      r12, qword ptr [rsp + 0x50]
00000001483e0094: 44 89 e6                         mov      esi, r12d
00000001483e0097: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e009d: 4c 8b 5c 24 58                   mov      r11, qword ptr [rsp + 0x58]
00000001483e00a2: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
00000001483e00a6: c1 ee 04                         shr      esi, 4
00000001483e00a9: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e00ad: 4f 8d 1c e4                      lea      r11, [r12 + r12*8]
00000001483e00b1: 41 c1 e3 02                      shl      r11d, 2
00000001483e00b5: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e00b9: 4c 8b 64 24 60                   mov      r12, qword ptr [rsp + 0x60]
00000001483e00be: 44 89 e6                         mov      esi, r12d
00000001483e00c1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e00c7: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
00000001483e00cc: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e00d0: c1 ee 04                         shr      esi, 4
00000001483e00d3: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e00d7: 41 c1 e4 02                      shl      r12d, 2
00000001483e00db: 4c 03 24 37                      add      r12, qword ptr [rdi + rsi]
00000001483e00df: 89 ef                            mov      edi, ebp
00000001483e00e1: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e00e7: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
00000001483e00eb: c1 ef 04                         shr      edi, 4
00000001483e00ee: 83 e5 7f                         and      ebp, 0x7f
00000001483e00f1: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
00000001483e00f9: 48 01 ee                         add      rsi, rbp
00000001483e00fc: c1 e6 03                         shl      esi, 3
00000001483e00ff: 49 03 74 3d 00                   add      rsi, qword ptr [r13 + rdi]
00000001483e0104: 44 89 d7                         mov      edi, r10d
00000001483e0107: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e010d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e0111: c1 ef 04                         shr      edi, 4
00000001483e0114: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0118: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001483e011c: 41 c1 e2 03                      shl      r10d, 3
00000001483e0120: 4c 03 14 3a                      add      r10, qword ptr [rdx + rdi]
00000001483e0124: 44 89 ca                         mov      edx, r9d
00000001483e0127: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e012d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e0131: c1 ea 04                         shr      edx, 4
00000001483e0134: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e0138: 41 c1 e1 02                      shl      r9d, 2
00000001483e013c: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
00000001483e0140: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e0144: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
00000001483e0149: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
00000001483e014e: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001483e0153: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001483e0158: 48 8d 8c 24 e0 02 00 00          lea      rcx, [rsp + 0x2e0]
00000001483e0160: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e0165: e8 86 f7 ff ff                   call     0x1483df8f0
00000001483e016a: e9 41 fd ff ff                   jmp      0x1483dfeb0
00000001483e016f: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e0174: 48 89 84 24 a8 02 00 00          mov      qword ptr [rsp + 0x2a8], rax
00000001483e017c: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e0184: 48 89 84 24 b0 02 00 00          mov      qword ptr [rsp + 0x2b0], rax
00000001483e018c: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e0191: 48 89 84 24 b8 02 00 00          mov      qword ptr [rsp + 0x2b8], rax
00000001483e0199: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e01a1: 48 89 84 24 c0 02 00 00          mov      qword ptr [rsp + 0x2c0], rax
00000001483e01a9: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e01b1: 48 89 84 24 c8 02 00 00          mov      qword ptr [rsp + 0x2c8], rax
00000001483e01b9: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e01c1: 48 89 84 24 d0 02 00 00          mov      qword ptr [rsp + 0x2d0], rax
00000001483e01c9: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e01ce: 48 89 84 24 d8 02 00 00          mov      qword ptr [rsp + 0x2d8], rax
00000001483e01d6: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483e01da: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483e01de: 0f 84 ca fb ff ff                je       0x1483dfdae
00000001483e01e4: 49 c1 ff 02                      sar      r15, 2
00000001483e01e8: 49 ff cf                         dec      r15
00000001483e01eb: eb 0d                            jmp      0x1483e01fa
00000001483e01ed: 0f 1f 00                         nop      dword ptr [rax]
00000001483e01f0: 49 83 c7 ff                      add      r15, -1
00000001483e01f4: 0f 83 b4 fb ff ff                jae      0x1483dfdae
00000001483e01fa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e01fe: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483e0202: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483e020a: 41 89 c1                         mov      r9d, eax
00000001483e020d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001483e0214: 45 89 cc                         mov      r12d, r9d
00000001483e0217: 41 c1 ec 0b                      shr      r12d, 0xb
00000001483e021b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483e021f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001483e0223: 49 29 d0                         sub      r8, rdx
00000001483e0226: 49 c1 f8 03                      sar      r8, 3
00000001483e022a: 4d 39 c4                         cmp      r12, r8
00000001483e022d: 73 c1                            jae      0x1483e01f0
00000001483e022f: 4a 8b 14 e2                      mov      rdx, qword ptr [rdx + r12*8]
00000001483e0233: 48 85 d2                         test     rdx, rdx
00000001483e0236: 74 b8                            je       0x1483e01f0
00000001483e0238: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001483e023f: 45 89 c8                         mov      r8d, r9d
00000001483e0242: 41 89 c3                         mov      r11d, eax
00000001483e0245: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001483e024c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e0250: 44 89 c2                         mov      edx, r8d
00000001483e0253: 44 31 da                         xor      edx, r11d
00000001483e0256: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e025c: 77 92                            ja       0x1483e01f0
00000001483e025e: 48 8b 94 24 98 00 00 00          mov      rdx, qword ptr [rsp + 0x98]
00000001483e0266: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001483e026a: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483e026e: 4c 29 d6                         sub      rsi, r10
00000001483e0271: 48 c1 fe 03                      sar      rsi, 3
00000001483e0275: 49 39 f4                         cmp      r12, rsi
00000001483e0278: 0f 83 72 ff ff ff                jae      0x1483e01f0
00000001483e027e: 4f 8b 14 e2                      mov      r10, qword ptr [r10 + r12*8]
00000001483e0282: 4d 85 d2                         test     r10, r10
00000001483e0285: 0f 84 65 ff ff ff                je       0x1483e01f0
00000001483e028b: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
00000001483e028f: 44 89 d6                         mov      esi, r10d
00000001483e0292: 44 31 de                         xor      esi, r11d
00000001483e0295: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e029b: 0f 87 4f ff ff ff                ja       0x1483e01f0
00000001483e02a1: 4c 8b ac 24 a0 00 00 00          mov      r13, qword ptr [rsp + 0xa0]
00000001483e02a9: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
00000001483e02ad: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
00000001483e02b1: 48 29 f7                         sub      rdi, rsi
00000001483e02b4: 48 c1 ff 03                      sar      rdi, 3
00000001483e02b8: 49 39 fc                         cmp      r12, rdi
00000001483e02bb: 0f 83 2f ff ff ff                jae      0x1483e01f0
00000001483e02c1: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
00000001483e02c5: 48 85 f6                         test     rsi, rsi
00000001483e02c8: 0f 84 22 ff ff ff                je       0x1483e01f0
00000001483e02ce: 42 8b 2c 8e                      mov      ebp, dword ptr [rsi + r9*4]
00000001483e02d2: 89 ee                            mov      esi, ebp
00000001483e02d4: 44 31 de                         xor      esi, r11d
00000001483e02d7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e02dd: 0f 87 0d ff ff ff                ja       0x1483e01f0
00000001483e02e3: 48 8b b4 24 a8 00 00 00          mov      rsi, qword ptr [rsp + 0xa8]
00000001483e02eb: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e02ef: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e02f4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e02f8: 48 29 fe                         sub      rsi, rdi
00000001483e02fb: 48 c1 fe 03                      sar      rsi, 3
00000001483e02ff: 49 39 f4                         cmp      r12, rsi
00000001483e0302: 0f 83 e8 fe ff ff                jae      0x1483e01f0
00000001483e0308: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e030c: 48 85 ff                         test     rdi, rdi
00000001483e030f: 0f 84 db fe ff ff                je       0x1483e01f0
00000001483e0315: 42 8b 34 8f                      mov      esi, dword ptr [rdi + r9*4]
00000001483e0319: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483e031e: 44 31 de                         xor      esi, r11d
00000001483e0321: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0327: 0f 87 c3 fe ff ff                ja       0x1483e01f0
00000001483e032d: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
00000001483e0335: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0339: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e033e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0342: 48 29 fe                         sub      rsi, rdi
00000001483e0345: 48 c1 fe 03                      sar      rsi, 3
00000001483e0349: 49 39 f4                         cmp      r12, rsi
00000001483e034c: 0f 83 9e fe ff ff                jae      0x1483e01f0
00000001483e0352: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e0356: 48 85 ff                         test     rdi, rdi
00000001483e0359: 0f 84 91 fe ff ff                je       0x1483e01f0
00000001483e035f: 42 8b 34 8f                      mov      esi, dword ptr [rdi + r9*4]
00000001483e0363: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e0368: 44 31 de                         xor      esi, r11d
00000001483e036b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0371: 0f 87 79 fe ff ff                ja       0x1483e01f0
00000001483e0377: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e037f: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0383: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0387: 48 29 fe                         sub      rsi, rdi
00000001483e038a: 48 c1 fe 03                      sar      rsi, 3
00000001483e038e: 49 39 f4                         cmp      r12, rsi
00000001483e0391: 0f 83 59 fe ff ff                jae      0x1483e01f0
00000001483e0397: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e039b: 48 85 ff                         test     rdi, rdi
00000001483e039e: 0f 84 4c fe ff ff                je       0x1483e01f0
00000001483e03a4: 46 33 1c 8f                      xor      r11d, dword ptr [rdi + r9*4]
00000001483e03a8: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483e03af: 0f 87 3b fe ff ff                ja       0x1483e01f0
00000001483e03b5: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
00000001483e03b9: 4c 89 fe                         mov      rsi, r15
00000001483e03bc: 48 c1 ee 07                      shr      rsi, 7
00000001483e03c0: 45 89 f9                         mov      r9d, r15d
00000001483e03c3: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e03c7: 41 c1 e1 02                      shl      r9d, 2
00000001483e03cb: 4d 03 0c f3                      add      r9, qword ptr [r11 + rsi*8]
00000001483e03cf: 4c 8b 64 24 50                   mov      r12, qword ptr [rsp + 0x50]
00000001483e03d4: 44 89 e6                         mov      esi, r12d
00000001483e03d7: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e03dd: 4c 8b 5c 24 58                   mov      r11, qword ptr [rsp + 0x58]
00000001483e03e2: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
00000001483e03e6: c1 ee 04                         shr      esi, 4
00000001483e03e9: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e03ed: 4f 8d 1c e4                      lea      r11, [r12 + r12*8]
00000001483e03f1: 41 c1 e3 02                      shl      r11d, 2
00000001483e03f5: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e03f9: 4c 8b 64 24 60                   mov      r12, qword ptr [rsp + 0x60]
00000001483e03fe: 44 89 e6                         mov      esi, r12d
00000001483e0401: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0407: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
00000001483e040c: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e0410: c1 ee 04                         shr      esi, 4
00000001483e0413: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e0417: 41 c1 e4 02                      shl      r12d, 2
00000001483e041b: 4c 03 24 37                      add      r12, qword ptr [rdi + rsi]
00000001483e041f: 89 ef                            mov      edi, ebp
00000001483e0421: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0427: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
00000001483e042b: c1 ef 04                         shr      edi, 4
00000001483e042e: 83 e5 7f                         and      ebp, 0x7f
00000001483e0431: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
00000001483e0439: 48 01 ee                         add      rsi, rbp
00000001483e043c: c1 e6 03                         shl      esi, 3
00000001483e043f: 49 03 74 3d 00                   add      rsi, qword ptr [r13 + rdi]
00000001483e0444: 44 89 d7                         mov      edi, r10d
00000001483e0447: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e044d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e0451: c1 ef 04                         shr      edi, 4
00000001483e0454: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0458: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001483e045c: 41 c1 e2 03                      shl      r10d, 3
00000001483e0460: 4c 03 14 3a                      add      r10, qword ptr [rdx + rdi]
00000001483e0464: 44 89 c2                         mov      edx, r8d
00000001483e0467: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e046d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e0471: c1 ea 04                         shr      edx, 4
00000001483e0474: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e0478: 41 c1 e0 04                      shl      r8d, 4
00000001483e047c: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001483e0480: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e0484: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
00000001483e0489: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
00000001483e048e: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001483e0493: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001483e0498: 48 8d 8c 24 a8 02 00 00          lea      rcx, [rsp + 0x2a8]
00000001483e04a0: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e04a5: e8 46 f4 ff ff                   call     0x1483df8f0
00000001483e04aa: e9 41 fd ff ff                   jmp      0x1483e01f0
00000001483e04af: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e04b4: 48 89 84 24 70 02 00 00          mov      qword ptr [rsp + 0x270], rax
00000001483e04bc: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e04c4: 48 89 84 24 78 02 00 00          mov      qword ptr [rsp + 0x278], rax
00000001483e04cc: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e04d1: 48 89 84 24 80 02 00 00          mov      qword ptr [rsp + 0x280], rax
00000001483e04d9: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e04e1: 48 89 84 24 88 02 00 00          mov      qword ptr [rsp + 0x288], rax
00000001483e04e9: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e04f1: 48 89 84 24 90 02 00 00          mov      qword ptr [rsp + 0x290], rax
00000001483e04f9: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e0501: 48 89 84 24 98 02 00 00          mov      qword ptr [rsp + 0x298], rax
00000001483e0509: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e050e: 48 89 84 24 a0 02 00 00          mov      qword ptr [rsp + 0x2a0], rax
00000001483e0516: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483e051a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483e051e: 0f 84 9b f8 ff ff                je       0x1483dfdbf
00000001483e0524: 49 c1 ff 02                      sar      r15, 2
00000001483e0528: 49 ff cf                         dec      r15
00000001483e052b: eb 0d                            jmp      0x1483e053a
00000001483e052d: 0f 1f 00                         nop      dword ptr [rax]
00000001483e0530: 49 83 c7 ff                      add      r15, -1
00000001483e0534: 0f 83 85 f8 ff ff                jae      0x1483dfdbf
00000001483e053a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e053e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483e0542: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483e054a: 41 89 c2                         mov      r10d, eax
00000001483e054d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483e0554: 45 89 d4                         mov      r12d, r10d
00000001483e0557: 41 c1 ec 0b                      shr      r12d, 0xb
00000001483e055b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483e055f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001483e0563: 49 29 d0                         sub      r8, rdx
00000001483e0566: 49 c1 f8 03                      sar      r8, 3
00000001483e056a: 4d 39 c4                         cmp      r12, r8
00000001483e056d: 73 c1                            jae      0x1483e0530
00000001483e056f: 4a 8b 14 e2                      mov      rdx, qword ptr [rdx + r12*8]
00000001483e0573: 48 85 d2                         test     rdx, rdx
00000001483e0576: 74 b8                            je       0x1483e0530
00000001483e0578: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483e057f: 45 89 d0                         mov      r8d, r10d
00000001483e0582: 41 89 c3                         mov      r11d, eax
00000001483e0585: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001483e058c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e0590: 44 89 c2                         mov      edx, r8d
00000001483e0593: 44 31 da                         xor      edx, r11d
00000001483e0596: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e059c: 77 92                            ja       0x1483e0530
00000001483e059e: 48 8b 94 24 90 00 00 00          mov      rdx, qword ptr [rsp + 0x90]
00000001483e05a6: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001483e05aa: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483e05ae: 4c 29 ce                         sub      rsi, r9
00000001483e05b1: 48 c1 fe 03                      sar      rsi, 3
00000001483e05b5: 49 39 f4                         cmp      r12, rsi
00000001483e05b8: 0f 83 72 ff ff ff                jae      0x1483e0530
00000001483e05be: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
00000001483e05c2: 4d 85 c9                         test     r9, r9
00000001483e05c5: 0f 84 65 ff ff ff                je       0x1483e0530
00000001483e05cb: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483e05cf: 44 89 ce                         mov      esi, r9d
00000001483e05d2: 44 31 de                         xor      esi, r11d
00000001483e05d5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e05db: 0f 87 4f ff ff ff                ja       0x1483e0530
00000001483e05e1: 4c 8b ac 24 a0 00 00 00          mov      r13, qword ptr [rsp + 0xa0]
00000001483e05e9: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
00000001483e05ed: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
00000001483e05f1: 48 29 f7                         sub      rdi, rsi
00000001483e05f4: 48 c1 ff 03                      sar      rdi, 3
00000001483e05f8: 49 39 fc                         cmp      r12, rdi
00000001483e05fb: 0f 83 2f ff ff ff                jae      0x1483e0530
00000001483e0601: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
00000001483e0605: 48 85 f6                         test     rsi, rsi
00000001483e0608: 0f 84 22 ff ff ff                je       0x1483e0530
00000001483e060e: 42 8b 2c 96                      mov      ebp, dword ptr [rsi + r10*4]
00000001483e0612: 89 ee                            mov      esi, ebp
00000001483e0614: 44 31 de                         xor      esi, r11d
00000001483e0617: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e061d: 0f 87 0d ff ff ff                ja       0x1483e0530
00000001483e0623: 48 8b b4 24 a8 00 00 00          mov      rsi, qword ptr [rsp + 0xa8]
00000001483e062b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e062f: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e0634: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0638: 48 29 fe                         sub      rsi, rdi
00000001483e063b: 48 c1 fe 03                      sar      rsi, 3
00000001483e063f: 49 39 f4                         cmp      r12, rsi
00000001483e0642: 0f 83 e8 fe ff ff                jae      0x1483e0530
00000001483e0648: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e064c: 48 85 ff                         test     rdi, rdi
00000001483e064f: 0f 84 db fe ff ff                je       0x1483e0530
00000001483e0655: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e0659: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483e065e: 44 31 de                         xor      esi, r11d
00000001483e0661: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0667: 0f 87 c3 fe ff ff                ja       0x1483e0530
00000001483e066d: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
00000001483e0675: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0679: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e067e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0682: 48 29 fe                         sub      rsi, rdi
00000001483e0685: 48 c1 fe 03                      sar      rsi, 3
00000001483e0689: 49 39 f4                         cmp      r12, rsi
00000001483e068c: 0f 83 9e fe ff ff                jae      0x1483e0530
00000001483e0692: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e0696: 48 85 ff                         test     rdi, rdi
00000001483e0699: 0f 84 91 fe ff ff                je       0x1483e0530
00000001483e069f: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e06a3: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e06a8: 44 31 de                         xor      esi, r11d
00000001483e06ab: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e06b1: 0f 87 79 fe ff ff                ja       0x1483e0530
00000001483e06b7: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e06bf: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e06c3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e06c7: 48 29 fe                         sub      rsi, rdi
00000001483e06ca: 48 c1 fe 03                      sar      rsi, 3
00000001483e06ce: 49 39 f4                         cmp      r12, rsi
00000001483e06d1: 0f 83 59 fe ff ff                jae      0x1483e0530
00000001483e06d7: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e06db: 48 85 ff                         test     rdi, rdi
00000001483e06de: 0f 84 4c fe ff ff                je       0x1483e0530
00000001483e06e4: 46 33 1c 97                      xor      r11d, dword ptr [rdi + r10*4]
00000001483e06e8: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483e06ef: 0f 87 3b fe ff ff                ja       0x1483e0530
00000001483e06f5: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
00000001483e06f9: 4c 89 fe                         mov      rsi, r15
00000001483e06fc: 48 c1 ee 07                      shr      rsi, 7
00000001483e0700: 45 89 fa                         mov      r10d, r15d
00000001483e0703: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0707: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001483e070b: 41 c1 e2 03                      shl      r10d, 3
00000001483e070f: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
00000001483e0713: 4c 89 94 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], r10
00000001483e071b: 4c 8b 5c 24 50                   mov      r11, qword ptr [rsp + 0x50]
00000001483e0720: 44 89 de                         mov      esi, r11d
00000001483e0723: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0729: 4c 8b 54 24 58                   mov      r10, qword ptr [rsp + 0x58]
00000001483e072e: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
00000001483e0732: c1 ee 04                         shr      esi, 4
00000001483e0735: 41 83 e3 7f                      and      r11d, 0x7f
00000001483e0739: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
00000001483e073d: 41 c1 e3 02                      shl      r11d, 2
00000001483e0741: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e0745: 4c 8b 54 24 60                   mov      r10, qword ptr [rsp + 0x60]
00000001483e074a: 44 89 d6                         mov      esi, r10d
00000001483e074d: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0753: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
00000001483e0758: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e075c: c1 ee 04                         shr      esi, 4
00000001483e075f: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0763: 41 c1 e2 02                      shl      r10d, 2
00000001483e0767: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
00000001483e076b: 89 ef                            mov      edi, ebp
00000001483e076d: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0773: 4d 8b 65 50                      mov      r12, qword ptr [r13 + 0x50]
00000001483e0777: c1 ef 04                         shr      edi, 4
00000001483e077a: 83 e5 7f                         and      ebp, 0x7f
00000001483e077d: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
00000001483e0785: 48 01 ee                         add      rsi, rbp
00000001483e0788: c1 e6 03                         shl      esi, 3
00000001483e078b: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
00000001483e078f: 44 89 cf                         mov      edi, r9d
00000001483e0792: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0798: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e079c: c1 ef 04                         shr      edi, 4
00000001483e079f: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e07a3: 41 c1 e1 02                      shl      r9d, 2
00000001483e07a7: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001483e07ab: 44 89 c2                         mov      edx, r8d
00000001483e07ae: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e07b4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e07b8: c1 ea 04                         shr      edx, 4
00000001483e07bb: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e07bf: 41 c1 e0 04                      shl      r8d, 4
00000001483e07c3: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001483e07c7: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e07cb: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
00000001483e07d0: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
00000001483e07d5: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001483e07da: 48 8b 84 24 e8 00 00 00          mov      rax, qword ptr [rsp + 0xe8]
00000001483e07e2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001483e07e7: 48 8d 8c 24 70 02 00 00          lea      rcx, [rsp + 0x270]
00000001483e07ef: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e07f4: e8 f7 f0 ff ff                   call     0x1483df8f0
00000001483e07f9: e9 32 fd ff ff                   jmp      0x1483e0530
00000001483e07fe: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e0803: 48 89 84 24 38 02 00 00          mov      qword ptr [rsp + 0x238], rax
00000001483e080b: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e0813: 48 89 84 24 40 02 00 00          mov      qword ptr [rsp + 0x240], rax
00000001483e081b: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e0820: 48 89 84 24 48 02 00 00          mov      qword ptr [rsp + 0x248], rax
00000001483e0828: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e0830: 48 89 84 24 50 02 00 00          mov      qword ptr [rsp + 0x250], rax
00000001483e0838: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e0840: 48 89 84 24 58 02 00 00          mov      qword ptr [rsp + 0x258], rax
00000001483e0848: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e0850: 48 89 84 24 60 02 00 00          mov      qword ptr [rsp + 0x260], rax
00000001483e0858: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e085d: 48 89 84 24 68 02 00 00          mov      qword ptr [rsp + 0x268], rax
00000001483e0865: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483e0869: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483e086d: 0f 84 5d f5 ff ff                je       0x1483dfdd0
00000001483e0873: 49 c1 ff 02                      sar      r15, 2
00000001483e0877: 49 ff cf                         dec      r15
00000001483e087a: eb 0e                            jmp      0x1483e088a
00000001483e087c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001483e0880: 49 83 c7 ff                      add      r15, -1
00000001483e0884: 0f 83 46 f5 ff ff                jae      0x1483dfdd0
00000001483e088a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e088e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483e0892: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483e089a: 41 89 c2                         mov      r10d, eax
00000001483e089d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483e08a4: 45 89 d4                         mov      r12d, r10d
00000001483e08a7: 41 c1 ec 0b                      shr      r12d, 0xb
00000001483e08ab: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483e08af: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001483e08b3: 49 29 d0                         sub      r8, rdx
00000001483e08b6: 49 c1 f8 03                      sar      r8, 3
00000001483e08ba: 4d 39 c4                         cmp      r12, r8
00000001483e08bd: 73 c1                            jae      0x1483e0880
00000001483e08bf: 4a 8b 14 e2                      mov      rdx, qword ptr [rdx + r12*8]
00000001483e08c3: 48 85 d2                         test     rdx, rdx
00000001483e08c6: 74 b8                            je       0x1483e0880
00000001483e08c8: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483e08cf: 45 89 d0                         mov      r8d, r10d
00000001483e08d2: 41 89 c3                         mov      r11d, eax
00000001483e08d5: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001483e08dc: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e08e0: 44 89 c2                         mov      edx, r8d
00000001483e08e3: 44 31 da                         xor      edx, r11d
00000001483e08e6: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e08ec: 77 92                            ja       0x1483e0880
00000001483e08ee: 48 8b 94 24 90 00 00 00          mov      rdx, qword ptr [rsp + 0x90]
00000001483e08f6: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001483e08fa: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483e08fe: 4c 29 ce                         sub      rsi, r9
00000001483e0901: 48 c1 fe 03                      sar      rsi, 3
00000001483e0905: 49 39 f4                         cmp      r12, rsi
00000001483e0908: 0f 83 72 ff ff ff                jae      0x1483e0880
00000001483e090e: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
00000001483e0912: 4d 85 c9                         test     r9, r9
00000001483e0915: 0f 84 65 ff ff ff                je       0x1483e0880
00000001483e091b: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483e091f: 44 89 ce                         mov      esi, r9d
00000001483e0922: 44 31 de                         xor      esi, r11d
00000001483e0925: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e092b: 0f 87 4f ff ff ff                ja       0x1483e0880
00000001483e0931: 4c 8b ac 24 98 00 00 00          mov      r13, qword ptr [rsp + 0x98]
00000001483e0939: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
00000001483e093d: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
00000001483e0941: 48 29 f7                         sub      rdi, rsi
00000001483e0944: 48 c1 ff 03                      sar      rdi, 3
00000001483e0948: 49 39 fc                         cmp      r12, rdi
00000001483e094b: 0f 83 2f ff ff ff                jae      0x1483e0880
00000001483e0951: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
00000001483e0955: 48 85 f6                         test     rsi, rsi
00000001483e0958: 0f 84 22 ff ff ff                je       0x1483e0880
00000001483e095e: 42 8b 2c 96                      mov      ebp, dword ptr [rsi + r10*4]
00000001483e0962: 89 ee                            mov      esi, ebp
00000001483e0964: 44 31 de                         xor      esi, r11d
00000001483e0967: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e096d: 0f 87 0d ff ff ff                ja       0x1483e0880
00000001483e0973: 48 8b b4 24 a8 00 00 00          mov      rsi, qword ptr [rsp + 0xa8]
00000001483e097b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e097f: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e0984: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0988: 48 29 fe                         sub      rsi, rdi
00000001483e098b: 48 c1 fe 03                      sar      rsi, 3
00000001483e098f: 49 39 f4                         cmp      r12, rsi
00000001483e0992: 0f 83 e8 fe ff ff                jae      0x1483e0880
00000001483e0998: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e099c: 48 85 ff                         test     rdi, rdi
00000001483e099f: 0f 84 db fe ff ff                je       0x1483e0880
00000001483e09a5: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e09a9: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483e09ae: 44 31 de                         xor      esi, r11d
00000001483e09b1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e09b7: 0f 87 c3 fe ff ff                ja       0x1483e0880
00000001483e09bd: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
00000001483e09c5: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e09c9: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e09ce: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e09d2: 48 29 fe                         sub      rsi, rdi
00000001483e09d5: 48 c1 fe 03                      sar      rsi, 3
00000001483e09d9: 49 39 f4                         cmp      r12, rsi
00000001483e09dc: 0f 83 9e fe ff ff                jae      0x1483e0880
00000001483e09e2: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e09e6: 48 85 ff                         test     rdi, rdi
00000001483e09e9: 0f 84 91 fe ff ff                je       0x1483e0880
00000001483e09ef: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e09f3: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e09f8: 44 31 de                         xor      esi, r11d
00000001483e09fb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0a01: 0f 87 79 fe ff ff                ja       0x1483e0880
00000001483e0a07: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e0a0f: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0a13: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0a17: 48 29 fe                         sub      rsi, rdi
00000001483e0a1a: 48 c1 fe 03                      sar      rsi, 3
00000001483e0a1e: 49 39 f4                         cmp      r12, rsi
00000001483e0a21: 0f 83 59 fe ff ff                jae      0x1483e0880
00000001483e0a27: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483e0a2b: 48 85 ff                         test     rdi, rdi
00000001483e0a2e: 0f 84 4c fe ff ff                je       0x1483e0880
00000001483e0a34: 46 33 1c 97                      xor      r11d, dword ptr [rdi + r10*4]
00000001483e0a38: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483e0a3f: 0f 87 3b fe ff ff                ja       0x1483e0880
00000001483e0a45: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
00000001483e0a49: 4c 89 fe                         mov      rsi, r15
00000001483e0a4c: 48 c1 ee 07                      shr      rsi, 7
00000001483e0a50: 45 89 fa                         mov      r10d, r15d
00000001483e0a53: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0a57: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001483e0a5b: 41 c1 e2 03                      shl      r10d, 3
00000001483e0a5f: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
00000001483e0a63: 4c 8b 64 24 50                   mov      r12, qword ptr [rsp + 0x50]
00000001483e0a68: 44 89 e6                         mov      esi, r12d
00000001483e0a6b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0a71: 4c 8b 5c 24 58                   mov      r11, qword ptr [rsp + 0x58]
00000001483e0a76: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
00000001483e0a7a: c1 ee 04                         shr      esi, 4
00000001483e0a7d: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e0a81: 4f 8d 1c e4                      lea      r11, [r12 + r12*8]
00000001483e0a85: 41 c1 e3 02                      shl      r11d, 2
00000001483e0a89: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e0a8d: 4c 8b 64 24 60                   mov      r12, qword ptr [rsp + 0x60]
00000001483e0a92: 44 89 e6                         mov      esi, r12d
00000001483e0a95: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0a9b: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
00000001483e0aa0: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e0aa4: c1 ee 04                         shr      esi, 4
00000001483e0aa7: 41 83 e4 7f                      and      r12d, 0x7f
00000001483e0aab: 41 c1 e4 02                      shl      r12d, 2
00000001483e0aaf: 4c 03 24 37                      add      r12, qword ptr [rdi + rsi]
00000001483e0ab3: 89 ef                            mov      edi, ebp
00000001483e0ab5: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0abb: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
00000001483e0abf: c1 ef 04                         shr      edi, 4
00000001483e0ac2: 83 e5 7f                         and      ebp, 0x7f
00000001483e0ac5: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
00000001483e0acd: 48 01 ee                         add      rsi, rbp
00000001483e0ad0: c1 e6 03                         shl      esi, 3
00000001483e0ad3: 49 03 74 3d 00                   add      rsi, qword ptr [r13 + rdi]
00000001483e0ad8: 44 89 cf                         mov      edi, r9d
00000001483e0adb: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0ae1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e0ae5: c1 ef 04                         shr      edi, 4
00000001483e0ae8: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e0aec: 41 c1 e1 02                      shl      r9d, 2
00000001483e0af0: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001483e0af4: 44 89 c2                         mov      edx, r8d
00000001483e0af7: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e0afd: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e0b01: c1 ea 04                         shr      edx, 4
00000001483e0b04: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e0b08: 41 c1 e0 04                      shl      r8d, 4
00000001483e0b0c: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001483e0b10: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e0b14: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
00000001483e0b19: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
00000001483e0b1e: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
00000001483e0b23: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001483e0b28: 48 8d 8c 24 38 02 00 00          lea      rcx, [rsp + 0x238]
00000001483e0b30: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e0b35: e8 b6 ed ff ff                   call     0x1483df8f0
00000001483e0b3a: e9 41 fd ff ff                   jmp      0x1483e0880
00000001483e0b3f: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e0b44: 48 89 84 24 00 02 00 00          mov      qword ptr [rsp + 0x200], rax
00000001483e0b4c: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e0b54: 48 89 84 24 08 02 00 00          mov      qword ptr [rsp + 0x208], rax
00000001483e0b5c: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e0b61: 48 89 84 24 10 02 00 00          mov      qword ptr [rsp + 0x210], rax
00000001483e0b69: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e0b71: 48 89 84 24 18 02 00 00          mov      qword ptr [rsp + 0x218], rax
00000001483e0b79: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e0b81: 48 89 84 24 20 02 00 00          mov      qword ptr [rsp + 0x220], rax
00000001483e0b89: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e0b91: 48 89 84 24 28 02 00 00          mov      qword ptr [rsp + 0x228], rax
00000001483e0b99: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e0b9e: 48 89 84 24 30 02 00 00          mov      qword ptr [rsp + 0x230], rax
00000001483e0ba6: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483e0baa: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483e0bae: 0f 84 2d f2 ff ff                je       0x1483dfde1
00000001483e0bb4: 49 c1 ff 02                      sar      r15, 2
00000001483e0bb8: 49 ff cf                         dec      r15
00000001483e0bbb: eb 0d                            jmp      0x1483e0bca
00000001483e0bbd: 0f 1f 00                         nop      dword ptr [rax]
00000001483e0bc0: 49 83 c7 ff                      add      r15, -1
00000001483e0bc4: 0f 83 17 f2 ff ff                jae      0x1483dfde1
00000001483e0bca: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e0bce: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483e0bd2: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483e0bda: 41 89 c2                         mov      r10d, eax
00000001483e0bdd: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483e0be4: 45 89 d3                         mov      r11d, r10d
00000001483e0be7: 41 c1 eb 0b                      shr      r11d, 0xb
00000001483e0beb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483e0bef: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001483e0bf3: 49 29 d0                         sub      r8, rdx
00000001483e0bf6: 49 c1 f8 03                      sar      r8, 3
00000001483e0bfa: 4d 39 c3                         cmp      r11, r8
00000001483e0bfd: 73 c1                            jae      0x1483e0bc0
00000001483e0bff: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
00000001483e0c03: 48 85 d2                         test     rdx, rdx
00000001483e0c06: 74 b8                            je       0x1483e0bc0
00000001483e0c08: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483e0c0f: 45 89 d0                         mov      r8d, r10d
00000001483e0c12: 89 c5                            mov      ebp, eax
00000001483e0c14: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001483e0c1a: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e0c1e: 44 89 c2                         mov      edx, r8d
00000001483e0c21: 31 ea                            xor      edx, ebp
00000001483e0c23: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e0c29: 77 95                            ja       0x1483e0bc0
00000001483e0c2b: 48 8b 94 24 90 00 00 00          mov      rdx, qword ptr [rsp + 0x90]
00000001483e0c33: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001483e0c37: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483e0c3b: 4c 29 ce                         sub      rsi, r9
00000001483e0c3e: 48 c1 fe 03                      sar      rsi, 3
00000001483e0c42: 49 39 f3                         cmp      r11, rsi
00000001483e0c45: 0f 83 75 ff ff ff                jae      0x1483e0bc0
00000001483e0c4b: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
00000001483e0c4f: 4d 85 c9                         test     r9, r9
00000001483e0c52: 0f 84 68 ff ff ff                je       0x1483e0bc0
00000001483e0c58: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483e0c5c: 44 89 ce                         mov      esi, r9d
00000001483e0c5f: 31 ee                            xor      esi, ebp
00000001483e0c61: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0c67: 0f 87 53 ff ff ff                ja       0x1483e0bc0
00000001483e0c6d: 4c 8b a4 24 98 00 00 00          mov      r12, qword ptr [rsp + 0x98]
00000001483e0c75: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
00000001483e0c7a: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
00000001483e0c7f: 48 29 f7                         sub      rdi, rsi
00000001483e0c82: 48 c1 ff 03                      sar      rdi, 3
00000001483e0c86: 49 39 fb                         cmp      r11, rdi
00000001483e0c89: 0f 83 31 ff ff ff                jae      0x1483e0bc0
00000001483e0c8f: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
00000001483e0c93: 48 85 f6                         test     rsi, rsi
00000001483e0c96: 0f 84 24 ff ff ff                je       0x1483e0bc0
00000001483e0c9c: 46 8b 2c 96                      mov      r13d, dword ptr [rsi + r10*4]
00000001483e0ca0: 44 89 ee                         mov      esi, r13d
00000001483e0ca3: 31 ee                            xor      esi, ebp
00000001483e0ca5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0cab: 0f 87 0f ff ff ff                ja       0x1483e0bc0
00000001483e0cb1: 48 8b b4 24 a0 00 00 00          mov      rsi, qword ptr [rsp + 0xa0]
00000001483e0cb9: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0cbd: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e0cc2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0cc6: 48 29 fe                         sub      rsi, rdi
00000001483e0cc9: 48 c1 fe 03                      sar      rsi, 3
00000001483e0ccd: 49 39 f3                         cmp      r11, rsi
00000001483e0cd0: 0f 83 ea fe ff ff                jae      0x1483e0bc0
00000001483e0cd6: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
00000001483e0cda: 48 85 ff                         test     rdi, rdi
00000001483e0cdd: 0f 84 dd fe ff ff                je       0x1483e0bc0
00000001483e0ce3: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e0ce7: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483e0cec: 31 ee                            xor      esi, ebp
00000001483e0cee: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0cf4: 0f 87 c6 fe ff ff                ja       0x1483e0bc0
00000001483e0cfa: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
00000001483e0d02: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0d06: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e0d0b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0d0f: 48 29 fe                         sub      rsi, rdi
00000001483e0d12: 48 c1 fe 03                      sar      rsi, 3
00000001483e0d16: 49 39 f3                         cmp      r11, rsi
00000001483e0d19: 0f 83 a1 fe ff ff                jae      0x1483e0bc0
00000001483e0d1f: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
00000001483e0d23: 48 85 ff                         test     rdi, rdi
00000001483e0d26: 0f 84 94 fe ff ff                je       0x1483e0bc0
00000001483e0d2c: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e0d30: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e0d35: 31 ee                            xor      esi, ebp
00000001483e0d37: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0d3d: 0f 87 7d fe ff ff                ja       0x1483e0bc0
00000001483e0d43: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e0d4b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e0d4f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e0d53: 48 29 fe                         sub      rsi, rdi
00000001483e0d56: 48 c1 fe 03                      sar      rsi, 3
00000001483e0d5a: 49 39 f3                         cmp      r11, rsi
00000001483e0d5d: 0f 83 5d fe ff ff                jae      0x1483e0bc0
00000001483e0d63: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
00000001483e0d67: 4d 85 db                         test     r11, r11
00000001483e0d6a: 0f 84 50 fe ff ff                je       0x1483e0bc0
00000001483e0d70: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
00000001483e0d74: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001483e0d7a: 0f 87 40 fe ff ff                ja       0x1483e0bc0
00000001483e0d80: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
00000001483e0d84: 4c 89 fe                         mov      rsi, r15
00000001483e0d87: 48 c1 ee 07                      shr      rsi, 7
00000001483e0d8b: 45 89 fb                         mov      r11d, r15d
00000001483e0d8e: 41 83 e3 7f                      and      r11d, 0x7f
00000001483e0d92: 41 c1 e3 02                      shl      r11d, 2
00000001483e0d96: 4d 03 1c f2                      add      r11, qword ptr [r10 + rsi*8]
00000001483e0d9a: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
00000001483e0d9f: 89 ee                            mov      esi, ebp
00000001483e0da1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e0da7: 4c 8b 54 24 58                   mov      r10, qword ptr [rsp + 0x58]
00000001483e0dac: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
00000001483e0db0: c1 ee 04                         shr      esi, 4
00000001483e0db3: 83 e5 7f                         and      ebp, 0x7f
00000001483e0db6: 48 8d 6c ed 00                   lea      rbp, [rbp + rbp*8]
00000001483e0dbb: c1 e5 02                         shl      ebp, 2
00000001483e0dbe: 48 03 2c 37                      add      rbp, qword ptr [rdi + rsi]
00000001483e0dc2: 4c 8b 54 24 60                   mov      r10, qword ptr [rsp + 0x60]
00000001483e0dc7: 44 89 d7                         mov      edi, r10d
00000001483e0dca: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0dd0: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
00000001483e0dd5: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001483e0dd9: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e0dde: c1 ef 04                         shr      edi, 4
00000001483e0de1: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e0de5: 4b 8d 34 52                      lea      rsi, [r10 + r10*2]
00000001483e0de9: c1 e6 03                         shl      esi, 3
00000001483e0dec: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
00000001483e0df1: 49 03 34 3a                      add      rsi, qword ptr [r10 + rdi]
00000001483e0df5: 44 89 ef                         mov      edi, r13d
00000001483e0df8: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0dfe: 4d 8b 54 24 50                   mov      r10, qword ptr [r12 + 0x50]
00000001483e0e03: c1 ef 04                         shr      edi, 4
00000001483e0e06: 41 83 e5 7f                      and      r13d, 0x7f
00000001483e0e0a: 4e 8d 24 6d 00 00 00 00          lea      r12, [r13*2]
00000001483e0e12: 4d 01 ec                         add      r12, r13
00000001483e0e15: 41 c1 e4 03                      shl      r12d, 3
00000001483e0e19: 4d 03 24 3a                      add      r12, qword ptr [r10 + rdi]
00000001483e0e1d: 44 89 cf                         mov      edi, r9d
00000001483e0e20: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e0e26: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e0e2a: c1 ef 04                         shr      edi, 4
00000001483e0e2d: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e0e31: 41 c1 e1 02                      shl      r9d, 2
00000001483e0e35: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001483e0e39: 44 89 c2                         mov      edx, r8d
00000001483e0e3c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e0e42: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e0e46: c1 ea 04                         shr      edx, 4
00000001483e0e49: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e0e4d: 41 c1 e0 04                      shl      r8d, 4
00000001483e0e51: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001483e0e55: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e0e59: 48 89 6c 24 38                   mov      qword ptr [rsp + 0x38], rbp
00000001483e0e5e: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
00000001483e0e63: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001483e0e68: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001483e0e6d: 48 8d 8c 24 00 02 00 00          lea      rcx, [rsp + 0x200]
00000001483e0e75: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e0e7a: e8 71 ea ff ff                   call     0x1483df8f0
00000001483e0e7f: e9 3c fd ff ff                   jmp      0x1483e0bc0
00000001483e0e84: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e0e89: 48 89 84 24 c8 01 00 00          mov      qword ptr [rsp + 0x1c8], rax
00000001483e0e91: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e0e99: 48 89 84 24 d0 01 00 00          mov      qword ptr [rsp + 0x1d0], rax
00000001483e0ea1: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e0ea6: 48 89 84 24 d8 01 00 00          mov      qword ptr [rsp + 0x1d8], rax
00000001483e0eae: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e0eb6: 48 89 84 24 e0 01 00 00          mov      qword ptr [rsp + 0x1e0], rax
00000001483e0ebe: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e0ec6: 48 89 84 24 e8 01 00 00          mov      qword ptr [rsp + 0x1e8], rax
00000001483e0ece: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e0ed6: 48 89 84 24 f0 01 00 00          mov      qword ptr [rsp + 0x1f0], rax
00000001483e0ede: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e0ee3: 48 89 84 24 f8 01 00 00          mov      qword ptr [rsp + 0x1f8], rax
00000001483e0eeb: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001483e0eef: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001483e0ef3: 0f 84 f9 ee ff ff                je       0x1483dfdf2
00000001483e0ef9: 49 c1 ff 02                      sar      r15, 2
00000001483e0efd: 49 ff cf                         dec      r15
00000001483e0f00: eb 18                            jmp      0x1483e0f1a
00000001483e0f02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483e0f10: 49 83 c7 ff                      add      r15, -1
00000001483e0f14: 0f 83 d8 ee ff ff                jae      0x1483dfdf2
00000001483e0f1a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e0f1e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001483e0f22: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483e0f2a: 41 89 c2                         mov      r10d, eax
00000001483e0f2d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483e0f34: 45 89 d3                         mov      r11d, r10d
00000001483e0f37: 41 c1 eb 0b                      shr      r11d, 0xb
00000001483e0f3b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483e0f3f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001483e0f43: 49 29 d0                         sub      r8, rdx
00000001483e0f46: 49 c1 f8 03                      sar      r8, 3
00000001483e0f4a: 4d 39 c3                         cmp      r11, r8
00000001483e0f4d: 73 c1                            jae      0x1483e0f10
00000001483e0f4f: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
00000001483e0f53: 48 85 d2                         test     rdx, rdx
00000001483e0f56: 74 b8                            je       0x1483e0f10
00000001483e0f58: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483e0f5f: 45 89 d0                         mov      r8d, r10d
00000001483e0f62: 89 c5                            mov      ebp, eax
00000001483e0f64: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001483e0f6a: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e0f6e: 44 89 c2                         mov      edx, r8d
00000001483e0f71: 31 ea                            xor      edx, ebp
00000001483e0f73: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e0f79: 77 95                            ja       0x1483e0f10
00000001483e0f7b: 48 8b 94 24 90 00 00 00          mov      rdx, qword ptr [rsp + 0x90]
00000001483e0f83: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001483e0f87: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001483e0f8b: 4c 29 ce                         sub      rsi, r9
00000001483e0f8e: 48 c1 fe 03                      sar      rsi, 3
00000001483e0f92: 49 39 f3                         cmp      r11, rsi
00000001483e0f95: 0f 83 75 ff ff ff                jae      0x1483e0f10
00000001483e0f9b: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
00000001483e0f9f: 4d 85 c9                         test     r9, r9
00000001483e0fa2: 0f 84 68 ff ff ff                je       0x1483e0f10
00000001483e0fa8: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483e0fac: 44 89 ce                         mov      esi, r9d
00000001483e0faf: 31 ee                            xor      esi, ebp
00000001483e0fb1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0fb7: 0f 87 53 ff ff ff                ja       0x1483e0f10
00000001483e0fbd: 4c 8b a4 24 98 00 00 00          mov      r12, qword ptr [rsp + 0x98]
00000001483e0fc5: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
00000001483e0fca: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
00000001483e0fcf: 48 29 f7                         sub      rdi, rsi
00000001483e0fd2: 48 c1 ff 03                      sar      rdi, 3
00000001483e0fd6: 49 39 fb                         cmp      r11, rdi
00000001483e0fd9: 0f 83 31 ff ff ff                jae      0x1483e0f10
00000001483e0fdf: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
00000001483e0fe3: 48 85 f6                         test     rsi, rsi
00000001483e0fe6: 0f 84 24 ff ff ff                je       0x1483e0f10
00000001483e0fec: 46 8b 2c 96                      mov      r13d, dword ptr [rsi + r10*4]
00000001483e0ff0: 44 89 ee                         mov      esi, r13d
00000001483e0ff3: 31 ee                            xor      esi, ebp
00000001483e0ff5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e0ffb: 0f 87 0f ff ff ff                ja       0x1483e0f10
00000001483e1001: 48 8b b4 24 a0 00 00 00          mov      rsi, qword ptr [rsp + 0xa0]
00000001483e1009: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e100d: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e1012: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e1016: 48 29 fe                         sub      rsi, rdi
00000001483e1019: 48 c1 fe 03                      sar      rsi, 3
00000001483e101d: 49 39 f3                         cmp      r11, rsi
00000001483e1020: 0f 83 ea fe ff ff                jae      0x1483e0f10
00000001483e1026: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
00000001483e102a: 48 85 ff                         test     rdi, rdi
00000001483e102d: 0f 84 dd fe ff ff                je       0x1483e0f10
00000001483e1033: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e1037: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001483e103c: 31 ee                            xor      esi, ebp
00000001483e103e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e1044: 0f 87 c6 fe ff ff                ja       0x1483e0f10
00000001483e104a: 48 8b b4 24 a8 00 00 00          mov      rsi, qword ptr [rsp + 0xa8]
00000001483e1052: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e1056: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e105b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e105f: 48 29 fe                         sub      rsi, rdi
00000001483e1062: 48 c1 fe 03                      sar      rsi, 3
00000001483e1066: 49 39 f3                         cmp      r11, rsi
00000001483e1069: 0f 83 a1 fe ff ff                jae      0x1483e0f10
00000001483e106f: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
00000001483e1073: 48 85 ff                         test     rdi, rdi
00000001483e1076: 0f 84 94 fe ff ff                je       0x1483e0f10
00000001483e107c: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483e1080: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001483e1085: 31 ee                            xor      esi, ebp
00000001483e1087: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e108d: 0f 87 7d fe ff ff                ja       0x1483e0f10
00000001483e1093: 48 8b b4 24 b8 00 00 00          mov      rsi, qword ptr [rsp + 0xb8]
00000001483e109b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483e109f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483e10a3: 48 29 fe                         sub      rsi, rdi
00000001483e10a6: 48 c1 fe 03                      sar      rsi, 3
00000001483e10aa: 49 39 f3                         cmp      r11, rsi
00000001483e10ad: 0f 83 5d fe ff ff                jae      0x1483e0f10
00000001483e10b3: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
00000001483e10b7: 4d 85 db                         test     r11, r11
00000001483e10ba: 0f 84 50 fe ff ff                je       0x1483e0f10
00000001483e10c0: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
00000001483e10c4: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001483e10ca: 0f 87 40 fe ff ff                ja       0x1483e0f10
00000001483e10d0: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
00000001483e10d4: 4c 89 fe                         mov      rsi, r15
00000001483e10d7: 48 c1 ee 07                      shr      rsi, 7
00000001483e10db: 45 89 fa                         mov      r10d, r15d
00000001483e10de: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e10e2: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
00000001483e10e6: 41 c1 e2 02                      shl      r10d, 2
00000001483e10ea: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
00000001483e10ee: 4c 89 94 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], r10
00000001483e10f6: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
00000001483e10fb: 41 89 eb                         mov      r11d, ebp
00000001483e10fe: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483e1105: 4c 8b 54 24 58                   mov      r10, qword ptr [rsp + 0x58]
00000001483e110a: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
00000001483e110e: 41 c1 eb 04                      shr      r11d, 4
00000001483e1112: 83 e5 7f                         and      ebp, 0x7f
00000001483e1115: c1 e5 02                         shl      ebp, 2
00000001483e1118: 4a 03 2c 1e                      add      rbp, qword ptr [rsi + r11]
00000001483e111c: 4c 8b 54 24 60                   mov      r10, qword ptr [rsp + 0x60]
00000001483e1121: 44 89 d6                         mov      esi, r10d
00000001483e1124: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e112a: 4c 8b 5c 24 48                   mov      r11, qword ptr [rsp + 0x48]
00000001483e112f: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
00000001483e1133: c1 ee 04                         shr      esi, 4
00000001483e1136: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e113a: 4f 8d 1c 52                      lea      r11, [r10 + r10*2]
00000001483e113e: 41 c1 e3 03                      shl      r11d, 3
00000001483e1142: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e1146: 44 89 ef                         mov      edi, r13d
00000001483e1149: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e114f: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
00000001483e1154: c1 ef 04                         shr      edi, 4
00000001483e1157: 41 83 e5 7f                      and      r13d, 0x7f
00000001483e115b: 4a 8d 34 6d 00 00 00 00          lea      rsi, [r13*2]
00000001483e1163: 4c 01 ee                         add      rsi, r13
00000001483e1166: c1 e6 03                         shl      esi, 3
00000001483e1169: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
00000001483e116d: 44 89 cf                         mov      edi, r9d
00000001483e1170: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e1176: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483e117a: c1 ef 04                         shr      edi, 4
00000001483e117d: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e1181: 41 c1 e1 02                      shl      r9d, 2
00000001483e1185: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001483e1189: 44 89 c2                         mov      edx, r8d
00000001483e118c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483e1192: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483e1196: c1 ea 04                         shr      edx, 4
00000001483e1199: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e119d: 41 c1 e0 04                      shl      r8d, 4
00000001483e11a1: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001483e11a5: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e11a9: 48 8b 84 24 e8 00 00 00          mov      rax, qword ptr [rsp + 0xe8]
00000001483e11b1: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001483e11b6: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
00000001483e11bb: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
00000001483e11c0: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001483e11c5: 48 8d 8c 24 c8 01 00 00          lea      rcx, [rsp + 0x1c8]
00000001483e11cd: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e11d2: e8 19 e7 ff ff                   call     0x1483df8f0
00000001483e11d7: e9 34 fd ff ff                   jmp      0x1483e0f10
00000001483e11dc: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
00000001483e11e1: 48 89 84 24 90 01 00 00          mov      qword ptr [rsp + 0x190], rax
00000001483e11e9: 48 8d 84 24 80 00 00 00          lea      rax, [rsp + 0x80]
00000001483e11f1: 48 89 84 24 98 01 00 00          mov      qword ptr [rsp + 0x198], rax
00000001483e11f9: 48 8d 44 24 78                   lea      rax, [rsp + 0x78]
00000001483e11fe: 48 89 84 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rax
00000001483e1206: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
00000001483e120e: 48 89 84 24 a8 01 00 00          mov      qword ptr [rsp + 0x1a8], rax
00000001483e1216: 48 8d 84 24 50 01 00 00          lea      rax, [rsp + 0x150]
00000001483e121e: 48 89 84 24 b0 01 00 00          mov      qword ptr [rsp + 0x1b0], rax
00000001483e1226: 48 8d 84 24 10 01 00 00          lea      rax, [rsp + 0x110]
00000001483e122e: 48 89 84 24 b8 01 00 00          mov      qword ptr [rsp + 0x1b8], rax
00000001483e1236: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001483e123b: 48 89 84 24 c0 01 00 00          mov      qword ptr [rsp + 0x1c0], rax
00000001483e1243: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
00000001483e1247: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
00000001483e124b: 0f 84 b2 eb ff ff                je       0x1483dfe03
00000001483e1251: 48 c1 fb 02                      sar      rbx, 2
00000001483e1255: eb 12                            jmp      0x1483e1269
00000001483e1257: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001483e1260: 48 ff cb                         dec      rbx
00000001483e1263: 0f 84 9a eb ff ff                je       0x1483dfe03
00000001483e1269: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001483e126d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
00000001483e1271: 4c 8b ac 24 88 00 00 00          mov      r13, qword ptr [rsp + 0x88]
00000001483e1279: 41 89 c2                         mov      r10d, eax
00000001483e127c: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483e1283: 45 89 d7                         mov      r15d, r10d
00000001483e1286: 41 c1 ef 0b                      shr      r15d, 0xb
00000001483e128a: 49 8b 55 08                      mov      rdx, qword ptr [r13 + 8]
00000001483e128e: 4d 8b 45 10                      mov      r8, qword ptr [r13 + 0x10]
00000001483e1292: 49 29 d0                         sub      r8, rdx
00000001483e1295: 49 c1 f8 03                      sar      r8, 3
00000001483e1299: 4d 39 c7                         cmp      r15, r8
00000001483e129c: 73 c2                            jae      0x1483e1260
00000001483e129e: 4a 8b 14 fa                      mov      rdx, qword ptr [rdx + r15*8]
00000001483e12a2: 48 85 d2                         test     rdx, rdx
00000001483e12a5: 74 b9                            je       0x1483e1260
00000001483e12a7: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483e12ae: 45 89 d0                         mov      r8d, r10d
00000001483e12b1: 89 c5                            mov      ebp, eax
00000001483e12b3: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001483e12b9: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001483e12bd: 44 89 c2                         mov      edx, r8d
00000001483e12c0: 31 ea                            xor      edx, ebp
00000001483e12c2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001483e12c8: 77 96                            ja       0x1483e1260
00000001483e12ca: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
00000001483e12d2: 4d 8b 4c 24 08                   mov      r9, qword ptr [r12 + 8]
00000001483e12d7: 4d 8b 5c 24 10                   mov      r11, qword ptr [r12 + 0x10]
00000001483e12dc: 4d 29 cb                         sub      r11, r9
00000001483e12df: 49 c1 fb 03                      sar      r11, 3
00000001483e12e3: 4d 39 df                         cmp      r15, r11
00000001483e12e6: 0f 83 74 ff ff ff                jae      0x1483e1260
00000001483e12ec: 4f 8b 0c f9                      mov      r9, qword ptr [r9 + r15*8]
00000001483e12f0: 4d 85 c9                         test     r9, r9
00000001483e12f3: 0f 84 67 ff ff ff                je       0x1483e1260
00000001483e12f9: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483e12fd: 45 89 cb                         mov      r11d, r9d
00000001483e1300: 41 31 eb                         xor      r11d, ebp
00000001483e1303: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483e130a: 0f 87 50 ff ff ff                ja       0x1483e1260
00000001483e1310: 4c 8b 9c 24 98 00 00 00          mov      r11, qword ptr [rsp + 0x98]
00000001483e1318: 49 8b 4b 08                      mov      rcx, qword ptr [r11 + 8]
00000001483e131c: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001483e1320: 48 29 ce                         sub      rsi, rcx
00000001483e1323: 48 c1 fe 03                      sar      rsi, 3
00000001483e1327: 49 39 f7                         cmp      r15, rsi
00000001483e132a: 0f 83 30 ff ff ff                jae      0x1483e1260
00000001483e1330: 4a 8b 34 f9                      mov      rsi, qword ptr [rcx + r15*8]
00000001483e1334: 48 85 f6                         test     rsi, rsi
00000001483e1337: 0f 84 23 ff ff ff                je       0x1483e1260
00000001483e133d: 42 8b 14 96                      mov      edx, dword ptr [rsi + r10*4]
00000001483e1341: 89 d6                            mov      esi, edx
00000001483e1343: 31 ee                            xor      esi, ebp
00000001483e1345: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e134b: 0f 87 0f ff ff ff                ja       0x1483e1260
00000001483e1351: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
00000001483e1359: 48 8b 71 08                      mov      rsi, qword ptr [rcx + 8]
00000001483e135d: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
00000001483e1361: 48 29 f7                         sub      rdi, rsi
00000001483e1364: 48 c1 ff 03                      sar      rdi, 3
00000001483e1368: 49 39 ff                         cmp      r15, rdi
00000001483e136b: 0f 83 ef fe ff ff                jae      0x1483e1260
00000001483e1371: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
00000001483e1375: 48 85 f6                         test     rsi, rsi
00000001483e1378: 0f 84 e2 fe ff ff                je       0x1483e1260
00000001483e137e: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
00000001483e1382: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001483e1387: 31 ee                            xor      esi, ebp
00000001483e1389: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e138f: 0f 87 cb fe ff ff                ja       0x1483e1260
00000001483e1395: 48 8b bc 24 a8 00 00 00          mov      rdi, qword ptr [rsp + 0xa8]
00000001483e139d: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
00000001483e13a1: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
00000001483e13a6: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001483e13aa: 48 29 f7                         sub      rdi, rsi
00000001483e13ad: 48 c1 ff 03                      sar      rdi, 3
00000001483e13b1: 49 39 ff                         cmp      r15, rdi
00000001483e13b4: 0f 83 a6 fe ff ff                jae      0x1483e1260
00000001483e13ba: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
00000001483e13be: 48 85 f6                         test     rsi, rsi
00000001483e13c1: 0f 84 99 fe ff ff                je       0x1483e1260
00000001483e13c7: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
00000001483e13cb: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
00000001483e13d0: 31 ee                            xor      esi, ebp
00000001483e13d2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483e13d8: 0f 87 82 fe ff ff                ja       0x1483e1260
00000001483e13de: 48 8b bc 24 b0 00 00 00          mov      rdi, qword ptr [rsp + 0xb0]
00000001483e13e6: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
00000001483e13ea: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
00000001483e13ef: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001483e13f3: 48 29 f7                         sub      rdi, rsi
00000001483e13f6: 48 c1 ff 03                      sar      rdi, 3
00000001483e13fa: 49 39 ff                         cmp      r15, rdi
00000001483e13fd: 0f 83 5d fe ff ff                jae      0x1483e1260
00000001483e1403: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
00000001483e1407: 48 85 f6                         test     rsi, rsi
00000001483e140a: 0f 84 50 fe ff ff                je       0x1483e1260
00000001483e1410: 46 8b 14 96                      mov      r10d, dword ptr [rsi + r10*4]
00000001483e1414: 44 31 d5                         xor      ebp, r10d
00000001483e1417: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001483e141d: 0f 87 3d fe ff ff                ja       0x1483e1260
00000001483e1423: 44 89 d6                         mov      esi, r10d
00000001483e1426: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e142c: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
00000001483e1431: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e1435: c1 ee 04                         shr      esi, 4
00000001483e1438: 41 83 e2 7f                      and      r10d, 0x7f
00000001483e143c: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
00000001483e1440: 41 c1 e2 02                      shl      r10d, 2
00000001483e1444: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
00000001483e1448: 48 8b 6c 24 58                   mov      rbp, qword ptr [rsp + 0x58]
00000001483e144d: 89 ee                            mov      esi, ebp
00000001483e144f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e1455: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
00000001483e145a: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001483e145e: c1 ee 04                         shr      esi, 4
00000001483e1461: 83 e5 7f                         and      ebp, 0x7f
00000001483e1464: c1 e5 02                         shl      ebp, 2
00000001483e1467: 48 03 2c 37                      add      rbp, qword ptr [rdi + rsi]
00000001483e146b: 4c 8b 7c 24 48                   mov      r15, qword ptr [rsp + 0x48]
00000001483e1470: 44 89 fe                         mov      esi, r15d
00000001483e1473: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e1479: 48 8b 79 50                      mov      rdi, qword ptr [rcx + 0x50]
00000001483e147d: c1 ee 04                         shr      esi, 4
00000001483e1480: 41 83 e7 7f                      and      r15d, 0x7f
00000001483e1484: 4f 8d 3c 7f                      lea      r15, [r15 + r15*2]
00000001483e1488: 41 c1 e7 03                      shl      r15d, 3
00000001483e148c: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
00000001483e1490: 89 d6                            mov      esi, edx
00000001483e1492: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e1498: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
00000001483e149c: c1 ee 04                         shr      esi, 4
00000001483e149f: 83 e2 7f                         and      edx, 0x7f
00000001483e14a2: 4c 8d 1c 52                      lea      r11, [rdx + rdx*2]
00000001483e14a6: 41 c1 e3 03                      shl      r11d, 3
00000001483e14aa: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
00000001483e14ae: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001483e14b3: 48 8d 8c 24 90 01 00 00          lea      rcx, [rsp + 0x190]
00000001483e14bb: 44 89 ce                         mov      esi, r9d
00000001483e14be: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483e14c4: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
00000001483e14c9: c1 ee 04                         shr      esi, 4
00000001483e14cc: 41 83 e1 7f                      and      r9d, 0x7f
00000001483e14d0: 41 c1 e1 02                      shl      r9d, 2
00000001483e14d4: 4c 03 0c 37                      add      r9, qword ptr [rdi + rsi]
00000001483e14d8: 44 89 c7                         mov      edi, r8d
00000001483e14db: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483e14e1: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
00000001483e14e5: c1 ef 04                         shr      edi, 4
00000001483e14e8: 41 83 e0 7f                      and      r8d, 0x7f
00000001483e14ec: 41 c1 e0 04                      shl      r8d, 4
00000001483e14f0: 4c 03 04 3e                      add      r8, qword ptr [rsi + rdi]
00000001483e14f4: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001483e14f8: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
00000001483e14fd: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
00000001483e1502: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
00000001483e1507: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
00000001483e150c: e8 df e3 ff ff                   call     0x1483df8f0
00000001483e1511: e9 4a fd ff ff                   jmp      0x1483e1260
00000001483e1516: e8 75 b0 cd f7                   call     0x1400bc590
00000001483e151b: cc                               int3     
