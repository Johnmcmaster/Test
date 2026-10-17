; VA=0x142f60bb0 RVA=0x2f60bb0 end=0x142f60c42 size=146; .pdata unwind range
0000000142f60bb0: 56                               push     rsi
0000000142f60bb1: 48 83 ec 20                      sub      rsp, 0x20
0000000142f60bb5: 48 89 c8                         mov      rax, rcx
0000000142f60bb8: 8b 0d 9a 01 da 09                mov      ecx, dword ptr [rip + 0x9da019a]
0000000142f60bbe: 8b 15 b4 6f cb 09                mov      edx, dword ptr [rip + 0x9cb6fb4]
0000000142f60bc4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f60bcd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f60bd1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f60bd7: 7f 28                            jg       0x142f60c01
0000000142f60bd9: 8b 0d 75 01 da 09                mov      ecx, dword ptr [rip + 0x9da0175]
0000000142f60bdf: 89 08                            mov      dword ptr [rax], ecx
0000000142f60be1: c7 40 04 37 53 53 c9             mov      dword ptr [rax + 4], 0xc9535337
0000000142f60be8: 48 8d 0d 57 a8 b0 07             lea      rcx, [rip + 0x7b0a857]
0000000142f60bef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f60bf3: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
0000000142f60bfb: 48 83 c4 20                      add      rsp, 0x20
0000000142f60bff: 5e                               pop      rsi
0000000142f60c00: c3                               ret      
0000000142f60c01: 48 8d 0d 50 01 da 09             lea      rcx, [rip + 0x9da0150]
0000000142f60c08: 48 89 c6                         mov      rsi, rax
0000000142f60c0b: e8 e0 d7 19 07                   call     0x14a0fe3f0
0000000142f60c10: 48 89 f0                         mov      rax, rsi
0000000142f60c13: 83 3d 3e 01 da 09 ff             cmp      dword ptr [rip + 0x9da013e], -1
0000000142f60c1a: 75 bd                            jne      0x142f60bd9
0000000142f60c1c: 8b 05 12 05 cc 09                mov      eax, dword ptr [rip + 0x9cc0512]
0000000142f60c22: 8d 48 01                         lea      ecx, [rax + 1]
0000000142f60c25: 89 0d 09 05 cc 09                mov      dword ptr [rip + 0x9cc0509], ecx
0000000142f60c2b: 89 05 23 01 da 09                mov      dword ptr [rip + 0x9da0123], eax
0000000142f60c31: 48 8d 0d 20 01 da 09             lea      rcx, [rip + 0x9da0120]
0000000142f60c38: e8 73 d8 19 07                   call     0x14a0fe4b0
0000000142f60c3d: 48 89 f0                         mov      rax, rsi
0000000142f60c40: eb 97                            jmp      0x142f60bd9
