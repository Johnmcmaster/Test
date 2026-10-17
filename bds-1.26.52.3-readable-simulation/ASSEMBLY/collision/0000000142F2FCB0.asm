; VA=0x142f2fcb0 RVA=0x2f2fcb0 end=0x142f30755 size=2725; .pdata unwind range
0000000142f2fcb0: 55                               push     rbp
0000000142f2fcb1: 41 57                            push     r15
0000000142f2fcb3: 41 56                            push     r14
0000000142f2fcb5: 41 55                            push     r13
0000000142f2fcb7: 41 54                            push     r12
0000000142f2fcb9: 56                               push     rsi
0000000142f2fcba: 57                               push     rdi
0000000142f2fcbb: 53                               push     rbx
0000000142f2fcbc: 48 81 ec 48 05 00 00             sub      rsp, 0x548
0000000142f2fcc3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f2fccb: 48 c7 85 c0 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000142f2fcd6: 48 89 d7                         mov      rdi, rdx
0000000142f2fcd9: 49 89 ce                         mov      r14, rcx
0000000142f2fcdc: 48 8d 9d c0 02 00 00             lea      rbx, [rbp + 0x2c0]
0000000142f2fce3: 48 89 d9                         mov      rcx, rbx
0000000142f2fce6: e8 d5 0e 00 00                   call     0x142f30bc0
0000000142f2fceb: 80 bd d0 02 00 00 01             cmp      byte ptr [rbp + 0x2d0], 1
0000000142f2fcf2: 0f 85 e1 01 00 00                jne      0x142f2fed9
0000000142f2fcf8: c6 45 b4 00                      mov      byte ptr [rbp - 0x4c], 0
0000000142f2fcfc: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142f2fd03: c6 85 3c 01 00 00 00             mov      byte ptr [rbp + 0x13c], 0
0000000142f2fd0a: c6 85 b8 02 00 00 00             mov      byte ptr [rbp + 0x2b8], 0
0000000142f2fd11: 48 8d 8d 38 03 00 00             lea      rcx, [rbp + 0x338]
0000000142f2fd18: 48 89 fa                         mov      rdx, rdi
0000000142f2fd1b: e8 20 0f 00 00                   call     0x142f30c40
0000000142f2fd20: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
0000000142f2fd24: 49 3b 46 10                      cmp      rax, qword ptr [r14 + 0x10]
0000000142f2fd28: 74 04                            je       0x142f2fd2e
0000000142f2fd2a: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
0000000142f2fd2e: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f2fd32: 49 3b 46 28                      cmp      rax, qword ptr [r14 + 0x28]
0000000142f2fd36: 74 04                            je       0x142f2fd3c
0000000142f2fd38: 49 89 46 28                      mov      qword ptr [r14 + 0x28], rax
0000000142f2fd3c: 49 8b 46 38                      mov      rax, qword ptr [r14 + 0x38]
0000000142f2fd40: 49 3b 46 40                      cmp      rax, qword ptr [r14 + 0x40]
0000000142f2fd44: 74 04                            je       0x142f2fd4a
0000000142f2fd46: 49 89 46 40                      mov      qword ptr [r14 + 0x40], rax
0000000142f2fd4a: 4c 89 b5 70 04 00 00             mov      qword ptr [rbp + 0x470], r14
0000000142f2fd51: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
0000000142f2fd55: 48 89 85 78 04 00 00             mov      qword ptr [rbp + 0x478], rax
0000000142f2fd5c: 48 89 9d 80 04 00 00             mov      qword ptr [rbp + 0x480], rbx
0000000142f2fd63: 48 89 bd 88 04 00 00             mov      qword ptr [rbp + 0x488], rdi
0000000142f2fd6a: 48 c7 85 b8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4b8], 0
0000000142f2fd75: 48 8b 85 f8 03 00 00             mov      rax, qword ptr [rbp + 0x3f8]
0000000142f2fd7c: 48 83 f8 04                      cmp      rax, 4
0000000142f2fd80: 74 11                            je       0x142f2fd93
0000000142f2fd82: 4c 8b b4 c5 c8 03 00 00          mov      r14, qword ptr [rbp + rax*8 + 0x3c8]
0000000142f2fd8a: 4d 85 f6                         test     r14, r14
0000000142f2fd8d: 0f 85 d0 00 00 00                jne      0x142f2fe63
0000000142f2fd93: 48 8b 9d c0 03 00 00             mov      rbx, qword ptr [rbp + 0x3c0]
0000000142f2fd9a: 48 83 c3 30                      add      rbx, 0x30
0000000142f2fd9e: 48 89 d9                         mov      rcx, rbx
0000000142f2fda1: ba 16 38 99 af                   mov      edx, 0xaf993816
0000000142f2fda6: e8 95 df f0 fd                   call     0x140e3dd40
0000000142f2fdab: 48 89 c7                         mov      rdi, rax
0000000142f2fdae: 48 89 d9                         mov      rcx, rbx
0000000142f2fdb1: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000142f2fdb6: e8 95 ff 3a fd                   call     0x1402dfd50
0000000142f2fdbb: 49 89 c6                         mov      r14, rax
0000000142f2fdbe: 48 89 d9                         mov      rcx, rbx
0000000142f2fdc1: ba 7f 5d ae 9a                   mov      edx, 0x9aae5d7f
0000000142f2fdc6: e8 75 e4 f0 fd                   call     0x140e3e240
0000000142f2fdcb: 49 89 c7                         mov      r15, rax
0000000142f2fdce: 48 89 d9                         mov      rcx, rbx
0000000142f2fdd1: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000142f2fdd6: e8 c5 48 f1 fd                   call     0x140e446a0
0000000142f2fddb: 48 8d 9d c8 03 00 00             lea      rbx, [rbp + 0x3c8]
0000000142f2fde2: 48 89 bd 40 04 00 00             mov      qword ptr [rbp + 0x440], rdi
0000000142f2fde9: 4c 89 b5 48 04 00 00             mov      qword ptr [rbp + 0x448], r14
0000000142f2fdf0: 4c 89 bd 50 04 00 00             mov      qword ptr [rbp + 0x450], r15
0000000142f2fdf7: 48 89 85 58 04 00 00             mov      qword ptr [rbp + 0x458], rax
0000000142f2fdfe: 48 8d 8d 08 04 00 00             lea      rcx, [rbp + 0x408]
0000000142f2fe05: 48 8d 95 40 04 00 00             lea      rdx, [rbp + 0x440]
0000000142f2fe0c: 45 31 c0                         xor      r8d, r8d
0000000142f2fe0f: e8 bc 9b 9e fe                   call     0x1419199d0
0000000142f2fe14: 48 8b 85 38 04 00 00             mov      rax, qword ptr [rbp + 0x438]
0000000142f2fe1b: 48 89 43 30                      mov      qword ptr [rbx + 0x30], rax
0000000142f2fe1f: 0f 10 85 08 04 00 00             movups   xmm0, xmmword ptr [rbp + 0x408]
0000000142f2fe26: 0f 10 8d 18 04 00 00             movups   xmm1, xmmword ptr [rbp + 0x418]
0000000142f2fe2d: 0f 10 95 28 04 00 00             movups   xmm2, xmmword ptr [rbp + 0x428]
0000000142f2fe34: 0f 11 53 20                      movups   xmmword ptr [rbx + 0x20], xmm2
0000000142f2fe38: 0f 11 4b 10                      movups   xmmword ptr [rbx + 0x10], xmm1
0000000142f2fe3c: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000142f2fe3f: c7 85 00 04 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x400], 0xffffffff
0000000142f2fe49: 48 8b 85 f8 03 00 00             mov      rax, qword ptr [rbp + 0x3f8]
0000000142f2fe50: 48 83 f8 04                      cmp      rax, 4
0000000142f2fe54: 74 49                            je       0x142f2fe9f
0000000142f2fe56: 4c 8b b4 c5 c8 03 00 00          mov      r14, qword ptr [rbp + rax*8 + 0x3c8]
0000000142f2fe5e: 4d 85 f6                         test     r14, r14
0000000142f2fe61: 74 3c                            je       0x142f2fe9f
0000000142f2fe63: 48 8b bd c8 03 00 00             mov      rdi, qword ptr [rbp + 0x3c8]
0000000142f2fe6a: 49 39 fe                         cmp      r14, rdi
0000000142f2fe6d: 74 7f                            je       0x142f2feee
0000000142f2fe6f: 48 8b bd d0 03 00 00             mov      rdi, qword ptr [rbp + 0x3d0]
0000000142f2fe76: 49 39 fe                         cmp      r14, rdi
0000000142f2fe79: 0f 84 8b 02 00 00                je       0x142f3010a
0000000142f2fe7f: 48 8b bd d8 03 00 00             mov      rdi, qword ptr [rbp + 0x3d8]
0000000142f2fe86: 49 39 fe                         cmp      r14, rdi
0000000142f2fe89: 0f 84 99 04 00 00                je       0x142f30328
0000000142f2fe8f: 48 8b 9d e0 03 00 00             mov      rbx, qword ptr [rbp + 0x3e0]
0000000142f2fe96: 49 39 de                         cmp      r14, rbx
0000000142f2fe99: 0f 84 98 06 00 00                je       0x142f30537
0000000142f2fe9f: 48 8b 8d c0 03 00 00             mov      rcx, qword ptr [rbp + 0x3c0]
0000000142f2fea6: 48 8b 95 b8 04 00 00             mov      rdx, qword ptr [rbp + 0x4b8]
0000000142f2fead: e8 ee cf 63 ff                   call     0x14256cea0
0000000142f2feb2: 80 bd b8 02 00 00 01             cmp      byte ptr [rbp + 0x2b8], 1
0000000142f2feb9: 75 0c                            jne      0x142f2fec7
0000000142f2febb: 48 8d 8d 40 01 00 00             lea      rcx, [rbp + 0x140]
0000000142f2fec2: e8 e9 38 6c fe                   call     0x1415f37b0
0000000142f2fec7: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
0000000142f2fece: 75 09                            jne      0x142f2fed9
0000000142f2fed0: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142f2fed4: e8 d7 38 6c fe                   call     0x1415f37b0
0000000142f2fed9: 90                               nop      
0000000142f2feda: 48 81 c4 48 05 00 00             add      rsp, 0x548
0000000142f2fee1: 5b                               pop      rbx
0000000142f2fee2: 5f                               pop      rdi
0000000142f2fee3: 5e                               pop      rsi
0000000142f2fee4: 41 5c                            pop      r12
0000000142f2fee6: 41 5d                            pop      r13
0000000142f2fee8: 41 5e                            pop      r14
0000000142f2feea: 41 5f                            pop      r15
0000000142f2feec: 5d                               pop      rbp
0000000142f2feed: c3                               ret      
0000000142f2feee: 48 8d 85 b8 04 00 00             lea      rax, [rbp + 0x4b8]
0000000142f2fef5: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
0000000142f2fefc: 48 8d 85 c0 03 00 00             lea      rax, [rbp + 0x3c0]
0000000142f2ff03: 48 89 85 10 04 00 00             mov      qword ptr [rbp + 0x410], rax
0000000142f2ff0a: 48 8d 85 70 04 00 00             lea      rax, [rbp + 0x470]
0000000142f2ff11: 48 89 85 18 04 00 00             mov      qword ptr [rbp + 0x418], rax
0000000142f2ff18: 48 8d 85 88 03 00 00             lea      rax, [rbp + 0x388]
0000000142f2ff1f: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
0000000142f2ff26: 48 8d 85 50 03 00 00             lea      rax, [rbp + 0x350]
0000000142f2ff2d: 48 89 85 28 04 00 00             mov      qword ptr [rbp + 0x428], rax
0000000142f2ff34: 48 8d 85 38 03 00 00             lea      rax, [rbp + 0x338]
0000000142f2ff3b: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
0000000142f2ff42: 48 8b 5f 28                      mov      rbx, qword ptr [rdi + 0x28]
0000000142f2ff46: 48 2b 5f 20                      sub      rbx, qword ptr [rdi + 0x20]
0000000142f2ff4a: 0f 84 1f ff ff ff                je       0x142f2fe6f
0000000142f2ff50: 48 c1 fb 02                      sar      rbx, 2
0000000142f2ff54: eb 13                            jmp      0x142f2ff69
0000000142f2ff56: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142f2ff60: 48 85 db                         test     rbx, rbx
0000000142f2ff63: 0f 84 06 ff ff ff                je       0x142f2fe6f
0000000142f2ff69: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000142f2ff6d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142f2ff71: 48 ff cb                         dec      rbx
0000000142f2ff74: 48 8b 8d d0 03 00 00             mov      rcx, qword ptr [rbp + 0x3d0]
0000000142f2ff7b: 41 89 c0                         mov      r8d, eax
0000000142f2ff7e: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f2ff85: 45 89 c3                         mov      r11d, r8d
0000000142f2ff88: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142f2ff8c: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f2ff90: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f2ff94: 49 29 d1                         sub      r9, rdx
0000000142f2ff97: 49 c1 f9 03                      sar      r9, 3
0000000142f2ff9b: 4d 39 cb                         cmp      r11, r9
0000000142f2ff9e: 73 c0                            jae      0x142f2ff60
0000000142f2ffa0: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142f2ffa4: 48 85 d2                         test     rdx, rdx
0000000142f2ffa7: 74 b7                            je       0x142f2ff60
0000000142f2ffa9: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f2ffb0: 45 89 c1                         mov      r9d, r8d
0000000142f2ffb3: 41 89 c7                         mov      r15d, eax
0000000142f2ffb6: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f2ffbd: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
0000000142f2ffc1: 44 89 ca                         mov      edx, r9d
0000000142f2ffc4: 44 31 fa                         xor      edx, r15d
0000000142f2ffc7: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000142f2ffcd: 77 91                            ja       0x142f2ff60
0000000142f2ffcf: 4c 8b 95 d8 03 00 00             mov      r10, qword ptr [rbp + 0x3d8]
0000000142f2ffd6: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000142f2ffda: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000142f2ffde: 49 29 d4                         sub      r12, rdx
0000000142f2ffe1: 49 c1 fc 03                      sar      r12, 3
0000000142f2ffe5: 4d 39 e3                         cmp      r11, r12
0000000142f2ffe8: 0f 83 72 ff ff ff                jae      0x142f2ff60
0000000142f2ffee: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142f2fff2: 48 85 d2                         test     rdx, rdx
0000000142f2fff5: 0f 84 65 ff ff ff                je       0x142f2ff60
0000000142f2fffb: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142f2ffff: 41 89 d4                         mov      r12d, edx
0000000142f30002: 45 31 fc                         xor      r12d, r15d
0000000142f30005: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000142f3000c: 0f 87 4e ff ff ff                ja       0x142f2ff60
0000000142f30012: 4c 8b a5 e0 03 00 00             mov      r12, qword ptr [rbp + 0x3e0]
0000000142f30019: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142f3001e: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142f30023: 4c 29 ee                         sub      rsi, r13
0000000142f30026: 48 c1 fe 03                      sar      rsi, 3
0000000142f3002a: 49 39 f3                         cmp      r11, rsi
0000000142f3002d: 0f 83 2d ff ff ff                jae      0x142f2ff60
0000000142f30033: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000142f30038: 4d 85 db                         test     r11, r11
0000000142f3003b: 0f 84 1f ff ff ff                je       0x142f2ff60
0000000142f30041: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000142f30045: 45 31 df                         xor      r15d, r11d
0000000142f30048: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f3004f: 0f 87 0b ff ff ff                ja       0x142f2ff60
0000000142f30055: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000142f30059: 49 89 df                         mov      r15, rbx
0000000142f3005c: 49 c1 ef 07                      shr      r15, 7
0000000142f30060: 41 89 d8                         mov      r8d, ebx
0000000142f30063: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f30067: 41 c1 e0 02                      shl      r8d, 2
0000000142f3006b: 4e 03 04 fe                      add      r8, qword ptr [rsi + r15*8]
0000000142f3006f: 44 89 de                         mov      esi, r11d
0000000142f30072: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f30078: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000142f3007d: c1 ee 04                         shr      esi, 4
0000000142f30080: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f30084: 4d 69 db 98 00 00 00             imul     r11, r11, 0x98
0000000142f3008b: 4d 03 1c 37                      add      r11, qword ptr [r15 + rsi]
0000000142f3008f: 89 d6                            mov      esi, edx
0000000142f30091: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f30097: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f3009b: c1 ee 04                         shr      esi, 4
0000000142f3009e: 83 e2 7f                         and      edx, 0x7f
0000000142f300a1: c1 e2 02                         shl      edx, 2
0000000142f300a4: 49 03 14 32                      add      rdx, qword ptr [r10 + rsi]
0000000142f300a8: 45 89 ca                         mov      r10d, r9d
0000000142f300ab: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f300b2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f300b6: 41 c1 ea 04                      shr      r10d, 4
0000000142f300ba: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f300be: 41 c1 e1 05                      shl      r9d, 5
0000000142f300c2: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000142f300c6: 4c 89 9d 90 04 00 00             mov      qword ptr [rbp + 0x490], r11
0000000142f300cd: 48 89 95 98 04 00 00             mov      qword ptr [rbp + 0x498], rdx
0000000142f300d4: 4c 89 8d a0 04 00 00             mov      qword ptr [rbp + 0x4a0], r9
0000000142f300db: 4c 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r8
0000000142f300e2: 89 85 b0 04 00 00                mov      dword ptr [rbp + 0x4b0], eax
0000000142f300e8: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000142f300ed: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f300f2: 48 8d 8d 08 04 00 00             lea      rcx, [rbp + 0x408]
0000000142f300f9: 48 8d 95 b0 04 00 00             lea      rdx, [rbp + 0x4b0]
0000000142f30100: e8 9b 0f 00 00                   call     0x142f310a0
0000000142f30105: e9 56 fe ff ff                   jmp      0x142f2ff60
0000000142f3010a: 48 8d 85 b8 04 00 00             lea      rax, [rbp + 0x4b8]
0000000142f30111: 48 89 85 40 04 00 00             mov      qword ptr [rbp + 0x440], rax
0000000142f30118: 48 8d 85 c0 03 00 00             lea      rax, [rbp + 0x3c0]
0000000142f3011f: 48 89 85 48 04 00 00             mov      qword ptr [rbp + 0x448], rax
0000000142f30126: 48 8d 85 70 04 00 00             lea      rax, [rbp + 0x470]
0000000142f3012d: 48 89 85 50 04 00 00             mov      qword ptr [rbp + 0x450], rax
0000000142f30134: 48 8d 85 88 03 00 00             lea      rax, [rbp + 0x388]
0000000142f3013b: 48 89 85 58 04 00 00             mov      qword ptr [rbp + 0x458], rax
0000000142f30142: 48 8d 85 50 03 00 00             lea      rax, [rbp + 0x350]
0000000142f30149: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
0000000142f30150: 48 8d 85 38 03 00 00             lea      rax, [rbp + 0x338]
0000000142f30157: 48 89 85 68 04 00 00             mov      qword ptr [rbp + 0x468], rax
0000000142f3015e: 48 8b 5f 28                      mov      rbx, qword ptr [rdi + 0x28]
0000000142f30162: 48 2b 5f 20                      sub      rbx, qword ptr [rdi + 0x20]
0000000142f30166: 0f 84 13 fd ff ff                je       0x142f2fe7f
0000000142f3016c: 48 c1 fb 02                      sar      rbx, 2
0000000142f30170: eb 17                            jmp      0x142f30189
0000000142f30172: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f30180: 48 85 db                         test     rbx, rbx
0000000142f30183: 0f 84 f6 fc ff ff                je       0x142f2fe7f
0000000142f30189: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000142f3018d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142f30191: 48 ff cb                         dec      rbx
0000000142f30194: 48 8b 8d c8 03 00 00             mov      rcx, qword ptr [rbp + 0x3c8]
0000000142f3019b: 41 89 c1                         mov      r9d, eax
0000000142f3019e: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142f301a5: 45 89 cb                         mov      r11d, r9d
0000000142f301a8: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142f301ac: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f301b0: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142f301b4: 49 29 d0                         sub      r8, rdx
0000000142f301b7: 49 c1 f8 03                      sar      r8, 3
0000000142f301bb: 4d 39 c3                         cmp      r11, r8
0000000142f301be: 73 c0                            jae      0x142f30180
0000000142f301c0: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142f301c4: 48 85 d2                         test     rdx, rdx
0000000142f301c7: 74 b7                            je       0x142f30180
0000000142f301c9: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000142f301d0: 45 89 c8                         mov      r8d, r9d
0000000142f301d3: 41 89 c7                         mov      r15d, eax
0000000142f301d6: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f301dd: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000142f301e1: 44 89 c2                         mov      edx, r8d
0000000142f301e4: 44 31 fa                         xor      edx, r15d
0000000142f301e7: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000142f301ed: 77 91                            ja       0x142f30180
0000000142f301ef: 4c 8b 95 d8 03 00 00             mov      r10, qword ptr [rbp + 0x3d8]
0000000142f301f6: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000142f301fa: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142f301fe: 48 29 d6                         sub      rsi, rdx
0000000142f30201: 48 c1 fe 03                      sar      rsi, 3
0000000142f30205: 49 39 f3                         cmp      r11, rsi
0000000142f30208: 0f 83 72 ff ff ff                jae      0x142f30180
0000000142f3020e: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142f30212: 48 85 d2                         test     rdx, rdx
0000000142f30215: 0f 84 65 ff ff ff                je       0x142f30180
0000000142f3021b: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000142f3021f: 89 d6                            mov      esi, edx
0000000142f30221: 44 31 fe                         xor      esi, r15d
0000000142f30224: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142f3022a: 0f 87 50 ff ff ff                ja       0x142f30180
0000000142f30230: 4c 8b a5 e0 03 00 00             mov      r12, qword ptr [rbp + 0x3e0]
0000000142f30237: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142f3023c: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142f30241: 4c 29 ee                         sub      rsi, r13
0000000142f30244: 48 c1 fe 03                      sar      rsi, 3
0000000142f30248: 49 39 f3                         cmp      r11, rsi
0000000142f3024b: 0f 83 2f ff ff ff                jae      0x142f30180
0000000142f30251: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000142f30256: 4d 85 db                         test     r11, r11
0000000142f30259: 0f 84 21 ff ff ff                je       0x142f30180
0000000142f3025f: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
0000000142f30263: 45 31 df                         xor      r15d, r11d
0000000142f30266: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f3026d: 0f 87 0d ff ff ff                ja       0x142f30180
0000000142f30273: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000142f30277: 49 89 df                         mov      r15, rbx
0000000142f3027a: 49 c1 ef 07                      shr      r15, 7
0000000142f3027e: 41 89 d9                         mov      r9d, ebx
0000000142f30281: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f30285: 41 c1 e1 05                      shl      r9d, 5
0000000142f30289: 4e 03 0c fe                      add      r9, qword ptr [rsi + r15*8]
0000000142f3028d: 44 89 de                         mov      esi, r11d
0000000142f30290: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f30296: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000142f3029b: c1 ee 04                         shr      esi, 4
0000000142f3029e: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f302a2: 4d 69 db 98 00 00 00             imul     r11, r11, 0x98
0000000142f302a9: 4d 03 1c 37                      add      r11, qword ptr [r15 + rsi]
0000000142f302ad: 89 d6                            mov      esi, edx
0000000142f302af: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f302b5: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f302b9: c1 ee 04                         shr      esi, 4
0000000142f302bc: 83 e2 7f                         and      edx, 0x7f
0000000142f302bf: c1 e2 02                         shl      edx, 2
0000000142f302c2: 49 03 14 32                      add      rdx, qword ptr [r10 + rsi]
0000000142f302c6: 45 89 c2                         mov      r10d, r8d
0000000142f302c9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f302d0: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f302d4: 41 c1 ea 04                      shr      r10d, 4
0000000142f302d8: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f302dc: 41 c1 e0 02                      shl      r8d, 2
0000000142f302e0: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142f302e4: 4c 89 9d 90 04 00 00             mov      qword ptr [rbp + 0x490], r11
0000000142f302eb: 48 89 95 98 04 00 00             mov      qword ptr [rbp + 0x498], rdx
0000000142f302f2: 4c 89 8d a0 04 00 00             mov      qword ptr [rbp + 0x4a0], r9
0000000142f302f9: 4c 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r8
0000000142f30300: 89 85 b0 04 00 00                mov      dword ptr [rbp + 0x4b0], eax
0000000142f30306: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000142f3030b: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f30310: 48 8d 8d 40 04 00 00             lea      rcx, [rbp + 0x440]
0000000142f30317: 48 8d 95 b0 04 00 00             lea      rdx, [rbp + 0x4b0]
0000000142f3031e: e8 7d 0d 00 00                   call     0x142f310a0
0000000142f30323: e9 58 fe ff ff                   jmp      0x142f30180
0000000142f30328: 48 8d 85 b8 04 00 00             lea      rax, [rbp + 0x4b8]
0000000142f3032f: 48 89 85 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rax
0000000142f30336: 48 8d 85 c0 03 00 00             lea      rax, [rbp + 0x3c0]
0000000142f3033d: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000142f30344: 48 8d 85 70 04 00 00             lea      rax, [rbp + 0x470]
0000000142f3034b: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
0000000142f30352: 48 8d 85 88 03 00 00             lea      rax, [rbp + 0x388]
0000000142f30359: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
0000000142f30360: 48 8d 85 50 03 00 00             lea      rax, [rbp + 0x350]
0000000142f30367: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
0000000142f3036e: 48 8d 85 38 03 00 00             lea      rax, [rbp + 0x338]
0000000142f30375: 48 89 85 00 03 00 00             mov      qword ptr [rbp + 0x300], rax
0000000142f3037c: 48 8b 5f 28                      mov      rbx, qword ptr [rdi + 0x28]
0000000142f30380: 48 2b 5f 20                      sub      rbx, qword ptr [rdi + 0x20]
0000000142f30384: 0f 84 05 fb ff ff                je       0x142f2fe8f
0000000142f3038a: 48 c1 fb 02                      sar      rbx, 2
0000000142f3038e: eb 09                            jmp      0x142f30399
0000000142f30390: 48 85 db                         test     rbx, rbx
0000000142f30393: 0f 84 f6 fa ff ff                je       0x142f2fe8f
0000000142f30399: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000142f3039d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142f303a1: 48 ff cb                         dec      rbx
0000000142f303a4: 48 8b 8d c8 03 00 00             mov      rcx, qword ptr [rbp + 0x3c8]
0000000142f303ab: 89 c2                            mov      edx, eax
0000000142f303ad: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f303b3: 41 89 d3                         mov      r11d, edx
0000000142f303b6: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142f303ba: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142f303be: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f303c2: 4d 29 c1                         sub      r9, r8
0000000142f303c5: 49 c1 f9 03                      sar      r9, 3
0000000142f303c9: 4d 39 cb                         cmp      r11, r9
0000000142f303cc: 73 c2                            jae      0x142f30390
0000000142f303ce: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000142f303d2: 4d 85 c0                         test     r8, r8
0000000142f303d5: 74 b9                            je       0x142f30390
0000000142f303d7: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f303dd: 41 89 d1                         mov      r9d, edx
0000000142f303e0: 41 89 c7                         mov      r15d, eax
0000000142f303e3: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f303ea: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142f303ee: 45 89 c1                         mov      r9d, r8d
0000000142f303f1: 45 31 f9                         xor      r9d, r15d
0000000142f303f4: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f303fb: 77 93                            ja       0x142f30390
0000000142f303fd: 4c 8b 95 d0 03 00 00             mov      r10, qword ptr [rbp + 0x3d0]
0000000142f30404: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000142f30408: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142f3040c: 4c 29 ce                         sub      rsi, r9
0000000142f3040f: 48 c1 fe 03                      sar      rsi, 3
0000000142f30413: 49 39 f3                         cmp      r11, rsi
0000000142f30416: 0f 83 74 ff ff ff                jae      0x142f30390
0000000142f3041c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142f30420: 4d 85 c9                         test     r9, r9
0000000142f30423: 0f 84 67 ff ff ff                je       0x142f30390
0000000142f30429: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000142f3042d: 44 89 ce                         mov      esi, r9d
0000000142f30430: 44 31 fe                         xor      esi, r15d
0000000142f30433: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142f30439: 0f 87 51 ff ff ff                ja       0x142f30390
0000000142f3043f: 4c 8b a5 e0 03 00 00             mov      r12, qword ptr [rbp + 0x3e0]
0000000142f30446: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142f3044b: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142f30450: 4c 29 ee                         sub      rsi, r13
0000000142f30453: 48 c1 fe 03                      sar      rsi, 3
0000000142f30457: 49 39 f3                         cmp      r11, rsi
0000000142f3045a: 0f 83 30 ff ff ff                jae      0x142f30390
0000000142f30460: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000142f30465: 4d 85 db                         test     r11, r11
0000000142f30468: 0f 84 22 ff ff ff                je       0x142f30390
0000000142f3046e: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142f30472: 45 31 df                         xor      r15d, r11d
0000000142f30475: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f3047c: 0f 87 0e ff ff ff                ja       0x142f30390
0000000142f30482: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000142f30486: 49 89 df                         mov      r15, rbx
0000000142f30489: 49 c1 ef 07                      shr      r15, 7
0000000142f3048d: 89 da                            mov      edx, ebx
0000000142f3048f: 83 e2 7f                         and      edx, 0x7f
0000000142f30492: c1 e2 02                         shl      edx, 2
0000000142f30495: 4a 03 14 fe                      add      rdx, qword ptr [rsi + r15*8]
0000000142f30499: 44 89 de                         mov      esi, r11d
0000000142f3049c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f304a2: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000142f304a7: c1 ee 04                         shr      esi, 4
0000000142f304aa: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f304ae: 4d 69 db 98 00 00 00             imul     r11, r11, 0x98
0000000142f304b5: 4d 03 1c 37                      add      r11, qword ptr [r15 + rsi]
0000000142f304b9: 44 89 ce                         mov      esi, r9d
0000000142f304bc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f304c2: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f304c6: c1 ee 04                         shr      esi, 4
0000000142f304c9: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f304cd: 41 c1 e1 05                      shl      r9d, 5
0000000142f304d1: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000142f304d5: 45 89 c2                         mov      r10d, r8d
0000000142f304d8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f304df: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f304e3: 41 c1 ea 04                      shr      r10d, 4
0000000142f304e7: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f304eb: 41 c1 e0 02                      shl      r8d, 2
0000000142f304ef: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142f304f3: 4c 89 9d 90 04 00 00             mov      qword ptr [rbp + 0x490], r11
0000000142f304fa: 48 89 95 98 04 00 00             mov      qword ptr [rbp + 0x498], rdx
0000000142f30501: 4c 89 8d a0 04 00 00             mov      qword ptr [rbp + 0x4a0], r9
0000000142f30508: 4c 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r8
0000000142f3050f: 89 85 b0 04 00 00                mov      dword ptr [rbp + 0x4b0], eax
0000000142f30515: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000142f3051a: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f3051f: 48 8d 8d d8 02 00 00             lea      rcx, [rbp + 0x2d8]
0000000142f30526: 48 8d 95 b0 04 00 00             lea      rdx, [rbp + 0x4b0]
0000000142f3052d: e8 6e 0b 00 00                   call     0x142f310a0
0000000142f30532: e9 59 fe ff ff                   jmp      0x142f30390
0000000142f30537: 48 8d 85 b8 04 00 00             lea      rax, [rbp + 0x4b8]
0000000142f3053e: 48 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], rax
0000000142f30545: 48 8d 85 c0 03 00 00             lea      rax, [rbp + 0x3c0]
0000000142f3054c: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
0000000142f30553: 48 8d 85 70 04 00 00             lea      rax, [rbp + 0x470]
0000000142f3055a: 48 89 85 18 03 00 00             mov      qword ptr [rbp + 0x318], rax
0000000142f30561: 48 8d 85 88 03 00 00             lea      rax, [rbp + 0x388]
0000000142f30568: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
0000000142f3056f: 48 8d 85 50 03 00 00             lea      rax, [rbp + 0x350]
0000000142f30576: 48 89 85 28 03 00 00             mov      qword ptr [rbp + 0x328], rax
0000000142f3057d: 48 8d 85 38 03 00 00             lea      rax, [rbp + 0x338]
0000000142f30584: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000142f3058b: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000142f3058f: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000142f30593: 0f 84 06 f9 ff ff                je       0x142f2fe9f
0000000142f30599: 49 c1 fe 02                      sar      r14, 2
0000000142f3059d: 48 8d bd 08 03 00 00             lea      rdi, [rbp + 0x308]
0000000142f305a4: eb 13                            jmp      0x142f305b9
0000000142f305a6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142f305b0: 4d 85 f6                         test     r14, r14
0000000142f305b3: 0f 84 e6 f8 ff ff                je       0x142f2fe9f
0000000142f305b9: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000142f305bd: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000142f305c2: 49 ff ce                         dec      r14
0000000142f305c5: 48 8b 8d c8 03 00 00             mov      rcx, qword ptr [rbp + 0x3c8]
0000000142f305cc: 89 c2                            mov      edx, eax
0000000142f305ce: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f305d4: 41 89 d3                         mov      r11d, edx
0000000142f305d7: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142f305db: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142f305df: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f305e3: 4d 29 c1                         sub      r9, r8
0000000142f305e6: 49 c1 f9 03                      sar      r9, 3
0000000142f305ea: 4d 39 cb                         cmp      r11, r9
0000000142f305ed: 73 c1                            jae      0x142f305b0
0000000142f305ef: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000142f305f3: 4d 85 c0                         test     r8, r8
0000000142f305f6: 74 b8                            je       0x142f305b0
0000000142f305f8: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f305fe: 41 89 d1                         mov      r9d, edx
0000000142f30601: 41 89 c7                         mov      r15d, eax
0000000142f30604: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f3060b: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142f3060f: 45 89 c1                         mov      r9d, r8d
0000000142f30612: 45 31 f9                         xor      r9d, r15d
0000000142f30615: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f3061c: 77 92                            ja       0x142f305b0
0000000142f3061e: 4c 8b 95 d0 03 00 00             mov      r10, qword ptr [rbp + 0x3d0]
0000000142f30625: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000142f30629: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000142f3062d: 4d 29 cc                         sub      r12, r9
0000000142f30630: 49 c1 fc 03                      sar      r12, 3
0000000142f30634: 4d 39 e3                         cmp      r11, r12
0000000142f30637: 0f 83 73 ff ff ff                jae      0x142f305b0
0000000142f3063d: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142f30641: 4d 85 c9                         test     r9, r9
0000000142f30644: 0f 84 66 ff ff ff                je       0x142f305b0
0000000142f3064a: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000142f3064e: 45 89 cc                         mov      r12d, r9d
0000000142f30651: 45 31 fc                         xor      r12d, r15d
0000000142f30654: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000142f3065b: 0f 87 4f ff ff ff                ja       0x142f305b0
0000000142f30661: 4c 8b a5 d8 03 00 00             mov      r12, qword ptr [rbp + 0x3d8]
0000000142f30668: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142f3066d: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142f30672: 4c 29 ee                         sub      rsi, r13
0000000142f30675: 48 c1 fe 03                      sar      rsi, 3
0000000142f30679: 49 39 f3                         cmp      r11, rsi
0000000142f3067c: 0f 83 2e ff ff ff                jae      0x142f305b0
0000000142f30682: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000142f30687: 4d 85 db                         test     r11, r11
0000000142f3068a: 0f 84 20 ff ff ff                je       0x142f305b0
0000000142f30690: 41 8b 14 93                      mov      edx, dword ptr [r11 + rdx*4]
0000000142f30694: 41 31 d7                         xor      r15d, edx
0000000142f30697: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f3069e: 0f 87 0c ff ff ff                ja       0x142f305b0
0000000142f306a4: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000142f306a8: 4d 89 f7                         mov      r15, r14
0000000142f306ab: 49 c1 ef 07                      shr      r15, 7
0000000142f306af: 45 89 f3                         mov      r11d, r14d
0000000142f306b2: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f306b6: 4d 69 db 98 00 00 00             imul     r11, r11, 0x98
0000000142f306bd: 4e 03 1c fe                      add      r11, qword ptr [rsi + r15*8]
0000000142f306c1: 89 d6                            mov      esi, edx
0000000142f306c3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f306c9: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000142f306ce: c1 ee 04                         shr      esi, 4
0000000142f306d1: 83 e2 7f                         and      edx, 0x7f
0000000142f306d4: c1 e2 02                         shl      edx, 2
0000000142f306d7: 49 03 14 37                      add      rdx, qword ptr [r15 + rsi]
0000000142f306db: 44 89 ce                         mov      esi, r9d
0000000142f306de: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142f306e4: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f306e8: c1 ee 04                         shr      esi, 4
0000000142f306eb: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f306ef: 41 c1 e1 05                      shl      r9d, 5
0000000142f306f3: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000142f306f7: 45 89 c2                         mov      r10d, r8d
0000000142f306fa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f30701: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f30705: 41 c1 ea 04                      shr      r10d, 4
0000000142f30709: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f3070d: 41 c1 e0 02                      shl      r8d, 2
0000000142f30711: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142f30715: 4c 89 9d 90 04 00 00             mov      qword ptr [rbp + 0x490], r11
0000000142f3071c: 48 89 95 98 04 00 00             mov      qword ptr [rbp + 0x498], rdx
0000000142f30723: 4c 89 8d a0 04 00 00             mov      qword ptr [rbp + 0x4a0], r9
0000000142f3072a: 4c 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r8
0000000142f30731: 89 85 b0 04 00 00                mov      dword ptr [rbp + 0x4b0], eax
0000000142f30737: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000142f3073c: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f30741: 48 89 f9                         mov      rcx, rdi
0000000142f30744: 48 8d 95 b0 04 00 00             lea      rdx, [rbp + 0x4b0]
0000000142f3074b: e8 50 09 00 00                   call     0x142f310a0
0000000142f30750: e9 5b fe ff ff                   jmp      0x142f305b0
