; VA=0x1402e2130 RVA=0x2e2130 end=0x1402e21c2 size=146; .pdata unwind range
00000001402e2130: 56                               push     rsi
00000001402e2131: 48 83 ec 20                      sub      rsp, 0x20
00000001402e2135: 48 89 c8                         mov      rax, rcx
00000001402e2138: 8b 0d 4a 75 94 0c                mov      ecx, dword ptr [rip + 0xc94754a]
00000001402e213e: 8b 15 34 5a 93 0c                mov      edx, dword ptr [rip + 0xc935a34]
00000001402e2144: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402e214d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402e2151: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402e2157: 7f 28                            jg       0x1402e2181
00000001402e2159: 8b 0d 25 75 94 0c                mov      ecx, dword ptr [rip + 0xc947525]
00000001402e215f: 89 08                            mov      dword ptr [rax], ecx
00000001402e2161: c7 40 04 0e 0c e4 98             mov      dword ptr [rax + 4], 0x98e40c0e
00000001402e2168: 48 8d 0d bc e1 78 0a             lea      rcx, [rip + 0xa78e1bc]
00000001402e216f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402e2173: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
00000001402e217b: 48 83 c4 20                      add      rsp, 0x20
00000001402e217f: 5e                               pop      rsi
00000001402e2180: c3                               ret      
00000001402e2181: 48 8d 0d 00 75 94 0c             lea      rcx, [rip + 0xc947500]
00000001402e2188: 48 89 c6                         mov      rsi, rax
00000001402e218b: e8 60 c2 e1 09                   call     0x14a0fe3f0
00000001402e2190: 48 89 f0                         mov      rax, rsi
00000001402e2193: 83 3d ee 74 94 0c ff             cmp      dword ptr [rip + 0xc9474ee], -1
00000001402e219a: 75 bd                            jne      0x1402e2159
00000001402e219c: 8b 05 92 ef 93 0c                mov      eax, dword ptr [rip + 0xc93ef92]
00000001402e21a2: 8d 48 01                         lea      ecx, [rax + 1]
00000001402e21a5: 89 0d 89 ef 93 0c                mov      dword ptr [rip + 0xc93ef89], ecx
00000001402e21ab: 89 05 d3 74 94 0c                mov      dword ptr [rip + 0xc9474d3], eax
00000001402e21b1: 48 8d 0d d0 74 94 0c             lea      rcx, [rip + 0xc9474d0]
00000001402e21b8: e8 f3 c2 e1 09                   call     0x14a0fe4b0
00000001402e21bd: 48 89 f0                         mov      rax, rsi
00000001402e21c0: eb 97                            jmp      0x1402e2159
