; VA=0x141cb0680 RVA=0x1cb0680 end=0x141cb0712 size=146; .pdata unwind range
0000000141cb0680: 56                               push     rsi
0000000141cb0681: 48 83 ec 20                      sub      rsp, 0x20
0000000141cb0685: 48 89 c8                         mov      rax, rcx
0000000141cb0688: 8b 0d e2 70 00 0b                mov      ecx, dword ptr [rip + 0xb0070e2]
0000000141cb068e: 8b 15 e4 74 f6 0a                mov      edx, dword ptr [rip + 0xaf674e4]
0000000141cb0694: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cb069d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cb06a1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cb06a7: 7f 28                            jg       0x141cb06d1
0000000141cb06a9: 8b 0d bd 70 00 0b                mov      ecx, dword ptr [rip + 0xb0070bd]
0000000141cb06af: 89 08                            mov      dword ptr [rax], ecx
0000000141cb06b1: c7 40 04 98 0e d2 8f             mov      dword ptr [rax + 4], 0x8fd20e98
0000000141cb06b8: 48 8d 0d 3f a1 dc 08             lea      rcx, [rip + 0x8dca13f]
0000000141cb06bf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cb06c3: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
0000000141cb06cb: 48 83 c4 20                      add      rsp, 0x20
0000000141cb06cf: 5e                               pop      rsi
0000000141cb06d0: c3                               ret      
0000000141cb06d1: 48 8d 0d 98 70 00 0b             lea      rcx, [rip + 0xb007098]
0000000141cb06d8: 48 89 c6                         mov      rsi, rax
0000000141cb06db: e8 10 dd 44 08                   call     0x14a0fe3f0
0000000141cb06e0: 48 89 f0                         mov      rax, rsi
0000000141cb06e3: 83 3d 86 70 00 0b ff             cmp      dword ptr [rip + 0xb007086], -1
0000000141cb06ea: 75 bd                            jne      0x141cb06a9
0000000141cb06ec: 8b 05 42 0a f7 0a                mov      eax, dword ptr [rip + 0xaf70a42]
0000000141cb06f2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cb06f5: 89 0d 39 0a f7 0a                mov      dword ptr [rip + 0xaf70a39], ecx
0000000141cb06fb: 89 05 6b 70 00 0b                mov      dword ptr [rip + 0xb00706b], eax
0000000141cb0701: 48 8d 0d 68 70 00 0b             lea      rcx, [rip + 0xb007068]
0000000141cb0708: e8 a3 dd 44 08                   call     0x14a0fe4b0
0000000141cb070d: 48 89 f0                         mov      rax, rsi
0000000141cb0710: eb 97                            jmp      0x141cb06a9
