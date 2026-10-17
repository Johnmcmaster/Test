; VA=0x141cdaf70 RVA=0x1cdaf70 end=0x141cdb002 size=146; .pdata unwind range
0000000141cdaf70: 56                               push     rsi
0000000141cdaf71: 48 83 ec 20                      sub      rsp, 0x20
0000000141cdaf75: 48 89 c8                         mov      rax, rcx
0000000141cdaf78: 8b 0d 4a de fd 0a                mov      ecx, dword ptr [rip + 0xafdde4a]
0000000141cdaf7e: 8b 15 f4 cb f3 0a                mov      edx, dword ptr [rip + 0xaf3cbf4]
0000000141cdaf84: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cdaf8d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cdaf91: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cdaf97: 7f 28                            jg       0x141cdafc1
0000000141cdaf99: 8b 0d 25 de fd 0a                mov      ecx, dword ptr [rip + 0xafdde25]
0000000141cdaf9f: 89 08                            mov      dword ptr [rax], ecx
0000000141cdafa1: c7 40 04 16 c3 21 de             mov      dword ptr [rax + 4], 0xde21c316
0000000141cdafa8: 48 8d 0d 9f 26 d9 08             lea      rcx, [rip + 0x8d9269f]
0000000141cdafaf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cdafb3: 48 c7 40 10 10 00 00 00          mov      qword ptr [rax + 0x10], 0x10
0000000141cdafbb: 48 83 c4 20                      add      rsp, 0x20
0000000141cdafbf: 5e                               pop      rsi
0000000141cdafc0: c3                               ret      
0000000141cdafc1: 48 8d 0d 00 de fd 0a             lea      rcx, [rip + 0xafdde00]
0000000141cdafc8: 48 89 c6                         mov      rsi, rax
0000000141cdafcb: e8 20 34 42 08                   call     0x14a0fe3f0
0000000141cdafd0: 48 89 f0                         mov      rax, rsi
0000000141cdafd3: 83 3d ee dd fd 0a ff             cmp      dword ptr [rip + 0xafdddee], -1
0000000141cdafda: 75 bd                            jne      0x141cdaf99
0000000141cdafdc: 8b 05 52 61 f4 0a                mov      eax, dword ptr [rip + 0xaf46152]
0000000141cdafe2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cdafe5: 89 0d 49 61 f4 0a                mov      dword ptr [rip + 0xaf46149], ecx
0000000141cdafeb: 89 05 d3 dd fd 0a                mov      dword ptr [rip + 0xafdddd3], eax
0000000141cdaff1: 48 8d 0d d0 dd fd 0a             lea      rcx, [rip + 0xafdddd0]
0000000141cdaff8: e8 b3 34 42 08                   call     0x14a0fe4b0
0000000141cdaffd: 48 89 f0                         mov      rax, rsi
0000000141cdb000: eb 97                            jmp      0x141cdaf99
