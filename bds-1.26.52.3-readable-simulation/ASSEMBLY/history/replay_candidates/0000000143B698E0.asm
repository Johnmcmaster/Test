; VA=0x143b698e0 RVA=0x3b698e0 end=0x143b69a12 size=306; .pdata unwind range
0000000143b698e0: 41 57                            push     r15
0000000143b698e2: 41 56                            push     r14
0000000143b698e4: 56                               push     rsi
0000000143b698e5: 57                               push     rdi
0000000143b698e6: 53                               push     rbx
0000000143b698e7: 48 83 ec 20                      sub      rsp, 0x20
0000000143b698eb: 48 89 cf                         mov      rdi, rcx
0000000143b698ee: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000143b698f2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000143b698f6: 48 83 f8 03                      cmp      rax, 3
0000000143b698fa: 74 0b                            je       0x143b69907
0000000143b698fc: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000143b69901: 0f 85 b1 00 00 00                jne      0x143b699b8
0000000143b69907: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000143b6990a: 49 83 c7 30                      add      r15, 0x30
0000000143b6990e: 4c 89 f9                         mov      rcx, r15
0000000143b69911: ba 00 38 b9 85                   mov      edx, 0x85b93800
0000000143b69916: e8 c5 4e 2e fd                   call     0x140e4e7e0
0000000143b6991b: 48 89 c3                         mov      rbx, rax
0000000143b6991e: 4c 89 f9                         mov      rcx, r15
0000000143b69921: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000143b69926: e8 e5 46 82 fc                   call     0x14038e010
0000000143b6992b: 49 89 c6                         mov      r14, rax
0000000143b6992e: 4c 89 f9                         mov      rcx, r15
0000000143b69931: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000143b69936: e8 65 5f db fd                   call     0x14191f8a0
0000000143b6993b: 8b 0d df fb 0b 09                mov      ecx, dword ptr [rip + 0x90bfbdf]
0000000143b69941: 8b 15 31 e2 0a 09                mov      edx, dword ptr [rip + 0x90ae231]
0000000143b69947: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000143b69950: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b69954: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000143b6995a: 7f 6b                            jg       0x143b699c7
0000000143b6995c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000143b69960: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000143b69964: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b69968: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000143b6996c: 45 31 c0                         xor      r8d, r8d
0000000143b6996f: 48 39 d1                         cmp      rcx, rdx
0000000143b69972: 48 0f 42 d1                      cmovb    rdx, rcx
0000000143b69976: 41 0f 92 c0                      setb     r8b
0000000143b6997a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b6997e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000143b69982: 48 39 d1                         cmp      rcx, rdx
0000000143b69985: b9 02 00 00 00                   mov      ecx, 2
0000000143b6998a: 49 0f 43 c8                      cmovae   rcx, r8
0000000143b6998e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000143b69992: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000143b69996: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000143b6999a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000143b699a2: 48 8d 05 27 fb 0b 09             lea      rax, [rip + 0x90bfb27]
0000000143b699a9: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000143b699ad: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000143b699b1: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000143b699b8: 48 89 f0                         mov      rax, rsi
0000000143b699bb: 48 83 c4 20                      add      rsp, 0x20
0000000143b699bf: 5b                               pop      rbx
0000000143b699c0: 5f                               pop      rdi
0000000143b699c1: 5e                               pop      rsi
0000000143b699c2: 41 5e                            pop      r14
0000000143b699c4: 41 5f                            pop      r15
0000000143b699c6: c3                               ret      
0000000143b699c7: 48 8d 0d 52 fb 0b 09             lea      rcx, [rip + 0x90bfb52]
0000000143b699ce: 49 89 c7                         mov      r15, rax
0000000143b699d1: e8 1a 4a 59 06                   call     0x14a0fe3f0
0000000143b699d6: 4c 89 f8                         mov      rax, r15
0000000143b699d9: 83 3d 40 fb 0b 09 ff             cmp      dword ptr [rip + 0x90bfb40], -1
0000000143b699e0: 0f 85 76 ff ff ff                jne      0x143b6995c
0000000143b699e6: 48 8d 0d e3 fa 0b 09             lea      rcx, [rip + 0x90bfae3]
0000000143b699ed: e8 2e 3d 77 fc                   call     0x1402dd720
0000000143b699f2: 48 8d 0d c7 3d 77 fc             lea      rcx, [rip - 0x388c239]
0000000143b699f9: e8 a2 01 59 06                   call     0x14a0f9ba0
0000000143b699fe: 48 8d 0d 1b fb 0b 09             lea      rcx, [rip + 0x90bfb1b]
0000000143b69a05: e8 a6 4a 59 06                   call     0x14a0fe4b0
0000000143b69a0a: 4c 89 f8                         mov      rax, r15
0000000143b69a0d: e9 4a ff ff ff                   jmp      0x143b6995c
