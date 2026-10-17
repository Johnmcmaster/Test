; VA=0x14191bb00 RVA=0x191bb00 end=0x14191bb92 size=146; .pdata unwind range
000000014191bb00: 56                               push     rsi
000000014191bb01: 48 83 ec 20                      sub      rsp, 0x20
000000014191bb05: 48 89 c8                         mov      rax, rcx
000000014191bb08: 8b 0d d2 51 39 0b                mov      ecx, dword ptr [rip + 0xb3951d2]
000000014191bb0e: 8b 15 64 c0 2f 0b                mov      edx, dword ptr [rip + 0xb2fc064]
000000014191bb14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191bb1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191bb21: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191bb27: 7f 28                            jg       0x14191bb51
000000014191bb29: 8b 0d ad 51 39 0b                mov      ecx, dword ptr [rip + 0xb3951ad]
000000014191bb2f: 89 08                            mov      dword ptr [rax], ecx
000000014191bb31: c7 40 04 15 0e 97 9c             mov      dword ptr [rax + 4], 0x9c970e15
000000014191bb38: 48 8d 0d da 21 16 09             lea      rcx, [rip + 0x91621da]
000000014191bb3f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191bb43: 48 c7 40 10 22 00 00 00          mov      qword ptr [rax + 0x10], 0x22
000000014191bb4b: 48 83 c4 20                      add      rsp, 0x20
000000014191bb4f: 5e                               pop      rsi
000000014191bb50: c3                               ret      
000000014191bb51: 48 8d 0d 88 51 39 0b             lea      rcx, [rip + 0xb395188]
000000014191bb58: 48 89 c6                         mov      rsi, rax
000000014191bb5b: e8 90 28 7e 08                   call     0x14a0fe3f0
000000014191bb60: 48 89 f0                         mov      rax, rsi
000000014191bb63: 83 3d 76 51 39 0b ff             cmp      dword ptr [rip + 0xb395176], -1
000000014191bb6a: 75 bd                            jne      0x14191bb29
000000014191bb6c: 8b 05 c2 55 30 0b                mov      eax, dword ptr [rip + 0xb3055c2]
000000014191bb72: 8d 48 01                         lea      ecx, [rax + 1]
000000014191bb75: 89 0d b9 55 30 0b                mov      dword ptr [rip + 0xb3055b9], ecx
000000014191bb7b: 89 05 5b 51 39 0b                mov      dword ptr [rip + 0xb39515b], eax
000000014191bb81: 48 8d 0d 58 51 39 0b             lea      rcx, [rip + 0xb395158]
000000014191bb88: e8 23 29 7e 08                   call     0x14a0fe4b0
000000014191bb8d: 48 89 f0                         mov      rax, rsi
000000014191bb90: eb 97                            jmp      0x14191bb29
