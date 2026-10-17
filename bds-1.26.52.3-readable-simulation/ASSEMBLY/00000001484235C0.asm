; VA=0x1484235c0 RVA=0x84235c0 end=0x148423705 size=325; .pdata unwind range
00000001484235c0: 41 57                            push     r15
00000001484235c2: 41 56                            push     r14
00000001484235c4: 41 55                            push     r13
00000001484235c6: 41 54                            push     r12
00000001484235c8: 56                               push     rsi
00000001484235c9: 57                               push     rdi
00000001484235ca: 55                               push     rbp
00000001484235cb: 53                               push     rbx
00000001484235cc: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001484235d3: 48 8b 05 e6 0a 66 04             mov      rax, qword ptr [rip + 0x4660ae6]
00000001484235da: 48 31 e0                         xor      rax, rsp
00000001484235dd: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
00000001484235e5: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001484235e9: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001484235ed: 48 83 f8 06                      cmp      rax, 6
00000001484235f1: 74 0b                            je       0x1484235fe
00000001484235f3: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
00000001484235f8: 0f 85 d6 00 00 00                jne      0x1484236d4
00000001484235fe: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000148423601: 48 83 c7 30                      add      rdi, 0x30
0000000148423605: 48 89 cd                         mov      rbp, rcx
0000000148423608: 48 89 f9                         mov      rcx, rdi
000000014842360b: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000148423610: e8 db 63 eb f7                   call     0x1402d99f0
0000000148423615: 48 89 c3                         mov      rbx, rax
0000000148423618: 48 89 f9                         mov      rcx, rdi
000000014842361b: ba a8 f6 31 c1                   mov      edx, 0xc131f6a8
0000000148423620: e8 cb 60 4f f9                   call     0x1419196f0
0000000148423625: 49 89 c6                         mov      r14, rax
0000000148423628: 48 89 f9                         mov      rcx, rdi
000000014842362b: ba 6d d0 1f 5e                   mov      edx, 0x5e1fd06d
0000000148423630: e8 8b 66 aa f9                   call     0x141ec9cc0
0000000148423635: 49 89 c7                         mov      r15, rax
0000000148423638: 48 89 f9                         mov      rcx, rdi
000000014842363b: ba 48 39 92 ac                   mov      edx, 0xac923948
0000000148423640: e8 1b 78 a2 f8                   call     0x140e4ae60
0000000148423645: 49 89 c4                         mov      r12, rax
0000000148423648: 48 89 f9                         mov      rcx, rdi
000000014842364b: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
0000000148423650: e8 4b 6f a2 f8                   call     0x140e4a5a0
0000000148423655: 49 89 c5                         mov      r13, rax
0000000148423658: 48 89 f9                         mov      rcx, rdi
000000014842365b: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000148423660: e8 ab a9 f6 f7                   call     0x14038e010
0000000148423665: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
000000014842366a: 4c 89 74 24 78                   mov      qword ptr [rsp + 0x78], r14
000000014842366f: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
0000000148423677: 4c 89 a4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r12
000000014842367f: 4c 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r13
0000000148423687: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014842368f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148423694: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000148423699: 45 31 c0                         xor      r8d, r8d
000000014842369c: e8 1f 68 53 f9                   call     0x141959ec0
00000001484236a1: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
00000001484236a6: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
00000001484236aa: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
00000001484236af: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
00000001484236b4: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
00000001484236b9: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
00000001484236be: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
00000001484236c2: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
00000001484236c6: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
00000001484236ca: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001484236cd: c7 45 50 ff ff ff ff             mov      dword ptr [rbp + 0x50], 0xffffffff
00000001484236d4: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
00000001484236dc: 48 31 e1                         xor      rcx, rsp
00000001484236df: 48 3b 0d da 09 66 04             cmp      rcx, qword ptr [rip + 0x46609da]
00000001484236e6: 75 17                            jne      0x1484236ff
00000001484236e8: 48 89 f0                         mov      rax, rsi
00000001484236eb: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001484236f2: 5b                               pop      rbx
00000001484236f3: 5d                               pop      rbp
00000001484236f4: 5f                               pop      rdi
00000001484236f5: 5e                               pop      rsi
00000001484236f6: 41 5c                            pop      r12
00000001484236f8: 41 5d                            pop      r13
00000001484236fa: 41 5e                            pop      r14
00000001484236fc: 41 5f                            pop      r15
00000001484236fe: c3                               ret      
00000001484236ff: e8 5c d0 ce 01                   call     0x14a110760
0000000148423704: cc                               int3     
