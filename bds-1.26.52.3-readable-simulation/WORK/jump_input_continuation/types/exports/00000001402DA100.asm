; VA=0x1402da100 RVA=0x2da100 end=0x1402da192 size=146; .pdata unwind range
00000001402da100: 56                               push     rsi
00000001402da101: 48 83 ec 20                      sub      rsp, 0x20
00000001402da105: 48 89 c8                         mov      rax, rcx
00000001402da108: 8b 0d 0a f3 94 0c                mov      ecx, dword ptr [rip + 0xc94f30a]
00000001402da10e: 8b 15 64 da 93 0c                mov      edx, dword ptr [rip + 0xc93da64]
00000001402da114: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402da11d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402da121: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402da127: 7f 28                            jg       0x1402da151
00000001402da129: 8b 0d e5 f2 94 0c                mov      ecx, dword ptr [rip + 0xc94f2e5]
00000001402da12f: 89 08                            mov      dword ptr [rax], ecx
00000001402da131: c7 40 04 38 52 5d 1b             mov      dword ptr [rax + 4], 0x1b5d5238
00000001402da138: 48 8d 0d 04 47 79 0a             lea      rcx, [rip + 0xa794704]
00000001402da13f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402da143: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
00000001402da14b: 48 83 c4 20                      add      rsp, 0x20
00000001402da14f: 5e                               pop      rsi
00000001402da150: c3                               ret      
00000001402da151: 48 8d 0d c0 f2 94 0c             lea      rcx, [rip + 0xc94f2c0]
00000001402da158: 48 89 c6                         mov      rsi, rax
00000001402da15b: e8 90 42 e2 09                   call     0x14a0fe3f0
00000001402da160: 48 89 f0                         mov      rax, rsi
00000001402da163: 83 3d ae f2 94 0c ff             cmp      dword ptr [rip + 0xc94f2ae], -1
00000001402da16a: 75 bd                            jne      0x1402da129
00000001402da16c: 8b 05 c2 6f 94 0c                mov      eax, dword ptr [rip + 0xc946fc2]
00000001402da172: 8d 48 01                         lea      ecx, [rax + 1]
00000001402da175: 89 0d b9 6f 94 0c                mov      dword ptr [rip + 0xc946fb9], ecx
00000001402da17b: 89 05 93 f2 94 0c                mov      dword ptr [rip + 0xc94f293], eax
00000001402da181: 48 8d 0d 90 f2 94 0c             lea      rcx, [rip + 0xc94f290]
00000001402da188: e8 23 43 e2 09                   call     0x14a0fe4b0
00000001402da18d: 48 89 f0                         mov      rax, rsi
00000001402da190: eb 97                            jmp      0x1402da129
