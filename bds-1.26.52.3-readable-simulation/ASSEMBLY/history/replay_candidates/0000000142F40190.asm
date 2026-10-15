; VA=0x142f40190 RVA=0x2f40190 end=0x142f402c2 size=306; .pdata unwind range
0000000142f40190: 41 57                            push     r15
0000000142f40192: 41 56                            push     r14
0000000142f40194: 56                               push     rsi
0000000142f40195: 57                               push     rdi
0000000142f40196: 53                               push     rbx
0000000142f40197: 48 83 ec 20                      sub      rsp, 0x20
0000000142f4019b: 48 89 cf                         mov      rdi, rcx
0000000142f4019e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000142f401a2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000142f401a6: 48 83 f8 03                      cmp      rax, 3
0000000142f401aa: 74 0b                            je       0x142f401b7
0000000142f401ac: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000142f401b1: 0f 85 b1 00 00 00                jne      0x142f40268
0000000142f401b7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000142f401ba: 49 83 c7 30                      add      r15, 0x30
0000000142f401be: 4c 89 f9                         mov      rcx, r15
0000000142f401c1: ba 30 13 bc 02                   mov      edx, 0x2bc1330
0000000142f401c6: e8 45 f8 ee fd                   call     0x140e2fa10
0000000142f401cb: 48 89 c3                         mov      rbx, rax
0000000142f401ce: 4c 89 f9                         mov      rcx, r15
0000000142f401d1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142f401d6: e8 c5 f6 9d fe                   call     0x14191f8a0
0000000142f401db: 49 89 c6                         mov      r14, rax
0000000142f401de: 4c 89 f9                         mov      rcx, r15
0000000142f401e1: ba 13 7f a6 91                   mov      edx, 0x91a67f13
0000000142f401e6: e8 05 6a f0 fd                   call     0x140e46bf0
0000000142f401eb: 8b 0d 2f 93 ce 09                mov      ecx, dword ptr [rip + 0x9ce932f]
0000000142f401f1: 8b 15 81 79 cd 09                mov      edx, dword ptr [rip + 0x9cd7981]
0000000142f401f7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f40200: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f40204: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f4020a: 7f 6b                            jg       0x142f40277
0000000142f4020c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000142f40210: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000142f40214: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000142f40218: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000142f4021c: 45 31 c0                         xor      r8d, r8d
0000000142f4021f: 48 39 d1                         cmp      rcx, rdx
0000000142f40222: 48 0f 42 d1                      cmovb    rdx, rcx
0000000142f40226: 41 0f 92 c0                      setb     r8b
0000000142f4022a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000142f4022e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000142f40232: 48 39 d1                         cmp      rcx, rdx
0000000142f40235: b9 02 00 00 00                   mov      ecx, 2
0000000142f4023a: 49 0f 43 c8                      cmovae   rcx, r8
0000000142f4023e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000142f40242: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000142f40246: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000142f4024a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000142f40252: 48 8d 05 77 92 ce 09             lea      rax, [rip + 0x9ce9277]
0000000142f40259: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000142f4025d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000142f40261: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000142f40268: 48 89 f0                         mov      rax, rsi
0000000142f4026b: 48 83 c4 20                      add      rsp, 0x20
0000000142f4026f: 5b                               pop      rbx
0000000142f40270: 5f                               pop      rdi
0000000142f40271: 5e                               pop      rsi
0000000142f40272: 41 5e                            pop      r14
0000000142f40274: 41 5f                            pop      r15
0000000142f40276: c3                               ret      
0000000142f40277: 48 8d 0d a2 92 ce 09             lea      rcx, [rip + 0x9ce92a2]
0000000142f4027e: 49 89 c7                         mov      r15, rax
0000000142f40281: e8 6a e1 1b 07                   call     0x14a0fe3f0
0000000142f40286: 4c 89 f8                         mov      rax, r15
0000000142f40289: 83 3d 90 92 ce 09 ff             cmp      dword ptr [rip + 0x9ce9290], -1
0000000142f40290: 0f 85 76 ff ff ff                jne      0x142f4020c
0000000142f40296: 48 8d 0d 33 92 ce 09             lea      rcx, [rip + 0x9ce9233]
0000000142f4029d: e8 7e d4 39 fd                   call     0x1402dd720
0000000142f402a2: 48 8d 0d 17 d5 39 fd             lea      rcx, [rip - 0x2c62ae9]
0000000142f402a9: e8 f2 98 1b 07                   call     0x14a0f9ba0
0000000142f402ae: 48 8d 0d 6b 92 ce 09             lea      rcx, [rip + 0x9ce926b]
0000000142f402b5: e8 f6 e1 1b 07                   call     0x14a0fe4b0
0000000142f402ba: 4c 89 f8                         mov      rax, r15
0000000142f402bd: e9 4a ff ff ff                   jmp      0x142f4020c
