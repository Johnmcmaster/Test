; VA=0x1484304d0 RVA=0x84304d0 end=0x148430bae size=1758; .pdata unwind range
00000001484304d0: 56                               push     rsi
00000001484304d1: 57                               push     rdi
00000001484304d2: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001484304d9: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
00000001484304de: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
00000001484304e3: 49 8b 00                         mov      rax, qword ptr [r8]
00000001484304e6: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
00000001484304ea: 48 29 c1                         sub      rcx, rax
00000001484304ed: 48 c1 e9 04                      shr      rcx, 4
00000001484304f1: 83 f9 03                         cmp      ecx, 3
00000001484304f4: 0f 8c a0 06 00 00                jl       0x148430b9a
00000001484304fa: 83 78 2c ff                      cmp      dword ptr [rax + 0x2c], -1
00000001484304fe: 0f 84 96 06 00 00                je       0x148430b9a
0000000148430504: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148430507: 8b 4a 08                         mov      ecx, dword ptr [rdx + 8]
000000014843050a: 89 ca                            mov      edx, ecx
000000014843050c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148430512: 41 89 d0                         mov      r8d, edx
0000000148430515: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148430519: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014843051d: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000148430521: 4d 29 d3                         sub      r11, r10
0000000148430524: 49 c1 fb 03                      sar      r11, 3
0000000148430528: 4d 39 d8                         cmp      r8, r11
000000014843052b: 73 52                            jae      0x14843057f
000000014843052d: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000148430531: 4d 85 c0                         test     r8, r8
0000000148430534: 74 49                            je       0x14843057f
0000000148430536: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014843053c: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148430542: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000148430546: 31 d1                            xor      ecx, edx
0000000148430548: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
000000014843054e: 77 2f                            ja       0x14843057f
0000000148430550: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000148430554: 89 d1                            mov      ecx, edx
0000000148430556: c1 e9 04                         shr      ecx, 4
0000000148430559: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014843055f: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000148430563: 48 85 c0                         test     rax, rax
0000000148430566: 74 17                            je       0x14843057f
0000000148430568: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014843056e: 83 e2 7f                         and      edx, 0x7f
0000000148430571: c1 e2 04                         shl      edx, 4
0000000148430574: f6 44 10 04 01                   test     byte ptr [rax + rdx + 4], 1
0000000148430579: 0f 85 1b 06 00 00                jne      0x148430b9a
000000014843057f: 48 8b b4 24 c8 00 00 00          mov      rsi, qword ptr [rsp + 0xc8]
0000000148430587: f3 41 0f 10 41 08                movss    xmm0, dword ptr [r9 + 8]
000000014843058d: f3 41 0f 10 79 14                movss    xmm7, dword ptr [r9 + 0x14]
0000000148430593: f3 0f 5c f8                      subss    xmm7, xmm0
0000000148430597: f3 0f 10 0d c1 e1 1f 02          movss    xmm1, dword ptr [rip + 0x21fe1c1]
000000014843059f: f3 0f 59 f9                      mulss    xmm7, xmm1
00000001484305a3: f3 0f 58 f8                      addss    xmm7, xmm0
00000001484305a7: f3 41 0f 10 11                   movss    xmm2, dword ptr [r9]
00000001484305ac: f3 41 0f 10 71 04                movss    xmm6, dword ptr [r9 + 4]
00000001484305b2: f3 41 0f 10 41 0c                movss    xmm0, dword ptr [r9 + 0xc]
00000001484305b8: f3 0f 5c c2                      subss    xmm0, xmm2
00000001484305bc: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001484305c0: f3 0f 58 c2                      addss    xmm0, xmm2
00000001484305c4: e8 57 cb 18 02                   call     0x14a5bd120
00000001484305c9: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001484305cd: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
00000001484305d1: 0f 28 c6                         movaps   xmm0, xmm6
00000001484305d4: e8 47 cb 18 02                   call     0x14a5bd120
00000001484305d9: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001484305dd: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
00000001484305e1: 0f 28 c7                         movaps   xmm0, xmm7
00000001484305e4: e8 37 cb 18 02                   call     0x14a5bd120
00000001484305e9: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001484305ed: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
00000001484305f1: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001484305f4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484305f8: 48 8d 7c 24 3c                   lea      rdi, [rsp + 0x3c]
00000001484305fd: 48 89 f1                         mov      rcx, rsi
0000000148430600: 48 89 fa                         mov      rdx, rdi
0000000148430603: ff 15 17 9c 97 02                call     qword ptr [rip + 0x2979c17]
0000000148430609: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
000000014843060d: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000148430610: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000148430614: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148430619: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148430622: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430627: 49 89 c0                         mov      r8, rax
000000014843062a: 49 89 f1                         mov      r9, rsi
000000014843062d: 4c 89 d0                         mov      rax, r10
0000000148430630: ff 15 ea 9b 97 02                call     qword ptr [rip + 0x2979bea]
0000000148430636: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
000000014843063c: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
0000000148430641: 73 1e                            jae      0x148430661
0000000148430643: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000148430649: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
000000014843064e: 73 11                            jae      0x148430661
0000000148430650: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
0000000148430656: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
000000014843065b: 0f 82 d9 03 00 00                jb       0x148430a3a
0000000148430661: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430665: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148430668: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014843066c: 48 89 f1                         mov      rcx, rsi
000000014843066f: 48 89 fa                         mov      rdx, rdi
0000000148430672: ff 15 a8 9b 97 02                call     qword ptr [rip + 0x2979ba8]
0000000148430678: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
000000014843067c: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014843067f: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000148430683: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148430688: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148430691: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430696: 49 89 c0                         mov      r8, rax
0000000148430699: 49 89 f1                         mov      r9, rsi
000000014843069c: 4c 89 d0                         mov      rax, r10
000000014843069f: ff 15 7b 9b 97 02                call     qword ptr [rip + 0x2979b7b]
00000001484306a5: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
00000001484306ab: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
00000001484306b0: 73 1e                            jae      0x1484306d0
00000001484306b2: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
00000001484306b8: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
00000001484306bd: 73 11                            jae      0x1484306d0
00000001484306bf: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
00000001484306c5: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
00000001484306ca: 0f 82 6a 03 00 00                jb       0x148430a3a
00000001484306d0: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484306d4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001484306d7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484306db: 48 89 f1                         mov      rcx, rsi
00000001484306de: 48 89 fa                         mov      rdx, rdi
00000001484306e1: ff 15 39 9b 97 02                call     qword ptr [rip + 0x2979b39]
00000001484306e7: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001484306eb: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001484306ee: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001484306f2: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001484306f7: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148430700: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430705: 49 89 c0                         mov      r8, rax
0000000148430708: 49 89 f1                         mov      r9, rsi
000000014843070b: 4c 89 d0                         mov      rax, r10
000000014843070e: ff 15 0c 9b 97 02                call     qword ptr [rip + 0x2979b0c]
0000000148430714: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
000000014843071a: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
000000014843071f: 73 1e                            jae      0x14843073f
0000000148430721: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000148430727: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
000000014843072c: 73 11                            jae      0x14843073f
000000014843072e: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
0000000148430734: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
0000000148430739: 0f 82 fb 02 00 00                jb       0x148430a3a
000000014843073f: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430743: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148430746: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014843074a: 48 89 f1                         mov      rcx, rsi
000000014843074d: 48 89 fa                         mov      rdx, rdi
0000000148430750: ff 15 ca 9a 97 02                call     qword ptr [rip + 0x2979aca]
0000000148430756: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
000000014843075a: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014843075d: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000148430761: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148430766: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014843076f: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430774: 49 89 c0                         mov      r8, rax
0000000148430777: 49 89 f1                         mov      r9, rsi
000000014843077a: 4c 89 d0                         mov      rax, r10
000000014843077d: ff 15 9d 9a 97 02                call     qword ptr [rip + 0x2979a9d]
0000000148430783: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
0000000148430789: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
000000014843078e: 73 1e                            jae      0x1484307ae
0000000148430790: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000148430796: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
000000014843079b: 73 11                            jae      0x1484307ae
000000014843079d: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
00000001484307a3: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
00000001484307a8: 0f 82 8c 02 00 00                jb       0x148430a3a
00000001484307ae: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484307b2: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001484307b5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484307b9: 48 89 f1                         mov      rcx, rsi
00000001484307bc: 48 89 fa                         mov      rdx, rdi
00000001484307bf: ff 15 5b 9a 97 02                call     qword ptr [rip + 0x2979a5b]
00000001484307c5: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001484307c9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001484307cc: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001484307d0: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001484307d5: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001484307de: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
00000001484307e3: 49 89 c0                         mov      r8, rax
00000001484307e6: 49 89 f1                         mov      r9, rsi
00000001484307e9: 4c 89 d0                         mov      rax, r10
00000001484307ec: ff 15 2e 9a 97 02                call     qword ptr [rip + 0x2979a2e]
00000001484307f2: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
00000001484307f8: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
00000001484307fd: 73 1e                            jae      0x14843081d
00000001484307ff: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000148430805: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
000000014843080a: 73 11                            jae      0x14843081d
000000014843080c: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
0000000148430812: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
0000000148430817: 0f 82 1d 02 00 00                jb       0x148430a3a
000000014843081d: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430821: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148430824: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148430828: 48 89 f1                         mov      rcx, rsi
000000014843082b: 48 89 fa                         mov      rdx, rdi
000000014843082e: ff 15 ec 99 97 02                call     qword ptr [rip + 0x29799ec]
0000000148430834: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000148430838: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014843083b: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
000000014843083f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148430844: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014843084d: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430852: 49 89 c0                         mov      r8, rax
0000000148430855: 49 89 f1                         mov      r9, rsi
0000000148430858: 4c 89 d0                         mov      rax, r10
000000014843085b: ff 15 bf 99 97 02                call     qword ptr [rip + 0x29799bf]
0000000148430861: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
0000000148430867: 0f 2e 44 24 54                   ucomiss  xmm0, dword ptr [rsp + 0x54]
000000014843086c: 73 1e                            jae      0x14843088c
000000014843086e: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000148430874: 0f 2e 44 24 58                   ucomiss  xmm0, dword ptr [rsp + 0x58]
0000000148430879: 73 11                            jae      0x14843088c
000000014843087b: f3 0f 10 44 24 50                movss    xmm0, dword ptr [rsp + 0x50]
0000000148430881: 0f 2e 44 24 5c                   ucomiss  xmm0, dword ptr [rsp + 0x5c]
0000000148430886: 0f 82 ae 01 00 00                jb       0x148430a3a
000000014843088c: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430890: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430895: 48 89 f1                         mov      rcx, rsi
0000000148430898: e8 03 9f 78 fc                   call     0x144bba7a0
000000014843089d: 84 c0                            test     al, al
000000014843089f: 0f 85 95 01 00 00                jne      0x148430a3a
00000001484308a5: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484308a9: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484308ae: 48 89 f1                         mov      rcx, rsi
00000001484308b1: e8 ea 9e 78 fc                   call     0x144bba7a0
00000001484308b6: 84 c0                            test     al, al
00000001484308b8: 0f 85 7c 01 00 00                jne      0x148430a3a
00000001484308be: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484308c2: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484308c7: 48 89 f1                         mov      rcx, rsi
00000001484308ca: e8 d1 9e 78 fc                   call     0x144bba7a0
00000001484308cf: 84 c0                            test     al, al
00000001484308d1: 0f 85 63 01 00 00                jne      0x148430a3a
00000001484308d7: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484308db: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484308e0: 48 89 f1                         mov      rcx, rsi
00000001484308e3: e8 b8 9e 78 fc                   call     0x144bba7a0
00000001484308e8: 84 c0                            test     al, al
00000001484308ea: 0f 85 4a 01 00 00                jne      0x148430a3a
00000001484308f0: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484308f4: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484308f9: 48 89 f1                         mov      rcx, rsi
00000001484308fc: e8 9f 9e 78 fc                   call     0x144bba7a0
0000000148430901: 84 c0                            test     al, al
0000000148430903: 0f 85 31 01 00 00                jne      0x148430a3a
0000000148430909: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
000000014843090d: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430912: 48 89 f1                         mov      rcx, rsi
0000000148430915: e8 86 9e 78 fc                   call     0x144bba7a0
000000014843091a: 84 c0                            test     al, al
000000014843091c: 0f 85 18 01 00 00                jne      0x148430a3a
0000000148430922: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430926: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014843092b: 48 89 f1                         mov      rcx, rsi
000000014843092e: e8 6d 9e 78 fc                   call     0x144bba7a0
0000000148430933: 84 c0                            test     al, al
0000000148430935: 0f 85 ff 00 00 00                jne      0x148430a3a
000000014843093b: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
000000014843093f: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430944: 48 89 f1                         mov      rcx, rsi
0000000148430947: e8 54 9e 78 fc                   call     0x144bba7a0
000000014843094c: 84 c0                            test     al, al
000000014843094e: 0f 85 e6 00 00 00                jne      0x148430a3a
0000000148430954: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430958: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014843095d: 48 89 f1                         mov      rcx, rsi
0000000148430960: e8 3b 9e 78 fc                   call     0x144bba7a0
0000000148430965: 84 c0                            test     al, al
0000000148430967: 0f 85 cd 00 00 00                jne      0x148430a3a
000000014843096d: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430971: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430976: 48 89 f1                         mov      rcx, rsi
0000000148430979: e8 22 9e 78 fc                   call     0x144bba7a0
000000014843097e: 84 c0                            test     al, al
0000000148430980: 0f 85 b4 00 00 00                jne      0x148430a3a
0000000148430986: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
000000014843098a: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
000000014843098f: 48 89 f1                         mov      rcx, rsi
0000000148430992: e8 09 9e 78 fc                   call     0x144bba7a0
0000000148430997: 84 c0                            test     al, al
0000000148430999: 0f 85 9b 00 00 00                jne      0x148430a3a
000000014843099f: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484309a3: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484309a8: 48 89 f1                         mov      rcx, rsi
00000001484309ab: e8 f0 9d 78 fc                   call     0x144bba7a0
00000001484309b0: 84 c0                            test     al, al
00000001484309b2: 0f 85 82 00 00 00                jne      0x148430a3a
00000001484309b8: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484309bc: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484309c1: 48 89 f1                         mov      rcx, rsi
00000001484309c4: e8 d7 9d 78 fc                   call     0x144bba7a0
00000001484309c9: 84 c0                            test     al, al
00000001484309cb: 75 6d                            jne      0x148430a3a
00000001484309cd: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484309d1: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484309d6: 48 89 f1                         mov      rcx, rsi
00000001484309d9: e8 c2 9d 78 fc                   call     0x144bba7a0
00000001484309de: 84 c0                            test     al, al
00000001484309e0: 75 58                            jne      0x148430a3a
00000001484309e2: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484309e6: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001484309eb: 48 89 f1                         mov      rcx, rsi
00000001484309ee: e8 ad 9d 78 fc                   call     0x144bba7a0
00000001484309f3: 84 c0                            test     al, al
00000001484309f5: 75 43                            jne      0x148430a3a
00000001484309f7: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
00000001484309fb: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430a00: 48 89 f1                         mov      rcx, rsi
0000000148430a03: e8 98 9d 78 fc                   call     0x144bba7a0
0000000148430a08: 84 c0                            test     al, al
0000000148430a0a: 75 2e                            jne      0x148430a3a
0000000148430a0c: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430a10: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430a15: 48 89 f1                         mov      rcx, rsi
0000000148430a18: e8 83 9d 78 fc                   call     0x144bba7a0
0000000148430a1d: 84 c0                            test     al, al
0000000148430a1f: 75 19                            jne      0x148430a3a
0000000148430a21: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430a25: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430a2a: 48 89 f1                         mov      rcx, rsi
0000000148430a2d: e8 6e 9d 78 fc                   call     0x144bba7a0
0000000148430a32: 84 c0                            test     al, al
0000000148430a34: 75 04                            jne      0x148430a3a
0000000148430a36: ff 4c 24 40                      dec      dword ptr [rsp + 0x40]
0000000148430a3a: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148430a3d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148430a41: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430a46: 48 89 f1                         mov      rcx, rsi
0000000148430a49: ff 15 d1 97 97 02                call     qword ptr [rip + 0x29797d1]
0000000148430a4f: 4c 8b 40 68                      mov      r8, qword ptr [rax + 0x68]
0000000148430a53: 49 8b 88 e0 00 00 00             mov      rcx, qword ptr [r8 + 0xe0]
0000000148430a5a: 48 3b 0d 5f 6d 8a 04             cmp      rcx, qword ptr [rip + 0x48a6d5f]
0000000148430a61: 0f 85 33 01 00 00                jne      0x148430b9a
0000000148430a67: 48 8b 15 12 35 8f 04             mov      rdx, qword ptr [rip + 0x48f3512]
0000000148430a6e: 44 0f b7 88 20 01 00 00          movzx    r9d, word ptr [rax + 0x120]
0000000148430a76: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000148430a7d: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000148430a81: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000148430a86: 48 89 c8                         mov      rax, rcx
0000000148430a89: 75 23                            jne      0x148430aae
0000000148430a8b: 48 89 c8                         mov      rax, rcx
0000000148430a8e: 66 90                            nop      
0000000148430a90: 45 31 db                         xor      r11d, r11d
0000000148430a93: 49 39 52 20                      cmp      qword ptr [r10 + 0x20], rdx
0000000148430a97: 41 0f 92 c3                      setb     r11b
0000000148430a9b: 49 0f 43 c2                      cmovae   rax, r10
0000000148430a9f: 41 c1 e3 04                      shl      r11d, 4
0000000148430aa3: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
0000000148430aa7: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000148430aac: 74 e2                            je       0x148430a90
0000000148430aae: 45 0f b7 c9                      movzx    r9d, r9w
0000000148430ab2: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
0000000148430ab6: 74 30                            je       0x148430ae8
0000000148430ab8: 4d 8b 90 20 03 00 00             mov      r10, qword ptr [r8 + 0x320]
0000000148430abf: 4d 8b 98 28 03 00 00             mov      r11, qword ptr [r8 + 0x328]
0000000148430ac6: 31 c0                            xor      eax, eax
0000000148430ac8: 4d 39 da                         cmp      r10, r11
0000000148430acb: 74 66                            je       0x148430b33
0000000148430acd: 0f 1f 00                         nop      dword ptr [rax]
0000000148430ad0: 49 8b 0a                         mov      rcx, qword ptr [r10]
0000000148430ad3: 48 8b 79 08                      mov      rdi, qword ptr [rcx + 8]
0000000148430ad7: 48 39 57 08                      cmp      qword ptr [rdi + 8], rdx
0000000148430adb: 74 38                            je       0x148430b15
0000000148430add: 49 83 c2 10                      add      r10, 0x10
0000000148430ae1: 4d 39 da                         cmp      r10, r11
0000000148430ae4: 75 ea                            jne      0x148430ad0
0000000148430ae6: eb 4b                            jmp      0x148430b33
0000000148430ae8: 48 39 c8                         cmp      rax, rcx
0000000148430aeb: 74 cb                            je       0x148430ab8
0000000148430aed: 48 3b 50 20                      cmp      rdx, qword ptr [rax + 0x20]
0000000148430af1: 72 c5                            jb       0x148430ab8
0000000148430af3: 8b 50 2c                         mov      edx, dword ptr [rax + 0x2c]
0000000148430af6: b1 10                            mov      cl, 0x10
0000000148430af8: 28 d1                            sub      cl, dl
0000000148430afa: 41 b8 ff ff 00 00                mov      r8d, 0xffff
0000000148430b00: 41 d3 e8                         shr      r8d, cl
0000000148430b03: 8b 48 30                         mov      ecx, dword ptr [rax + 0x30]
0000000148430b06: 29 d1                            sub      ecx, edx
0000000148430b08: fe c1                            inc      cl
0000000148430b0a: 41 d3 e9                         shr      r9d, cl
0000000148430b0d: 45 21 c1                         and      r9d, r8d
0000000148430b10: 44 89 c8                         mov      eax, r9d
0000000148430b13: eb 1e                            jmp      0x148430b33
0000000148430b15: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148430b18: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148430b1b: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000148430b20: ff 15 fa 96 97 02                call     qword ptr [rip + 0x29796fa]
0000000148430b26: 31 c0                            xor      eax, eax
0000000148430b28: f6 44 24 4c 01                   test     byte ptr [rsp + 0x4c], 1
0000000148430b2d: 74 04                            je       0x148430b33
0000000148430b2f: 8b 44 24 48                      mov      eax, dword ptr [rsp + 0x48]
0000000148430b33: 83 c0 fb                         add      eax, -5
0000000148430b36: 83 f8 fe                         cmp      eax, -2
0000000148430b39: 72 5f                            jb       0x148430b9a
0000000148430b3b: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148430b40: 48 89 f1                         mov      rcx, rsi
0000000148430b43: e8 08 a1 78 fc                   call     0x144bbac50
0000000148430b48: 85 c0                            test     eax, eax
0000000148430b4a: 74 4e                            je       0x148430b9a
0000000148430b4c: ff c8                            dec      eax
0000000148430b4e: 48 c1 e0 05                      shl      rax, 5
0000000148430b52: 48 8d 0d e7 0f 42 02             lea      rcx, [rip + 0x2420fe7]
0000000148430b59: 8b 54 08 18                      mov      edx, dword ptr [rax + rcx + 0x18]
0000000148430b5d: 44 8b 44 24 40                   mov      r8d, dword ptr [rsp + 0x40]
0000000148430b62: 03 54 08 1c                      add      edx, dword ptr [rax + rcx + 0x1c]
0000000148430b66: 44 01 c2                         add      edx, r8d
0000000148430b69: ff c2                            inc      edx
0000000148430b6b: 0f 57 c0                         xorps    xmm0, xmm0
0000000148430b6e: f3 0f 2a c2                      cvtsi2ss xmm0, edx
0000000148430b72: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000148430b75: 76 23                            jbe      0x148430b9a
0000000148430b77: 48 8b 94 24 c0 00 00 00          mov      rdx, qword ptr [rsp + 0xc0]
0000000148430b7f: 48 01 c1                         add      rcx, rax
0000000148430b82: f3 0f 10 42 1c                   movss    xmm0, dword ptr [rdx + 0x1c]
0000000148430b87: 0f 2e 41 14                      ucomiss  xmm0, dword ptr [rcx + 0x14]
0000000148430b8b: 73 0d                            jae      0x148430b9a
0000000148430b8d: f3 0f 58 05 c3 5b 22 02          addss    xmm0, dword ptr [rip + 0x2225bc3]
0000000148430b95: f3 0f 11 42 1c                   movss    dword ptr [rdx + 0x1c], xmm0
0000000148430b9a: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000148430b9f: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000148430ba4: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000148430bab: 5f                               pop      rdi
0000000148430bac: 5e                               pop      rsi
0000000148430bad: c3                               ret      
