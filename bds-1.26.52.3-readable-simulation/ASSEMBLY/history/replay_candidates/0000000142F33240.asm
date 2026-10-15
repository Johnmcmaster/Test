; VA=0x142f33240 RVA=0x2f33240 end=0x142f334f3 size=691; .pdata unwind range
0000000142f33240: 55                               push     rbp
0000000142f33241: 41 57                            push     r15
0000000142f33243: 41 56                            push     r14
0000000142f33245: 41 55                            push     r13
0000000142f33247: 41 54                            push     r12
0000000142f33249: 56                               push     rsi
0000000142f3324a: 57                               push     rdi
0000000142f3324b: 53                               push     rbx
0000000142f3324c: 48 83 ec 38                      sub      rsp, 0x38
0000000142f33250: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000142f33255: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f3325d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000142f33260: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000142f33264: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f33267: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000142f3326b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142f3326e: 48 85 f6                         test     rsi, rsi
0000000142f33271: 0f 88 6c 02 00 00                js       0x142f334e3
0000000142f33277: 44 89 c3                         mov      ebx, r8d
0000000142f3327a: 49 89 cd                         mov      r13, rcx
0000000142f3327d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000142f33281: 77 25                            ja       0x142f332a8
0000000142f33283: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f33287: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000142f3328f: 4c 89 e9                         mov      rcx, r13
0000000142f33292: 48 89 fa                         mov      rdx, rdi
0000000142f33295: 49 89 f0                         mov      r8, rsi
0000000142f33298: e8 83 97 68 07                   call     0x14a5bca20
0000000142f3329d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000142f332a3: e9 8d 00 00 00                   jmp      0x142f33335
0000000142f332a8: 48 89 f2                         mov      rdx, rsi
0000000142f332ab: 48 83 ca 0f                      or       rdx, 0xf
0000000142f332af: 48 83 fa 17                      cmp      rdx, 0x17
0000000142f332b3: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000142f332b9: 4c 0f 43 e2                      cmovae   r12, rdx
0000000142f332bd: 48 8b 0d f4 b7 b8 09             mov      rcx, qword ptr [rip + 0x9b8b7f4]
0000000142f332c4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f332c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f332cb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000142f332d2: 72 28                            jb       0x142f332fc
0000000142f332d4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000142f332d9: 4c 89 f2                         mov      rdx, r14
0000000142f332dc: ff 15 3e 6f e7 07                call     qword ptr [rip + 0x7e76f3e]
0000000142f332e2: 48 85 c0                         test     rax, rax
0000000142f332e5: 0f 84 e3 01 00 00                je       0x142f334ce
0000000142f332eb: 49 89 c6                         mov      r14, rax
0000000142f332ee: 49 83 c6 27                      add      r14, 0x27
0000000142f332f2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000142f332f6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000142f332fa: eb 1a                            jmp      0x142f33316
0000000142f332fc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000142f33301: 4c 89 fa                         mov      rdx, r15
0000000142f33304: ff 15 16 6f e7 07                call     qword ptr [rip + 0x7e76f16]
0000000142f3330a: 49 89 c6                         mov      r14, rax
0000000142f3330d: 48 85 c0                         test     rax, rax
0000000142f33310: 0f 84 d2 01 00 00                je       0x142f334e8
0000000142f33316: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000142f3331a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f3331e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000142f33322: 4c 89 f1                         mov      rcx, r14
0000000142f33325: 48 89 fa                         mov      rdx, rdi
0000000142f33328: 49 89 f0                         mov      r8, rsi
0000000142f3332b: e8 f0 96 68 07                   call     0x14a5bca20
0000000142f33330: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000142f33335: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000142f33339: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000142f3333d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f33341: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f33344: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000142f33349: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000142f3334e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000142f33353: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000142f33358: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000142f3335d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000142f33365: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000142f3336d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000142f33375: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000142f3337d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000142f33381: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000142f33388: 48 8b 0d 29 b7 b8 09             mov      rcx, qword ptr [rip + 0x9b8b729]
0000000142f3338f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f33392: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f33396: ba 04 00 00 00                   mov      edx, 4
0000000142f3339b: ff 15 7f 6e e7 07                call     qword ptr [rip + 0x7e76e7f]
0000000142f333a1: 48 89 c6                         mov      rsi, rax
0000000142f333a4: 48 85 c0                         test     rax, rax
0000000142f333a7: 0f 84 ee 00 00 00                je       0x142f3349b
0000000142f333ad: c7 06 ce 4c 15 94                mov      dword ptr [rsi], 0x94154cce
0000000142f333b3: 48 89 f0                         mov      rax, rsi
0000000142f333b6: 48 83 c0 04                      add      rax, 4
0000000142f333ba: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f333be: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000142f333c2: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000142f333c6: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000142f333ca: 48 8b 0d e7 b6 b8 09             mov      rcx, qword ptr [rip + 0x9b8b6e7]
0000000142f333d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f333d4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f333d8: ba 08 00 00 00                   mov      edx, 8
0000000142f333dd: ff 15 3d 6e e7 07                call     qword ptr [rip + 0x7e76e3d]
0000000142f333e3: 48 89 c6                         mov      rsi, rax
0000000142f333e6: 48 85 c0                         test     rax, rax
0000000142f333e9: 0f 84 bd 00 00 00                je       0x142f334ac
0000000142f333ef: 48 b8 38 52 5d 1b 88 72 8f 4c    movabs   rax, 0x4c8f72881b5d5238
0000000142f333f9: 48 89 06                         mov      qword ptr [rsi], rax
0000000142f333fc: 48 89 f0                         mov      rax, rsi
0000000142f333ff: 48 83 c0 08                      add      rax, 8
0000000142f33403: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f33407: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000142f3340b: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
0000000142f3340f: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000142f33413: 48 8b 0d 9e b6 b8 09             mov      rcx, qword ptr [rip + 0x9b8b69e]
0000000142f3341a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3341d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f33421: ba 04 00 00 00                   mov      edx, 4
0000000142f33426: ff 15 f4 6d e7 07                call     qword ptr [rip + 0x7e76df4]
0000000142f3342c: 48 89 c6                         mov      rsi, rax
0000000142f3342f: 48 85 c0                         test     rax, rax
0000000142f33432: 0f 84 85 00 00 00                je       0x142f334bd
0000000142f33438: c7 06 12 85 c7 9f                mov      dword ptr [rsi], 0x9fc78512
0000000142f3343e: 48 89 f1                         mov      rcx, rsi
0000000142f33441: 48 83 c1 04                      add      rcx, 4
0000000142f33445: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f33449: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
0000000142f3344d: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000142f33451: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000142f33455: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f33458: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
0000000142f3345c: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
0000000142f33463: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
0000000142f3346a: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000142f33471: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000142f3347c: 48 8d 0d 2d 10 00 00             lea      rcx, [rip + 0x102d]
0000000142f33483: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000142f3348a: 48 83 c4 38                      add      rsp, 0x38
0000000142f3348e: 5b                               pop      rbx
0000000142f3348f: 5f                               pop      rdi
0000000142f33490: 5e                               pop      rsi
0000000142f33491: 41 5c                            pop      r12
0000000142f33493: 41 5d                            pop      r13
0000000142f33495: 41 5e                            pop      r14
0000000142f33497: 41 5f                            pop      r15
0000000142f33499: 5d                               pop      rbp
0000000142f3349a: c3                               ret      
0000000142f3349b: b9 04 00 00 00                   mov      ecx, 4
0000000142f334a0: 31 d2                            xor      edx, edx
0000000142f334a2: e8 09 de 38 fe                   call     0x1412c12b0
0000000142f334a7: e9 01 ff ff ff                   jmp      0x142f333ad
0000000142f334ac: b9 08 00 00 00                   mov      ecx, 8
0000000142f334b1: 31 d2                            xor      edx, edx
0000000142f334b3: e8 f8 dd 38 fe                   call     0x1412c12b0
0000000142f334b8: e9 32 ff ff ff                   jmp      0x142f333ef
0000000142f334bd: b9 04 00 00 00                   mov      ecx, 4
0000000142f334c2: 31 d2                            xor      edx, edx
0000000142f334c4: e8 e7 dd 38 fe                   call     0x1412c12b0
0000000142f334c9: e9 6a ff ff ff                   jmp      0x142f33438
0000000142f334ce: 4c 89 f1                         mov      rcx, r14
0000000142f334d1: 31 d2                            xor      edx, edx
0000000142f334d3: 49 89 c6                         mov      r14, rax
0000000142f334d6: e8 d5 dd 38 fe                   call     0x1412c12b0
0000000142f334db: 4c 89 f0                         mov      rax, r14
0000000142f334de: e9 08 fe ff ff                   jmp      0x142f332eb
0000000142f334e3: e8 08 20 14 fd                   call     0x1400754f0
0000000142f334e8: 4c 89 f9                         mov      rcx, r15
0000000142f334eb: 31 d2                            xor      edx, edx
0000000142f334ed: e8 be dd 38 fe                   call     0x1412c12b0
0000000142f334f2: cc                               int3     
