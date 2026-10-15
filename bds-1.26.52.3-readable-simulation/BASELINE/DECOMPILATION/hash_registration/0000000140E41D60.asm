; VA=0x140e41d60 RVA=0xe41d60 end=0x140e41df2 size=146; .pdata unwind range
0000000140e41d60: 56                               push     rsi
0000000140e41d61: 48 83 ec 20                      sub      rsp, 0x20
0000000140e41d65: 48 89 c8                         mov      rax, rcx
0000000140e41d68: 8b 0d 22 26 e0 0b                mov      ecx, dword ptr [rip + 0xbe02622]
0000000140e41d6e: 8b 15 04 5e dd 0b                mov      edx, dword ptr [rip + 0xbdd5e04]
0000000140e41d74: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e41d7d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e41d81: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e41d87: 7f 28                            jg       0x140e41db1
0000000140e41d89: 8b 0d fd 25 e0 0b                mov      ecx, dword ptr [rip + 0xbe025fd]
0000000140e41d8f: 89 08                            mov      dword ptr [rax], ecx
0000000140e41d91: c7 40 04 6b 01 42 e6             mov      dword ptr [rax + 4], 0xe642016b
0000000140e41d98: 48 8d 0d 74 d9 c3 09             lea      rcx, [rip + 0x9c3d974]
0000000140e41d9f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e41da3: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
0000000140e41dab: 48 83 c4 20                      add      rsp, 0x20
0000000140e41daf: 5e                               pop      rsi
0000000140e41db0: c3                               ret      
0000000140e41db1: 48 8d 0d d8 25 e0 0b             lea      rcx, [rip + 0xbe025d8]
0000000140e41db8: 48 89 c6                         mov      rsi, rax
0000000140e41dbb: e8 30 c6 2b 09                   call     0x14a0fe3f0
0000000140e41dc0: 48 89 f0                         mov      rax, rsi
0000000140e41dc3: 83 3d c6 25 e0 0b ff             cmp      dword ptr [rip + 0xbe025c6], -1
0000000140e41dca: 75 bd                            jne      0x140e41d89
0000000140e41dcc: 8b 05 62 f3 dd 0b                mov      eax, dword ptr [rip + 0xbddf362]
0000000140e41dd2: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e41dd5: 89 0d 59 f3 dd 0b                mov      dword ptr [rip + 0xbddf359], ecx
0000000140e41ddb: 89 05 ab 25 e0 0b                mov      dword ptr [rip + 0xbe025ab], eax
0000000140e41de1: 48 8d 0d a8 25 e0 0b             lea      rcx, [rip + 0xbe025a8]
0000000140e41de8: e8 c3 c6 2b 09                   call     0x14a0fe4b0
0000000140e41ded: 48 89 f0                         mov      rax, rsi
0000000140e41df0: eb 97                            jmp      0x140e41d89
