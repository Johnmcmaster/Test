; VA=0x145edb270 RVA=0x5edb270 end=0x145edb629 size=953; .pdata unwind range
0000000145edb270: 55                               push     rbp
0000000145edb271: 56                               push     rsi
0000000145edb272: 57                               push     rdi
0000000145edb273: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000145edb27a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145edb282: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000145edb28a: 48 89 cf                         mov      rdi, rcx
0000000145edb28d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145edb291: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000145edb299: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000145edb2a1: 48 8b 05 80 3e b9 04             mov      rax, qword ptr [rip + 0x4b93e80]
0000000145edb2a8: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145edb2ac: 48 8b 05 7c 3e b9 04             mov      rax, qword ptr [rip + 0x4b93e7c]
0000000145edb2b3: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000145edb2b7: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000145edb2bb: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000145edb2c2: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145edb2c6: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145edb2ca: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145edb2d2: 48 8b 0d df 37 be 06             mov      rcx, qword ptr [rip + 0x6be37df]
0000000145edb2d9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145edb2dc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145edb2e0: 4c 8b 05 39 ef ec 04             mov      r8, qword ptr [rip + 0x4ecef39]
0000000145edb2e7: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb2eb: ba 20 00 00 00                   mov      edx, 0x20
0000000145edb2f0: 41 ff d0                         call     r8
0000000145edb2f3: 48 85 c0                         test     rax, rax
0000000145edb2f6: 0f 84 b6 02 00 00                je       0x145edb5b2
0000000145edb2fc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145edb300: 48 c7 45 f0 1b 00 00 00          mov      qword ptr [rbp - 0x10], 0x1b
0000000145edb308: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145edb310: 0f 10 05 dd fe b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8fedd]
0000000145edb317: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000145edb31b: 0f 10 05 c7 fe b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8fec7]
0000000145edb322: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145edb325: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000145edb329: c7 45 00 58 a0 04 6b             mov      dword ptr [rbp], 0x6b04a058
0000000145edb330: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145edb334: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145edb338: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145edb340: 48 8b 0d 71 37 be 06             mov      rcx, qword ptr [rip + 0x6be3771]
0000000145edb347: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145edb34a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145edb34e: 4c 8b 05 cb ee ec 04             mov      r8, qword ptr [rip + 0x4eceecb]
0000000145edb355: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb359: ba 20 00 00 00                   mov      edx, 0x20
0000000145edb35e: 41 ff d0                         call     r8
0000000145edb361: 48 85 c0                         test     rax, rax
0000000145edb364: 0f 84 63 02 00 00                je       0x145edb5cd
0000000145edb36a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145edb36e: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000145edb376: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145edb37e: 0f b7 0d ec fc b8 04             movzx    ecx, word ptr [rip + 0x4b8fcec]
0000000145edb385: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145edb389: 0f 10 05 d1 fc b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8fcd1]
0000000145edb390: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145edb393: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145edb397: c7 45 30 87 18 8b 01             mov      dword ptr [rbp + 0x30], 0x18b1887
0000000145edb39e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145edb3a2: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145edb3a6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145edb3ae: 48 8b 0d 03 37 be 06             mov      rcx, qword ptr [rip + 0x6be3703]
0000000145edb3b5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145edb3b8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145edb3bc: 4c 8b 05 5d ee ec 04             mov      r8, qword ptr [rip + 0x4ecee5d]
0000000145edb3c3: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb3c7: ba 20 00 00 00                   mov      edx, 0x20
0000000145edb3cc: 41 ff d0                         call     r8
0000000145edb3cf: 48 85 c0                         test     rax, rax
0000000145edb3d2: 0f 84 10 02 00 00                je       0x145edb5e8
0000000145edb3d8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145edb3dc: 48 c7 45 50 1e 00 00 00          mov      qword ptr [rbp + 0x50], 0x1e
0000000145edb3e4: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145edb3ec: 0f 10 05 91 f0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8f091]
0000000145edb3f3: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000145edb3f7: 0f 10 05 78 f0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8f078]
0000000145edb3fe: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145edb401: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
0000000145edb405: c7 45 60 6e 68 06 a4             mov      dword ptr [rbp + 0x60], 0xa406686e
0000000145edb40c: 0f 57 c0                         xorps    xmm0, xmm0
0000000145edb40f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145edb412: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145edb41a: 48 8b 0d 97 36 be 06             mov      rcx, qword ptr [rip + 0x6be3697]
0000000145edb421: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145edb424: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145edb428: ba c0 00 00 00                   mov      edx, 0xc0
0000000145edb42d: ff 15 ed ed ec 04                call     qword ptr [rip + 0x4eceded]
0000000145edb433: 48 85 c0                         test     rax, rax
0000000145edb436: 0f 84 c7 01 00 00                je       0x145edb603
0000000145edb43c: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000145edb440: 48 89 07                         mov      qword ptr [rdi], rax
0000000145edb443: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145edb447: 48 89 c1                         mov      rcx, rax
0000000145edb44a: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000145edb451: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145edb455: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145edb459: 49 89 c0                         mov      r8, rax
0000000145edb45c: 49 89 f9                         mov      r9, rdi
0000000145edb45f: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000145edb463: e8 b8 02 a4 fb                   call     0x14191b720
0000000145edb468: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000145edb46c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145edb470: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145edb474: 48 83 f8 10                      cmp      rax, 0x10
0000000145edb478: 72 35                            jb       0x145edb4af
0000000145edb47a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000145edb47e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145edb482: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145edb489: 72 1f                            jb       0x145edb4aa
0000000145edb48b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145edb48f: 48 83 c1 f8                      add      rcx, -8
0000000145edb493: 4c 29 c1                         sub      rcx, r8
0000000145edb496: 48 83 f9 20                      cmp      rcx, 0x20
0000000145edb49a: 0f 83 6f 01 00 00                jae      0x145edb60f
0000000145edb4a0: 48 83 c0 28                      add      rax, 0x28
0000000145edb4a4: 48 89 c2                         mov      rdx, rax
0000000145edb4a7: 4c 89 c1                         mov      rcx, r8
0000000145edb4aa: e8 b1 e6 21 04                   call     0x14a0f9b60
0000000145edb4af: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000145edb4b7: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000145edb4bf: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000145edb4c3: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000145edb4c7: 48 83 f8 10                      cmp      rax, 0x10
0000000145edb4cb: 72 35                            jb       0x145edb502
0000000145edb4cd: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000145edb4d1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145edb4d5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145edb4dc: 72 1f                            jb       0x145edb4fd
0000000145edb4de: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145edb4e2: 48 83 c1 f8                      add      rcx, -8
0000000145edb4e6: 4c 29 c1                         sub      rcx, r8
0000000145edb4e9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145edb4ed: 0f 87 1c 01 00 00                ja       0x145edb60f
0000000145edb4f3: 48 83 c0 28                      add      rax, 0x28
0000000145edb4f7: 48 89 c2                         mov      rdx, rax
0000000145edb4fa: 4c 89 c1                         mov      rcx, r8
0000000145edb4fd: e8 5e e6 21 04                   call     0x14a0f9b60
0000000145edb502: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000145edb50a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145edb512: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000145edb516: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145edb51a: 48 83 f8 10                      cmp      rax, 0x10
0000000145edb51e: 72 35                            jb       0x145edb555
0000000145edb520: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000145edb524: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145edb528: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145edb52f: 72 1f                            jb       0x145edb550
0000000145edb531: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145edb535: 48 83 c1 f8                      add      rcx, -8
0000000145edb539: 4c 29 c1                         sub      rcx, r8
0000000145edb53c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145edb540: 0f 87 c9 00 00 00                ja       0x145edb60f
0000000145edb546: 48 83 c0 28                      add      rax, 0x28
0000000145edb54a: 48 89 c2                         mov      rdx, rax
0000000145edb54d: 4c 89 c1                         mov      rcx, r8
0000000145edb550: e8 0b e6 21 04                   call     0x14a0f9b60
0000000145edb555: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000145edb55d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145edb565: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000145edb569: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145edb56d: 48 83 f8 10                      cmp      rax, 0x10
0000000145edb571: 72 31                            jb       0x145edb5a4
0000000145edb573: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000145edb577: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145edb57b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145edb582: 72 1b                            jb       0x145edb59f
0000000145edb584: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145edb588: 48 83 c1 f8                      add      rcx, -8
0000000145edb58c: 4c 29 c1                         sub      rcx, r8
0000000145edb58f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145edb593: 77 7a                            ja       0x145edb60f
0000000145edb595: 48 83 c0 28                      add      rax, 0x28
0000000145edb599: 48 89 c2                         mov      rdx, rax
0000000145edb59c: 4c 89 c1                         mov      rcx, r8
0000000145edb59f: e8 bc e5 21 04                   call     0x14a0f9b60
0000000145edb5a4: 48 89 f0                         mov      rax, rsi
0000000145edb5a7: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000145edb5ae: 5f                               pop      rdi
0000000145edb5af: 5e                               pop      rsi
0000000145edb5b0: 5d                               pop      rbp
0000000145edb5b1: c3                               ret      
0000000145edb5b2: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb5b6: b9 20 00 00 00                   mov      ecx, 0x20
0000000145edb5bb: 31 d2                            xor      edx, edx
0000000145edb5bd: 48 89 c6                         mov      rsi, rax
0000000145edb5c0: e8 eb 5c 3e fb                   call     0x1412c12b0
0000000145edb5c5: 48 89 f0                         mov      rax, rsi
0000000145edb5c8: e9 2f fd ff ff                   jmp      0x145edb2fc
0000000145edb5cd: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb5d1: b9 20 00 00 00                   mov      ecx, 0x20
0000000145edb5d6: 31 d2                            xor      edx, edx
0000000145edb5d8: 48 89 c6                         mov      rsi, rax
0000000145edb5db: e8 d0 5c 3e fb                   call     0x1412c12b0
0000000145edb5e0: 48 89 f0                         mov      rax, rsi
0000000145edb5e3: e9 82 fd ff ff                   jmp      0x145edb36a
0000000145edb5e8: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145edb5ec: b9 20 00 00 00                   mov      ecx, 0x20
0000000145edb5f1: 31 d2                            xor      edx, edx
0000000145edb5f3: 48 89 c6                         mov      rsi, rax
0000000145edb5f6: e8 b5 5c 3e fb                   call     0x1412c12b0
0000000145edb5fb: 48 89 f0                         mov      rax, rsi
0000000145edb5fe: e9 d5 fd ff ff                   jmp      0x145edb3d8
0000000145edb603: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000145edb608: 31 d2                            xor      edx, edx
0000000145edb60a: e8 a1 5c 3e fb                   call     0x1412c12b0
0000000145edb60f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145edb618: 31 c9                            xor      ecx, ecx
0000000145edb61a: 31 d2                            xor      edx, edx
0000000145edb61c: 45 31 c0                         xor      r8d, r8d
0000000145edb61f: 45 31 c9                         xor      r9d, r9d
0000000145edb622: ff 15 28 52 ed 04                call     qword ptr [rip + 0x4ed5228]
0000000145edb628: cc                               int3     
