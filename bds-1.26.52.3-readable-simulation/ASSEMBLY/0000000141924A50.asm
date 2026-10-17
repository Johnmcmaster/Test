; VA=0x141924a50 RVA=0x1924a50 end=0x141924ce3 size=659; .pdata unwind range
0000000141924a50: 55                               push     rbp
0000000141924a51: 41 56                            push     r14
0000000141924a53: 56                               push     rsi
0000000141924a54: 57                               push     rdi
0000000141924a55: 53                               push     rbx
0000000141924a56: 48 83 ec 60                      sub      rsp, 0x60
0000000141924a5a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141924a5f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141924a67: 4c 89 c6                         mov      rsi, r8
0000000141924a6a: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000141924a6d: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
0000000141924a71: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000141924a78: 8b 05 3a c5 38 0b                mov      eax, dword ptr [rip + 0xb38c53a]
0000000141924a7e: 8b 15 f4 30 2f 0b                mov      edx, dword ptr [rip + 0xb2f30f4]
0000000141924a84: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141924a8d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141924a91: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924a97: 0f 8f fa 00 00 00                jg       0x141924b97
0000000141924a9d: 0f b7 05 10 c5 38 0b             movzx    eax, word ptr [rip + 0xb38c510]
0000000141924aa4: 66 89 45 f0                      mov      word ptr [rbp - 0x10], ax
0000000141924aa8: 8b 05 12 c5 38 0b                mov      eax, dword ptr [rip + 0xb38c512]
0000000141924aae: 8b 15 c4 30 2f 0b                mov      edx, dword ptr [rip + 0xb2f30c4]
0000000141924ab4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141924abd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141924ac1: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924ac7: 0f 8f 1d 01 00 00                jg       0x141924bea
0000000141924acd: 0f b7 05 e8 c4 38 0b             movzx    eax, word ptr [rip + 0xb38c4e8]
0000000141924ad4: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
0000000141924ad8: 8b 05 ea c4 38 0b                mov      eax, dword ptr [rip + 0xb38c4ea]
0000000141924ade: 8b 15 94 30 2f 0b                mov      edx, dword ptr [rip + 0xb2f3094]
0000000141924ae4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141924aed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141924af1: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924af7: 0f 8f 40 01 00 00                jg       0x141924c3d
0000000141924afd: 0f b7 05 c0 c4 38 0b             movzx    eax, word ptr [rip + 0xb38c4c0]
0000000141924b04: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
0000000141924b08: 8b 05 3a e3 31 0b                mov      eax, dword ptr [rip + 0xb31e33a]
0000000141924b0e: 8b 15 64 30 2f 0b                mov      edx, dword ptr [rip + 0xb2f3064]
0000000141924b14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141924b1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141924b21: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924b27: 0f 8f 63 01 00 00                jg       0x141924c90
0000000141924b2d: 0f b7 05 10 e3 31 0b             movzx    eax, word ptr [rip + 0xb31e310]
0000000141924b34: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
0000000141924b38: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
0000000141924b3c: 48 c7 45 d0 04 00 00 00          mov      qword ptr [rbp - 0x30], 4
0000000141924b44: 48 8d 45 f0                      lea      rax, [rbp - 0x10]
0000000141924b48: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000141924b4c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141924b4f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141924b53: 4c 8b 15 c6 56 48 09             mov      r10, qword ptr [rip + 0x94856c6]
0000000141924b5a: 66 44 89 4c 24 20                mov      word ptr [rsp + 0x20], r9w
0000000141924b60: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141924b64: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000141924b68: 49 89 f1                         mov      r9, rsi
0000000141924b6b: 41 ff d2                         call     r10
0000000141924b6e: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141924b72: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141924b75: 48 85 c9                         test     rcx, rcx
0000000141924b78: 74 11                            je       0x141924b8b
0000000141924b7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141924b7d: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141924b80: ba 01 00 00 00                   mov      edx, 1
0000000141924b85: ff 15 95 56 48 09                call     qword ptr [rip + 0x9485695]
0000000141924b8b: 90                               nop      
0000000141924b8c: 48 83 c4 60                      add      rsp, 0x60
0000000141924b90: 5b                               pop      rbx
0000000141924b91: 5f                               pop      rdi
0000000141924b92: 5e                               pop      rsi
0000000141924b93: 41 5e                            pop      r14
0000000141924b95: 5d                               pop      rbp
0000000141924b96: c3                               ret      
0000000141924b97: 48 8d 05 1a c4 38 0b             lea      rax, [rip + 0xb38c41a]
0000000141924b9e: 48 89 cb                         mov      rbx, rcx
0000000141924ba1: 48 89 c1                         mov      rcx, rax
0000000141924ba4: 45 89 ce                         mov      r14d, r9d
0000000141924ba7: e8 44 98 7d 08                   call     0x14a0fe3f0
0000000141924bac: 45 89 f1                         mov      r9d, r14d
0000000141924baf: 48 89 d9                         mov      rcx, rbx
0000000141924bb2: 83 3d ff c3 38 0b ff             cmp      dword ptr [rip + 0xb38c3ff], -1
0000000141924bb9: 0f 85 de fe ff ff                jne      0x141924a9d
0000000141924bbf: 66 b8 01 00                      mov      ax, 1
0000000141924bc3: 66 f0 0f c1 05 80 f6 31 0b       lock xadd word ptr [rip + 0xb31f680], ax
0000000141924bcc: 66 89 05 e1 c3 38 0b             mov      word ptr [rip + 0xb38c3e1], ax
0000000141924bd3: 48 8d 0d de c3 38 0b             lea      rcx, [rip + 0xb38c3de]
0000000141924bda: e8 d1 98 7d 08                   call     0x14a0fe4b0
0000000141924bdf: 45 89 f1                         mov      r9d, r14d
0000000141924be2: 48 89 d9                         mov      rcx, rbx
0000000141924be5: e9 b3 fe ff ff                   jmp      0x141924a9d
0000000141924bea: 48 8d 05 cf c3 38 0b             lea      rax, [rip + 0xb38c3cf]
0000000141924bf1: 48 89 cb                         mov      rbx, rcx
0000000141924bf4: 48 89 c1                         mov      rcx, rax
0000000141924bf7: 45 89 ce                         mov      r14d, r9d
0000000141924bfa: e8 f1 97 7d 08                   call     0x14a0fe3f0
0000000141924bff: 45 89 f1                         mov      r9d, r14d
0000000141924c02: 48 89 d9                         mov      rcx, rbx
0000000141924c05: 83 3d b4 c3 38 0b ff             cmp      dword ptr [rip + 0xb38c3b4], -1
0000000141924c0c: 0f 85 bb fe ff ff                jne      0x141924acd
0000000141924c12: 66 b8 01 00                      mov      ax, 1
0000000141924c16: 66 f0 0f c1 05 2d f6 31 0b       lock xadd word ptr [rip + 0xb31f62d], ax
0000000141924c1f: 66 89 05 96 c3 38 0b             mov      word ptr [rip + 0xb38c396], ax
0000000141924c26: 48 8d 0d 93 c3 38 0b             lea      rcx, [rip + 0xb38c393]
0000000141924c2d: e8 7e 98 7d 08                   call     0x14a0fe4b0
0000000141924c32: 45 89 f1                         mov      r9d, r14d
0000000141924c35: 48 89 d9                         mov      rcx, rbx
0000000141924c38: e9 90 fe ff ff                   jmp      0x141924acd
0000000141924c3d: 48 8d 05 84 c3 38 0b             lea      rax, [rip + 0xb38c384]
0000000141924c44: 48 89 cb                         mov      rbx, rcx
0000000141924c47: 48 89 c1                         mov      rcx, rax
0000000141924c4a: 45 89 ce                         mov      r14d, r9d
0000000141924c4d: e8 9e 97 7d 08                   call     0x14a0fe3f0
0000000141924c52: 45 89 f1                         mov      r9d, r14d
0000000141924c55: 48 89 d9                         mov      rcx, rbx
0000000141924c58: 83 3d 69 c3 38 0b ff             cmp      dword ptr [rip + 0xb38c369], -1
0000000141924c5f: 0f 85 98 fe ff ff                jne      0x141924afd
0000000141924c65: 66 b8 01 00                      mov      ax, 1
0000000141924c69: 66 f0 0f c1 05 da f5 31 0b       lock xadd word ptr [rip + 0xb31f5da], ax
0000000141924c72: 66 89 05 4b c3 38 0b             mov      word ptr [rip + 0xb38c34b], ax
0000000141924c79: 48 8d 0d 48 c3 38 0b             lea      rcx, [rip + 0xb38c348]
0000000141924c80: e8 2b 98 7d 08                   call     0x14a0fe4b0
0000000141924c85: 45 89 f1                         mov      r9d, r14d
0000000141924c88: 48 89 d9                         mov      rcx, rbx
0000000141924c8b: e9 6d fe ff ff                   jmp      0x141924afd
0000000141924c90: 48 8d 05 b1 e1 31 0b             lea      rax, [rip + 0xb31e1b1]
0000000141924c97: 48 89 cb                         mov      rbx, rcx
0000000141924c9a: 48 89 c1                         mov      rcx, rax
0000000141924c9d: 45 89 ce                         mov      r14d, r9d
0000000141924ca0: e8 4b 97 7d 08                   call     0x14a0fe3f0
0000000141924ca5: 45 89 f1                         mov      r9d, r14d
0000000141924ca8: 48 89 d9                         mov      rcx, rbx
0000000141924cab: 83 3d 96 e1 31 0b ff             cmp      dword ptr [rip + 0xb31e196], -1
0000000141924cb2: 0f 85 75 fe ff ff                jne      0x141924b2d
0000000141924cb8: 66 b8 01 00                      mov      ax, 1
0000000141924cbc: 66 f0 0f c1 05 87 f5 31 0b       lock xadd word ptr [rip + 0xb31f587], ax
0000000141924cc5: 66 89 05 78 e1 31 0b             mov      word ptr [rip + 0xb31e178], ax
0000000141924ccc: 48 8d 0d 75 e1 31 0b             lea      rcx, [rip + 0xb31e175]
0000000141924cd3: e8 d8 97 7d 08                   call     0x14a0fe4b0
0000000141924cd8: 45 89 f1                         mov      r9d, r14d
0000000141924cdb: 48 89 d9                         mov      rcx, rbx
0000000141924cde: e9 4a fe ff ff                   jmp      0x141924b2d
