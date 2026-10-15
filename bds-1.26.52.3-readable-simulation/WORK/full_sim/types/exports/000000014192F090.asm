; VA=0x14192f090 RVA=0x192f090 end=0x14192f122 size=146; .pdata unwind range
000000014192f090: 56                               push     rsi
000000014192f091: 48 83 ec 20                      sub      rsp, 0x20
000000014192f095: 48 89 c8                         mov      rax, rcx
000000014192f098: 8b 0d 32 1d 38 0b                mov      ecx, dword ptr [rip + 0xb381d32]
000000014192f09e: 8b 15 d4 8a 2e 0b                mov      edx, dword ptr [rip + 0xb2e8ad4]
000000014192f0a4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192f0ad: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f0b1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192f0b7: 7f 28                            jg       0x14192f0e1
000000014192f0b9: 8b 0d 0d 1d 38 0b                mov      ecx, dword ptr [rip + 0xb381d0d]
000000014192f0bf: 89 08                            mov      dword ptr [rax], ecx
000000014192f0c1: c7 40 04 6c f6 95 e1             mov      dword ptr [rax + 4], 0xe195f66c
000000014192f0c8: 48 8d 0d 4b b1 14 09             lea      rcx, [rip + 0x914b14b]
000000014192f0cf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192f0d3: 48 c7 40 10 17 00 00 00          mov      qword ptr [rax + 0x10], 0x17
000000014192f0db: 48 83 c4 20                      add      rsp, 0x20
000000014192f0df: 5e                               pop      rsi
000000014192f0e0: c3                               ret      
000000014192f0e1: 48 8d 0d e8 1c 38 0b             lea      rcx, [rip + 0xb381ce8]
000000014192f0e8: 48 89 c6                         mov      rsi, rax
000000014192f0eb: e8 00 f3 7c 08                   call     0x14a0fe3f0
000000014192f0f0: 48 89 f0                         mov      rax, rsi
000000014192f0f3: 83 3d d6 1c 38 0b ff             cmp      dword ptr [rip + 0xb381cd6], -1
000000014192f0fa: 75 bd                            jne      0x14192f0b9
000000014192f0fc: 8b 05 32 20 2f 0b                mov      eax, dword ptr [rip + 0xb2f2032]
000000014192f102: 8d 48 01                         lea      ecx, [rax + 1]
000000014192f105: 89 0d 29 20 2f 0b                mov      dword ptr [rip + 0xb2f2029], ecx
000000014192f10b: 89 05 bb 1c 38 0b                mov      dword ptr [rip + 0xb381cbb], eax
000000014192f111: 48 8d 0d b8 1c 38 0b             lea      rcx, [rip + 0xb381cb8]
000000014192f118: e8 93 f3 7c 08                   call     0x14a0fe4b0
000000014192f11d: 48 89 f0                         mov      rax, rsi
000000014192f120: eb 97                            jmp      0x14192f0b9
