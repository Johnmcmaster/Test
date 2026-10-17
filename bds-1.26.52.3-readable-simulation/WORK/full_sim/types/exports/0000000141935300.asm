; VA=0x141935300 RVA=0x1935300 end=0x141935392 size=146; .pdata unwind range
0000000141935300: 56                               push     rsi
0000000141935301: 48 83 ec 20                      sub      rsp, 0x20
0000000141935305: 48 89 c8                         mov      rax, rcx
0000000141935308: 8b 0d f2 b6 37 0b                mov      ecx, dword ptr [rip + 0xb37b6f2]
000000014193530e: 8b 15 64 28 2e 0b                mov      edx, dword ptr [rip + 0xb2e2864]
0000000141935314: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014193531d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141935321: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141935327: 7f 28                            jg       0x141935351
0000000141935329: 8b 0d cd b6 37 0b                mov      ecx, dword ptr [rip + 0xb37b6cd]
000000014193532f: 89 08                            mov      dword ptr [rax], ecx
0000000141935331: c7 40 04 93 30 41 c5             mov      dword ptr [rax + 4], 0xc5413093
0000000141935338: 48 8d 0d fd b9 13 09             lea      rcx, [rip + 0x913b9fd]
000000014193533f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141935343: 48 c7 40 10 15 00 00 00          mov      qword ptr [rax + 0x10], 0x15
000000014193534b: 48 83 c4 20                      add      rsp, 0x20
000000014193534f: 5e                               pop      rsi
0000000141935350: c3                               ret      
0000000141935351: 48 8d 0d a8 b6 37 0b             lea      rcx, [rip + 0xb37b6a8]
0000000141935358: 48 89 c6                         mov      rsi, rax
000000014193535b: e8 90 90 7c 08                   call     0x14a0fe3f0
0000000141935360: 48 89 f0                         mov      rax, rsi
0000000141935363: 83 3d 96 b6 37 0b ff             cmp      dword ptr [rip + 0xb37b696], -1
000000014193536a: 75 bd                            jne      0x141935329
000000014193536c: 8b 05 c2 bd 2e 0b                mov      eax, dword ptr [rip + 0xb2ebdc2]
0000000141935372: 8d 48 01                         lea      ecx, [rax + 1]
0000000141935375: 89 0d b9 bd 2e 0b                mov      dword ptr [rip + 0xb2ebdb9], ecx
000000014193537b: 89 05 7b b6 37 0b                mov      dword ptr [rip + 0xb37b67b], eax
0000000141935381: 48 8d 0d 78 b6 37 0b             lea      rcx, [rip + 0xb37b678]
0000000141935388: e8 23 91 7c 08                   call     0x14a0fe4b0
000000014193538d: 48 89 f0                         mov      rax, rsi
0000000141935390: eb 97                            jmp      0x141935329
