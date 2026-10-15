; VA=0x142c28d30 RVA=0x2c28d30 end=0x142c28e79 size=329; .pdata unwind range
0000000142c28d30: 41 57                            push     r15
0000000142c28d32: 41 56                            push     r14
0000000142c28d34: 41 55                            push     r13
0000000142c28d36: 41 54                            push     r12
0000000142c28d38: 56                               push     rsi
0000000142c28d39: 57                               push     rdi
0000000142c28d3a: 55                               push     rbp
0000000142c28d3b: 53                               push     rbx
0000000142c28d3c: 48 83 ec 28                      sub      rsp, 0x28
0000000142c28d40: 48 89 d6                         mov      rsi, rdx
0000000142c28d43: 48 89 cf                         mov      rdi, rcx
0000000142c28d46: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000142c28d4b: e8 a0 0c 6b fd                   call     0x1402d99f0
0000000142c28d50: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142c28d55: 48 89 f9                         mov      rcx, rdi
0000000142c28d58: ba 11 72 be ba                   mov      edx, 0xbabe7211
0000000142c28d5d: e8 be e0 de ff                   call     0x142a16e20
0000000142c28d62: 49 89 c6                         mov      r14, rax
0000000142c28d65: 48 89 f9                         mov      rcx, rdi
0000000142c28d68: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000142c28d6d: e8 7e 5a 1b fe                   call     0x140dde7f0
0000000142c28d72: 49 89 c7                         mov      r15, rax
0000000142c28d75: 48 89 f9                         mov      rcx, rdi
0000000142c28d78: ba e2 c2 68 bd                   mov      edx, 0xbd68c2e2
0000000142c28d7d: e8 ee ff 29 ff                   call     0x141ec8d70
0000000142c28d82: 49 89 c4                         mov      r12, rax
0000000142c28d85: 48 89 f9                         mov      rcx, rdi
0000000142c28d88: ba 90 ab ef a6                   mov      edx, 0xa6efab90
0000000142c28d8d: e8 de 3c b5 fd                   call     0x14077ca70
0000000142c28d92: 49 89 c5                         mov      r13, rax
0000000142c28d95: 48 89 f9                         mov      rcx, rdi
0000000142c28d98: ba a4 df 78 af                   mov      edx, 0xaf78dfa4
0000000142c28d9d: e8 7e c8 d1 fe                   call     0x141945620
0000000142c28da2: 48 89 c5                         mov      rbp, rax
0000000142c28da5: 48 89 f9                         mov      rcx, rdi
0000000142c28da8: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142c28dad: e8 5e 52 76 fd                   call     0x14038e010
0000000142c28db2: 48 89 c3                         mov      rbx, rax
0000000142c28db5: 48 89 f9                         mov      rcx, rdi
0000000142c28db8: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000142c28dbd: e8 ae 65 6c fd                   call     0x1402ef370
0000000142c28dc2: 48 8b 4c 24 20                   mov      rcx, qword ptr [rsp + 0x20]
0000000142c28dc7: 48 89 0e                         mov      qword ptr [rsi], rcx
0000000142c28dca: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
0000000142c28dce: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
0000000142c28dd2: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
0000000142c28dd6: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
0000000142c28dda: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
0000000142c28dde: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
0000000142c28de2: 48 89 46 38                      mov      qword ptr [rsi + 0x38], rax
0000000142c28de6: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
0000000142c28dee: 8b 05 2c 07 00 0a                mov      eax, dword ptr [rip + 0xa00072c]
0000000142c28df4: 8b 0d 7e ed fe 09                mov      ecx, dword ptr [rip + 0x9feed7e]
0000000142c28dfa: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000142c28e03: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142c28e07: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000142c28e0d: 7f 2f                            jg       0x142c28e3e
0000000142c28e0f: 48 8d 05 ba 06 00 0a             lea      rax, [rip + 0xa0006ba]
0000000142c28e16: 48 89 46 48                      mov      qword ptr [rsi + 0x48], rax
0000000142c28e1a: 48 c7 46 50 08 00 00 00          mov      qword ptr [rsi + 0x50], 8
0000000142c28e22: 48 89 f1                         mov      rcx, rsi
0000000142c28e25: e8 36 b7 06 ff                   call     0x141c94560
0000000142c28e2a: 48 89 f0                         mov      rax, rsi
0000000142c28e2d: 48 83 c4 28                      add      rsp, 0x28
0000000142c28e31: 5b                               pop      rbx
0000000142c28e32: 5d                               pop      rbp
0000000142c28e33: 5f                               pop      rdi
0000000142c28e34: 5e                               pop      rsi
0000000142c28e35: 41 5c                            pop      r12
0000000142c28e37: 41 5d                            pop      r13
0000000142c28e39: 41 5e                            pop      r14
0000000142c28e3b: 41 5f                            pop      r15
0000000142c28e3d: c3                               ret      
0000000142c28e3e: 48 8d 0d db 06 00 0a             lea      rcx, [rip + 0xa0006db]
0000000142c28e45: e8 a6 55 4d 07                   call     0x14a0fe3f0
0000000142c28e4a: 83 3d cf 06 00 0a ff             cmp      dword ptr [rip + 0xa0006cf], -1
0000000142c28e51: 75 bc                            jne      0x142c28e0f
0000000142c28e53: 48 8d 0d 76 06 00 0a             lea      rcx, [rip + 0xa000676]
0000000142c28e5a: e8 c1 48 6b fd                   call     0x1402dd720
0000000142c28e5f: 48 8d 0d 5a 49 6b fd             lea      rcx, [rip - 0x294b6a6]
0000000142c28e66: e8 35 0d 4d 07                   call     0x14a0f9ba0
0000000142c28e6b: 48 8d 0d ae 06 00 0a             lea      rcx, [rip + 0xa0006ae]
0000000142c28e72: e8 39 56 4d 07                   call     0x14a0fe4b0
0000000142c28e77: eb 96                            jmp      0x142c28e0f
