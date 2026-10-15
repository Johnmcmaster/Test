; VA=0x1431415d0 RVA=0x31415d0 end=0x143141a1e size=1102; .pdata unwind range
00000001431415d0: 55                               push     rbp
00000001431415d1: 41 57                            push     r15
00000001431415d3: 41 56                            push     r14
00000001431415d5: 41 54                            push     r12
00000001431415d7: 56                               push     rsi
00000001431415d8: 57                               push     rdi
00000001431415d9: 53                               push     rbx
00000001431415da: 48 81 ec 80 01 00 00             sub      rsp, 0x180
00000001431415e1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001431415e9: 0f 29 b5 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm6
00000001431415f0: 48 c7 85 e8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
00000001431415fb: 4c 89 c7                         mov      rdi, r8
00000001431415fe: 48 89 d6                         mov      rsi, rdx
0000000143141601: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143141604: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
000000014314160b: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014314160f: ff 15 0b 8c c6 07                call     qword ptr [rip + 0x7c68c0b]
0000000143141615: 44 0f b6 bd 90 00 00 00          movzx    r15d, byte ptr [rbp + 0x90]
000000014314161d: 44 88 bd e0 00 00 00             mov      byte ptr [rbp + 0xe0], r15b
0000000143141624: 45 84 ff                         test     r15b, r15b
0000000143141627: 75 69                            jne      0x143141692
0000000143141629: 0f 10 45 50                      movups   xmm0, xmmword ptr [rbp + 0x50]
000000014314162d: 0f 10 4d 60                      movups   xmm1, xmmword ptr [rbp + 0x60]
0000000143141631: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
0000000143141638: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
000000014314163c: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000143141640: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000143141648: 0f 57 c0                         xorps    xmm0, xmm0
000000014314164b: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
000000014314164f: 0f 29 8d b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm1
0000000143141656: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
000000014314165d: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143141664: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
000000014314166f: 0f 10 4d 78                      movups   xmm1, xmmword ptr [rbp + 0x78]
0000000143141673: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
0000000143141677: 0f 11 8d c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm1
000000014314167e: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000143141685: e8 96 b4 f7 fc                   call     0x1400bcb20
000000014314168a: 44 0f b6 bd e0 00 00 00          movzx    r15d, byte ptr [rbp + 0xe0]
0000000143141692: 44 89 f8                         mov      eax, r15d
0000000143141695: 41 f6 c7 01                      test     r15b, 1
0000000143141699: 0f 84 a9 01 00 00                je       0x143141848
000000014314169f: a8 01                            test     al, 1
00000001431416a1: 0f 85 95 00 00 00                jne      0x14314173c
00000001431416a7: 4c 8b b5 c8 00 00 00             mov      r14, qword ptr [rbp + 0xc8]
00000001431416ae: 4d 85 f6                         test     r14, r14
00000001431416b1: 74 7d                            je       0x143141730
00000001431416b3: 48 8d 9d c8 00 00 00             lea      rbx, [rbp + 0xc8]
00000001431416ba: 4c 8b a5 d0 00 00 00             mov      r12, qword ptr [rbp + 0xd0]
00000001431416c1: 4d 39 e6                         cmp      r14, r12
00000001431416c4: 74 25                            je       0x1431416eb
00000001431416c6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001431416d0: 48 89 d9                         mov      rcx, rbx
00000001431416d3: 4c 89 f2                         mov      rdx, r14
00000001431416d6: e8 45 b5 f7 fc                   call     0x1400bcc20
00000001431416db: 49 83 c6 40                      add      r14, 0x40
00000001431416df: 4d 39 e6                         cmp      r14, r12
00000001431416e2: 75 ec                            jne      0x1431416d0
00000001431416e4: 4c 8b b5 c8 00 00 00             mov      r14, qword ptr [rbp + 0xc8]
00000001431416eb: 48 8b 95 d8 00 00 00             mov      rdx, qword ptr [rbp + 0xd8]
00000001431416f2: 4c 29 f2                         sub      rdx, r14
00000001431416f5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431416fc: 72 1c                            jb       0x14314171a
00000001431416fe: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
0000000143141702: 49 83 c6 f8                      add      r14, -8
0000000143141706: 49 29 c6                         sub      r14, rax
0000000143141709: 49 83 fe 20                      cmp      r14, 0x20
000000014314170d: 0f 83 f1 02 00 00                jae      0x143141a04
0000000143141713: 48 83 ca 27                      or       rdx, 0x27
0000000143141717: 49 89 c6                         mov      r14, rax
000000014314171a: 4c 89 f1                         mov      rcx, r14
000000014314171d: e8 3e 84 fb 06                   call     0x14a0f9b60
0000000143141722: 0f 57 c0                         xorps    xmm0, xmm0
0000000143141725: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000143141728: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
0000000143141730: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
0000000143141737: e8 e4 b3 f7 fc                   call     0x1400bcb20
000000014314173c: 41 f6 c7 01                      test     r15b, 1
0000000143141740: 0f 84 e6 00 00 00                je       0x14314182c
0000000143141746: 80 7f 40 00                      cmp      byte ptr [rdi + 0x40], 0
000000014314174a: 0f 85 82 01 00 00                jne      0x1431418d2
0000000143141750: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
0000000143141754: 48 3b 47 38                      cmp      rax, qword ptr [rdi + 0x38]
0000000143141758: 0f 85 74 01 00 00                jne      0x1431418d2
000000014314175e: 0f 57 c0                         xorps    xmm0, xmm0
0000000143141761: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
0000000143141768: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
000000014314176c: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000143141770: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000143141774: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
000000014314177f: c6 85 e0 00 00 00 01             mov      byte ptr [rbp + 0xe0], 1
0000000143141786: b0 01                            mov      al, 1
0000000143141788: 88 46 40                         mov      byte ptr [rsi + 0x40], al
000000014314178b: a8 01                            test     al, 1
000000014314178d: 0f 85 99 00 00 00                jne      0x14314182c
0000000143141793: 48 8b 9d c8 00 00 00             mov      rbx, qword ptr [rbp + 0xc8]
000000014314179a: 48 85 db                         test     rbx, rbx
000000014314179d: 0f 84 7d 00 00 00                je       0x143141820
00000001431417a3: 48 8d bd c8 00 00 00             lea      rdi, [rbp + 0xc8]
00000001431417aa: 4c 8b b5 d0 00 00 00             mov      r14, qword ptr [rbp + 0xd0]
00000001431417b1: 4c 39 f3                         cmp      rbx, r14
00000001431417b4: 74 25                            je       0x1431417db
00000001431417b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001431417c0: 48 89 f9                         mov      rcx, rdi
00000001431417c3: 48 89 da                         mov      rdx, rbx
00000001431417c6: e8 55 b4 f7 fc                   call     0x1400bcc20
00000001431417cb: 48 83 c3 40                      add      rbx, 0x40
00000001431417cf: 4c 39 f3                         cmp      rbx, r14
00000001431417d2: 75 ec                            jne      0x1431417c0
00000001431417d4: 48 8b 9d c8 00 00 00             mov      rbx, qword ptr [rbp + 0xc8]
00000001431417db: 48 8b 95 d8 00 00 00             mov      rdx, qword ptr [rbp + 0xd8]
00000001431417e2: 48 29 da                         sub      rdx, rbx
00000001431417e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431417ec: 72 1c                            jb       0x14314180a
00000001431417ee: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001431417f2: 48 83 c3 f8                      add      rbx, -8
00000001431417f6: 48 29 c3                         sub      rbx, rax
00000001431417f9: 48 83 fb 20                      cmp      rbx, 0x20
00000001431417fd: 0f 83 01 02 00 00                jae      0x143141a04
0000000143141803: 48 83 ca 27                      or       rdx, 0x27
0000000143141807: 48 89 c3                         mov      rbx, rax
000000014314180a: 48 89 d9                         mov      rcx, rbx
000000014314180d: e8 4e 83 fb 06                   call     0x14a0f9b60
0000000143141812: 0f 57 c0                         xorps    xmm0, xmm0
0000000143141815: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000143141818: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000143141820: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
0000000143141827: e8 f4 b2 f7 fc                   call     0x1400bcb20
000000014314182c: 48 89 f0                         mov      rax, rsi
000000014314182f: 0f 28 b5 f0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xf0]
0000000143141836: 48 81 c4 80 01 00 00             add      rsp, 0x180
000000014314183d: 5b                               pop      rbx
000000014314183e: 5f                               pop      rdi
000000014314183f: 5e                               pop      rsi
0000000143141840: 41 5c                            pop      r12
0000000143141842: 41 5e                            pop      r14
0000000143141844: 41 5f                            pop      r15
0000000143141846: 5d                               pop      rbp
0000000143141847: c3                               ret      
0000000143141848: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
000000014314184f: e8 4c 02 00 00                   call     0x143141aa0
0000000143141854: 0f 28 85 a0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xa0]
000000014314185b: 0f 28 8d b0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xb0]
0000000143141862: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
0000000143141866: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
000000014314186d: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
0000000143141878: 0f 57 c0                         xorps    xmm0, xmm0
000000014314187b: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
0000000143141882: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
0000000143141886: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014314188a: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
0000000143141891: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014314189c: 0f 10 8d c8 00 00 00             movups   xmm1, xmmword ptr [rbp + 0xc8]
00000001431418a3: 0f 11 85 c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm0
00000001431418aa: 0f 11 4d d8                      movups   xmmword ptr [rbp - 0x28], xmm1
00000001431418ae: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001431418b2: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001431418b6: 48 89 f1                         mov      rcx, rsi
00000001431418b9: e8 62 04 f8 fc                   call     0x1400c1d20
00000001431418be: 0f b6 85 e0 00 00 00             movzx    eax, byte ptr [rbp + 0xe0]
00000001431418c5: a8 01                            test     al, 1
00000001431418c7: 0f 84 da fd ff ff                je       0x1431416a7
00000001431418cd: e9 6a fe ff ff                   jmp      0x14314173c
00000001431418d2: c7 45 38 68 00 00 00             mov      dword ptr [rbp + 0x38], 0x68
00000001431418d9: 48 8d 05 a0 c9 50 07             lea      rax, [rip + 0x750c9a0]
00000001431418e0: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001431418e4: c6 45 48 01                      mov      byte ptr [rbp + 0x48], 1
00000001431418e8: 48 8d bd a0 00 00 00             lea      rdi, [rbp + 0xa0]
00000001431418ef: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001431418f3: 48 89 f9                         mov      rcx, rdi
00000001431418f6: e8 45 6f 77 fd                   call     0x1408b8840
00000001431418fb: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001431418ff: 48 89 fa                         mov      rdx, rdi
0000000143141902: e8 19 04 f8 fc                   call     0x1400c1d20
0000000143141907: 0f b6 85 90 00 00 00             movzx    eax, byte ptr [rbp + 0x90]
000000014314190e: 88 85 e0 00 00 00                mov      byte ptr [rbp + 0xe0], al
0000000143141914: a8 01                            test     al, 1
0000000143141916: 0f 85 6c fe ff ff                jne      0x143141788
000000014314191c: 0f 28 45 50                      movaps   xmm0, xmmword ptr [rbp + 0x50]
0000000143141920: 0f 28 4d 60                      movaps   xmm1, xmmword ptr [rbp + 0x60]
0000000143141924: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
000000014314192b: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
000000014314192f: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000143141933: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
000000014314193b: 0f 57 f6                         xorps    xmm6, xmm6
000000014314193e: 0f 29 75 60                      movaps   xmmword ptr [rbp + 0x60], xmm6
0000000143141942: 0f 29 8d b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm1
0000000143141949: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000143141950: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143141957: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
0000000143141962: 0f 10 45 78                      movups   xmm0, xmmword ptr [rbp + 0x78]
0000000143141966: 0f 11 75 78                      movups   xmmword ptr [rbp + 0x78], xmm6
000000014314196a: 0f 11 85 c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm0
0000000143141971: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000143141978: e8 a3 b1 f7 fc                   call     0x1400bcb20
000000014314197d: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
0000000143141984: e8 17 01 00 00                   call     0x143141aa0
0000000143141989: 0f 28 85 a0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xa0]
0000000143141990: 0f 28 8d b0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xb0]
0000000143141997: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
000000014314199b: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
00000001431419a2: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
00000001431419ad: 0f 29 b5 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm6
00000001431419b4: 0f 29 4d 00                      movaps   xmmword ptr [rbp], xmm1
00000001431419b8: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001431419bc: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
00000001431419c3: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001431419ce: 0f 10 85 c8 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xc8]
00000001431419d5: 0f 11 b5 c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm6
00000001431419dc: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001431419e0: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001431419e4: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001431419e8: 48 89 f1                         mov      rcx, rsi
00000001431419eb: e8 30 03 f8 fc                   call     0x1400c1d20
00000001431419f0: 0f b6 85 e0 00 00 00             movzx    eax, byte ptr [rbp + 0xe0]
00000001431419f7: a8 01                            test     al, 1
00000001431419f9: 0f 84 94 fd ff ff                je       0x143141793
00000001431419ff: e9 28 fe ff ff                   jmp      0x14314182c
0000000143141a04: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143141a0d: 31 c9                            xor      ecx, ecx
0000000143141a0f: 31 d2                            xor      edx, edx
0000000143141a11: 45 31 c0                         xor      r8d, r8d
0000000143141a14: 45 31 c9                         xor      r9d, r9d
0000000143141a17: ff 15 33 ee c6 07                call     qword ptr [rip + 0x7c6ee33]
0000000143141a1d: cc                               int3     
