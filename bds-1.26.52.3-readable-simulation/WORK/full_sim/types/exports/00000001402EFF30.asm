; VA=0x1402eff30 RVA=0x2eff30 end=0x1402effc2 size=146; .pdata unwind range
00000001402eff30: 56                               push     rsi
00000001402eff31: 48 83 ec 20                      sub      rsp, 0x20
00000001402eff35: 48 89 c8                         mov      rax, rcx
00000001402eff38: 8b 0d d2 98 93 0c                mov      ecx, dword ptr [rip + 0xc9398d2]
00000001402eff3e: 8b 15 34 7c 92 0c                mov      edx, dword ptr [rip + 0xc927c34]
00000001402eff44: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402eff4d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402eff51: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402eff57: 7f 28                            jg       0x1402eff81
00000001402eff59: 8b 0d ad 98 93 0c                mov      ecx, dword ptr [rip + 0xc9398ad]
00000001402eff5f: 89 08                            mov      dword ptr [rax], ecx
00000001402eff61: c7 40 04 87 18 8b 01             mov      dword ptr [rax + 4], 0x18b1887
00000001402eff68: 48 8d 0d f2 b0 77 0a             lea      rcx, [rip + 0xa77b0f2]
00000001402eff6f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402eff73: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
00000001402eff7b: 48 83 c4 20                      add      rsp, 0x20
00000001402eff7f: 5e                               pop      rsi
00000001402eff80: c3                               ret      
00000001402eff81: 48 8d 0d 88 98 93 0c             lea      rcx, [rip + 0xc939888]
00000001402eff88: 48 89 c6                         mov      rsi, rax
00000001402eff8b: e8 60 e4 e0 09                   call     0x14a0fe3f0
00000001402eff90: 48 89 f0                         mov      rax, rsi
00000001402eff93: 83 3d 76 98 93 0c ff             cmp      dword ptr [rip + 0xc939876], -1
00000001402eff9a: 75 bd                            jne      0x1402eff59
00000001402eff9c: 8b 05 92 11 93 0c                mov      eax, dword ptr [rip + 0xc931192]
00000001402effa2: 8d 48 01                         lea      ecx, [rax + 1]
00000001402effa5: 89 0d 89 11 93 0c                mov      dword ptr [rip + 0xc931189], ecx
00000001402effab: 89 05 5b 98 93 0c                mov      dword ptr [rip + 0xc93985b], eax
00000001402effb1: 48 8d 0d 58 98 93 0c             lea      rcx, [rip + 0xc939858]
00000001402effb8: e8 f3 e4 e0 09                   call     0x14a0fe4b0
00000001402effbd: 48 89 f0                         mov      rax, rsi
00000001402effc0: eb 97                            jmp      0x1402eff59
