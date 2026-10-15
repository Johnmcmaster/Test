; VA=0x1436b0510 RVA=0x36b0510 end=0x1436b05a2 size=146; .pdata unwind range
00000001436b0510: 56                               push     rsi
00000001436b0511: 48 83 ec 20                      sub      rsp, 0x20
00000001436b0515: 48 89 c8                         mov      rax, rcx
00000001436b0518: 8b 0d 62 5f 66 09                mov      ecx, dword ptr [rip + 0x9665f62]
00000001436b051e: 8b 15 54 76 56 09                mov      edx, dword ptr [rip + 0x9567654]
00000001436b0524: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001436b052d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001436b0531: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001436b0537: 7f 28                            jg       0x1436b0561
00000001436b0539: 8b 0d 3d 5f 66 09                mov      ecx, dword ptr [rip + 0x9665f3d]
00000001436b053f: 89 08                            mov      dword ptr [rax], ecx
00000001436b0541: c7 40 04 0f fb 7e f3             mov      dword ptr [rax + 4], 0xf37efb0f
00000001436b0548: 48 8d 0d 3a b3 3b 07             lea      rcx, [rip + 0x73bb33a]
00000001436b054f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001436b0553: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
00000001436b055b: 48 83 c4 20                      add      rsp, 0x20
00000001436b055f: 5e                               pop      rsi
00000001436b0560: c3                               ret      
00000001436b0561: 48 8d 0d 18 5f 66 09             lea      rcx, [rip + 0x9665f18]
00000001436b0568: 48 89 c6                         mov      rsi, rax
00000001436b056b: e8 80 de a4 06                   call     0x14a0fe3f0
00000001436b0570: 48 89 f0                         mov      rax, rsi
00000001436b0573: 83 3d 06 5f 66 09 ff             cmp      dword ptr [rip + 0x9665f06], -1
00000001436b057a: 75 bd                            jne      0x1436b0539
00000001436b057c: 8b 05 b2 0b 57 09                mov      eax, dword ptr [rip + 0x9570bb2]
00000001436b0582: 8d 48 01                         lea      ecx, [rax + 1]
00000001436b0585: 89 0d a9 0b 57 09                mov      dword ptr [rip + 0x9570ba9], ecx
00000001436b058b: 89 05 eb 5e 66 09                mov      dword ptr [rip + 0x9665eeb], eax
00000001436b0591: 48 8d 0d e8 5e 66 09             lea      rcx, [rip + 0x9665ee8]
00000001436b0598: e8 13 df a4 06                   call     0x14a0fe4b0
00000001436b059d: 48 89 f0                         mov      rax, rsi
00000001436b05a0: eb 97                            jmp      0x1436b0539
