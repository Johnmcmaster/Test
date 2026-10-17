; VA=0x14845b4e0 RVA=0x845b4e0 end=0x14845bdd1 size=2289; .pdata unwind range
000000014845b4e0: 41 57                            push     r15
000000014845b4e2: 41 56                            push     r14
000000014845b4e4: 41 55                            push     r13
000000014845b4e6: 41 54                            push     r12
000000014845b4e8: 56                               push     rsi
000000014845b4e9: 57                               push     rdi
000000014845b4ea: 55                               push     rbp
000000014845b4eb: 53                               push     rbx
000000014845b4ec: 48 81 ec 28 01 00 00             sub      rsp, 0x128
000000014845b4f3: 48 89 ce                         mov      rsi, rcx
000000014845b4f6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
000000014845b4fa: 75 08                            jne      0x14845b504
000000014845b4fc: 48 89 f1                         mov      rcx, rsi
000000014845b4ff: e8 9c 0b 00 00                   call     0x14845c0a0
000000014845b504: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014845b508: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014845b50c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
000000014845b510: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
000000014845b514: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
000000014845b51c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
000000014845b524: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
000000014845b52c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
000000014845b531: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
000000014845b534: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
000000014845b53b: 48 8d 05 7e fe ff ff             lea      rax, [rip - 0x182]
000000014845b542: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014845b547: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014845b550: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
000000014845b558: 48 83 f8 04                      cmp      rax, 4
000000014845b55c: 74 0e                            je       0x14845b56c
000000014845b55e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
000000014845b563: 48 85 db                         test     rbx, rbx
000000014845b566: 0f 85 c9 00 00 00                jne      0x14845b635
000000014845b56c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
000000014845b571: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
000000014845b576: 48 83 c6 30                      add      rsi, 0x30
000000014845b57a: 48 89 f1                         mov      rcx, rsi
000000014845b57d: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014845b582: e8 69 32 98 f8                   call     0x140dde7f0
000000014845b587: 48 89 c7                         mov      rdi, rax
000000014845b58a: 48 89 f1                         mov      rcx, rsi
000000014845b58d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014845b592: e8 c9 0f 4d f9                   call     0x14192c560
000000014845b597: 48 89 c3                         mov      rbx, rax
000000014845b59a: 48 89 f1                         mov      rcx, rsi
000000014845b59d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014845b5a2: e8 49 e4 e7 f7                   call     0x1402d99f0
000000014845b5a7: 49 89 c6                         mov      r14, rax
000000014845b5aa: 48 89 f1                         mov      rcx, rsi
000000014845b5ad: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014845b5b2: e8 99 2f 4d f9                   call     0x14192e550
000000014845b5b7: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
000000014845b5bf: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
000000014845b5c7: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
000000014845b5cf: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
000000014845b5d7: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014845b5dc: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
000000014845b5e4: 45 31 c0                         xor      r8d, r8d
000000014845b5e7: e8 e4 e3 4b f9                   call     0x1419199d0
000000014845b5ec: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
000000014845b5f1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
000000014845b5f5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
000000014845b5fa: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
000000014845b5ff: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
000000014845b604: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
000000014845b609: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
000000014845b60e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014845b612: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
000000014845b61d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
000000014845b625: 48 83 f8 04                      cmp      rax, 4
000000014845b629: 74 47                            je       0x14845b672
000000014845b62b: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
000000014845b630: 48 85 db                         test     rbx, rbx
000000014845b633: 74 3d                            je       0x14845b672
000000014845b635: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
000000014845b63a: 4c 39 f3                         cmp      rbx, r14
000000014845b63d: 74 57                            je       0x14845b696
000000014845b63f: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
000000014845b647: 4c 39 f3                         cmp      rbx, r14
000000014845b64a: 0f 84 26 02 00 00                je       0x14845b876
000000014845b650: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
000000014845b658: 4c 39 f3                         cmp      rbx, r14
000000014845b65b: 0f 84 e1 03 00 00                je       0x14845ba42
000000014845b661: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
000000014845b669: 4c 39 f3                         cmp      rbx, r14
000000014845b66c: 0f 84 90 05 00 00                je       0x14845bc02
000000014845b672: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
000000014845b677: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
000000014845b67c: e8 1f 18 11 fa                   call     0x14256cea0
000000014845b681: 90                               nop      
000000014845b682: 48 81 c4 28 01 00 00             add      rsp, 0x128
000000014845b689: 5b                               pop      rbx
000000014845b68a: 5d                               pop      rbp
000000014845b68b: 5f                               pop      rdi
000000014845b68c: 5e                               pop      rsi
000000014845b68d: 41 5c                            pop      r12
000000014845b68f: 41 5d                            pop      r13
000000014845b691: 41 5e                            pop      r14
000000014845b693: 41 5f                            pop      r15
000000014845b695: c3                               ret      
000000014845b696: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014845b69b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
000000014845b6a3: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014845b6a8: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
000000014845b6b0: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014845b6b5: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
000000014845b6bd: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014845b6c1: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014845b6c5: 0f 84 74 ff ff ff                je       0x14845b63f
000000014845b6cb: 49 c1 ff 02                      sar      r15, 2
000000014845b6cf: 49 ff cf                         dec      r15
000000014845b6d2: 4c 8d 25 e3 bc 85 04             lea      r12, [rip + 0x485bce3]
000000014845b6d9: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
000000014845b6e1: eb 17                            jmp      0x14845b6fa
000000014845b6e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014845b6f0: 49 83 c7 ff                      add      r15, -1
000000014845b6f4: 0f 83 45 ff ff ff                jae      0x14845b63f
000000014845b6fa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014845b6fe: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014845b702: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
000000014845b70a: 41 89 c0                         mov      r8d, eax
000000014845b70d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014845b714: 45 89 c1                         mov      r9d, r8d
000000014845b717: 41 c1 e9 0b                      shr      r9d, 0xb
000000014845b71b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014845b71f: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014845b723: 49 29 d2                         sub      r10, rdx
000000014845b726: 49 c1 fa 03                      sar      r10, 3
000000014845b72a: 4d 39 d1                         cmp      r9, r10
000000014845b72d: 73 c1                            jae      0x14845b6f0
000000014845b72f: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
000000014845b733: 48 85 d2                         test     rdx, rdx
000000014845b736: 74 b8                            je       0x14845b6f0
000000014845b738: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014845b73f: 45 89 c2                         mov      r10d, r8d
000000014845b742: 41 89 c3                         mov      r11d, eax
000000014845b745: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014845b74c: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
000000014845b750: 41 89 d2                         mov      r10d, edx
000000014845b753: 45 31 da                         xor      r10d, r11d
000000014845b756: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845b75d: 77 91                            ja       0x14845b6f0
000000014845b75f: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
000000014845b767: 4d 8b 6a 08                      mov      r13, qword ptr [r10 + 8]
000000014845b76b: 49 8b 6a 10                      mov      rbp, qword ptr [r10 + 0x10]
000000014845b76f: 4c 29 ed                         sub      rbp, r13
000000014845b772: 48 c1 fd 03                      sar      rbp, 3
000000014845b776: 49 39 e9                         cmp      r9, rbp
000000014845b779: 0f 83 71 ff ff ff                jae      0x14845b6f0
000000014845b77f: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
000000014845b784: 4d 85 ed                         test     r13, r13
000000014845b787: 0f 84 63 ff ff ff                je       0x14845b6f0
000000014845b78d: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
000000014845b792: 44 89 ed                         mov      ebp, r13d
000000014845b795: 44 31 dd                         xor      ebp, r11d
000000014845b798: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014845b79e: 0f 87 4c ff ff ff                ja       0x14845b6f0
000000014845b7a4: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
000000014845b7ac: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
000000014845b7b0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845b7b4: 48 29 ee                         sub      rsi, rbp
000000014845b7b7: 48 c1 fe 03                      sar      rsi, 3
000000014845b7bb: 49 39 f1                         cmp      r9, rsi
000000014845b7be: 0f 83 2c ff ff ff                jae      0x14845b6f0
000000014845b7c4: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
000000014845b7c9: 4d 85 c9                         test     r9, r9
000000014845b7cc: 0f 84 1e ff ff ff                je       0x14845b6f0
000000014845b7d2: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
000000014845b7d6: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845b7dd: 0f 87 0d ff ff ff                ja       0x14845b6f0
000000014845b7e3: 4d 8b 4e 50                      mov      r9, qword ptr [r14 + 0x50]
000000014845b7e7: 4d 89 fb                         mov      r11, r15
000000014845b7ea: 49 c1 eb 07                      shr      r11, 7
000000014845b7ee: 45 89 f8                         mov      r8d, r15d
000000014845b7f1: 41 83 e0 7f                      and      r8d, 0x7f
000000014845b7f5: 41 c1 e0 04                      shl      r8d, 4
000000014845b7f9: 4f 03 04 d9                      add      r8, qword ptr [r9 + r11*8]
000000014845b7fd: 45 89 e9                         mov      r9d, r13d
000000014845b800: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014845b807: 4d 8b 5a 50                      mov      r11, qword ptr [r10 + 0x50]
000000014845b80b: 41 c1 e9 04                      shr      r9d, 4
000000014845b80f: 41 83 e5 7f                      and      r13d, 0x7f
000000014845b813: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
000000014845b81b: 4d 01 ea                         add      r10, r13
000000014845b81e: 41 c1 e2 02                      shl      r10d, 2
000000014845b822: 4f 03 14 0b                      add      r10, qword ptr [r11 + r9]
000000014845b826: 41 89 d3                         mov      r11d, edx
000000014845b829: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845b830: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845b834: 41 c1 eb 04                      shr      r11d, 4
000000014845b838: 83 e2 7f                         and      edx, 0x7f
000000014845b83b: 4c 8d 0c 92                      lea      r9, [rdx + rdx*4]
000000014845b83f: 41 c1 e1 03                      shl      r9d, 3
000000014845b843: 4e 03 0c 19                      add      r9, qword ptr [rcx + r11]
000000014845b847: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014845b84c: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
000000014845b851: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014845b856: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014845b85b: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014845b85f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014845b864: 48 89 f9                         mov      rcx, rdi
000000014845b867: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014845b86c: e8 cf 20 81 f9                   call     0x141c6d940
000000014845b871: e9 7a fe ff ff                   jmp      0x14845b6f0
000000014845b876: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014845b87b: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
000000014845b883: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014845b888: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
000000014845b890: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014845b895: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
000000014845b89d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014845b8a1: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014845b8a5: 0f 84 a5 fd ff ff                je       0x14845b650
000000014845b8ab: 49 c1 ff 02                      sar      r15, 2
000000014845b8af: 49 ff cf                         dec      r15
000000014845b8b2: 4c 8d 25 03 bb 85 04             lea      r12, [rip + 0x485bb03]
000000014845b8b9: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
000000014845b8c1: eb 17                            jmp      0x14845b8da
000000014845b8c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014845b8d0: 49 83 c7 ff                      add      r15, -1
000000014845b8d4: 0f 83 76 fd ff ff                jae      0x14845b650
000000014845b8da: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014845b8de: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014845b8e2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014845b8e7: 89 c2                            mov      edx, eax
000000014845b8e9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014845b8ef: 41 89 d1                         mov      r9d, edx
000000014845b8f2: 41 c1 e9 0b                      shr      r9d, 0xb
000000014845b8f6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014845b8fa: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014845b8fe: 4d 29 c2                         sub      r10, r8
000000014845b901: 49 c1 fa 03                      sar      r10, 3
000000014845b905: 4d 39 d1                         cmp      r9, r10
000000014845b908: 73 c6                            jae      0x14845b8d0
000000014845b90a: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014845b90e: 4d 85 c0                         test     r8, r8
000000014845b911: 74 bd                            je       0x14845b8d0
000000014845b913: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014845b919: 41 89 d2                         mov      r10d, edx
000000014845b91c: 89 c5                            mov      ebp, eax
000000014845b91e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014845b924: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014845b928: 45 89 c2                         mov      r10d, r8d
000000014845b92b: 41 31 ea                         xor      r10d, ebp
000000014845b92e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845b935: 77 99                            ja       0x14845b8d0
000000014845b937: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
000000014845b93f: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014845b943: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
000000014845b947: 4d 29 dd                         sub      r13, r11
000000014845b94a: 49 c1 fd 03                      sar      r13, 3
000000014845b94e: 4d 39 e9                         cmp      r9, r13
000000014845b951: 0f 83 79 ff ff ff                jae      0x14845b8d0
000000014845b957: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014845b95b: 4d 85 db                         test     r11, r11
000000014845b95e: 0f 84 6c ff ff ff                je       0x14845b8d0
000000014845b964: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014845b968: 45 89 dd                         mov      r13d, r11d
000000014845b96b: 41 31 ed                         xor      r13d, ebp
000000014845b96e: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014845b975: 0f 87 55 ff ff ff                ja       0x14845b8d0
000000014845b97b: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
000000014845b983: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845b987: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845b98b: 4c 29 ee                         sub      rsi, r13
000000014845b98e: 48 c1 fe 03                      sar      rsi, 3
000000014845b992: 49 39 f1                         cmp      r9, rsi
000000014845b995: 0f 83 35 ff ff ff                jae      0x14845b8d0
000000014845b99b: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
000000014845b9a0: 4d 85 c9                         test     r9, r9
000000014845b9a3: 0f 84 27 ff ff ff                je       0x14845b8d0
000000014845b9a9: 41 33 2c 91                      xor      ebp, dword ptr [r9 + rdx*4]
000000014845b9ad: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014845b9b3: 0f 87 17 ff ff ff                ja       0x14845b8d0
000000014845b9b9: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
000000014845b9bd: 4c 89 fe                         mov      rsi, r15
000000014845b9c0: 48 c1 ee 07                      shr      rsi, 7
000000014845b9c4: 45 89 f9                         mov      r9d, r15d
000000014845b9c7: 41 83 e1 7f                      and      r9d, 0x7f
000000014845b9cb: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
000000014845b9cf: 41 c1 e1 03                      shl      r9d, 3
000000014845b9d3: 4c 03 0c f2                      add      r9, qword ptr [rdx + rsi*8]
000000014845b9d7: 44 89 da                         mov      edx, r11d
000000014845b9da: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014845b9e0: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845b9e4: c1 ea 04                         shr      edx, 4
000000014845b9e7: 41 83 e3 7f                      and      r11d, 0x7f
000000014845b9eb: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014845b9ef: 41 c1 e3 02                      shl      r11d, 2
000000014845b9f3: 4d 03 1c 12                      add      r11, qword ptr [r10 + rdx]
000000014845b9f7: 44 89 c2                         mov      edx, r8d
000000014845b9fa: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014845ba00: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845ba04: c1 ea 04                         shr      edx, 4
000000014845ba07: 41 83 e0 7f                      and      r8d, 0x7f
000000014845ba0b: 41 c1 e0 04                      shl      r8d, 4
000000014845ba0f: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014845ba13: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014845ba18: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014845ba1d: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014845ba22: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014845ba27: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014845ba2b: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
000000014845ba30: 48 89 f9                         mov      rcx, rdi
000000014845ba33: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014845ba38: e8 03 1f 81 f9                   call     0x141c6d940
000000014845ba3d: e9 8e fe ff ff                   jmp      0x14845b8d0
000000014845ba42: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014845ba47: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
000000014845ba4f: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014845ba54: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
000000014845ba5c: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014845ba61: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
000000014845ba69: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014845ba6d: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014845ba71: 0f 84 ea fb ff ff                je       0x14845b661
000000014845ba77: 49 c1 ff 02                      sar      r15, 2
000000014845ba7b: 49 ff cf                         dec      r15
000000014845ba7e: 4c 8d 25 37 b9 85 04             lea      r12, [rip + 0x485b937]
000000014845ba85: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
000000014845ba8d: eb 0b                            jmp      0x14845ba9a
000000014845ba8f: 90                               nop      
000000014845ba90: 49 83 c7 ff                      add      r15, -1
000000014845ba94: 0f 83 c7 fb ff ff                jae      0x14845b661
000000014845ba9a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014845ba9e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014845baa2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014845baa7: 89 c2                            mov      edx, eax
000000014845baa9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014845baaf: 41 89 d1                         mov      r9d, edx
000000014845bab2: 41 c1 e9 0b                      shr      r9d, 0xb
000000014845bab6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014845baba: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014845babe: 4d 29 c2                         sub      r10, r8
000000014845bac1: 49 c1 fa 03                      sar      r10, 3
000000014845bac5: 4d 39 d1                         cmp      r9, r10
000000014845bac8: 73 c6                            jae      0x14845ba90
000000014845baca: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014845bace: 4d 85 c0                         test     r8, r8
000000014845bad1: 74 bd                            je       0x14845ba90
000000014845bad3: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014845bad9: 41 89 d2                         mov      r10d, edx
000000014845badc: 89 c5                            mov      ebp, eax
000000014845bade: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014845bae4: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014845bae8: 45 89 c2                         mov      r10d, r8d
000000014845baeb: 41 31 ea                         xor      r10d, ebp
000000014845baee: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845baf5: 77 99                            ja       0x14845ba90
000000014845baf7: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
000000014845baff: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014845bb03: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
000000014845bb07: 4d 29 dd                         sub      r13, r11
000000014845bb0a: 49 c1 fd 03                      sar      r13, 3
000000014845bb0e: 4d 39 e9                         cmp      r9, r13
000000014845bb11: 0f 83 79 ff ff ff                jae      0x14845ba90
000000014845bb17: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014845bb1b: 4d 85 db                         test     r11, r11
000000014845bb1e: 0f 84 6c ff ff ff                je       0x14845ba90
000000014845bb24: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014845bb28: 45 89 dd                         mov      r13d, r11d
000000014845bb2b: 41 31 ed                         xor      r13d, ebp
000000014845bb2e: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014845bb35: 0f 87 55 ff ff ff                ja       0x14845ba90
000000014845bb3b: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
000000014845bb43: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845bb47: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845bb4b: 4c 29 ee                         sub      rsi, r13
000000014845bb4e: 48 c1 fe 03                      sar      rsi, 3
000000014845bb52: 49 39 f1                         cmp      r9, rsi
000000014845bb55: 0f 83 35 ff ff ff                jae      0x14845ba90
000000014845bb5b: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
000000014845bb60: 4d 85 c9                         test     r9, r9
000000014845bb63: 0f 84 27 ff ff ff                je       0x14845ba90
000000014845bb69: 41 33 2c 91                      xor      ebp, dword ptr [r9 + rdx*4]
000000014845bb6d: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014845bb73: 0f 87 17 ff ff ff                ja       0x14845ba90
000000014845bb79: 4d 8b 4e 50                      mov      r9, qword ptr [r14 + 0x50]
000000014845bb7d: 4c 89 fe                         mov      rsi, r15
000000014845bb80: 48 c1 ee 07                      shr      rsi, 7
000000014845bb84: 44 89 fa                         mov      edx, r15d
000000014845bb87: 83 e2 7f                         and      edx, 0x7f
000000014845bb8a: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
000000014845bb8e: c1 e2 02                         shl      edx, 2
000000014845bb91: 49 03 14 f1                      add      rdx, qword ptr [r9 + rsi*8]
000000014845bb95: 44 89 de                         mov      esi, r11d
000000014845bb98: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845bb9e: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845bba2: c1 ee 04                         shr      esi, 4
000000014845bba5: 41 83 e3 7f                      and      r11d, 0x7f
000000014845bba9: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
000000014845bbad: 41 c1 e1 03                      shl      r9d, 3
000000014845bbb1: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014845bbb5: 45 89 c2                         mov      r10d, r8d
000000014845bbb8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845bbbf: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845bbc3: 41 c1 ea 04                      shr      r10d, 4
000000014845bbc7: 41 83 e0 7f                      and      r8d, 0x7f
000000014845bbcb: 41 c1 e0 04                      shl      r8d, 4
000000014845bbcf: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014845bbd3: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014845bbd8: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014845bbdd: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014845bbe2: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014845bbe7: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014845bbeb: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014845bbf0: 48 89 f9                         mov      rcx, rdi
000000014845bbf3: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014845bbf8: e8 43 1d 81 f9                   call     0x141c6d940
000000014845bbfd: e9 8e fe ff ff                   jmp      0x14845ba90
000000014845bc02: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014845bc07: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
000000014845bc0f: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014845bc14: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
000000014845bc1c: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014845bc21: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
000000014845bc29: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
000000014845bc2d: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014845bc31: 0f 84 3b fa ff ff                je       0x14845b672
000000014845bc37: 48 c1 fb 02                      sar      rbx, 2
000000014845bc3b: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014845bc40: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
000000014845bc48: eb 0f                            jmp      0x14845bc59
000000014845bc4a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014845bc50: 48 ff cb                         dec      rbx
000000014845bc53: 0f 84 19 fa ff ff                je       0x14845b672
000000014845bc59: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014845bc5d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
000000014845bc61: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014845bc66: 89 c2                            mov      edx, eax
000000014845bc68: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014845bc6e: 41 89 d1                         mov      r9d, edx
000000014845bc71: 41 c1 e9 0b                      shr      r9d, 0xb
000000014845bc75: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014845bc79: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014845bc7d: 4d 29 c2                         sub      r10, r8
000000014845bc80: 49 c1 fa 03                      sar      r10, 3
000000014845bc84: 4d 39 d1                         cmp      r9, r10
000000014845bc87: 73 c7                            jae      0x14845bc50
000000014845bc89: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014845bc8d: 4d 85 c0                         test     r8, r8
000000014845bc90: 74 be                            je       0x14845bc50
000000014845bc92: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014845bc98: 41 89 d2                         mov      r10d, edx
000000014845bc9b: 89 c5                            mov      ebp, eax
000000014845bc9d: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014845bca3: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014845bca7: 45 89 c2                         mov      r10d, r8d
000000014845bcaa: 41 31 ea                         xor      r10d, ebp
000000014845bcad: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845bcb4: 77 9a                            ja       0x14845bc50
000000014845bcb6: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
000000014845bcbe: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014845bcc2: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014845bcc6: 4d 29 dc                         sub      r12, r11
000000014845bcc9: 49 c1 fc 03                      sar      r12, 3
000000014845bccd: 4d 39 e1                         cmp      r9, r12
000000014845bcd0: 0f 83 7a ff ff ff                jae      0x14845bc50
000000014845bcd6: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014845bcda: 4d 85 db                         test     r11, r11
000000014845bcdd: 0f 84 6d ff ff ff                je       0x14845bc50
000000014845bce3: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014845bce7: 45 89 dc                         mov      r12d, r11d
000000014845bcea: 41 31 ec                         xor      r12d, ebp
000000014845bced: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
000000014845bcf4: 0f 87 56 ff ff ff                ja       0x14845bc50
000000014845bcfa: 4c 8b a4 24 88 00 00 00          mov      r12, qword ptr [rsp + 0x88]
000000014845bd02: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
000000014845bd07: 4d 8b 7c 24 10                   mov      r15, qword ptr [r12 + 0x10]
000000014845bd0c: 4d 29 ef                         sub      r15, r13
000000014845bd0f: 49 c1 ff 03                      sar      r15, 3
000000014845bd13: 4d 39 f9                         cmp      r9, r15
000000014845bd16: 0f 83 34 ff ff ff                jae      0x14845bc50
000000014845bd1c: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
000000014845bd21: 4d 85 c9                         test     r9, r9
000000014845bd24: 0f 84 26 ff ff ff                je       0x14845bc50
000000014845bd2a: 41 8b 14 91                      mov      edx, dword ptr [r9 + rdx*4]
000000014845bd2e: 31 d5                            xor      ebp, edx
000000014845bd30: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014845bd36: 0f 87 14 ff ff ff                ja       0x14845bc50
000000014845bd3c: 41 89 d1                         mov      r9d, edx
000000014845bd3f: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014845bd46: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
000000014845bd4b: 41 c1 e9 04                      shr      r9d, 4
000000014845bd4f: 83 e2 7f                         and      edx, 0x7f
000000014845bd52: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
000000014845bd56: c1 e2 02                         shl      edx, 2
000000014845bd59: 4b 03 14 0f                      add      rdx, qword ptr [r15 + r9]
000000014845bd5d: 45 89 df                         mov      r15d, r11d
000000014845bd60: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
000000014845bd67: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845bd6b: 41 c1 ef 04                      shr      r15d, 4
000000014845bd6f: 41 83 e3 7f                      and      r11d, 0x7f
000000014845bd73: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
000000014845bd77: 41 c1 e1 03                      shl      r9d, 3
000000014845bd7b: 4f 03 0c 3a                      add      r9, qword ptr [r10 + r15]
000000014845bd7f: 45 89 c2                         mov      r10d, r8d
000000014845bd82: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845bd89: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845bd8d: 41 c1 ea 04                      shr      r10d, 4
000000014845bd91: 41 83 e0 7f                      and      r8d, 0x7f
000000014845bd95: 41 c1 e0 04                      shl      r8d, 4
000000014845bd99: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014845bd9d: 48 8d 0d 18 b6 85 04             lea      rcx, [rip + 0x485b618]
000000014845bda4: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014845bda9: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014845bdae: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014845bdb3: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014845bdb8: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014845bdbc: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014845bdc1: 48 89 f9                         mov      rcx, rdi
000000014845bdc4: 48 89 f2                         mov      rdx, rsi
000000014845bdc7: e8 74 1b 81 f9                   call     0x141c6d940
000000014845bdcc: e9 7f fe ff ff                   jmp      0x14845bc50
