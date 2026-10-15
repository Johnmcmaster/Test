; VA=0x140ddedf0 RVA=0xddedf0 end=0x140ddee82 size=146; .pdata unwind range
0000000140ddedf0: 56                               push     rsi
0000000140ddedf1: 48 83 ec 20                      sub      rsp, 0x20
0000000140ddedf5: 48 89 c8                         mov      rax, rcx
0000000140ddedf8: 8b 0d 92 53 e6 0b                mov      ecx, dword ptr [rip + 0xbe65392]
0000000140ddedfe: 8b 15 74 8d e3 0b                mov      edx, dword ptr [rip + 0xbe38d74]
0000000140ddee04: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140ddee0d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140ddee11: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140ddee17: 7f 28                            jg       0x140ddee41
0000000140ddee19: 8b 0d 6d 53 e6 0b                mov      ecx, dword ptr [rip + 0xbe6536d]
0000000140ddee1f: 89 08                            mov      dword ptr [rax], ecx
0000000140ddee21: c7 40 04 b7 36 df 75             mov      dword ptr [rax + 4], 0x75df36b7
0000000140ddee28: 48 8d 0d 55 3b c9 09             lea      rcx, [rip + 0x9c93b55]
0000000140ddee2f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140ddee33: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
0000000140ddee3b: 48 83 c4 20                      add      rsp, 0x20
0000000140ddee3f: 5e                               pop      rsi
0000000140ddee40: c3                               ret      
0000000140ddee41: 48 8d 0d 48 53 e6 0b             lea      rcx, [rip + 0xbe65348]
0000000140ddee48: 48 89 c6                         mov      rsi, rax
0000000140ddee4b: e8 a0 f5 31 09                   call     0x14a0fe3f0
0000000140ddee50: 48 89 f0                         mov      rax, rsi
0000000140ddee53: 83 3d 36 53 e6 0b ff             cmp      dword ptr [rip + 0xbe65336], -1
0000000140ddee5a: 75 bd                            jne      0x140ddee19
0000000140ddee5c: 8b 05 d2 22 e4 0b                mov      eax, dword ptr [rip + 0xbe422d2]
0000000140ddee62: 8d 48 01                         lea      ecx, [rax + 1]
0000000140ddee65: 89 0d c9 22 e4 0b                mov      dword ptr [rip + 0xbe422c9], ecx
0000000140ddee6b: 89 05 1b 53 e6 0b                mov      dword ptr [rip + 0xbe6531b], eax
0000000140ddee71: 48 8d 0d 18 53 e6 0b             lea      rcx, [rip + 0xbe65318]
0000000140ddee78: e8 33 f6 31 09                   call     0x14a0fe4b0
0000000140ddee7d: 48 89 f0                         mov      rax, rsi
0000000140ddee80: eb 97                            jmp      0x140ddee19
