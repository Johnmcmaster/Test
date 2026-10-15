; VA=0x1483e37b0 RVA=0x83e37b0 end=0x1483e38e2 size=306; .pdata unwind range
00000001483e37b0: 41 57                            push     r15
00000001483e37b2: 41 56                            push     r14
00000001483e37b4: 56                               push     rsi
00000001483e37b5: 57                               push     rdi
00000001483e37b6: 53                               push     rbx
00000001483e37b7: 48 83 ec 20                      sub      rsp, 0x20
00000001483e37bb: 48 89 cf                         mov      rdi, rcx
00000001483e37be: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001483e37c2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
00000001483e37c6: 48 83 f8 03                      cmp      rax, 3
00000001483e37ca: 74 0b                            je       0x1483e37d7
00000001483e37cc: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
00000001483e37d1: 0f 85 b1 00 00 00                jne      0x1483e3888
00000001483e37d7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001483e37da: 49 83 c7 30                      add      r15, 0x30
00000001483e37de: 4c 89 f9                         mov      rcx, r15
00000001483e37e1: ba b4 e4 d9 27                   mov      edx, 0x27d9e4b4
00000001483e37e6: e8 c5 c6 b7 fa                   call     0x142f5feb0
00000001483e37eb: 48 89 c3                         mov      rbx, rax
00000001483e37ee: 4c 89 f9                         mov      rcx, r15
00000001483e37f1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483e37f6: e8 a5 c0 53 f9                   call     0x14191f8a0
00000001483e37fb: 49 89 c6                         mov      r14, rax
00000001483e37fe: 4c 89 f9                         mov      rcx, r15
00000001483e3801: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483e3806: e8 05 a8 fa f7                   call     0x14038e010
00000001483e380b: 8b 0d 0f 5d 84 04                mov      ecx, dword ptr [rip + 0x4845d0f]
00000001483e3811: 8b 15 61 43 83 04                mov      edx, dword ptr [rip + 0x4834361]
00000001483e3817: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001483e3820: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483e3824: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001483e382a: 7f 6b                            jg       0x1483e3897
00000001483e382c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
00000001483e3830: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
00000001483e3834: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
00000001483e3838: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
00000001483e383c: 45 31 c0                         xor      r8d, r8d
00000001483e383f: 48 39 d1                         cmp      rcx, rdx
00000001483e3842: 48 0f 42 d1                      cmovb    rdx, rcx
00000001483e3846: 41 0f 92 c0                      setb     r8b
00000001483e384a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001483e384e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
00000001483e3852: 48 39 d1                         cmp      rcx, rdx
00000001483e3855: b9 02 00 00 00                   mov      ecx, 2
00000001483e385a: 49 0f 43 c8                      cmovae   rcx, r8
00000001483e385e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
00000001483e3862: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
00000001483e3866: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
00000001483e386a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
00000001483e3872: 48 8d 05 57 5c 84 04             lea      rax, [rip + 0x4845c57]
00000001483e3879: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
00000001483e387d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
00000001483e3881: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
00000001483e3888: 48 89 f0                         mov      rax, rsi
00000001483e388b: 48 83 c4 20                      add      rsp, 0x20
00000001483e388f: 5b                               pop      rbx
00000001483e3890: 5f                               pop      rdi
00000001483e3891: 5e                               pop      rsi
00000001483e3892: 41 5e                            pop      r14
00000001483e3894: 41 5f                            pop      r15
00000001483e3896: c3                               ret      
00000001483e3897: 48 8d 0d 82 5c 84 04             lea      rcx, [rip + 0x4845c82]
00000001483e389e: 49 89 c7                         mov      r15, rax
00000001483e38a1: e8 4a ab d1 01                   call     0x14a0fe3f0
00000001483e38a6: 4c 89 f8                         mov      rax, r15
00000001483e38a9: 83 3d 70 5c 84 04 ff             cmp      dword ptr [rip + 0x4845c70], -1
00000001483e38b0: 0f 85 76 ff ff ff                jne      0x1483e382c
00000001483e38b6: 48 8d 0d 13 5c 84 04             lea      rcx, [rip + 0x4845c13]
00000001483e38bd: e8 5e 9e ef f7                   call     0x1402dd720
00000001483e38c2: 48 8d 0d f7 9e ef f7             lea      rcx, [rip - 0x8106109]
00000001483e38c9: e8 d2 62 d1 01                   call     0x14a0f9ba0
00000001483e38ce: 48 8d 0d 4b 5c 84 04             lea      rcx, [rip + 0x4845c4b]
00000001483e38d5: e8 d6 ab d1 01                   call     0x14a0fe4b0
00000001483e38da: 4c 89 f8                         mov      rax, r15
00000001483e38dd: e9 4a ff ff ff                   jmp      0x1483e382c
