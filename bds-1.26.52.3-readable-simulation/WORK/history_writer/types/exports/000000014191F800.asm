; VA=0x14191f800 RVA=0x191f800 end=0x14191f892 size=146; .pdata unwind range
000000014191f800: 56                               push     rsi
000000014191f801: 48 83 ec 20                      sub      rsp, 0x20
000000014191f805: 48 89 c8                         mov      rax, rcx
000000014191f808: 8b 0d a2 17 39 0b                mov      ecx, dword ptr [rip + 0xb3917a2]
000000014191f80e: 8b 15 64 83 2f 0b                mov      edx, dword ptr [rip + 0xb2f8364]
000000014191f814: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191f81d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f821: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191f827: 7f 28                            jg       0x14191f851
000000014191f829: 8b 0d 7d 17 39 0b                mov      ecx, dword ptr [rip + 0xb39177d]
000000014191f82f: 89 08                            mov      dword ptr [rax], ecx
000000014191f831: c7 40 04 56 e4 dd 72             mov      dword ptr [rax + 4], 0x72dde456
000000014191f838: 48 8d 0d eb ee 15 09             lea      rcx, [rip + 0x915eeeb]
000000014191f83f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191f843: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
000000014191f84b: 48 83 c4 20                      add      rsp, 0x20
000000014191f84f: 5e                               pop      rsi
000000014191f850: c3                               ret      
000000014191f851: 48 8d 0d 58 17 39 0b             lea      rcx, [rip + 0xb391758]
000000014191f858: 48 89 c6                         mov      rsi, rax
000000014191f85b: e8 90 eb 7d 08                   call     0x14a0fe3f0
000000014191f860: 48 89 f0                         mov      rax, rsi
000000014191f863: 83 3d 46 17 39 0b ff             cmp      dword ptr [rip + 0xb391746], -1
000000014191f86a: 75 bd                            jne      0x14191f829
000000014191f86c: 8b 05 c2 18 30 0b                mov      eax, dword ptr [rip + 0xb3018c2]
000000014191f872: 8d 48 01                         lea      ecx, [rax + 1]
000000014191f875: 89 0d b9 18 30 0b                mov      dword ptr [rip + 0xb3018b9], ecx
000000014191f87b: 89 05 2b 17 39 0b                mov      dword ptr [rip + 0xb39172b], eax
000000014191f881: 48 8d 0d 28 17 39 0b             lea      rcx, [rip + 0xb391728]
000000014191f888: e8 23 ec 7d 08                   call     0x14a0fe4b0
000000014191f88d: 48 89 f0                         mov      rax, rsi
000000014191f890: eb 97                            jmp      0x14191f829
