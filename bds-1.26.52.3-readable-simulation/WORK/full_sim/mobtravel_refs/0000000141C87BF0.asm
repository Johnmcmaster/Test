; VA=0x141c87bf0 RVA=0x1c87bf0 end=0x141c87d32 size=322; .pdata unwind range
0000000141c87bf0: 41 57                            push     r15
0000000141c87bf2: 41 56                            push     r14
0000000141c87bf4: 41 54                            push     r12
0000000141c87bf6: 56                               push     rsi
0000000141c87bf7: 57                               push     rdi
0000000141c87bf8: 53                               push     rbx
0000000141c87bf9: 48 83 ec 28                      sub      rsp, 0x28
0000000141c87bfd: 48 89 cf                         mov      rdi, rcx
0000000141c87c00: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c87c04: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000141c87c08: 48 83 f8 03                      cmp      rax, 3
0000000141c87c0c: 74 0b                            je       0x141c87c19
0000000141c87c0e: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c87c13: 0f 85 bd 00 00 00                jne      0x141c87cd6
0000000141c87c19: 4c 8b 27                         mov      r12, qword ptr [rdi]
0000000141c87c1c: 49 83 c4 30                      add      r12, 0x30
0000000141c87c20: 4c 89 e1                         mov      rcx, r12
0000000141c87c23: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
0000000141c87c28: e8 f3 68 1b ff                   call     0x140e3e520
0000000141c87c2d: 48 89 c3                         mov      rbx, rax
0000000141c87c30: 4c 89 e1                         mov      rcx, r12
0000000141c87c33: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c87c38: e8 b3 1d 65 fe                   call     0x1402d99f0
0000000141c87c3d: 49 89 c6                         mov      r14, rax
0000000141c87c40: 4c 89 e1                         mov      rcx, r12
0000000141c87c43: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c87c48: e8 13 49 ca ff                   call     0x14192c560
0000000141c87c4d: 49 89 c7                         mov      r15, rax
0000000141c87c50: 4c 89 e1                         mov      rcx, r12
0000000141c87c53: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c87c58: e8 73 59 ca ff                   call     0x14192d5d0
0000000141c87c5d: 8b 0d bd 18 fa 0a                mov      ecx, dword ptr [rip + 0xafa18bd]
0000000141c87c63: 8b 15 0f ff f8 0a                mov      edx, dword ptr [rip + 0xaf8ff0f]
0000000141c87c69: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c87c72: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c87c76: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c87c7c: 7f 69                            jg       0x141c87ce7
0000000141c87c7e: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000141c87c82: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000141c87c86: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000141c87c8a: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000141c87c8e: 45 31 c0                         xor      r8d, r8d
0000000141c87c91: 48 39 d1                         cmp      rcx, rdx
0000000141c87c94: 48 0f 42 d1                      cmovb    rdx, rcx
0000000141c87c98: 41 0f 92 c0                      setb     r8b
0000000141c87c9c: 49 8b 4f 28                      mov      rcx, qword ptr [r15 + 0x28]
0000000141c87ca0: 49 2b 4f 20                      sub      rcx, qword ptr [r15 + 0x20]
0000000141c87ca4: 48 39 d1                         cmp      rcx, rdx
0000000141c87ca7: b9 02 00 00 00                   mov      ecx, 2
0000000141c87cac: 49 0f 43 c8                      cmovae   rcx, r8
0000000141c87cb0: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000141c87cb4: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000141c87cb8: 4c 89 7f 18                      mov      qword ptr [rdi + 0x18], r15
0000000141c87cbc: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
0000000141c87cc0: 48 8d 05 09 18 fa 0a             lea      rax, [rip + 0xafa1809]
0000000141c87cc7: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000141c87ccb: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000141c87ccf: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000141c87cd6: 48 89 f0                         mov      rax, rsi
0000000141c87cd9: 48 83 c4 28                      add      rsp, 0x28
0000000141c87cdd: 5b                               pop      rbx
0000000141c87cde: 5f                               pop      rdi
0000000141c87cdf: 5e                               pop      rsi
0000000141c87ce0: 41 5c                            pop      r12
0000000141c87ce2: 41 5e                            pop      r14
0000000141c87ce4: 41 5f                            pop      r15
0000000141c87ce6: c3                               ret      
0000000141c87ce7: 48 8d 0d 32 18 fa 0a             lea      rcx, [rip + 0xafa1832]
0000000141c87cee: 49 89 c4                         mov      r12, rax
0000000141c87cf1: e8 fa 66 47 08                   call     0x14a0fe3f0
0000000141c87cf6: 4c 89 e0                         mov      rax, r12
0000000141c87cf9: 83 3d 20 18 fa 0a ff             cmp      dword ptr [rip + 0xafa1820], -1
0000000141c87d00: 0f 85 78 ff ff ff                jne      0x141c87c7e
0000000141c87d06: 48 8d 0d c3 17 fa 0a             lea      rcx, [rip + 0xafa17c3]
0000000141c87d0d: e8 0e 5a 65 fe                   call     0x1402dd720
0000000141c87d12: 48 8d 0d a7 5a 65 fe             lea      rcx, [rip - 0x19aa559]
0000000141c87d19: e8 82 1e 47 08                   call     0x14a0f9ba0
0000000141c87d1e: 48 8d 0d fb 17 fa 0a             lea      rcx, [rip + 0xafa17fb]
0000000141c87d25: e8 86 67 47 08                   call     0x14a0fe4b0
0000000141c87d2a: 4c 89 e0                         mov      rax, r12
0000000141c87d2d: e9 4c ff ff ff                   jmp      0x141c87c7e
