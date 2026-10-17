; VA=0x141a22eb0 RVA=0x1a22eb0 end=0x141a22f42 size=146; .pdata unwind range
0000000141a22eb0: 56                               push     rsi
0000000141a22eb1: 48 83 ec 50                      sub      rsp, 0x50
0000000141a22eb5: 48 89 d6                         mov      rsi, rdx
0000000141a22eb8: 48 8b 94 24 80 00 00 00          mov      rdx, qword ptr [rsp + 0x80]
0000000141a22ec0: 48 8b 05 f9 11 06 0b             mov      rax, qword ptr [rip + 0xb0611f9]
0000000141a22ec7: 48 31 e0                         xor      rax, rsp
0000000141a22eca: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000141a22ecf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22ed2: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a22ed6: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141a22edb: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141a22ee4: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a22ee9: ff 15 31 73 38 09                call     qword ptr [rip + 0x9387331]
0000000141a22eef: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141a22ef4: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000141a22ef8: 0f 10 44 24 30                   movups   xmm0, xmmword ptr [rsp + 0x30]
0000000141a22efd: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a22f00: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
0000000141a22f04: 0f 2e 46 0c                      ucomiss  xmm0, dword ptr [rsi + 0xc]
0000000141a22f08: 73 19                            jae      0x141a22f23
0000000141a22f0a: f3 0f 10 46 04                   movss    xmm0, dword ptr [rsi + 4]
0000000141a22f0f: 0f 2e 46 10                      ucomiss  xmm0, dword ptr [rsi + 0x10]
0000000141a22f13: 73 0e                            jae      0x141a22f23
0000000141a22f15: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
0000000141a22f1a: 0f 2e 46 14                      ucomiss  xmm0, dword ptr [rsi + 0x14]
0000000141a22f1e: 0f 92 c0                         setb     al
0000000141a22f21: eb 02                            jmp      0x141a22f25
0000000141a22f23: 31 c0                            xor      eax, eax
0000000141a22f25: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000141a22f2a: 48 31 e1                         xor      rcx, rsp
0000000141a22f2d: 48 3b 0d 8c 11 06 0b             cmp      rcx, qword ptr [rip + 0xb06118c]
0000000141a22f34: 75 06                            jne      0x141a22f3c
0000000141a22f36: 48 83 c4 50                      add      rsp, 0x50
0000000141a22f3a: 5e                               pop      rsi
0000000141a22f3b: c3                               ret      
0000000141a22f3c: e8 1f d8 6e 08                   call     0x14a110760
0000000141a22f41: cc                               int3     
