; VA=0x141c72950 RVA=0x1c72950 end=0x141c72a81 size=305; .pdata unwind range
0000000141c72950: 41 57                            push     r15
0000000141c72952: 41 56                            push     r14
0000000141c72954: 41 55                            push     r13
0000000141c72956: 41 54                            push     r12
0000000141c72958: 56                               push     rsi
0000000141c72959: 57                               push     rdi
0000000141c7295a: 55                               push     rbp
0000000141c7295b: 53                               push     rbx
0000000141c7295c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000141c72963: 48 8b 05 56 17 e1 0a             mov      rax, qword ptr [rip + 0xae11756]
0000000141c7296a: 48 31 e0                         xor      rax, rsp
0000000141c7296d: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000141c72975: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c72979: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
0000000141c7297d: 48 83 f8 05                      cmp      rax, 5
0000000141c72981: 74 0b                            je       0x141c7298e
0000000141c72983: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c72988: 0f 85 c2 00 00 00                jne      0x141c72a50
0000000141c7298e: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000141c72991: 48 83 c7 30                      add      rdi, 0x30
0000000141c72995: 48 89 cd                         mov      rbp, rcx
0000000141c72998: 48 89 f9                         mov      rcx, rdi
0000000141c7299b: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c729a0: e8 bb 9b cb ff                   call     0x14192c560
0000000141c729a5: 48 89 c3                         mov      rbx, rax
0000000141c729a8: 48 89 f9                         mov      rcx, rdi
0000000141c729ab: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000141c729b0: e8 8b cd 1c ff                   call     0x140e3f740
0000000141c729b5: 49 89 c6                         mov      r14, rax
0000000141c729b8: 48 89 f9                         mov      rcx, rdi
0000000141c729bb: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c729c0: e8 3b af 66 fe                   call     0x1402dd900
0000000141c729c5: 49 89 c7                         mov      r15, rax
0000000141c729c8: 48 89 f9                         mov      rcx, rdi
0000000141c729cb: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c729d0: e8 1b 70 66 fe                   call     0x1402d99f0
0000000141c729d5: 49 89 c4                         mov      r12, rax
0000000141c729d8: 48 89 f9                         mov      rcx, rdi
0000000141c729db: ba 6b 9e ca e1                   mov      edx, 0xe1ca9e6b
0000000141c729e0: e8 8b b2 cb ff                   call     0x14192dc70
0000000141c729e5: 49 89 c5                         mov      r13, rax
0000000141c729e8: 48 89 f9                         mov      rcx, rdi
0000000141c729eb: ba f4 d7 be 40                   mov      edx, 0x40bed7f4
0000000141c729f0: e8 2b 7d ff ff                   call     0x141c6a720
0000000141c729f5: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c729fa: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000141c729ff: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000141c72a04: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000141c72a0c: 4c 89 ac 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r13
0000000141c72a14: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c72a19: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c72a1e: 49 89 c0                         mov      r8, rax
0000000141c72a21: e8 fa 93 ca ff                   call     0x14191be20
0000000141c72a26: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
0000000141c72a2b: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
0000000141c72a30: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
0000000141c72a35: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
0000000141c72a3a: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000141c72a3e: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000141c72a42: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141c72a46: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141c72a49: c7 45 48 ff ff ff ff             mov      dword ptr [rbp + 0x48], 0xffffffff
0000000141c72a50: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
0000000141c72a58: 48 31 e1                         xor      rcx, rsp
0000000141c72a5b: 48 3b 0d 5e 16 e1 0a             cmp      rcx, qword ptr [rip + 0xae1165e]
0000000141c72a62: 75 17                            jne      0x141c72a7b
0000000141c72a64: 48 89 f0                         mov      rax, rsi
0000000141c72a67: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000141c72a6e: 5b                               pop      rbx
0000000141c72a6f: 5d                               pop      rbp
0000000141c72a70: 5f                               pop      rdi
0000000141c72a71: 5e                               pop      rsi
0000000141c72a72: 41 5c                            pop      r12
0000000141c72a74: 41 5d                            pop      r13
0000000141c72a76: 41 5e                            pop      r14
0000000141c72a78: 41 5f                            pop      r15
0000000141c72a7a: c3                               ret      
0000000141c72a7b: e8 e0 dc 49 08                   call     0x14a110760
0000000141c72a80: cc                               int3     
