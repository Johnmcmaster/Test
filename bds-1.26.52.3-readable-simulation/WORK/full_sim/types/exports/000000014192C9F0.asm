; VA=0x14192c9f0 RVA=0x192c9f0 end=0x14192ca82 size=146; .pdata unwind range
000000014192c9f0: 56                               push     rsi
000000014192c9f1: 48 83 ec 20                      sub      rsp, 0x20
000000014192c9f5: 48 89 c8                         mov      rax, rcx
000000014192c9f8: 8b 0d ea 44 38 0b                mov      ecx, dword ptr [rip + 0xb3844ea]
000000014192c9fe: 8b 15 74 b1 2e 0b                mov      edx, dword ptr [rip + 0xb2eb174]
000000014192ca04: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192ca0d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192ca11: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192ca17: 7f 28                            jg       0x14192ca41
000000014192ca19: 8b 0d c5 44 38 0b                mov      ecx, dword ptr [rip + 0xb3844c5]
000000014192ca1f: 89 08                            mov      dword ptr [rax], ecx
000000014192ca21: c7 40 04 64 8d cf 39             mov      dword ptr [rax + 4], 0x39cf8d64
000000014192ca28: 48 8d 0d 23 aa 14 09             lea      rcx, [rip + 0x914aa23]
000000014192ca2f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192ca33: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
000000014192ca3b: 48 83 c4 20                      add      rsp, 0x20
000000014192ca3f: 5e                               pop      rsi
000000014192ca40: c3                               ret      
000000014192ca41: 48 8d 0d a0 44 38 0b             lea      rcx, [rip + 0xb3844a0]
000000014192ca48: 48 89 c6                         mov      rsi, rax
000000014192ca4b: e8 a0 19 7d 08                   call     0x14a0fe3f0
000000014192ca50: 48 89 f0                         mov      rax, rsi
000000014192ca53: 83 3d 8e 44 38 0b ff             cmp      dword ptr [rip + 0xb38448e], -1
000000014192ca5a: 75 bd                            jne      0x14192ca19
000000014192ca5c: 8b 05 d2 46 2f 0b                mov      eax, dword ptr [rip + 0xb2f46d2]
000000014192ca62: 8d 48 01                         lea      ecx, [rax + 1]
000000014192ca65: 89 0d c9 46 2f 0b                mov      dword ptr [rip + 0xb2f46c9], ecx
000000014192ca6b: 89 05 73 44 38 0b                mov      dword ptr [rip + 0xb384473], eax
000000014192ca71: 48 8d 0d 70 44 38 0b             lea      rcx, [rip + 0xb384470]
000000014192ca78: e8 33 1a 7d 08                   call     0x14a0fe4b0
000000014192ca7d: 48 89 f0                         mov      rax, rsi
000000014192ca80: eb 97                            jmp      0x14192ca19
