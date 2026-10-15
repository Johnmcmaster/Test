; VA=0x141958c50 RVA=0x1958c50 end=0x141958ce2 size=146; .pdata unwind range
0000000141958c50: 56                               push     rsi
0000000141958c51: 48 83 ec 20                      sub      rsp, 0x20
0000000141958c55: 48 89 c8                         mov      rax, rcx
0000000141958c58: 8b 0d 9a 85 35 0b                mov      ecx, dword ptr [rip + 0xb35859a]
0000000141958c5e: 8b 15 14 ef 2b 0b                mov      edx, dword ptr [rip + 0xb2bef14]
0000000141958c64: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141958c6d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141958c71: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141958c77: 7f 28                            jg       0x141958ca1
0000000141958c79: 8b 0d 75 85 35 0b                mov      ecx, dword ptr [rip + 0xb358575]
0000000141958c7f: 89 08                            mov      dword ptr [rax], ecx
0000000141958c81: c7 40 04 38 7b b4 ac             mov      dword ptr [rax + 4], 0xacb47b38
0000000141958c88: 48 8d 0d de 63 11 09             lea      rcx, [rip + 0x91163de]
0000000141958c8f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141958c93: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
0000000141958c9b: 48 83 c4 20                      add      rsp, 0x20
0000000141958c9f: 5e                               pop      rsi
0000000141958ca0: c3                               ret      
0000000141958ca1: 48 8d 0d 50 85 35 0b             lea      rcx, [rip + 0xb358550]
0000000141958ca8: 48 89 c6                         mov      rsi, rax
0000000141958cab: e8 40 57 7a 08                   call     0x14a0fe3f0
0000000141958cb0: 48 89 f0                         mov      rax, rsi
0000000141958cb3: 83 3d 3e 85 35 0b ff             cmp      dword ptr [rip + 0xb35853e], -1
0000000141958cba: 75 bd                            jne      0x141958c79
0000000141958cbc: 8b 05 72 84 2c 0b                mov      eax, dword ptr [rip + 0xb2c8472]
0000000141958cc2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141958cc5: 89 0d 69 84 2c 0b                mov      dword ptr [rip + 0xb2c8469], ecx
0000000141958ccb: 89 05 23 85 35 0b                mov      dword ptr [rip + 0xb358523], eax
0000000141958cd1: 48 8d 0d 20 85 35 0b             lea      rcx, [rip + 0xb358520]
0000000141958cd8: e8 d3 57 7a 08                   call     0x14a0fe4b0
0000000141958cdd: 48 89 f0                         mov      rax, rsi
0000000141958ce0: eb 97                            jmp      0x141958c79
