; VA=0x1482701e0 RVA=0x82701e0 end=0x148270884 size=1700; .pdata unwind range
00000001482701e0: 55                               push     rbp
00000001482701e1: 41 57                            push     r15
00000001482701e3: 41 56                            push     r14
00000001482701e5: 41 55                            push     r13
00000001482701e7: 41 54                            push     r12
00000001482701e9: 56                               push     rsi
00000001482701ea: 57                               push     rdi
00000001482701eb: 53                               push     rbx
00000001482701ec: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
00000001482701f3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001482701fb: 48 c7 45 40 fe ff ff ff          mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000148270203: 48 89 ce                         mov      rsi, rcx
0000000148270206: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
000000014827020a: 75 08                            jne      0x148270214
000000014827020c: 48 89 f1                         mov      rcx, rsi
000000014827020f: e8 3c 09 00 00                   call     0x148270b50
0000000148270214: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148270218: 48 85 ff                         test     rdi, rdi
000000014827021b: 0f 84 5d 06 00 00                je       0x14827087e
0000000148270221: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000148270224: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
0000000148270228: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
000000014827022c: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000148270230: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000148270234: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000148270238: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
000000014827023c: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
0000000148270240: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
0000000148270244: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
0000000148270247: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014827024b: e8 50 fe ff ff                   call     0x1482700a0
0000000148270250: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148270254: 48 83 f9 03                      cmp      rcx, 3
0000000148270258: 74 3f                            je       0x148270299
000000014827025a: 48 8b 1c c8                      mov      rbx, qword ptr [rax + rcx*8]
000000014827025e: 48 85 db                         test     rbx, rbx
0000000148270261: 74 36                            je       0x148270299
0000000148270263: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000148270267: 48 8b 38                         mov      rdi, qword ptr [rax]
000000014827026a: 48 39 fb                         cmp      rbx, rdi
000000014827026d: 74 4a                            je       0x1482702b9
000000014827026f: 31 d2                            xor      edx, edx
0000000148270271: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
0000000148270275: 48 39 fb                         cmp      rbx, rdi
0000000148270278: 74 54                            je       0x1482702ce
000000014827027a: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014827027e: 48 39 fb                         cmp      rbx, rdi
0000000148270281: 75 18                            jne      0x14827029b
0000000148270283: 48 8b 77 28                      mov      rsi, qword ptr [rdi + 0x28]
0000000148270287: 48 2b 77 20                      sub      rsi, qword ptr [rdi + 0x20]
000000014827028b: 74 0e                            je       0x14827029b
000000014827028d: 48 c1 fe 02                      sar      rsi, 2
0000000148270291: 48 ff ce                         dec      rsi
0000000148270294: e9 21 04 00 00                   jmp      0x1482706ba
0000000148270299: 31 d2                            xor      edx, edx
000000014827029b: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014827029f: e8 fc cb 2f fa                   call     0x14256cea0
00000001482702a4: 90                               nop      
00000001482702a5: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001482702ac: 5b                               pop      rbx
00000001482702ad: 5f                               pop      rdi
00000001482702ae: 5e                               pop      rsi
00000001482702af: 41 5c                            pop      r12
00000001482702b1: 41 5d                            pop      r13
00000001482702b3: 41 5e                            pop      r14
00000001482702b5: 41 5f                            pop      r15
00000001482702b7: 5d                               pop      rbp
00000001482702b8: c3                               ret      
00000001482702b9: 48 8b 77 28                      mov      rsi, qword ptr [rdi + 0x28]
00000001482702bd: 48 2b 77 20                      sub      rsi, qword ptr [rdi + 0x20]
00000001482702c1: 74 ac                            je       0x14827026f
00000001482702c3: 48 c1 fe 02                      sar      rsi, 2
00000001482702c7: 48 ff ce                         dec      rsi
00000001482702ca: 31 d2                            xor      edx, edx
00000001482702cc: eb 2c                            jmp      0x1482702fa
00000001482702ce: 48 8b 77 28                      mov      rsi, qword ptr [rdi + 0x28]
00000001482702d2: 48 2b 77 20                      sub      rsi, qword ptr [rdi + 0x20]
00000001482702d6: 74 a2                            je       0x14827027a
00000001482702d8: 48 c1 fe 02                      sar      rsi, 2
00000001482702dc: 48 ff ce                         dec      rsi
00000001482702df: e9 f6 01 00 00                   jmp      0x1482704da
00000001482702e4: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001482702e8: 48 ff c2                         inc      rdx
00000001482702eb: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001482702ef: 90                               nop      
00000001482702f0: 48 83 c6 ff                      add      rsi, -1
00000001482702f4: 0f 83 77 ff ff ff                jae      0x148270271
00000001482702fa: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001482702fe: 44 8b 04 b1                      mov      r8d, dword ptr [rcx + rsi*4]
0000000148270302: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000148270306: 45 89 c2                         mov      r10d, r8d
0000000148270309: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000148270310: 45 89 d3                         mov      r11d, r10d
0000000148270313: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148270317: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014827031b: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
000000014827031f: 4d 29 cf                         sub      r15, r9
0000000148270322: 49 c1 ff 03                      sar      r15, 3
0000000148270326: 4d 39 fb                         cmp      r11, r15
0000000148270329: 73 c5                            jae      0x1482702f0
000000014827032b: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014827032f: 4d 85 c9                         test     r9, r9
0000000148270332: 74 bc                            je       0x1482702f0
0000000148270334: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014827033b: 45 89 d4                         mov      r12d, r10d
000000014827033e: 45 89 c7                         mov      r15d, r8d
0000000148270341: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000148270348: 47 8b 0c a1                      mov      r9d, dword ptr [r9 + r12*4]
000000014827034c: 45 89 cc                         mov      r12d, r9d
000000014827034f: 45 31 fc                         xor      r12d, r15d
0000000148270352: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000148270359: 77 95                            ja       0x1482702f0
000000014827035b: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
000000014827035f: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000148270364: 4d 8b 74 24 10                   mov      r14, qword ptr [r12 + 0x10]
0000000148270369: 4d 29 ee                         sub      r14, r13
000000014827036c: 49 c1 fe 03                      sar      r14, 3
0000000148270370: 4d 39 f3                         cmp      r11, r14
0000000148270373: 0f 83 77 ff ff ff                jae      0x1482702f0
0000000148270379: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
000000014827037e: 4d 85 db                         test     r11, r11
0000000148270381: 0f 84 69 ff ff ff                je       0x1482702f0
0000000148270387: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
000000014827038b: 45 31 d7                         xor      r15d, r10d
000000014827038e: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000148270395: 0f 87 55 ff ff ff                ja       0x1482702f0
000000014827039b: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
000000014827039f: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001482703a3: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
00000001482703a7: 48 89 f2                         mov      rdx, rsi
00000001482703aa: 48 c1 ea 07                      shr      rdx, 7
00000001482703ae: 41 89 f3                         mov      r11d, esi
00000001482703b1: 41 83 e3 7f                      and      r11d, 0x7f
00000001482703b5: 4d 69 fb 98 00 00 00             imul     r15, r11, 0x98
00000001482703bc: 4c 03 3c d0                      add      r15, qword ptr [rax + rdx*8]
00000001482703c0: 44 89 d0                         mov      eax, r10d
00000001482703c3: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001482703c8: 49 8b 54 24 50                   mov      rdx, qword ptr [r12 + 0x50]
00000001482703cd: c1 e8 04                         shr      eax, 4
00000001482703d0: 41 83 e2 7f                      and      r10d, 0x7f
00000001482703d4: 4f 8d 24 92                      lea      r12, [r10 + r10*4]
00000001482703d8: 41 c1 e4 04                      shl      r12d, 4
00000001482703dc: 4c 03 24 02                      add      r12, qword ptr [rdx + rax]
00000001482703e0: 44 89 c8                         mov      eax, r9d
00000001482703e3: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001482703e8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001482703ec: c1 e8 04                         shr      eax, 4
00000001482703ef: 41 83 e1 7f                      and      r9d, 0x7f
00000001482703f3: 4f 8d 2c c9                      lea      r13, [r9 + r9*8]
00000001482703f7: 41 c1 e5 02                      shl      r13d, 2
00000001482703fb: 4c 03 2c 01                      add      r13, qword ptr [rcx + rax]
00000001482703ff: 44 89 45 3c                      mov      dword ptr [rbp + 0x3c], r8d
0000000148270403: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
0000000148270407: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014827040b: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000148270412: 48 85 d2                         test     rdx, rdx
0000000148270415: 74 1f                            je       0x148270436
0000000148270417: 44 89 45 00                      mov      dword ptr [rbp], r8d
000000014827041b: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014827041e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148270422: 48 89 d1                         mov      rcx, rdx
0000000148270425: 48 89 ea                         mov      rdx, rbp
0000000148270428: ff 15 f2 9d b3 02                call     qword ptr [rip + 0x2b39df2]
000000014827042e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148270432: 44 8b 45 e8                      mov      r8d, dword ptr [rbp - 0x18]
0000000148270436: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014827043a: 48 89 45 00                      mov      qword ptr [rbp], rax
000000014827043e: 48 8d 45 3c                      lea      rax, [rbp + 0x3c]
0000000148270442: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000148270446: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
000000014827044a: 44 89 45 34                      mov      dword ptr [rbp + 0x34], r8d
000000014827044e: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000148270454: 89 45 38                         mov      dword ptr [rbp + 0x38], eax
0000000148270457: 48 83 c1 30                      add      rcx, 0x30
000000014827045b: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000148270460: e8 eb 79 9f f9                   call     0x141c67e50
0000000148270465: 8b 4d e8                         mov      ecx, dword ptr [rbp - 0x18]
0000000148270468: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
000000014827046c: 89 4d 28                         mov      dword ptr [rbp + 0x28], ecx
000000014827046f: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148270473: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000148270478: 48 8d 45 20                      lea      rax, [rbp + 0x20]
000000014827047c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000148270481: 48 8d 4d 34                      lea      rcx, [rbp + 0x34]
0000000148270485: 4c 89 fa                         mov      rdx, r15
0000000148270488: 4d 89 e8                         mov      r8, r13
000000014827048b: 4d 89 e1                         mov      r9, r12
000000014827048e: e8 5d fa ff ff                   call     0x14826fef0
0000000148270493: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000148270497: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014827049e: 48 85 c9                         test     rcx, rcx
00000001482704a1: 0f 84 3d fe ff ff                je       0x1482702e4
00000001482704a7: 8b 45 3c                         mov      eax, dword ptr [rbp + 0x3c]
00000001482704aa: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
00000001482704ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482704b0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001482704b4: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001482704b8: ff 15 62 9d b3 02                call     qword ptr [rip + 0x2b39d62]
00000001482704be: e9 21 fe ff ff                   jmp      0x1482702e4
00000001482704c3: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001482704c7: 48 ff c2                         inc      rdx
00000001482704ca: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001482704ce: 66 90                            nop      
00000001482704d0: 48 83 c6 ff                      add      rsi, -1
00000001482704d4: 0f 83 a0 fd ff ff                jae      0x14827027a
00000001482704da: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001482704de: 44 8b 04 b1                      mov      r8d, dword ptr [rcx + rsi*4]
00000001482704e2: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001482704e5: 45 89 c2                         mov      r10d, r8d
00000001482704e8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001482704ef: 45 89 d3                         mov      r11d, r10d
00000001482704f2: 41 c1 eb 0b                      shr      r11d, 0xb
00000001482704f6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001482704fa: 4c 8b 71 10                      mov      r14, qword ptr [rcx + 0x10]
00000001482704fe: 4d 29 ce                         sub      r14, r9
0000000148270501: 49 c1 fe 03                      sar      r14, 3
0000000148270505: 4d 39 f3                         cmp      r11, r14
0000000148270508: 73 c6                            jae      0x1482704d0
000000014827050a: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014827050e: 4d 85 c9                         test     r9, r9
0000000148270511: 74 bd                            je       0x1482704d0
0000000148270513: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014827051a: 45 89 d6                         mov      r14d, r10d
000000014827051d: 45 89 c7                         mov      r15d, r8d
0000000148270520: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000148270527: 47 8b 0c b1                      mov      r9d, dword ptr [r9 + r14*4]
000000014827052b: 45 89 ce                         mov      r14d, r9d
000000014827052e: 45 31 fe                         xor      r14d, r15d
0000000148270531: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000148270538: 77 96                            ja       0x1482704d0
000000014827053a: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
000000014827053e: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000148270543: 4d 8b 74 24 10                   mov      r14, qword ptr [r12 + 0x10]
0000000148270548: 4d 29 ee                         sub      r14, r13
000000014827054b: 49 c1 fe 03                      sar      r14, 3
000000014827054f: 4d 39 f3                         cmp      r11, r14
0000000148270552: 0f 83 78 ff ff ff                jae      0x1482704d0
0000000148270558: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
000000014827055d: 4d 85 db                         test     r11, r11
0000000148270560: 0f 84 6a ff ff ff                je       0x1482704d0
0000000148270566: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
000000014827056a: 45 31 d7                         xor      r15d, r10d
000000014827056d: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000148270574: 0f 87 56 ff ff ff                ja       0x1482704d0
000000014827057a: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
000000014827057e: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000148270582: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
0000000148270586: 48 89 f2                         mov      rdx, rsi
0000000148270589: 48 c1 ea 07                      shr      rdx, 7
000000014827058d: 41 89 f3                         mov      r11d, esi
0000000148270590: 41 83 e3 7f                      and      r11d, 0x7f
0000000148270594: 4f 8d 3c db                      lea      r15, [r11 + r11*8]
0000000148270598: 41 c1 e7 02                      shl      r15d, 2
000000014827059c: 4c 03 3c d0                      add      r15, qword ptr [rax + rdx*8]
00000001482705a0: 44 89 d0                         mov      eax, r10d
00000001482705a3: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001482705a8: 49 8b 54 24 50                   mov      rdx, qword ptr [r12 + 0x50]
00000001482705ad: c1 e8 04                         shr      eax, 4
00000001482705b0: 41 83 e2 7f                      and      r10d, 0x7f
00000001482705b4: 4f 8d 24 92                      lea      r12, [r10 + r10*4]
00000001482705b8: 41 c1 e4 04                      shl      r12d, 4
00000001482705bc: 4c 03 24 02                      add      r12, qword ptr [rdx + rax]
00000001482705c0: 44 89 c8                         mov      eax, r9d
00000001482705c3: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001482705c8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001482705cc: c1 e8 04                         shr      eax, 4
00000001482705cf: 41 83 e1 7f                      and      r9d, 0x7f
00000001482705d3: 4d 69 e9 98 00 00 00             imul     r13, r9, 0x98
00000001482705da: 4c 03 2c 01                      add      r13, qword ptr [rcx + rax]
00000001482705de: 44 89 45 3c                      mov      dword ptr [rbp + 0x3c], r8d
00000001482705e2: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
00000001482705e6: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001482705ea: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001482705f1: 48 85 d2                         test     rdx, rdx
00000001482705f4: 74 1f                            je       0x148270615
00000001482705f6: 44 89 45 00                      mov      dword ptr [rbp], r8d
00000001482705fa: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001482705fd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148270601: 48 89 d1                         mov      rcx, rdx
0000000148270604: 48 89 ea                         mov      rdx, rbp
0000000148270607: ff 15 13 9c b3 02                call     qword ptr [rip + 0x2b39c13]
000000014827060d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148270611: 44 8b 45 e8                      mov      r8d, dword ptr [rbp - 0x18]
0000000148270615: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
0000000148270619: 48 89 45 00                      mov      qword ptr [rbp], rax
000000014827061d: 48 8d 45 3c                      lea      rax, [rbp + 0x3c]
0000000148270621: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000148270625: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
0000000148270629: 44 89 45 34                      mov      dword ptr [rbp + 0x34], r8d
000000014827062d: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000148270633: 89 45 38                         mov      dword ptr [rbp + 0x38], eax
0000000148270636: 48 83 c1 30                      add      rcx, 0x30
000000014827063a: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014827063f: e8 0c 78 9f f9                   call     0x141c67e50
0000000148270644: 8b 4d e8                         mov      ecx, dword ptr [rbp - 0x18]
0000000148270647: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
000000014827064b: 89 4d 28                         mov      dword ptr [rbp + 0x28], ecx
000000014827064e: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148270652: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000148270657: 48 8d 45 20                      lea      rax, [rbp + 0x20]
000000014827065b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000148270660: 48 8d 4d 34                      lea      rcx, [rbp + 0x34]
0000000148270664: 4c 89 ea                         mov      rdx, r13
0000000148270667: 4d 89 f8                         mov      r8, r15
000000014827066a: 4d 89 e1                         mov      r9, r12
000000014827066d: e8 7e f8 ff ff                   call     0x14826fef0
0000000148270672: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000148270676: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014827067d: 48 85 c9                         test     rcx, rcx
0000000148270680: 0f 84 3d fe ff ff                je       0x1482704c3
0000000148270686: 8b 45 3c                         mov      eax, dword ptr [rbp + 0x3c]
0000000148270689: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
000000014827068c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014827068f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148270693: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
0000000148270697: ff 15 83 9b b3 02                call     qword ptr [rip + 0x2b39b83]
000000014827069d: e9 21 fe ff ff                   jmp      0x1482704c3
00000001482706a2: 48 89 da                         mov      rdx, rbx
00000001482706a5: 48 ff c2                         inc      rdx
00000001482706a8: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001482706ac: 0f 1f 40 00                      nop      dword ptr [rax]
00000001482706b0: 48 83 c6 ff                      add      rsi, -1
00000001482706b4: 0f 83 e1 fb ff ff                jae      0x14827029b
00000001482706ba: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001482706be: 44 8b 04 b1                      mov      r8d, dword ptr [rcx + rsi*4]
00000001482706c2: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001482706c5: 45 89 c2                         mov      r10d, r8d
00000001482706c8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001482706cf: 45 89 d3                         mov      r11d, r10d
00000001482706d2: 41 c1 eb 0b                      shr      r11d, 0xb
00000001482706d6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001482706da: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
00000001482706de: 4c 29 cb                         sub      rbx, r9
00000001482706e1: 48 c1 fb 03                      sar      rbx, 3
00000001482706e5: 49 39 db                         cmp      r11, rbx
00000001482706e8: 73 c6                            jae      0x1482706b0
00000001482706ea: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
00000001482706ee: 4d 85 c9                         test     r9, r9
00000001482706f1: 74 bd                            je       0x1482706b0
00000001482706f3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001482706fa: 45 89 d6                         mov      r14d, r10d
00000001482706fd: 44 89 c3                         mov      ebx, r8d
0000000148270700: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000148270706: 47 8b 0c b1                      mov      r9d, dword ptr [r9 + r14*4]
000000014827070a: 45 89 ce                         mov      r14d, r9d
000000014827070d: 41 31 de                         xor      r14d, ebx
0000000148270710: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000148270717: 77 97                            ja       0x1482706b0
0000000148270719: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
000000014827071d: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000148270722: 4d 8b 74 24 10                   mov      r14, qword ptr [r12 + 0x10]
0000000148270727: 4d 29 fe                         sub      r14, r15
000000014827072a: 49 c1 fe 03                      sar      r14, 3
000000014827072e: 4d 39 f3                         cmp      r11, r14
0000000148270731: 0f 83 79 ff ff ff                jae      0x1482706b0
0000000148270737: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
000000014827073b: 4d 85 db                         test     r11, r11
000000014827073e: 0f 84 6c ff ff ff                je       0x1482706b0
0000000148270744: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
0000000148270748: 44 31 d3                         xor      ebx, r10d
000000014827074b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000148270751: 0f 87 59 ff ff ff                ja       0x1482706b0
0000000148270757: 48 89 d3                         mov      rbx, rdx
000000014827075a: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
000000014827075e: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
0000000148270762: 48 89 f2                         mov      rdx, rsi
0000000148270765: 48 c1 ea 07                      shr      rdx, 7
0000000148270769: 41 89 f3                         mov      r11d, esi
000000014827076c: 41 83 e3 7f                      and      r11d, 0x7f
0000000148270770: 4f 8d 3c 9b                      lea      r15, [r11 + r11*4]
0000000148270774: 41 c1 e7 04                      shl      r15d, 4
0000000148270778: 4c 03 3c d0                      add      r15, qword ptr [rax + rdx*8]
000000014827077c: 44 89 d0                         mov      eax, r10d
000000014827077f: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000148270784: 49 8b 54 24 50                   mov      rdx, qword ptr [r12 + 0x50]
0000000148270789: c1 e8 04                         shr      eax, 4
000000014827078c: 41 83 e2 7f                      and      r10d, 0x7f
0000000148270790: 4f 8d 24 d2                      lea      r12, [r10 + r10*8]
0000000148270794: 41 c1 e4 02                      shl      r12d, 2
0000000148270798: 4c 03 24 02                      add      r12, qword ptr [rdx + rax]
000000014827079c: 44 89 c8                         mov      eax, r9d
000000014827079f: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001482707a4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001482707a8: c1 e8 04                         shr      eax, 4
00000001482707ab: 41 83 e1 7f                      and      r9d, 0x7f
00000001482707af: 4d 69 e9 98 00 00 00             imul     r13, r9, 0x98
00000001482707b6: 4c 03 2c 01                      add      r13, qword ptr [rcx + rax]
00000001482707ba: 44 89 45 3c                      mov      dword ptr [rbp + 0x3c], r8d
00000001482707be: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
00000001482707c2: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001482707c6: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001482707cd: 48 85 d2                         test     rdx, rdx
00000001482707d0: 74 1f                            je       0x1482707f1
00000001482707d2: 44 89 45 00                      mov      dword ptr [rbp], r8d
00000001482707d6: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001482707d9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001482707dd: 48 89 d1                         mov      rcx, rdx
00000001482707e0: 48 89 ea                         mov      rdx, rbp
00000001482707e3: ff 15 37 9a b3 02                call     qword ptr [rip + 0x2b39a37]
00000001482707e9: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001482707ed: 44 8b 45 e8                      mov      r8d, dword ptr [rbp - 0x18]
00000001482707f1: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
00000001482707f5: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001482707f9: 48 8d 45 3c                      lea      rax, [rbp + 0x3c]
00000001482707fd: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000148270801: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
0000000148270805: 44 89 45 34                      mov      dword ptr [rbp + 0x34], r8d
0000000148270809: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014827080f: 89 45 38                         mov      dword ptr [rbp + 0x38], eax
0000000148270812: 48 83 c1 30                      add      rcx, 0x30
0000000148270816: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014827081b: e8 30 76 9f f9                   call     0x141c67e50
0000000148270820: 8b 4d e8                         mov      ecx, dword ptr [rbp - 0x18]
0000000148270823: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000148270827: 89 4d 28                         mov      dword ptr [rbp + 0x28], ecx
000000014827082a: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014827082e: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000148270833: 48 8d 45 20                      lea      rax, [rbp + 0x20]
0000000148270837: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014827083c: 48 8d 4d 34                      lea      rcx, [rbp + 0x34]
0000000148270840: 4c 89 ea                         mov      rdx, r13
0000000148270843: 4d 89 e0                         mov      r8, r12
0000000148270846: 4d 89 f9                         mov      r9, r15
0000000148270849: e8 a2 f6 ff ff                   call     0x14826fef0
000000014827084e: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000148270852: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000148270859: 48 85 c9                         test     rcx, rcx
000000014827085c: 0f 84 40 fe ff ff                je       0x1482706a2
0000000148270862: 8b 45 3c                         mov      eax, dword ptr [rbp + 0x3c]
0000000148270865: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
0000000148270868: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014827086b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014827086f: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
0000000148270873: ff 15 a7 99 b3 02                call     qword ptr [rip + 0x2b399a7]
0000000148270879: e9 24 fe ff ff                   jmp      0x1482706a2
000000014827087e: e8 0d bd e4 f7                   call     0x1400bc590
0000000148270883: cc                               int3     
