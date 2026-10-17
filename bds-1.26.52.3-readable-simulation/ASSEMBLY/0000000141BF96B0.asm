; VA=0x141bf96b0 RVA=0x1bf96b0 end=0x141bf9871 size=449; .pdata unwind range
0000000141bf96b0: 41 56                            push     r14
0000000141bf96b2: 56                               push     rsi
0000000141bf96b3: 57                               push     rdi
0000000141bf96b4: 53                               push     rbx
0000000141bf96b5: 48 83 ec 58                      sub      rsp, 0x58
0000000141bf96b9: 4d 85 c0                         test     r8, r8
0000000141bf96bc: 74 73                            je       0x141bf9731
0000000141bf96be: 48 89 cf                         mov      rdi, rcx
0000000141bf96c1: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000141bf96c9: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
0000000141bf96ce: 74 68                            je       0x141bf9738
0000000141bf96d0: 48 8d 05 89 f6 e3 08             lea      rax, [rip + 0x8e3f689]
0000000141bf96d7: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000141bf96dc: 48 83 79 18 10                   cmp      qword ptr [rcx + 0x18], 0x10
0000000141bf96e1: 72 03                            jb       0x141bf96e6
0000000141bf96e3: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141bf96e6: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000141bf96eb: 49 83 79 18 10                   cmp      qword ptr [r9 + 0x18], 0x10
0000000141bf96f0: 72 03                            jb       0x141bf96f5
0000000141bf96f2: 4d 8b 09                         mov      r9, qword ptr [r9]
0000000141bf96f5: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141bf96fa: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
0000000141bf96ff: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141bf9704: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
0000000141bf9709: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141bf970e: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
0000000141bf9713: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141bf9718: 4c 8d 0d 78 f1 09 09             lea      r9, [rip + 0x909f178]
0000000141bf971f: b1 01                            mov      cl, 1
0000000141bf9721: ba 03 00 00 00                   mov      edx, 3
0000000141bf9726: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000141bf972c: e8 9f 2d c8 ff                   call     0x14187c4d0
0000000141bf9731: 31 c0                            xor      eax, eax
0000000141bf9733: e9 18 01 00 00                   jmp      0x141bf9850
0000000141bf9738: 48 89 d6                         mov      rsi, rdx
0000000141bf973b: 4c 89 c3                         mov      rbx, r8
0000000141bf973e: 48 83 79 18 15                   cmp      qword ptr [rcx + 0x18], 0x15
0000000141bf9743: 73 13                            jae      0x141bf9758
0000000141bf9745: 4c 8d 0d 14 f6 e3 08             lea      r9, [rip + 0x8e3f614]
0000000141bf974c: ba 15 00 00 00                   mov      edx, 0x15
0000000141bf9751: e8 4a 2e 4c fe                   call     0x1400bc5a0
0000000141bf9756: eb 24                            jmp      0x141bf977c
0000000141bf9758: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf975b: 48 c7 41 10 15 00 00 00          mov      qword ptr [rcx + 0x10], 0x15
0000000141bf9763: 48 8b 0d 03 f6 e3 08             mov      rcx, qword ptr [rip + 0x8e3f603]
0000000141bf976a: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000141bf976e: 0f 10 05 eb f5 e3 08             movups   xmm0, xmmword ptr [rip + 0x8e3f5eb]
0000000141bf9775: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141bf9778: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000141bf977c: 48 8b 0d 35 53 ec 0a             mov      rcx, qword ptr [rip + 0xaec5335]
0000000141bf9783: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf9786: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141bf978a: ba 08 00 00 00                   mov      edx, 8
0000000141bf978f: ff 15 8b 0a 1b 09                call     qword ptr [rip + 0x91b0a8b]
0000000141bf9795: 48 85 c0                         test     rax, rax
0000000141bf9798: 0f 84 bc 00 00 00                je       0x141bf985a
0000000141bf979e: 48 8d 0d eb 92 bf 08             lea      rcx, [rip + 0x8bf92eb]
0000000141bf97a5: 48 89 08                         mov      qword ptr [rax], rcx
0000000141bf97a8: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000141bf97ac: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
0000000141bf97b0: 48 85 c9                         test     rcx, rcx
0000000141bf97b3: 74 15                            je       0x141bf97ca
0000000141bf97b5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf97b8: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141bf97bb: ba 01 00 00 00                   mov      edx, 1
0000000141bf97c0: ff 15 5a 0a 1b 09                call     qword ptr [rip + 0x91b0a5a]
0000000141bf97c6: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000141bf97ca: 66 c7 06 00 00                   mov      word ptr [rsi], 0
0000000141bf97cf: 49 89 d8                         mov      r8, rbx
0000000141bf97d2: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000141bf97d6: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000141bf97db: 0f 28 05 1e c0 b7 08             movaps   xmm0, xmmword ptr [rip + 0x8b7c01e]
0000000141bf97e2: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000141bf97e6: c7 46 18 01 00 00 00             mov      dword ptr [rsi + 0x18], 1
0000000141bf97ed: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000141bf97f2: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000141bf97f7: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000141bf97fc: f3 0f 11 46 20                   movss    dword ptr [rsi + 0x20], xmm0
0000000141bf9801: 8b 4b 0c                         mov      ecx, dword ptr [rbx + 0xc]
0000000141bf9804: 89 4e 24                         mov      dword ptr [rsi + 0x24], ecx
0000000141bf9807: 8b 4b 10                         mov      ecx, dword ptr [rbx + 0x10]
0000000141bf980a: 89 4e 28                         mov      dword ptr [rsi + 0x28], ecx
0000000141bf980d: 0f 28 05 fc bf b7 08             movaps   xmm0, xmmword ptr [rip + 0x8b7bffc]
0000000141bf9814: 0f 11 46 2c                      movups   xmmword ptr [rsi + 0x2c], xmm0
0000000141bf9818: f3 0f 10 43 14                   movss    xmm0, dword ptr [rbx + 0x14]
0000000141bf981d: f3 0f 11 46 3c                   movss    dword ptr [rsi + 0x3c], xmm0
0000000141bf9822: f3 0f 10 43 18                   movss    xmm0, dword ptr [rbx + 0x18]
0000000141bf9827: f3 0f 11 46 40                   movss    dword ptr [rsi + 0x40], xmm0
0000000141bf982c: 8b 4b 1c                         mov      ecx, dword ptr [rbx + 0x1c]
0000000141bf982f: 89 4e 44                         mov      dword ptr [rsi + 0x44], ecx
0000000141bf9832: 8b 4b 20                         mov      ecx, dword ptr [rbx + 0x20]
0000000141bf9835: 89 4e 48                         mov      dword ptr [rsi + 0x48], ecx
0000000141bf9838: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141bf983b: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141bf983f: 48 89 c1                         mov      rcx, rax
0000000141bf9842: 48 89 fa                         mov      rdx, rdi
0000000141bf9845: 4c 89 c8                         mov      rax, r9
0000000141bf9848: ff 15 d2 09 1b 09                call     qword ptr [rip + 0x91b09d2]
0000000141bf984e: b0 01                            mov      al, 1
0000000141bf9850: 48 83 c4 58                      add      rsp, 0x58
0000000141bf9854: 5b                               pop      rbx
0000000141bf9855: 5f                               pop      rdi
0000000141bf9856: 5e                               pop      rsi
0000000141bf9857: 41 5e                            pop      r14
0000000141bf9859: c3                               ret      
0000000141bf985a: b9 08 00 00 00                   mov      ecx, 8
0000000141bf985f: 31 d2                            xor      edx, edx
0000000141bf9861: 49 89 c6                         mov      r14, rax
0000000141bf9864: e8 47 7a 6c ff                   call     0x1412c12b0
0000000141bf9869: 4c 89 f0                         mov      rax, r14
0000000141bf986c: e9 2d ff ff ff                   jmp      0x141bf979e
