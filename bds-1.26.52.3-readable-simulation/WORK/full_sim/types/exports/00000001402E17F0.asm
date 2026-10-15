; VA=0x1402e17f0 RVA=0x2e17f0 end=0x1402e1882 size=146; .pdata unwind range
00000001402e17f0: 56                               push     rsi
00000001402e17f1: 48 83 ec 20                      sub      rsp, 0x20
00000001402e17f5: 48 89 c8                         mov      rax, rcx
00000001402e17f8: 8b 0d 62 7e 94 0c                mov      ecx, dword ptr [rip + 0xc947e62]
00000001402e17fe: 8b 15 74 63 93 0c                mov      edx, dword ptr [rip + 0xc936374]
00000001402e1804: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402e180d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402e1811: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402e1817: 7f 28                            jg       0x1402e1841
00000001402e1819: 8b 0d 3d 7e 94 0c                mov      ecx, dword ptr [rip + 0xc947e3d]
00000001402e181f: 89 08                            mov      dword ptr [rax], ecx
00000001402e1821: c7 40 04 c5 8d e7 6d             mov      dword ptr [rax + 4], 0x6de78dc5
00000001402e1828: 48 8d 0d 69 cb 78 0a             lea      rcx, [rip + 0xa78cb69]
00000001402e182f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402e1833: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
00000001402e183b: 48 83 c4 20                      add      rsp, 0x20
00000001402e183f: 5e                               pop      rsi
00000001402e1840: c3                               ret      
00000001402e1841: 48 8d 0d 18 7e 94 0c             lea      rcx, [rip + 0xc947e18]
00000001402e1848: 48 89 c6                         mov      rsi, rax
00000001402e184b: e8 a0 cb e1 09                   call     0x14a0fe3f0
00000001402e1850: 48 89 f0                         mov      rax, rsi
00000001402e1853: 83 3d 06 7e 94 0c ff             cmp      dword ptr [rip + 0xc947e06], -1
00000001402e185a: 75 bd                            jne      0x1402e1819
00000001402e185c: 8b 05 d2 f8 93 0c                mov      eax, dword ptr [rip + 0xc93f8d2]
00000001402e1862: 8d 48 01                         lea      ecx, [rax + 1]
00000001402e1865: 89 0d c9 f8 93 0c                mov      dword ptr [rip + 0xc93f8c9], ecx
00000001402e186b: 89 05 eb 7d 94 0c                mov      dword ptr [rip + 0xc947deb], eax
00000001402e1871: 48 8d 0d e8 7d 94 0c             lea      rcx, [rip + 0xc947de8]
00000001402e1878: e8 33 cc e1 09                   call     0x14a0fe4b0
00000001402e187d: 48 89 f0                         mov      rax, rsi
00000001402e1880: eb 97                            jmp      0x1402e1819
