; VA=0x146624540 RVA=0x6624540 end=0x14662461d size=221; .pdata unwind range
0000000146624540: 41 56                            push     r14
0000000146624542: 56                               push     rsi
0000000146624543: 57                               push     rdi
0000000146624544: 53                               push     rbx
0000000146624545: 48 83 ec 28                      sub      rsp, 0x28
0000000146624549: 48 89 d6                         mov      rsi, rdx
000000014662454c: 49 89 ce                         mov      r14, rcx
000000014662454f: ba 6e b0 cb 52                   mov      edx, 0x52cbb06e
0000000146624554: e8 a7 34 32 fb                   call     0x141947a00
0000000146624559: 48 89 c7                         mov      rdi, rax
000000014662455c: 4c 89 f1                         mov      rcx, r14
000000014662455f: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000146624564: e8 a7 9a d6 f9                   call     0x14038e010
0000000146624569: 48 89 c3                         mov      rbx, rax
000000014662456c: 4c 89 f1                         mov      rcx, r14
000000014662456f: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146624574: e8 27 b3 2f fb                   call     0x14191f8a0
0000000146624579: 48 89 3e                         mov      qword ptr [rsi], rdi
000000014662457c: 48 89 5e 08                      mov      qword ptr [rsi + 8], rbx
0000000146624580: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000146624584: 8b 05 96 4f 60 06                mov      eax, dword ptr [rip + 0x6604f96]
000000014662458a: 8b 0d e8 35 5f 06                mov      ecx, dword ptr [rip + 0x65f35e8]
0000000146624590: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000146624599: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014662459d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001466245a3: 7f 3d                            jg       0x1466245e2
00000001466245a5: 48 8d 05 24 4f 60 06             lea      rax, [rip + 0x6604f24]
00000001466245ac: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
00000001466245b0: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
00000001466245b8: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
00000001466245bc: 48 2b 43 20                      sub      rax, qword ptr [rbx + 0x20]
00000001466245c0: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001466245c4: 48 2b 4f 20                      sub      rcx, qword ptr [rdi + 0x20]
00000001466245c8: 48 39 c8                         cmp      rax, rcx
00000001466245cb: 73 08                            jae      0x1466245d5
00000001466245cd: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
00000001466245d5: 48 89 f0                         mov      rax, rsi
00000001466245d8: 48 83 c4 28                      add      rsp, 0x28
00000001466245dc: 5b                               pop      rbx
00000001466245dd: 5f                               pop      rdi
00000001466245de: 5e                               pop      rsi
00000001466245df: 41 5e                            pop      r14
00000001466245e1: c3                               ret      
00000001466245e2: 48 8d 0d 37 4f 60 06             lea      rcx, [rip + 0x6604f37]
00000001466245e9: e8 02 9e ad 03                   call     0x14a0fe3f0
00000001466245ee: 83 3d 2b 4f 60 06 ff             cmp      dword ptr [rip + 0x6604f2b], -1
00000001466245f5: 75 ae                            jne      0x1466245a5
00000001466245f7: 48 8d 0d d2 4e 60 06             lea      rcx, [rip + 0x6604ed2]
00000001466245fe: e8 1d 91 cb f9                   call     0x1402dd720
0000000146624603: 48 8d 0d b6 91 cb f9             lea      rcx, [rip - 0x6346e4a]
000000014662460a: e8 91 55 ad 03                   call     0x14a0f9ba0
000000014662460f: 48 8d 0d 0a 4f 60 06             lea      rcx, [rip + 0x6604f0a]
0000000146624616: e8 95 9e ad 03                   call     0x14a0fe4b0
000000014662461b: eb 88                            jmp      0x1466245a5
