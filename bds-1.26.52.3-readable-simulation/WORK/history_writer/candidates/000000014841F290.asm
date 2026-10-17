; VA=0x14841f290 RVA=0x841f290 end=0x14841f3c2 size=306; .pdata unwind range
000000014841f290: 41 57                            push     r15
000000014841f292: 41 56                            push     r14
000000014841f294: 56                               push     rsi
000000014841f295: 57                               push     rdi
000000014841f296: 53                               push     rbx
000000014841f297: 48 83 ec 20                      sub      rsp, 0x20
000000014841f29b: 48 89 cf                         mov      rdi, rcx
000000014841f29e: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014841f2a2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014841f2a6: 48 83 f8 03                      cmp      rax, 3
000000014841f2aa: 74 0b                            je       0x14841f2b7
000000014841f2ac: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
000000014841f2b1: 0f 85 b1 00 00 00                jne      0x14841f368
000000014841f2b7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
000000014841f2ba: 49 83 c7 30                      add      r15, 0x30
000000014841f2be: 4c 89 f9                         mov      rcx, r15
000000014841f2c1: ba 2c c9 7f 86                   mov      edx, 0x867fc92c
000000014841f2c6: e8 a5 11 b4 fa                   call     0x142f60470
000000014841f2cb: 48 89 c3                         mov      rbx, rax
000000014841f2ce: 4c 89 f9                         mov      rcx, r15
000000014841f2d1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014841f2d6: e8 c5 05 50 f9                   call     0x14191f8a0
000000014841f2db: 49 89 c6                         mov      r14, rax
000000014841f2de: 4c 89 f9                         mov      rcx, r15
000000014841f2e1: ba ce 4c 15 94                   mov      edx, 0x94154cce
000000014841f2e6: e8 25 ed f6 f7                   call     0x14038e010
000000014841f2eb: 8b 0d 2f a2 80 04                mov      ecx, dword ptr [rip + 0x480a22f]
000000014841f2f1: 8b 15 81 88 7f 04                mov      edx, dword ptr [rip + 0x47f8881]
000000014841f2f7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014841f300: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014841f304: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014841f30a: 7f 6b                            jg       0x14841f377
000000014841f30c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
000000014841f310: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
000000014841f314: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
000000014841f318: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
000000014841f31c: 45 31 c0                         xor      r8d, r8d
000000014841f31f: 48 39 d1                         cmp      rcx, rdx
000000014841f322: 48 0f 42 d1                      cmovb    rdx, rcx
000000014841f326: 41 0f 92 c0                      setb     r8b
000000014841f32a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
000000014841f32e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
000000014841f332: 48 39 d1                         cmp      rcx, rdx
000000014841f335: b9 02 00 00 00                   mov      ecx, 2
000000014841f33a: 49 0f 43 c8                      cmovae   rcx, r8
000000014841f33e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
000000014841f342: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
000000014841f346: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
000000014841f34a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
000000014841f352: 48 8d 05 77 a1 80 04             lea      rax, [rip + 0x480a177]
000000014841f359: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014841f35d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
000000014841f361: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
000000014841f368: 48 89 f0                         mov      rax, rsi
000000014841f36b: 48 83 c4 20                      add      rsp, 0x20
000000014841f36f: 5b                               pop      rbx
000000014841f370: 5f                               pop      rdi
000000014841f371: 5e                               pop      rsi
000000014841f372: 41 5e                            pop      r14
000000014841f374: 41 5f                            pop      r15
000000014841f376: c3                               ret      
000000014841f377: 48 8d 0d a2 a1 80 04             lea      rcx, [rip + 0x480a1a2]
000000014841f37e: 49 89 c7                         mov      r15, rax
000000014841f381: e8 6a f0 cd 01                   call     0x14a0fe3f0
000000014841f386: 4c 89 f8                         mov      rax, r15
000000014841f389: 83 3d 90 a1 80 04 ff             cmp      dword ptr [rip + 0x480a190], -1
000000014841f390: 0f 85 76 ff ff ff                jne      0x14841f30c
000000014841f396: 48 8d 0d 33 a1 80 04             lea      rcx, [rip + 0x480a133]
000000014841f39d: e8 7e e3 eb f7                   call     0x1402dd720
000000014841f3a2: 48 8d 0d 17 e4 eb f7             lea      rcx, [rip - 0x8141be9]
000000014841f3a9: e8 f2 a7 cd 01                   call     0x14a0f9ba0
000000014841f3ae: 48 8d 0d 6b a1 80 04             lea      rcx, [rip + 0x480a16b]
000000014841f3b5: e8 f6 f0 cd 01                   call     0x14a0fe4b0
000000014841f3ba: 4c 89 f8                         mov      rax, r15
000000014841f3bd: e9 4a ff ff ff                   jmp      0x14841f30c
