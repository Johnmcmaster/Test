; VA=0x141eca1e0 RVA=0x1eca1e0 end=0x141eca272 size=146; .pdata unwind range
0000000141eca1e0: 56                               push     rsi
0000000141eca1e1: 48 83 ec 20                      sub      rsp, 0x20
0000000141eca1e5: 48 89 c8                         mov      rax, rcx
0000000141eca1e8: 8b 0d 4a 11 df 0a                mov      ecx, dword ptr [rip + 0xadf114a]
0000000141eca1ee: 8b 15 84 d9 d4 0a                mov      edx, dword ptr [rip + 0xad4d984]
0000000141eca1f4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141eca1fd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141eca201: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141eca207: 7f 28                            jg       0x141eca231
0000000141eca209: 8b 0d 25 11 df 0a                mov      ecx, dword ptr [rip + 0xadf1125]
0000000141eca20f: 89 08                            mov      dword ptr [rax], ecx
0000000141eca211: c7 40 04 14 db 94 8d             mov      dword ptr [rax + 4], 0x8d94db14
0000000141eca218: 48 8d 0d c3 08 bb 08             lea      rcx, [rip + 0x8bb08c3]
0000000141eca21f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141eca223: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
0000000141eca22b: 48 83 c4 20                      add      rsp, 0x20
0000000141eca22f: 5e                               pop      rsi
0000000141eca230: c3                               ret      
0000000141eca231: 48 8d 0d 00 11 df 0a             lea      rcx, [rip + 0xadf1100]
0000000141eca238: 48 89 c6                         mov      rsi, rax
0000000141eca23b: e8 b0 41 23 08                   call     0x14a0fe3f0
0000000141eca240: 48 89 f0                         mov      rax, rsi
0000000141eca243: 83 3d ee 10 df 0a ff             cmp      dword ptr [rip + 0xadf10ee], -1
0000000141eca24a: 75 bd                            jne      0x141eca209
0000000141eca24c: 8b 05 e2 6e d5 0a                mov      eax, dword ptr [rip + 0xad56ee2]
0000000141eca252: 8d 48 01                         lea      ecx, [rax + 1]
0000000141eca255: 89 0d d9 6e d5 0a                mov      dword ptr [rip + 0xad56ed9], ecx
0000000141eca25b: 89 05 d3 10 df 0a                mov      dword ptr [rip + 0xadf10d3], eax
0000000141eca261: 48 8d 0d d0 10 df 0a             lea      rcx, [rip + 0xadf10d0]
0000000141eca268: e8 43 42 23 08                   call     0x14a0fe4b0
0000000141eca26d: 48 89 f0                         mov      rax, rsi
0000000141eca270: eb 97                            jmp      0x141eca209
