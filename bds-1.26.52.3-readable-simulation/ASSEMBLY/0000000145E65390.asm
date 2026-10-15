; VA=0x145e65390 RVA=0x5e65390 end=0x145e654fc size=364; .pdata unwind range
0000000145e65390: 41 57                            push     r15
0000000145e65392: 41 56                            push     r14
0000000145e65394: 41 55                            push     r13
0000000145e65396: 41 54                            push     r12
0000000145e65398: 56                               push     rsi
0000000145e65399: 57                               push     rdi
0000000145e6539a: 55                               push     rbp
0000000145e6539b: 53                               push     rbx
0000000145e6539c: 48 83 ec 28                      sub      rsp, 0x28
0000000145e653a0: 4c 89 c3                         mov      rbx, r8
0000000145e653a3: 48 89 d6                         mov      rsi, rdx
0000000145e653a6: 48 89 cf                         mov      rdi, rcx
0000000145e653a9: 45 8b 30                         mov      r14d, dword ptr [r8]
0000000145e653ac: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000145e653b0: 48 85 c0                         test     rax, rax
0000000145e653b3: 75 1c                            jne      0x145e653d1
0000000145e653b5: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e653b8: 48 83 c1 30                      add      rcx, 0x30
0000000145e653bc: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000145e653c1: e8 3a 85 47 fa                   call     0x1402dd900
0000000145e653c6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e653ca: c7 47 10 ff ff ff ff             mov      dword ptr [rdi + 0x10], 0xffffffff
0000000145e653d1: 44 89 f1                         mov      ecx, r14d
0000000145e653d4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e653da: 89 ca                            mov      edx, ecx
0000000145e653dc: c1 ea 0b                         shr      edx, 0xb
0000000145e653df: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e653e3: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e653e7: 4d 29 c1                         sub      r9, r8
0000000145e653ea: 49 c1 f9 03                      sar      r9, 3
0000000145e653ee: 4c 39 ca                         cmp      rdx, r9
0000000145e653f1: 0f 83 ed 00 00 00                jae      0x145e654e4
0000000145e653f7: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
0000000145e653fb: 4d 85 c0                         test     r8, r8
0000000145e653fe: 0f 84 e0 00 00 00                je       0x145e654e4
0000000145e65404: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e6540a: 41 89 c9                         mov      r9d, ecx
0000000145e6540d: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000145e65414: 47 33 34 88                      xor      r14d, dword ptr [r8 + r9*4]
0000000145e65418: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000145e6541f: 0f 87 bf 00 00 00                ja       0x145e654e4
0000000145e65425: 44 8b 03                         mov      r8d, dword ptr [rbx]
0000000145e65428: 44 89 47 10                      mov      dword ptr [rdi + 0x10], r8d
0000000145e6542c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e65430: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000145e65434: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e65438: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000145e6543b: 89 ca                            mov      edx, ecx
0000000145e6543d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e65443: c1 ea 04                         shr      edx, 4
0000000145e65446: 83 e1 7f                         and      ecx, 0x7f
0000000145e65449: 4c 8d 24 49                      lea      r12, [rcx + rcx*2]
0000000145e6544d: 41 c1 e4 03                      shl      r12d, 3
0000000145e65451: 4c 03 24 10                      add      r12, qword ptr [rax + rdx]
0000000145e65455: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e65458: 48 83 c1 30                      add      rcx, 0x30
0000000145e6545c: ba 14 db 94 8d                   mov      edx, 0x8d94db14
0000000145e65461: e8 3a 4b 06 fc                   call     0x141ec9fa0
0000000145e65466: 48 89 c3                         mov      rbx, rax
0000000145e65469: 8b 47 10                         mov      eax, dword ptr [rdi + 0x10]
0000000145e6546c: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000145e65470: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e65473: 48 83 c1 30                      add      rcx, 0x30
0000000145e65477: ba 6d d0 1f 5e                   mov      edx, 0x5e1fd06d
0000000145e6547c: e8 3f 48 06 fc                   call     0x141ec9cc0
0000000145e65481: 49 89 c6                         mov      r14, rax
0000000145e65484: 44 8b 6f 10                      mov      r13d, dword ptr [rdi + 0x10]
0000000145e65488: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e6548b: 48 83 c1 30                      add      rcx, 0x30
0000000145e6548f: ba 3e 5a cd 5a                   mov      edx, 0x5acd5a3e
0000000145e65494: e8 27 93 af fb                   call     0x14195e7c0
0000000145e65499: 49 89 c7                         mov      r15, rax
0000000145e6549c: 8b 6f 10                         mov      ebp, dword ptr [rdi + 0x10]
0000000145e6549f: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e654a2: 48 83 c1 30                      add      rcx, 0x30
0000000145e654a6: ba d3 0b c7 29                   mov      edx, 0x29c70bd3
0000000145e654ab: e8 70 41 06 fc                   call     0x141ec9620
0000000145e654b0: 8b 4f 10                         mov      ecx, dword ptr [rdi + 0x10]
0000000145e654b3: 48 89 06                         mov      qword ptr [rsi], rax
0000000145e654b6: 89 4e 08                         mov      dword ptr [rsi + 8], ecx
0000000145e654b9: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
0000000145e654bd: 89 6e 18                         mov      dword ptr [rsi + 0x18], ebp
0000000145e654c0: 4c 89 76 20                      mov      qword ptr [rsi + 0x20], r14
0000000145e654c4: 44 89 6e 28                      mov      dword ptr [rsi + 0x28], r13d
0000000145e654c8: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
0000000145e654cc: 8b 44 24 24                      mov      eax, dword ptr [rsp + 0x24]
0000000145e654d0: 89 46 38                         mov      dword ptr [rsi + 0x38], eax
0000000145e654d3: 4c 89 66 40                      mov      qword ptr [rsi + 0x40], r12
0000000145e654d7: c6 46 48 01                      mov      byte ptr [rsi + 0x48], 1
0000000145e654db: c7 47 10 ff ff ff ff             mov      dword ptr [rdi + 0x10], 0xffffffff
0000000145e654e2: eb 04                            jmp      0x145e654e8
0000000145e654e4: c6 46 48 00                      mov      byte ptr [rsi + 0x48], 0
0000000145e654e8: 48 89 f0                         mov      rax, rsi
0000000145e654eb: 48 83 c4 28                      add      rsp, 0x28
0000000145e654ef: 5b                               pop      rbx
0000000145e654f0: 5d                               pop      rbp
0000000145e654f1: 5f                               pop      rdi
0000000145e654f2: 5e                               pop      rsi
0000000145e654f3: 41 5c                            pop      r12
0000000145e654f5: 41 5d                            pop      r13
0000000145e654f7: 41 5e                            pop      r14
0000000145e654f9: 41 5f                            pop      r15
0000000145e654fb: c3                               ret      
