; VA=0x14192eff0 RVA=0x192eff0 end=0x14192f082 size=146; .pdata unwind range
000000014192eff0: 56                               push     rsi
000000014192eff1: 48 83 ec 20                      sub      rsp, 0x20
000000014192eff5: 48 89 c8                         mov      rax, rcx
000000014192eff8: 8b 0d 42 1c 38 0b                mov      ecx, dword ptr [rip + 0xb381c42]
000000014192effe: 8b 15 74 8b 2e 0b                mov      edx, dword ptr [rip + 0xb2e8b74]
000000014192f004: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192f00d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f011: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192f017: 7f 28                            jg       0x14192f041
000000014192f019: 8b 0d 1d 1c 38 0b                mov      ecx, dword ptr [rip + 0xb381c1d]
000000014192f01f: 89 08                            mov      dword ptr [rax], ecx
000000014192f021: c7 40 04 6b 9e ca e1             mov      dword ptr [rax + 4], 0xe1ca9e6b
000000014192f028: 48 8d 0d f5 b0 14 09             lea      rcx, [rip + 0x914b0f5]
000000014192f02f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192f033: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
000000014192f03b: 48 83 c4 20                      add      rsp, 0x20
000000014192f03f: 5e                               pop      rsi
000000014192f040: c3                               ret      
000000014192f041: 48 8d 0d f8 1b 38 0b             lea      rcx, [rip + 0xb381bf8]
000000014192f048: 48 89 c6                         mov      rsi, rax
000000014192f04b: e8 a0 f3 7c 08                   call     0x14a0fe3f0
000000014192f050: 48 89 f0                         mov      rax, rsi
000000014192f053: 83 3d e6 1b 38 0b ff             cmp      dword ptr [rip + 0xb381be6], -1
000000014192f05a: 75 bd                            jne      0x14192f019
000000014192f05c: 8b 05 d2 20 2f 0b                mov      eax, dword ptr [rip + 0xb2f20d2]
000000014192f062: 8d 48 01                         lea      ecx, [rax + 1]
000000014192f065: 89 0d c9 20 2f 0b                mov      dword ptr [rip + 0xb2f20c9], ecx
000000014192f06b: 89 05 cb 1b 38 0b                mov      dword ptr [rip + 0xb381bcb], eax
000000014192f071: 48 8d 0d c8 1b 38 0b             lea      rcx, [rip + 0xb381bc8]
000000014192f078: e8 33 f4 7c 08                   call     0x14a0fe4b0
000000014192f07d: 48 89 f0                         mov      rax, rsi
000000014192f080: eb 97                            jmp      0x14192f019
