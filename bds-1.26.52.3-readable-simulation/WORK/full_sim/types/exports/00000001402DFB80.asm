; VA=0x1402dfb80 RVA=0x2dfb80 end=0x1402dfc12 size=146; .pdata unwind range
00000001402dfb80: 56                               push     rsi
00000001402dfb81: 48 83 ec 20                      sub      rsp, 0x20
00000001402dfb85: 48 89 c8                         mov      rax, rcx
00000001402dfb88: 8b 0d 32 9a 94 0c                mov      ecx, dword ptr [rip + 0xc949a32]
00000001402dfb8e: 8b 15 e4 7f 93 0c                mov      edx, dword ptr [rip + 0xc937fe4]
00000001402dfb94: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402dfb9d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402dfba1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402dfba7: 7f 28                            jg       0x1402dfbd1
00000001402dfba9: 8b 0d 0d 9a 94 0c                mov      ecx, dword ptr [rip + 0xc949a0d]
00000001402dfbaf: 89 08                            mov      dword ptr [rax], ecx
00000001402dfbb1: c7 40 04 b7 c3 39 b6             mov      dword ptr [rax + 4], 0xb639c3b7
00000001402dfbb8: 48 8d 0d f6 b3 78 0a             lea      rcx, [rip + 0xa78b3f6]
00000001402dfbbf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402dfbc3: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
00000001402dfbcb: 48 83 c4 20                      add      rsp, 0x20
00000001402dfbcf: 5e                               pop      rsi
00000001402dfbd0: c3                               ret      
00000001402dfbd1: 48 8d 0d e8 99 94 0c             lea      rcx, [rip + 0xc9499e8]
00000001402dfbd8: 48 89 c6                         mov      rsi, rax
00000001402dfbdb: e8 10 e8 e1 09                   call     0x14a0fe3f0
00000001402dfbe0: 48 89 f0                         mov      rax, rsi
00000001402dfbe3: 83 3d d6 99 94 0c ff             cmp      dword ptr [rip + 0xc9499d6], -1
00000001402dfbea: 75 bd                            jne      0x1402dfba9
00000001402dfbec: 8b 05 42 15 94 0c                mov      eax, dword ptr [rip + 0xc941542]
00000001402dfbf2: 8d 48 01                         lea      ecx, [rax + 1]
00000001402dfbf5: 89 0d 39 15 94 0c                mov      dword ptr [rip + 0xc941539], ecx
00000001402dfbfb: 89 05 bb 99 94 0c                mov      dword ptr [rip + 0xc9499bb], eax
00000001402dfc01: 48 8d 0d b8 99 94 0c             lea      rcx, [rip + 0xc9499b8]
00000001402dfc08: e8 a3 e8 e1 09                   call     0x14a0fe4b0
00000001402dfc0d: 48 89 f0                         mov      rax, rsi
00000001402dfc10: eb 97                            jmp      0x1402dfba9
