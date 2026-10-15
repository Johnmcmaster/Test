; VA=0x141c74d50 RVA=0x1c74d50 end=0x141c74e81 size=305; .pdata unwind range
0000000141c74d50: 41 57                            push     r15
0000000141c74d52: 41 56                            push     r14
0000000141c74d54: 41 55                            push     r13
0000000141c74d56: 41 54                            push     r12
0000000141c74d58: 56                               push     rsi
0000000141c74d59: 57                               push     rdi
0000000141c74d5a: 55                               push     rbp
0000000141c74d5b: 53                               push     rbx
0000000141c74d5c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000141c74d63: 48 8b 05 56 f3 e0 0a             mov      rax, qword ptr [rip + 0xae0f356]
0000000141c74d6a: 48 31 e0                         xor      rax, rsp
0000000141c74d6d: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000141c74d75: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c74d79: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
0000000141c74d7d: 48 83 f8 05                      cmp      rax, 5
0000000141c74d81: 74 0b                            je       0x141c74d8e
0000000141c74d83: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c74d88: 0f 85 c2 00 00 00                jne      0x141c74e50
0000000141c74d8e: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000141c74d91: 48 83 c7 30                      add      rdi, 0x30
0000000141c74d95: 48 89 cd                         mov      rbp, rcx
0000000141c74d98: 48 89 f9                         mov      rcx, rdi
0000000141c74d9b: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c74da0: e8 bb 77 cb ff                   call     0x14192c560
0000000141c74da5: 48 89 c3                         mov      rbx, rax
0000000141c74da8: 48 89 f9                         mov      rcx, rdi
0000000141c74dab: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000141c74db0: e8 8b a9 1c ff                   call     0x140e3f740
0000000141c74db5: 49 89 c6                         mov      r14, rax
0000000141c74db8: 48 89 f9                         mov      rcx, rdi
0000000141c74dbb: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c74dc0: e8 3b 8b 66 fe                   call     0x1402dd900
0000000141c74dc5: 49 89 c7                         mov      r15, rax
0000000141c74dc8: 48 89 f9                         mov      rcx, rdi
0000000141c74dcb: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c74dd0: e8 1b 4c 66 fe                   call     0x1402d99f0
0000000141c74dd5: 49 89 c4                         mov      r12, rax
0000000141c74dd8: 48 89 f9                         mov      rcx, rdi
0000000141c74ddb: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c74de0: e8 2b 8a cb ff                   call     0x14192d810
0000000141c74de5: 49 89 c5                         mov      r13, rax
0000000141c74de8: 48 89 f9                         mov      rcx, rdi
0000000141c74deb: ba f4 d7 be 40                   mov      edx, 0x40bed7f4
0000000141c74df0: e8 2b 59 ff ff                   call     0x141c6a720
0000000141c74df5: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c74dfa: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000141c74dff: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000141c74e04: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000141c74e0c: 4c 89 ac 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r13
0000000141c74e14: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c74e19: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c74e1e: 49 89 c0                         mov      r8, rax
0000000141c74e21: e8 fa 6f ca ff                   call     0x14191be20
0000000141c74e26: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
0000000141c74e2b: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
0000000141c74e30: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
0000000141c74e35: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
0000000141c74e3a: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000141c74e3e: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000141c74e42: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141c74e46: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141c74e49: c7 45 48 ff ff ff ff             mov      dword ptr [rbp + 0x48], 0xffffffff
0000000141c74e50: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
0000000141c74e58: 48 31 e1                         xor      rcx, rsp
0000000141c74e5b: 48 3b 0d 5e f2 e0 0a             cmp      rcx, qword ptr [rip + 0xae0f25e]
0000000141c74e62: 75 17                            jne      0x141c74e7b
0000000141c74e64: 48 89 f0                         mov      rax, rsi
0000000141c74e67: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000141c74e6e: 5b                               pop      rbx
0000000141c74e6f: 5d                               pop      rbp
0000000141c74e70: 5f                               pop      rdi
0000000141c74e71: 5e                               pop      rsi
0000000141c74e72: 41 5c                            pop      r12
0000000141c74e74: 41 5d                            pop      r13
0000000141c74e76: 41 5e                            pop      r14
0000000141c74e78: 41 5f                            pop      r15
0000000141c74e7a: c3                               ret      
0000000141c74e7b: e8 e0 b8 49 08                   call     0x14a110760
0000000141c74e80: cc                               int3     
