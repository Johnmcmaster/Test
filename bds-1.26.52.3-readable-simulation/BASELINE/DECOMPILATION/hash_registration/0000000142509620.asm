; VA=0x142509620 RVA=0x2509620 end=0x1425096b2 size=146; .pdata unwind range
0000000142509620: 56                               push     rsi
0000000142509621: 48 83 ec 20                      sub      rsp, 0x20
0000000142509625: 48 89 c8                         mov      rax, rcx
0000000142509628: 8b 0d 32 69 7c 0a                mov      ecx, dword ptr [rip + 0xa7c6932]
000000014250962e: 8b 15 44 e5 70 0a                mov      edx, dword ptr [rip + 0xa70e544]
0000000142509634: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014250963d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142509641: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142509647: 7f 28                            jg       0x142509671
0000000142509649: 8b 0d 0d 69 7c 0a                mov      ecx, dword ptr [rip + 0xa7c690d]
000000014250964f: 89 08                            mov      dword ptr [rax], ecx
0000000142509651: c7 40 04 31 ba 71 96             mov      dword ptr [rax + 4], 0x9671ba31
0000000142509658: 48 8d 0d 37 30 56 08             lea      rcx, [rip + 0x8563037]
000000014250965f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142509663: 48 c7 40 10 15 00 00 00          mov      qword ptr [rax + 0x10], 0x15
000000014250966b: 48 83 c4 20                      add      rsp, 0x20
000000014250966f: 5e                               pop      rsi
0000000142509670: c3                               ret      
0000000142509671: 48 8d 0d e8 68 7c 0a             lea      rcx, [rip + 0xa7c68e8]
0000000142509678: 48 89 c6                         mov      rsi, rax
000000014250967b: e8 70 4d bf 07                   call     0x14a0fe3f0
0000000142509680: 48 89 f0                         mov      rax, rsi
0000000142509683: 83 3d d6 68 7c 0a ff             cmp      dword ptr [rip + 0xa7c68d6], -1
000000014250968a: 75 bd                            jne      0x142509649
000000014250968c: 8b 05 a2 7a 71 0a                mov      eax, dword ptr [rip + 0xa717aa2]
0000000142509692: 8d 48 01                         lea      ecx, [rax + 1]
0000000142509695: 89 0d 99 7a 71 0a                mov      dword ptr [rip + 0xa717a99], ecx
000000014250969b: 89 05 bb 68 7c 0a                mov      dword ptr [rip + 0xa7c68bb], eax
00000001425096a1: 48 8d 0d b8 68 7c 0a             lea      rcx, [rip + 0xa7c68b8]
00000001425096a8: e8 03 4e bf 07                   call     0x14a0fe4b0
00000001425096ad: 48 89 f0                         mov      rax, rsi
00000001425096b0: eb 97                            jmp      0x142509649
