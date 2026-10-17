; VA=0x148426110 RVA=0x8426110 end=0x148426256 size=326; .pdata unwind range
0000000148426110: 55                               push     rbp
0000000148426111: 41 57                            push     r15
0000000148426113: 41 56                            push     r14
0000000148426115: 41 55                            push     r13
0000000148426117: 41 54                            push     r12
0000000148426119: 56                               push     rsi
000000014842611a: 57                               push     rdi
000000014842611b: 53                               push     rbx
000000014842611c: 48 83 ec 38                      sub      rsp, 0x38
0000000148426120: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000148426125: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014842612d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000148426130: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000148426134: 0f 57 c0                         xorps    xmm0, xmm0
0000000148426137: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014842613b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014842613e: 48 85 f6                         test     rsi, rsi
0000000148426141: 0f 88 ff 00 00 00                js       0x148426246
0000000148426147: 44 89 c3                         mov      ebx, r8d
000000014842614a: 49 89 cd                         mov      r13, rcx
000000014842614d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000148426151: 77 25                            ja       0x148426178
0000000148426153: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000148426157: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
000000014842615f: 4c 89 e9                         mov      rcx, r13
0000000148426162: 48 89 fa                         mov      rdx, rdi
0000000148426165: 49 89 f0                         mov      r8, rsi
0000000148426168: e8 b3 68 19 02                   call     0x14a5bca20
000000014842616d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000148426173: e9 85 00 00 00                   jmp      0x1484261fd
0000000148426178: 48 89 f2                         mov      rdx, rsi
000000014842617b: 48 83 ca 0f                      or       rdx, 0xf
000000014842617f: 48 83 fa 17                      cmp      rdx, 0x17
0000000148426183: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000148426189: 4c 0f 43 e2                      cmovae   r12, rdx
000000014842618d: 48 8b 0d 24 89 69 04             mov      rcx, qword ptr [rip + 0x4698924]
0000000148426194: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148426197: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842619b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001484261a2: 72 24                            jb       0x1484261c8
00000001484261a4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
00000001484261a9: 4c 89 f2                         mov      rdx, r14
00000001484261ac: ff 15 6e 40 98 02                call     qword ptr [rip + 0x298406e]
00000001484261b2: 48 85 c0                         test     rax, rax
00000001484261b5: 74 7a                            je       0x148426231
00000001484261b7: 49 89 c6                         mov      r14, rax
00000001484261ba: 49 83 c6 27                      add      r14, 0x27
00000001484261be: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001484261c2: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001484261c6: eb 16                            jmp      0x1484261de
00000001484261c8: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
00000001484261cd: 4c 89 fa                         mov      rdx, r15
00000001484261d0: ff 15 4a 40 98 02                call     qword ptr [rip + 0x298404a]
00000001484261d6: 49 89 c6                         mov      r14, rax
00000001484261d9: 48 85 c0                         test     rax, rax
00000001484261dc: 74 6d                            je       0x14842624b
00000001484261de: 4d 89 75 00                      mov      qword ptr [r13], r14
00000001484261e2: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001484261e6: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
00000001484261ea: 4c 89 f1                         mov      rcx, r14
00000001484261ed: 48 89 fa                         mov      rdx, rdi
00000001484261f0: 49 89 f0                         mov      r8, rsi
00000001484261f3: e8 28 68 19 02                   call     0x14a5bca20
00000001484261f8: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
00000001484261fd: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000148426201: 49 8d 4d 28                      lea      rcx, [r13 + 0x28]
0000000148426205: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000148426209: e8 22 17 00 00                   call     0x148427930
000000014842620e: 48 8d 0d 5b 0f 00 00             lea      rcx, [rip + 0xf5b]
0000000148426215: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148426219: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000148426220: 48 83 c4 38                      add      rsp, 0x38
0000000148426224: 5b                               pop      rbx
0000000148426225: 5f                               pop      rdi
0000000148426226: 5e                               pop      rsi
0000000148426227: 41 5c                            pop      r12
0000000148426229: 41 5d                            pop      r13
000000014842622b: 41 5e                            pop      r14
000000014842622d: 41 5f                            pop      r15
000000014842622f: 5d                               pop      rbp
0000000148426230: c3                               ret      
0000000148426231: 4c 89 f1                         mov      rcx, r14
0000000148426234: 31 d2                            xor      edx, edx
0000000148426236: 49 89 c6                         mov      r14, rax
0000000148426239: e8 72 b0 e9 f8                   call     0x1412c12b0
000000014842623e: 4c 89 f0                         mov      rax, r14
0000000148426241: e9 71 ff ff ff                   jmp      0x1484261b7
0000000148426246: e8 a5 f2 c4 f7                   call     0x1400754f0
000000014842624b: 4c 89 f9                         mov      rcx, r15
000000014842624e: 31 d2                            xor      edx, edx
0000000148426250: e8 5b b0 e9 f8                   call     0x1412c12b0
0000000148426255: cc                               int3     
