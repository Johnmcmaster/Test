; VA=0x1429acf10 RVA=0x29acf10 end=0x1429acfa2 size=146; .pdata unwind range
00000001429acf10: 56                               push     rsi
00000001429acf11: 48 83 ec 20                      sub      rsp, 0x20
00000001429acf15: 48 89 c8                         mov      rax, rcx
00000001429acf18: 8b 0d 4a 1c 34 0a                mov      ecx, dword ptr [rip + 0xa341c4a]
00000001429acf1e: 8b 15 54 ac 26 0a                mov      edx, dword ptr [rip + 0xa26ac54]
00000001429acf24: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001429acf2d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429acf31: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001429acf37: 7f 28                            jg       0x1429acf61
00000001429acf39: 8b 0d 25 1c 34 0a                mov      ecx, dword ptr [rip + 0xa341c25]
00000001429acf3f: 89 08                            mov      dword ptr [rax], ecx
00000001429acf41: c7 40 04 98 91 d9 c1             mov      dword ptr [rax + 4], 0xc1d99198
00000001429acf48: 48 8d 0d 46 c8 0c 08             lea      rcx, [rip + 0x80cc846]
00000001429acf4f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001429acf53: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
00000001429acf5b: 48 83 c4 20                      add      rsp, 0x20
00000001429acf5f: 5e                               pop      rsi
00000001429acf60: c3                               ret      
00000001429acf61: 48 8d 0d 00 1c 34 0a             lea      rcx, [rip + 0xa341c00]
00000001429acf68: 48 89 c6                         mov      rsi, rax
00000001429acf6b: e8 80 14 75 07                   call     0x14a0fe3f0
00000001429acf70: 48 89 f0                         mov      rax, rsi
00000001429acf73: 83 3d ee 1b 34 0a ff             cmp      dword ptr [rip + 0xa341bee], -1
00000001429acf7a: 75 bd                            jne      0x1429acf39
00000001429acf7c: 8b 05 b2 41 27 0a                mov      eax, dword ptr [rip + 0xa2741b2]
00000001429acf82: 8d 48 01                         lea      ecx, [rax + 1]
00000001429acf85: 89 0d a9 41 27 0a                mov      dword ptr [rip + 0xa2741a9], ecx
00000001429acf8b: 89 05 d3 1b 34 0a                mov      dword ptr [rip + 0xa341bd3], eax
00000001429acf91: 48 8d 0d d0 1b 34 0a             lea      rcx, [rip + 0xa341bd0]
00000001429acf98: e8 13 15 75 07                   call     0x14a0fe4b0
00000001429acf9d: 48 89 f0                         mov      rax, rsi
00000001429acfa0: eb 97                            jmp      0x1429acf39
