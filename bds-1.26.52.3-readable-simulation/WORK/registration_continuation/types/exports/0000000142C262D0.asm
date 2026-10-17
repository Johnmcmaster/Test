; VA=0x142c262d0 RVA=0x2c262d0 end=0x142c267b5 size=1253; .pdata unwind range
0000000142c262d0: 55                               push     rbp
0000000142c262d1: 56                               push     rsi
0000000142c262d2: 57                               push     rdi
0000000142c262d3: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000142c262da: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c262e2: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000142c262ed: 48 89 cf                         mov      rdi, rcx
0000000142c262f0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c262f4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000142c262fc: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000142c26304: 48 8b 05 1d 8e e4 07             mov      rax, qword ptr [rip + 0x7e48e1d]
0000000142c2630b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c2630f: 48 8b 05 19 8e e4 07             mov      rax, qword ptr [rip + 0x7e48e19]
0000000142c26316: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000142c2631a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000142c2631e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000142c26325: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142c26329: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c2632d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142c26335: 48 8b 0d 7c 87 e9 09             mov      rcx, qword ptr [rip + 0x9e9877c]
0000000142c2633c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2633f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c26343: 4c 8b 05 d6 3e 18 08             mov      r8, qword ptr [rip + 0x8183ed6]
0000000142c2634a: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c26351: ba 30 00 00 00                   mov      edx, 0x30
0000000142c26356: 41 ff d0                         call     r8
0000000142c26359: 48 85 c0                         test     rax, rax
0000000142c2635c: 0f 84 b5 03 00 00                je       0x142c26717
0000000142c26362: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c26366: 48 c7 45 f0 22 00 00 00          mov      qword ptr [rbp - 0x10], 0x22
0000000142c2636e: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142c26376: 0f b7 0d 1a 8b e5 07             movzx    ecx, word ptr [rip + 0x7e58b1a]
0000000142c2637d: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000142c26381: 0f 10 05 ff 8a e5 07             movups   xmm0, xmmword ptr [rip + 0x7e58aff]
0000000142c26388: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c2638c: 0f 10 05 e4 8a e5 07             movups   xmm0, xmmword ptr [rip + 0x7e58ae4]
0000000142c26393: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c26396: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000142c2639a: c7 45 00 13 7f a6 91             mov      dword ptr [rbp], 0x91a67f13
0000000142c263a1: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c263a5: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c263a9: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c263b1: 48 8b 0d 00 87 e9 09             mov      rcx, qword ptr [rip + 0x9e98700]
0000000142c263b8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c263bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c263bf: 4c 8b 05 5a 3e 18 08             mov      r8, qword ptr [rip + 0x8183e5a]
0000000142c263c6: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c263cd: ba 30 00 00 00                   mov      edx, 0x30
0000000142c263d2: 41 ff d0                         call     r8
0000000142c263d5: 48 85 c0                         test     rax, rax
0000000142c263d8: 0f 84 57 03 00 00                je       0x142c26735
0000000142c263de: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c263e2: 48 c7 45 20 27 00 00 00          mov      qword ptr [rbp + 0x20], 0x27
0000000142c263ea: 48 c7 45 28 2f 00 00 00          mov      qword ptr [rbp + 0x28], 0x2f
0000000142c263f2: 48 8b 0d b0 4d e4 07             mov      rcx, qword ptr [rip + 0x7e44db0]
0000000142c263f9: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000142c263fd: 0f 10 05 96 4d e4 07             movups   xmm0, xmmword ptr [rip + 0x7e44d96]
0000000142c26404: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c26408: 0f 10 05 7b 4d e4 07             movups   xmm0, xmmword ptr [rip + 0x7e44d7b]
0000000142c2640f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c26412: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000142c26416: c7 45 30 04 8e 2c 75             mov      dword ptr [rbp + 0x30], 0x752c8e04
0000000142c2641d: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c26421: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c26425: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c2642d: 48 8b 0d 84 86 e9 09             mov      rcx, qword ptr [rip + 0x9e98684]
0000000142c26434: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c26437: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2643b: 4c 8b 05 de 3d 18 08             mov      r8, qword ptr [rip + 0x8183dde]
0000000142c26442: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c26449: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2644e: 41 ff d0                         call     r8
0000000142c26451: 48 85 c0                         test     rax, rax
0000000142c26454: 0f 84 f9 02 00 00                je       0x142c26753
0000000142c2645a: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c2645e: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
0000000142c26466: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c2646e: 48 8b 0d 9a 52 e5 07             mov      rcx, qword ptr [rip + 0x7e5529a]
0000000142c26475: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c26479: 0f 10 05 81 52 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e55281]
0000000142c26480: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c26483: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c26487: c7 45 60 f3 26 74 c6             mov      dword ptr [rbp + 0x60], 0xc67426f3
0000000142c2648e: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c26492: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c26496: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c2649e: 48 8b 0d 13 86 e9 09             mov      rcx, qword ptr [rip + 0x9e98613]
0000000142c264a5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c264a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c264ac: 4c 8b 05 6d 3d 18 08             mov      r8, qword ptr [rip + 0x8183d6d]
0000000142c264b3: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c264ba: ba 20 00 00 00                   mov      edx, 0x20
0000000142c264bf: 41 ff d0                         call     r8
0000000142c264c2: 48 85 c0                         test     rax, rax
0000000142c264c5: 0f 84 a6 02 00 00                je       0x142c26771
0000000142c264cb: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c264cf: 48 c7 85 80 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x80], 0x1d
0000000142c264da: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c264e5: 0f 10 05 a0 46 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e546a0]
0000000142c264ec: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c264f0: 0f 10 05 88 46 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e54688]
0000000142c264f7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c264fa: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c264fe: c7 85 90 00 00 00 99 e4 30 24    mov      dword ptr [rbp + 0x90], 0x2430e499
0000000142c26508: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c2650b: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c2650e: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c26516: 48 8b 0d 9b 85 e9 09             mov      rcx, qword ptr [rip + 0x9e9859b]
0000000142c2651d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c26520: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c26524: ba f0 00 00 00                   mov      edx, 0xf0
0000000142c26529: ff 15 f1 3c 18 08                call     qword ptr [rip + 0x8183cf1]
0000000142c2652f: 48 85 c0                         test     rax, rax
0000000142c26532: 0f 84 57 02 00 00                je       0x142c2678f
0000000142c26538: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000142c2653f: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c26542: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c26546: 48 89 c1                         mov      rcx, rax
0000000142c26549: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000142c26550: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c26554: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c26558: 49 89 c0                         mov      r8, rax
0000000142c2655b: 49 89 f9                         mov      r9, rdi
0000000142c2655e: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000142c26565: e8 b6 51 cf fe                   call     0x14191b720
0000000142c2656a: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000142c26571: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c26575: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c2657c: 48 83 f8 10                      cmp      rax, 0x10
0000000142c26580: 72 35                            jb       0x142c265b7
0000000142c26582: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c26586: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2658a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c26591: 72 1f                            jb       0x142c265b2
0000000142c26593: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c26597: 48 83 c1 f8                      add      rcx, -8
0000000142c2659b: 4c 29 c1                         sub      rcx, r8
0000000142c2659e: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c265a2: 0f 83 f3 01 00 00                jae      0x142c2679b
0000000142c265a8: 48 83 c0 28                      add      rax, 0x28
0000000142c265ac: 48 89 c2                         mov      rdx, rax
0000000142c265af: 4c 89 c1                         mov      rcx, r8
0000000142c265b2: e8 a9 35 4d 07                   call     0x14a0f9b60
0000000142c265b7: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c265c2: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c265cd: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c265d1: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c265d5: 48 83 f8 10                      cmp      rax, 0x10
0000000142c265d9: 72 35                            jb       0x142c26610
0000000142c265db: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c265df: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c265e3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c265ea: 72 1f                            jb       0x142c2660b
0000000142c265ec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c265f0: 48 83 c1 f8                      add      rcx, -8
0000000142c265f4: 4c 29 c1                         sub      rcx, r8
0000000142c265f7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c265fb: 0f 87 9a 01 00 00                ja       0x142c2679b
0000000142c26601: 48 83 c0 28                      add      rax, 0x28
0000000142c26605: 48 89 c2                         mov      rdx, rax
0000000142c26608: 4c 89 c1                         mov      rcx, r8
0000000142c2660b: e8 50 35 4d 07                   call     0x14a0f9b60
0000000142c26610: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c26618: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c26620: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c26624: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c26628: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2662c: 72 35                            jb       0x142c26663
0000000142c2662e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c26632: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c26636: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2663d: 72 1f                            jb       0x142c2665e
0000000142c2663f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c26643: 48 83 c1 f8                      add      rcx, -8
0000000142c26647: 4c 29 c1                         sub      rcx, r8
0000000142c2664a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2664e: 0f 87 47 01 00 00                ja       0x142c2679b
0000000142c26654: 48 83 c0 28                      add      rax, 0x28
0000000142c26658: 48 89 c2                         mov      rdx, rax
0000000142c2665b: 4c 89 c1                         mov      rcx, r8
0000000142c2665e: e8 fd 34 4d 07                   call     0x14a0f9b60
0000000142c26663: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c2666b: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c26673: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c26677: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c2667b: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2667f: 72 35                            jb       0x142c266b6
0000000142c26681: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c26685: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c26689: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c26690: 72 1f                            jb       0x142c266b1
0000000142c26692: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c26696: 48 83 c1 f8                      add      rcx, -8
0000000142c2669a: 4c 29 c1                         sub      rcx, r8
0000000142c2669d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c266a1: 0f 87 f4 00 00 00                ja       0x142c2679b
0000000142c266a7: 48 83 c0 28                      add      rax, 0x28
0000000142c266ab: 48 89 c2                         mov      rdx, rax
0000000142c266ae: 4c 89 c1                         mov      rcx, r8
0000000142c266b1: e8 aa 34 4d 07                   call     0x14a0f9b60
0000000142c266b6: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c266be: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c266c6: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c266ca: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c266ce: 48 83 f8 10                      cmp      rax, 0x10
0000000142c266d2: 72 35                            jb       0x142c26709
0000000142c266d4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c266d8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c266dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c266e3: 72 1f                            jb       0x142c26704
0000000142c266e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c266e9: 48 83 c1 f8                      add      rcx, -8
0000000142c266ed: 4c 29 c1                         sub      rcx, r8
0000000142c266f0: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c266f4: 0f 87 a1 00 00 00                ja       0x142c2679b
0000000142c266fa: 48 83 c0 28                      add      rax, 0x28
0000000142c266fe: 48 89 c2                         mov      rdx, rax
0000000142c26701: 4c 89 c1                         mov      rcx, r8
0000000142c26704: e8 57 34 4d 07                   call     0x14a0f9b60
0000000142c26709: 48 89 f0                         mov      rax, rsi
0000000142c2670c: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000142c26713: 5f                               pop      rdi
0000000142c26714: 5e                               pop      rsi
0000000142c26715: 5d                               pop      rbp
0000000142c26716: c3                               ret      
0000000142c26717: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c2671e: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c26723: 31 d2                            xor      edx, edx
0000000142c26725: 48 89 c6                         mov      rsi, rax
0000000142c26728: e8 83 ab 69 fe                   call     0x1412c12b0
0000000142c2672d: 48 89 f0                         mov      rax, rsi
0000000142c26730: e9 2d fc ff ff                   jmp      0x142c26362
0000000142c26735: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c2673c: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c26741: 31 d2                            xor      edx, edx
0000000142c26743: 48 89 c6                         mov      rsi, rax
0000000142c26746: e8 65 ab 69 fe                   call     0x1412c12b0
0000000142c2674b: 48 89 f0                         mov      rax, rsi
0000000142c2674e: e9 8b fc ff ff                   jmp      0x142c263de
0000000142c26753: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c2675a: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2675f: 31 d2                            xor      edx, edx
0000000142c26761: 48 89 c6                         mov      rsi, rax
0000000142c26764: e8 47 ab 69 fe                   call     0x1412c12b0
0000000142c26769: 48 89 f0                         mov      rax, rsi
0000000142c2676c: e9 e9 fc ff ff                   jmp      0x142c2645a
0000000142c26771: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000142c26778: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2677d: 31 d2                            xor      edx, edx
0000000142c2677f: 48 89 c6                         mov      rsi, rax
0000000142c26782: e8 29 ab 69 fe                   call     0x1412c12b0
0000000142c26787: 48 89 f0                         mov      rax, rsi
0000000142c2678a: e9 3c fd ff ff                   jmp      0x142c264cb
0000000142c2678f: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000142c26794: 31 d2                            xor      edx, edx
0000000142c26796: e8 15 ab 69 fe                   call     0x1412c12b0
0000000142c2679b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c267a4: 31 c9                            xor      ecx, ecx
0000000142c267a6: 31 d2                            xor      edx, edx
0000000142c267a8: 45 31 c0                         xor      r8d, r8d
0000000142c267ab: 45 31 c9                         xor      r9d, r9d
0000000142c267ae: ff 15 9c a0 18 08                call     qword ptr [rip + 0x818a09c]
0000000142c267b4: cc                               int3     
