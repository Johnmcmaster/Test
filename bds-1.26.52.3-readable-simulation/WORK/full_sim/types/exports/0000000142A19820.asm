; VA=0x142a19820 RVA=0x2a19820 end=0x142a198b2 size=146; .pdata unwind range
0000000142a19820: 56                               push     rsi
0000000142a19821: 48 83 ec 20                      sub      rsp, 0x20
0000000142a19825: 48 89 c8                         mov      rax, rcx
0000000142a19828: 8b 0d ea 81 2d 0a                mov      ecx, dword ptr [rip + 0xa2d81ea]
0000000142a1982e: 8b 15 44 e3 1f 0a                mov      edx, dword ptr [rip + 0xa1fe344]
0000000142a19834: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142a1983d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142a19841: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142a19847: 7f 28                            jg       0x142a19871
0000000142a19849: 8b 0d c5 81 2d 0a                mov      ecx, dword ptr [rip + 0xa2d81c5]
0000000142a1984f: 89 08                            mov      dword ptr [rax], ecx
0000000142a19851: c7 40 04 76 7b 32 cc             mov      dword ptr [rax + 4], 0xcc327b76
0000000142a19858: 48 8d 0d 58 d7 05 08             lea      rcx, [rip + 0x805d758]
0000000142a1985f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142a19863: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
0000000142a1986b: 48 83 c4 20                      add      rsp, 0x20
0000000142a1986f: 5e                               pop      rsi
0000000142a19870: c3                               ret      
0000000142a19871: 48 8d 0d a0 81 2d 0a             lea      rcx, [rip + 0xa2d81a0]
0000000142a19878: 48 89 c6                         mov      rsi, rax
0000000142a1987b: e8 70 4b 6e 07                   call     0x14a0fe3f0
0000000142a19880: 48 89 f0                         mov      rax, rsi
0000000142a19883: 83 3d 8e 81 2d 0a ff             cmp      dword ptr [rip + 0xa2d818e], -1
0000000142a1988a: 75 bd                            jne      0x142a19849
0000000142a1988c: 8b 05 a2 78 20 0a                mov      eax, dword ptr [rip + 0xa2078a2]
0000000142a19892: 8d 48 01                         lea      ecx, [rax + 1]
0000000142a19895: 89 0d 99 78 20 0a                mov      dword ptr [rip + 0xa207899], ecx
0000000142a1989b: 89 05 73 81 2d 0a                mov      dword ptr [rip + 0xa2d8173], eax
0000000142a198a1: 48 8d 0d 70 81 2d 0a             lea      rcx, [rip + 0xa2d8170]
0000000142a198a8: e8 03 4c 6e 07                   call     0x14a0fe4b0
0000000142a198ad: 48 89 f0                         mov      rax, rsi
0000000142a198b0: eb 97                            jmp      0x142a19849
