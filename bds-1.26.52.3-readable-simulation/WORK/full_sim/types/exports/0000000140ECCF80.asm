; VA=0x140eccf80 RVA=0xeccf80 end=0x140ecd012 size=146; .pdata unwind range
0000000140eccf80: 56                               push     rsi
0000000140eccf81: 48 83 ec 20                      sub      rsp, 0x20
0000000140eccf85: 48 89 c8                         mov      rax, rcx
0000000140eccf88: 8b 0d 72 6b d7 0b                mov      ecx, dword ptr [rip + 0xbd76b72]
0000000140eccf8e: 8b 15 e4 ab d4 0b                mov      edx, dword ptr [rip + 0xbd4abe4]
0000000140eccf94: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140eccf9d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140eccfa1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140eccfa7: 7f 28                            jg       0x140eccfd1
0000000140eccfa9: 8b 0d 4d 6b d7 0b                mov      ecx, dword ptr [rip + 0xbd76b4d]
0000000140eccfaf: 89 08                            mov      dword ptr [rax], ecx
0000000140eccfb1: c7 40 04 80 b3 65 f4             mov      dword ptr [rax + 4], 0xf465b380
0000000140eccfb8: 48 8d 0d e9 f7 b9 09             lea      rcx, [rip + 0x9b9f7e9]
0000000140eccfbf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140eccfc3: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
0000000140eccfcb: 48 83 c4 20                      add      rsp, 0x20
0000000140eccfcf: 5e                               pop      rsi
0000000140eccfd0: c3                               ret      
0000000140eccfd1: 48 8d 0d 28 6b d7 0b             lea      rcx, [rip + 0xbd76b28]
0000000140eccfd8: 48 89 c6                         mov      rsi, rax
0000000140eccfdb: e8 10 14 23 09                   call     0x14a0fe3f0
0000000140eccfe0: 48 89 f0                         mov      rax, rsi
0000000140eccfe3: 83 3d 16 6b d7 0b ff             cmp      dword ptr [rip + 0xbd76b16], -1
0000000140eccfea: 75 bd                            jne      0x140eccfa9
0000000140eccfec: 8b 05 42 41 d5 0b                mov      eax, dword ptr [rip + 0xbd54142]
0000000140eccff2: 8d 48 01                         lea      ecx, [rax + 1]
0000000140eccff5: 89 0d 39 41 d5 0b                mov      dword ptr [rip + 0xbd54139], ecx
0000000140eccffb: 89 05 fb 6a d7 0b                mov      dword ptr [rip + 0xbd76afb], eax
0000000140ecd001: 48 8d 0d f8 6a d7 0b             lea      rcx, [rip + 0xbd76af8]
0000000140ecd008: e8 a3 14 23 09                   call     0x14a0fe4b0
0000000140ecd00d: 48 89 f0                         mov      rax, rsi
0000000140ecd010: eb 97                            jmp      0x140eccfa9
