; VA=0x145eec7f0 RVA=0x5eec7f0 end=0x145eec88e size=158; .pdata unwind range
0000000145eec7f0: 56                               push     rsi
0000000145eec7f1: 48 83 ec 30                      sub      rsp, 0x30
0000000145eec7f5: 4c 89 c6                         mov      rsi, r8
0000000145eec7f8: 48 89 c8                         mov      rax, rcx
0000000145eec7fb: 48 8b 0d be 78 b9 06             mov      rcx, qword ptr [rip + 0x6b978be]
0000000145eec802: 48 31 e1                         xor      rcx, rsp
0000000145eec805: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000145eec80a: 4c 89 4c 24 20                   mov      qword ptr [rsp + 0x20], r9
0000000145eec80f: 41 8b 48 08                      mov      ecx, dword ptr [r8 + 8]
0000000145eec813: 89 4a 18                         mov      dword ptr [rdx + 0x18], ecx
0000000145eec816: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000145eec819: 48 89 4a 10                      mov      qword ptr [rdx + 0x10], rcx
0000000145eec81d: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000145eec822: 48 89 c2                         mov      rdx, rax
0000000145eec825: e8 76 29 5f fc                   call     0x1424df1a0
0000000145eec82a: f3 0f 10 46 18                   movss    xmm0, dword ptr [rsi + 0x18]
0000000145eec82f: f3 0f 11 80 90 00 00 00          movss    dword ptr [rax + 0x90], xmm0
0000000145eec837: f3 0f 10 46 20                   movss    xmm0, dword ptr [rsi + 0x20]
0000000145eec83c: f3 0f 11 80 94 00 00 00          movss    dword ptr [rax + 0x94], xmm0
0000000145eec844: f3 0f 10 46 18                   movss    xmm0, dword ptr [rsi + 0x18]
0000000145eec849: f3 0f 58 40 3c                   addss    xmm0, dword ptr [rax + 0x3c]
0000000145eec84e: f3 0f 11 40 3c                   movss    dword ptr [rax + 0x3c], xmm0
0000000145eec853: f3 0f 10 46 1c                   movss    xmm0, dword ptr [rsi + 0x1c]
0000000145eec858: f3 0f 58 40 40                   addss    xmm0, dword ptr [rax + 0x40]
0000000145eec85d: f3 0f 11 40 40                   movss    dword ptr [rax + 0x40], xmm0
0000000145eec862: f3 0f 10 46 20                   movss    xmm0, dword ptr [rsi + 0x20]
0000000145eec867: f3 0f 58 40 44                   addss    xmm0, dword ptr [rax + 0x44]
0000000145eec86c: f3 0f 11 40 44                   movss    dword ptr [rax + 0x44], xmm0
0000000145eec871: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000145eec876: 48 31 e1                         xor      rcx, rsp
0000000145eec879: 48 3b 0d 40 78 b9 06             cmp      rcx, qword ptr [rip + 0x6b97840]
0000000145eec880: 75 06                            jne      0x145eec888
0000000145eec882: 48 83 c4 30                      add      rsp, 0x30
0000000145eec886: 5e                               pop      rsi
0000000145eec887: c3                               ret      
0000000145eec888: e8 d3 3e 22 04                   call     0x14a110760
0000000145eec88d: cc                               int3     
