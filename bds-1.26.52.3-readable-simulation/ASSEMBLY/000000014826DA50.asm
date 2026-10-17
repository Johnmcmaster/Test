; VA=0x14826da50 RVA=0x826da50 end=0x14826db40 size=240; .pdata unwind range
000000014826da50: 56                               push     rsi
000000014826da51: 48 83 ec 20                      sub      rsp, 0x20
000000014826da55: 48 85 c9                         test     rcx, rcx
000000014826da58: 0f 84 a2 00 00 00                je       0x14826db00
000000014826da5e: 8b 05 c4 9d ba 04                mov      eax, dword ptr [rip + 0x4ba9dc4]
000000014826da64: 8b 15 0e a1 9a 04                mov      edx, dword ptr [rip + 0x49aa10e]
000000014826da6a: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014826da73: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014826da77: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014826da7d: 0f 8f 82 00 00 00                jg       0x14826db05
000000014826da83: 8b 15 8b 9d ba 04                mov      edx, dword ptr [rip + 0x4ba9d8b]
000000014826da89: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014826da8d: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
000000014826da91: 49 29 c0                         sub      r8, rax
000000014826da94: 49 c1 e8 03                      shr      r8, 3
000000014826da98: 41 ff c8                         dec      r8d
000000014826da9b: 41 21 d0                         and      r8d, edx
000000014826da9e: 4e 8d 0c c0                      lea      r9, [rax + r8*8]
000000014826daa2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014826daa6: 31 c0                            xor      eax, eax
000000014826daa8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014826dab0: 4d 8b 09                         mov      r9, qword ptr [r9]
000000014826dab3: 49 83 f9 ff                      cmp      r9, -1
000000014826dab7: 74 41                            je       0x14826dafa
000000014826dab9: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
000000014826dabd: 49 c1 e2 04                      shl      r10, 4
000000014826dac1: 4f 8d 0c 10                      lea      r9, [r8 + r10]
000000014826dac5: 43 39 54 10 08                   cmp      dword ptr [r8 + r10 + 8], edx
000000014826daca: 75 e4                            jne      0x14826dab0
000000014826dacc: 4d 01 d0                         add      r8, r10
000000014826dacf: 4c 39 41 58                      cmp      qword ptr [rcx + 0x58], r8
000000014826dad3: 74 23                            je       0x14826daf8
000000014826dad5: 41 0f b6 50 2c                   movzx    edx, byte ptr [r8 + 0x2c]
000000014826dada: 31 c9                            xor      ecx, ecx
000000014826dadc: 41 81 78 28 0e e5 3e ca          cmp      dword ptr [r8 + 0x28], 0xca3ee50e
000000014826dae4: b8 00 00 00 00                   mov      eax, 0
000000014826dae9: 75 04                            jne      0x14826daef
000000014826daeb: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
000000014826daef: 80 fa 04                         cmp      dl, 4
000000014826daf2: 48 0f 44 c1                      cmove    rax, rcx
000000014826daf6: eb 02                            jmp      0x14826dafa
000000014826daf8: 31 c0                            xor      eax, eax
000000014826dafa: 48 83 c4 20                      add      rsp, 0x20
000000014826dafe: 5e                               pop      rsi
000000014826daff: c3                               ret      
000000014826db00: e8 8b ea e4 f7                   call     0x1400bc590
000000014826db05: 48 8d 05 1c 9d ba 04             lea      rax, [rip + 0x4ba9d1c]
000000014826db0c: 48 89 ce                         mov      rsi, rcx
000000014826db0f: 48 89 c1                         mov      rcx, rax
000000014826db12: e8 d9 08 e9 01                   call     0x14a0fe3f0
000000014826db17: 48 89 f1                         mov      rcx, rsi
000000014826db1a: 83 3d 07 9d ba 04 ff             cmp      dword ptr [rip + 0x4ba9d07], -1
000000014826db21: 0f 85 5c ff ff ff                jne      0x14826da83
000000014826db27: e8 94 88 ff ff                   call     0x1482663c0
000000014826db2c: 48 8d 0d f5 9c ba 04             lea      rcx, [rip + 0x4ba9cf5]
000000014826db33: e8 78 09 e9 01                   call     0x14a0fe4b0
000000014826db38: 48 89 f1                         mov      rcx, rsi
000000014826db3b: e9 43 ff ff ff                   jmp      0x14826da83
