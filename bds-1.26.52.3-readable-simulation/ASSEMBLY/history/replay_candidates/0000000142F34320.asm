; VA=0x142f34320 RVA=0x2f34320 end=0x142f344af size=399; .pdata unwind range
0000000142f34320: 41 57                            push     r15
0000000142f34322: 41 56                            push     r14
0000000142f34324: 41 55                            push     r13
0000000142f34326: 41 54                            push     r12
0000000142f34328: 56                               push     rsi
0000000142f34329: 57                               push     rdi
0000000142f3432a: 55                               push     rbp
0000000142f3432b: 53                               push     rbx
0000000142f3432c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000142f34333: 48 89 d6                         mov      rsi, rdx
0000000142f34336: 48 89 cf                         mov      rdi, rcx
0000000142f34339: 4c 8b 29                         mov      r13, qword ptr [rcx]
0000000142f3433c: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000142f34340: 48 8d 69 08                      lea      rbp, [rcx + 8]
0000000142f34344: 48 83 f8 04                      cmp      rax, 4
0000000142f34348: 74 0e                            je       0x142f34358
0000000142f3434a: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000142f3434f: 48 85 d2                         test     rdx, rdx
0000000142f34352: 0f 85 c9 00 00 00                jne      0x142f34421
0000000142f34358: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
0000000142f3435c: 48 89 d9                         mov      rcx, rbx
0000000142f3435f: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000142f34364: e8 87 56 3a fd                   call     0x1402d99f0
0000000142f34369: 49 89 c6                         mov      r14, rax
0000000142f3436c: 48 89 d9                         mov      rcx, rbx
0000000142f3436f: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000142f34374: e8 27 03 f1 fd                   call     0x140e446a0
0000000142f34379: 49 89 c7                         mov      r15, rax
0000000142f3437c: 48 89 d9                         mov      rcx, rbx
0000000142f3437f: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142f34384: e8 17 b5 9e fe                   call     0x14191f8a0
0000000142f34389: 49 89 c4                         mov      r12, rax
0000000142f3438c: 48 89 d9                         mov      rcx, rbx
0000000142f3438f: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142f34394: e8 77 9c 45 fd                   call     0x14038e010
0000000142f34399: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
0000000142f3439e: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
0000000142f343a3: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
0000000142f343a8: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000142f343ad: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000142f343b5: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000142f343ba: 45 31 c0                         xor      r8d, r8d
0000000142f343bd: e8 0e 56 9e fe                   call     0x1419199d0
0000000142f343c2: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
0000000142f343ca: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000142f343ce: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
0000000142f343d6: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
0000000142f343de: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
0000000142f343e6: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
0000000142f343ea: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
0000000142f343ee: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000142f343f2: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
0000000142f343f9: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000142f343fd: 48 83 f8 04                      cmp      rax, 4
0000000142f34401: 75 19                            jne      0x142f3441c
0000000142f34403: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f34406: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
0000000142f3440b: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000142f34410: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000142f34415: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000142f3441a: eb 55                            jmp      0x142f34471
0000000142f3441c: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000142f34421: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
0000000142f34425: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
0000000142f34429: 75 06                            jne      0x142f34431
0000000142f3442b: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000142f3442f: eb 0c                            jmp      0x142f3443d
0000000142f34431: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
0000000142f34435: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
0000000142f34439: 49 c1 f8 02                      sar      r8, 2
0000000142f3443d: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
0000000142f34441: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
0000000142f34445: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000142f3444a: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000142f3444f: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000142f34453: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000142f34458: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000142f3445d: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000142f34462: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000142f34467: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000142f3446c: e8 df dc a2 fe                   call     0x141962150
0000000142f34471: 4c 89 2e                         mov      qword ptr [rsi], r13
0000000142f34474: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000142f34479: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
0000000142f3447e: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
0000000142f34483: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
0000000142f34488: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000142f3448c: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
0000000142f34490: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
0000000142f34494: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
0000000142f34498: 48 89 f0                         mov      rax, rsi
0000000142f3449b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000142f344a2: 5b                               pop      rbx
0000000142f344a3: 5d                               pop      rbp
0000000142f344a4: 5f                               pop      rdi
0000000142f344a5: 5e                               pop      rsi
0000000142f344a6: 41 5c                            pop      r12
0000000142f344a8: 41 5d                            pop      r13
0000000142f344aa: 41 5e                            pop      r14
0000000142f344ac: 41 5f                            pop      r15
0000000142f344ae: c3                               ret      
