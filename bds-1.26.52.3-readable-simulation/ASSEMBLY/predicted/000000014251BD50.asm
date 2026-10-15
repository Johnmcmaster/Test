; VA=0x14251bd50 RVA=0x251bd50 end=0x14251bde2 size=146; .pdata unwind range
000000014251bd50: 56                               push     rsi
000000014251bd51: 48 83 ec 20                      sub      rsp, 0x20
000000014251bd55: 48 89 c8                         mov      rax, rcx
000000014251bd58: 8b 0d aa 3f 7b 0a                mov      ecx, dword ptr [rip + 0xa7b3faa]
000000014251bd5e: 8b 15 14 be 6f 0a                mov      edx, dword ptr [rip + 0xa6fbe14]
000000014251bd64: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014251bd6d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014251bd71: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014251bd77: 7f 28                            jg       0x14251bda1
000000014251bd79: 8b 0d 85 3f 7b 0a                mov      ecx, dword ptr [rip + 0xa7b3f85]
000000014251bd7f: 89 08                            mov      dword ptr [rax], ecx
000000014251bd81: c7 40 04 71 34 51 18             mov      dword ptr [rax + 4], 0x18513471
000000014251bd88: 48 8d 0d 11 0b 55 08             lea      rcx, [rip + 0x8550b11]
000000014251bd8f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014251bd93: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
000000014251bd9b: 48 83 c4 20                      add      rsp, 0x20
000000014251bd9f: 5e                               pop      rsi
000000014251bda0: c3                               ret      
000000014251bda1: 48 8d 0d 60 3f 7b 0a             lea      rcx, [rip + 0xa7b3f60]
000000014251bda8: 48 89 c6                         mov      rsi, rax
000000014251bdab: e8 40 26 be 07                   call     0x14a0fe3f0
000000014251bdb0: 48 89 f0                         mov      rax, rsi
000000014251bdb3: 83 3d 4e 3f 7b 0a ff             cmp      dword ptr [rip + 0xa7b3f4e], -1
000000014251bdba: 75 bd                            jne      0x14251bd79
000000014251bdbc: 8b 05 72 53 70 0a                mov      eax, dword ptr [rip + 0xa705372]
000000014251bdc2: 8d 48 01                         lea      ecx, [rax + 1]
000000014251bdc5: 89 0d 69 53 70 0a                mov      dword ptr [rip + 0xa705369], ecx
000000014251bdcb: 89 05 33 3f 7b 0a                mov      dword ptr [rip + 0xa7b3f33], eax
000000014251bdd1: 48 8d 0d 30 3f 7b 0a             lea      rcx, [rip + 0xa7b3f30]
000000014251bdd8: e8 d3 26 be 07                   call     0x14a0fe4b0
000000014251bddd: 48 89 f0                         mov      rax, rsi
000000014251bde0: eb 97                            jmp      0x14251bd79
