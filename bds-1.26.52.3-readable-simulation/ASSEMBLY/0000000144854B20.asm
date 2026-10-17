; VA=0x144854b20 RVA=0x4854b20 end=0x144854c3d size=285; .pdata unwind range
0000000144854b20: 41 57                            push     r15
0000000144854b22: 41 56                            push     r14
0000000144854b24: 41 55                            push     r13
0000000144854b26: 41 54                            push     r12
0000000144854b28: 56                               push     rsi
0000000144854b29: 57                               push     rdi
0000000144854b2a: 53                               push     rbx
0000000144854b2b: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000144854b32: 48 8b 05 87 f5 22 08             mov      rax, qword ptr [rip + 0x822f587]
0000000144854b39: 48 31 e0                         xor      rax, rsp
0000000144854b3c: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000144854b44: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000144854b48: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
0000000144854b4c: 48 83 f8 05                      cmp      rax, 5
0000000144854b50: 74 0b                            je       0x144854b5d
0000000144854b52: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000144854b57: 0f 85 b0 00 00 00                jne      0x144854c0d
0000000144854b5d: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000144854b60: 48 83 c7 30                      add      rdi, 0x30
0000000144854b64: 49 89 cd                         mov      r13, rcx
0000000144854b67: 48 89 f9                         mov      rcx, rdi
0000000144854b6a: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000144854b6f: e8 dc b1 a8 fb                   call     0x1402dfd50
0000000144854b74: 48 89 c3                         mov      rbx, rax
0000000144854b77: 48 89 f9                         mov      rcx, rdi
0000000144854b7a: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000144854b7f: e8 6c 9c 58 fc                   call     0x140dde7f0
0000000144854b84: 49 89 c6                         mov      r14, rax
0000000144854b87: 48 89 f9                         mov      rcx, rdi
0000000144854b8a: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000144854b8f: e8 cc 79 0d fd                   call     0x14192c560
0000000144854b94: 49 89 c7                         mov      r15, rax
0000000144854b97: 48 89 f9                         mov      rcx, rdi
0000000144854b9a: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000144854b9f: e8 4c 4e a8 fb                   call     0x1402d99f0
0000000144854ba4: 49 89 c4                         mov      r12, rax
0000000144854ba7: 48 89 f9                         mov      rcx, rdi
0000000144854baa: ba 26 07 91 42                   mov      edx, 0x42910726
0000000144854baf: e8 1c 8a 0d fd                   call     0x14192d5d0
0000000144854bb4: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
0000000144854bb9: 4c 89 74 24 68                   mov      qword ptr [rsp + 0x68], r14
0000000144854bbe: 4c 89 7c 24 70                   mov      qword ptr [rsp + 0x70], r15
0000000144854bc3: 4c 89 64 24 78                   mov      qword ptr [rsp + 0x78], r12
0000000144854bc8: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000144854bd0: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000144854bd5: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000144854bda: 45 31 c0                         xor      r8d, r8d
0000000144854bdd: e8 3e 72 0c fd                   call     0x14191be20
0000000144854be2: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000144854be7: 0f 10 4c 24 30                   movups   xmm1, xmmword ptr [rsp + 0x30]
0000000144854bec: 0f 10 54 24 40                   movups   xmm2, xmmword ptr [rsp + 0x40]
0000000144854bf1: 0f 10 5c 24 50                   movups   xmm3, xmmword ptr [rsp + 0x50]
0000000144854bf6: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000144854bfa: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000144854bfe: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000144854c02: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000144854c05: 41 c7 45 48 ff ff ff ff          mov      dword ptr [r13 + 0x48], 0xffffffff
0000000144854c0d: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
0000000144854c15: 48 31 e1                         xor      rcx, rsp
0000000144854c18: 48 3b 0d a1 f4 22 08             cmp      rcx, qword ptr [rip + 0x822f4a1]
0000000144854c1f: 75 16                            jne      0x144854c37
0000000144854c21: 48 89 f0                         mov      rax, rsi
0000000144854c24: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000144854c2b: 5b                               pop      rbx
0000000144854c2c: 5f                               pop      rdi
0000000144854c2d: 5e                               pop      rsi
0000000144854c2e: 41 5c                            pop      r12
0000000144854c30: 41 5d                            pop      r13
0000000144854c32: 41 5e                            pop      r14
0000000144854c34: 41 5f                            pop      r15
0000000144854c36: c3                               ret      
0000000144854c37: e8 24 bb 8b 05                   call     0x14a110760
0000000144854c3c: cc                               int3     
