; VA=0x14469f670 RVA=0x469f670 end=0x14469ff21 size=2225; .pdata unwind range
000000014469f670: 41 57                            push     r15
000000014469f672: 41 56                            push     r14
000000014469f674: 41 55                            push     r13
000000014469f676: 41 54                            push     r12
000000014469f678: 56                               push     rsi
000000014469f679: 57                               push     rdi
000000014469f67a: 55                               push     rbp
000000014469f67b: 53                               push     rbx
000000014469f67c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
000000014469f683: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
000000014469f688: 48 89 ce                         mov      rsi, rcx
000000014469f68b: 48 8d 05 de f7 ff ff             lea      rax, [rip - 0x822]
000000014469f692: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014469f697: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
000000014469f6a0: 4c 8d 69 08                      lea      r13, [rcx + 8]
000000014469f6a4: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
000000014469f6a8: 48 83 f8 04                      cmp      rax, 4
000000014469f6ac: 74 0c                            je       0x14469f6ba
000000014469f6ae: 49 83 7c c5 00 00                cmp      qword ptr [r13 + rax*8], 0
000000014469f6b4: 0f 85 b1 00 00 00                jne      0x14469f76b
000000014469f6ba: 48 8b 1e                         mov      rbx, qword ptr [rsi]
000000014469f6bd: 48 83 c3 30                      add      rbx, 0x30
000000014469f6c1: 48 89 d9                         mov      rcx, rbx
000000014469f6c4: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014469f6c9: e8 82 06 c4 fb                   call     0x1402dfd50
000000014469f6ce: 49 89 c6                         mov      r14, rax
000000014469f6d1: 48 89 d9                         mov      rcx, rbx
000000014469f6d4: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
000000014469f6d9: e8 c2 4f 7a fc                   call     0x140e446a0
000000014469f6de: 49 89 c7                         mov      r15, rax
000000014469f6e1: 48 89 d9                         mov      rcx, rbx
000000014469f6e4: ba 16 c3 21 de                   mov      edx, 0xde21c316
000000014469f6e9: e8 f2 b0 63 fd                   call     0x141cda7e0
000000014469f6ee: 49 89 c4                         mov      r12, rax
000000014469f6f1: 48 89 d9                         mov      rcx, rbx
000000014469f6f4: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014469f6f9: e8 f2 a2 c3 fb                   call     0x1402d99f0
000000014469f6fe: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
000000014469f703: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
000000014469f708: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
000000014469f70d: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014469f712: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
000000014469f71a: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014469f71f: 45 31 c0                         xor      r8d, r8d
000000014469f722: e8 a9 a2 27 fd                   call     0x1419199d0
000000014469f727: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
000000014469f72f: 49 89 45 30                      mov      qword ptr [r13 + 0x30], rax
000000014469f733: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
000000014469f73b: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
000000014469f743: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
000000014469f74b: 41 0f 11 55 20                   movups   xmmword ptr [r13 + 0x20], xmm2
000000014469f750: 41 0f 11 4d 10                   movups   xmmword ptr [r13 + 0x10], xmm1
000000014469f755: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
000000014469f75a: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
000000014469f761: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
000000014469f765: 48 83 f8 04                      cmp      rax, 4
000000014469f769: 74 3a                            je       0x14469f7a5
000000014469f76b: 4d 8b 7c c5 00                   mov      r15, qword ptr [r13 + rax*8]
000000014469f770: 4d 85 ff                         test     r15, r15
000000014469f773: 74 30                            je       0x14469f7a5
000000014469f775: 4d 8b 65 00                      mov      r12, qword ptr [r13]
000000014469f779: 4d 39 e7                         cmp      r15, r12
000000014469f77c: 74 4f                            je       0x14469f7cd
000000014469f77e: 4c 8b 66 10                      mov      r12, qword ptr [rsi + 0x10]
000000014469f782: 4d 39 e7                         cmp      r15, r12
000000014469f785: 0f 84 26 02 00 00                je       0x14469f9b1
000000014469f78b: 4c 8b 66 18                      mov      r12, qword ptr [rsi + 0x18]
000000014469f78f: 4d 39 e7                         cmp      r15, r12
000000014469f792: 0f 84 dd 03 00 00                je       0x14469fb75
000000014469f798: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
000000014469f79c: 4d 39 f7                         cmp      r15, r14
000000014469f79f: 0f 84 a6 05 00 00                je       0x14469fd4b
000000014469f7a5: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014469f7a8: 48 8b 54 24 48                   mov      rdx, qword ptr [rsp + 0x48]
000000014469f7ad: e8 ee d6 ec fd                   call     0x14256cea0
000000014469f7b2: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
000000014469f7b9: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
000000014469f7c0: 5b                               pop      rbx
000000014469f7c1: 5d                               pop      rbp
000000014469f7c2: 5f                               pop      rdi
000000014469f7c3: 5e                               pop      rsi
000000014469f7c4: 41 5c                            pop      r12
000000014469f7c6: 41 5d                            pop      r13
000000014469f7c8: 41 5e                            pop      r14
000000014469f7ca: 41 5f                            pop      r15
000000014469f7cc: c3                               ret      
000000014469f7cd: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
000000014469f7d2: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
000000014469f7da: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
000000014469f7e2: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
000000014469f7e7: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
000000014469f7ef: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
000000014469f7f4: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014469f7fc: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
000000014469f801: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
000000014469f806: 0f 84 72 ff ff ff                je       0x14469f77e
000000014469f80c: 48 c1 fd 02                      sar      rbp, 2
000000014469f810: 48 ff cd                         dec      rbp
000000014469f813: eb 15                            jmp      0x14469f82a
000000014469f815: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014469f820: 48 83 c5 ff                      add      rbp, -1
000000014469f824: 0f 83 54 ff ff ff                jae      0x14469f77e
000000014469f82a: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
000000014469f82f: 8b 04 a8                         mov      eax, dword ptr [rax + rbp*4]
000000014469f832: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
000000014469f836: 41 89 c0                         mov      r8d, eax
000000014469f839: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014469f840: 45 89 c3                         mov      r11d, r8d
000000014469f843: 41 c1 eb 0b                      shr      r11d, 0xb
000000014469f847: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014469f84b: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f84f: 49 29 d1                         sub      r9, rdx
000000014469f852: 49 c1 f9 03                      sar      r9, 3
000000014469f856: 4d 39 cb                         cmp      r11, r9
000000014469f859: 73 c5                            jae      0x14469f820
000000014469f85b: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014469f85f: 48 85 d2                         test     rdx, rdx
000000014469f862: 74 bc                            je       0x14469f820
000000014469f864: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014469f86b: 45 89 c1                         mov      r9d, r8d
000000014469f86e: 89 c3                            mov      ebx, eax
000000014469f870: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014469f876: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
000000014469f87a: 41 89 d1                         mov      r9d, edx
000000014469f87d: 41 31 d9                         xor      r9d, ebx
000000014469f880: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014469f887: 77 97                            ja       0x14469f820
000000014469f889: 4c 8b 4e 18                      mov      r9, qword ptr [rsi + 0x18]
000000014469f88d: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
000000014469f891: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
000000014469f895: 4c 29 d7                         sub      rdi, r10
000000014469f898: 48 c1 ff 03                      sar      rdi, 3
000000014469f89c: 49 39 fb                         cmp      r11, rdi
000000014469f89f: 0f 83 7b ff ff ff                jae      0x14469f820
000000014469f8a5: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014469f8a9: 4d 85 d2                         test     r10, r10
000000014469f8ac: 0f 84 6e ff ff ff                je       0x14469f820
000000014469f8b2: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014469f8b6: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
000000014469f8bb: 44 89 d7                         mov      edi, r10d
000000014469f8be: 31 df                            xor      edi, ebx
000000014469f8c0: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469f8c6: 0f 87 54 ff ff ff                ja       0x14469f820
000000014469f8cc: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
000000014469f8d0: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
000000014469f8d4: 4d 8b 56 10                      mov      r10, qword ptr [r14 + 0x10]
000000014469f8d8: 49 29 fa                         sub      r10, rdi
000000014469f8db: 49 c1 fa 03                      sar      r10, 3
000000014469f8df: 4d 39 d3                         cmp      r11, r10
000000014469f8e2: 0f 83 38 ff ff ff                jae      0x14469f820
000000014469f8e8: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014469f8ec: 4d 85 db                         test     r11, r11
000000014469f8ef: 0f 84 2b ff ff ff                je       0x14469f820
000000014469f8f5: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
000000014469f8f9: 44 31 db                         xor      ebx, r11d
000000014469f8fc: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014469f902: 0f 87 18 ff ff ff                ja       0x14469f820
000000014469f908: 4d 8b 54 24 50                   mov      r10, qword ptr [r12 + 0x50]
000000014469f90d: 48 89 ef                         mov      rdi, rbp
000000014469f910: 48 c1 ef 07                      shr      rdi, 7
000000014469f914: 41 89 e8                         mov      r8d, ebp
000000014469f917: 41 83 e0 7f                      and      r8d, 0x7f
000000014469f91b: 41 c1 e0 05                      shl      r8d, 5
000000014469f91f: 4d 03 04 fa                      add      r8, qword ptr [r10 + rdi*8]
000000014469f923: 45 89 da                         mov      r10d, r11d
000000014469f926: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469f92d: 49 8b 7e 50                      mov      rdi, qword ptr [r14 + 0x50]
000000014469f931: 41 c1 ea 04                      shr      r10d, 4
000000014469f935: 41 83 e3 7f                      and      r11d, 0x7f
000000014469f939: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014469f93d: 41 c1 e3 02                      shl      r11d, 2
000000014469f941: 4e 03 1c 17                      add      r11, qword ptr [rdi + r10]
000000014469f945: 48 8b 5c 24 40                   mov      rbx, qword ptr [rsp + 0x40]
000000014469f94a: 41 89 da                         mov      r10d, ebx
000000014469f94d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469f954: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014469f958: 41 c1 ea 04                      shr      r10d, 4
000000014469f95c: 83 e3 7f                         and      ebx, 0x7f
000000014469f95f: 89 df                            mov      edi, ebx
000000014469f961: c1 e7 06                         shl      edi, 6
000000014469f964: 48 8d 3c 9f                      lea      rdi, [rdi + rbx*4]
000000014469f968: 4b 03 3c 11                      add      rdi, qword ptr [r9 + r10]
000000014469f96c: 41 89 d2                         mov      r10d, edx
000000014469f96f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469f976: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014469f97a: 41 c1 ea 04                      shr      r10d, 4
000000014469f97e: 83 e2 7f                         and      edx, 0x7f
000000014469f981: 4c 69 ca 98 00 00 00             imul     r9, rdx, 0x98
000000014469f988: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
000000014469f98c: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
000000014469f990: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014469f995: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014469f99a: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
000000014469f9a2: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014469f9a7: e8 64 62 02 00                   call     0x1446c5c10
000000014469f9ac: e9 6f fe ff ff                   jmp      0x14469f820
000000014469f9b1: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
000000014469f9b6: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
000000014469f9bb: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
000000014469f9c0: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
000000014469f9c5: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
000000014469f9ca: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
000000014469f9cf: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014469f9d4: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
000000014469f9d9: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
000000014469f9de: 0f 84 a7 fd ff ff                je       0x14469f78b
000000014469f9e4: 48 c1 fd 02                      sar      rbp, 2
000000014469f9e8: 48 ff cd                         dec      rbp
000000014469f9eb: eb 0d                            jmp      0x14469f9fa
000000014469f9ed: 0f 1f 00                         nop      dword ptr [rax]
000000014469f9f0: 48 83 c5 ff                      add      rbp, -1
000000014469f9f4: 0f 83 91 fd ff ff                jae      0x14469f78b
000000014469f9fa: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
000000014469f9ff: 8b 04 a8                         mov      eax, dword ptr [rax + rbp*4]
000000014469fa02: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014469fa06: 89 c2                            mov      edx, eax
000000014469fa08: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014469fa0e: 41 89 d1                         mov      r9d, edx
000000014469fa11: 41 c1 e9 0b                      shr      r9d, 0xb
000000014469fa15: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014469fa19: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014469fa1d: 4d 29 c2                         sub      r10, r8
000000014469fa20: 49 c1 fa 03                      sar      r10, 3
000000014469fa24: 4d 39 d1                         cmp      r9, r10
000000014469fa27: 73 c7                            jae      0x14469f9f0
000000014469fa29: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014469fa2d: 4d 85 c0                         test     r8, r8
000000014469fa30: 74 be                            je       0x14469f9f0
000000014469fa32: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014469fa38: 41 89 d2                         mov      r10d, edx
000000014469fa3b: 89 c3                            mov      ebx, eax
000000014469fa3d: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014469fa43: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014469fa47: 45 89 c2                         mov      r10d, r8d
000000014469fa4a: 41 31 da                         xor      r10d, ebx
000000014469fa4d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014469fa54: 77 9a                            ja       0x14469f9f0
000000014469fa56: 4c 8b 56 18                      mov      r10, qword ptr [rsi + 0x18]
000000014469fa5a: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014469fa5e: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
000000014469fa62: 4c 29 df                         sub      rdi, r11
000000014469fa65: 48 c1 ff 03                      sar      rdi, 3
000000014469fa69: 49 39 f9                         cmp      r9, rdi
000000014469fa6c: 73 82                            jae      0x14469f9f0
000000014469fa6e: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014469fa72: 4d 85 db                         test     r11, r11
000000014469fa75: 0f 84 75 ff ff ff                je       0x14469f9f0
000000014469fa7b: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014469fa7f: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014469fa84: 44 89 df                         mov      edi, r11d
000000014469fa87: 31 df                            xor      edi, ebx
000000014469fa89: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469fa8f: 0f 87 5b ff ff ff                ja       0x14469f9f0
000000014469fa95: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
000000014469fa99: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
000000014469fa9d: 4d 8b 5e 10                      mov      r11, qword ptr [r14 + 0x10]
000000014469faa1: 49 29 fb                         sub      r11, rdi
000000014469faa4: 49 c1 fb 03                      sar      r11, 3
000000014469faa8: 4d 39 d9                         cmp      r9, r11
000000014469faab: 0f 83 3f ff ff ff                jae      0x14469f9f0
000000014469fab1: 4e 8b 0c cf                      mov      r9, qword ptr [rdi + r9*8]
000000014469fab5: 4d 85 c9                         test     r9, r9
000000014469fab8: 0f 84 32 ff ff ff                je       0x14469f9f0
000000014469fabe: 41 8b 14 91                      mov      edx, dword ptr [r9 + rdx*4]
000000014469fac2: 31 d3                            xor      ebx, edx
000000014469fac4: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014469faca: 0f 87 20 ff ff ff                ja       0x14469f9f0
000000014469fad0: 4d 8b 5c 24 50                   mov      r11, qword ptr [r12 + 0x50]
000000014469fad5: 48 89 ef                         mov      rdi, rbp
000000014469fad8: 48 c1 ef 07                      shr      rdi, 7
000000014469fadc: 41 89 e9                         mov      r9d, ebp
000000014469fadf: 41 83 e1 7f                      and      r9d, 0x7f
000000014469fae3: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
000000014469faea: 4d 03 0c fb                      add      r9, qword ptr [r11 + rdi*8]
000000014469faee: 41 89 d3                         mov      r11d, edx
000000014469faf1: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014469faf8: 49 8b 7e 50                      mov      rdi, qword ptr [r14 + 0x50]
000000014469fafc: 41 c1 eb 04                      shr      r11d, 4
000000014469fb00: 83 e2 7f                         and      edx, 0x7f
000000014469fb03: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
000000014469fb07: c1 e2 02                         shl      edx, 2
000000014469fb0a: 4a 03 14 1f                      add      rdx, qword ptr [rdi + r11]
000000014469fb0e: 48 8b 5c 24 40                   mov      rbx, qword ptr [rsp + 0x40]
000000014469fb13: 41 89 db                         mov      r11d, ebx
000000014469fb16: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014469fb1d: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014469fb21: 41 c1 eb 04                      shr      r11d, 4
000000014469fb25: 83 e3 7f                         and      ebx, 0x7f
000000014469fb28: 89 df                            mov      edi, ebx
000000014469fb2a: c1 e7 06                         shl      edi, 6
000000014469fb2d: 48 8d 3c 9f                      lea      rdi, [rdi + rbx*4]
000000014469fb31: 4b 03 3c 1a                      add      rdi, qword ptr [r10 + r11]
000000014469fb35: 45 89 c2                         mov      r10d, r8d
000000014469fb38: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469fb3f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014469fb43: 41 c1 ea 04                      shr      r10d, 4
000000014469fb47: 41 83 e0 7f                      and      r8d, 0x7f
000000014469fb4b: 41 c1 e0 05                      shl      r8d, 5
000000014469fb4f: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014469fb53: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
000000014469fb57: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014469fb5c: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014469fb61: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014469fb66: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014469fb6b: e8 a0 60 02 00                   call     0x1446c5c10
000000014469fb70: e9 7b fe ff ff                   jmp      0x14469f9f0
000000014469fb75: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
000000014469fb7a: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
000000014469fb82: 48 89 b4 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rsi
000000014469fb8a: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
000000014469fb8f: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
000000014469fb97: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
000000014469fb9c: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
000000014469fba4: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
000000014469fba9: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
000000014469fbae: 0f 84 e4 fb ff ff                je       0x14469f798
000000014469fbb4: 48 c1 fd 02                      sar      rbp, 2
000000014469fbb8: 48 ff cd                         dec      rbp
000000014469fbbb: eb 0d                            jmp      0x14469fbca
000000014469fbbd: 0f 1f 00                         nop      dword ptr [rax]
000000014469fbc0: 48 83 c5 ff                      add      rbp, -1
000000014469fbc4: 0f 83 ce fb ff ff                jae      0x14469f798
000000014469fbca: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
000000014469fbcf: 8b 04 a8                         mov      eax, dword ptr [rax + rbp*4]
000000014469fbd2: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014469fbd6: 41 89 c1                         mov      r9d, eax
000000014469fbd9: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014469fbe0: 45 89 cb                         mov      r11d, r9d
000000014469fbe3: 41 c1 eb 0b                      shr      r11d, 0xb
000000014469fbe7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014469fbeb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014469fbef: 49 29 d0                         sub      r8, rdx
000000014469fbf2: 49 c1 f8 03                      sar      r8, 3
000000014469fbf6: 4d 39 c3                         cmp      r11, r8
000000014469fbf9: 73 c5                            jae      0x14469fbc0
000000014469fbfb: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014469fbff: 48 85 d2                         test     rdx, rdx
000000014469fc02: 74 bc                            je       0x14469fbc0
000000014469fc04: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014469fc0b: 45 89 c8                         mov      r8d, r9d
000000014469fc0e: 89 c3                            mov      ebx, eax
000000014469fc10: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014469fc16: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014469fc1a: 44 89 c2                         mov      edx, r8d
000000014469fc1d: 31 da                            xor      edx, ebx
000000014469fc1f: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014469fc25: 77 99                            ja       0x14469fbc0
000000014469fc27: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
000000014469fc2b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014469fc2f: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014469fc33: 4c 29 d7                         sub      rdi, r10
000000014469fc36: 48 c1 ff 03                      sar      rdi, 3
000000014469fc3a: 49 39 fb                         cmp      r11, rdi
000000014469fc3d: 73 81                            jae      0x14469fbc0
000000014469fc3f: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014469fc43: 4d 85 d2                         test     r10, r10
000000014469fc46: 0f 84 74 ff ff ff                je       0x14469fbc0
000000014469fc4c: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014469fc50: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
000000014469fc55: 44 89 d7                         mov      edi, r10d
000000014469fc58: 31 df                            xor      edi, ebx
000000014469fc5a: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469fc60: 0f 87 5a ff ff ff                ja       0x14469fbc0
000000014469fc66: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
000000014469fc6a: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
000000014469fc6e: 4d 8b 56 10                      mov      r10, qword ptr [r14 + 0x10]
000000014469fc72: 49 29 fa                         sub      r10, rdi
000000014469fc75: 49 c1 fa 03                      sar      r10, 3
000000014469fc79: 4d 39 d3                         cmp      r11, r10
000000014469fc7c: 0f 83 3e ff ff ff                jae      0x14469fbc0
000000014469fc82: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014469fc86: 4d 85 db                         test     r11, r11
000000014469fc89: 0f 84 31 ff ff ff                je       0x14469fbc0
000000014469fc8f: 47 8b 0c 8b                      mov      r9d, dword ptr [r11 + r9*4]
000000014469fc93: 44 31 cb                         xor      ebx, r9d
000000014469fc96: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014469fc9c: 0f 87 1e ff ff ff                ja       0x14469fbc0
000000014469fca2: 4d 8b 54 24 50                   mov      r10, qword ptr [r12 + 0x50]
000000014469fca7: 48 89 ef                         mov      rdi, rbp
000000014469fcaa: 48 c1 ef 07                      shr      rdi, 7
000000014469fcae: 41 89 eb                         mov      r11d, ebp
000000014469fcb1: 41 83 e3 7f                      and      r11d, 0x7f
000000014469fcb5: 44 89 db                         mov      ebx, r11d
000000014469fcb8: c1 e3 06                         shl      ebx, 6
000000014469fcbb: 4e 8d 1c 9b                      lea      r11, [rbx + r11*4]
000000014469fcbf: 4d 03 1c fa                      add      r11, qword ptr [r10 + rdi*8]
000000014469fcc3: 45 89 ca                         mov      r10d, r9d
000000014469fcc6: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469fccd: 49 8b 7e 50                      mov      rdi, qword ptr [r14 + 0x50]
000000014469fcd1: 41 c1 ea 04                      shr      r10d, 4
000000014469fcd5: 41 83 e1 7f                      and      r9d, 0x7f
000000014469fcd9: 4b 8d 1c c9                      lea      rbx, [r9 + r9*8]
000000014469fcdd: c1 e3 02                         shl      ebx, 2
000000014469fce0: 4a 03 1c 17                      add      rbx, qword ptr [rdi + r10]
000000014469fce4: 4c 8b 4c 24 40                   mov      r9, qword ptr [rsp + 0x40]
000000014469fce9: 45 89 ca                         mov      r10d, r9d
000000014469fcec: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014469fcf3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014469fcf7: 41 c1 ea 04                      shr      r10d, 4
000000014469fcfb: 41 83 e1 7f                      and      r9d, 0x7f
000000014469fcff: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
000000014469fd06: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014469fd0a: 44 89 c2                         mov      edx, r8d
000000014469fd0d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014469fd13: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014469fd17: c1 ea 04                         shr      edx, 4
000000014469fd1a: 41 83 e0 7f                      and      r8d, 0x7f
000000014469fd1e: 41 c1 e0 05                      shl      r8d, 5
000000014469fd22: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014469fd26: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
000000014469fd2a: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
000000014469fd2f: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
000000014469fd34: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
000000014469fd3c: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014469fd41: e8 ca 5e 02 00                   call     0x1446c5c10
000000014469fd46: e9 75 fe ff ff                   jmp      0x14469fbc0
000000014469fd4b: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
000000014469fd50: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
000000014469fd58: 48 89 b4 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rsi
000000014469fd60: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
000000014469fd65: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
000000014469fd6d: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
000000014469fd72: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
000000014469fd7a: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014469fd7e: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014469fd82: 0f 84 1d fa ff ff                je       0x14469f7a5
000000014469fd88: 49 c1 ff 02                      sar      r15, 2
000000014469fd8c: 49 ff cf                         dec      r15
000000014469fd8f: eb 19                            jmp      0x14469fdaa
000000014469fd91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014469fda0: 49 83 c7 ff                      add      r15, -1
000000014469fda4: 0f 83 fb f9 ff ff                jae      0x14469f7a5
000000014469fdaa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014469fdae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014469fdb2: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014469fdb6: 41 89 c1                         mov      r9d, eax
000000014469fdb9: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014469fdc0: 45 89 cb                         mov      r11d, r9d
000000014469fdc3: 41 c1 eb 0b                      shr      r11d, 0xb
000000014469fdc7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014469fdcb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014469fdcf: 49 29 d0                         sub      r8, rdx
000000014469fdd2: 49 c1 f8 03                      sar      r8, 3
000000014469fdd6: 4d 39 c3                         cmp      r11, r8
000000014469fdd9: 73 c5                            jae      0x14469fda0
000000014469fddb: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014469fddf: 48 85 d2                         test     rdx, rdx
000000014469fde2: 74 bc                            je       0x14469fda0
000000014469fde4: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014469fdeb: 45 89 c8                         mov      r8d, r9d
000000014469fdee: 89 c5                            mov      ebp, eax
000000014469fdf0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014469fdf6: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014469fdfa: 44 89 c2                         mov      edx, r8d
000000014469fdfd: 31 ea                            xor      edx, ebp
000000014469fdff: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014469fe05: 77 99                            ja       0x14469fda0
000000014469fe07: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
000000014469fe0b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014469fe0f: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014469fe13: 4c 29 d7                         sub      rdi, r10
000000014469fe16: 48 c1 ff 03                      sar      rdi, 3
000000014469fe1a: 49 39 fb                         cmp      r11, rdi
000000014469fe1d: 73 81                            jae      0x14469fda0
000000014469fe1f: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014469fe23: 4d 85 d2                         test     r10, r10
000000014469fe26: 0f 84 74 ff ff ff                je       0x14469fda0
000000014469fe2c: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014469fe30: 44 89 d7                         mov      edi, r10d
000000014469fe33: 31 ef                            xor      edi, ebp
000000014469fe35: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469fe3b: 0f 87 5f ff ff ff                ja       0x14469fda0
000000014469fe41: 4c 8b 66 18                      mov      r12, qword ptr [rsi + 0x18]
000000014469fe45: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014469fe4a: 49 8b 5c 24 10                   mov      rbx, qword ptr [r12 + 0x10]
000000014469fe4f: 48 29 fb                         sub      rbx, rdi
000000014469fe52: 48 c1 fb 03                      sar      rbx, 3
000000014469fe56: 49 39 db                         cmp      r11, rbx
000000014469fe59: 0f 83 41 ff ff ff                jae      0x14469fda0
000000014469fe5f: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014469fe63: 4d 85 db                         test     r11, r11
000000014469fe66: 0f 84 34 ff ff ff                je       0x14469fda0
000000014469fe6c: 47 8b 0c 8b                      mov      r9d, dword ptr [r11 + r9*4]
000000014469fe70: 44 31 cd                         xor      ebp, r9d
000000014469fe73: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014469fe79: 0f 87 21 ff ff ff                ja       0x14469fda0
000000014469fe7f: 49 8b 7e 50                      mov      rdi, qword ptr [r14 + 0x50]
000000014469fe83: 4c 89 fb                         mov      rbx, r15
000000014469fe86: 48 c1 eb 07                      shr      rbx, 7
000000014469fe8a: 45 89 fb                         mov      r11d, r15d
000000014469fe8d: 41 83 e3 7f                      and      r11d, 0x7f
000000014469fe91: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014469fe95: 41 c1 e3 02                      shl      r11d, 2
000000014469fe99: 4c 03 1c df                      add      r11, qword ptr [rdi + rbx*8]
000000014469fe9d: 44 89 cf                         mov      edi, r9d
000000014469fea0: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014469fea6: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
000000014469feab: c1 ef 04                         shr      edi, 4
000000014469feae: 41 83 e1 7f                      and      r9d, 0x7f
000000014469feb2: 45 89 cc                         mov      r12d, r9d
000000014469feb5: 41 c1 e4 06                      shl      r12d, 6
000000014469feb9: 4f 8d 24 8c                      lea      r12, [r12 + r9*4]
000000014469febd: 4c 03 24 3b                      add      r12, qword ptr [rbx + rdi]
000000014469fec1: 44 89 d7                         mov      edi, r10d
000000014469fec4: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014469feca: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014469fece: c1 ef 04                         shr      edi, 4
000000014469fed1: 41 83 e2 7f                      and      r10d, 0x7f
000000014469fed5: 4d 69 ca 98 00 00 00             imul     r9, r10, 0x98
000000014469fedc: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
000000014469fee0: 44 89 c2                         mov      edx, r8d
000000014469fee3: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014469fee9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014469feed: c1 ea 04                         shr      edx, 4
000000014469fef0: 41 83 e0 7f                      and      r8d, 0x7f
000000014469fef4: 41 c1 e0 05                      shl      r8d, 5
000000014469fef8: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014469fefc: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
000000014469ff00: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014469ff05: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
000000014469ff0a: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
000000014469ff12: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014469ff17: e8 f4 5c 02 00                   call     0x1446c5c10
000000014469ff1c: e9 7f fe ff ff                   jmp      0x14469fda0
