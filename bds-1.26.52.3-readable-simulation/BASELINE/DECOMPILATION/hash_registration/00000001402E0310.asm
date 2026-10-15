; VA=0x1402e0310 RVA=0x2e0310 end=0x1402e03a2 size=146; .pdata unwind range
00000001402e0310: 56                               push     rsi
00000001402e0311: 48 83 ec 20                      sub      rsp, 0x20
00000001402e0315: 48 89 c8                         mov      rax, rcx
00000001402e0318: 8b 0d ca 92 94 0c                mov      ecx, dword ptr [rip + 0xc9492ca]
00000001402e031e: 8b 15 54 78 93 0c                mov      edx, dword ptr [rip + 0xc937854]
00000001402e0324: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402e032d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402e0331: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402e0337: 7f 28                            jg       0x1402e0361
00000001402e0339: 8b 0d a5 92 94 0c                mov      ecx, dword ptr [rip + 0xc9492a5]
00000001402e033f: 89 08                            mov      dword ptr [rax], ecx
00000001402e0341: c7 40 04 cf b3 c1 ba             mov      dword ptr [rax + 4], 0xbac1b3cf
00000001402e0348: 48 8d 0d 18 be 79 0a             lea      rcx, [rip + 0xa79be18]
00000001402e034f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402e0353: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
00000001402e035b: 48 83 c4 20                      add      rsp, 0x20
00000001402e035f: 5e                               pop      rsi
00000001402e0360: c3                               ret      
00000001402e0361: 48 8d 0d 80 92 94 0c             lea      rcx, [rip + 0xc949280]
00000001402e0368: 48 89 c6                         mov      rsi, rax
00000001402e036b: e8 80 e0 e1 09                   call     0x14a0fe3f0
00000001402e0370: 48 89 f0                         mov      rax, rsi
00000001402e0373: 83 3d 6e 92 94 0c ff             cmp      dword ptr [rip + 0xc94926e], -1
00000001402e037a: 75 bd                            jne      0x1402e0339
00000001402e037c: 8b 05 b2 0d 94 0c                mov      eax, dword ptr [rip + 0xc940db2]
00000001402e0382: 8d 48 01                         lea      ecx, [rax + 1]
00000001402e0385: 89 0d a9 0d 94 0c                mov      dword ptr [rip + 0xc940da9], ecx
00000001402e038b: 89 05 53 92 94 0c                mov      dword ptr [rip + 0xc949253], eax
00000001402e0391: 48 8d 0d 50 92 94 0c             lea      rcx, [rip + 0xc949250]
00000001402e0398: e8 13 e1 e1 09                   call     0x14a0fe4b0
00000001402e039d: 48 89 f0                         mov      rax, rsi
00000001402e03a0: eb 97                            jmp      0x1402e0339
