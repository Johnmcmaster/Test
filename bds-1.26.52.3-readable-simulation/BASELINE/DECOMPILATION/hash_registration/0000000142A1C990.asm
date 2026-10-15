; VA=0x142a1c990 RVA=0x2a1c990 end=0x142a1ca22 size=146; .pdata unwind range
0000000142a1c990: 56                               push     rsi
0000000142a1c991: 48 83 ec 20                      sub      rsp, 0x20
0000000142a1c995: 48 89 c8                         mov      rax, rcx
0000000142a1c998: 8b 0d 72 4e 2d 0a                mov      ecx, dword ptr [rip + 0xa2d4e72]
0000000142a1c99e: 8b 15 d4 b1 1f 0a                mov      edx, dword ptr [rip + 0xa1fb1d4]
0000000142a1c9a4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142a1c9ad: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142a1c9b1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142a1c9b7: 7f 28                            jg       0x142a1c9e1
0000000142a1c9b9: 8b 0d 4d 4e 2d 0a                mov      ecx, dword ptr [rip + 0xa2d4e4d]
0000000142a1c9bf: 89 08                            mov      dword ptr [rax], ecx
0000000142a1c9c1: c7 40 04 b2 bf a3 15             mov      dword ptr [rax + 4], 0x15a3bfb2
0000000142a1c9c8: 48 8d 0d 8d dd 05 08             lea      rcx, [rip + 0x805dd8d]
0000000142a1c9cf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142a1c9d3: 48 c7 40 10 15 00 00 00          mov      qword ptr [rax + 0x10], 0x15
0000000142a1c9db: 48 83 c4 20                      add      rsp, 0x20
0000000142a1c9df: 5e                               pop      rsi
0000000142a1c9e0: c3                               ret      
0000000142a1c9e1: 48 8d 0d 28 4e 2d 0a             lea      rcx, [rip + 0xa2d4e28]
0000000142a1c9e8: 48 89 c6                         mov      rsi, rax
0000000142a1c9eb: e8 00 1a 6e 07                   call     0x14a0fe3f0
0000000142a1c9f0: 48 89 f0                         mov      rax, rsi
0000000142a1c9f3: 83 3d 16 4e 2d 0a ff             cmp      dword ptr [rip + 0xa2d4e16], -1
0000000142a1c9fa: 75 bd                            jne      0x142a1c9b9
0000000142a1c9fc: 8b 05 32 47 20 0a                mov      eax, dword ptr [rip + 0xa204732]
0000000142a1ca02: 8d 48 01                         lea      ecx, [rax + 1]
0000000142a1ca05: 89 0d 29 47 20 0a                mov      dword ptr [rip + 0xa204729], ecx
0000000142a1ca0b: 89 05 fb 4d 2d 0a                mov      dword ptr [rip + 0xa2d4dfb], eax
0000000142a1ca11: 48 8d 0d f8 4d 2d 0a             lea      rcx, [rip + 0xa2d4df8]
0000000142a1ca18: e8 93 1a 6e 07                   call     0x14a0fe4b0
0000000142a1ca1d: 48 89 f0                         mov      rax, rsi
0000000142a1ca20: eb 97                            jmp      0x142a1c9b9
