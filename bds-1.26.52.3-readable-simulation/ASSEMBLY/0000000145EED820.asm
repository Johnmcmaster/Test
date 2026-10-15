; VA=0x145eed820 RVA=0x5eed820 end=0x145eee305 size=2789; .pdata unwind range
0000000145eed820: 55                               push     rbp
0000000145eed821: 41 57                            push     r15
0000000145eed823: 41 56                            push     r14
0000000145eed825: 41 55                            push     r13
0000000145eed827: 41 54                            push     r12
0000000145eed829: 56                               push     rsi
0000000145eed82a: 57                               push     rdi
0000000145eed82b: 53                               push     rbx
0000000145eed82c: 48 81 ec b8 02 00 00             sub      rsp, 0x2b8
0000000145eed833: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145eed83b: 48 c7 85 30 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000145eed846: 48 89 ce                         mov      rsi, rcx
0000000145eed849: 8b 05 19 38 dc 06                mov      eax, dword ptr [rip + 0x6dc3819]
0000000145eed84f: 8b 0d 23 a3 d2 06                mov      ecx, dword ptr [rip + 0x6d2a323]
0000000145eed855: 65 4c 8b 14 25 58 00 00 00       mov      r10, qword ptr gs:[0x58]
0000000145eed85e: 49 8b 0c ca                      mov      rcx, qword ptr [r10 + rcx*8]
0000000145eed862: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145eed868: 0f 8f 46 0a 00 00                jg       0x145eee2b4
0000000145eed86e: 8b 05 e0 37 dc 06                mov      eax, dword ptr [rip + 0x6dc37e0]
0000000145eed874: 49 8b 49 30                      mov      rcx, qword ptr [r9 + 0x30]
0000000145eed878: 4d 8b 51 38                      mov      r10, qword ptr [r9 + 0x38]
0000000145eed87c: 49 29 ca                         sub      r10, rcx
0000000145eed87f: 49 c1 ea 03                      shr      r10, 3
0000000145eed883: 41 ff ca                         dec      r10d
0000000145eed886: 41 21 c2                         and      r10d, eax
0000000145eed889: 4e 8d 1c d1                      lea      r11, [rcx + r10*8]
0000000145eed88d: 49 8b 49 50                      mov      rcx, qword ptr [r9 + 0x50]
0000000145eed891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145eed8a0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000145eed8a3: 49 83 fa ff                      cmp      r10, -1
0000000145eed8a7: 0f 84 cf 01 00 00                je       0x145eeda7c
0000000145eed8ad: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000145eed8b1: 49 c1 e2 04                      shl      r10, 4
0000000145eed8b5: 4e 8d 1c 11                      lea      r11, [rcx + r10]
0000000145eed8b9: 42 39 44 11 08                   cmp      dword ptr [rcx + r10 + 8], eax
0000000145eed8be: 75 e0                            jne      0x145eed8a0
0000000145eed8c0: 4c 01 d1                         add      rcx, r10
0000000145eed8c3: 49 39 49 58                      cmp      qword ptr [r9 + 0x58], rcx
0000000145eed8c7: 0f 84 af 01 00 00                je       0x145eeda7c
0000000145eed8cd: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
0000000145eed8d4: 0f 85 a2 01 00 00                jne      0x145eeda7c
0000000145eed8da: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
0000000145eed8df: 0f 84 97 01 00 00                je       0x145eeda7c
0000000145eed8e5: 4c 89 c9                         mov      rcx, r9
0000000145eed8e8: 4c 89 c7                         mov      rdi, r8
0000000145eed8eb: 48 89 d3                         mov      rbx, rdx
0000000145eed8ee: e8 7d 20 d9 fb                   call     0x141c7f970
0000000145eed8f3: c6 45 b4 00                      mov      byte ptr [rbp - 0x4c], 0
0000000145eed8f7: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000145eed8fe: 48 89 9d 98 01 00 00             mov      qword ptr [rbp + 0x198], rbx
0000000145eed905: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000145eed909: 48 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rcx
0000000145eed910: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
0000000145eed917: 48 89 bd b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rdi
0000000145eed91e: 48 c7 85 18 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x218], 0
0000000145eed929: 4c 8d 66 08                      lea      r12, [rsi + 8]
0000000145eed92d: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000145eed931: 48 83 f8 04                      cmp      rax, 4
0000000145eed935: 74 14                            je       0x145eed94b
0000000145eed937: 49 8b 04 c4                      mov      rax, qword ptr [r12 + rax*8]
0000000145eed93b: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000145eed942: 48 85 c0                         test     rax, rax
0000000145eed945: 0f 85 c9 00 00 00                jne      0x145eeda14
0000000145eed94b: 48 8b 1e                         mov      rbx, qword ptr [rsi]
0000000145eed94e: 48 83 c3 30                      add      rbx, 0x30
0000000145eed952: 48 89 d9                         mov      rcx, rbx
0000000145eed955: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000145eed95a: e8 f1 23 3f fa                   call     0x1402dfd50
0000000145eed95f: 48 89 c7                         mov      rdi, rax
0000000145eed962: 48 89 d9                         mov      rcx, rbx
0000000145eed965: ba d1 22 08 0b                   mov      edx, 0xb0822d1
0000000145eed96a: e8 01 8c de fb                   call     0x141cd6570
0000000145eed96f: 49 89 c6                         mov      r14, rax
0000000145eed972: 48 89 d9                         mov      rcx, rbx
0000000145eed975: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000145eed97a: e8 81 ff 3e fa                   call     0x1402dd900
0000000145eed97f: 49 89 c7                         mov      r15, rax
0000000145eed982: 48 89 d9                         mov      rcx, rbx
0000000145eed985: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000145eed98a: e8 d1 eb a3 fb                   call     0x14192c560
0000000145eed98f: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
0000000145eed996: 4c 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], r14
0000000145eed99d: 4c 89 bd c8 01 00 00             mov      qword ptr [rbp + 0x1c8], r15
0000000145eed9a4: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000145eed9ab: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000145eed9b2: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
0000000145eed9b9: 45 31 c0                         xor      r8d, r8d
0000000145eed9bc: e8 0f c0 a2 fb                   call     0x1419199d0
0000000145eed9c1: 48 8b 85 10 02 00 00             mov      rax, qword ptr [rbp + 0x210]
0000000145eed9c8: 49 89 44 24 30                   mov      qword ptr [r12 + 0x30], rax
0000000145eed9cd: 0f 10 85 e0 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x1e0]
0000000145eed9d4: 0f 10 8d f0 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x1f0]
0000000145eed9db: 0f 10 95 00 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x200]
0000000145eed9e2: 41 0f 11 54 24 20                movups   xmmword ptr [r12 + 0x20], xmm2
0000000145eed9e8: 41 0f 11 4c 24 10                movups   xmmword ptr [r12 + 0x10], xmm1
0000000145eed9ee: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
0000000145eed9f3: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000145eed9fa: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000145eed9fe: 48 83 f8 04                      cmp      rax, 4
0000000145eeda02: 74 50                            je       0x145eeda54
0000000145eeda04: 49 8b 04 c4                      mov      rax, qword ptr [r12 + rax*8]
0000000145eeda08: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000145eeda0f: 48 85 c0                         test     rax, rax
0000000145eeda12: 74 40                            je       0x145eeda54
0000000145eeda14: 4d 8b 3c 24                      mov      r15, qword ptr [r12]
0000000145eeda18: 4c 39 bd 28 02 00 00             cmp      qword ptr [rbp + 0x228], r15
0000000145eeda1f: 74 70                            je       0x145eeda91
0000000145eeda21: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
0000000145eeda25: 4c 39 bd 28 02 00 00             cmp      qword ptr [rbp + 0x228], r15
0000000145eeda2c: 0f 84 71 02 00 00                je       0x145eedca3
0000000145eeda32: 4c 8b 7e 18                      mov      r15, qword ptr [rsi + 0x18]
0000000145eeda36: 4c 39 bd 28 02 00 00             cmp      qword ptr [rbp + 0x228], r15
0000000145eeda3d: 0f 84 73 04 00 00                je       0x145eedeb6
0000000145eeda43: 4c 8b 7e 20                      mov      r15, qword ptr [rsi + 0x20]
0000000145eeda47: 4c 39 bd 28 02 00 00             cmp      qword ptr [rbp + 0x228], r15
0000000145eeda4e: 0f 84 59 06 00 00                je       0x145eee0ad
0000000145eeda54: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000145eeda57: 48 8b 95 18 02 00 00             mov      rdx, qword ptr [rbp + 0x218]
0000000145eeda5e: e8 3d f4 67 fc                   call     0x14256cea0
0000000145eeda63: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000145eeda6a: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
0000000145eeda71: 75 09                            jne      0x145eeda7c
0000000145eeda73: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000145eeda77: e8 34 5d 70 fb                   call     0x1415f37b0
0000000145eeda7c: 90                               nop      
0000000145eeda7d: 48 81 c4 b8 02 00 00             add      rsp, 0x2b8
0000000145eeda84: 5b                               pop      rbx
0000000145eeda85: 5f                               pop      rdi
0000000145eeda86: 5e                               pop      rsi
0000000145eeda87: 41 5c                            pop      r12
0000000145eeda89: 41 5d                            pop      r13
0000000145eeda8b: 41 5e                            pop      r14
0000000145eeda8d: 41 5f                            pop      r15
0000000145eeda8f: 5d                               pop      rbp
0000000145eeda90: c3                               ret      
0000000145eeda91: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000145eeda98: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
0000000145eeda9f: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000145eedaa6: 48 8d 85 98 01 00 00             lea      rax, [rbp + 0x198]
0000000145eedaad: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000145eedab4: 48 8b 85 a0 02 00 00             mov      rax, qword ptr [rbp + 0x2a0]
0000000145eedabb: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000145eedac2: 49 8b 7f 28                      mov      rdi, qword ptr [r15 + 0x28]
0000000145eedac6: 49 2b 7f 20                      sub      rdi, qword ptr [r15 + 0x20]
0000000145eedaca: 0f 84 51 ff ff ff                je       0x145eeda21
0000000145eedad0: 48 c1 ff 02                      sar      rdi, 2
0000000145eedad4: eb 13                            jmp      0x145eedae9
0000000145eedad6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000145eedae0: 48 85 ff                         test     rdi, rdi
0000000145eedae3: 0f 84 38 ff ff ff                je       0x145eeda21
0000000145eedae9: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145eedaed: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000145eedaf1: 48 ff cf                         dec      rdi
0000000145eedaf4: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000145eedaf8: 41 89 c0                         mov      r8d, eax
0000000145eedafb: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145eedb02: 45 89 c2                         mov      r10d, r8d
0000000145eedb05: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145eedb09: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eedb0d: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000145eedb11: 49 29 d1                         sub      r9, rdx
0000000145eedb14: 49 c1 f9 03                      sar      r9, 3
0000000145eedb18: 4d 39 ca                         cmp      r10, r9
0000000145eedb1b: 73 c3                            jae      0x145eedae0
0000000145eedb1d: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000145eedb21: 48 85 d2                         test     rdx, rdx
0000000145eedb24: 74 ba                            je       0x145eedae0
0000000145eedb26: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145eedb2d: 45 89 c1                         mov      r9d, r8d
0000000145eedb30: 89 c3                            mov      ebx, eax
0000000145eedb32: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145eedb38: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000145eedb3c: 41 89 d1                         mov      r9d, edx
0000000145eedb3f: 41 31 d9                         xor      r9d, ebx
0000000145eedb42: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145eedb49: 77 95                            ja       0x145eedae0
0000000145eedb4b: 4c 8b 4e 18                      mov      r9, qword ptr [rsi + 0x18]
0000000145eedb4f: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000145eedb53: 4d 8b 69 10                      mov      r13, qword ptr [r9 + 0x10]
0000000145eedb57: 4d 29 dd                         sub      r13, r11
0000000145eedb5a: 49 c1 fd 03                      sar      r13, 3
0000000145eedb5e: 4d 39 ea                         cmp      r10, r13
0000000145eedb61: 0f 83 79 ff ff ff                jae      0x145eedae0
0000000145eedb67: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000145eedb6b: 4d 85 db                         test     r11, r11
0000000145eedb6e: 0f 84 6c ff ff ff                je       0x145eedae0
0000000145eedb74: 47 8b 2c 83                      mov      r13d, dword ptr [r11 + r8*4]
0000000145eedb78: 45 89 eb                         mov      r11d, r13d
0000000145eedb7b: 41 31 db                         xor      r11d, ebx
0000000145eedb7e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145eedb85: 0f 87 55 ff ff ff                ja       0x145eedae0
0000000145eedb8b: 4c 8b 5e 20                      mov      r11, qword ptr [rsi + 0x20]
0000000145eedb8f: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
0000000145eedb93: 4c 89 ad 20 02 00 00             mov      qword ptr [rbp + 0x220], r13
0000000145eedb9a: 4c 89 9d d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r11
0000000145eedba1: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000145eedba5: 4d 29 f5                         sub      r13, r14
0000000145eedba8: 49 c1 fd 03                      sar      r13, 3
0000000145eedbac: 4d 39 ea                         cmp      r10, r13
0000000145eedbaf: 4c 8b ad 20 02 00 00             mov      r13, qword ptr [rbp + 0x220]
0000000145eedbb6: 0f 83 24 ff ff ff                jae      0x145eedae0
0000000145eedbbc: 4f 8b 14 d6                      mov      r10, qword ptr [r14 + r10*8]
0000000145eedbc0: 4d 85 d2                         test     r10, r10
0000000145eedbc3: 0f 84 17 ff ff ff                je       0x145eedae0
0000000145eedbc9: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000145eedbcd: 44 31 d3                         xor      ebx, r10d
0000000145eedbd0: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145eedbd6: 0f 87 04 ff ff ff                ja       0x145eedae0
0000000145eedbdc: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000145eedbe0: 48 89 fb                         mov      rbx, rdi
0000000145eedbe3: 48 c1 eb 07                      shr      rbx, 7
0000000145eedbe7: 41 89 f8                         mov      r8d, edi
0000000145eedbea: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eedbee: 41 c1 e0 05                      shl      r8d, 5
0000000145eedbf2: 4d 03 04 db                      add      r8, qword ptr [r11 + rbx*8]
0000000145eedbf6: 45 89 d3                         mov      r11d, r10d
0000000145eedbf9: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145eedc00: 48 8b 9d d8 01 00 00             mov      rbx, qword ptr [rbp + 0x1d8]
0000000145eedc07: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
0000000145eedc0b: 41 c1 eb 04                      shr      r11d, 4
0000000145eedc0f: 41 83 e2 7f                      and      r10d, 0x7f
0000000145eedc13: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000145eedc17: 41 c1 e2 03                      shl      r10d, 3
0000000145eedc1b: 4e 03 14 1b                      add      r10, qword ptr [rbx + r11]
0000000145eedc1f: 44 89 eb                         mov      ebx, r13d
0000000145eedc22: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
0000000145eedc28: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000145eedc2c: c1 eb 04                         shr      ebx, 4
0000000145eedc2f: 41 83 e5 7f                      and      r13d, 0x7f
0000000145eedc33: 4e 8d 1c 6d 00 00 00 00          lea      r11, [r13*2]
0000000145eedc3b: 4d 01 eb                         add      r11, r13
0000000145eedc3e: 41 c1 e3 03                      shl      r11d, 3
0000000145eedc42: 4d 03 1c 19                      add      r11, qword ptr [r9 + rbx]
0000000145eedc46: 89 d3                            mov      ebx, edx
0000000145eedc48: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
0000000145eedc4e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eedc52: c1 eb 04                         shr      ebx, 4
0000000145eedc55: 83 e2 7f                         and      edx, 0x7f
0000000145eedc58: 4c 8d 0c 52                      lea      r9, [rdx + rdx*2]
0000000145eedc5c: 41 c1 e1 03                      shl      r9d, 3
0000000145eedc60: 4c 03 0c 19                      add      r9, qword ptr [rcx + rbx]
0000000145eedc64: 4c 89 95 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r10
0000000145eedc6b: 4c 89 9d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], r11
0000000145eedc72: 4c 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], r9
0000000145eedc79: 4c 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r8
0000000145eedc80: 89 85 00 02 00 00                mov      dword ptr [rbp + 0x200], eax
0000000145eedc86: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000145eedc8b: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
0000000145eedc92: 48 8d 95 00 02 00 00             lea      rdx, [rbp + 0x200]
0000000145eedc99: e8 b2 06 00 00                   call     0x145eee350
0000000145eedc9e: e9 3d fe ff ff                   jmp      0x145eedae0
0000000145eedca3: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000145eedcaa: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
0000000145eedcb1: 48 89 b5 40 01 00 00             mov      qword ptr [rbp + 0x140], rsi
0000000145eedcb8: 48 8d 85 98 01 00 00             lea      rax, [rbp + 0x198]
0000000145eedcbf: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000145eedcc6: 48 8b 85 a0 02 00 00             mov      rax, qword ptr [rbp + 0x2a0]
0000000145eedccd: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145eedcd4: 49 8b 7f 28                      mov      rdi, qword ptr [r15 + 0x28]
0000000145eedcd8: 49 2b 7f 20                      sub      rdi, qword ptr [r15 + 0x20]
0000000145eedcdc: 0f 84 50 fd ff ff                je       0x145eeda32
0000000145eedce2: 48 c1 ff 02                      sar      rdi, 2
0000000145eedce6: eb 11                            jmp      0x145eedcf9
0000000145eedce8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145eedcf0: 48 85 ff                         test     rdi, rdi
0000000145eedcf3: 0f 84 39 fd ff ff                je       0x145eeda32
0000000145eedcf9: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145eedcfd: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000145eedd01: 48 ff cf                         dec      rdi
0000000145eedd04: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145eedd08: 41 89 c1                         mov      r9d, eax
0000000145eedd0b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145eedd12: 45 89 cb                         mov      r11d, r9d
0000000145eedd15: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145eedd19: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eedd1d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145eedd21: 49 29 d0                         sub      r8, rdx
0000000145eedd24: 49 c1 f8 03                      sar      r8, 3
0000000145eedd28: 4d 39 c3                         cmp      r11, r8
0000000145eedd2b: 73 c3                            jae      0x145eedcf0
0000000145eedd2d: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000145eedd31: 48 85 d2                         test     rdx, rdx
0000000145eedd34: 74 ba                            je       0x145eedcf0
0000000145eedd36: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145eedd3d: 45 89 c8                         mov      r8d, r9d
0000000145eedd40: 89 c3                            mov      ebx, eax
0000000145eedd42: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145eedd48: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000145eedd4c: 44 89 c2                         mov      edx, r8d
0000000145eedd4f: 31 da                            xor      edx, ebx
0000000145eedd51: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145eedd57: 77 97                            ja       0x145eedcf0
0000000145eedd59: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
0000000145eedd5d: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000145eedd61: 4c 8b 6a 10                      mov      r13, qword ptr [rdx + 0x10]
0000000145eedd65: 4d 29 d5                         sub      r13, r10
0000000145eedd68: 49 c1 fd 03                      sar      r13, 3
0000000145eedd6c: 4d 39 eb                         cmp      r11, r13
0000000145eedd6f: 0f 83 7b ff ff ff                jae      0x145eedcf0
0000000145eedd75: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145eedd79: 4d 85 d2                         test     r10, r10
0000000145eedd7c: 0f 84 6e ff ff ff                je       0x145eedcf0
0000000145eedd82: 47 8b 2c 8a                      mov      r13d, dword ptr [r10 + r9*4]
0000000145eedd86: 45 89 ea                         mov      r10d, r13d
0000000145eedd89: 41 31 da                         xor      r10d, ebx
0000000145eedd8c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145eedd93: 0f 87 57 ff ff ff                ja       0x145eedcf0
0000000145eedd99: 4c 8b 56 20                      mov      r10, qword ptr [rsi + 0x20]
0000000145eedd9d: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
0000000145eedda1: 4c 89 ad 20 02 00 00             mov      qword ptr [rbp + 0x220], r13
0000000145eedda8: 4c 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r10
0000000145eeddaf: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
0000000145eeddb3: 4d 29 f5                         sub      r13, r14
0000000145eeddb6: 49 c1 fd 03                      sar      r13, 3
0000000145eeddba: 4d 39 eb                         cmp      r11, r13
0000000145eeddbd: 4c 8b ad 20 02 00 00             mov      r13, qword ptr [rbp + 0x220]
0000000145eeddc4: 0f 83 26 ff ff ff                jae      0x145eedcf0
0000000145eeddca: 4f 8b 14 de                      mov      r10, qword ptr [r14 + r11*8]
0000000145eeddce: 4d 85 d2                         test     r10, r10
0000000145eeddd1: 0f 84 19 ff ff ff                je       0x145eedcf0
0000000145eeddd7: 47 8b 1c 8a                      mov      r11d, dword ptr [r10 + r9*4]
0000000145eedddb: 44 31 db                         xor      ebx, r11d
0000000145eeddde: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145eedde4: 0f 87 06 ff ff ff                ja       0x145eedcf0
0000000145eeddea: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000145eeddee: 48 89 fb                         mov      rbx, rdi
0000000145eeddf1: 48 c1 eb 07                      shr      rbx, 7
0000000145eeddf5: 41 89 f9                         mov      r9d, edi
0000000145eeddf8: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eeddfc: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145eede00: 41 c1 e1 03                      shl      r9d, 3
0000000145eede04: 4d 03 0c da                      add      r9, qword ptr [r10 + rbx*8]
0000000145eede08: 45 89 da                         mov      r10d, r11d
0000000145eede0b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eede12: 48 8b 9d d8 01 00 00             mov      rbx, qword ptr [rbp + 0x1d8]
0000000145eede19: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
0000000145eede1d: 41 c1 ea 04                      shr      r10d, 4
0000000145eede21: 41 83 e3 7f                      and      r11d, 0x7f
0000000145eede25: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000145eede29: 41 c1 e3 03                      shl      r11d, 3
0000000145eede2d: 4e 03 1c 13                      add      r11, qword ptr [rbx + r10]
0000000145eede31: 45 89 ea                         mov      r10d, r13d
0000000145eede34: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eede3b: 48 8b 5a 50                      mov      rbx, qword ptr [rdx + 0x50]
0000000145eede3f: 41 c1 ea 04                      shr      r10d, 4
0000000145eede43: 41 83 e5 7f                      and      r13d, 0x7f
0000000145eede47: 4a 8d 14 6d 00 00 00 00          lea      rdx, [r13*2]
0000000145eede4f: 4c 01 ea                         add      rdx, r13
0000000145eede52: c1 e2 03                         shl      edx, 3
0000000145eede55: 4a 03 14 13                      add      rdx, qword ptr [rbx + r10]
0000000145eede59: 45 89 c2                         mov      r10d, r8d
0000000145eede5c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eede63: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eede67: 41 c1 ea 04                      shr      r10d, 4
0000000145eede6b: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eede6f: 41 c1 e0 05                      shl      r8d, 5
0000000145eede73: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145eede77: 4c 89 9d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r11
0000000145eede7e: 48 89 95 e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rdx
0000000145eede85: 4c 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], r9
0000000145eede8c: 4c 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r8
0000000145eede93: 89 85 00 02 00 00                mov      dword ptr [rbp + 0x200], eax
0000000145eede99: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000145eede9e: 48 8d 8d 38 01 00 00             lea      rcx, [rbp + 0x138]
0000000145eedea5: 48 8d 95 00 02 00 00             lea      rdx, [rbp + 0x200]
0000000145eedeac: e8 9f 04 00 00                   call     0x145eee350
0000000145eedeb1: e9 3a fe ff ff                   jmp      0x145eedcf0
0000000145eedeb6: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000145eedebd: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
0000000145eedec4: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000145eedecb: 48 8d 85 98 01 00 00             lea      rax, [rbp + 0x198]
0000000145eeded2: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000145eeded9: 48 8b 85 a0 02 00 00             mov      rax, qword ptr [rbp + 0x2a0]
0000000145eedee0: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
0000000145eedee7: 49 8b 7f 28                      mov      rdi, qword ptr [r15 + 0x28]
0000000145eedeeb: 49 2b 7f 20                      sub      rdi, qword ptr [r15 + 0x20]
0000000145eedeef: 0f 84 4e fb ff ff                je       0x145eeda43
0000000145eedef5: 48 c1 ff 02                      sar      rdi, 2
0000000145eedef9: eb 0e                            jmp      0x145eedf09
0000000145eedefb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000145eedf00: 48 85 ff                         test     rdi, rdi
0000000145eedf03: 0f 84 3a fb ff ff                je       0x145eeda43
0000000145eedf09: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145eedf0d: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000145eedf11: 48 ff cf                         dec      rdi
0000000145eedf14: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145eedf18: 41 89 c1                         mov      r9d, eax
0000000145eedf1b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145eedf22: 45 89 cb                         mov      r11d, r9d
0000000145eedf25: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145eedf29: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eedf2d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145eedf31: 49 29 d0                         sub      r8, rdx
0000000145eedf34: 49 c1 f8 03                      sar      r8, 3
0000000145eedf38: 4d 39 c3                         cmp      r11, r8
0000000145eedf3b: 73 c3                            jae      0x145eedf00
0000000145eedf3d: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000145eedf41: 48 85 d2                         test     rdx, rdx
0000000145eedf44: 74 ba                            je       0x145eedf00
0000000145eedf46: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145eedf4d: 45 89 c8                         mov      r8d, r9d
0000000145eedf50: 89 c3                            mov      ebx, eax
0000000145eedf52: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145eedf58: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000145eedf5c: 44 89 c2                         mov      edx, r8d
0000000145eedf5f: 31 da                            xor      edx, ebx
0000000145eedf61: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145eedf67: 77 97                            ja       0x145eedf00
0000000145eedf69: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000145eedf6d: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000145eedf71: 4c 8b 6a 10                      mov      r13, qword ptr [rdx + 0x10]
0000000145eedf75: 4d 29 d5                         sub      r13, r10
0000000145eedf78: 49 c1 fd 03                      sar      r13, 3
0000000145eedf7c: 4d 39 eb                         cmp      r11, r13
0000000145eedf7f: 0f 83 7b ff ff ff                jae      0x145eedf00
0000000145eedf85: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145eedf89: 4d 85 d2                         test     r10, r10
0000000145eedf8c: 0f 84 6e ff ff ff                je       0x145eedf00
0000000145eedf92: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145eedf96: 4c 89 95 20 02 00 00             mov      qword ptr [rbp + 0x220], r10
0000000145eedf9d: 41 31 da                         xor      r10d, ebx
0000000145eedfa0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145eedfa7: 0f 87 53 ff ff ff                ja       0x145eedf00
0000000145eedfad: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
0000000145eedfb1: 4d 8b 56 08                      mov      r10, qword ptr [r14 + 8]
0000000145eedfb5: 4d 8b 6e 10                      mov      r13, qword ptr [r14 + 0x10]
0000000145eedfb9: 4d 29 d5                         sub      r13, r10
0000000145eedfbc: 49 c1 fd 03                      sar      r13, 3
0000000145eedfc0: 4d 39 eb                         cmp      r11, r13
0000000145eedfc3: 0f 83 37 ff ff ff                jae      0x145eedf00
0000000145eedfc9: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145eedfcd: 4d 85 d2                         test     r10, r10
0000000145eedfd0: 0f 84 2a ff ff ff                je       0x145eedf00
0000000145eedfd6: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000145eedfda: 44 31 cb                         xor      ebx, r9d
0000000145eedfdd: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145eedfe3: 0f 87 17 ff ff ff                ja       0x145eedf00
0000000145eedfe9: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000145eedfed: 48 89 fb                         mov      rbx, rdi
0000000145eedff0: 48 c1 eb 07                      shr      rbx, 7
0000000145eedff4: 41 89 fb                         mov      r11d, edi
0000000145eedff7: 41 83 e3 7f                      and      r11d, 0x7f
0000000145eedffb: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145eedfff: 41 c1 e3 03                      shl      r11d, 3
0000000145eee003: 4d 03 1c da                      add      r11, qword ptr [r10 + rbx*8]
0000000145eee007: 45 89 ca                         mov      r10d, r9d
0000000145eee00a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eee011: 4d 8b 6e 50                      mov      r13, qword ptr [r14 + 0x50]
0000000145eee015: 41 c1 ea 04                      shr      r10d, 4
0000000145eee019: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eee01d: 4b 8d 1c 89                      lea      rbx, [r9 + r9*4]
0000000145eee021: c1 e3 03                         shl      ebx, 3
0000000145eee024: 4b 03 5c 15 00                   add      rbx, qword ptr [r13 + r10]
0000000145eee029: 4c 8b 8d 20 02 00 00             mov      r9, qword ptr [rbp + 0x220]
0000000145eee030: 45 89 ca                         mov      r10d, r9d
0000000145eee033: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eee03a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145eee03e: 41 c1 ea 04                      shr      r10d, 4
0000000145eee042: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eee046: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145eee04a: 41 c1 e1 03                      shl      r9d, 3
0000000145eee04e: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000145eee052: 44 89 c2                         mov      edx, r8d
0000000145eee055: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145eee05b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eee05f: c1 ea 04                         shr      edx, 4
0000000145eee062: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eee066: 41 c1 e0 05                      shl      r8d, 5
0000000145eee06a: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000145eee06e: 48 89 9d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rbx
0000000145eee075: 4c 89 9d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], r11
0000000145eee07c: 4c 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], r9
0000000145eee083: 4c 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r8
0000000145eee08a: 89 85 00 02 00 00                mov      dword ptr [rbp + 0x200], eax
0000000145eee090: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000145eee095: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000145eee09c: 48 8d 95 00 02 00 00             lea      rdx, [rbp + 0x200]
0000000145eee0a3: e8 a8 02 00 00                   call     0x145eee350
0000000145eee0a8: e9 53 fe ff ff                   jmp      0x145eedf00
0000000145eee0ad: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
0000000145eee0b4: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
0000000145eee0bb: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000145eee0c2: 48 8d 85 98 01 00 00             lea      rax, [rbp + 0x198]
0000000145eee0c9: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
0000000145eee0d0: 48 8b 85 a0 02 00 00             mov      rax, qword ptr [rbp + 0x2a0]
0000000145eee0d7: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000145eee0de: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
0000000145eee0e2: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
0000000145eee0e6: 0f 84 68 f9 ff ff                je       0x145eeda54
0000000145eee0ec: 49 c1 fe 02                      sar      r14, 2
0000000145eee0f0: eb 17                            jmp      0x145eee109
0000000145eee0f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145eee100: 4d 85 f6                         test     r14, r14
0000000145eee103: 0f 84 4b f9 ff ff                je       0x145eeda54
0000000145eee109: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145eee10d: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000145eee112: 49 ff ce                         dec      r14
0000000145eee115: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145eee119: 41 89 c1                         mov      r9d, eax
0000000145eee11c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145eee123: 45 89 cb                         mov      r11d, r9d
0000000145eee126: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145eee12a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eee12e: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145eee132: 49 29 d0                         sub      r8, rdx
0000000145eee135: 49 c1 f8 03                      sar      r8, 3
0000000145eee139: 4d 39 c3                         cmp      r11, r8
0000000145eee13c: 73 c2                            jae      0x145eee100
0000000145eee13e: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000145eee142: 48 85 d2                         test     rdx, rdx
0000000145eee145: 74 b9                            je       0x145eee100
0000000145eee147: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145eee14e: 45 89 c8                         mov      r8d, r9d
0000000145eee151: 41 89 c5                         mov      r13d, eax
0000000145eee154: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000145eee15b: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000145eee15f: 44 89 c2                         mov      edx, r8d
0000000145eee162: 44 31 ea                         xor      edx, r13d
0000000145eee165: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145eee16b: 77 93                            ja       0x145eee100
0000000145eee16d: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000145eee171: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000145eee175: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
0000000145eee179: 4c 29 d7                         sub      rdi, r10
0000000145eee17c: 48 c1 ff 03                      sar      rdi, 3
0000000145eee180: 49 39 fb                         cmp      r11, rdi
0000000145eee183: 0f 83 77 ff ff ff                jae      0x145eee100
0000000145eee189: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145eee18d: 4d 85 d2                         test     r10, r10
0000000145eee190: 0f 84 6a ff ff ff                je       0x145eee100
0000000145eee196: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145eee19a: 4c 89 95 28 02 00 00             mov      qword ptr [rbp + 0x228], r10
0000000145eee1a1: 44 89 d7                         mov      edi, r10d
0000000145eee1a4: 44 31 ef                         xor      edi, r13d
0000000145eee1a7: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145eee1ad: 0f 87 4d ff ff ff                ja       0x145eee100
0000000145eee1b3: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
0000000145eee1b7: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000145eee1bb: 4c 8b 57 10                      mov      r10, qword ptr [rdi + 0x10]
0000000145eee1bf: 49 29 da                         sub      r10, rbx
0000000145eee1c2: 49 c1 fa 03                      sar      r10, 3
0000000145eee1c6: 4d 39 d3                         cmp      r11, r10
0000000145eee1c9: 0f 83 31 ff ff ff                jae      0x145eee100
0000000145eee1cf: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000145eee1d3: 4d 85 db                         test     r11, r11
0000000145eee1d6: 0f 84 24 ff ff ff                je       0x145eee100
0000000145eee1dc: 47 8b 0c 8b                      mov      r9d, dword ptr [r11 + r9*4]
0000000145eee1e0: 45 31 cd                         xor      r13d, r9d
0000000145eee1e3: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000145eee1ea: 0f 87 10 ff ff ff                ja       0x145eee100
0000000145eee1f0: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000145eee1f4: 4c 89 f3                         mov      rbx, r14
0000000145eee1f7: 48 c1 eb 07                      shr      rbx, 7
0000000145eee1fb: 45 89 f3                         mov      r11d, r14d
0000000145eee1fe: 41 83 e3 7f                      and      r11d, 0x7f
0000000145eee202: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000145eee206: 41 c1 e3 03                      shl      r11d, 3
0000000145eee20a: 4d 03 1c da                      add      r11, qword ptr [r10 + rbx*8]
0000000145eee20e: 45 89 ca                         mov      r10d, r9d
0000000145eee211: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eee218: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000145eee21c: 41 c1 ea 04                      shr      r10d, 4
0000000145eee220: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eee224: 4f 8d 2c 49                      lea      r13, [r9 + r9*2]
0000000145eee228: 41 c1 e5 03                      shl      r13d, 3
0000000145eee22c: 4e 03 2c 17                      add      r13, qword ptr [rdi + r10]
0000000145eee230: 4c 8b 8d 28 02 00 00             mov      r9, qword ptr [rbp + 0x228]
0000000145eee237: 45 89 ca                         mov      r10d, r9d
0000000145eee23a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eee241: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145eee245: 41 c1 ea 04                      shr      r10d, 4
0000000145eee249: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eee24d: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145eee251: 41 c1 e1 03                      shl      r9d, 3
0000000145eee255: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000145eee259: 44 89 c2                         mov      edx, r8d
0000000145eee25c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145eee262: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eee266: c1 ea 04                         shr      edx, 4
0000000145eee269: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eee26d: 41 c1 e0 05                      shl      r8d, 5
0000000145eee271: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000145eee275: 4c 89 9d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r11
0000000145eee27c: 4c 89 ad e8 01 00 00             mov      qword ptr [rbp + 0x1e8], r13
0000000145eee283: 4c 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], r9
0000000145eee28a: 4c 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r8
0000000145eee291: 89 85 00 02 00 00                mov      dword ptr [rbp + 0x200], eax
0000000145eee297: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000145eee29c: 48 8d 8d 78 01 00 00             lea      rcx, [rbp + 0x178]
0000000145eee2a3: 48 8d 95 00 02 00 00             lea      rdx, [rbp + 0x200]
0000000145eee2aa: e8 a1 00 00 00                   call     0x145eee350
0000000145eee2af: e9 4c fe ff ff                   jmp      0x145eee100
0000000145eee2b4: 48 8d 0d ad 2d dc 06             lea      rcx, [rip + 0x6dc2dad]
0000000145eee2bb: 4c 89 c7                         mov      rdi, r8
0000000145eee2be: 48 89 d3                         mov      rbx, rdx
0000000145eee2c1: 4d 89 ce                         mov      r14, r9
0000000145eee2c4: e8 27 01 21 04                   call     0x14a0fe3f0
0000000145eee2c9: 4d 89 f1                         mov      r9, r14
0000000145eee2cc: 48 89 da                         mov      rdx, rbx
0000000145eee2cf: 49 89 f8                         mov      r8, rdi
0000000145eee2d2: 83 3d 8f 2d dc 06 ff             cmp      dword ptr [rip + 0x6dc2d8f], -1
0000000145eee2d9: 0f 85 8f f5 ff ff                jne      0x145eed86e
0000000145eee2df: 48 8d 0d 6a 2d dc 06             lea      rcx, [rip + 0x6dc2d6a]
0000000145eee2e6: e8 05 11 a3 fb                   call     0x14191f3f0
0000000145eee2eb: 48 8d 0d 76 2d dc 06             lea      rcx, [rip + 0x6dc2d76]
0000000145eee2f2: e8 b9 01 21 04                   call     0x14a0fe4b0
0000000145eee2f7: 4d 89 f1                         mov      r9, r14
0000000145eee2fa: 48 89 da                         mov      rdx, rbx
0000000145eee2fd: 49 89 f8                         mov      r8, rdi
0000000145eee300: e9 69 f5 ff ff                   jmp      0x145eed86e
