; VA=0x140e985f0 RVA=0xe985f0 end=0x140e98682 size=146; .pdata unwind range
0000000140e985f0: 56                               push     rsi
0000000140e985f1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e985f5: 48 89 c8                         mov      rax, rcx
0000000140e985f8: 8b 0d f2 ba da 0b                mov      ecx, dword ptr [rip + 0xbdabaf2]
0000000140e985fe: 8b 15 74 f5 d7 0b                mov      edx, dword ptr [rip + 0xbd7f574]
0000000140e98604: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e9860d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e98611: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e98617: 7f 28                            jg       0x140e98641
0000000140e98619: 8b 0d cd ba da 0b                mov      ecx, dword ptr [rip + 0xbdabacd]
0000000140e9861f: 89 08                            mov      dword ptr [rax], ecx
0000000140e98621: c7 40 04 b2 c2 97 9b             mov      dword ptr [rax + 4], 0x9b97c2b2
0000000140e98628: 48 8d 0d e6 1e bd 09             lea      rcx, [rip + 0x9bd1ee6]
0000000140e9862f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e98633: 48 c7 40 10 0f 00 00 00          mov      qword ptr [rax + 0x10], 0xf
0000000140e9863b: 48 83 c4 20                      add      rsp, 0x20
0000000140e9863f: 5e                               pop      rsi
0000000140e98640: c3                               ret      
0000000140e98641: 48 8d 0d a8 ba da 0b             lea      rcx, [rip + 0xbdabaa8]
0000000140e98648: 48 89 c6                         mov      rsi, rax
0000000140e9864b: e8 a0 5d 26 09                   call     0x14a0fe3f0
0000000140e98650: 48 89 f0                         mov      rax, rsi
0000000140e98653: 83 3d 96 ba da 0b ff             cmp      dword ptr [rip + 0xbdaba96], -1
0000000140e9865a: 75 bd                            jne      0x140e98619
0000000140e9865c: 8b 05 d2 8a d8 0b                mov      eax, dword ptr [rip + 0xbd88ad2]
0000000140e98662: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e98665: 89 0d c9 8a d8 0b                mov      dword ptr [rip + 0xbd88ac9], ecx
0000000140e9866b: 89 05 7b ba da 0b                mov      dword ptr [rip + 0xbdaba7b], eax
0000000140e98671: 48 8d 0d 78 ba da 0b             lea      rcx, [rip + 0xbdaba78]
0000000140e98678: e8 33 5e 26 09                   call     0x14a0fe4b0
0000000140e9867d: 48 89 f0                         mov      rax, rsi
0000000140e98680: eb 97                            jmp      0x140e98619
