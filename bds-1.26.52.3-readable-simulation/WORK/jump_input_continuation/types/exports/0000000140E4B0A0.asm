; VA=0x140e4b0a0 RVA=0xe4b0a0 end=0x140e4b132 size=146; .pdata unwind range
0000000140e4b0a0: 56                               push     rsi
0000000140e4b0a1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e4b0a5: 48 89 c8                         mov      rax, rcx
0000000140e4b0a8: 8b 0d 62 91 df 0b                mov      ecx, dword ptr [rip + 0xbdf9162]
0000000140e4b0ae: 8b 15 c4 ca dc 0b                mov      edx, dword ptr [rip + 0xbdccac4]
0000000140e4b0b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e4b0bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4b0c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e4b0c7: 7f 28                            jg       0x140e4b0f1
0000000140e4b0c9: 8b 0d 3d 91 df 0b                mov      ecx, dword ptr [rip + 0xbdf913d]
0000000140e4b0cf: 89 08                            mov      dword ptr [rax], ecx
0000000140e4b0d1: c7 40 04 48 39 92 ac             mov      dword ptr [rax + 4], 0xac923948
0000000140e4b0d8: 48 8d 0d ac 2c c2 09             lea      rcx, [rip + 0x9c22cac]
0000000140e4b0df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e4b0e3: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
0000000140e4b0eb: 48 83 c4 20                      add      rsp, 0x20
0000000140e4b0ef: 5e                               pop      rsi
0000000140e4b0f0: c3                               ret      
0000000140e4b0f1: 48 8d 0d 18 91 df 0b             lea      rcx, [rip + 0xbdf9118]
0000000140e4b0f8: 48 89 c6                         mov      rsi, rax
0000000140e4b0fb: e8 f0 32 2b 09                   call     0x14a0fe3f0
0000000140e4b100: 48 89 f0                         mov      rax, rsi
0000000140e4b103: 83 3d 06 91 df 0b ff             cmp      dword ptr [rip + 0xbdf9106], -1
0000000140e4b10a: 75 bd                            jne      0x140e4b0c9
0000000140e4b10c: 8b 05 22 60 dd 0b                mov      eax, dword ptr [rip + 0xbdd6022]
0000000140e4b112: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e4b115: 89 0d 19 60 dd 0b                mov      dword ptr [rip + 0xbdd6019], ecx
0000000140e4b11b: 89 05 eb 90 df 0b                mov      dword ptr [rip + 0xbdf90eb], eax
0000000140e4b121: 48 8d 0d e8 90 df 0b             lea      rcx, [rip + 0xbdf90e8]
0000000140e4b128: e8 83 33 2b 09                   call     0x14a0fe4b0
0000000140e4b12d: 48 89 f0                         mov      rax, rsi
0000000140e4b130: eb 97                            jmp      0x140e4b0c9
