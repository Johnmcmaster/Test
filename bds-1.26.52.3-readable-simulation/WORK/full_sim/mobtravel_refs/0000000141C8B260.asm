; VA=0x141c8b260 RVA=0x1c8b260 end=0x141c8bae8 size=2184; .pdata unwind range
0000000141c8b260: 41 57                            push     r15
0000000141c8b262: 41 56                            push     r14
0000000141c8b264: 41 55                            push     r13
0000000141c8b266: 41 54                            push     r12
0000000141c8b268: 56                               push     rsi
0000000141c8b269: 57                               push     rdi
0000000141c8b26a: 55                               push     rbp
0000000141c8b26b: 53                               push     rbx
0000000141c8b26c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c8b273: 48 89 ce                         mov      rsi, rcx
0000000141c8b276: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c8b27a: 75 08                            jne      0x141c8b284
0000000141c8b27c: 48 89 f1                         mov      rcx, rsi
0000000141c8b27f: e8 8c 0a 00 00                   call     0x141c8bd10
0000000141c8b284: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c8b288: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c8b28c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c8b290: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c8b294: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000141c8b29c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000141c8b2a4: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000141c8b2ac: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000141c8b2b1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000141c8b2b4: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000141c8b2bb: 48 8d 05 6e ff ff ff             lea      rax, [rip - 0x92]
0000000141c8b2c2: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c8b2c7: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c8b2d0: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c8b2d8: 48 83 f8 04                      cmp      rax, 4
0000000141c8b2dc: 74 0e                            je       0x141c8b2ec
0000000141c8b2de: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c8b2e3: 48 85 db                         test     rbx, rbx
0000000141c8b2e6: 0f 85 c9 00 00 00                jne      0x141c8b3b5
0000000141c8b2ec: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000141c8b2f1: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000141c8b2f6: 48 83 c6 30                      add      rsi, 0x30
0000000141c8b2fa: 48 89 f1                         mov      rcx, rsi
0000000141c8b2fd: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c8b302: e8 f9 25 65 fe                   call     0x1402dd900
0000000141c8b307: 48 89 c7                         mov      rdi, rax
0000000141c8b30a: 48 89 f1                         mov      rcx, rsi
0000000141c8b30d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c8b312: e8 49 12 ca ff                   call     0x14192c560
0000000141c8b317: 48 89 c3                         mov      rbx, rax
0000000141c8b31a: 48 89 f1                         mov      rcx, rsi
0000000141c8b31d: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c8b322: e8 e9 24 ca ff                   call     0x14192d810
0000000141c8b327: 49 89 c6                         mov      r14, rax
0000000141c8b32a: 48 89 f1                         mov      rcx, rsi
0000000141c8b32d: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000141c8b332: e8 39 40 66 fe                   call     0x1402ef370
0000000141c8b337: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000141c8b33f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000141c8b347: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000141c8b34f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000141c8b357: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c8b35c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c8b364: 45 31 c0                         xor      r8d, r8d
0000000141c8b367: e8 64 e6 c8 ff                   call     0x1419199d0
0000000141c8b36c: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c8b371: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000141c8b375: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000141c8b37a: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000141c8b37f: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000141c8b384: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000141c8b389: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000141c8b38e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c8b392: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000141c8b39d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c8b3a5: 48 83 f8 04                      cmp      rax, 4
0000000141c8b3a9: 74 47                            je       0x141c8b3f2
0000000141c8b3ab: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c8b3b0: 48 85 db                         test     rbx, rbx
0000000141c8b3b3: 74 3d                            je       0x141c8b3f2
0000000141c8b3b5: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000141c8b3ba: 4c 39 f3                         cmp      rbx, r14
0000000141c8b3bd: 74 57                            je       0x141c8b416
0000000141c8b3bf: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000141c8b3c7: 4c 39 f3                         cmp      rbx, r14
0000000141c8b3ca: 0f 84 f1 01 00 00                je       0x141c8b5c1
0000000141c8b3d0: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000141c8b3d8: 4c 39 f3                         cmp      rbx, r14
0000000141c8b3db: 0f 84 8d 03 00 00                je       0x141c8b76e
0000000141c8b3e1: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000141c8b3e9: 4c 39 f3                         cmp      rbx, r14
0000000141c8b3ec: 0f 84 37 05 00 00                je       0x141c8b929
0000000141c8b3f2: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000141c8b3f7: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c8b3fc: e8 9f 1a 8e 00                   call     0x14256cea0
0000000141c8b401: 90                               nop      
0000000141c8b402: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c8b409: 5b                               pop      rbx
0000000141c8b40a: 5d                               pop      rbp
0000000141c8b40b: 5f                               pop      rdi
0000000141c8b40c: 5e                               pop      rsi
0000000141c8b40d: 41 5c                            pop      r12
0000000141c8b40f: 41 5d                            pop      r13
0000000141c8b411: 41 5e                            pop      r14
0000000141c8b413: 41 5f                            pop      r15
0000000141c8b415: c3                               ret      
0000000141c8b416: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c8b41b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000141c8b423: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c8b428: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000141c8b430: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c8b435: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c8b43d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c8b441: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c8b445: 0f 84 74 ff ff ff                je       0x141c8b3bf
0000000141c8b44b: 49 c1 ff 02                      sar      r15, 2
0000000141c8b44f: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c8b454: 49 ff cf                         dec      r15
0000000141c8b457: 4c 8d 25 d6 bf 02 0b             lea      r12, [rip + 0xb02bfd6]
0000000141c8b45e: 4c 8d 2d d0 c1 02 0b             lea      r13, [rip + 0xb02c1d0]
0000000141c8b465: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000141c8b46d: eb 0b                            jmp      0x141c8b47a
0000000141c8b46f: 90                               nop      
0000000141c8b470: 49 83 c7 ff                      add      r15, -1
0000000141c8b474: 0f 83 45 ff ff ff                jae      0x141c8b3bf
0000000141c8b47a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c8b47e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c8b482: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000141c8b48a: 89 c2                            mov      edx, eax
0000000141c8b48c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c8b492: 41 89 d0                         mov      r8d, edx
0000000141c8b495: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c8b499: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141c8b49d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c8b4a1: 4d 29 ca                         sub      r10, r9
0000000141c8b4a4: 49 c1 fa 03                      sar      r10, 3
0000000141c8b4a8: 4d 39 d0                         cmp      r8, r10
0000000141c8b4ab: 73 c3                            jae      0x141c8b470
0000000141c8b4ad: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000141c8b4b1: 4d 85 c9                         test     r9, r9
0000000141c8b4b4: 74 ba                            je       0x141c8b470
0000000141c8b4b6: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c8b4bc: 41 89 d3                         mov      r11d, edx
0000000141c8b4bf: 41 89 c2                         mov      r10d, eax
0000000141c8b4c2: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c8b4c9: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000141c8b4cd: 45 89 cb                         mov      r11d, r9d
0000000141c8b4d0: 45 31 d3                         xor      r11d, r10d
0000000141c8b4d3: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b4da: 77 94                            ja       0x141c8b470
0000000141c8b4dc: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000141c8b4e4: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c8b4e8: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c8b4ec: 4c 29 dd                         sub      rbp, r11
0000000141c8b4ef: 48 c1 fd 03                      sar      rbp, 3
0000000141c8b4f3: 49 39 e8                         cmp      r8, rbp
0000000141c8b4f6: 0f 83 74 ff ff ff                jae      0x141c8b470
0000000141c8b4fc: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000141c8b500: 4d 85 db                         test     r11, r11
0000000141c8b503: 0f 84 67 ff ff ff                je       0x141c8b470
0000000141c8b509: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c8b50d: 45 31 d3                         xor      r11d, r10d
0000000141c8b510: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b517: 0f 87 53 ff ff ff                ja       0x141c8b470
0000000141c8b51d: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000141c8b525: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c8b529: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c8b52d: 4c 29 dd                         sub      rbp, r11
0000000141c8b530: 48 c1 fd 03                      sar      rbp, 3
0000000141c8b534: 49 39 e8                         cmp      r8, rbp
0000000141c8b537: 0f 83 33 ff ff ff                jae      0x141c8b470
0000000141c8b53d: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000141c8b541: 4d 85 c0                         test     r8, r8
0000000141c8b544: 0f 84 26 ff ff ff                je       0x141c8b470
0000000141c8b54a: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
0000000141c8b54e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c8b555: 0f 87 15 ff ff ff                ja       0x141c8b470
0000000141c8b55b: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000141c8b55f: 4d 89 fa                         mov      r10, r15
0000000141c8b562: 49 c1 ea 07                      shr      r10, 7
0000000141c8b566: 45 89 f8                         mov      r8d, r15d
0000000141c8b569: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8b56d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c8b571: 41 c1 e0 03                      shl      r8d, 3
0000000141c8b575: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
0000000141c8b579: 44 89 ca                         mov      edx, r9d
0000000141c8b57c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c8b582: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c8b586: c1 ea 04                         shr      edx, 4
0000000141c8b589: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c8b58d: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000141c8b591: 41 c1 e1 03                      shl      r9d, 3
0000000141c8b595: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000141c8b599: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c8b59e: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c8b5a3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c8b5a8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8b5ad: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8b5b1: 48 89 f9                         mov      rcx, rdi
0000000141c8b5b4: 48 89 f2                         mov      rdx, rsi
0000000141c8b5b7: e8 c4 5d fe ff                   call     0x141c71380
0000000141c8b5bc: e9 af fe ff ff                   jmp      0x141c8b470
0000000141c8b5c1: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c8b5c6: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c8b5ce: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c8b5d3: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000141c8b5db: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c8b5e0: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000141c8b5e8: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c8b5ec: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c8b5f0: 0f 84 da fd ff ff                je       0x141c8b3d0
0000000141c8b5f6: 49 c1 ff 02                      sar      r15, 2
0000000141c8b5fa: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c8b5ff: 49 ff cf                         dec      r15
0000000141c8b602: 4c 8d 25 2b be 02 0b             lea      r12, [rip + 0xb02be2b]
0000000141c8b609: 4c 8d 2d 25 c0 02 0b             lea      r13, [rip + 0xb02c025]
0000000141c8b610: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000141c8b618: eb 10                            jmp      0x141c8b62a
0000000141c8b61a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c8b620: 49 83 c7 ff                      add      r15, -1
0000000141c8b624: 0f 83 a6 fd ff ff                jae      0x141c8b3d0
0000000141c8b62a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c8b62e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c8b632: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c8b637: 89 c2                            mov      edx, eax
0000000141c8b639: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c8b63f: 41 89 d1                         mov      r9d, edx
0000000141c8b642: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c8b646: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c8b64a: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c8b64e: 4d 29 c2                         sub      r10, r8
0000000141c8b651: 49 c1 fa 03                      sar      r10, 3
0000000141c8b655: 4d 39 d1                         cmp      r9, r10
0000000141c8b658: 73 c6                            jae      0x141c8b620
0000000141c8b65a: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141c8b65e: 4d 85 c0                         test     r8, r8
0000000141c8b661: 74 bd                            je       0x141c8b620
0000000141c8b663: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c8b669: 41 89 d3                         mov      r11d, edx
0000000141c8b66c: 41 89 c2                         mov      r10d, eax
0000000141c8b66f: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c8b676: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c8b67a: 45 89 c3                         mov      r11d, r8d
0000000141c8b67d: 45 31 d3                         xor      r11d, r10d
0000000141c8b680: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b687: 77 97                            ja       0x141c8b620
0000000141c8b689: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000141c8b691: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c8b695: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c8b699: 4c 29 dd                         sub      rbp, r11
0000000141c8b69c: 48 c1 fd 03                      sar      rbp, 3
0000000141c8b6a0: 49 39 e9                         cmp      r9, rbp
0000000141c8b6a3: 0f 83 77 ff ff ff                jae      0x141c8b620
0000000141c8b6a9: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000141c8b6ad: 4d 85 db                         test     r11, r11
0000000141c8b6b0: 0f 84 6a ff ff ff                je       0x141c8b620
0000000141c8b6b6: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c8b6ba: 45 31 d3                         xor      r11d, r10d
0000000141c8b6bd: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b6c4: 0f 87 56 ff ff ff                ja       0x141c8b620
0000000141c8b6ca: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000141c8b6d2: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c8b6d6: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c8b6da: 4c 29 dd                         sub      rbp, r11
0000000141c8b6dd: 48 c1 fd 03                      sar      rbp, 3
0000000141c8b6e1: 49 39 e9                         cmp      r9, rbp
0000000141c8b6e4: 0f 83 36 ff ff ff                jae      0x141c8b620
0000000141c8b6ea: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000141c8b6ee: 4d 85 c9                         test     r9, r9
0000000141c8b6f1: 0f 84 29 ff ff ff                je       0x141c8b620
0000000141c8b6f7: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000141c8b6fb: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c8b702: 0f 87 18 ff ff ff                ja       0x141c8b620
0000000141c8b708: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000141c8b70c: 4d 89 fa                         mov      r10, r15
0000000141c8b70f: 49 c1 ea 07                      shr      r10, 7
0000000141c8b713: 45 89 f9                         mov      r9d, r15d
0000000141c8b716: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c8b71a: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000141c8b71e: 41 c1 e1 03                      shl      r9d, 3
0000000141c8b722: 4e 03 0c d2                      add      r9, qword ptr [rdx + r10*8]
0000000141c8b726: 44 89 c2                         mov      edx, r8d
0000000141c8b729: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c8b72f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c8b733: c1 ea 04                         shr      edx, 4
0000000141c8b736: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8b73a: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c8b73e: 41 c1 e0 03                      shl      r8d, 3
0000000141c8b742: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000141c8b746: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c8b74b: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c8b750: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c8b755: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8b75a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8b75e: 48 89 f9                         mov      rcx, rdi
0000000141c8b761: 48 89 f2                         mov      rdx, rsi
0000000141c8b764: e8 17 5c fe ff                   call     0x141c71380
0000000141c8b769: e9 b2 fe ff ff                   jmp      0x141c8b620
0000000141c8b76e: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c8b773: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000141c8b77b: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c8b780: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000141c8b788: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c8b78d: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000141c8b795: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c8b799: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c8b79d: 0f 84 3e fc ff ff                je       0x141c8b3e1
0000000141c8b7a3: 49 c1 ff 02                      sar      r15, 2
0000000141c8b7a7: 4c 8d 2d 87 be 02 0b             lea      r13, [rip + 0xb02be87]
0000000141c8b7ae: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000141c8b7b6: eb 11                            jmp      0x141c8b7c9
0000000141c8b7b8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c8b7c0: 49 ff cf                         dec      r15
0000000141c8b7c3: 0f 84 18 fc ff ff                je       0x141c8b3e1
0000000141c8b7c9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c8b7cd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000141c8b7d2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c8b7d7: 41 89 c0                         mov      r8d, eax
0000000141c8b7da: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c8b7e1: 45 89 c1                         mov      r9d, r8d
0000000141c8b7e4: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c8b7e8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c8b7ec: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c8b7f0: 49 29 d2                         sub      r10, rdx
0000000141c8b7f3: 49 c1 fa 03                      sar      r10, 3
0000000141c8b7f7: 4d 39 d1                         cmp      r9, r10
0000000141c8b7fa: 73 c4                            jae      0x141c8b7c0
0000000141c8b7fc: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000141c8b800: 48 85 d2                         test     rdx, rdx
0000000141c8b803: 74 bb                            je       0x141c8b7c0
0000000141c8b805: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c8b80c: 45 89 c3                         mov      r11d, r8d
0000000141c8b80f: 41 89 c2                         mov      r10d, eax
0000000141c8b812: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c8b819: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000141c8b81d: 41 89 d3                         mov      r11d, edx
0000000141c8b820: 45 31 d3                         xor      r11d, r10d
0000000141c8b823: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b82a: 77 94                            ja       0x141c8b7c0
0000000141c8b82c: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000141c8b834: 49 8b 6b 08                      mov      rbp, qword ptr [r11 + 8]
0000000141c8b838: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000141c8b83c: 49 29 ec                         sub      r12, rbp
0000000141c8b83f: 49 c1 fc 03                      sar      r12, 3
0000000141c8b843: 4d 39 e1                         cmp      r9, r12
0000000141c8b846: 0f 83 74 ff ff ff                jae      0x141c8b7c0
0000000141c8b84c: 4e 8b 64 cd 00                   mov      r12, qword ptr [rbp + r9*8]
0000000141c8b851: 4d 85 e4                         test     r12, r12
0000000141c8b854: 0f 84 66 ff ff ff                je       0x141c8b7c0
0000000141c8b85a: 43 8b 2c 84                      mov      ebp, dword ptr [r12 + r8*4]
0000000141c8b85e: 41 89 ec                         mov      r12d, ebp
0000000141c8b861: 45 31 d4                         xor      r12d, r10d
0000000141c8b864: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c8b86b: 0f 87 4f ff ff ff                ja       0x141c8b7c0
0000000141c8b871: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000141c8b879: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c8b87d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c8b881: 4c 29 e6                         sub      rsi, r12
0000000141c8b884: 48 c1 fe 03                      sar      rsi, 3
0000000141c8b888: 49 39 f1                         cmp      r9, rsi
0000000141c8b88b: 0f 83 2f ff ff ff                jae      0x141c8b7c0
0000000141c8b891: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000141c8b895: 4d 85 c9                         test     r9, r9
0000000141c8b898: 0f 84 22 ff ff ff                je       0x141c8b7c0
0000000141c8b89e: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000141c8b8a2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c8b8a9: 0f 87 11 ff ff ff                ja       0x141c8b7c0
0000000141c8b8af: 41 89 e8                         mov      r8d, ebp
0000000141c8b8b2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c8b8b9: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000141c8b8bd: 41 c1 e8 04                      shr      r8d, 4
0000000141c8b8c1: 83 e5 7f                         and      ebp, 0x7f
0000000141c8b8c4: 4c 8d 0c ad 00 00 00 00          lea      r9, [rbp*4]
0000000141c8b8cc: 49 01 e9                         add      r9, rbp
0000000141c8b8cf: 41 c1 e1 03                      shl      r9d, 3
0000000141c8b8d3: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000141c8b8d7: 41 89 d2                         mov      r10d, edx
0000000141c8b8da: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8b8e1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c8b8e5: 41 c1 ea 04                      shr      r10d, 4
0000000141c8b8e9: 83 e2 7f                         and      edx, 0x7f
0000000141c8b8ec: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
0000000141c8b8f0: 41 c1 e0 03                      shl      r8d, 3
0000000141c8b8f4: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000141c8b8f8: 48 8d 0d 35 bb 02 0b             lea      rcx, [rip + 0xb02bb35]
0000000141c8b8ff: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c8b904: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c8b909: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c8b90e: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8b913: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8b917: 48 89 f9                         mov      rcx, rdi
0000000141c8b91a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c8b91f: e8 5c 5a fe ff                   call     0x141c71380
0000000141c8b924: e9 97 fe ff ff                   jmp      0x141c8b7c0
0000000141c8b929: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c8b92e: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000141c8b936: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c8b93b: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000141c8b943: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c8b948: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000141c8b950: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000141c8b954: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000141c8b958: 0f 84 94 fa ff ff                je       0x141c8b3f2
0000000141c8b95e: 48 c1 fb 02                      sar      rbx, 2
0000000141c8b962: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c8b967: 4c 8d 25 c7 bc 02 0b             lea      r12, [rip + 0xb02bcc7]
0000000141c8b96e: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000141c8b976: eb 11                            jmp      0x141c8b989
0000000141c8b978: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c8b980: 48 ff cb                         dec      rbx
0000000141c8b983: 0f 84 69 fa ff ff                je       0x141c8b3f2
0000000141c8b989: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c8b98d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000141c8b991: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c8b996: 41 89 c0                         mov      r8d, eax
0000000141c8b999: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c8b9a0: 45 89 c1                         mov      r9d, r8d
0000000141c8b9a3: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c8b9a7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c8b9ab: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c8b9af: 49 29 d2                         sub      r10, rdx
0000000141c8b9b2: 49 c1 fa 03                      sar      r10, 3
0000000141c8b9b6: 4d 39 d1                         cmp      r9, r10
0000000141c8b9b9: 73 c5                            jae      0x141c8b980
0000000141c8b9bb: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000141c8b9bf: 48 85 d2                         test     rdx, rdx
0000000141c8b9c2: 74 bc                            je       0x141c8b980
0000000141c8b9c4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c8b9cb: 45 89 c3                         mov      r11d, r8d
0000000141c8b9ce: 41 89 c2                         mov      r10d, eax
0000000141c8b9d1: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c8b9d8: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000141c8b9dc: 41 89 d3                         mov      r11d, edx
0000000141c8b9df: 45 31 d3                         xor      r11d, r10d
0000000141c8b9e2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c8b9e9: 77 95                            ja       0x141c8b980
0000000141c8b9eb: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000141c8b9f3: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000141c8b9f7: 49 8b 6b 10                      mov      rbp, qword ptr [r11 + 0x10]
0000000141c8b9fb: 4c 29 ed                         sub      rbp, r13
0000000141c8b9fe: 48 c1 fd 03                      sar      rbp, 3
0000000141c8ba02: 49 39 e9                         cmp      r9, rbp
0000000141c8ba05: 0f 83 75 ff ff ff                jae      0x141c8b980
0000000141c8ba0b: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000141c8ba10: 4d 85 ed                         test     r13, r13
0000000141c8ba13: 0f 84 67 ff ff ff                je       0x141c8b980
0000000141c8ba19: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
0000000141c8ba1e: 44 89 ed                         mov      ebp, r13d
0000000141c8ba21: 44 31 d5                         xor      ebp, r10d
0000000141c8ba24: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c8ba2a: 0f 87 50 ff ff ff                ja       0x141c8b980
0000000141c8ba30: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
0000000141c8ba38: 49 8b 6f 08                      mov      rbp, qword ptr [r15 + 8]
0000000141c8ba3c: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c8ba40: 49 29 ef                         sub      r15, rbp
0000000141c8ba43: 49 c1 ff 03                      sar      r15, 3
0000000141c8ba47: 4d 39 f9                         cmp      r9, r15
0000000141c8ba4a: 0f 83 30 ff ff ff                jae      0x141c8b980
0000000141c8ba50: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
0000000141c8ba55: 4d 85 c9                         test     r9, r9
0000000141c8ba58: 0f 84 22 ff ff ff                je       0x141c8b980
0000000141c8ba5e: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000141c8ba62: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c8ba69: 0f 87 11 ff ff ff                ja       0x141c8b980
0000000141c8ba6f: 45 89 e8                         mov      r8d, r13d
0000000141c8ba72: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c8ba79: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000141c8ba7d: 41 c1 e8 04                      shr      r8d, 4
0000000141c8ba81: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c8ba85: 4e 8d 0c ad 00 00 00 00          lea      r9, [r13*4]
0000000141c8ba8d: 4d 01 e9                         add      r9, r13
0000000141c8ba90: 41 c1 e1 03                      shl      r9d, 3
0000000141c8ba94: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000141c8ba98: 41 89 d2                         mov      r10d, edx
0000000141c8ba9b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8baa2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c8baa6: 41 c1 ea 04                      shr      r10d, 4
0000000141c8baaa: 83 e2 7f                         and      edx, 0x7f
0000000141c8baad: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
0000000141c8bab1: 41 c1 e0 03                      shl      r8d, 3
0000000141c8bab5: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000141c8bab9: 48 8d 0d 74 b9 02 0b             lea      rcx, [rip + 0xb02b974]
0000000141c8bac0: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c8bac5: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000141c8baca: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c8bacf: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8bad4: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c8bad8: 48 89 f9                         mov      rcx, rdi
0000000141c8badb: 48 89 f2                         mov      rdx, rsi
0000000141c8bade: e8 9d 58 fe ff                   call     0x141c71380
0000000141c8bae3: e9 98 fe ff ff                   jmp      0x141c8b980
