; VA=0x14251cb00 RVA=0x251cb00 end=0x14251cf3b size=1083; .pdata unwind range
000000014251cb00: 55                               push     rbp
000000014251cb01: 41 57                            push     r15
000000014251cb03: 41 56                            push     r14
000000014251cb05: 41 55                            push     r13
000000014251cb07: 41 54                            push     r12
000000014251cb09: 56                               push     rsi
000000014251cb0a: 57                               push     rdi
000000014251cb0b: 53                               push     rbx
000000014251cb0c: 48 81 ec 58 01 00 00             sub      rsp, 0x158
000000014251cb13: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014251cb1b: 48 c7 85 d0 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014251cb26: 48 89 ce                         mov      rsi, rcx
000000014251cb29: 80 b9 a8 00 00 00 00             cmp      byte ptr [rcx + 0xa8], 0
000000014251cb30: 75 08                            jne      0x14251cb3a
000000014251cb32: 48 89 f1                         mov      rcx, rsi
000000014251cb35: e8 06 07 00 00                   call     0x14251d240
000000014251cb3a: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014251cb3e: 0f 29 45 a0                      movaps   xmmword ptr [rbp - 0x60], xmm0
000000014251cb42: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
000000014251cb45: 89 85 c8 00 00 00                mov      dword ptr [rbp + 0xc8], eax
000000014251cb4b: 44 8b 6e 30                      mov      r13d, dword ptr [rsi + 0x30]
000000014251cb4f: 8b 5e 68                         mov      ebx, dword ptr [rsi + 0x68]
000000014251cb52: 8b 86 a0 00 00 00                mov      eax, dword ptr [rsi + 0xa0]
000000014251cb58: 0f 10 46 20                      movups   xmm0, xmmword ptr [rsi + 0x20]
000000014251cb5c: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014251cb60: 0f 10 46 38                      movups   xmm0, xmmword ptr [rsi + 0x38]
000000014251cb64: 0f 10 4e 48                      movups   xmm1, xmmword ptr [rsi + 0x48]
000000014251cb68: 0f 10 56 58                      movups   xmm2, xmmword ptr [rsi + 0x58]
000000014251cb6c: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
000000014251cb70: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
000000014251cb74: 0f 29 55 e0                      movaps   xmmword ptr [rbp - 0x20], xmm2
000000014251cb78: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
000000014251cb7c: 0f 10 8e 80 00 00 00             movups   xmm1, xmmword ptr [rsi + 0x80]
000000014251cb83: 0f 10 96 90 00 00 00             movups   xmm2, xmmword ptr [rsi + 0x90]
000000014251cb8a: 0f 29 95 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm2
000000014251cb91: 0f 29 85 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm0
000000014251cb98: 0f 29 8d a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm1
000000014251cb9f: 89 85 c0 00 00 00                mov      dword ptr [rbp + 0xc0], eax
000000014251cba5: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014251cbac: 48 83 f8 02                      cmp      rax, 2
000000014251cbb0: 74 0b                            je       0x14251cbbd
000000014251cbb2: 48 83 bc c5 98 00 00 00 00       cmp      qword ptr [rbp + rax*8 + 0x98], 0
000000014251cbbb: 75 2e                            jne      0x14251cbeb
000000014251cbbd: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
000000014251cbc4: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
000000014251cbcb: 48 83 c1 30                      add      rcx, 0x30
000000014251cbcf: e8 4c fe ff ff                   call     0x14251ca20
000000014251cbd4: c7 85 c0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xc0], 0xffffffff
000000014251cbde: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014251cbe5: 48 83 f8 02                      cmp      rax, 2
000000014251cbe9: 74 44                            je       0x14251cc2f
000000014251cbeb: 48 8b 84 c5 98 00 00 00          mov      rax, qword ptr [rbp + rax*8 + 0x98]
000000014251cbf3: 48 85 c0                         test     rax, rax
000000014251cbf6: 74 37                            je       0x14251cc2f
000000014251cbf8: 48 8b bd 98 00 00 00             mov      rdi, qword ptr [rbp + 0x98]
000000014251cbff: 48 39 f8                         cmp      rax, rdi
000000014251cc02: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014251cc06: 0f 84 a7 01 00 00                je       0x14251cdb3
000000014251cc0c: 31 f6                            xor      esi, esi
000000014251cc0e: 48 8b bd a0 00 00 00             mov      rdi, qword ptr [rbp + 0xa0]
000000014251cc15: 48 39 7d f8                      cmp      qword ptr [rbp - 8], rdi
000000014251cc19: 75 16                            jne      0x14251cc31
000000014251cc1b: 4c 8b 77 28                      mov      r14, qword ptr [rdi + 0x28]
000000014251cc1f: 4c 2b 77 20                      sub      r14, qword ptr [rdi + 0x20]
000000014251cc23: 74 0c                            je       0x14251cc31
000000014251cc25: 49 c1 fe 02                      sar      r14, 2
000000014251cc29: 4c 8d 65 40                      lea      r12, [rbp + 0x40]
000000014251cc2d: eb 36                            jmp      0x14251cc65
000000014251cc2f: 31 f6                            xor      esi, esi
000000014251cc31: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
000000014251cc38: 48 89 f2                         mov      rdx, rsi
000000014251cc3b: e8 60 02 05 00                   call     0x14256cea0
000000014251cc40: 90                               nop      
000000014251cc41: 48 81 c4 58 01 00 00             add      rsp, 0x158
000000014251cc48: 5b                               pop      rbx
000000014251cc49: 5f                               pop      rdi
000000014251cc4a: 5e                               pop      rsi
000000014251cc4b: 41 5c                            pop      r12
000000014251cc4d: 41 5d                            pop      r13
000000014251cc4f: 41 5e                            pop      r14
000000014251cc51: 41 5f                            pop      r15
000000014251cc53: 5d                               pop      rbp
000000014251cc54: c3                               ret      
000000014251cc55: 48 ff c6                         inc      rsi
000000014251cc58: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014251cc60: 49 ff ce                         dec      r14
000000014251cc63: 74 cc                            je       0x14251cc31
000000014251cc65: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014251cc69: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
000000014251cc6e: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
000000014251cc75: 89 c2                            mov      edx, eax
000000014251cc77: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014251cc7d: 41 89 d0                         mov      r8d, edx
000000014251cc80: 41 c1 e8 0b                      shr      r8d, 0xb
000000014251cc84: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014251cc88: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014251cc8c: 4d 29 ca                         sub      r10, r9
000000014251cc8f: 49 c1 fa 03                      sar      r10, 3
000000014251cc93: 4d 39 d0                         cmp      r8, r10
000000014251cc96: 73 c8                            jae      0x14251cc60
000000014251cc98: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014251cc9c: 4d 85 c0                         test     r8, r8
000000014251cc9f: 74 bf                            je       0x14251cc60
000000014251cca1: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014251cca7: 41 89 c1                         mov      r9d, eax
000000014251ccaa: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014251ccb1: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014251ccb5: 41 31 d1                         xor      r9d, edx
000000014251ccb8: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014251ccbf: 77 9f                            ja       0x14251cc60
000000014251ccc1: 41 89 d0                         mov      r8d, edx
000000014251ccc4: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014251cccb: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014251cccf: 41 c1 e8 04                      shr      r8d, 4
000000014251ccd3: 83 e2 7f                         and      edx, 0x7f
000000014251ccd6: 4c 8d 3c 92                      lea      r15, [rdx + rdx*4]
000000014251ccda: 41 c1 e7 04                      shl      r15d, 4
000000014251ccde: 4e 03 3c 01                      add      r15, qword ptr [rcx + r8]
000000014251cce2: 89 85 cc 00 00 00                mov      dword ptr [rbp + 0xcc], eax
000000014251cce8: 89 85 c0 00 00 00                mov      dword ptr [rbp + 0xc0], eax
000000014251ccee: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
000000014251ccf5: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014251ccfc: 48 85 c9                         test     rcx, rcx
000000014251ccff: 74 13                            je       0x14251cd14
000000014251cd01: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014251cd04: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251cd07: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014251cd0b: 4c 89 e2                         mov      rdx, r12
000000014251cd0e: ff 15 0c d5 88 08                call     qword ptr [rip + 0x888d50c]
000000014251cd14: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
000000014251cd1b: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
000000014251cd1f: 48 8d 85 cc 00 00 00             lea      rax, [rbp + 0xcc]
000000014251cd26: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
000000014251cd2d: c6 85 88 00 00 00 01             mov      byte ptr [rbp + 0x88], 1
000000014251cd34: 0f 28 45 a0                      movaps   xmm0, xmmword ptr [rbp - 0x60]
000000014251cd38: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
000000014251cd3c: 8b 85 c8 00 00 00                mov      eax, dword ptr [rbp + 0xc8]
000000014251cd42: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
000000014251cd45: 0f 28 45 b0                      movaps   xmm0, xmmword ptr [rbp - 0x50]
000000014251cd49: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
000000014251cd4d: 44 89 6d 30                      mov      dword ptr [rbp + 0x30], r13d
000000014251cd51: 0f 28 45 c0                      movaps   xmm0, xmmword ptr [rbp - 0x40]
000000014251cd55: 0f 28 4d d0                      movaps   xmm1, xmmword ptr [rbp - 0x30]
000000014251cd59: 0f 28 55 e0                      movaps   xmm2, xmmword ptr [rbp - 0x20]
000000014251cd5d: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
000000014251cd61: 0f 29 4d 50                      movaps   xmmword ptr [rbp + 0x50], xmm1
000000014251cd65: 0f 29 55 60                      movaps   xmmword ptr [rbp + 0x60], xmm2
000000014251cd69: 89 5d 70                         mov      dword ptr [rbp + 0x70], ebx
000000014251cd6c: 4c 89 f9                         mov      rcx, r15
000000014251cd6f: 4c 89 e2                         mov      rdx, r12
000000014251cd72: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
000000014251cd76: 49 89 e9                         mov      r9, rbp
000000014251cd79: e8 62 f7 ff ff                   call     0x14251c4e0
000000014251cd7e: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
000000014251cd85: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014251cd8c: 48 85 c9                         test     rcx, rcx
000000014251cd8f: 0f 84 c0 fe ff ff                je       0x14251cc55
000000014251cd95: 8b 85 cc 00 00 00                mov      eax, dword ptr [rbp + 0xcc]
000000014251cd9b: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014251cd9e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251cda1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014251cda5: 4c 89 e2                         mov      rdx, r12
000000014251cda8: ff 15 72 d4 88 08                call     qword ptr [rip + 0x888d472]
000000014251cdae: e9 a2 fe ff ff                   jmp      0x14251cc55
000000014251cdb3: 4c 8b 67 28                      mov      r12, qword ptr [rdi + 0x28]
000000014251cdb7: 4c 2b 67 20                      sub      r12, qword ptr [rdi + 0x20]
000000014251cdbb: 0f 84 4b fe ff ff                je       0x14251cc0c
000000014251cdc1: 49 c1 fc 02                      sar      r12, 2
000000014251cdc5: 49 ff cc                         dec      r12
000000014251cdc8: 31 f6                            xor      esi, esi
000000014251cdca: 4c 8d 7d 40                      lea      r15, [rbp + 0x40]
000000014251cdce: eb 1a                            jmp      0x14251cdea
000000014251cdd0: 48 ff c6                         inc      rsi
000000014251cdd3: 41 89 dd                         mov      r13d, ebx
000000014251cdd6: 44 89 f3                         mov      ebx, r14d
000000014251cdd9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014251cde0: 49 83 c4 ff                      add      r12, -1
000000014251cde4: 0f 83 24 fe ff ff                jae      0x14251cc0e
000000014251cdea: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014251cdee: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
000000014251cdf2: 4c 8b 8d a0 00 00 00             mov      r9, qword ptr [rbp + 0xa0]
000000014251cdf9: 89 c1                            mov      ecx, eax
000000014251cdfb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014251ce01: 89 ca                            mov      edx, ecx
000000014251ce03: c1 ea 0b                         shr      edx, 0xb
000000014251ce06: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014251ce0a: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014251ce0e: 4d 29 c1                         sub      r9, r8
000000014251ce11: 49 c1 f9 03                      sar      r9, 3
000000014251ce15: 4c 39 ca                         cmp      rdx, r9
000000014251ce18: 73 c6                            jae      0x14251cde0
000000014251ce1a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014251ce1e: 48 85 d2                         test     rdx, rdx
000000014251ce21: 74 bd                            je       0x14251cde0
000000014251ce23: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014251ce29: 41 89 c0                         mov      r8d, eax
000000014251ce2c: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014251ce33: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014251ce37: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014251ce3e: 77 a0                            ja       0x14251cde0
000000014251ce40: 41 89 de                         mov      r14d, ebx
000000014251ce43: 44 89 eb                         mov      ebx, r13d
000000014251ce46: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
000000014251ce4a: 4c 89 e2                         mov      rdx, r12
000000014251ce4d: 48 c1 ea 07                      shr      rdx, 7
000000014251ce51: 45 89 e0                         mov      r8d, r12d
000000014251ce54: 41 83 e0 7f                      and      r8d, 0x7f
000000014251ce58: 4d 89 fd                         mov      r13, r15
000000014251ce5b: 4f 8d 3c 80                      lea      r15, [r8 + r8*4]
000000014251ce5f: 41 c1 e7 04                      shl      r15d, 4
000000014251ce63: 4c 03 3c d1                      add      r15, qword ptr [rcx + rdx*8]
000000014251ce67: 89 85 cc 00 00 00                mov      dword ptr [rbp + 0xcc], eax
000000014251ce6d: 89 85 c0 00 00 00                mov      dword ptr [rbp + 0xc0], eax
000000014251ce73: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
000000014251ce7a: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014251ce81: 48 85 c9                         test     rcx, rcx
000000014251ce84: 74 13                            je       0x14251ce99
000000014251ce86: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014251ce89: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251ce8c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014251ce90: 4c 89 ea                         mov      rdx, r13
000000014251ce93: ff 15 87 d3 88 08                call     qword ptr [rip + 0x888d387]
000000014251ce99: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
000000014251cea0: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
000000014251cea4: 48 8d 85 cc 00 00 00             lea      rax, [rbp + 0xcc]
000000014251ceab: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
000000014251ceb2: c6 85 88 00 00 00 01             mov      byte ptr [rbp + 0x88], 1
000000014251ceb9: 0f 28 45 a0                      movaps   xmm0, xmmword ptr [rbp - 0x60]
000000014251cebd: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
000000014251cec1: 8b 85 c8 00 00 00                mov      eax, dword ptr [rbp + 0xc8]
000000014251cec7: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
000000014251ceca: 0f 28 45 b0                      movaps   xmm0, xmmword ptr [rbp - 0x50]
000000014251cece: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
000000014251ced2: 89 5d 30                         mov      dword ptr [rbp + 0x30], ebx
000000014251ced5: 0f 28 45 c0                      movaps   xmm0, xmmword ptr [rbp - 0x40]
000000014251ced9: 0f 28 4d d0                      movaps   xmm1, xmmword ptr [rbp - 0x30]
000000014251cedd: 0f 28 55 e0                      movaps   xmm2, xmmword ptr [rbp - 0x20]
000000014251cee1: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
000000014251cee5: 0f 29 4d 50                      movaps   xmmword ptr [rbp + 0x50], xmm1
000000014251cee9: 0f 29 55 60                      movaps   xmmword ptr [rbp + 0x60], xmm2
000000014251ceed: 44 89 75 70                      mov      dword ptr [rbp + 0x70], r14d
000000014251cef1: 4c 89 f9                         mov      rcx, r15
000000014251cef4: 4c 89 ea                         mov      rdx, r13
000000014251cef7: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
000000014251cefb: 49 89 e9                         mov      r9, rbp
000000014251cefe: e8 dd f5 ff ff                   call     0x14251c4e0
000000014251cf03: 4d 89 ef                         mov      r15, r13
000000014251cf06: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
000000014251cf0d: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014251cf14: 48 85 c9                         test     rcx, rcx
000000014251cf17: 0f 84 b3 fe ff ff                je       0x14251cdd0
000000014251cf1d: 8b 85 cc 00 00 00                mov      eax, dword ptr [rbp + 0xcc]
000000014251cf23: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014251cf26: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251cf29: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014251cf2d: 4c 89 fa                         mov      rdx, r15
000000014251cf30: ff 15 ea d2 88 08                call     qword ptr [rip + 0x888d2ea]
000000014251cf36: e9 95 fe ff ff                   jmp      0x14251cdd0
