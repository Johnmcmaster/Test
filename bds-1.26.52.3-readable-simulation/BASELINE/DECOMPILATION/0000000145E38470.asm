; VA=0x145e38470 RVA=0x5e38470 end=0x145e385b5 size=325; .pdata unwind range
0000000145e38470: 41 57                            push     r15
0000000145e38472: 41 56                            push     r14
0000000145e38474: 41 55                            push     r13
0000000145e38476: 41 54                            push     r12
0000000145e38478: 56                               push     rsi
0000000145e38479: 57                               push     rdi
0000000145e3847a: 55                               push     rbp
0000000145e3847b: 53                               push     rbx
0000000145e3847c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000145e38483: 48 8b 05 36 bc c4 06             mov      rax, qword ptr [rip + 0x6c4bc36]
0000000145e3848a: 48 31 e0                         xor      rax, rsp
0000000145e3848d: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000145e38495: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000145e38499: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000145e3849d: 48 83 f8 06                      cmp      rax, 6
0000000145e384a1: 74 0b                            je       0x145e384ae
0000000145e384a3: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000145e384a8: 0f 85 d6 00 00 00                jne      0x145e38584
0000000145e384ae: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000145e384b1: 48 83 c7 30                      add      rdi, 0x30
0000000145e384b5: 48 89 cd                         mov      rbp, rcx
0000000145e384b8: 48 89 f9                         mov      rcx, rdi
0000000145e384bb: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145e384c0: e8 2b 15 4a fa                   call     0x1402d99f0
0000000145e384c5: 48 89 c3                         mov      rbx, rax
0000000145e384c8: 48 89 f9                         mov      rcx, rdi
0000000145e384cb: ba 6b 01 42 e6                   mov      edx, 0xe642016b
0000000145e384d0: e8 db 8e 00 fb                   call     0x140e413b0
0000000145e384d5: 49 89 c6                         mov      r14, rax
0000000145e384d8: 48 89 f9                         mov      rcx, rdi
0000000145e384db: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000145e384e0: e8 1b 54 4a fa                   call     0x1402dd900
0000000145e384e5: 49 89 c7                         mov      r15, rax
0000000145e384e8: 48 89 f9                         mov      rcx, rdi
0000000145e384eb: ba a8 f6 31 c1                   mov      edx, 0xc131f6a8
0000000145e384f0: e8 fb 11 ae fb                   call     0x1419196f0
0000000145e384f5: 49 89 c4                         mov      r12, rax
0000000145e384f8: 48 89 f9                         mov      rcx, rdi
0000000145e384fb: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e38500: e8 cb ac 6c fc                   call     0x1425031d0
0000000145e38505: 49 89 c5                         mov      r13, rax
0000000145e38508: 48 89 f9                         mov      rcx, rdi
0000000145e3850b: ba 98 91 d9 c1                   mov      edx, 0xc1d99198
0000000145e38510: e8 cb 47 b7 fc                   call     0x1429acce0
0000000145e38515: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
0000000145e3851a: 4c 89 74 24 78                   mov      qword ptr [rsp + 0x78], r14
0000000145e3851f: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
0000000145e38527: 4c 89 a4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r12
0000000145e3852f: 4c 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r13
0000000145e38537: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000145e3853f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000145e38544: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000145e38549: 45 31 c0                         xor      r8d, r8d
0000000145e3854c: e8 6f 19 b2 fb                   call     0x141959ec0
0000000145e38551: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000145e38556: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000145e3855a: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
0000000145e3855f: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
0000000145e38564: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
0000000145e38569: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
0000000145e3856e: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000145e38572: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000145e38576: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000145e3857a: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000145e3857d: c7 45 50 ff ff ff ff             mov      dword ptr [rbp + 0x50], 0xffffffff
0000000145e38584: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000145e3858c: 48 31 e1                         xor      rcx, rsp
0000000145e3858f: 48 3b 0d 2a bb c4 06             cmp      rcx, qword ptr [rip + 0x6c4bb2a]
0000000145e38596: 75 17                            jne      0x145e385af
0000000145e38598: 48 89 f0                         mov      rax, rsi
0000000145e3859b: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000145e385a2: 5b                               pop      rbx
0000000145e385a3: 5d                               pop      rbp
0000000145e385a4: 5f                               pop      rdi
0000000145e385a5: 5e                               pop      rsi
0000000145e385a6: 41 5c                            pop      r12
0000000145e385a8: 41 5d                            pop      r13
0000000145e385aa: 41 5e                            pop      r14
0000000145e385ac: 41 5f                            pop      r15
0000000145e385ae: c3                               ret      
0000000145e385af: e8 ac 81 2d 04                   call     0x14a110760
0000000145e385b4: cc                               int3     
