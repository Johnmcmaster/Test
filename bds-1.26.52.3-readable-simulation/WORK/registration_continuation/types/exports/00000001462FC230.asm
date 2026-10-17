; VA=0x1462fc230 RVA=0x62fc230 end=0x1462fc7b9 size=1417; .pdata unwind range
00000001462fc230: 55                               push     rbp
00000001462fc231: 56                               push     rsi
00000001462fc232: 57                               push     rdi
00000001462fc233: 48 81 ec 60 01 00 00             sub      rsp, 0x160
00000001462fc23a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001462fc242: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
00000001462fc24d: 48 89 cf                         mov      rdi, rcx
00000001462fc250: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001462fc254: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001462fc25c: 48 8b 0d 55 28 7c 06             mov      rcx, qword ptr [rip + 0x67c2855]
00000001462fc263: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001462fc266: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001462fc26a: 4c 8b 05 af df aa 04             mov      r8, qword ptr [rip + 0x4aadfaf]
00000001462fc271: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001462fc275: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
00000001462fc27c: ba 20 00 00 00                   mov      edx, 0x20
00000001462fc281: 41 ff d0                         call     r8
00000001462fc284: 48 85 c0                         test     rax, rax
00000001462fc287: 0f 84 8a 04 00 00                je       0x1462fc717
00000001462fc28d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001462fc291: 48 c7 45 c0 1e 00 00 00          mov      qword ptr [rbp - 0x40], 0x1e
00000001462fc299: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001462fc2a1: 0f 10 05 63 08 78 04             movups   xmm0, xmmword ptr [rip + 0x4780863]
00000001462fc2a8: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001462fc2ac: 0f 10 05 4a 08 78 04             movups   xmm0, xmmword ptr [rip + 0x478084a]
00000001462fc2b3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001462fc2b6: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001462fc2ba: c7 45 d0 98 3f ca 4b             mov      dword ptr [rbp - 0x30], 0x4bca3f98
00000001462fc2c1: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001462fc2c5: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001462fc2cd: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001462fc2d5: 48 8b 05 4c 2e 77 04             mov      rax, qword ptr [rip + 0x4772e4c]
00000001462fc2dc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001462fc2e0: 48 8b 05 48 2e 77 04             mov      rax, qword ptr [rip + 0x4772e48]
00000001462fc2e7: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001462fc2eb: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001462fc2ef: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001462fc2f6: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001462fc2fa: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001462fc2fe: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001462fc306: 48 8b 0d ab 27 7c 06             mov      rcx, qword ptr [rip + 0x67c27ab]
00000001462fc30d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001462fc310: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001462fc314: 4c 8b 05 05 df aa 04             mov      r8, qword ptr [rip + 0x4aadf05]
00000001462fc31b: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc322: ba 20 00 00 00                   mov      edx, 0x20
00000001462fc327: 41 ff d0                         call     r8
00000001462fc32a: 48 85 c0                         test     rax, rax
00000001462fc32d: 0f 84 06 04 00 00                je       0x1462fc739
00000001462fc333: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001462fc337: 48 c7 45 20 19 00 00 00          mov      qword ptr [rbp + 0x20], 0x19
00000001462fc33f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001462fc347: 0f 10 05 13 e1 77 04             movups   xmm0, xmmword ptr [rip + 0x477e113]
00000001462fc34e: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001462fc352: 0f 10 05 ff e0 77 04             movups   xmm0, xmmword ptr [rip + 0x477e0ff]
00000001462fc359: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001462fc35c: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001462fc360: c7 45 30 de af 28 09             mov      dword ptr [rbp + 0x30], 0x928afde
00000001462fc367: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001462fc36b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001462fc36f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001462fc377: 48 8b 0d 3a 27 7c 06             mov      rcx, qword ptr [rip + 0x67c273a]
00000001462fc37e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001462fc381: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001462fc385: 4c 8b 05 94 de aa 04             mov      r8, qword ptr [rip + 0x4aade94]
00000001462fc38c: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc393: ba 30 00 00 00                   mov      edx, 0x30
00000001462fc398: 41 ff d0                         call     r8
00000001462fc39b: 48 85 c0                         test     rax, rax
00000001462fc39e: 0f 84 b3 03 00 00                je       0x1462fc757
00000001462fc3a4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001462fc3a8: 48 c7 45 50 22 00 00 00          mov      qword ptr [rbp + 0x50], 0x22
00000001462fc3b0: 48 c7 45 58 2f 00 00 00          mov      qword ptr [rbp + 0x58], 0x2f
00000001462fc3b8: 0f 10 05 ba d3 76 04             movups   xmm0, xmmword ptr [rip + 0x476d3ba]
00000001462fc3bf: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001462fc3c3: 0f 10 05 9f d3 76 04             movups   xmm0, xmmword ptr [rip + 0x476d39f]
00000001462fc3ca: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001462fc3cd: 66 c7 40 20 6e 74                mov      word ptr [rax + 0x20], 0x746e
00000001462fc3d3: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001462fc3d7: c7 45 60 44 10 1f 02             mov      dword ptr [rbp + 0x60], 0x21f1044
00000001462fc3de: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001462fc3e2: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001462fc3ea: 48 c7 85 80 00 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x80], 0xe
00000001462fc3f5: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001462fc400: 48 8b 05 d0 27 77 04             mov      rax, qword ptr [rip + 0x47727d0]
00000001462fc407: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001462fc40b: 48 8b 05 cb 27 77 04             mov      rax, qword ptr [rip + 0x47727cb]
00000001462fc412: 48 89 45 76                      mov      qword ptr [rbp + 0x76], rax
00000001462fc416: c7 85 90 00 00 00 f9 2c 3c ca    mov      dword ptr [rbp + 0x90], 0xca3c2cf9
00000001462fc420: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001462fc427: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001462fc42e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001462fc439: 48 8b 0d 78 26 7c 06             mov      rcx, qword ptr [rip + 0x67c2678]
00000001462fc440: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001462fc443: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001462fc447: 4c 8b 05 d2 dd aa 04             mov      r8, qword ptr [rip + 0x4aaddd2]
00000001462fc44e: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc455: ba 20 00 00 00                   mov      edx, 0x20
00000001462fc45a: 41 ff d0                         call     r8
00000001462fc45d: 48 85 c0                         test     rax, rax
00000001462fc460: 0f 84 0f 03 00 00                je       0x1462fc775
00000001462fc466: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001462fc46d: 48 c7 85 b0 00 00 00 1a 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1a
00000001462fc478: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001462fc483: 0f 10 05 fc 22 78 04             movups   xmm0, xmmword ptr [rip + 0x47822fc]
00000001462fc48a: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001462fc48e: 0f 10 05 e7 22 78 04             movups   xmm0, xmmword ptr [rip + 0x47822e7]
00000001462fc495: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001462fc498: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001462fc49c: c7 85 c0 00 00 00 f2 e8 6a 0a    mov      dword ptr [rbp + 0xc0], 0xa6ae8f2
00000001462fc4a6: 0f 57 c0                         xorps    xmm0, xmm0
00000001462fc4a9: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001462fc4ac: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001462fc4b4: 48 8b 0d fd 25 7c 06             mov      rcx, qword ptr [rip + 0x67c25fd]
00000001462fc4bb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001462fc4be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001462fc4c2: ba 20 01 00 00                   mov      edx, 0x120
00000001462fc4c7: ff 15 53 dd aa 04                call     qword ptr [rip + 0x4aadd53]
00000001462fc4cd: 48 85 c0                         test     rax, rax
00000001462fc4d0: 0f 84 bd 02 00 00                je       0x1462fc793
00000001462fc4d6: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
00000001462fc4dd: 48 89 07                         mov      qword ptr [rdi], rax
00000001462fc4e0: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001462fc4e4: 48 89 c1                         mov      rcx, rax
00000001462fc4e7: 48 81 c1 20 01 00 00             add      rcx, 0x120
00000001462fc4ee: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001462fc4f2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001462fc4f6: 49 89 c0                         mov      r8, rax
00000001462fc4f9: 49 89 f9                         mov      r9, rdi
00000001462fc4fc: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
00000001462fc503: e8 18 f2 61 fb                   call     0x14191b720
00000001462fc508: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
00000001462fc50f: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001462fc513: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001462fc51a: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc51e: 72 38                            jb       0x1462fc558
00000001462fc520: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001462fc527: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc52b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc532: 72 1f                            jb       0x1462fc553
00000001462fc534: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc538: 48 83 c1 f8                      add      rcx, -8
00000001462fc53c: 4c 29 c1                         sub      rcx, r8
00000001462fc53f: 48 83 f9 20                      cmp      rcx, 0x20
00000001462fc543: 0f 83 56 02 00 00                jae      0x1462fc79f
00000001462fc549: 48 83 c0 28                      add      rax, 0x28
00000001462fc54d: 48 89 c2                         mov      rdx, rax
00000001462fc550: 4c 89 c1                         mov      rcx, r8
00000001462fc553: e8 08 d6 df 03                   call     0x14a0f9b60
00000001462fc558: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001462fc563: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001462fc56e: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001462fc575: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001462fc57c: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc580: 72 35                            jb       0x1462fc5b7
00000001462fc582: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001462fc586: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc58a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc591: 72 1f                            jb       0x1462fc5b2
00000001462fc593: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc597: 48 83 c1 f8                      add      rcx, -8
00000001462fc59b: 4c 29 c1                         sub      rcx, r8
00000001462fc59e: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001462fc5a2: 0f 87 f7 01 00 00                ja       0x1462fc79f
00000001462fc5a8: 48 83 c0 28                      add      rax, 0x28
00000001462fc5ac: 48 89 c2                         mov      rdx, rax
00000001462fc5af: 4c 89 c1                         mov      rcx, r8
00000001462fc5b2: e8 a9 d5 df 03                   call     0x14a0f9b60
00000001462fc5b7: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001462fc5c2: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001462fc5cd: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001462fc5d1: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001462fc5d5: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc5d9: 72 35                            jb       0x1462fc610
00000001462fc5db: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001462fc5df: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc5e3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc5ea: 72 1f                            jb       0x1462fc60b
00000001462fc5ec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc5f0: 48 83 c1 f8                      add      rcx, -8
00000001462fc5f4: 4c 29 c1                         sub      rcx, r8
00000001462fc5f7: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001462fc5fb: 0f 87 9e 01 00 00                ja       0x1462fc79f
00000001462fc601: 48 83 c0 28                      add      rax, 0x28
00000001462fc605: 48 89 c2                         mov      rdx, rax
00000001462fc608: 4c 89 c1                         mov      rcx, r8
00000001462fc60b: e8 50 d5 df 03                   call     0x14a0f9b60
00000001462fc610: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001462fc618: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001462fc620: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001462fc624: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001462fc628: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc62c: 72 35                            jb       0x1462fc663
00000001462fc62e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001462fc632: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc636: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc63d: 72 1f                            jb       0x1462fc65e
00000001462fc63f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc643: 48 83 c1 f8                      add      rcx, -8
00000001462fc647: 4c 29 c1                         sub      rcx, r8
00000001462fc64a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001462fc64e: 0f 87 4b 01 00 00                ja       0x1462fc79f
00000001462fc654: 48 83 c0 28                      add      rax, 0x28
00000001462fc658: 48 89 c2                         mov      rdx, rax
00000001462fc65b: 4c 89 c1                         mov      rcx, r8
00000001462fc65e: e8 fd d4 df 03                   call     0x14a0f9b60
00000001462fc663: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001462fc66b: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001462fc673: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001462fc677: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001462fc67b: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc67f: 72 35                            jb       0x1462fc6b6
00000001462fc681: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001462fc685: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc689: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc690: 72 1f                            jb       0x1462fc6b1
00000001462fc692: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc696: 48 83 c1 f8                      add      rcx, -8
00000001462fc69a: 4c 29 c1                         sub      rcx, r8
00000001462fc69d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001462fc6a1: 0f 87 f8 00 00 00                ja       0x1462fc79f
00000001462fc6a7: 48 83 c0 28                      add      rax, 0x28
00000001462fc6ab: 48 89 c2                         mov      rdx, rax
00000001462fc6ae: 4c 89 c1                         mov      rcx, r8
00000001462fc6b1: e8 aa d4 df 03                   call     0x14a0f9b60
00000001462fc6b6: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001462fc6be: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001462fc6c6: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001462fc6ca: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001462fc6ce: 48 83 f8 10                      cmp      rax, 0x10
00000001462fc6d2: 72 35                            jb       0x1462fc709
00000001462fc6d4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001462fc6d8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001462fc6dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001462fc6e3: 72 1f                            jb       0x1462fc704
00000001462fc6e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001462fc6e9: 48 83 c1 f8                      add      rcx, -8
00000001462fc6ed: 4c 29 c1                         sub      rcx, r8
00000001462fc6f0: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001462fc6f4: 0f 87 a5 00 00 00                ja       0x1462fc79f
00000001462fc6fa: 48 83 c0 28                      add      rax, 0x28
00000001462fc6fe: 48 89 c2                         mov      rdx, rax
00000001462fc701: 4c 89 c1                         mov      rcx, r8
00000001462fc704: e8 57 d4 df 03                   call     0x14a0f9b60
00000001462fc709: 48 89 f0                         mov      rax, rsi
00000001462fc70c: 48 81 c4 60 01 00 00             add      rsp, 0x160
00000001462fc713: 5f                               pop      rdi
00000001462fc714: 5e                               pop      rsi
00000001462fc715: 5d                               pop      rbp
00000001462fc716: c3                               ret      
00000001462fc717: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001462fc71b: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
00000001462fc722: b9 20 00 00 00                   mov      ecx, 0x20
00000001462fc727: 31 d2                            xor      edx, edx
00000001462fc729: 48 89 c6                         mov      rsi, rax
00000001462fc72c: e8 7f 4b fc fa                   call     0x1412c12b0
00000001462fc731: 48 89 f0                         mov      rax, rsi
00000001462fc734: e9 54 fb ff ff                   jmp      0x1462fc28d
00000001462fc739: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc740: b9 20 00 00 00                   mov      ecx, 0x20
00000001462fc745: 31 d2                            xor      edx, edx
00000001462fc747: 48 89 c6                         mov      rsi, rax
00000001462fc74a: e8 61 4b fc fa                   call     0x1412c12b0
00000001462fc74f: 48 89 f0                         mov      rax, rsi
00000001462fc752: e9 dc fb ff ff                   jmp      0x1462fc333
00000001462fc757: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc75e: b9 30 00 00 00                   mov      ecx, 0x30
00000001462fc763: 31 d2                            xor      edx, edx
00000001462fc765: 48 89 c6                         mov      rsi, rax
00000001462fc768: e8 43 4b fc fa                   call     0x1412c12b0
00000001462fc76d: 48 89 f0                         mov      rax, rsi
00000001462fc770: e9 2f fc ff ff                   jmp      0x1462fc3a4
00000001462fc775: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001462fc77c: b9 20 00 00 00                   mov      ecx, 0x20
00000001462fc781: 31 d2                            xor      edx, edx
00000001462fc783: 48 89 c6                         mov      rsi, rax
00000001462fc786: e8 25 4b fc fa                   call     0x1412c12b0
00000001462fc78b: 48 89 f0                         mov      rax, rsi
00000001462fc78e: e9 d3 fc ff ff                   jmp      0x1462fc466
00000001462fc793: b9 20 01 00 00                   mov      ecx, 0x120
00000001462fc798: 31 d2                            xor      edx, edx
00000001462fc79a: e8 11 4b fc fa                   call     0x1412c12b0
00000001462fc79f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001462fc7a8: 31 c9                            xor      ecx, ecx
00000001462fc7aa: 31 d2                            xor      edx, edx
00000001462fc7ac: 45 31 c0                         xor      r8d, r8d
00000001462fc7af: 45 31 c9                         xor      r9d, r9d
00000001462fc7b2: ff 15 98 40 ab 04                call     qword ptr [rip + 0x4ab4098]
00000001462fc7b8: cc                               int3     
