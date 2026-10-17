; VA=0x141926d30 RVA=0x1926d30 end=0x141926eba size=394; .pdata unwind range
0000000141926d30: 55                               push     rbp
0000000141926d31: 41 56                            push     r14
0000000141926d33: 56                               push     rsi
0000000141926d34: 57                               push     rdi
0000000141926d35: 53                               push     rbx
0000000141926d36: 48 83 ec 60                      sub      rsp, 0x60
0000000141926d3a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141926d3f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141926d47: 49 8b 30                         mov      rsi, qword ptr [r8]
0000000141926d4a: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
0000000141926d4e: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
0000000141926d55: 8b 05 5d a2 38 0b                mov      eax, dword ptr [rip + 0xb38a25d]
0000000141926d5b: 8b 15 17 0e 2f 0b                mov      edx, dword ptr [rip + 0xb2f0e17]
0000000141926d61: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926d6a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926d6e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926d74: 0f 8f 9a 00 00 00                jg       0x141926e14
0000000141926d7a: 0f b7 7d 50                      movzx    edi, word ptr [rbp + 0x50]
0000000141926d7e: 0f b7 05 2f a2 38 0b             movzx    eax, word ptr [rip + 0xb38a22f]
0000000141926d85: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
0000000141926d89: 8b 05 39 a2 38 0b                mov      eax, dword ptr [rip + 0xb38a239]
0000000141926d8f: 8b 15 e3 0d 2f 0b                mov      edx, dword ptr [rip + 0xb2f0de3]
0000000141926d95: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926d9e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926da2: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926da8: 0f 8f b9 00 00 00                jg       0x141926e67
0000000141926dae: 0f b7 05 0f a2 38 0b             movzx    eax, word ptr [rip + 0xb38a20f]
0000000141926db5: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
0000000141926db9: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
0000000141926dbd: 48 c7 45 d0 02 00 00 00          mov      qword ptr [rbp - 0x30], 2
0000000141926dc5: 48 8d 45 f4                      lea      rax, [rbp - 0xc]
0000000141926dc9: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000141926dcd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141926dd0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141926dd4: 4c 8b 15 45 34 48 09             mov      r10, qword ptr [rip + 0x9483445]
0000000141926ddb: 66 89 7c 24 20                   mov      word ptr [rsp + 0x20], di
0000000141926de0: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141926de4: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000141926de8: 41 ff d2                         call     r10
0000000141926deb: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141926def: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141926df2: 48 85 c9                         test     rcx, rcx
0000000141926df5: 74 11                            je       0x141926e08
0000000141926df7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141926dfa: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141926dfd: ba 01 00 00 00                   mov      edx, 1
0000000141926e02: ff 15 18 34 48 09                call     qword ptr [rip + 0x9483418]
0000000141926e08: 90                               nop      
0000000141926e09: 48 83 c4 60                      add      rsp, 0x60
0000000141926e0d: 5b                               pop      rbx
0000000141926e0e: 5f                               pop      rdi
0000000141926e0f: 5e                               pop      rsi
0000000141926e10: 41 5e                            pop      r14
0000000141926e12: 5d                               pop      rbp
0000000141926e13: c3                               ret      
0000000141926e14: 48 8d 05 9d a1 38 0b             lea      rax, [rip + 0xb38a19d]
0000000141926e1b: 48 89 cf                         mov      rdi, rcx
0000000141926e1e: 48 89 c1                         mov      rcx, rax
0000000141926e21: 4c 89 cb                         mov      rbx, r9
0000000141926e24: e8 c7 75 7d 08                   call     0x14a0fe3f0
0000000141926e29: 48 89 f9                         mov      rcx, rdi
0000000141926e2c: 49 89 d9                         mov      r9, rbx
0000000141926e2f: 83 3d 82 a1 38 0b ff             cmp      dword ptr [rip + 0xb38a182], -1
0000000141926e36: 0f 85 3e ff ff ff                jne      0x141926d7a
0000000141926e3c: 66 b8 01 00                      mov      ax, 1
0000000141926e40: 66 f0 0f c1 05 03 d4 31 0b       lock xadd word ptr [rip + 0xb31d403], ax
0000000141926e49: 66 89 05 64 a1 38 0b             mov      word ptr [rip + 0xb38a164], ax
0000000141926e50: 48 8d 0d 61 a1 38 0b             lea      rcx, [rip + 0xb38a161]
0000000141926e57: e8 54 76 7d 08                   call     0x14a0fe4b0
0000000141926e5c: 48 89 f9                         mov      rcx, rdi
0000000141926e5f: 49 89 d9                         mov      r9, rbx
0000000141926e62: e9 13 ff ff ff                   jmp      0x141926d7a
0000000141926e67: 48 8d 05 5a a1 38 0b             lea      rax, [rip + 0xb38a15a]
0000000141926e6e: 48 89 cb                         mov      rbx, rcx
0000000141926e71: 48 89 c1                         mov      rcx, rax
0000000141926e74: 4d 89 ce                         mov      r14, r9
0000000141926e77: e8 74 75 7d 08                   call     0x14a0fe3f0
0000000141926e7c: 48 89 d9                         mov      rcx, rbx
0000000141926e7f: 4d 89 f1                         mov      r9, r14
0000000141926e82: 83 3d 3f a1 38 0b ff             cmp      dword ptr [rip + 0xb38a13f], -1
0000000141926e89: 0f 85 1f ff ff ff                jne      0x141926dae
0000000141926e8f: 66 b8 01 00                      mov      ax, 1
0000000141926e93: 66 f0 0f c1 05 b0 d3 31 0b       lock xadd word ptr [rip + 0xb31d3b0], ax
0000000141926e9c: 66 89 05 21 a1 38 0b             mov      word ptr [rip + 0xb38a121], ax
0000000141926ea3: 48 8d 0d 1e a1 38 0b             lea      rcx, [rip + 0xb38a11e]
0000000141926eaa: e8 01 76 7d 08                   call     0x14a0fe4b0
0000000141926eaf: 48 89 d9                         mov      rcx, rbx
0000000141926eb2: 4d 89 f1                         mov      r9, r14
0000000141926eb5: e9 f4 fe ff ff                   jmp      0x141926dae
