; VA=0x141cde3d0 RVA=0x1cde3d0 end=0x141cde462 size=146; .pdata unwind range
0000000141cde3d0: 56                               push     rsi
0000000141cde3d1: 48 83 ec 20                      sub      rsp, 0x20
0000000141cde3d5: 48 89 c8                         mov      rax, rcx
0000000141cde3d8: 8b 0d d2 a8 fd 0a                mov      ecx, dword ptr [rip + 0xafda8d2]
0000000141cde3de: 8b 15 94 97 f3 0a                mov      edx, dword ptr [rip + 0xaf39794]
0000000141cde3e4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cde3ed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cde3f1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cde3f7: 7f 28                            jg       0x141cde421
0000000141cde3f9: 8b 0d ad a8 fd 0a                mov      ecx, dword ptr [rip + 0xafda8ad]
0000000141cde3ff: 89 08                            mov      dword ptr [rax], ecx
0000000141cde401: c7 40 04 61 7c 25 10             mov      dword ptr [rax + 4], 0x10257c61
0000000141cde408: 48 8d 0d 63 b6 d8 08             lea      rcx, [rip + 0x8d8b663]
0000000141cde40f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cde413: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
0000000141cde41b: 48 83 c4 20                      add      rsp, 0x20
0000000141cde41f: 5e                               pop      rsi
0000000141cde420: c3                               ret      
0000000141cde421: 48 8d 0d 88 a8 fd 0a             lea      rcx, [rip + 0xafda888]
0000000141cde428: 48 89 c6                         mov      rsi, rax
0000000141cde42b: e8 c0 ff 41 08                   call     0x14a0fe3f0
0000000141cde430: 48 89 f0                         mov      rax, rsi
0000000141cde433: 83 3d 76 a8 fd 0a ff             cmp      dword ptr [rip + 0xafda876], -1
0000000141cde43a: 75 bd                            jne      0x141cde3f9
0000000141cde43c: 8b 05 f2 2c f4 0a                mov      eax, dword ptr [rip + 0xaf42cf2]
0000000141cde442: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cde445: 89 0d e9 2c f4 0a                mov      dword ptr [rip + 0xaf42ce9], ecx
0000000141cde44b: 89 05 5b a8 fd 0a                mov      dword ptr [rip + 0xafda85b], eax
0000000141cde451: 48 8d 0d 58 a8 fd 0a             lea      rcx, [rip + 0xafda858]
0000000141cde458: e8 53 00 42 08                   call     0x14a0fe4b0
0000000141cde45d: 48 89 f0                         mov      rax, rsi
0000000141cde460: eb 97                            jmp      0x141cde3f9
