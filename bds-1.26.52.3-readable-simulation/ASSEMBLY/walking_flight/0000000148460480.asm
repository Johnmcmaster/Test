; VA=0x148460480 RVA=0x8460480 end=0x148460e6f size=2543; .pdata unwind range
0000000148460480: 55                               push     rbp
0000000148460481: 56                               push     rsi
0000000148460482: 57                               push     rdi
0000000148460483: 48 81 ec 20 02 00 00             sub      rsp, 0x220
000000014846048a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148460492: 48 c7 85 98 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
000000014846049d: 48 89 cf                         mov      rdi, rcx
00000001484604a0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001484604a4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001484604ac: 48 8b 0d 05 e6 65 04             mov      rcx, qword ptr [rip + 0x465e605]
00000001484604b3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484604b6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484604ba: 4c 8b 05 5f 9d 94 02             mov      r8, qword ptr [rip + 0x2949d5f]
00000001484604c1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001484604c5: 48 89 95 90 01 00 00             mov      qword ptr [rbp + 0x190], rdx
00000001484604cc: ba 30 00 00 00                   mov      edx, 0x30
00000001484604d1: 41 ff d0                         call     r8
00000001484604d4: 48 85 c0                         test     rax, rax
00000001484604d7: 0f 84 5a 08 00 00                je       0x148460d37
00000001484604dd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001484604e1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001484604e9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001484604f1: 0f 10 05 e9 e9 61 02             movups   xmm0, xmmword ptr [rip + 0x261e9e9]
00000001484604f8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001484604fc: 0f 10 05 ce e9 61 02             movups   xmm0, xmmword ptr [rip + 0x261e9ce]
0000000148460503: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148460506: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014846050a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000148460511: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148460515: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148460519: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148460521: 48 8b 0d 90 e5 65 04             mov      rcx, qword ptr [rip + 0x465e590]
0000000148460528: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846052b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846052f: 4c 8b 05 ea 9c 94 02             mov      r8, qword ptr [rip + 0x2949cea]
0000000148460536: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014846053d: ba 20 00 00 00                   mov      edx, 0x20
0000000148460542: 41 ff d0                         call     r8
0000000148460545: 48 85 c0                         test     rax, rax
0000000148460548: 0f 84 0b 08 00 00                je       0x148460d59
000000014846054e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148460552: 48 c7 45 f0 18 00 00 00          mov      qword ptr [rbp - 0x10], 0x18
000000014846055a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148460562: 48 8b 0d d6 9a 61 02             mov      rcx, qword ptr [rip + 0x2619ad6]
0000000148460569: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
000000014846056d: 0f 10 05 bb 9a 61 02             movups   xmm0, xmmword ptr [rip + 0x2619abb]
0000000148460574: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148460577: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014846057b: c7 45 00 9d 83 02 28             mov      dword ptr [rbp], 0x2802839d
0000000148460582: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148460586: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
000000014846058e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148460596: 48 8b 05 8b eb 60 02             mov      rax, qword ptr [rip + 0x260eb8b]
000000014846059d: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001484605a1: 48 8b 05 87 eb 60 02             mov      rax, qword ptr [rip + 0x260eb87]
00000001484605a8: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
00000001484605ac: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
00000001484605b0: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
00000001484605b7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001484605bb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001484605bf: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001484605c7: 48 8b 0d ea e4 65 04             mov      rcx, qword ptr [rip + 0x465e4ea]
00000001484605ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484605d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484605d5: 4c 8b 05 44 9c 94 02             mov      r8, qword ptr [rip + 0x2949c44]
00000001484605dc: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484605e3: ba 20 00 00 00                   mov      edx, 0x20
00000001484605e8: 41 ff d0                         call     r8
00000001484605eb: 48 85 c0                         test     rax, rax
00000001484605ee: 0f 84 83 07 00 00                je       0x148460d77
00000001484605f4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001484605f8: 48 c7 45 50 1b 00 00 00          mov      qword ptr [rbp + 0x50], 0x1b
0000000148460600: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000148460608: 0f 10 05 2a d9 60 02             movups   xmm0, xmmword ptr [rip + 0x260d92a]
000000014846060f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000148460613: 0f 10 05 14 d9 60 02             movups   xmm0, xmmword ptr [rip + 0x260d914]
000000014846061a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846061d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000148460621: c7 45 60 8c a6 95 a7             mov      dword ptr [rbp + 0x60], 0xa795a68c
0000000148460628: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014846062c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148460630: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148460638: 48 8b 0d 79 e4 65 04             mov      rcx, qword ptr [rip + 0x465e479]
000000014846063f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148460642: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148460646: 4c 8b 05 d3 9b 94 02             mov      r8, qword ptr [rip + 0x2949bd3]
000000014846064d: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460654: ba 20 00 00 00                   mov      edx, 0x20
0000000148460659: 41 ff d0                         call     r8
000000014846065c: 48 85 c0                         test     rax, rax
000000014846065f: 0f 84 30 07 00 00                je       0x148460d95
0000000148460665: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148460669: 48 c7 85 80 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0x80], 0x16
0000000148460674: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014846067f: 48 8b 0d 93 e6 61 02             mov      rcx, qword ptr [rip + 0x261e693]
0000000148460686: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014846068a: 0f 10 05 7a e6 61 02             movups   xmm0, xmmword ptr [rip + 0x261e67a]
0000000148460691: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148460694: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000148460698: c7 85 90 00 00 00 2e 66 68 12    mov      dword ptr [rbp + 0x90], 0x1268662e
00000001484606a2: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001484606a9: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001484606b0: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001484606bb: 48 8b 0d f6 e3 65 04             mov      rcx, qword ptr [rip + 0x465e3f6]
00000001484606c2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484606c5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484606c9: 4c 8b 05 50 9b 94 02             mov      r8, qword ptr [rip + 0x2949b50]
00000001484606d0: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484606d7: ba 20 00 00 00                   mov      edx, 0x20
00000001484606dc: 41 ff d0                         call     r8
00000001484606df: 48 85 c0                         test     rax, rax
00000001484606e2: 0f 84 cb 06 00 00                je       0x148460db3
00000001484606e8: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001484606ef: 48 c7 85 b0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1c
00000001484606fa: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000148460705: 0f 10 05 a6 f8 60 02             movups   xmm0, xmmword ptr [rip + 0x260f8a6]
000000014846070c: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000148460710: 0f 10 05 8f f8 60 02             movups   xmm0, xmmword ptr [rip + 0x260f88f]
0000000148460717: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846071a: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014846071e: c7 85 c0 00 00 00 9a 5a fc 60    mov      dword ptr [rbp + 0xc0], 0x60fc5a9a
0000000148460728: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014846072f: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000148460736: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000148460741: 48 8b 0d 70 e3 65 04             mov      rcx, qword ptr [rip + 0x465e370]
0000000148460748: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846074b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846074f: 4c 8b 05 ca 9a 94 02             mov      r8, qword ptr [rip + 0x2949aca]
0000000148460756: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014846075d: ba 20 00 00 00                   mov      edx, 0x20
0000000148460762: 41 ff d0                         call     r8
0000000148460765: 48 85 c0                         test     rax, rax
0000000148460768: 0f 84 63 06 00 00                je       0x148460dd1
000000014846076e: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000148460775: 48 c7 85 e0 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1e
0000000148460780: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014846078b: 0f 10 05 58 c4 60 02             movups   xmm0, xmmword ptr [rip + 0x260c458]
0000000148460792: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000148460796: 0f 10 05 3f c4 60 02             movups   xmm0, xmmword ptr [rip + 0x260c43f]
000000014846079d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484607a0: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001484607a4: c7 85 f0 00 00 00 a0 16 06 c0    mov      dword ptr [rbp + 0xf0], 0xc00616a0
00000001484607ae: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001484607b5: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001484607bc: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001484607c7: 48 8b 0d ea e2 65 04             mov      rcx, qword ptr [rip + 0x465e2ea]
00000001484607ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484607d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484607d5: 4c 8b 05 44 9a 94 02             mov      r8, qword ptr [rip + 0x2949a44]
00000001484607dc: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484607e3: ba 20 00 00 00                   mov      edx, 0x20
00000001484607e8: 41 ff d0                         call     r8
00000001484607eb: 48 85 c0                         test     rax, rax
00000001484607ee: 0f 84 fb 05 00 00                je       0x148460def
00000001484607f4: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001484607fb: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000148460806: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000148460811: 8b 0d 4f 95 61 02                mov      ecx, dword ptr [rip + 0x261954f]
0000000148460817: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014846081a: 0f 10 05 35 95 61 02             movups   xmm0, xmmword ptr [rip + 0x2619535]
0000000148460821: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148460824: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000148460828: c7 85 20 01 00 00 fc 60 d3 cb    mov      dword ptr [rbp + 0x120], 0xcbd360fc
0000000148460832: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000148460839: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000148460840: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014846084b: 48 8b 0d 66 e2 65 04             mov      rcx, qword ptr [rip + 0x465e266]
0000000148460852: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148460855: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148460859: 4c 8b 05 c0 99 94 02             mov      r8, qword ptr [rip + 0x29499c0]
0000000148460860: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460867: ba 20 00 00 00                   mov      edx, 0x20
000000014846086c: 41 ff d0                         call     r8
000000014846086f: 48 85 c0                         test     rax, rax
0000000148460872: 0f 84 95 05 00 00                je       0x148460e0d
0000000148460878: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014846087f: 48 c7 85 40 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x140], 0x15
000000014846088a: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000148460895: 48 8b 0d d8 a7 61 02             mov      rcx, qword ptr [rip + 0x261a7d8]
000000014846089c: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001484608a0: 0f 10 05 c0 a7 61 02             movups   xmm0, xmmword ptr [rip + 0x261a7c0]
00000001484608a7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484608aa: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001484608ae: c7 85 50 01 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0x150], 0xc29078a0
00000001484608b8: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001484608bf: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001484608c6: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001484608d1: 48 8b 0d e0 e1 65 04             mov      rcx, qword ptr [rip + 0x465e1e0]
00000001484608d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484608db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484608df: 4c 8b 05 3a 99 94 02             mov      r8, qword ptr [rip + 0x294993a]
00000001484608e6: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484608ed: ba 20 00 00 00                   mov      edx, 0x20
00000001484608f2: 41 ff d0                         call     r8
00000001484608f5: 48 85 c0                         test     rax, rax
00000001484608f8: 0f 84 2d 05 00 00                je       0x148460e2b
00000001484608fe: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000148460905: 48 c7 85 70 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x170], 0x12
0000000148460910: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014846091b: 0f b7 0d 40 6b 61 02             movzx    ecx, word ptr [rip + 0x2616b40]
0000000148460922: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000148460926: 0f 10 05 25 6b 61 02             movups   xmm0, xmmword ptr [rip + 0x2616b25]
000000014846092d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148460930: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000148460934: c7 85 80 01 00 00 64 8d cf 39    mov      dword ptr [rbp + 0x180], 0x39cf8d64
000000014846093e: 0f 57 c0                         xorps    xmm0, xmm0
0000000148460941: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148460944: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014846094c: 48 8b 0d 65 e1 65 04             mov      rcx, qword ptr [rip + 0x465e165]
0000000148460953: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148460956: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846095a: ba e0 01 00 00                   mov      edx, 0x1e0
000000014846095f: ff 15 bb 98 94 02                call     qword ptr [rip + 0x29498bb]
0000000148460965: 48 85 c0                         test     rax, rax
0000000148460968: 0f 84 db 04 00 00                je       0x148460e49
000000014846096e: 48 8d 95 88 01 00 00             lea      rdx, [rbp + 0x188]
0000000148460975: 48 89 07                         mov      qword ptr [rdi], rax
0000000148460978: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014846097c: 48 89 c1                         mov      rcx, rax
000000014846097f: 48 81 c1 e0 01 00 00             add      rcx, 0x1e0
0000000148460986: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014846098a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014846098e: 49 89 c0                         mov      r8, rax
0000000148460991: 49 89 f9                         mov      r9, rdi
0000000148460994: 48 89 bd 88 01 00 00             mov      qword ptr [rbp + 0x188], rdi
000000014846099b: e8 80 ad 4b f9                   call     0x14191b720
00000001484609a0: 48 8b b5 88 01 00 00             mov      rsi, qword ptr [rbp + 0x188]
00000001484609a7: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001484609ab: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001484609b2: 48 83 f8 10                      cmp      rax, 0x10
00000001484609b6: 72 38                            jb       0x1484609f0
00000001484609b8: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001484609bf: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484609c3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484609ca: 72 1f                            jb       0x1484609eb
00000001484609cc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484609d0: 48 83 c1 f8                      add      rcx, -8
00000001484609d4: 4c 29 c1                         sub      rcx, r8
00000001484609d7: 48 83 f9 20                      cmp      rcx, 0x20
00000001484609db: 0f 83 74 04 00 00                jae      0x148460e55
00000001484609e1: 48 83 c0 28                      add      rax, 0x28
00000001484609e5: 48 89 c2                         mov      rdx, rax
00000001484609e8: 4c 89 c1                         mov      rcx, r8
00000001484609eb: e8 70 91 c9 01                   call     0x14a0f9b60
00000001484609f0: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001484609fb: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000148460a06: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000148460a0d: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000148460a14: 48 83 f8 10                      cmp      rax, 0x10
0000000148460a18: 72 38                            jb       0x148460a52
0000000148460a1a: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000148460a21: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460a25: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460a2c: 72 1f                            jb       0x148460a4d
0000000148460a2e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460a32: 48 83 c1 f8                      add      rcx, -8
0000000148460a36: 4c 29 c1                         sub      rcx, r8
0000000148460a39: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460a3d: 0f 87 12 04 00 00                ja       0x148460e55
0000000148460a43: 48 83 c0 28                      add      rax, 0x28
0000000148460a47: 48 89 c2                         mov      rdx, rax
0000000148460a4a: 4c 89 c1                         mov      rcx, r8
0000000148460a4d: e8 0e 91 c9 01                   call     0x14a0f9b60
0000000148460a52: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000148460a5d: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000148460a68: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000148460a6f: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000148460a76: 48 83 f8 10                      cmp      rax, 0x10
0000000148460a7a: 72 38                            jb       0x148460ab4
0000000148460a7c: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000148460a83: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460a87: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460a8e: 72 1f                            jb       0x148460aaf
0000000148460a90: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460a94: 48 83 c1 f8                      add      rcx, -8
0000000148460a98: 4c 29 c1                         sub      rcx, r8
0000000148460a9b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460a9f: 0f 87 b0 03 00 00                ja       0x148460e55
0000000148460aa5: 48 83 c0 28                      add      rax, 0x28
0000000148460aa9: 48 89 c2                         mov      rdx, rax
0000000148460aac: 4c 89 c1                         mov      rcx, r8
0000000148460aaf: e8 ac 90 c9 01                   call     0x14a0f9b60
0000000148460ab4: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000148460abf: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000148460aca: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000148460ad1: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000148460ad8: 48 83 f8 10                      cmp      rax, 0x10
0000000148460adc: 72 38                            jb       0x148460b16
0000000148460ade: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000148460ae5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460ae9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460af0: 72 1f                            jb       0x148460b11
0000000148460af2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460af6: 48 83 c1 f8                      add      rcx, -8
0000000148460afa: 4c 29 c1                         sub      rcx, r8
0000000148460afd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460b01: 0f 87 4e 03 00 00                ja       0x148460e55
0000000148460b07: 48 83 c0 28                      add      rax, 0x28
0000000148460b0b: 48 89 c2                         mov      rdx, rax
0000000148460b0e: 4c 89 c1                         mov      rcx, r8
0000000148460b11: e8 4a 90 c9 01                   call     0x14a0f9b60
0000000148460b16: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000148460b21: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000148460b2c: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000148460b33: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000148460b3a: 48 83 f8 10                      cmp      rax, 0x10
0000000148460b3e: 72 38                            jb       0x148460b78
0000000148460b40: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000148460b47: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460b4b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460b52: 72 1f                            jb       0x148460b73
0000000148460b54: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460b58: 48 83 c1 f8                      add      rcx, -8
0000000148460b5c: 4c 29 c1                         sub      rcx, r8
0000000148460b5f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460b63: 0f 87 ec 02 00 00                ja       0x148460e55
0000000148460b69: 48 83 c0 28                      add      rax, 0x28
0000000148460b6d: 48 89 c2                         mov      rdx, rax
0000000148460b70: 4c 89 c1                         mov      rcx, r8
0000000148460b73: e8 e8 8f c9 01                   call     0x14a0f9b60
0000000148460b78: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000148460b83: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000148460b8e: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000148460b95: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000148460b9c: 48 83 f8 10                      cmp      rax, 0x10
0000000148460ba0: 72 35                            jb       0x148460bd7
0000000148460ba2: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148460ba6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460baa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460bb1: 72 1f                            jb       0x148460bd2
0000000148460bb3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460bb7: 48 83 c1 f8                      add      rcx, -8
0000000148460bbb: 4c 29 c1                         sub      rcx, r8
0000000148460bbe: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460bc2: 0f 87 8d 02 00 00                ja       0x148460e55
0000000148460bc8: 48 83 c0 28                      add      rax, 0x28
0000000148460bcc: 48 89 c2                         mov      rdx, rax
0000000148460bcf: 4c 89 c1                         mov      rcx, r8
0000000148460bd2: e8 89 8f c9 01                   call     0x14a0f9b60
0000000148460bd7: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000148460be2: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000148460bed: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000148460bf1: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148460bf5: 48 83 f8 10                      cmp      rax, 0x10
0000000148460bf9: 72 35                            jb       0x148460c30
0000000148460bfb: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148460bff: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460c03: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460c0a: 72 1f                            jb       0x148460c2b
0000000148460c0c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460c10: 48 83 c1 f8                      add      rcx, -8
0000000148460c14: 4c 29 c1                         sub      rcx, r8
0000000148460c17: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460c1b: 0f 87 34 02 00 00                ja       0x148460e55
0000000148460c21: 48 83 c0 28                      add      rax, 0x28
0000000148460c25: 48 89 c2                         mov      rdx, rax
0000000148460c28: 4c 89 c1                         mov      rcx, r8
0000000148460c2b: e8 30 8f c9 01                   call     0x14a0f9b60
0000000148460c30: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000148460c38: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148460c40: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000148460c44: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000148460c48: 48 83 f8 10                      cmp      rax, 0x10
0000000148460c4c: 72 35                            jb       0x148460c83
0000000148460c4e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148460c52: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460c56: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460c5d: 72 1f                            jb       0x148460c7e
0000000148460c5f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460c63: 48 83 c1 f8                      add      rcx, -8
0000000148460c67: 4c 29 c1                         sub      rcx, r8
0000000148460c6a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460c6e: 0f 87 e1 01 00 00                ja       0x148460e55
0000000148460c74: 48 83 c0 28                      add      rax, 0x28
0000000148460c78: 48 89 c2                         mov      rdx, rax
0000000148460c7b: 4c 89 c1                         mov      rcx, r8
0000000148460c7e: e8 dd 8e c9 01                   call     0x14a0f9b60
0000000148460c83: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148460c8b: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148460c93: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148460c97: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148460c9b: 48 83 f8 10                      cmp      rax, 0x10
0000000148460c9f: 72 35                            jb       0x148460cd6
0000000148460ca1: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148460ca5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460ca9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460cb0: 72 1f                            jb       0x148460cd1
0000000148460cb2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460cb6: 48 83 c1 f8                      add      rcx, -8
0000000148460cba: 4c 29 c1                         sub      rcx, r8
0000000148460cbd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460cc1: 0f 87 8e 01 00 00                ja       0x148460e55
0000000148460cc7: 48 83 c0 28                      add      rax, 0x28
0000000148460ccb: 48 89 c2                         mov      rdx, rax
0000000148460cce: 4c 89 c1                         mov      rcx, r8
0000000148460cd1: e8 8a 8e c9 01                   call     0x14a0f9b60
0000000148460cd6: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148460cde: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148460ce6: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148460cea: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148460cee: 48 83 f8 10                      cmp      rax, 0x10
0000000148460cf2: 72 35                            jb       0x148460d29
0000000148460cf4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148460cf8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148460cfc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148460d03: 72 1f                            jb       0x148460d24
0000000148460d05: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148460d09: 48 83 c1 f8                      add      rcx, -8
0000000148460d0d: 4c 29 c1                         sub      rcx, r8
0000000148460d10: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148460d14: 0f 87 3b 01 00 00                ja       0x148460e55
0000000148460d1a: 48 83 c0 28                      add      rax, 0x28
0000000148460d1e: 48 89 c2                         mov      rdx, rax
0000000148460d21: 4c 89 c1                         mov      rcx, r8
0000000148460d24: e8 37 8e c9 01                   call     0x14a0f9b60
0000000148460d29: 48 89 f0                         mov      rax, rsi
0000000148460d2c: 48 81 c4 20 02 00 00             add      rsp, 0x220
0000000148460d33: 5f                               pop      rdi
0000000148460d34: 5e                               pop      rsi
0000000148460d35: 5d                               pop      rbp
0000000148460d36: c3                               ret      
0000000148460d37: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148460d3b: 48 89 8d 90 01 00 00             mov      qword ptr [rbp + 0x190], rcx
0000000148460d42: b9 30 00 00 00                   mov      ecx, 0x30
0000000148460d47: 31 d2                            xor      edx, edx
0000000148460d49: 48 89 c6                         mov      rsi, rax
0000000148460d4c: e8 5f 05 e6 f8                   call     0x1412c12b0
0000000148460d51: 48 89 f0                         mov      rax, rsi
0000000148460d54: e9 84 f7 ff ff                   jmp      0x1484604dd
0000000148460d59: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460d60: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460d65: 31 d2                            xor      edx, edx
0000000148460d67: 48 89 c6                         mov      rsi, rax
0000000148460d6a: e8 41 05 e6 f8                   call     0x1412c12b0
0000000148460d6f: 48 89 f0                         mov      rax, rsi
0000000148460d72: e9 d7 f7 ff ff                   jmp      0x14846054e
0000000148460d77: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460d7e: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460d83: 31 d2                            xor      edx, edx
0000000148460d85: 48 89 c6                         mov      rsi, rax
0000000148460d88: e8 23 05 e6 f8                   call     0x1412c12b0
0000000148460d8d: 48 89 f0                         mov      rax, rsi
0000000148460d90: e9 5f f8 ff ff                   jmp      0x1484605f4
0000000148460d95: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460d9c: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460da1: 31 d2                            xor      edx, edx
0000000148460da3: 48 89 c6                         mov      rsi, rax
0000000148460da6: e8 05 05 e6 f8                   call     0x1412c12b0
0000000148460dab: 48 89 f0                         mov      rax, rsi
0000000148460dae: e9 b2 f8 ff ff                   jmp      0x148460665
0000000148460db3: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460dba: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460dbf: 31 d2                            xor      edx, edx
0000000148460dc1: 48 89 c6                         mov      rsi, rax
0000000148460dc4: e8 e7 04 e6 f8                   call     0x1412c12b0
0000000148460dc9: 48 89 f0                         mov      rax, rsi
0000000148460dcc: e9 17 f9 ff ff                   jmp      0x1484606e8
0000000148460dd1: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460dd8: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460ddd: 31 d2                            xor      edx, edx
0000000148460ddf: 48 89 c6                         mov      rsi, rax
0000000148460de2: e8 c9 04 e6 f8                   call     0x1412c12b0
0000000148460de7: 48 89 f0                         mov      rax, rsi
0000000148460dea: e9 7f f9 ff ff                   jmp      0x14846076e
0000000148460def: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460df6: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460dfb: 31 d2                            xor      edx, edx
0000000148460dfd: 48 89 c6                         mov      rsi, rax
0000000148460e00: e8 ab 04 e6 f8                   call     0x1412c12b0
0000000148460e05: 48 89 f0                         mov      rax, rsi
0000000148460e08: e9 e7 f9 ff ff                   jmp      0x1484607f4
0000000148460e0d: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460e14: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460e19: 31 d2                            xor      edx, edx
0000000148460e1b: 48 89 c6                         mov      rsi, rax
0000000148460e1e: e8 8d 04 e6 f8                   call     0x1412c12b0
0000000148460e23: 48 89 f0                         mov      rax, rsi
0000000148460e26: e9 4d fa ff ff                   jmp      0x148460878
0000000148460e2b: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148460e32: b9 20 00 00 00                   mov      ecx, 0x20
0000000148460e37: 31 d2                            xor      edx, edx
0000000148460e39: 48 89 c6                         mov      rsi, rax
0000000148460e3c: e8 6f 04 e6 f8                   call     0x1412c12b0
0000000148460e41: 48 89 f0                         mov      rax, rsi
0000000148460e44: e9 b5 fa ff ff                   jmp      0x1484608fe
0000000148460e49: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000148460e4e: 31 d2                            xor      edx, edx
0000000148460e50: e8 5b 04 e6 f8                   call     0x1412c12b0
0000000148460e55: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148460e5e: 31 c9                            xor      ecx, ecx
0000000148460e60: 31 d2                            xor      edx, edx
0000000148460e62: 45 31 c0                         xor      r8d, r8d
0000000148460e65: 45 31 c9                         xor      r9d, r9d
0000000148460e68: ff 15 e2 f9 94 02                call     qword ptr [rip + 0x294f9e2]
0000000148460e6e: cc                               int3     
