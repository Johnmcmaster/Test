; VA=0x141cb0a30 RVA=0x1cb0a30 end=0x141cb0ac2 size=146; .pdata unwind range
0000000141cb0a30: 56                               push     rsi
0000000141cb0a31: 48 83 ec 20                      sub      rsp, 0x20
0000000141cb0a35: 48 89 c8                         mov      rax, rcx
0000000141cb0a38: 8b 0d 42 6c 00 0b                mov      ecx, dword ptr [rip + 0xb006c42]
0000000141cb0a3e: 8b 15 34 71 f6 0a                mov      edx, dword ptr [rip + 0xaf67134]
0000000141cb0a44: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cb0a4d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cb0a51: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cb0a57: 7f 28                            jg       0x141cb0a81
0000000141cb0a59: 8b 0d 1d 6c 00 0b                mov      ecx, dword ptr [rip + 0xb006c1d]
0000000141cb0a5f: 89 08                            mov      dword ptr [rax], ecx
0000000141cb0a61: c7 40 04 72 c2 eb d0             mov      dword ptr [rax + 4], 0xd0ebc272
0000000141cb0a68: 48 8d 0d 63 84 dc 08             lea      rcx, [rip + 0x8dc8463]
0000000141cb0a6f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cb0a73: 48 c7 40 10 13 00 00 00          mov      qword ptr [rax + 0x10], 0x13
0000000141cb0a7b: 48 83 c4 20                      add      rsp, 0x20
0000000141cb0a7f: 5e                               pop      rsi
0000000141cb0a80: c3                               ret      
0000000141cb0a81: 48 8d 0d f8 6b 00 0b             lea      rcx, [rip + 0xb006bf8]
0000000141cb0a88: 48 89 c6                         mov      rsi, rax
0000000141cb0a8b: e8 60 d9 44 08                   call     0x14a0fe3f0
0000000141cb0a90: 48 89 f0                         mov      rax, rsi
0000000141cb0a93: 83 3d e6 6b 00 0b ff             cmp      dword ptr [rip + 0xb006be6], -1
0000000141cb0a9a: 75 bd                            jne      0x141cb0a59
0000000141cb0a9c: 8b 05 92 06 f7 0a                mov      eax, dword ptr [rip + 0xaf70692]
0000000141cb0aa2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cb0aa5: 89 0d 89 06 f7 0a                mov      dword ptr [rip + 0xaf70689], ecx
0000000141cb0aab: 89 05 cb 6b 00 0b                mov      dword ptr [rip + 0xb006bcb], eax
0000000141cb0ab1: 48 8d 0d c8 6b 00 0b             lea      rcx, [rip + 0xb006bc8]
0000000141cb0ab8: e8 f3 d9 44 08                   call     0x14a0fe4b0
0000000141cb0abd: 48 89 f0                         mov      rax, rsi
0000000141cb0ac0: eb 97                            jmp      0x141cb0a59
