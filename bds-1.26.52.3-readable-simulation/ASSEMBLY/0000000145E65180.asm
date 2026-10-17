; VA=0x145e65180 RVA=0x5e65180 end=0x145e6538c size=524; .pdata unwind range
0000000145e65180: 41 57                            push     r15
0000000145e65182: 41 56                            push     r14
0000000145e65184: 41 55                            push     r13
0000000145e65186: 41 54                            push     r12
0000000145e65188: 56                               push     rsi
0000000145e65189: 57                               push     rdi
0000000145e6518a: 55                               push     rbp
0000000145e6518b: 53                               push     rbx
0000000145e6518c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000145e65193: 48 8b 19                         mov      rbx, qword ptr [rcx]
0000000145e65196: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e6519a: 48 83 f8 02                      cmp      rax, 2
0000000145e6519e: 74 1e                            je       0x145e651be
0000000145e651a0: 4c 8b 34 c3                      mov      r14, qword ptr [rbx + rax*8]
0000000145e651a4: 4d 85 f6                         test     r14, r14
0000000145e651a7: 74 15                            je       0x145e651be
0000000145e651a9: 4c 8b 3b                         mov      r15, qword ptr [rbx]
0000000145e651ac: 4d 39 fe                         cmp      r14, r15
0000000145e651af: 74 21                            je       0x145e651d2
0000000145e651b1: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
0000000145e651b5: 4d 39 fe                         cmp      r14, r15
0000000145e651b8: 0f 84 eb 00 00 00                je       0x145e652a9
0000000145e651be: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000145e651c5: 5b                               pop      rbx
0000000145e651c6: 5d                               pop      rbp
0000000145e651c7: 5f                               pop      rdi
0000000145e651c8: 5e                               pop      rsi
0000000145e651c9: 41 5c                            pop      r12
0000000145e651cb: 41 5d                            pop      r13
0000000145e651cd: 41 5e                            pop      r14
0000000145e651cf: 41 5f                            pop      r15
0000000145e651d1: c3                               ret      
0000000145e651d2: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000145e651d6: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000145e651d9: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000145e651dd: 0f 29 4c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm1
0000000145e651e2: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000145e651e7: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e651eb: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e651ef: 74 c0                            je       0x145e651b1
0000000145e651f1: 49 c1 fc 02                      sar      r12, 2
0000000145e651f5: 48 8d 74 24 38                   lea      rsi, [rsp + 0x38]
0000000145e651fa: 49 ff cc                         dec      r12
0000000145e651fd: 4c 8d 2d 18 be e4 06             lea      r13, [rip + 0x6e4be18]
0000000145e65204: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
0000000145e65209: eb 0b                            jmp      0x145e65216
0000000145e6520b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000145e65210: 49 83 c4 ff                      add      r12, -1
0000000145e65214: 73 9b                            jae      0x145e651b1
0000000145e65216: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145e6521a: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000145e6521e: 4c 8b 53 08                      mov      r10, qword ptr [rbx + 8]
0000000145e65222: 89 c2                            mov      edx, eax
0000000145e65224: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e6522a: 41 89 d0                         mov      r8d, edx
0000000145e6522d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e65231: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000145e65235: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145e65239: 4d 29 ca                         sub      r10, r9
0000000145e6523c: 49 c1 fa 03                      sar      r10, 3
0000000145e65240: 4d 39 d0                         cmp      r8, r10
0000000145e65243: 73 cb                            jae      0x145e65210
0000000145e65245: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e65249: 4d 85 c0                         test     r8, r8
0000000145e6524c: 74 c2                            je       0x145e65210
0000000145e6524e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e65254: 41 89 c1                         mov      r9d, eax
0000000145e65257: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145e6525e: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000145e65262: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e65269: 77 a5                            ja       0x145e65210
0000000145e6526b: 49 8b 57 50                      mov      rdx, qword ptr [r15 + 0x50]
0000000145e6526f: 4d 89 e1                         mov      r9, r12
0000000145e65272: 49 c1 e9 07                      shr      r9, 7
0000000145e65276: 45 89 e0                         mov      r8d, r12d
0000000145e65279: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e6527d: 4d 6b c0 68                      imul     r8, r8, 0x68
0000000145e65281: 4e 03 04 ca                      add      r8, qword ptr [rdx + r9*8]
0000000145e65285: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000145e6528a: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000145e6528f: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000145e65293: 48 89 cd                         mov      rbp, rcx
0000000145e65296: 48 89 f9                         mov      rcx, rdi
0000000145e65299: 48 89 f2                         mov      rdx, rsi
0000000145e6529c: e8 6f de af fb                   call     0x141963110
0000000145e652a1: 48 89 e9                         mov      rcx, rbp
0000000145e652a4: e9 67 ff ff ff                   jmp      0x145e65210
0000000145e652a9: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000145e652ad: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000145e652b0: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000145e652b4: 0f 29 4c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm1
0000000145e652b9: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000145e652be: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
0000000145e652c2: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
0000000145e652c6: 0f 84 f2 fe ff ff                je       0x145e651be
0000000145e652cc: 49 c1 fe 02                      sar      r14, 2
0000000145e652d0: 48 8d 74 24 38                   lea      rsi, [rsp + 0x38]
0000000145e652d5: 4c 8d 25 40 bd e4 06             lea      r12, [rip + 0x6e4bd40]
0000000145e652dc: 48 8d 7c 24 40                   lea      rdi, [rsp + 0x40]
0000000145e652e1: eb 16                            jmp      0x145e652f9
0000000145e652e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e652f0: 49 ff ce                         dec      r14
0000000145e652f3: 0f 84 c5 fe ff ff                je       0x145e651be
0000000145e652f9: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000145e652fd: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000145e65302: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000145e65305: 89 c2                            mov      edx, eax
0000000145e65307: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e6530d: 41 89 d0                         mov      r8d, edx
0000000145e65310: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e65314: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145e65318: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e6531c: 4d 29 ca                         sub      r10, r9
0000000145e6531f: 49 c1 fa 03                      sar      r10, 3
0000000145e65323: 4d 39 d0                         cmp      r8, r10
0000000145e65326: 73 c8                            jae      0x145e652f0
0000000145e65328: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e6532c: 4d 85 c0                         test     r8, r8
0000000145e6532f: 74 bf                            je       0x145e652f0
0000000145e65331: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e65337: 41 89 c1                         mov      r9d, eax
0000000145e6533a: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145e65341: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145e65345: 41 31 d1                         xor      r9d, edx
0000000145e65348: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e6534f: 77 9f                            ja       0x145e652f0
0000000145e65351: 41 89 d1                         mov      r9d, edx
0000000145e65354: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e6535b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e6535f: 41 c1 e9 04                      shr      r9d, 4
0000000145e65363: 83 e2 7f                         and      edx, 0x7f
0000000145e65366: 4c 6b c2 68                      imul     r8, rdx, 0x68
0000000145e6536a: 4e 03 04 09                      add      r8, qword ptr [rcx + r9]
0000000145e6536e: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
0000000145e65373: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000145e65378: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000145e6537c: 48 89 f9                         mov      rcx, rdi
0000000145e6537f: 48 89 f2                         mov      rdx, rsi
0000000145e65382: e8 89 dd af fb                   call     0x141963110
0000000145e65387: e9 64 ff ff ff                   jmp      0x145e652f0
