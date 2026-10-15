; VA=0x144833020 RVA=0x4833020 end=0x144833994 size=2420; .pdata unwind range
0000000144833020: 55                               push     rbp
0000000144833021: 56                               push     rsi
0000000144833022: 57                               push     rdi
0000000144833023: 53                               push     rbx
0000000144833024: 48 81 ec 38 01 00 00             sub      rsp, 0x138
000000014483302b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144833033: 0f 29 bd a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm7
000000014483303a: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
0000000144833041: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014483304c: 48 89 ce                         mov      rsi, rcx
000000014483304f: 48 8b 0d 62 ba 28 08             mov      rcx, qword ptr [rip + 0x828ba62]
0000000144833056: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833059: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014483305d: ba 90 00 00 00                   mov      edx, 0x90
0000000144833062: ff 15 b8 71 57 06                call     qword ptr [rip + 0x65771b8]
0000000144833068: 48 85 c0                         test     rax, rax
000000014483306b: 0f 84 d6 07 00 00                je       0x144833847
0000000144833071: 0f 57 c0                         xorps    xmm0, xmm0
0000000144833074: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000144833077: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
000000014483307e: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000144833082: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000144833086: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014483308a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014483308e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000144833092: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000144833096: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014483309a: 48 8d 0d 5f ce 00 06             lea      rcx, [rip + 0x600ce5f]
00000001448330a1: 48 89 08                         mov      qword ptr [rax], rcx
00000001448330a4: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001448330a8: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
00000001448330ac: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001448330b0: 48 8b 0d 01 ba 28 08             mov      rcx, qword ptr [rip + 0x828ba01]
00000001448330b7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448330ba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448330be: ba 20 00 00 00                   mov      edx, 0x20
00000001448330c3: ff 15 57 71 57 06                call     qword ptr [rip + 0x6577157]
00000001448330c9: 48 85 c0                         test     rax, rax
00000001448330cc: 0f 84 8c 07 00 00                je       0x14483385e
00000001448330d2: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001448330d6: 48 c7 45 d0 1b 00 00 00          mov      qword ptr [rbp - 0x30], 0x1b
00000001448330de: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
00000001448330e6: 0f 10 05 84 66 1f 06             movups   xmm0, xmmword ptr [rip + 0x61f6684]
00000001448330ed: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001448330f1: 0f 10 05 6e 66 1f 06             movups   xmm0, xmmword ptr [rip + 0x61f666e]
00000001448330f8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001448330fb: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001448330ff: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000144833103: 0f 57 c0                         xorps    xmm0, xmm0
0000000144833106: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
000000014483310a: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
000000014483310e: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000144833112: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000144833116: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
000000014483311a: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
000000014483311e: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000144833122: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000144833126: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
000000014483312a: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000144833130: 48 8b 0d 81 b9 28 08             mov      rcx, qword ptr [rip + 0x828b981]
0000000144833137: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014483313a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014483313e: ba 04 00 00 00                   mov      edx, 4
0000000144833143: ff 15 d7 70 57 06                call     qword ptr [rip + 0x65770d7]
0000000144833149: 48 89 c7                         mov      rdi, rax
000000014483314c: 48 85 c0                         test     rax, rax
000000014483314f: 0f 84 15 07 00 00                je       0x14483386a
0000000144833155: c7 07 6b 9e ca e1                mov      dword ptr [rdi], 0xe1ca9e6b
000000014483315b: 48 89 f8                         mov      rax, rdi
000000014483315e: 48 83 c0 04                      add      rax, 4
0000000144833162: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000144833166: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014483316a: 48 89 45 00                      mov      qword ptr [rbp], rax
000000014483316e: 48 8b 0d 43 b9 28 08             mov      rcx, qword ptr [rip + 0x828b943]
0000000144833175: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833178: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014483317c: ba 20 00 00 00                   mov      edx, 0x20
0000000144833181: ff 15 99 70 57 06                call     qword ptr [rip + 0x6577099]
0000000144833187: 48 89 c7                         mov      rdi, rax
000000014483318a: 48 85 c0                         test     rax, rax
000000014483318d: 0f 84 e8 06 00 00                je       0x14483387b
0000000144833193: 0f 10 35 ae cd 00 06             movups   xmm6, xmmword ptr [rip + 0x600cdae]
000000014483319a: 0f 11 77 10                      movups   xmmword ptr [rdi + 0x10], xmm6
000000014483319e: 0f 10 3d 93 cd 00 06             movups   xmm7, xmmword ptr [rip + 0x600cd93]
00000001448331a5: 0f 11 3f                         movups   xmmword ptr [rdi], xmm7
00000001448331a8: 48 89 f8                         mov      rax, rdi
00000001448331ab: 48 83 c0 20                      add      rax, 0x20
00000001448331af: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
00000001448331b3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001448331b7: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001448331bb: 48 8b 0d f6 b8 28 08             mov      rcx, qword ptr [rip + 0x828b8f6]
00000001448331c2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448331c5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448331c9: ba 0c 00 00 00                   mov      edx, 0xc
00000001448331ce: ff 15 4c 70 57 06                call     qword ptr [rip + 0x657704c]
00000001448331d4: 48 89 c7                         mov      rdi, rax
00000001448331d7: 48 85 c0                         test     rax, rax
00000001448331da: 0f 84 ac 06 00 00                je       0x14483388c
00000001448331e0: 48 bb f6 34 6b ce 64 8d cf 39    movabs   rbx, 0x39cf8d64ce6b34f6
00000001448331ea: 48 89 1f                         mov      qword ptr [rdi], rbx
00000001448331ed: c7 47 08 38 52 5d 1b             mov      dword ptr [rdi + 8], 0x1b5d5238
00000001448331f4: 48 89 f8                         mov      rax, rdi
00000001448331f7: 48 83 c0 0c                      add      rax, 0xc
00000001448331fb: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
00000001448331ff: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000144833203: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000144833207: 0f 57 c0                         xorps    xmm0, xmm0
000000014483320a: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
000000014483320e: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000144833216: 48 8b 0d 9b b8 28 08             mov      rcx, qword ptr [rip + 0x828b89b]
000000014483321d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833220: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833224: ba 04 00 00 00                   mov      edx, 4
0000000144833229: ff 15 f1 6f 57 06                call     qword ptr [rip + 0x6576ff1]
000000014483322f: 48 89 c7                         mov      rdi, rax
0000000144833232: 48 85 c0                         test     rax, rax
0000000144833235: 0f 84 62 06 00 00                je       0x14483389d
000000014483323b: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000144833241: 48 89 f8                         mov      rax, rdi
0000000144833244: 48 83 c0 04                      add      rax, 4
0000000144833248: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
000000014483324c: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000144833250: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000144833254: 0f 57 c0                         xorps    xmm0, xmm0
0000000144833257: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
000000014483325b: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000144833263: 48 8d 05 c6 dc 01 00             lea      rax, [rip + 0x1dcc6]
000000014483326a: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000144833271: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144833274: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000144833278: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
000000014483327c: ff 15 9e 6f 57 06                call     qword ptr [rip + 0x6576f9e]
0000000144833282: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000144833286: e8 15 56 aa fb                   call     0x1402d88a0
000000014483328b: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
000000014483328f: 48 83 f8 10                      cmp      rax, 0x10
0000000144833293: 72 35                            jb       0x1448332ca
0000000144833295: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000144833299: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014483329d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448332a4: 72 1f                            jb       0x1448332c5
00000001448332a6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448332aa: 48 83 c1 f8                      add      rcx, -8
00000001448332ae: 4c 29 c1                         sub      rcx, r8
00000001448332b1: 48 83 f9 20                      cmp      rcx, 0x20
00000001448332b5: 0f 83 bf 06 00 00                jae      0x14483397a
00000001448332bb: 48 83 c0 28                      add      rax, 0x28
00000001448332bf: 48 89 c2                         mov      rdx, rax
00000001448332c2: 4c 89 c1                         mov      rcx, r8
00000001448332c5: e8 96 68 8c 05                   call     0x14a0f9b60
00000001448332ca: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
00000001448332d2: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
00000001448332da: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
00000001448332de: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
00000001448332e2: 48 85 c9                         test     rcx, rcx
00000001448332e5: 74 11                            je       0x1448332f8
00000001448332e7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448332ea: 48 8b 00                         mov      rax, qword ptr [rax]
00000001448332ed: ba 01 00 00 00                   mov      edx, 1
00000001448332f2: ff 15 28 6f 57 06                call     qword ptr [rip + 0x6576f28]
00000001448332f8: 48 8b 0d b9 b7 28 08             mov      rcx, qword ptr [rip + 0x828b7b9]
00000001448332ff: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833302: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833306: ba 90 00 00 00                   mov      edx, 0x90
000000014483330b: ff 15 0f 6f 57 06                call     qword ptr [rip + 0x6576f0f]
0000000144833311: 48 85 c0                         test     rax, rax
0000000144833314: 0f 84 94 05 00 00                je       0x1448338ae
000000014483331a: 0f 57 c0                         xorps    xmm0, xmm0
000000014483331d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000144833320: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000144833327: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014483332b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014483332f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000144833333: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000144833337: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014483333b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014483333f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000144833343: 48 8d 0d 16 cc 00 06             lea      rcx, [rip + 0x600cc16]
000000014483334a: 48 89 08                         mov      qword ptr [rax], rcx
000000014483334d: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000144833351: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000144833355: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000144833359: 48 8b 0d 58 b7 28 08             mov      rcx, qword ptr [rip + 0x828b758]
0000000144833360: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833363: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833367: ba 20 00 00 00                   mov      edx, 0x20
000000014483336c: ff 15 ae 6e 57 06                call     qword ptr [rip + 0x6576eae]
0000000144833372: 48 85 c0                         test     rax, rax
0000000144833375: 0f 84 4a 05 00 00                je       0x1448338c5
000000014483337b: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
000000014483337f: 48 c7 45 d0 18 00 00 00          mov      qword ptr [rbp - 0x30], 0x18
0000000144833387: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
000000014483338f: 0f 10 05 b1 f9 1a 06             movups   xmm0, xmmword ptr [rip + 0x61af9b1]
0000000144833396: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144833399: 48 b9 6d 73 20 2d 20 41 69 72    movabs   rcx, 0x726941202d20736d
00000001448333a3: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001448333a7: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001448333ab: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
00000001448333af: 0f 57 c0                         xorps    xmm0, xmm0
00000001448333b2: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
00000001448333b6: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001448333ba: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
00000001448333be: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
00000001448333c2: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
00000001448333c6: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
00000001448333ca: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001448333ce: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001448333d2: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
00000001448333d6: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
00000001448333dc: 48 8b 0d d5 b6 28 08             mov      rcx, qword ptr [rip + 0x828b6d5]
00000001448333e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448333e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448333ea: ba 04 00 00 00                   mov      edx, 4
00000001448333ef: ff 15 2b 6e 57 06                call     qword ptr [rip + 0x6576e2b]
00000001448333f5: 48 89 c7                         mov      rdi, rax
00000001448333f8: 48 85 c0                         test     rax, rax
00000001448333fb: 0f 84 d0 04 00 00                je       0x1448338d1
0000000144833401: c7 07 30 b0 47 b1                mov      dword ptr [rdi], 0xb147b030
0000000144833407: 48 89 f8                         mov      rax, rdi
000000014483340a: 48 83 c0 04                      add      rax, 4
000000014483340e: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000144833412: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000144833416: 48 89 45 00                      mov      qword ptr [rbp], rax
000000014483341a: 48 8b 0d 97 b6 28 08             mov      rcx, qword ptr [rip + 0x828b697]
0000000144833421: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833424: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833428: ba 20 00 00 00                   mov      edx, 0x20
000000014483342d: ff 15 ed 6d 57 06                call     qword ptr [rip + 0x6576ded]
0000000144833433: 48 89 c7                         mov      rdi, rax
0000000144833436: 48 85 c0                         test     rax, rax
0000000144833439: 0f 84 a3 04 00 00                je       0x1448338e2
000000014483343f: 0f 11 77 10                      movups   xmmword ptr [rdi + 0x10], xmm6
0000000144833443: 0f 11 3f                         movups   xmmword ptr [rdi], xmm7
0000000144833446: 48 89 f8                         mov      rax, rdi
0000000144833449: 48 83 c0 20                      add      rax, 0x20
000000014483344d: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000144833451: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000144833455: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000144833459: 48 8b 0d 58 b6 28 08             mov      rcx, qword ptr [rip + 0x828b658]
0000000144833460: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833463: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833467: ba 0c 00 00 00                   mov      edx, 0xc
000000014483346c: ff 15 ae 6d 57 06                call     qword ptr [rip + 0x6576dae]
0000000144833472: 48 89 c7                         mov      rdi, rax
0000000144833475: 48 85 c0                         test     rax, rax
0000000144833478: 0f 84 75 04 00 00                je       0x1448338f3
000000014483347e: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000144833481: c7 47 08 38 52 5d 1b             mov      dword ptr [rdi + 8], 0x1b5d5238
0000000144833488: 48 89 f8                         mov      rax, rdi
000000014483348b: 48 83 c0 0c                      add      rax, 0xc
000000014483348f: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000144833493: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000144833497: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014483349b: 0f 57 c0                         xorps    xmm0, xmm0
000000014483349e: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
00000001448334a2: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001448334aa: 48 8b 0d 07 b6 28 08             mov      rcx, qword ptr [rip + 0x828b607]
00000001448334b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448334b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448334b8: ba 04 00 00 00                   mov      edx, 4
00000001448334bd: ff 15 5d 6d 57 06                call     qword ptr [rip + 0x6576d5d]
00000001448334c3: 48 89 c7                         mov      rdi, rax
00000001448334c6: 48 85 c0                         test     rax, rax
00000001448334c9: 0f 84 35 04 00 00                je       0x144833904
00000001448334cf: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
00000001448334d5: 48 89 f8                         mov      rax, rdi
00000001448334d8: 48 83 c0 04                      add      rax, 4
00000001448334dc: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001448334e0: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001448334e4: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001448334e8: 0f 57 c0                         xorps    xmm0, xmm0
00000001448334eb: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001448334ef: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001448334f7: 48 8d 05 82 07 02 00             lea      rax, [rip + 0x20782]
00000001448334fe: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000144833505: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144833508: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014483350c: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144833510: ff 15 0a 6d 57 06                call     qword ptr [rip + 0x6576d0a]
0000000144833516: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
000000014483351a: e8 81 53 aa fb                   call     0x1402d88a0
000000014483351f: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000144833523: 48 83 f8 10                      cmp      rax, 0x10
0000000144833527: 72 35                            jb       0x14483355e
0000000144833529: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
000000014483352d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144833531: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144833538: 72 1f                            jb       0x144833559
000000014483353a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014483353e: 48 83 c1 f8                      add      rcx, -8
0000000144833542: 4c 29 c1                         sub      rcx, r8
0000000144833545: 48 83 f9 20                      cmp      rcx, 0x20
0000000144833549: 0f 83 2b 04 00 00                jae      0x14483397a
000000014483354f: 48 83 c0 28                      add      rax, 0x28
0000000144833553: 48 89 c2                         mov      rdx, rax
0000000144833556: 4c 89 c1                         mov      rcx, r8
0000000144833559: e8 02 66 8c 05                   call     0x14a0f9b60
000000014483355e: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000144833566: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
000000014483356e: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000144833572: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000144833576: 48 85 c9                         test     rcx, rcx
0000000144833579: 74 11                            je       0x14483358c
000000014483357b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014483357e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144833581: ba 01 00 00 00                   mov      edx, 1
0000000144833586: ff 15 94 6c 57 06                call     qword ptr [rip + 0x6576c94]
000000014483358c: 48 8b 0d 25 b5 28 08             mov      rcx, qword ptr [rip + 0x828b525]
0000000144833593: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833596: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014483359a: ba 80 00 00 00                   mov      edx, 0x80
000000014483359f: ff 15 7b 6c 57 06                call     qword ptr [rip + 0x6576c7b]
00000001448335a5: 48 89 c7                         mov      rdi, rax
00000001448335a8: 48 85 c0                         test     rax, rax
00000001448335ab: 0f 84 64 03 00 00                je       0x144833915
00000001448335b1: 0f 57 c0                         xorps    xmm0, xmm0
00000001448335b4: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
00000001448335b7: 0f 29 47 70                      movaps   xmmword ptr [rdi + 0x70], xmm0
00000001448335bb: 0f 29 47 60                      movaps   xmmword ptr [rdi + 0x60], xmm0
00000001448335bf: 0f 29 47 50                      movaps   xmmword ptr [rdi + 0x50], xmm0
00000001448335c3: 0f 29 47 40                      movaps   xmmword ptr [rdi + 0x40], xmm0
00000001448335c7: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
00000001448335cb: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
00000001448335cf: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
00000001448335d3: 48 8d 05 c6 c9 00 06             lea      rax, [rip + 0x600c9c6]
00000001448335da: 48 89 07                         mov      qword ptr [rdi], rax
00000001448335dd: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
00000001448335e1: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
00000001448335e5: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001448335e9: 48 8b 0d c8 b4 28 08             mov      rcx, qword ptr [rip + 0x828b4c8]
00000001448335f0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448335f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448335f7: 4c 8b 05 22 6c 57 06             mov      r8, qword ptr [rip + 0x6576c22]
00000001448335fe: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000144833602: ba 30 00 00 00                   mov      edx, 0x30
0000000144833607: 41 ff d0                         call     r8
000000014483360a: 48 85 c0                         test     rax, rax
000000014483360d: 0f 84 13 03 00 00                je       0x144833926
0000000144833613: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000144833617: 48 c7 45 d0 22 00 00 00          mov      qword ptr [rbp - 0x30], 0x22
000000014483361f: 48 c7 45 d8 2f 00 00 00          mov      qword ptr [rbp - 0x28], 0x2f
0000000144833627: 0f 10 05 83 ff 1a 06             movups   xmm0, xmmword ptr [rip + 0x61aff83]
000000014483362e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000144833632: 0f 10 05 68 ff 1a 06             movups   xmm0, xmmword ptr [rip + 0x61aff68]
0000000144833639: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014483363c: 66 c7 40 20 65 72                mov      word ptr [rax + 0x20], 0x7265
0000000144833642: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000144833646: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
000000014483364a: 0f 57 c0                         xorps    xmm0, xmm0
000000014483364d: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000144833651: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000144833655: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000144833659: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
000000014483365d: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000144833661: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000144833665: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000144833669: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
000000014483366d: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000144833671: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000144833677: 48 8b 0d 3a b4 28 08             mov      rcx, qword ptr [rip + 0x828b43a]
000000014483367e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833681: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833685: ba 04 00 00 00                   mov      edx, 4
000000014483368a: ff 15 90 6b 57 06                call     qword ptr [rip + 0x6576b90]
0000000144833690: 48 89 c7                         mov      rdi, rax
0000000144833693: 48 85 c0                         test     rax, rax
0000000144833696: 0f 84 9a 02 00 00                je       0x144833936
000000014483369c: c7 07 26 07 91 42                mov      dword ptr [rdi], 0x42910726
00000001448336a2: 48 89 f8                         mov      rax, rdi
00000001448336a5: 48 83 c0 04                      add      rax, 4
00000001448336a9: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
00000001448336ad: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001448336b1: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001448336b5: 48 8b 0d fc b3 28 08             mov      rcx, qword ptr [rip + 0x828b3fc]
00000001448336bc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448336bf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448336c3: ba 10 00 00 00                   mov      edx, 0x10
00000001448336c8: ff 15 52 6b 57 06                call     qword ptr [rip + 0x6576b52]
00000001448336ce: 48 89 c7                         mov      rdi, rax
00000001448336d1: 48 85 c0                         test     rax, rax
00000001448336d4: 0f 84 6d 02 00 00                je       0x144833947
00000001448336da: 0f 28 05 cf c3 00 06             movaps   xmm0, xmmword ptr [rip + 0x600c3cf]
00000001448336e1: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001448336e4: 48 89 f8                         mov      rax, rdi
00000001448336e7: 48 83 c0 10                      add      rax, 0x10
00000001448336eb: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
00000001448336ef: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001448336f3: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001448336f7: 48 8b 0d ba b3 28 08             mov      rcx, qword ptr [rip + 0x828b3ba]
00000001448336fe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833701: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833705: ba 08 00 00 00                   mov      edx, 8
000000014483370a: ff 15 10 6b 57 06                call     qword ptr [rip + 0x6576b10]
0000000144833710: 48 89 c7                         mov      rdi, rax
0000000144833713: 48 85 c0                         test     rax, rax
0000000144833716: 0f 84 3c 02 00 00                je       0x144833958
000000014483371c: 48 b8 64 8d cf 39 38 52 5d 1b    movabs   rax, 0x1b5d523839cf8d64
0000000144833726: 48 89 07                         mov      qword ptr [rdi], rax
0000000144833729: 48 89 f8                         mov      rax, rdi
000000014483372c: 48 83 c0 08                      add      rax, 8
0000000144833730: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000144833734: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000144833738: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014483373c: 0f 57 c0                         xorps    xmm0, xmm0
000000014483373f: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000144833743: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014483374b: 48 8b 0d 66 b3 28 08             mov      rcx, qword ptr [rip + 0x828b366]
0000000144833752: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144833755: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144833759: ba 04 00 00 00                   mov      edx, 4
000000014483375e: ff 15 bc 6a 57 06                call     qword ptr [rip + 0x6576abc]
0000000144833764: 48 89 c7                         mov      rdi, rax
0000000144833767: 48 85 c0                         test     rax, rax
000000014483376a: 0f 84 f9 01 00 00                je       0x144833969
0000000144833770: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000144833776: 48 89 f8                         mov      rax, rdi
0000000144833779: 48 83 c0 04                      add      rax, 4
000000014483377d: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
0000000144833781: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000144833785: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000144833789: 0f 57 c0                         xorps    xmm0, xmm0
000000014483378c: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000144833790: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000144833798: 48 8d 05 61 27 02 00             lea      rax, [rip + 0x22761]
000000014483379f: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001448337a6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448337a9: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001448337ad: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
00000001448337b1: ff 15 69 6a 57 06                call     qword ptr [rip + 0x6576a69]
00000001448337b7: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
00000001448337bb: e8 e0 50 aa fb                   call     0x1402d88a0
00000001448337c0: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001448337c4: 48 83 f8 10                      cmp      rax, 0x10
00000001448337c8: 72 35                            jb       0x1448337ff
00000001448337ca: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001448337ce: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448337d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448337d9: 72 1f                            jb       0x1448337fa
00000001448337db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448337df: 48 83 c1 f8                      add      rcx, -8
00000001448337e3: 4c 29 c1                         sub      rcx, r8
00000001448337e6: 48 83 f9 20                      cmp      rcx, 0x20
00000001448337ea: 0f 83 8a 01 00 00                jae      0x14483397a
00000001448337f0: 48 83 c0 28                      add      rax, 0x28
00000001448337f4: 48 89 c2                         mov      rdx, rax
00000001448337f7: 4c 89 c1                         mov      rcx, r8
00000001448337fa: e8 61 63 8c 05                   call     0x14a0f9b60
00000001448337ff: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000144833807: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
000000014483380f: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000144833813: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000144833817: 48 85 c9                         test     rcx, rcx
000000014483381a: 74 11                            je       0x14483382d
000000014483381c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014483381f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144833822: ba 01 00 00 00                   mov      edx, 1
0000000144833827: ff 15 f3 69 57 06                call     qword ptr [rip + 0x65769f3]
000000014483382d: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
0000000144833834: 0f 28 bd a0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa0]
000000014483383b: 48 81 c4 38 01 00 00             add      rsp, 0x138
0000000144833842: 5b                               pop      rbx
0000000144833843: 5f                               pop      rdi
0000000144833844: 5e                               pop      rsi
0000000144833845: 5d                               pop      rbp
0000000144833846: c3                               ret      
0000000144833847: b9 90 00 00 00                   mov      ecx, 0x90
000000014483384c: 31 d2                            xor      edx, edx
000000014483384e: 48 89 c7                         mov      rdi, rax
0000000144833851: e8 5a da a8 fc                   call     0x1412c12b0
0000000144833856: 48 89 f8                         mov      rax, rdi
0000000144833859: e9 13 f8 ff ff                   jmp      0x144833071
000000014483385e: b9 20 00 00 00                   mov      ecx, 0x20
0000000144833863: 31 d2                            xor      edx, edx
0000000144833865: e8 46 da a8 fc                   call     0x1412c12b0
000000014483386a: b9 04 00 00 00                   mov      ecx, 4
000000014483386f: 31 d2                            xor      edx, edx
0000000144833871: e8 3a da a8 fc                   call     0x1412c12b0
0000000144833876: e9 da f8 ff ff                   jmp      0x144833155
000000014483387b: b9 20 00 00 00                   mov      ecx, 0x20
0000000144833880: 31 d2                            xor      edx, edx
0000000144833882: e8 29 da a8 fc                   call     0x1412c12b0
0000000144833887: e9 07 f9 ff ff                   jmp      0x144833193
000000014483388c: b9 0c 00 00 00                   mov      ecx, 0xc
0000000144833891: 31 d2                            xor      edx, edx
0000000144833893: e8 18 da a8 fc                   call     0x1412c12b0
0000000144833898: e9 43 f9 ff ff                   jmp      0x1448331e0
000000014483389d: b9 04 00 00 00                   mov      ecx, 4
00000001448338a2: 31 d2                            xor      edx, edx
00000001448338a4: e8 07 da a8 fc                   call     0x1412c12b0
00000001448338a9: e9 8d f9 ff ff                   jmp      0x14483323b
00000001448338ae: b9 90 00 00 00                   mov      ecx, 0x90
00000001448338b3: 31 d2                            xor      edx, edx
00000001448338b5: 48 89 c7                         mov      rdi, rax
00000001448338b8: e8 f3 d9 a8 fc                   call     0x1412c12b0
00000001448338bd: 48 89 f8                         mov      rax, rdi
00000001448338c0: e9 55 fa ff ff                   jmp      0x14483331a
00000001448338c5: b9 20 00 00 00                   mov      ecx, 0x20
00000001448338ca: 31 d2                            xor      edx, edx
00000001448338cc: e8 df d9 a8 fc                   call     0x1412c12b0
00000001448338d1: b9 04 00 00 00                   mov      ecx, 4
00000001448338d6: 31 d2                            xor      edx, edx
00000001448338d8: e8 d3 d9 a8 fc                   call     0x1412c12b0
00000001448338dd: e9 1f fb ff ff                   jmp      0x144833401
00000001448338e2: b9 20 00 00 00                   mov      ecx, 0x20
00000001448338e7: 31 d2                            xor      edx, edx
00000001448338e9: e8 c2 d9 a8 fc                   call     0x1412c12b0
00000001448338ee: e9 4c fb ff ff                   jmp      0x14483343f
00000001448338f3: b9 0c 00 00 00                   mov      ecx, 0xc
00000001448338f8: 31 d2                            xor      edx, edx
00000001448338fa: e8 b1 d9 a8 fc                   call     0x1412c12b0
00000001448338ff: e9 7a fb ff ff                   jmp      0x14483347e
0000000144833904: b9 04 00 00 00                   mov      ecx, 4
0000000144833909: 31 d2                            xor      edx, edx
000000014483390b: e8 a0 d9 a8 fc                   call     0x1412c12b0
0000000144833910: e9 ba fb ff ff                   jmp      0x1448334cf
0000000144833915: b9 80 00 00 00                   mov      ecx, 0x80
000000014483391a: 31 d2                            xor      edx, edx
000000014483391c: e8 8f d9 a8 fc                   call     0x1412c12b0
0000000144833921: e9 8b fc ff ff                   jmp      0x1448335b1
0000000144833926: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
000000014483392a: b9 30 00 00 00                   mov      ecx, 0x30
000000014483392f: 31 d2                            xor      edx, edx
0000000144833931: e8 7a d9 a8 fc                   call     0x1412c12b0
0000000144833936: b9 04 00 00 00                   mov      ecx, 4
000000014483393b: 31 d2                            xor      edx, edx
000000014483393d: e8 6e d9 a8 fc                   call     0x1412c12b0
0000000144833942: e9 55 fd ff ff                   jmp      0x14483369c
0000000144833947: b9 10 00 00 00                   mov      ecx, 0x10
000000014483394c: 31 d2                            xor      edx, edx
000000014483394e: e8 5d d9 a8 fc                   call     0x1412c12b0
0000000144833953: e9 82 fd ff ff                   jmp      0x1448336da
0000000144833958: b9 08 00 00 00                   mov      ecx, 8
000000014483395d: 31 d2                            xor      edx, edx
000000014483395f: e8 4c d9 a8 fc                   call     0x1412c12b0
0000000144833964: e9 b3 fd ff ff                   jmp      0x14483371c
0000000144833969: b9 04 00 00 00                   mov      ecx, 4
000000014483396e: 31 d2                            xor      edx, edx
0000000144833970: e8 3b d9 a8 fc                   call     0x1412c12b0
0000000144833975: e9 f6 fd ff ff                   jmp      0x144833770
000000014483397a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000144833983: 31 c9                            xor      ecx, ecx
0000000144833985: 31 d2                            xor      edx, edx
0000000144833987: 45 31 c0                         xor      r8d, r8d
000000014483398a: 45 31 c9                         xor      r9d, r9d
000000014483398d: ff 15 bd ce 57 06                call     qword ptr [rip + 0x657cebd]
0000000144833993: cc                               int3     
