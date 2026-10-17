; VA=0x141919930 RVA=0x1919930 end=0x1419199c2 size=146; .pdata unwind range
0000000141919930: 56                               push     rsi
0000000141919931: 48 83 ec 20                      sub      rsp, 0x20
0000000141919935: 48 89 c8                         mov      rax, rcx
0000000141919938: 8b 0d 5a 78 39 0b                mov      ecx, dword ptr [rip + 0xb39785a]
000000014191993e: 8b 15 34 e2 2f 0b                mov      edx, dword ptr [rip + 0xb2fe234]
0000000141919944: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191994d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141919951: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141919957: 7f 28                            jg       0x141919981
0000000141919959: 8b 0d 35 78 39 0b                mov      ecx, dword ptr [rip + 0xb397835]
000000014191995f: 89 08                            mov      dword ptr [rax], ecx
0000000141919961: c7 40 04 a8 f6 31 c1             mov      dword ptr [rax + 4], 0xc131f6a8
0000000141919968: 48 8d 0d 6b 45 15 09             lea      rcx, [rip + 0x915456b]
000000014191996f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141919973: 48 c7 40 10 1c 00 00 00          mov      qword ptr [rax + 0x10], 0x1c
000000014191997b: 48 83 c4 20                      add      rsp, 0x20
000000014191997f: 5e                               pop      rsi
0000000141919980: c3                               ret      
0000000141919981: 48 8d 0d 10 78 39 0b             lea      rcx, [rip + 0xb397810]
0000000141919988: 48 89 c6                         mov      rsi, rax
000000014191998b: e8 60 4a 7e 08                   call     0x14a0fe3f0
0000000141919990: 48 89 f0                         mov      rax, rsi
0000000141919993: 83 3d fe 77 39 0b ff             cmp      dword ptr [rip + 0xb3977fe], -1
000000014191999a: 75 bd                            jne      0x141919959
000000014191999c: 8b 05 92 77 30 0b                mov      eax, dword ptr [rip + 0xb307792]
00000001419199a2: 8d 48 01                         lea      ecx, [rax + 1]
00000001419199a5: 89 0d 89 77 30 0b                mov      dword ptr [rip + 0xb307789], ecx
00000001419199ab: 89 05 e3 77 39 0b                mov      dword ptr [rip + 0xb3977e3], eax
00000001419199b1: 48 8d 0d e0 77 39 0b             lea      rcx, [rip + 0xb3977e0]
00000001419199b8: e8 f3 4a 7e 08                   call     0x14a0fe4b0
00000001419199bd: 48 89 f0                         mov      rax, rsi
00000001419199c0: eb 97                            jmp      0x141919959
