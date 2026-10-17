; VA=0x1483b8760 RVA=0x83b8760 end=0x1483b8883 size=291; .pdata unwind range
00000001483b8760: 56                               push     rsi
00000001483b8761: 57                               push     rdi
00000001483b8762: 48 83 ec 68                      sub      rsp, 0x68
00000001483b8766: 4c 89 c7                         mov      rdi, r8
00000001483b8769: 48 8d 74 24 28                   lea      rsi, [rsp + 0x28]
00000001483b876e: 48 89 f1                         mov      rcx, rsi
00000001483b8771: e8 8a 01 00 00                   call     0x1483b8900
00000001483b8776: 48 89 f1                         mov      rcx, rsi
00000001483b8779: e8 b2 f9 ff ff                   call     0x1483b8130
00000001483b877e: 48 89 c6                         mov      rsi, rax
00000001483b8781: 8b 3f                            mov      edi, dword ptr [rdi]
00000001483b8783: 89 7c 24 24                      mov      dword ptr [rsp + 0x24], edi
00000001483b8787: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001483b878c: 48 89 c1                         mov      rcx, rax
00000001483b878f: e8 8c 01 5a f9                   call     0x141958920
00000001483b8794: 84 c0                            test     al, al
00000001483b8796: 0f 84 e0 00 00 00                je       0x1483b887c
00000001483b879c: 89 7c 24 60                      mov      dword ptr [rsp + 0x60], edi
00000001483b87a0: 48 8b 16                         mov      rdx, qword ptr [rsi]
00000001483b87a3: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001483b87a7: 41 89 f8                         mov      r8d, edi
00000001483b87aa: 41 81 e0 00 f8 03 00             and      r8d, 0x3f800
00000001483b87b1: 41 c1 e8 08                      shr      r8d, 8
00000001483b87b5: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001483b87b9: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483b87bd: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
00000001483b87c1: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001483b87c7: c1 e7 02                         shl      edi, 2
00000001483b87ca: 8b 0c 39                         mov      ecx, dword ptr [rcx + rdi]
00000001483b87cd: 41 89 c9                         mov      r9d, ecx
00000001483b87d0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001483b87d7: 41 c1 e9 04                      shr      r9d, 4
00000001483b87db: 4e 8b 0c 08                      mov      r9, qword ptr [rax + r9]
00000001483b87df: 83 e1 7f                         and      ecx, 0x7f
00000001483b87e2: c1 e1 04                         shl      ecx, 4
00000001483b87e5: 49 8d 04 09                      lea      rax, [r9 + rcx]
00000001483b87e9: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001483b87ed: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b87f1: 4f 8b 04 02                      mov      r8, qword ptr [r10 + r8]
00000001483b87f5: 45 8b 04 38                      mov      r8d, dword ptr [r8 + rdi]
00000001483b87f9: 45 89 c2                         mov      r10d, r8d
00000001483b87fc: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001483b8803: 41 c1 ea 04                      shr      r10d, 4
00000001483b8807: 4a 8b 14 12                      mov      rdx, qword ptr [rdx + r10]
00000001483b880b: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b880f: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
00000001483b8813: f3 41 0f 10 04 09                movss    xmm0, dword ptr [r9 + rcx]
00000001483b8819: f3 41 0f 10 4c 09 08             movss    xmm1, dword ptr [r9 + rcx + 8]
00000001483b8820: f3 41 0f 11 44 09 04             movss    dword ptr [r9 + rcx + 4], xmm0
00000001483b8827: f3 41 0f 11 4c 09 0c             movss    dword ptr [r9 + rcx + 0xc], xmm1
00000001483b882e: 42 f6 44 c2 02 80                test     byte ptr [rdx + r8*8 + 2], 0x80
00000001483b8834: 75 1d                            jne      0x1483b8853
00000001483b8836: f3 0f 58 05 7a 9b 41 02          addss    xmm0, dword ptr [rip + 0x2419b7a]
00000001483b883e: 0f 57 d2                         xorps    xmm2, xmm2
00000001483b8841: f3 0f 5f c2                      maxss    xmm0, xmm2
00000001483b8845: f3 0f 58 0d 07 0b 57 02          addss    xmm1, dword ptr [rip + 0x2570b07]
00000001483b884d: f3 0f 5f ca                      maxss    xmm1, xmm2
00000001483b8851: eb 20                            jmp      0x1483b8873
00000001483b8853: f3 0f 58 05 a9 df 29 02          addss    xmm0, dword ptr [rip + 0x229dfa9]
00000001483b885b: f3 0f 10 15 35 58 20 02          movss    xmm2, dword ptr [rip + 0x2205835]
00000001483b8863: f3 0f 5d c2                      minss    xmm0, xmm2
00000001483b8867: f3 0f 58 0d 11 13 38 02          addss    xmm1, dword ptr [rip + 0x2381311]
00000001483b886f: f3 0f 5d ca                      minss    xmm1, xmm2
00000001483b8873: f3 0f 11 00                      movss    dword ptr [rax], xmm0
00000001483b8877: f3 0f 11 48 08                   movss    dword ptr [rax + 8], xmm1
00000001483b887c: 48 83 c4 68                      add      rsp, 0x68
00000001483b8880: 5f                               pop      rdi
00000001483b8881: 5e                               pop      rsi
00000001483b8882: c3                               ret      
