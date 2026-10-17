; VA=0x141c76980 RVA=0x1c76980 end=0x141c76ab1 size=305; .pdata unwind range
0000000141c76980: 41 57                            push     r15
0000000141c76982: 41 56                            push     r14
0000000141c76984: 41 55                            push     r13
0000000141c76986: 41 54                            push     r12
0000000141c76988: 56                               push     rsi
0000000141c76989: 57                               push     rdi
0000000141c7698a: 55                               push     rbp
0000000141c7698b: 53                               push     rbx
0000000141c7698c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000141c76993: 48 8b 05 26 d7 e0 0a             mov      rax, qword ptr [rip + 0xae0d726]
0000000141c7699a: 48 31 e0                         xor      rax, rsp
0000000141c7699d: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000141c769a5: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c769a9: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
0000000141c769ad: 48 83 f8 05                      cmp      rax, 5
0000000141c769b1: 74 0b                            je       0x141c769be
0000000141c769b3: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c769b8: 0f 85 c2 00 00 00                jne      0x141c76a80
0000000141c769be: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000141c769c1: 48 83 c7 30                      add      rdi, 0x30
0000000141c769c5: 48 89 cd                         mov      rbp, rcx
0000000141c769c8: 48 89 f9                         mov      rcx, rdi
0000000141c769cb: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c769d0: e8 8b 5b cb ff                   call     0x14192c560
0000000141c769d5: 48 89 c3                         mov      rbx, rax
0000000141c769d8: 48 89 f9                         mov      rcx, rdi
0000000141c769db: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000141c769e0: e8 5b 8d 1c ff                   call     0x140e3f740
0000000141c769e5: 49 89 c6                         mov      r14, rax
0000000141c769e8: 48 89 f9                         mov      rcx, rdi
0000000141c769eb: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c769f0: e8 0b 6f 66 fe                   call     0x1402dd900
0000000141c769f5: 49 89 c7                         mov      r15, rax
0000000141c769f8: 48 89 f9                         mov      rcx, rdi
0000000141c769fb: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c76a00: e8 eb 2f 66 fe                   call     0x1402d99f0
0000000141c76a05: 49 89 c4                         mov      r12, rax
0000000141c76a08: 48 89 f9                         mov      rcx, rdi
0000000141c76a0b: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c76a10: e8 bb 6b cb ff                   call     0x14192d5d0
0000000141c76a15: 49 89 c5                         mov      r13, rax
0000000141c76a18: 48 89 f9                         mov      rcx, rdi
0000000141c76a1b: ba f4 d7 be 40                   mov      edx, 0x40bed7f4
0000000141c76a20: e8 fb 3c ff ff                   call     0x141c6a720
0000000141c76a25: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c76a2a: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000141c76a2f: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000141c76a34: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000141c76a3c: 4c 89 ac 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r13
0000000141c76a44: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c76a49: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c76a4e: 49 89 c0                         mov      r8, rax
0000000141c76a51: e8 ca 53 ca ff                   call     0x14191be20
0000000141c76a56: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
0000000141c76a5b: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
0000000141c76a60: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
0000000141c76a65: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
0000000141c76a6a: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000141c76a6e: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000141c76a72: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141c76a76: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141c76a79: c7 45 48 ff ff ff ff             mov      dword ptr [rbp + 0x48], 0xffffffff
0000000141c76a80: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
0000000141c76a88: 48 31 e1                         xor      rcx, rsp
0000000141c76a8b: 48 3b 0d 2e d6 e0 0a             cmp      rcx, qword ptr [rip + 0xae0d62e]
0000000141c76a92: 75 17                            jne      0x141c76aab
0000000141c76a94: 48 89 f0                         mov      rax, rsi
0000000141c76a97: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000141c76a9e: 5b                               pop      rbx
0000000141c76a9f: 5d                               pop      rbp
0000000141c76aa0: 5f                               pop      rdi
0000000141c76aa1: 5e                               pop      rsi
0000000141c76aa2: 41 5c                            pop      r12
0000000141c76aa4: 41 5d                            pop      r13
0000000141c76aa6: 41 5e                            pop      r14
0000000141c76aa8: 41 5f                            pop      r15
0000000141c76aaa: c3                               ret      
0000000141c76aab: e8 b0 9c 49 08                   call     0x14a110760
0000000141c76ab0: cc                               int3     
