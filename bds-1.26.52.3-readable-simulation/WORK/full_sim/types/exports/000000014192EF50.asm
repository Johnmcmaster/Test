; VA=0x14192ef50 RVA=0x192ef50 end=0x14192efe2 size=146; .pdata unwind range
000000014192ef50: 56                               push     rsi
000000014192ef51: 48 83 ec 20                      sub      rsp, 0x20
000000014192ef55: 48 89 c8                         mov      rax, rcx
000000014192ef58: 8b 0d 9a 1e 38 0b                mov      ecx, dword ptr [rip + 0xb381e9a]
000000014192ef5e: 8b 15 14 8c 2e 0b                mov      edx, dword ptr [rip + 0xb2e8c14]
000000014192ef64: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192ef6d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192ef71: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192ef77: 7f 28                            jg       0x14192efa1
000000014192ef79: 8b 0d 75 1e 38 0b                mov      ecx, dword ptr [rip + 0xb381e75]
000000014192ef7f: 89 08                            mov      dword ptr [rax], ecx
000000014192ef81: c7 40 04 ee 11 a0 27             mov      dword ptr [rax + 4], 0x27a011ee
000000014192ef88: 48 8d 0d f0 b0 14 09             lea      rcx, [rip + 0x914b0f0]
000000014192ef8f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192ef93: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
000000014192ef9b: 48 83 c4 20                      add      rsp, 0x20
000000014192ef9f: 5e                               pop      rsi
000000014192efa0: c3                               ret      
000000014192efa1: 48 8d 0d 50 1e 38 0b             lea      rcx, [rip + 0xb381e50]
000000014192efa8: 48 89 c6                         mov      rsi, rax
000000014192efab: e8 40 f4 7c 08                   call     0x14a0fe3f0
000000014192efb0: 48 89 f0                         mov      rax, rsi
000000014192efb3: 83 3d 3e 1e 38 0b ff             cmp      dword ptr [rip + 0xb381e3e], -1
000000014192efba: 75 bd                            jne      0x14192ef79
000000014192efbc: 8b 05 72 21 2f 0b                mov      eax, dword ptr [rip + 0xb2f2172]
000000014192efc2: 8d 48 01                         lea      ecx, [rax + 1]
000000014192efc5: 89 0d 69 21 2f 0b                mov      dword ptr [rip + 0xb2f2169], ecx
000000014192efcb: 89 05 23 1e 38 0b                mov      dword ptr [rip + 0xb381e23], eax
000000014192efd1: 48 8d 0d 20 1e 38 0b             lea      rcx, [rip + 0xb381e20]
000000014192efd8: e8 d3 f4 7c 08                   call     0x14a0fe4b0
000000014192efdd: 48 89 f0                         mov      rax, rsi
000000014192efe0: eb 97                            jmp      0x14192ef79
