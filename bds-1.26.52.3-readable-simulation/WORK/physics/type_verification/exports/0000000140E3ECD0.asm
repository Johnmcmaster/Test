; VA=0x140e3ecd0 RVA=0xe3ecd0 end=0x140e3ed62 size=146; .pdata unwind range
0000000140e3ecd0: 56                               push     rsi
0000000140e3ecd1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e3ecd5: 48 89 c8                         mov      rax, rcx
0000000140e3ecd8: 8b 0d d2 4d e0 0b                mov      ecx, dword ptr [rip + 0xbe04dd2]
0000000140e3ecde: 8b 15 94 8e dd 0b                mov      edx, dword ptr [rip + 0xbdd8e94]
0000000140e3ece4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3eced: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3ecf1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3ecf7: 7f 28                            jg       0x140e3ed21
0000000140e3ecf9: 8b 0d ad 4d e0 0b                mov      ecx, dword ptr [rip + 0xbe04dad]
0000000140e3ecff: 89 08                            mov      dword ptr [rax], ecx
0000000140e3ed01: c7 40 04 50 b5 a1 e6             mov      dword ptr [rax + 4], 0xe6a1b550
0000000140e3ed08: 48 8d 0d 23 ea c2 09             lea      rcx, [rip + 0x9c2ea23]
0000000140e3ed0f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3ed13: 48 c7 40 10 13 00 00 00          mov      qword ptr [rax + 0x10], 0x13
0000000140e3ed1b: 48 83 c4 20                      add      rsp, 0x20
0000000140e3ed1f: 5e                               pop      rsi
0000000140e3ed20: c3                               ret      
0000000140e3ed21: 48 8d 0d 88 4d e0 0b             lea      rcx, [rip + 0xbe04d88]
0000000140e3ed28: 48 89 c6                         mov      rsi, rax
0000000140e3ed2b: e8 c0 f6 2b 09                   call     0x14a0fe3f0
0000000140e3ed30: 48 89 f0                         mov      rax, rsi
0000000140e3ed33: 83 3d 76 4d e0 0b ff             cmp      dword ptr [rip + 0xbe04d76], -1
0000000140e3ed3a: 75 bd                            jne      0x140e3ecf9
0000000140e3ed3c: 8b 05 f2 23 de 0b                mov      eax, dword ptr [rip + 0xbde23f2]
0000000140e3ed42: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e3ed45: 89 0d e9 23 de 0b                mov      dword ptr [rip + 0xbde23e9], ecx
0000000140e3ed4b: 89 05 5b 4d e0 0b                mov      dword ptr [rip + 0xbe04d5b], eax
0000000140e3ed51: 48 8d 0d 58 4d e0 0b             lea      rcx, [rip + 0xbe04d58]
0000000140e3ed58: e8 53 f7 2b 09                   call     0x14a0fe4b0
0000000140e3ed5d: 48 89 f0                         mov      rax, rsi
0000000140e3ed60: eb 97                            jmp      0x140e3ecf9
