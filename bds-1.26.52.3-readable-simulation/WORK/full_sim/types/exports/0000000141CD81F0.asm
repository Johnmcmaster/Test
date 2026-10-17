; VA=0x141cd81f0 RVA=0x1cd81f0 end=0x141cd8282 size=146; .pdata unwind range
0000000141cd81f0: 56                               push     rsi
0000000141cd81f1: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd81f5: 48 89 c8                         mov      rax, rcx
0000000141cd81f8: 8b 0d 7a 0b fe 0a                mov      ecx, dword ptr [rip + 0xafe0b7a]
0000000141cd81fe: 8b 15 74 f9 f3 0a                mov      edx, dword ptr [rip + 0xaf3f974]
0000000141cd8204: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd820d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd8211: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd8217: 7f 28                            jg       0x141cd8241
0000000141cd8219: 8b 0d 55 0b fe 0a                mov      ecx, dword ptr [rip + 0xafe0b55]
0000000141cd821f: 89 08                            mov      dword ptr [rax], ecx
0000000141cd8221: c7 40 04 52 6a 85 89             mov      dword ptr [rax + 4], 0x89856a52
0000000141cd8228: 48 8d 0d 29 23 da 08             lea      rcx, [rip + 0x8da2329]
0000000141cd822f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd8233: 48 c7 40 10 26 00 00 00          mov      qword ptr [rax + 0x10], 0x26
0000000141cd823b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd823f: 5e                               pop      rsi
0000000141cd8240: c3                               ret      
0000000141cd8241: 48 8d 0d 30 0b fe 0a             lea      rcx, [rip + 0xafe0b30]
0000000141cd8248: 48 89 c6                         mov      rsi, rax
0000000141cd824b: e8 a0 61 42 08                   call     0x14a0fe3f0
0000000141cd8250: 48 89 f0                         mov      rax, rsi
0000000141cd8253: 83 3d 1e 0b fe 0a ff             cmp      dword ptr [rip + 0xafe0b1e], -1
0000000141cd825a: 75 bd                            jne      0x141cd8219
0000000141cd825c: 8b 05 d2 8e f4 0a                mov      eax, dword ptr [rip + 0xaf48ed2]
0000000141cd8262: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd8265: 89 0d c9 8e f4 0a                mov      dword ptr [rip + 0xaf48ec9], ecx
0000000141cd826b: 89 05 03 0b fe 0a                mov      dword ptr [rip + 0xafe0b03], eax
0000000141cd8271: 48 8d 0d 00 0b fe 0a             lea      rcx, [rip + 0xafe0b00]
0000000141cd8278: e8 33 62 42 08                   call     0x14a0fe4b0
0000000141cd827d: 48 89 f0                         mov      rax, rsi
0000000141cd8280: eb 97                            jmp      0x141cd8219
