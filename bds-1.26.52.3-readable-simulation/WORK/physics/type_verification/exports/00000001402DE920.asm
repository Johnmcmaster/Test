; VA=0x1402de920 RVA=0x2de920 end=0x1402de9b2 size=146; .pdata unwind range
00000001402de920: 56                               push     rsi
00000001402de921: 48 83 ec 20                      sub      rsp, 0x20
00000001402de925: 48 89 c8                         mov      rax, rcx
00000001402de928: 8b 0d fa ad 94 0c                mov      ecx, dword ptr [rip + 0xc94adfa]
00000001402de92e: 8b 15 44 92 93 0c                mov      edx, dword ptr [rip + 0xc939244]
00000001402de934: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402de93d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402de941: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402de947: 7f 28                            jg       0x1402de971
00000001402de949: 8b 0d d5 ad 94 0c                mov      ecx, dword ptr [rip + 0xc94add5]
00000001402de94f: 89 08                            mov      dword ptr [rax], ecx
00000001402de951: c7 40 04 f6 34 6b ce             mov      dword ptr [rax + 4], 0xce6b34f6
00000001402de958: 48 8d 0d 14 f4 79 0a             lea      rcx, [rip + 0xa79f414]
00000001402de95f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402de963: 48 c7 40 10 15 00 00 00          mov      qword ptr [rax + 0x10], 0x15
00000001402de96b: 48 83 c4 20                      add      rsp, 0x20
00000001402de96f: 5e                               pop      rsi
00000001402de970: c3                               ret      
00000001402de971: 48 8d 0d b0 ad 94 0c             lea      rcx, [rip + 0xc94adb0]
00000001402de978: 48 89 c6                         mov      rsi, rax
00000001402de97b: e8 70 fa e1 09                   call     0x14a0fe3f0
00000001402de980: 48 89 f0                         mov      rax, rsi
00000001402de983: 83 3d 9e ad 94 0c ff             cmp      dword ptr [rip + 0xc94ad9e], -1
00000001402de98a: 75 bd                            jne      0x1402de949
00000001402de98c: 8b 05 a2 27 94 0c                mov      eax, dword ptr [rip + 0xc9427a2]
00000001402de992: 8d 48 01                         lea      ecx, [rax + 1]
00000001402de995: 89 0d 99 27 94 0c                mov      dword ptr [rip + 0xc942799], ecx
00000001402de99b: 89 05 83 ad 94 0c                mov      dword ptr [rip + 0xc94ad83], eax
00000001402de9a1: 48 8d 0d 80 ad 94 0c             lea      rcx, [rip + 0xc94ad80]
00000001402de9a8: e8 03 fb e1 09                   call     0x14a0fe4b0
00000001402de9ad: 48 89 f0                         mov      rax, rsi
00000001402de9b0: eb 97                            jmp      0x1402de949
