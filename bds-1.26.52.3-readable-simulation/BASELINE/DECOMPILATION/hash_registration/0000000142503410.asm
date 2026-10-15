; VA=0x142503410 RVA=0x2503410 end=0x1425034a2 size=146; .pdata unwind range
0000000142503410: 56                               push     rsi
0000000142503411: 48 83 ec 20                      sub      rsp, 0x20
0000000142503415: 48 89 c8                         mov      rax, rcx
0000000142503418: 8b 0d 2a ca 7c 0a                mov      ecx, dword ptr [rip + 0xa7cca2a]
000000014250341e: 8b 15 54 47 71 0a                mov      edx, dword ptr [rip + 0xa714754]
0000000142503424: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014250342d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142503431: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142503437: 7f 28                            jg       0x142503461
0000000142503439: 8b 0d 05 ca 7c 0a                mov      ecx, dword ptr [rip + 0xa7cca05]
000000014250343f: 89 08                            mov      dword ptr [rax], ecx
0000000142503441: c7 40 04 11 a2 3c 5e             mov      dword ptr [rax + 4], 0x5e3ca211
0000000142503448: 48 8d 0d 85 85 56 08             lea      rcx, [rip + 0x8568585]
000000014250344f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142503453: 48 c7 40 10 20 00 00 00          mov      qword ptr [rax + 0x10], 0x20
000000014250345b: 48 83 c4 20                      add      rsp, 0x20
000000014250345f: 5e                               pop      rsi
0000000142503460: c3                               ret      
0000000142503461: 48 8d 0d e0 c9 7c 0a             lea      rcx, [rip + 0xa7cc9e0]
0000000142503468: 48 89 c6                         mov      rsi, rax
000000014250346b: e8 80 af bf 07                   call     0x14a0fe3f0
0000000142503470: 48 89 f0                         mov      rax, rsi
0000000142503473: 83 3d ce c9 7c 0a ff             cmp      dword ptr [rip + 0xa7cc9ce], -1
000000014250347a: 75 bd                            jne      0x142503439
000000014250347c: 8b 05 b2 dc 71 0a                mov      eax, dword ptr [rip + 0xa71dcb2]
0000000142503482: 8d 48 01                         lea      ecx, [rax + 1]
0000000142503485: 89 0d a9 dc 71 0a                mov      dword ptr [rip + 0xa71dca9], ecx
000000014250348b: 89 05 b3 c9 7c 0a                mov      dword ptr [rip + 0xa7cc9b3], eax
0000000142503491: 48 8d 0d b0 c9 7c 0a             lea      rcx, [rip + 0xa7cc9b0]
0000000142503498: e8 13 b0 bf 07                   call     0x14a0fe4b0
000000014250349d: 48 89 f0                         mov      rax, rsi
00000001425034a0: eb 97                            jmp      0x142503439
