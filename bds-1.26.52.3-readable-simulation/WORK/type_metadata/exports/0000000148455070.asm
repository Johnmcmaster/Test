; VA=0x148455070 RVA=0x8455070 end=0x148455436 size=966; .pdata unwind range
0000000148455070: 55                               push     rbp
0000000148455071: 56                               push     rsi
0000000148455072: 57                               push     rdi
0000000148455073: 48 81 ec 00 01 00 00             sub      rsp, 0x100
000000014845507a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148455082: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014845508a: 48 89 cf                         mov      rdi, rcx
000000014845508d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148455091: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148455099: 48 8b 0d 18 9a 66 04             mov      rcx, qword ptr [rip + 0x4669a18]
00000001484550a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484550a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484550a7: 4c 8b 05 72 51 95 02             mov      r8, qword ptr [rip + 0x2955172]
00000001484550ae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001484550b2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
00000001484550b6: ba 30 00 00 00                   mov      edx, 0x30
00000001484550bb: 41 ff d0                         call     r8
00000001484550be: 48 85 c0                         test     rax, rax
00000001484550c1: 0f 84 f4 02 00 00                je       0x1484553bb
00000001484550c7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001484550cb: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
00000001484550d3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001484550db: 0f b7 0d b5 9d 62 02             movzx    ecx, word ptr [rip + 0x2629db5]
00000001484550e2: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001484550e6: 0f 10 05 9a 9d 62 02             movups   xmm0, xmmword ptr [rip + 0x2629d9a]
00000001484550ed: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001484550f1: 0f 10 05 7f 9d 62 02             movups   xmm0, xmmword ptr [rip + 0x2629d7f]
00000001484550f8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484550fb: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001484550ff: c7 45 d0 13 7f a6 91             mov      dword ptr [rbp - 0x30], 0x91a67f13
0000000148455106: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014845510a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014845510e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148455116: 48 8b 0d 9b 99 66 04             mov      rcx, qword ptr [rip + 0x466999b]
000000014845511d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148455120: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148455124: 4c 8b 05 f5 50 95 02             mov      r8, qword ptr [rip + 0x29550f5]
000000014845512b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845512f: ba 20 00 00 00                   mov      edx, 0x20
0000000148455134: 41 ff d0                         call     r8
0000000148455137: 48 85 c0                         test     rax, rax
000000014845513a: 0f 84 9a 02 00 00                je       0x1484553da
0000000148455140: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148455144: 48 c7 45 f0 19 00 00 00          mov      qword ptr [rbp - 0x10], 0x19
000000014845514c: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148455154: 0f 10 05 e2 3c 62 02             movups   xmm0, xmmword ptr [rip + 0x2623ce2]
000000014845515b: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014845515f: 0f 10 05 ce 3c 62 02             movups   xmm0, xmmword ptr [rip + 0x2623cce]
0000000148455166: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148455169: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014845516d: c7 45 00 73 29 1f 9d             mov      dword ptr [rbp], 0x9d1f2973
0000000148455174: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000148455178: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014845517c: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148455184: 48 8b 0d 2d 99 66 04             mov      rcx, qword ptr [rip + 0x466992d]
000000014845518b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845518e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148455192: 4c 8b 05 87 50 95 02             mov      r8, qword ptr [rip + 0x2955087]
0000000148455199: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845519d: ba 20 00 00 00                   mov      edx, 0x20
00000001484551a2: 41 ff d0                         call     r8
00000001484551a5: 48 85 c0                         test     rax, rax
00000001484551a8: 0f 84 47 02 00 00                je       0x1484553f5
00000001484551ae: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001484551b2: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001484551ba: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001484551c2: 8b 0d 8b 96 61 02                mov      ecx, dword ptr [rip + 0x261968b]
00000001484551c8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001484551cb: 0f 10 05 71 96 61 02             movups   xmm0, xmmword ptr [rip + 0x2619671]
00000001484551d2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484551d5: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001484551d9: c7 45 30 38 52 5d 1b             mov      dword ptr [rbp + 0x30], 0x1b5d5238
00000001484551e0: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001484551e4: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
00000001484551ec: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001484551f4: 48 8b 05 3e 95 61 02             mov      rax, qword ptr [rip + 0x261953e]
00000001484551fb: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001484551ff: 48 8b 05 3a 95 61 02             mov      rax, qword ptr [rip + 0x261953a]
0000000148455206: 48 89 45 47                      mov      qword ptr [rbp + 0x47], rax
000000014845520a: c6 45 4f 00                      mov      byte ptr [rbp + 0x4f], 0
000000014845520e: c7 45 60 d1 22 08 0b             mov      dword ptr [rbp + 0x60], 0xb0822d1
0000000148455215: 0f 57 c0                         xorps    xmm0, xmm0
0000000148455218: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014845521b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148455223: 48 8b 0d 8e 98 66 04             mov      rcx, qword ptr [rip + 0x466988e]
000000014845522a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845522d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148455231: ba c0 00 00 00                   mov      edx, 0xc0
0000000148455236: ff 15 e4 4f 95 02                call     qword ptr [rip + 0x2954fe4]
000000014845523c: 48 85 c0                         test     rax, rax
000000014845523f: 0f 84 cb 01 00 00                je       0x148455410
0000000148455245: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000148455249: 48 89 07                         mov      qword ptr [rdi], rax
000000014845524c: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148455250: 48 89 c1                         mov      rcx, rax
0000000148455253: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
000000014845525a: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014845525e: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148455262: 49 89 c0                         mov      r8, rax
0000000148455265: 49 89 f9                         mov      r9, rdi
0000000148455268: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
000000014845526c: e8 af 64 4c f9                   call     0x14191b720
0000000148455271: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000148455275: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148455279: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014845527d: 48 83 f8 10                      cmp      rax, 0x10
0000000148455281: 72 35                            jb       0x1484552b8
0000000148455283: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148455287: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014845528b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148455292: 72 1f                            jb       0x1484552b3
0000000148455294: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148455298: 48 83 c1 f8                      add      rcx, -8
000000014845529c: 4c 29 c1                         sub      rcx, r8
000000014845529f: 48 83 f9 20                      cmp      rcx, 0x20
00000001484552a3: 0f 83 73 01 00 00                jae      0x14845541c
00000001484552a9: 48 83 c0 28                      add      rax, 0x28
00000001484552ad: 48 89 c2                         mov      rdx, rax
00000001484552b0: 4c 89 c1                         mov      rcx, r8
00000001484552b3: e8 a8 48 ca 01                   call     0x14a0f9b60
00000001484552b8: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001484552c0: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001484552c8: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001484552cc: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001484552d0: 48 83 f8 10                      cmp      rax, 0x10
00000001484552d4: 72 35                            jb       0x14845530b
00000001484552d6: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001484552da: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484552de: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484552e5: 72 1f                            jb       0x148455306
00000001484552e7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484552eb: 48 83 c1 f8                      add      rcx, -8
00000001484552ef: 4c 29 c1                         sub      rcx, r8
00000001484552f2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484552f6: 0f 87 20 01 00 00                ja       0x14845541c
00000001484552fc: 48 83 c0 28                      add      rax, 0x28
0000000148455300: 48 89 c2                         mov      rdx, rax
0000000148455303: 4c 89 c1                         mov      rcx, r8
0000000148455306: e8 55 48 ca 01                   call     0x14a0f9b60
000000014845530b: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148455313: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014845531b: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014845531f: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148455323: 48 83 f8 10                      cmp      rax, 0x10
0000000148455327: 72 35                            jb       0x14845535e
0000000148455329: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014845532d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148455331: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148455338: 72 1f                            jb       0x148455359
000000014845533a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014845533e: 48 83 c1 f8                      add      rcx, -8
0000000148455342: 4c 29 c1                         sub      rcx, r8
0000000148455345: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148455349: 0f 87 cd 00 00 00                ja       0x14845541c
000000014845534f: 48 83 c0 28                      add      rax, 0x28
0000000148455353: 48 89 c2                         mov      rdx, rax
0000000148455356: 4c 89 c1                         mov      rcx, r8
0000000148455359: e8 02 48 ca 01                   call     0x14a0f9b60
000000014845535e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148455366: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014845536e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148455372: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148455376: 48 83 f8 10                      cmp      rax, 0x10
000000014845537a: 72 31                            jb       0x1484553ad
000000014845537c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148455380: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148455384: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014845538b: 72 1b                            jb       0x1484553a8
000000014845538d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148455391: 48 83 c1 f8                      add      rcx, -8
0000000148455395: 4c 29 c1                         sub      rcx, r8
0000000148455398: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014845539c: 77 7e                            ja       0x14845541c
000000014845539e: 48 83 c0 28                      add      rax, 0x28
00000001484553a2: 48 89 c2                         mov      rdx, rax
00000001484553a5: 4c 89 c1                         mov      rcx, r8
00000001484553a8: e8 b3 47 ca 01                   call     0x14a0f9b60
00000001484553ad: 48 89 f0                         mov      rax, rsi
00000001484553b0: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001484553b7: 5f                               pop      rdi
00000001484553b8: 5e                               pop      rsi
00000001484553b9: 5d                               pop      rbp
00000001484553ba: c3                               ret      
00000001484553bb: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001484553bf: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
00000001484553c3: b9 30 00 00 00                   mov      ecx, 0x30
00000001484553c8: 31 d2                            xor      edx, edx
00000001484553ca: 48 89 c6                         mov      rsi, rax
00000001484553cd: e8 de be e6 f8                   call     0x1412c12b0
00000001484553d2: 48 89 f0                         mov      rax, rsi
00000001484553d5: e9 ed fc ff ff                   jmp      0x1484550c7
00000001484553da: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001484553de: b9 20 00 00 00                   mov      ecx, 0x20
00000001484553e3: 31 d2                            xor      edx, edx
00000001484553e5: 48 89 c6                         mov      rsi, rax
00000001484553e8: e8 c3 be e6 f8                   call     0x1412c12b0
00000001484553ed: 48 89 f0                         mov      rax, rsi
00000001484553f0: e9 4b fd ff ff                   jmp      0x148455140
00000001484553f5: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001484553f9: b9 20 00 00 00                   mov      ecx, 0x20
00000001484553fe: 31 d2                            xor      edx, edx
0000000148455400: 48 89 c6                         mov      rsi, rax
0000000148455403: e8 a8 be e6 f8                   call     0x1412c12b0
0000000148455408: 48 89 f0                         mov      rax, rsi
000000014845540b: e9 9e fd ff ff                   jmp      0x1484551ae
0000000148455410: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000148455415: 31 d2                            xor      edx, edx
0000000148455417: e8 94 be e6 f8                   call     0x1412c12b0
000000014845541c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148455425: 31 c9                            xor      ecx, ecx
0000000148455427: 31 d2                            xor      edx, edx
0000000148455429: 45 31 c0                         xor      r8d, r8d
000000014845542c: 45 31 c9                         xor      r9d, r9d
000000014845542f: ff 15 1b b4 95 02                call     qword ptr [rip + 0x295b41b]
0000000148455435: cc                               int3     
