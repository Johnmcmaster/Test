; VA=0x141d4e550 RVA=0x1d4e550 end=0x141d4e77c size=556; .pdata unwind range
0000000141d4e550: 55                               push     rbp
0000000141d4e551: 41 57                            push     r15
0000000141d4e553: 41 56                            push     r14
0000000141d4e555: 41 55                            push     r13
0000000141d4e557: 41 54                            push     r12
0000000141d4e559: 56                               push     rsi
0000000141d4e55a: 57                               push     rdi
0000000141d4e55b: 53                               push     rbx
0000000141d4e55c: 48 83 ec 58                      sub      rsp, 0x58
0000000141d4e560: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000141d4e565: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000141d4e569: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000141d4e571: 48 89 ce                         mov      rsi, rcx
0000000141d4e574: 48 8b 41 20                      mov      rax, qword ptr [rcx + 0x20]
0000000141d4e578: 48 85 c0                         test     rax, rax
0000000141d4e57b: 0f 84 48 01 00 00                je       0x141d4e6c9
0000000141d4e581: 48 8d 7d e4                      lea      rdi, [rbp - 0x1c]
0000000141d4e585: 0f 57 f6                         xorps    xmm6, xmm6
0000000141d4e588: eb 17                            jmp      0x141d4e5a1
0000000141d4e58a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141d4e590: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000141d4e594: 48 ff c8                         dec      rax
0000000141d4e597: 48 89 46 20                      mov      qword ptr [rsi + 0x20], rax
0000000141d4e59b: 0f 84 20 01 00 00                je       0x141d4e6c1
0000000141d4e5a1: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000141d4e5a5: 48 01 c8                         add      rax, rcx
0000000141d4e5a8: 48 ff c8                         dec      rax
0000000141d4e5ab: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141d4e5af: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000141d4e5b3: 48 ff ca                         dec      rdx
0000000141d4e5b6: 48 21 c2                         and      rdx, rax
0000000141d4e5b9: 4c 8b 3c d1                      mov      r15, qword ptr [rcx + rdx*8]
0000000141d4e5bd: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
0000000141d4e5c1: 48 85 c9                         test     rcx, rcx
0000000141d4e5c4: 74 11                            je       0x141d4e5d7
0000000141d4e5c6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141d4e5c9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141d4e5cc: ba 01 00 00 00                   mov      edx, 1
0000000141d4e5d1: ff 15 49 bc 05 09                call     qword ptr [rip + 0x905bc49]
0000000141d4e5d7: 49 8b 5f 20                      mov      rbx, qword ptr [r15 + 0x20]
0000000141d4e5db: 48 85 db                         test     rbx, rbx
0000000141d4e5de: 0f 84 b2 00 00 00                je       0x141d4e696
0000000141d4e5e4: 4d 8d 67 20                      lea      r12, [r15 + 0x20]
0000000141d4e5e8: 4d 8b 6f 28                      mov      r13, qword ptr [r15 + 0x28]
0000000141d4e5ec: 4c 39 eb                         cmp      rbx, r13
0000000141d4e5ef: 75 18                            jne      0x141d4e609
0000000141d4e5f1: eb 61                            jmp      0x141d4e654
0000000141d4e5f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141d4e600: 48 83 c3 10                      add      rbx, 0x10
0000000141d4e604: 4c 39 eb                         cmp      rbx, r13
0000000141d4e607: 74 47                            je       0x141d4e650
0000000141d4e609: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
0000000141d4e60d: 4d 85 f6                         test     r14, r14
0000000141d4e610: 74 ee                            je       0x141d4e600
0000000141d4e612: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141d4e617: 75 e7                            jne      0x141d4e600
0000000141d4e619: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141d4e61c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141d4e61f: 4c 89 f1                         mov      rcx, r14
0000000141d4e622: ff 15 f8 bb 05 09                call     qword ptr [rip + 0x905bbf8]
0000000141d4e628: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141d4e62d: 75 d1                            jne      0x141d4e600
0000000141d4e62f: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141d4e632: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141d4e636: 4c 89 f1                         mov      rcx, r14
0000000141d4e639: ff 15 e1 bb 05 09                call     qword ptr [rip + 0x905bbe1]
0000000141d4e63f: eb bf                            jmp      0x141d4e600
0000000141d4e641: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141d4e650: 49 8b 1c 24                      mov      rbx, qword ptr [r12]
0000000141d4e654: 49 8b 57 30                      mov      rdx, qword ptr [r15 + 0x30]
0000000141d4e658: 48 29 da                         sub      rdx, rbx
0000000141d4e65b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141d4e662: 72 1c                            jb       0x141d4e680
0000000141d4e664: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000141d4e668: 48 83 c3 f8                      add      rbx, -8
0000000141d4e66c: 48 29 c3                         sub      rbx, rax
0000000141d4e66f: 48 83 fb 20                      cmp      rbx, 0x20
0000000141d4e673: 0f 83 e9 00 00 00                jae      0x141d4e762
0000000141d4e679: 48 83 c2 27                      add      rdx, 0x27
0000000141d4e67d: 48 89 c3                         mov      rbx, rax
0000000141d4e680: 48 89 d9                         mov      rcx, rbx
0000000141d4e683: e8 d8 b4 3a 08                   call     0x14a0f9b60
0000000141d4e688: 41 0f 11 34 24                   movups   xmmword ptr [r12], xmm6
0000000141d4e68d: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
0000000141d4e696: 41 80 7f 18 01                   cmp      byte ptr [r15 + 0x18], 1
0000000141d4e69b: 0f 85 ef fe ff ff                jne      0x141d4e590
0000000141d4e6a1: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141d4e6a4: 41 8b 47 10                      mov      eax, dword ptr [r15 + 0x10]
0000000141d4e6a8: 41 c6 47 18 00                   mov      byte ptr [r15 + 0x18], 0
0000000141d4e6ad: 48 83 c1 30                      add      rcx, 0x30
0000000141d4e6b1: 89 45 e4                         mov      dword ptr [rbp - 0x1c], eax
0000000141d4e6b4: 48 89 fa                         mov      rdx, rdi
0000000141d4e6b7: e8 f4 e9 81 00                   call     0x14256d0b0
0000000141d4e6bc: e9 cf fe ff ff                   jmp      0x141d4e590
0000000141d4e6c1: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000141d4e6c9: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141d4e6cd: 48 85 c9                         test     rcx, rcx
0000000141d4e6d0: 74 7b                            je       0x141d4e74d
0000000141d4e6d2: 48 8d 5e 08                      lea      rbx, [rsi + 8]
0000000141d4e6d6: 48 8b 7e 10                      mov      rdi, qword ptr [rsi + 0x10]
0000000141d4e6da: 48 85 ff                         test     rdi, rdi
0000000141d4e6dd: 7e 3b                            jle      0x141d4e71a
0000000141d4e6df: 48 ff c7                         inc      rdi
0000000141d4e6e2: eb 15                            jmp      0x141d4e6f9
0000000141d4e6e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141d4e6f0: 48 ff cf                         dec      rdi
0000000141d4e6f3: 48 83 ff 01                      cmp      rdi, 1
0000000141d4e6f7: 76 19                            jbe      0x141d4e712
0000000141d4e6f9: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141d4e6fc: 48 8b 4c f8 f0                   mov      rcx, qword ptr [rax + rdi*8 - 0x10]
0000000141d4e701: 48 85 c9                         test     rcx, rcx
0000000141d4e704: 74 ea                            je       0x141d4e6f0
0000000141d4e706: ba 48 00 00 00                   mov      edx, 0x48
0000000141d4e70b: e8 50 b4 3a 08                   call     0x14a0f9b60
0000000141d4e710: eb de                            jmp      0x141d4e6f0
0000000141d4e712: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141d4e716: 48 8b 7e 10                      mov      rdi, qword ptr [rsi + 0x10]
0000000141d4e71a: 48 c1 e7 03                      shl      rdi, 3
0000000141d4e71e: 48 81 ff 00 10 00 00             cmp      rdi, 0x1000
0000000141d4e725: 72 18                            jb       0x141d4e73f
0000000141d4e727: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141d4e72b: 48 83 c1 f8                      add      rcx, -8
0000000141d4e72f: 48 29 c1                         sub      rcx, rax
0000000141d4e732: 48 83 f9 20                      cmp      rcx, 0x20
0000000141d4e736: 73 2a                            jae      0x141d4e762
0000000141d4e738: 48 83 c7 27                      add      rdi, 0x27
0000000141d4e73c: 48 89 c1                         mov      rcx, rax
0000000141d4e73f: 48 89 fa                         mov      rdx, rdi
0000000141d4e742: e8 19 b4 3a 08                   call     0x14a0f9b60
0000000141d4e747: 0f 57 c0                         xorps    xmm0, xmm0
0000000141d4e74a: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000141d4e74d: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
0000000141d4e751: 48 83 c4 58                      add      rsp, 0x58
0000000141d4e755: 5b                               pop      rbx
0000000141d4e756: 5f                               pop      rdi
0000000141d4e757: 5e                               pop      rsi
0000000141d4e758: 41 5c                            pop      r12
0000000141d4e75a: 41 5d                            pop      r13
0000000141d4e75c: 41 5e                            pop      r14
0000000141d4e75e: 41 5f                            pop      r15
0000000141d4e760: 5d                               pop      rbp
0000000141d4e761: c3                               ret      
0000000141d4e762: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141d4e76b: 31 c9                            xor      ecx, ecx
0000000141d4e76d: 31 d2                            xor      edx, edx
0000000141d4e76f: 45 31 c0                         xor      r8d, r8d
0000000141d4e772: 45 31 c9                         xor      r9d, r9d
0000000141d4e775: ff 15 d5 20 06 09                call     qword ptr [rip + 0x90620d5]
0000000141d4e77b: cc                               int3     
