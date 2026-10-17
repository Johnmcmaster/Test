; VA=0x148423950 RVA=0x8423950 end=0x148423a96 size=326; .pdata unwind range
0000000148423950: 55                               push     rbp
0000000148423951: 41 57                            push     r15
0000000148423953: 41 56                            push     r14
0000000148423955: 41 55                            push     r13
0000000148423957: 41 54                            push     r12
0000000148423959: 56                               push     rsi
000000014842395a: 57                               push     rdi
000000014842395b: 53                               push     rbx
000000014842395c: 48 83 ec 38                      sub      rsp, 0x38
0000000148423960: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000148423965: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014842396d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000148423970: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000148423974: 0f 57 c0                         xorps    xmm0, xmm0
0000000148423977: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014842397b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014842397e: 48 85 f6                         test     rsi, rsi
0000000148423981: 0f 88 ff 00 00 00                js       0x148423a86
0000000148423987: 44 89 c3                         mov      ebx, r8d
000000014842398a: 49 89 cd                         mov      r13, rcx
000000014842398d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000148423991: 77 25                            ja       0x1484239b8
0000000148423993: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000148423997: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
000000014842399f: 4c 89 e9                         mov      rcx, r13
00000001484239a2: 48 89 fa                         mov      rdx, rdi
00000001484239a5: 49 89 f0                         mov      r8, rsi
00000001484239a8: e8 73 90 19 02                   call     0x14a5bca20
00000001484239ad: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
00000001484239b3: e9 85 00 00 00                   jmp      0x148423a3d
00000001484239b8: 48 89 f2                         mov      rdx, rsi
00000001484239bb: 48 83 ca 0f                      or       rdx, 0xf
00000001484239bf: 48 83 fa 17                      cmp      rdx, 0x17
00000001484239c3: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001484239c9: 4c 0f 43 e2                      cmovae   r12, rdx
00000001484239cd: 48 8b 0d e4 b0 69 04             mov      rcx, qword ptr [rip + 0x469b0e4]
00000001484239d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484239d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484239db: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001484239e2: 72 24                            jb       0x148423a08
00000001484239e4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
00000001484239e9: 4c 89 f2                         mov      rdx, r14
00000001484239ec: ff 15 2e 68 98 02                call     qword ptr [rip + 0x298682e]
00000001484239f2: 48 85 c0                         test     rax, rax
00000001484239f5: 74 7a                            je       0x148423a71
00000001484239f7: 49 89 c6                         mov      r14, rax
00000001484239fa: 49 83 c6 27                      add      r14, 0x27
00000001484239fe: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148423a02: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000148423a06: eb 16                            jmp      0x148423a1e
0000000148423a08: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000148423a0d: 4c 89 fa                         mov      rdx, r15
0000000148423a10: ff 15 0a 68 98 02                call     qword ptr [rip + 0x298680a]
0000000148423a16: 49 89 c6                         mov      r14, rax
0000000148423a19: 48 85 c0                         test     rax, rax
0000000148423a1c: 74 6d                            je       0x148423a8b
0000000148423a1e: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000148423a22: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000148423a26: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000148423a2a: 4c 89 f1                         mov      rcx, r14
0000000148423a2d: 48 89 fa                         mov      rdx, rdi
0000000148423a30: 49 89 f0                         mov      r8, rsi
0000000148423a33: e8 e8 8f 19 02                   call     0x14a5bca20
0000000148423a38: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000148423a3d: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000148423a41: 49 8d 4d 28                      lea      rcx, [r13 + 0x28]
0000000148423a45: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000148423a49: e8 72 22 00 00                   call     0x148425cc0
0000000148423a4e: 48 8d 0d 1b 15 00 00             lea      rcx, [rip + 0x151b]
0000000148423a55: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148423a59: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000148423a60: 48 83 c4 38                      add      rsp, 0x38
0000000148423a64: 5b                               pop      rbx
0000000148423a65: 5f                               pop      rdi
0000000148423a66: 5e                               pop      rsi
0000000148423a67: 41 5c                            pop      r12
0000000148423a69: 41 5d                            pop      r13
0000000148423a6b: 41 5e                            pop      r14
0000000148423a6d: 41 5f                            pop      r15
0000000148423a6f: 5d                               pop      rbp
0000000148423a70: c3                               ret      
0000000148423a71: 4c 89 f1                         mov      rcx, r14
0000000148423a74: 31 d2                            xor      edx, edx
0000000148423a76: 49 89 c6                         mov      r14, rax
0000000148423a79: e8 32 d8 e9 f8                   call     0x1412c12b0
0000000148423a7e: 4c 89 f0                         mov      rax, r14
0000000148423a81: e9 71 ff ff ff                   jmp      0x1484239f7
0000000148423a86: e8 65 1a c5 f7                   call     0x1400754f0
0000000148423a8b: 4c 89 f9                         mov      rcx, r15
0000000148423a8e: 31 d2                            xor      edx, edx
0000000148423a90: e8 1b d8 e9 f8                   call     0x1412c12b0
0000000148423a95: cc                               int3     
