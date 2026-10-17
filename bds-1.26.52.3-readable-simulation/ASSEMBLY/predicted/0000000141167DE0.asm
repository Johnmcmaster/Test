; VA=0x141167de0 RVA=0x1167de0 end=0x141167e46 size=102; .pdata unwind range
0000000141167de0: 56                               push     rsi
0000000141167de1: 57                               push     rdi
0000000141167de2: 48 83 ec 28                      sub      rsp, 0x28
0000000141167de6: 48 89 ce                         mov      rsi, rcx
0000000141167de9: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000141167ded: 48 85 c0                         test     rax, rax
0000000141167df0: 74 0a                            je       0x141167dfc
0000000141167df2: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141167df6: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000141167dfa: eb 02                            jmp      0x141167dfe
0000000141167dfc: 31 c0                            xor      eax, eax
0000000141167dfe: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000141167e01: 48 89 0e                         mov      qword ptr [rsi], rcx
0000000141167e04: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141167e08: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141167e0c: 48 85 ff                         test     rdi, rdi
0000000141167e0f: 74 2b                            je       0x141167e3c
0000000141167e11: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141167e15: 75 25                            jne      0x141167e3c
0000000141167e17: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167e1a: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167e1d: 48 89 f9                         mov      rcx, rdi
0000000141167e20: ff 15 fa 23 c4 09                call     qword ptr [rip + 0x9c423fa]
0000000141167e26: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167e2a: 75 10                            jne      0x141167e3c
0000000141167e2c: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167e2f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141167e33: 48 89 f9                         mov      rcx, rdi
0000000141167e36: ff 15 e4 23 c4 09                call     qword ptr [rip + 0x9c423e4]
0000000141167e3c: 48 89 f0                         mov      rax, rsi
0000000141167e3f: 48 83 c4 28                      add      rsp, 0x28
0000000141167e43: 5f                               pop      rdi
0000000141167e44: 5e                               pop      rsi
0000000141167e45: c3                               ret      
