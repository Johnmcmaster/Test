; VA=0x141ec9860 RVA=0x1ec9860 end=0x141ec98f2 size=146; .pdata unwind range
0000000141ec9860: 56                               push     rsi
0000000141ec9861: 48 83 ec 20                      sub      rsp, 0x20
0000000141ec9865: 48 89 c8                         mov      rax, rcx
0000000141ec9868: 8b 0d e2 17 df 0a                mov      ecx, dword ptr [rip + 0xadf17e2]
0000000141ec986e: 8b 15 04 e3 d4 0a                mov      edx, dword ptr [rip + 0xad4e304]
0000000141ec9874: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141ec987d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141ec9881: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141ec9887: 7f 28                            jg       0x141ec98b1
0000000141ec9889: 8b 0d bd 17 df 0a                mov      ecx, dword ptr [rip + 0xadf17bd]
0000000141ec988f: 89 08                            mov      dword ptr [rax], ecx
0000000141ec9891: c7 40 04 d3 0b c7 29             mov      dword ptr [rax + 4], 0x29c70bd3
0000000141ec9898: 48 8d 0d 6a 36 ba 08             lea      rcx, [rip + 0x8ba366a]
0000000141ec989f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141ec98a3: 48 c7 40 10 1c 00 00 00          mov      qword ptr [rax + 0x10], 0x1c
0000000141ec98ab: 48 83 c4 20                      add      rsp, 0x20
0000000141ec98af: 5e                               pop      rsi
0000000141ec98b0: c3                               ret      
0000000141ec98b1: 48 8d 0d 98 17 df 0a             lea      rcx, [rip + 0xadf1798]
0000000141ec98b8: 48 89 c6                         mov      rsi, rax
0000000141ec98bb: e8 30 4b 23 08                   call     0x14a0fe3f0
0000000141ec98c0: 48 89 f0                         mov      rax, rsi
0000000141ec98c3: 83 3d 86 17 df 0a ff             cmp      dword ptr [rip + 0xadf1786], -1
0000000141ec98ca: 75 bd                            jne      0x141ec9889
0000000141ec98cc: 8b 05 62 78 d5 0a                mov      eax, dword ptr [rip + 0xad57862]
0000000141ec98d2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141ec98d5: 89 0d 59 78 d5 0a                mov      dword ptr [rip + 0xad57859], ecx
0000000141ec98db: 89 05 6b 17 df 0a                mov      dword ptr [rip + 0xadf176b], eax
0000000141ec98e1: 48 8d 0d 68 17 df 0a             lea      rcx, [rip + 0xadf1768]
0000000141ec98e8: e8 c3 4b 23 08                   call     0x14a0fe4b0
0000000141ec98ed: 48 89 f0                         mov      rax, rsi
0000000141ec98f0: eb 97                            jmp      0x141ec9889
