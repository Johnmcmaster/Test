; VA=0x148a36460 RVA=0x8a36460 end=0x148a36778 size=792; .pdata unwind range
0000000148a36460: 55                               push     rbp
0000000148a36461: 41 57                            push     r15
0000000148a36463: 41 56                            push     r14
0000000148a36465: 41 54                            push     r12
0000000148a36467: 56                               push     rsi
0000000148a36468: 57                               push     rdi
0000000148a36469: 53                               push     rbx
0000000148a3646a: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000148a36471: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148a36479: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000148a36481: 48 89 ce                         mov      rsi, rcx
0000000148a36484: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a36488: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a3648f: 48 85 c9                         test     rcx, rcx
0000000148a36492: 0f 84 cd 02 00 00                je       0x148a36765
0000000148a36498: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a3649f: 48 83 fa ff                      cmp      rdx, -1
0000000148a364a3: 0f 84 bc 02 00 00                je       0x148a36765
0000000148a364a9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a364ac: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a364b3: 45 31 c0                         xor      r8d, r8d
0000000148a364b6: ff 15 64 3d 37 02                call     qword ptr [rip + 0x2373d64]
0000000148a364bc: 48 85 c0                         test     rax, rax
0000000148a364bf: 0f 84 a0 02 00 00                je       0x148a36765
0000000148a364c5: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a364c9: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000148a364cd: 8b 51 18                         mov      edx, dword ptr [rcx + 0x18]
0000000148a364d0: 45 8b 48 50                      mov      r9d, dword ptr [r8 + 0x50]
0000000148a364d4: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000148a364d8: 45 29 d1                         sub      r9d, r10d
0000000148a364db: 41 c1 e9 03                      shr      r9d, 3
0000000148a364df: 41 ff c9                         dec      r9d
0000000148a364e2: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
0000000148a364e9: 4f 8d 1c ca                      lea      r11, [r10 + r9*8]
0000000148a364ed: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000148a364f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a36500: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000148a36503: 49 83 fa ff                      cmp      r10, -1
0000000148a36507: 0f 84 f5 00 00 00                je       0x148a36602
0000000148a3650d: 49 c1 e2 05                      shl      r10, 5
0000000148a36511: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000148a36515: 43 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + r10 + 8], 0x15ae4a44
0000000148a3651e: 75 e0                            jne      0x148a36500
0000000148a36520: 4d 01 d1                         add      r9, r10
0000000148a36523: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000148a36527: 0f 84 d5 00 00 00                je       0x148a36602
0000000148a3652d: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000148a36531: 4d 85 c0                         test     r8, r8
0000000148a36534: 0f 84 c8 00 00 00                je       0x148a36602
0000000148a3653a: 41 89 d1                         mov      r9d, edx
0000000148a3653d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a36544: 45 89 ca                         mov      r10d, r9d
0000000148a36547: 41 c1 ea 0b                      shr      r10d, 0xb
0000000148a3654b: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000148a3654f: 49 8b 78 10                      mov      rdi, qword ptr [r8 + 0x10]
0000000148a36553: 4c 29 df                         sub      rdi, r11
0000000148a36556: 48 c1 ff 03                      sar      rdi, 3
0000000148a3655a: 49 39 fa                         cmp      r10, rdi
0000000148a3655d: 0f 83 9f 00 00 00                jae      0x148a36602
0000000148a36563: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000148a36567: 4d 85 d2                         test     r10, r10
0000000148a3656a: 0f 84 92 00 00 00                je       0x148a36602
0000000148a36570: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148a36577: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148a3657d: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000148a36581: 44 31 ca                         xor      edx, r9d
0000000148a36584: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148a3658a: 77 76                            ja       0x148a36602
0000000148a3658c: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
0000000148a36590: 45 89 c8                         mov      r8d, r9d
0000000148a36593: 41 c1 e8 04                      shr      r8d, 4
0000000148a36597: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000148a3659e: 4a 8b 3c 02                      mov      rdi, qword ptr [rdx + r8]
0000000148a365a2: 48 85 ff                         test     rdi, rdi
0000000148a365a5: 74 5b                            je       0x148a36602
0000000148a365a7: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a365ae: 41 83 e1 7f                      and      r9d, 0x7f
0000000148a365b2: 4b 8d 1c 49                      lea      rbx, [r9 + r9*2]
0000000148a365b6: c1 e3 04                         shl      ebx, 4
0000000148a365b9: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000148a365bd: 0f 57 db                         xorps    xmm3, xmm3
0000000148a365c0: 48 89 c1                         mov      rcx, rax
0000000148a365c3: 41 b8 06 00 00 00                mov      r8d, 6
0000000148a365c9: e8 02 51 2f f8                   call     0x140d2b6d0
0000000148a365ce: 48 8b 4c 1f 20                   mov      rcx, qword ptr [rdi + rbx + 0x20]
0000000148a365d3: 48 85 c9                         test     rcx, rcx
0000000148a365d6: 74 26                            je       0x148a365fe
0000000148a365d8: 48 01 df                         add      rdi, rbx
0000000148a365db: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000148a365df: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a365e4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a365e7: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000148a365eb: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000148a365f1: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
0000000148a365f5: 48 89 fa                         mov      rdx, rdi
0000000148a365f8: ff 15 22 3c 37 02                call     qword ptr [rip + 0x2373c22]
0000000148a365fe: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a36602: 48 83 c1 08                      add      rcx, 8
0000000148a36606: ba 2b 00 00 00                   mov      edx, 0x2b
0000000148a3660b: 41 b0 01                         mov      r8b, 1
0000000148a3660e: e8 2d f9 af f9                   call     0x142535f40
0000000148a36613: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000148a36617: 48 8b ba d8 01 00 00             mov      rdi, qword ptr [rdx + 0x1d8]
0000000148a3661e: c6 45 d4 00                      mov      byte ptr [rbp - 0x2c], 0
0000000148a36622: 48 8d 5d d8                      lea      rbx, [rbp - 0x28]
0000000148a36626: 48 89 d9                         mov      rcx, rbx
0000000148a36629: e8 52 be 2f f9                   call     0x141d32480
0000000148a3662e: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a36632: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000148a36639: 4c 8b b1 18 02 00 00             mov      r14, qword ptr [rcx + 0x218]
0000000148a36640: 8b 76 48                         mov      esi, dword ptr [rsi + 0x48]
0000000148a36643: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000148a36646: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000148a36650: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000148a36654: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000148a3665a: 75 f4                            jne      0x148a36650
0000000148a3665c: 4c 8b b9 c8 01 00 00             mov      r15, qword ptr [rcx + 0x1c8]
0000000148a36663: 4c 8b a1 d0 01 00 00             mov      r12, qword ptr [rcx + 0x1d0]
0000000148a3666a: 4d 85 e4                         test     r12, r12
0000000148a3666d: 74 31                            je       0x148a366a0
0000000148a3666f: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000148a36675: 75 29                            jne      0x148a366a0
0000000148a36677: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000148a3667b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a3667e: 4c 89 e1                         mov      rcx, r12
0000000148a36681: ff 15 99 3b 37 02                call     qword ptr [rip + 0x2373b99]
0000000148a36687: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000148a3668d: 75 11                            jne      0x148a366a0
0000000148a3668f: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000148a36693: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a36697: 4c 89 e1                         mov      rcx, r12
0000000148a3669a: ff 15 80 3b 37 02                call     qword ptr [rip + 0x2373b80]
0000000148a366a0: 49 8b 07                         mov      rax, qword ptr [r15]
0000000148a366a3: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000148a366a7: 4c 89 f9                         mov      rcx, r15
0000000148a366aa: ff 15 70 3b 37 02                call     qword ptr [rip + 0x2373b70]
0000000148a366b0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000148a366b3: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000148a366ba: 4c 8b 1d 5f 3b 37 02             mov      r11, qword ptr [rip + 0x2373b5f]
0000000148a366c1: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000148a366c5: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000148a366ca: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000148a366cf: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000148a366d4: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000148a366dc: 48 89 f9                         mov      rcx, rdi
0000000148a366df: 48 89 c2                         mov      rdx, rax
0000000148a366e2: 41 89 f0                         mov      r8d, esi
0000000148a366e5: 4d 89 f1                         mov      r9, r14
0000000148a366e8: 4c 89 d0                         mov      rax, r10
0000000148a366eb: 41 ff d3                         call     r11
0000000148a366ee: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a366f1: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000148a366f5: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000148a366f9: 48 85 f6                         test     rsi, rsi
0000000148a366fc: 74 67                            je       0x148a36765
0000000148a366fe: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000148a36702: 75 25                            jne      0x148a36729
0000000148a36704: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148a36707: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a3670a: 48 89 f1                         mov      rcx, rsi
0000000148a3670d: ff 15 0d 3b 37 02                call     qword ptr [rip + 0x2373b0d]
0000000148a36713: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000148a36717: 75 10                            jne      0x148a36729
0000000148a36719: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148a3671c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a36720: 48 89 f1                         mov      rcx, rsi
0000000148a36723: ff 15 f7 3a 37 02                call     qword ptr [rip + 0x2373af7]
0000000148a36729: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000148a3672d: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148a36735: 48 85 f6                         test     rsi, rsi
0000000148a36738: 74 2b                            je       0x148a36765
0000000148a3673a: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000148a3673e: 75 25                            jne      0x148a36765
0000000148a36740: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148a36743: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a36746: 48 89 f1                         mov      rcx, rsi
0000000148a36749: ff 15 d1 3a 37 02                call     qword ptr [rip + 0x2373ad1]
0000000148a3674f: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000148a36753: 75 10                            jne      0x148a36765
0000000148a36755: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148a36758: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a3675c: 48 89 f1                         mov      rcx, rsi
0000000148a3675f: ff 15 bb 3a 37 02                call     qword ptr [rip + 0x2373abb]
0000000148a36765: 90                               nop      
0000000148a36766: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000148a3676d: 5b                               pop      rbx
0000000148a3676e: 5f                               pop      rdi
0000000148a3676f: 5e                               pop      rsi
0000000148a36770: 41 5c                            pop      r12
0000000148a36772: 41 5e                            pop      r14
0000000148a36774: 41 5f                            pop      r15
0000000148a36776: 5d                               pop      rbp
0000000148a36777: c3                               ret      
