; VA=0x14826db40 RVA=0x826db40 end=0x14826dc85 size=325; .pdata unwind range
000000014826db40: 41 57                            push     r15
000000014826db42: 41 56                            push     r14
000000014826db44: 41 55                            push     r13
000000014826db46: 41 54                            push     r12
000000014826db48: 56                               push     rsi
000000014826db49: 57                               push     rdi
000000014826db4a: 55                               push     rbp
000000014826db4b: 53                               push     rbx
000000014826db4c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
000000014826db53: 48 8b 05 66 65 81 04             mov      rax, qword ptr [rip + 0x4816566]
000000014826db5a: 48 31 e0                         xor      rax, rsp
000000014826db5d: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
000000014826db65: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014826db69: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014826db6d: 48 83 f8 06                      cmp      rax, 6
000000014826db71: 74 0b                            je       0x14826db7e
000000014826db73: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
000000014826db78: 0f 85 d6 00 00 00                jne      0x14826dc54
000000014826db7e: 48 8b 39                         mov      rdi, qword ptr [rcx]
000000014826db81: 48 83 c7 30                      add      rdi, 0x30
000000014826db85: 48 89 cd                         mov      rbp, rcx
000000014826db88: 48 89 f9                         mov      rcx, rdi
000000014826db8b: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
000000014826db90: e8 0b 6b bd f8                   call     0x140e446a0
000000014826db95: 48 89 c3                         mov      rbx, rax
000000014826db98: 48 89 f9                         mov      rcx, rdi
000000014826db9b: ba 16 c3 21 de                   mov      edx, 0xde21c316
000000014826dba0: e8 3b cc a6 f9                   call     0x141cda7e0
000000014826dba5: 49 89 c6                         mov      r14, rax
000000014826dba8: 48 89 f9                         mov      rcx, rdi
000000014826dbab: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014826dbb0: e8 4b fd 06 f8                   call     0x1402dd900
000000014826dbb5: 49 89 c7                         mov      r15, rax
000000014826dbb8: 48 89 f9                         mov      rcx, rdi
000000014826dbbb: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014826dbc0: e8 8b 21 07 f8                   call     0x1402dfd50
000000014826dbc5: 49 89 c4                         mov      r12, rax
000000014826dbc8: 48 89 f9                         mov      rcx, rdi
000000014826dbcb: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014826dbd0: e8 1b be 06 f8                   call     0x1402d99f0
000000014826dbd5: 49 89 c5                         mov      r13, rax
000000014826dbd8: 48 89 f9                         mov      rcx, rdi
000000014826dbdb: ba d1 22 08 0b                   mov      edx, 0xb0822d1
000000014826dbe0: e8 8b 89 a6 f9                   call     0x141cd6570
000000014826dbe5: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
000000014826dbea: 4c 89 74 24 78                   mov      qword ptr [rsp + 0x78], r14
000000014826dbef: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
000000014826dbf7: 4c 89 a4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r12
000000014826dbff: 4c 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r13
000000014826dc07: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014826dc0f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826dc14: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
000000014826dc19: 45 31 c0                         xor      r8d, r8d
000000014826dc1c: e8 9f c2 6e f9                   call     0x141959ec0
000000014826dc21: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
000000014826dc26: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014826dc2a: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
000000014826dc2f: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
000000014826dc34: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
000000014826dc39: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
000000014826dc3e: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
000000014826dc42: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
000000014826dc46: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
000000014826dc4a: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014826dc4d: c7 45 50 ff ff ff ff             mov      dword ptr [rbp + 0x50], 0xffffffff
000000014826dc54: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
000000014826dc5c: 48 31 e1                         xor      rcx, rsp
000000014826dc5f: 48 3b 0d 5a 64 81 04             cmp      rcx, qword ptr [rip + 0x481645a]
000000014826dc66: 75 17                            jne      0x14826dc7f
000000014826dc68: 48 89 f0                         mov      rax, rsi
000000014826dc6b: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
000000014826dc72: 5b                               pop      rbx
000000014826dc73: 5d                               pop      rbp
000000014826dc74: 5f                               pop      rdi
000000014826dc75: 5e                               pop      rsi
000000014826dc76: 41 5c                            pop      r12
000000014826dc78: 41 5d                            pop      r13
000000014826dc7a: 41 5e                            pop      r14
000000014826dc7c: 41 5f                            pop      r15
000000014826dc7e: c3                               ret      
000000014826dc7f: e8 dc 2a ea 01                   call     0x14a110760
000000014826dc84: cc                               int3     
