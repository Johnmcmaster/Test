; VA=0x1484408d0 RVA=0x84408d0 end=0x148440a15 size=325; .pdata unwind range
00000001484408d0: 41 57                            push     r15
00000001484408d2: 41 56                            push     r14
00000001484408d4: 41 55                            push     r13
00000001484408d6: 41 54                            push     r12
00000001484408d8: 56                               push     rsi
00000001484408d9: 57                               push     rdi
00000001484408da: 55                               push     rbp
00000001484408db: 53                               push     rbx
00000001484408dc: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001484408e3: 48 8b 05 d6 37 64 04             mov      rax, qword ptr [rip + 0x46437d6]
00000001484408ea: 48 31 e0                         xor      rax, rsp
00000001484408ed: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
00000001484408f5: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001484408f9: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001484408fd: 48 83 f8 06                      cmp      rax, 6
0000000148440901: 74 0b                            je       0x14844090e
0000000148440903: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000148440908: 0f 85 d6 00 00 00                jne      0x1484409e4
000000014844090e: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000148440911: 48 83 c7 30                      add      rdi, 0x30
0000000148440915: 48 89 cd                         mov      rbp, rcx
0000000148440918: 48 89 f9                         mov      rcx, rdi
000000014844091b: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000148440920: e8 cb de 99 f8                   call     0x140dde7f0
0000000148440925: 48 89 c3                         mov      rbx, rax
0000000148440928: 48 89 f9                         mov      rcx, rdi
000000014844092b: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
0000000148440930: e8 eb db 9f f8                   call     0x140e3e520
0000000148440935: 49 89 c6                         mov      r14, rax
0000000148440938: 48 89 f9                         mov      rcx, rdi
000000014844093b: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
0000000148440940: e8 2b da e9 f7                   call     0x1402de370
0000000148440945: 49 89 c7                         mov      r15, rax
0000000148440948: 48 89 f9                         mov      rcx, rdi
000000014844094b: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000148440950: e8 9b 90 e9 f7                   call     0x1402d99f0
0000000148440955: 49 89 c4                         mov      r12, rax
0000000148440958: 48 89 f9                         mov      rcx, rdi
000000014844095b: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000148440960: e8 ab d6 f4 f7                   call     0x14038e010
0000000148440965: 49 89 c5                         mov      r13, rax
0000000148440968: 48 89 f9                         mov      rcx, rdi
000000014844096b: ba ee 11 a0 27                   mov      edx, 0x27a011ee
0000000148440970: e8 cb d0 4e f9                   call     0x14192da40
0000000148440975: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
000000014844097a: 4c 89 74 24 78                   mov      qword ptr [rsp + 0x78], r14
000000014844097f: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
0000000148440987: 4c 89 a4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r12
000000014844098f: 4c 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r13
0000000148440997: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014844099f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001484409a4: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001484409a9: 45 31 c0                         xor      r8d, r8d
00000001484409ac: e8 0f 95 51 f9                   call     0x141959ec0
00000001484409b1: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
00000001484409b6: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
00000001484409ba: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
00000001484409bf: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
00000001484409c4: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
00000001484409c9: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
00000001484409ce: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
00000001484409d2: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
00000001484409d6: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
00000001484409da: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001484409dd: c7 45 50 ff ff ff ff             mov      dword ptr [rbp + 0x50], 0xffffffff
00000001484409e4: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
00000001484409ec: 48 31 e1                         xor      rcx, rsp
00000001484409ef: 48 3b 0d ca 36 64 04             cmp      rcx, qword ptr [rip + 0x46436ca]
00000001484409f6: 75 17                            jne      0x148440a0f
00000001484409f8: 48 89 f0                         mov      rax, rsi
00000001484409fb: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000148440a02: 5b                               pop      rbx
0000000148440a03: 5d                               pop      rbp
0000000148440a04: 5f                               pop      rdi
0000000148440a05: 5e                               pop      rsi
0000000148440a06: 41 5c                            pop      r12
0000000148440a08: 41 5d                            pop      r13
0000000148440a0a: 41 5e                            pop      r14
0000000148440a0c: 41 5f                            pop      r15
0000000148440a0e: c3                               ret      
0000000148440a0f: e8 4c fd cc 01                   call     0x14a110760
0000000148440a14: cc                               int3     
