; VA=0x1407f9640 RVA=0x7f9640 end=0x1407f96d2 size=146; .pdata unwind range
00000001407f9640: 56                               push     rsi
00000001407f9641: 48 83 ec 20                      sub      rsp, 0x20
00000001407f9645: 48 89 c8                         mov      rax, rcx
00000001407f9648: 8b 0d 22 ff 43 0c                mov      ecx, dword ptr [rip + 0xc43ff22]
00000001407f964e: 8b 15 24 e5 41 0c                mov      edx, dword ptr [rip + 0xc41e524]
00000001407f9654: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001407f965d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001407f9661: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001407f9667: 7f 28                            jg       0x1407f9691
00000001407f9669: 8b 0d fd fe 43 0c                mov      ecx, dword ptr [rip + 0xc43fefd]
00000001407f966f: 89 08                            mov      dword ptr [rax], ecx
00000001407f9671: c7 40 04 19 25 dd 8b             mov      dword ptr [rax + 4], 0x8bdd2519
00000001407f9678: 48 8d 0d 3f 1e 28 0a             lea      rcx, [rip + 0xa281e3f]
00000001407f967f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001407f9683: 48 c7 40 10 17 00 00 00          mov      qword ptr [rax + 0x10], 0x17
00000001407f968b: 48 83 c4 20                      add      rsp, 0x20
00000001407f968f: 5e                               pop      rsi
00000001407f9690: c3                               ret      
00000001407f9691: 48 8d 0d d8 fe 43 0c             lea      rcx, [rip + 0xc43fed8]
00000001407f9698: 48 89 c6                         mov      rsi, rax
00000001407f969b: e8 50 4d 90 09                   call     0x14a0fe3f0
00000001407f96a0: 48 89 f0                         mov      rax, rsi
00000001407f96a3: 83 3d c6 fe 43 0c ff             cmp      dword ptr [rip + 0xc43fec6], -1
00000001407f96aa: 75 bd                            jne      0x1407f9669
00000001407f96ac: 8b 05 82 7a 42 0c                mov      eax, dword ptr [rip + 0xc427a82]
00000001407f96b2: 8d 48 01                         lea      ecx, [rax + 1]
00000001407f96b5: 89 0d 79 7a 42 0c                mov      dword ptr [rip + 0xc427a79], ecx
00000001407f96bb: 89 05 ab fe 43 0c                mov      dword ptr [rip + 0xc43feab], eax
00000001407f96c1: 48 8d 0d a8 fe 43 0c             lea      rcx, [rip + 0xc43fea8]
00000001407f96c8: e8 e3 4d 90 09                   call     0x14a0fe4b0
00000001407f96cd: 48 89 f0                         mov      rax, rsi
00000001407f96d0: eb 97                            jmp      0x1407f9669
