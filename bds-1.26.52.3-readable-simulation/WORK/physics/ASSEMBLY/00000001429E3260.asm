; VA=0x1429e3260 RVA=0x29e3260 end=0x1429e33c8 size=360; .pdata unwind range
00000001429e3260: 41 57                            push     r15
00000001429e3262: 41 56                            push     r14
00000001429e3264: 41 55                            push     r13
00000001429e3266: 41 54                            push     r12
00000001429e3268: 56                               push     rsi
00000001429e3269: 57                               push     rdi
00000001429e326a: 55                               push     rbp
00000001429e326b: 53                               push     rbx
00000001429e326c: 48 83 ec 28                      sub      rsp, 0x28
00000001429e3270: 48 89 d3                         mov      rbx, rdx
00000001429e3273: 48 89 ce                         mov      rsi, rcx
00000001429e3276: e8 c5 21 34 fe                   call     0x140d25440
00000001429e327b: 40 b5 01                         mov      bpl, 1
00000001429e327e: 84 c0                            test     al, al
00000001429e3280: 0f 85 2a 01 00 00                jne      0x1429e33b0
00000001429e3286: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001429e328b: 48 89 f1                         mov      rcx, rsi
00000001429e328e: e8 ad 6d 37 fe                   call     0x140d5a040
00000001429e3293: 4c 8b 30                         mov      r14, qword ptr [rax]
00000001429e3296: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
00000001429e329a: 4d 39 fe                         cmp      r14, r15
00000001429e329d: 0f 84 b7 00 00 00                je       0x1429e335a
00000001429e32a3: 8b 2d ff 3a 2d 0a                mov      ebp, dword ptr [rip + 0xa2d3aff]
00000001429e32a9: 48 8d 7b 08                      lea      rdi, [rbx + 8]
00000001429e32ad: 48 8d 35 ac 4d 24 0a             lea      rsi, [rip + 0xa244dac]
00000001429e32b4: 4c 8d 25 bd 39 2d 0a             lea      r12, [rip + 0xa2d39bd]
00000001429e32bb: eb 1b                            jmp      0x1429e32d8
00000001429e32bd: 0f 1f 00                         nop      dword ptr [rax]
00000001429e32c0: 49 c7 45 28 00 00 00 00          mov      qword ptr [r13 + 0x28], 0
00000001429e32c8: 49 81 c6 90 00 00 00             add      r14, 0x90
00000001429e32cf: 4d 39 fe                         cmp      r14, r15
00000001429e32d2: 0f 84 82 00 00 00                je       0x1429e335a
00000001429e32d8: 41 8b 06                         mov      eax, dword ptr [r14]
00000001429e32db: 39 e8                            cmp      eax, ebp
00000001429e32dd: 74 e9                            je       0x1429e32c8
00000001429e32df: 49 89 f5                         mov      r13, rsi
00000001429e32e2: 83 f8 25                         cmp      eax, 0x25
00000001429e32e5: 77 12                            ja       0x1429e32f9
00000001429e32e7: 49 8b 04 c4                      mov      rax, qword ptr [r12 + rax*8]
00000001429e32eb: 4c 8d a8 00 01 00 00             lea      r13, [rax + 0x100]
00000001429e32f2: 48 85 c0                         test     rax, rax
00000001429e32f5: 4c 0f 44 ee                      cmove    r13, rsi
00000001429e32f9: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429e32fd: 48 3b 03                         cmp      rax, qword ptr [rbx]
00000001429e3300: 75 be                            jne      0x1429e32c0
00000001429e3302: 49 39 5d 28                      cmp      qword ptr [r13 + 0x28], rbx
00000001429e3306: 75 0a                            jne      0x1429e3312
00000001429e3308: 4c 39 6b 28                      cmp      qword ptr [rbx + 0x28], r13
00000001429e330c: 0f 84 b1 00 00 00                je       0x1429e33c3
00000001429e3312: 48 83 7b 20 10                   cmp      qword ptr [rbx + 0x20], 0x10
00000001429e3317: 48 89 fa                         mov      rdx, rdi
00000001429e331a: 72 04                            jb       0x1429e3320
00000001429e331c: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001429e3320: 49 83 7d 20 10                   cmp      qword ptr [r13 + 0x20], 0x10
00000001429e3325: 72 06                            jb       0x1429e332d
00000001429e3327: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
00000001429e332b: eb 04                            jmp      0x1429e3331
00000001429e332d: 49 8d 4d 08                      lea      rcx, [r13 + 8]
00000001429e3331: 4c 8b 43 18                      mov      r8, qword ptr [rbx + 0x18]
00000001429e3335: 4d 39 45 18                      cmp      qword ptr [r13 + 0x18], r8
00000001429e3339: 75 85                            jne      0x1429e32c0
00000001429e333b: 4d 85 c0                         test     r8, r8
00000001429e333e: 74 0d                            je       0x1429e334d
00000001429e3340: e8 cb 96 bd 07                   call     0x14a5bca10
00000001429e3345: 85 c0                            test     eax, eax
00000001429e3347: 0f 85 73 ff ff ff                jne      0x1429e32c0
00000001429e334d: 49 89 5d 28                      mov      qword ptr [r13 + 0x28], rbx
00000001429e3351: 4c 89 6b 28                      mov      qword ptr [rbx + 0x28], r13
00000001429e3355: 40 b5 01                         mov      bpl, 1
00000001429e3358: eb 56                            jmp      0x1429e33b0
00000001429e335a: 48 8b 74 24 20                   mov      rsi, qword ptr [rsp + 0x20]
00000001429e335f: 48 83 be d8 01 00 00 00          cmp      qword ptr [rsi + 0x1d8], 0
00000001429e3367: 40 b5 01                         mov      bpl, 1
00000001429e336a: 74 42                            je       0x1429e33ae
00000001429e336c: 48 89 d9                         mov      rcx, rbx
00000001429e336f: e8 8c 40 18 ff                   call     0x141b67400
00000001429e3374: 89 c1                            mov      ecx, eax
00000001429e3376: 48 89 f2                         mov      rdx, rsi
00000001429e3379: 41 b8 04 00 00 00                mov      r8d, 4
00000001429e337f: e8 6c f1 17 ff                   call     0x141b624f0
00000001429e3384: 80 78 23 01                      cmp      byte ptr [rax + 0x23], 1
00000001429e3388: 75 24                            jne      0x1429e33ae
00000001429e338a: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001429e338e: 48 85 c9                         test     rcx, rcx
00000001429e3391: 74 1b                            je       0x1429e33ae
00000001429e3393: 48 83 39 00                      cmp      qword ptr [rcx], 0
00000001429e3397: 74 15                            je       0x1429e33ae
00000001429e3399: 48 89 c1                         mov      rcx, rax
00000001429e339c: 48 89 c6                         mov      rsi, rax
00000001429e339f: e8 2c 16 07 ff                   call     0x141a549d0
00000001429e33a4: 84 c0                            test     al, al
00000001429e33a6: 75 06                            jne      0x1429e33ae
00000001429e33a8: 80 7e 22 00                      cmp      byte ptr [rsi + 0x22], 0
00000001429e33ac: 75 02                            jne      0x1429e33b0
00000001429e33ae: 31 ed                            xor      ebp, ebp
00000001429e33b0: 89 e8                            mov      eax, ebp
00000001429e33b2: 48 83 c4 28                      add      rsp, 0x28
00000001429e33b6: 5b                               pop      rbx
00000001429e33b7: 5d                               pop      rbp
00000001429e33b8: 5f                               pop      rdi
00000001429e33b9: 5e                               pop      rsi
00000001429e33ba: 41 5c                            pop      r12
00000001429e33bc: 41 5d                            pop      r13
00000001429e33be: 41 5e                            pop      r14
00000001429e33c0: 41 5f                            pop      r15
00000001429e33c2: c3                               ret      
00000001429e33c3: 40 b5 01                         mov      bpl, 1
00000001429e33c6: eb e8                            jmp      0x1429e33b0
