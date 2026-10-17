; VA=0x1418e6bc0 RVA=0x18e6bc0 end=0x1418e6f1f size=863; .pdata unwind range
00000001418e6bc0: 55                               push     rbp
00000001418e6bc1: 56                               push     rsi
00000001418e6bc2: 57                               push     rdi
00000001418e6bc3: 53                               push     rbx
00000001418e6bc4: 48 83 ec 68                      sub      rsp, 0x68
00000001418e6bc8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001418e6bcd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001418e6bd5: 48 89 d3                         mov      rbx, rdx
00000001418e6bd8: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001418e6bdb: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e6be2: 8b 05 d0 a3 3c 0b                mov      eax, dword ptr [rip + 0xb3ca3d0]
00000001418e6be8: 8b 15 8a 0f 33 0b                mov      edx, dword ptr [rip + 0xb330f8a]
00000001418e6bee: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418e6bf7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418e6bfb: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6c01: 0f 8f 8c 01 00 00                jg       0x1418e6d93
00000001418e6c07: 0f b7 05 a6 a3 3c 0b             movzx    eax, word ptr [rip + 0xb3ca3a6]
00000001418e6c0e: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001418e6c12: 8b 05 a8 a3 3c 0b                mov      eax, dword ptr [rip + 0xb3ca3a8]
00000001418e6c18: 8b 15 5a 0f 33 0b                mov      edx, dword ptr [rip + 0xb330f5a]
00000001418e6c1e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418e6c27: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418e6c2b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6c31: 0f 8f a6 01 00 00                jg       0x1418e6ddd
00000001418e6c37: 0f b7 05 7e a3 3c 0b             movzx    eax, word ptr [rip + 0xb3ca37e]
00000001418e6c3e: 66 89 45 f8                      mov      word ptr [rbp - 8], ax
00000001418e6c42: 8b 05 00 a4 3c 0b                mov      eax, dword ptr [rip + 0xb3ca400]
00000001418e6c48: 8b 15 2a 0f 33 0b                mov      edx, dword ptr [rip + 0xb330f2a]
00000001418e6c4e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418e6c57: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418e6c5b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6c61: 0f 8f c0 01 00 00                jg       0x1418e6e27
00000001418e6c67: 0f b7 05 d6 a3 3c 0b             movzx    eax, word ptr [rip + 0xb3ca3d6]
00000001418e6c6e: 66 89 45 fa                      mov      word ptr [rbp - 6], ax
00000001418e6c72: 8b 05 50 a3 3c 0b                mov      eax, dword ptr [rip + 0xb3ca350]
00000001418e6c78: 8b 15 fa 0e 33 0b                mov      edx, dword ptr [rip + 0xb330efa]
00000001418e6c7e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418e6c87: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418e6c8b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6c91: 0f 8f da 01 00 00                jg       0x1418e6e71
00000001418e6c97: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
00000001418e6c9b: 48 8d 73 08                      lea      rsi, [rbx + 8]
00000001418e6c9f: 0f b7 05 1e a3 3c 0b             movzx    eax, word ptr [rip + 0xb3ca31e]
00000001418e6ca6: 66 89 45 fc                      mov      word ptr [rbp - 4], ax
00000001418e6caa: 8b 05 70 a4 3c 0b                mov      eax, dword ptr [rip + 0xb3ca470]
00000001418e6cb0: 8b 15 c2 0e 33 0b                mov      edx, dword ptr [rip + 0xb330ec2]
00000001418e6cb6: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418e6cbf: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418e6cc3: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6cc9: 0f 8f ec 01 00 00                jg       0x1418e6ebb
00000001418e6ccf: 0f b7 05 46 a4 3c 0b             movzx    eax, word ptr [rip + 0xb3ca446]
00000001418e6cd6: 66 89 45 fe                      mov      word ptr [rbp - 2], ax
00000001418e6cda: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001418e6cde: 48 c7 45 d0 05 00 00 00          mov      qword ptr [rbp - 0x30], 5
00000001418e6ce6: 48 8d 45 f6                      lea      rax, [rbp - 0xa]
00000001418e6cea: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418e6cee: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e6cf1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e6cf5: 4c 8b 15 24 35 4c 09             mov      r10, qword ptr [rip + 0x94c3524]
00000001418e6cfc: 66 c7 44 24 20 01 01             mov      word ptr [rsp + 0x20], 0x101
00000001418e6d03: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418e6d07: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001418e6d0b: 49 89 f1                         mov      r9, rsi
00000001418e6d0e: 41 ff d2                         call     r10
00000001418e6d11: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
00000001418e6d15: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e6d19: e8 82 1b 9f fe                   call     0x1402d88a0
00000001418e6d1e: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e6d22: 48 83 f8 10                      cmp      rax, 0x10
00000001418e6d26: 72 34                            jb       0x1418e6d5c
00000001418e6d28: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e6d2b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e6d2f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e6d36: 72 1f                            jb       0x1418e6d57
00000001418e6d38: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e6d3c: 48 83 c1 f8                      add      rcx, -8
00000001418e6d40: 4c 29 c1                         sub      rcx, r8
00000001418e6d43: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e6d47: 0f 83 b8 01 00 00                jae      0x1418e6f05
00000001418e6d4d: 48 83 c0 28                      add      rax, 0x28
00000001418e6d51: 48 89 c2                         mov      rdx, rax
00000001418e6d54: 4c 89 c1                         mov      rcx, r8
00000001418e6d57: e8 04 2e 81 08                   call     0x14a0f9b60
00000001418e6d5c: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e6d64: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e6d6c: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e6d70: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e6d73: 48 85 c9                         test     rcx, rcx
00000001418e6d76: 74 11                            je       0x1418e6d89
00000001418e6d78: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e6d7b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e6d7e: ba 01 00 00 00                   mov      edx, 1
00000001418e6d83: ff 15 97 34 4c 09                call     qword ptr [rip + 0x94c3497]
00000001418e6d89: 90                               nop      
00000001418e6d8a: 48 83 c4 68                      add      rsp, 0x68
00000001418e6d8e: 5b                               pop      rbx
00000001418e6d8f: 5f                               pop      rdi
00000001418e6d90: 5e                               pop      rsi
00000001418e6d91: 5d                               pop      rbp
00000001418e6d92: c3                               ret      
00000001418e6d93: 48 8d 05 1e a2 3c 0b             lea      rax, [rip + 0xb3ca21e]
00000001418e6d9a: 48 89 ce                         mov      rsi, rcx
00000001418e6d9d: 48 89 c1                         mov      rcx, rax
00000001418e6da0: e8 4b 76 81 08                   call     0x14a0fe3f0
00000001418e6da5: 48 89 f1                         mov      rcx, rsi
00000001418e6da8: 83 3d 09 a2 3c 0b ff             cmp      dword ptr [rip + 0xb3ca209], -1
00000001418e6daf: 0f 85 52 fe ff ff                jne      0x1418e6c07
00000001418e6db5: 66 b8 01 00                      mov      ax, 1
00000001418e6db9: 66 f0 0f c1 05 8a d4 35 0b       lock xadd word ptr [rip + 0xb35d48a], ax
00000001418e6dc2: 66 89 05 eb a1 3c 0b             mov      word ptr [rip + 0xb3ca1eb], ax
00000001418e6dc9: 48 8d 0d e8 a1 3c 0b             lea      rcx, [rip + 0xb3ca1e8]
00000001418e6dd0: e8 db 76 81 08                   call     0x14a0fe4b0
00000001418e6dd5: 48 89 f1                         mov      rcx, rsi
00000001418e6dd8: e9 2a fe ff ff                   jmp      0x1418e6c07
00000001418e6ddd: 48 8d 05 dc a1 3c 0b             lea      rax, [rip + 0xb3ca1dc]
00000001418e6de4: 48 89 ce                         mov      rsi, rcx
00000001418e6de7: 48 89 c1                         mov      rcx, rax
00000001418e6dea: e8 01 76 81 08                   call     0x14a0fe3f0
00000001418e6def: 48 89 f1                         mov      rcx, rsi
00000001418e6df2: 83 3d c7 a1 3c 0b ff             cmp      dword ptr [rip + 0xb3ca1c7], -1
00000001418e6df9: 0f 85 38 fe ff ff                jne      0x1418e6c37
00000001418e6dff: 66 b8 01 00                      mov      ax, 1
00000001418e6e03: 66 f0 0f c1 05 40 d4 35 0b       lock xadd word ptr [rip + 0xb35d440], ax
00000001418e6e0c: 66 89 05 a9 a1 3c 0b             mov      word ptr [rip + 0xb3ca1a9], ax
00000001418e6e13: 48 8d 0d a6 a1 3c 0b             lea      rcx, [rip + 0xb3ca1a6]
00000001418e6e1a: e8 91 76 81 08                   call     0x14a0fe4b0
00000001418e6e1f: 48 89 f1                         mov      rcx, rsi
00000001418e6e22: e9 10 fe ff ff                   jmp      0x1418e6c37
00000001418e6e27: 48 8d 05 1a a2 3c 0b             lea      rax, [rip + 0xb3ca21a]
00000001418e6e2e: 48 89 ce                         mov      rsi, rcx
00000001418e6e31: 48 89 c1                         mov      rcx, rax
00000001418e6e34: e8 b7 75 81 08                   call     0x14a0fe3f0
00000001418e6e39: 48 89 f1                         mov      rcx, rsi
00000001418e6e3c: 83 3d 05 a2 3c 0b ff             cmp      dword ptr [rip + 0xb3ca205], -1
00000001418e6e43: 0f 85 1e fe ff ff                jne      0x1418e6c67
00000001418e6e49: 66 b8 01 00                      mov      ax, 1
00000001418e6e4d: 66 f0 0f c1 05 f6 d3 35 0b       lock xadd word ptr [rip + 0xb35d3f6], ax
00000001418e6e56: 66 89 05 e7 a1 3c 0b             mov      word ptr [rip + 0xb3ca1e7], ax
00000001418e6e5d: 48 8d 0d e4 a1 3c 0b             lea      rcx, [rip + 0xb3ca1e4]
00000001418e6e64: e8 47 76 81 08                   call     0x14a0fe4b0
00000001418e6e69: 48 89 f1                         mov      rcx, rsi
00000001418e6e6c: e9 f6 fd ff ff                   jmp      0x1418e6c67
00000001418e6e71: 48 8d 05 50 a1 3c 0b             lea      rax, [rip + 0xb3ca150]
00000001418e6e78: 48 89 ce                         mov      rsi, rcx
00000001418e6e7b: 48 89 c1                         mov      rcx, rax
00000001418e6e7e: e8 6d 75 81 08                   call     0x14a0fe3f0
00000001418e6e83: 48 89 f1                         mov      rcx, rsi
00000001418e6e86: 83 3d 3b a1 3c 0b ff             cmp      dword ptr [rip + 0xb3ca13b], -1
00000001418e6e8d: 0f 85 04 fe ff ff                jne      0x1418e6c97
00000001418e6e93: 66 b8 01 00                      mov      ax, 1
00000001418e6e97: 66 f0 0f c1 05 ac d3 35 0b       lock xadd word ptr [rip + 0xb35d3ac], ax
00000001418e6ea0: 66 89 05 1d a1 3c 0b             mov      word ptr [rip + 0xb3ca11d], ax
00000001418e6ea7: 48 8d 0d 1a a1 3c 0b             lea      rcx, [rip + 0xb3ca11a]
00000001418e6eae: e8 fd 75 81 08                   call     0x14a0fe4b0
00000001418e6eb3: 48 89 f1                         mov      rcx, rsi
00000001418e6eb6: e9 dc fd ff ff                   jmp      0x1418e6c97
00000001418e6ebb: 48 8d 05 5e a2 3c 0b             lea      rax, [rip + 0xb3ca25e]
00000001418e6ec2: 48 89 cb                         mov      rbx, rcx
00000001418e6ec5: 48 89 c1                         mov      rcx, rax
00000001418e6ec8: e8 23 75 81 08                   call     0x14a0fe3f0
00000001418e6ecd: 48 89 d9                         mov      rcx, rbx
00000001418e6ed0: 83 3d 49 a2 3c 0b ff             cmp      dword ptr [rip + 0xb3ca249], -1
00000001418e6ed7: 0f 85 f2 fd ff ff                jne      0x1418e6ccf
00000001418e6edd: 66 b8 01 00                      mov      ax, 1
00000001418e6ee1: 66 f0 0f c1 05 62 d3 35 0b       lock xadd word ptr [rip + 0xb35d362], ax
00000001418e6eea: 66 89 05 2b a2 3c 0b             mov      word ptr [rip + 0xb3ca22b], ax
00000001418e6ef1: 48 8d 0d 28 a2 3c 0b             lea      rcx, [rip + 0xb3ca228]
00000001418e6ef8: e8 b3 75 81 08                   call     0x14a0fe4b0
00000001418e6efd: 48 89 d9                         mov      rcx, rbx
00000001418e6f00: e9 ca fd ff ff                   jmp      0x1418e6ccf
00000001418e6f05: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e6f0e: 31 c9                            xor      ecx, ecx
00000001418e6f10: 31 d2                            xor      edx, edx
00000001418e6f12: 45 31 c0                         xor      r8d, r8d
00000001418e6f15: 45 31 c9                         xor      r9d, r9d
00000001418e6f18: ff 15 32 99 4c 09                call     qword ptr [rip + 0x94c9932]
00000001418e6f1e: cc                               int3     
