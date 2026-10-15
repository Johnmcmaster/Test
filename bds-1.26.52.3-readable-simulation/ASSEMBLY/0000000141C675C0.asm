; VA=0x141c675c0 RVA=0x1c675c0 end=0x141c676dd size=285; .pdata unwind range
0000000141c675c0: 41 57                            push     r15
0000000141c675c2: 41 56                            push     r14
0000000141c675c4: 41 55                            push     r13
0000000141c675c6: 41 54                            push     r12
0000000141c675c8: 56                               push     rsi
0000000141c675c9: 57                               push     rdi
0000000141c675ca: 53                               push     rbx
0000000141c675cb: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000141c675d2: 48 8b 05 e7 ca e1 0a             mov      rax, qword ptr [rip + 0xae1cae7]
0000000141c675d9: 48 31 e0                         xor      rax, rsp
0000000141c675dc: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000141c675e4: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c675e8: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
0000000141c675ec: 48 83 f8 05                      cmp      rax, 5
0000000141c675f0: 74 0b                            je       0x141c675fd
0000000141c675f2: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c675f7: 0f 85 b0 00 00 00                jne      0x141c676ad
0000000141c675fd: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000141c67600: 48 83 c7 30                      add      rdi, 0x30
0000000141c67604: 49 89 cd                         mov      r13, rcx
0000000141c67607: 48 89 f9                         mov      rcx, rdi
0000000141c6760a: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c6760f: e8 ec 62 67 fe                   call     0x1402dd900
0000000141c67614: 48 89 c3                         mov      rbx, rax
0000000141c67617: 48 89 f9                         mov      rcx, rdi
0000000141c6761a: ba 9a 5a fc 60                   mov      edx, 0x60fc5a9a
0000000141c6761f: e8 bc 00 00 00                   call     0x141c676e0
0000000141c67624: 49 89 c6                         mov      r14, rax
0000000141c67627: 48 89 f9                         mov      rcx, rdi
0000000141c6762a: ba a0 16 06 c0                   mov      edx, 0xc00616a0
0000000141c6762f: e8 ec 02 00 00                   call     0x141c67920
0000000141c67634: 49 89 c7                         mov      r15, rax
0000000141c67637: 48 89 f9                         mov      rcx, rdi
0000000141c6763a: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c6763f: e8 ac 23 67 fe                   call     0x1402d99f0
0000000141c67644: 49 89 c4                         mov      r12, rax
0000000141c67647: 48 89 f9                         mov      rcx, rdi
0000000141c6764a: ba 9d 83 02 28                   mov      edx, 0x2802839d
0000000141c6764f: e8 fc 6e cc ff                   call     0x14192e550
0000000141c67654: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
0000000141c67659: 4c 89 74 24 68                   mov      qword ptr [rsp + 0x68], r14
0000000141c6765e: 4c 89 7c 24 70                   mov      qword ptr [rsp + 0x70], r15
0000000141c67663: 4c 89 64 24 78                   mov      qword ptr [rsp + 0x78], r12
0000000141c67668: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000141c67670: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000141c67675: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000141c6767a: 45 31 c0                         xor      r8d, r8d
0000000141c6767d: e8 9e 47 cb ff                   call     0x14191be20
0000000141c67682: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000141c67687: 0f 10 4c 24 30                   movups   xmm1, xmmword ptr [rsp + 0x30]
0000000141c6768c: 0f 10 54 24 40                   movups   xmm2, xmmword ptr [rsp + 0x40]
0000000141c67691: 0f 10 5c 24 50                   movups   xmm3, xmmword ptr [rsp + 0x50]
0000000141c67696: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000141c6769a: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000141c6769e: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141c676a2: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141c676a5: 41 c7 45 48 ff ff ff ff          mov      dword ptr [r13 + 0x48], 0xffffffff
0000000141c676ad: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
0000000141c676b5: 48 31 e1                         xor      rcx, rsp
0000000141c676b8: 48 3b 0d 01 ca e1 0a             cmp      rcx, qword ptr [rip + 0xae1ca01]
0000000141c676bf: 75 16                            jne      0x141c676d7
0000000141c676c1: 48 89 f0                         mov      rax, rsi
0000000141c676c4: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000141c676cb: 5b                               pop      rbx
0000000141c676cc: 5f                               pop      rdi
0000000141c676cd: 5e                               pop      rsi
0000000141c676ce: 41 5c                            pop      r12
0000000141c676d0: 41 5d                            pop      r13
0000000141c676d2: 41 5e                            pop      r14
0000000141c676d4: 41 5f                            pop      r15
0000000141c676d6: c3                               ret      
0000000141c676d7: e8 84 90 4a 08                   call     0x14a110760
0000000141c676dc: cc                               int3     
