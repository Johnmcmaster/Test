; VA=0x141187320 RVA=0x1187320 end=0x141187432 size=274; .pdata unwind range
0000000141187320: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141187327: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
000000014118732d: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
0000000141187333: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000141187339: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
000000014118733f: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000141187344: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000141187349: 0f 28 f1                         movaps   xmm6, xmm1
000000014118734c: 0f 57 c9                         xorps    xmm1, xmm1
000000014118734f: f3 44 0f 10 0d 40 6d 43 09       movss    xmm9, dword ptr [rip + 0x9436d40]
0000000141187358: 45 0f 28 d1                      movaps   xmm10, xmm9
000000014118735c: f3 44 0f c2 d2 01                cmpltss  xmm10, xmm2
0000000141187362: f3 0f 5f d1                      maxss    xmm2, xmm1
0000000141187366: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014118736a: 0f 55 ca                         andnps   xmm1, xmm2
000000014118736d: 45 0f 54 d1                      andps    xmm10, xmm9
0000000141187371: 44 0f 56 d1                      orps     xmm10, xmm1
0000000141187375: f3 0f 10 0d 6f ab 58 09          movss    xmm1, dword ptr [rip + 0x958ab6f]
000000014118737d: f3 0f 10 15 1f 2d 59 09          movss    xmm2, dword ptr [rip + 0x9592d1f]
0000000141187385: f3 41 0f 59 d2                   mulss    xmm2, xmm10
000000014118738a: f3 41 0f 59 d2                   mulss    xmm2, xmm10
000000014118738f: f3 41 0f 59 d2                   mulss    xmm2, xmm10
0000000141187394: f3 0f 58 15 bc f3 4c 09          addss    xmm2, dword ptr [rip + 0x94cf3bc]
000000014118739c: f3 41 0f 59 ca                   mulss    xmm1, xmm10
00000001411873a1: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001411873a5: f3 0f 59 15 6f d1 4c 09          mulss    xmm2, dword ptr [rip + 0x94cd16f]
00000001411873ad: 0f 28 f8                         movaps   xmm7, xmm0
00000001411873b0: f3 0f 2c c2                      cvttss2si eax, xmm2
00000001411873b4: 0f b7 c0                         movzx    eax, ax
00000001411873b7: 48 8d 0d 3a 22 ac 0b             lea      rcx, [rip + 0xbac223a]
00000001411873be: f3 44 0f 10 1c 81                movss    xmm11, dword ptr [rcx + rax*4]
00000001411873c4: 45 0f 28 c1                      movaps   xmm8, xmm9
00000001411873c8: f3 45 0f 5c c2                   subss    xmm8, xmm10
00000001411873cd: f3 0f 10 0d 9b 74 5b 09          movss    xmm1, dword ptr [rip + 0x95b749b]
00000001411873d5: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001411873d9: ff 15 79 96 c2 09                call     qword ptr [rip + 0x9c29679]
00000001411873df: f3 41 0f 59 c3                   mulss    xmm0, xmm11
00000001411873e4: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001411873e9: f3 44 0f 59 05 2a f4 4c 09       mulss    xmm8, dword ptr [rip + 0x94cf42a]
00000001411873f2: f3 45 0f 58 c1                   addss    xmm8, xmm9
00000001411873f7: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001411873fc: f3 0f 5c f7                      subss    xmm6, xmm7
0000000141187400: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141187404: f3 0f 58 c7                      addss    xmm0, xmm7
0000000141187408: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
000000014118740d: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000141187412: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000141187418: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
000000014118741e: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
0000000141187424: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
000000014118742a: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141187431: c3                               ret      
