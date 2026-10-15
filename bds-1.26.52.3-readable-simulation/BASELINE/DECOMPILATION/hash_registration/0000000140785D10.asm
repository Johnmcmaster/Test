; VA=0x140785d10 RVA=0x785d10 end=0x140785da2 size=146; .pdata unwind range
0000000140785d10: 56                               push     rsi
0000000140785d11: 48 83 ec 20                      sub      rsp, 0x20
0000000140785d15: 48 89 c8                         mov      rax, rcx
0000000140785d18: 8b 0d 9a 2e 4b 0c                mov      ecx, dword ptr [rip + 0xc4b2e9a]
0000000140785d1e: 8b 15 54 1e 49 0c                mov      edx, dword ptr [rip + 0xc491e54]
0000000140785d24: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140785d2d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140785d31: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140785d37: 7f 28                            jg       0x140785d61
0000000140785d39: 8b 0d 75 2e 4b 0c                mov      ecx, dword ptr [rip + 0xc4b2e75]
0000000140785d3f: 89 08                            mov      dword ptr [rax], ecx
0000000140785d41: c7 40 04 4f e8 34 44             mov      dword ptr [rax + 4], 0x4434e84f
0000000140785d48: 48 8d 0d b8 54 2f 0a             lea      rcx, [rip + 0xa2f54b8]
0000000140785d4f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140785d53: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
0000000140785d5b: 48 83 c4 20                      add      rsp, 0x20
0000000140785d5f: 5e                               pop      rsi
0000000140785d60: c3                               ret      
0000000140785d61: 48 8d 0d 50 2e 4b 0c             lea      rcx, [rip + 0xc4b2e50]
0000000140785d68: 48 89 c6                         mov      rsi, rax
0000000140785d6b: e8 80 86 97 09                   call     0x14a0fe3f0
0000000140785d70: 48 89 f0                         mov      rax, rsi
0000000140785d73: 83 3d 3e 2e 4b 0c ff             cmp      dword ptr [rip + 0xc4b2e3e], -1
0000000140785d7a: 75 bd                            jne      0x140785d39
0000000140785d7c: 8b 05 b2 b3 49 0c                mov      eax, dword ptr [rip + 0xc49b3b2]
0000000140785d82: 8d 48 01                         lea      ecx, [rax + 1]
0000000140785d85: 89 0d a9 b3 49 0c                mov      dword ptr [rip + 0xc49b3a9], ecx
0000000140785d8b: 89 05 23 2e 4b 0c                mov      dword ptr [rip + 0xc4b2e23], eax
0000000140785d91: 48 8d 0d 20 2e 4b 0c             lea      rcx, [rip + 0xc4b2e20]
0000000140785d98: e8 13 87 97 09                   call     0x14a0fe4b0
0000000140785d9d: 48 89 f0                         mov      rax, rsi
0000000140785da0: eb 97                            jmp      0x140785d39
