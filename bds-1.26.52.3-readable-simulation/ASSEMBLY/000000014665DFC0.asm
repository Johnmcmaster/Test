; VA=0x14665dfc0 RVA=0x665dfc0 end=0x14665e11c size=348; .pdata unwind range
000000014665dfc0: 41 57                            push     r15
000000014665dfc2: 41 56                            push     r14
000000014665dfc4: 41 55                            push     r13
000000014665dfc6: 41 54                            push     r12
000000014665dfc8: 56                               push     rsi
000000014665dfc9: 57                               push     rdi
000000014665dfca: 55                               push     rbp
000000014665dfcb: 53                               push     rbx
000000014665dfcc: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
000000014665dfd3: 48 8b 05 e6 60 42 06             mov      rax, qword ptr [rip + 0x64260e6]
000000014665dfda: 48 31 e0                         xor      rax, rsp
000000014665dfdd: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
000000014665dfe5: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014665dfe9: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014665dfed: 48 83 f8 06                      cmp      rax, 6
000000014665dff1: 74 0b                            je       0x14665dffe
000000014665dff3: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
000000014665dff8: 0f 85 ed 00 00 00                jne      0x14665e0eb
000000014665dffe: 48 8b 39                         mov      rdi, qword ptr [rcx]
000000014665e001: 48 83 c7 30                      add      rdi, 0x30
000000014665e005: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014665e00a: 48 89 f9                         mov      rcx, rdi
000000014665e00d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014665e012: e8 d9 b9 c7 f9                   call     0x1402d99f0
000000014665e017: 48 89 c3                         mov      rbx, rax
000000014665e01a: 48 89 f9                         mov      rcx, rdi
000000014665e01d: ba a8 f6 31 c1                   mov      edx, 0xc131f6a8
000000014665e022: e8 c9 b6 2b fb                   call     0x1419196f0
000000014665e027: 49 89 c6                         mov      r14, rax
000000014665e02a: 48 89 f9                         mov      rcx, rdi
000000014665e02d: ba 6d d0 1f 5e                   mov      edx, 0x5e1fd06d
000000014665e032: e8 89 bc 86 fb                   call     0x141ec9cc0
000000014665e037: 49 89 c7                         mov      r15, rax
000000014665e03a: 48 89 f9                         mov      rcx, rdi
000000014665e03d: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
000000014665e042: e8 59 c5 7e fa                   call     0x140e4a5a0
000000014665e047: 49 89 c4                         mov      r12, rax
000000014665e04a: 48 89 f9                         mov      rcx, rdi
000000014665e04d: ba d7 69 8a 35                   mov      edx, 0x358a69d7
000000014665e052: e8 09 6f 2c fb                   call     0x141924f60
000000014665e057: 49 89 c5                         mov      r13, rax
000000014665e05a: 48 89 f9                         mov      rcx, rdi
000000014665e05d: ba 6e 70 b4 8a                   mov      edx, 0x8ab4706e
000000014665e062: e8 39 71 2c fb                   call     0x1419251a0
000000014665e067: 48 89 c5                         mov      rbp, rax
000000014665e06a: 48 89 f9                         mov      rcx, rdi
000000014665e06d: ba 15 0e 97 9c                   mov      edx, 0x9c970e15
000000014665e072: e8 59 d8 2b fb                   call     0x14191b8d0
000000014665e077: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
000000014665e07c: 4c 89 74 24 78                   mov      qword ptr [rsp + 0x78], r14
000000014665e081: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
000000014665e089: 4c 89 a4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r12
000000014665e091: 4c 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r13
000000014665e099: 48 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rbp
000000014665e0a1: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014665e0a6: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
000000014665e0ab: 49 89 c0                         mov      r8, rax
000000014665e0ae: e8 0d be 2f fb                   call     0x141959ec0
000000014665e0b3: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
000000014665e0b8: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014665e0bc: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
000000014665e0c1: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
000000014665e0c6: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
000000014665e0cb: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
000000014665e0d0: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
000000014665e0d4: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
000000014665e0d8: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
000000014665e0dc: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014665e0df: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
000000014665e0e4: c7 40 50 ff ff ff ff             mov      dword ptr [rax + 0x50], 0xffffffff
000000014665e0eb: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
000000014665e0f3: 48 31 e1                         xor      rcx, rsp
000000014665e0f6: 48 3b 0d c3 5f 42 06             cmp      rcx, qword ptr [rip + 0x6425fc3]
000000014665e0fd: 75 17                            jne      0x14665e116
000000014665e0ff: 48 89 f0                         mov      rax, rsi
000000014665e102: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
000000014665e109: 5b                               pop      rbx
000000014665e10a: 5d                               pop      rbp
000000014665e10b: 5f                               pop      rdi
000000014665e10c: 5e                               pop      rsi
000000014665e10d: 41 5c                            pop      r12
000000014665e10f: 41 5d                            pop      r13
000000014665e111: 41 5e                            pop      r14
000000014665e113: 41 5f                            pop      r15
000000014665e115: c3                               ret      
000000014665e116: e8 45 26 ab 03                   call     0x14a110760
000000014665e11b: cc                               int3     
