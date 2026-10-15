; VA=0x1436bc8d0 RVA=0x36bc8d0 end=0x1436bc9c7 size=247; .pdata unwind range
00000001436bc8d0: 56                               push     rsi
00000001436bc8d1: 48 83 ec 20                      sub      rsp, 0x20
00000001436bc8d5: 48 85 c9                         test     rcx, rcx
00000001436bc8d8: 0f 84 a2 00 00 00                je       0x1436bc980
00000001436bc8de: 8b 05 4c ef 56 09                mov      eax, dword ptr [rip + 0x956ef4c]
00000001436bc8e4: 8b 15 8e b2 55 09                mov      edx, dword ptr [rip + 0x955b28e]
00000001436bc8ea: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001436bc8f3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001436bc8f7: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001436bc8fd: 0f 8f 82 00 00 00                jg       0x1436bc985
00000001436bc903: 8b 15 13 ef 56 09                mov      edx, dword ptr [rip + 0x956ef13]
00000001436bc909: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
00000001436bc90d: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001436bc911: 49 29 c0                         sub      r8, rax
00000001436bc914: 49 c1 e8 03                      shr      r8, 3
00000001436bc918: 41 ff c8                         dec      r8d
00000001436bc91b: 41 21 d0                         and      r8d, edx
00000001436bc91e: 4e 8d 0c c0                      lea      r9, [rax + r8*8]
00000001436bc922: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001436bc926: 31 c0                            xor      eax, eax
00000001436bc928: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001436bc930: 4d 8b 09                         mov      r9, qword ptr [r9]
00000001436bc933: 49 83 f9 ff                      cmp      r9, -1
00000001436bc937: 74 41                            je       0x1436bc97a
00000001436bc939: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
00000001436bc93d: 49 c1 e2 04                      shl      r10, 4
00000001436bc941: 4f 8d 0c 10                      lea      r9, [r8 + r10]
00000001436bc945: 43 39 54 10 08                   cmp      dword ptr [r8 + r10 + 8], edx
00000001436bc94a: 75 e4                            jne      0x1436bc930
00000001436bc94c: 4d 01 d0                         add      r8, r10
00000001436bc94f: 4c 39 41 58                      cmp      qword ptr [rcx + 0x58], r8
00000001436bc953: 74 23                            je       0x1436bc978
00000001436bc955: 41 0f b6 50 2c                   movzx    edx, byte ptr [r8 + 0x2c]
00000001436bc95a: 31 c9                            xor      ecx, ecx
00000001436bc95c: 41 81 78 28 c1 0b bc fd          cmp      dword ptr [r8 + 0x28], 0xfdbc0bc1
00000001436bc964: b8 00 00 00 00                   mov      eax, 0
00000001436bc969: 75 04                            jne      0x1436bc96f
00000001436bc96b: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
00000001436bc96f: 80 fa 04                         cmp      dl, 4
00000001436bc972: 48 0f 44 c1                      cmove    rax, rcx
00000001436bc976: eb 02                            jmp      0x1436bc97a
00000001436bc978: 31 c0                            xor      eax, eax
00000001436bc97a: 48 83 c4 20                      add      rsp, 0x20
00000001436bc97e: 5e                               pop      rsi
00000001436bc97f: c3                               ret      
00000001436bc980: e8 0b fc 9f fc                   call     0x1400bc590
00000001436bc985: 48 8d 05 a4 ee 56 09             lea      rax, [rip + 0x956eea4]
00000001436bc98c: 48 89 ce                         mov      rsi, rcx
00000001436bc98f: 48 89 c1                         mov      rcx, rax
00000001436bc992: e8 59 1a a4 06                   call     0x14a0fe3f0
00000001436bc997: 48 89 f1                         mov      rcx, rsi
00000001436bc99a: 83 3d 8f ee 56 09 ff             cmp      dword ptr [rip + 0x956ee8f], -1
00000001436bc9a1: 0f 85 5c ff ff ff                jne      0x1436bc903
00000001436bc9a7: 48 8d 0d 6a ee 56 09             lea      rcx, [rip + 0x956ee6a]
00000001436bc9ae: e8 2d 19 cd fc                   call     0x14038e2e0
00000001436bc9b3: 48 8d 0d 76 ee 56 09             lea      rcx, [rip + 0x956ee76]
00000001436bc9ba: e8 f1 1a a4 06                   call     0x14a0fe4b0
00000001436bc9bf: 48 89 f1                         mov      rcx, rsi
00000001436bc9c2: e9 3c ff ff ff                   jmp      0x1436bc903
