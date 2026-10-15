; VA=0x141cddb40 RVA=0x1cddb40 end=0x141cddbd2 size=146; .pdata unwind range
0000000141cddb40: 56                               push     rsi
0000000141cddb41: 48 83 ec 20                      sub      rsp, 0x20
0000000141cddb45: 48 89 c8                         mov      rax, rcx
0000000141cddb48: 8b 0d ea b0 fd 0a                mov      ecx, dword ptr [rip + 0xafdb0ea]
0000000141cddb4e: 8b 15 24 a0 f3 0a                mov      edx, dword ptr [rip + 0xaf3a024]
0000000141cddb54: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cddb5d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cddb61: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cddb67: 7f 28                            jg       0x141cddb91
0000000141cddb69: 8b 0d c5 b0 fd 0a                mov      ecx, dword ptr [rip + 0xafdb0c5]
0000000141cddb6f: 89 08                            mov      dword ptr [rax], ecx
0000000141cddb71: c7 40 04 f4 0d 8c 48             mov      dword ptr [rax + 4], 0x488c0df4
0000000141cddb78: 48 8d 0d bf 01 d9 08             lea      rcx, [rip + 0x8d901bf]
0000000141cddb7f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cddb83: 48 c7 40 10 15 00 00 00          mov      qword ptr [rax + 0x10], 0x15
0000000141cddb8b: 48 83 c4 20                      add      rsp, 0x20
0000000141cddb8f: 5e                               pop      rsi
0000000141cddb90: c3                               ret      
0000000141cddb91: 48 8d 0d a0 b0 fd 0a             lea      rcx, [rip + 0xafdb0a0]
0000000141cddb98: 48 89 c6                         mov      rsi, rax
0000000141cddb9b: e8 50 08 42 08                   call     0x14a0fe3f0
0000000141cddba0: 48 89 f0                         mov      rax, rsi
0000000141cddba3: 83 3d 8e b0 fd 0a ff             cmp      dword ptr [rip + 0xafdb08e], -1
0000000141cddbaa: 75 bd                            jne      0x141cddb69
0000000141cddbac: 8b 05 82 35 f4 0a                mov      eax, dword ptr [rip + 0xaf43582]
0000000141cddbb2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cddbb5: 89 0d 79 35 f4 0a                mov      dword ptr [rip + 0xaf43579], ecx
0000000141cddbbb: 89 05 73 b0 fd 0a                mov      dword ptr [rip + 0xafdb073], eax
0000000141cddbc1: 48 8d 0d 70 b0 fd 0a             lea      rcx, [rip + 0xafdb070]
0000000141cddbc8: e8 e3 08 42 08                   call     0x14a0fe4b0
0000000141cddbcd: 48 89 f0                         mov      rax, rsi
0000000141cddbd0: eb 97                            jmp      0x141cddb69
