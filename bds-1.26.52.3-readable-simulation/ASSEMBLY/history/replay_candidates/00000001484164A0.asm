; VA=0x1484164a0 RVA=0x84164a0 end=0x148416576 size=214; .pdata unwind range
00000001484164a0: 56                               push     rsi
00000001484164a1: 57                               push     rdi
00000001484164a2: 53                               push     rbx
00000001484164a3: 48 83 ec 20                      sub      rsp, 0x20
00000001484164a7: 48 89 d6                         mov      rsi, rdx
00000001484164aa: 48 89 cb                         mov      rbx, rcx
00000001484164ad: ba 7e f1 ab 03                   mov      edx, 0x3abf17e
00000001484164b2: e8 99 a7 b4 fa                   call     0x142f60c50
00000001484164b7: 48 89 c7                         mov      rdi, rax
00000001484164ba: 48 89 d9                         mov      rcx, rbx
00000001484164bd: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001484164c2: e8 d9 93 50 f9                   call     0x14191f8a0
00000001484164c7: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001484164ca: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001484164ce: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
00000001484164d6: 8b 0d 44 30 81 04                mov      ecx, dword ptr [rip + 0x4813044]
00000001484164dc: 8b 15 96 16 80 04                mov      edx, dword ptr [rip + 0x4801696]
00000001484164e2: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001484164eb: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001484164ef: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001484164f5: 7f 3b                            jg       0x148416532
00000001484164f7: 48 8d 0d d2 2f 81 04             lea      rcx, [rip + 0x4812fd2]
00000001484164fe: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
0000000148416502: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
000000014841650a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
000000014841650e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000148416512: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000148416516: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
000000014841651a: 48 39 c1                         cmp      rcx, rax
000000014841651d: 73 08                            jae      0x148416527
000000014841651f: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
0000000148416527: 48 89 f0                         mov      rax, rsi
000000014841652a: 48 83 c4 20                      add      rsp, 0x20
000000014841652e: 5b                               pop      rbx
000000014841652f: 5f                               pop      rdi
0000000148416530: 5e                               pop      rsi
0000000148416531: c3                               ret      
0000000148416532: 48 8d 0d e7 2f 81 04             lea      rcx, [rip + 0x4812fe7]
0000000148416539: 48 89 c3                         mov      rbx, rax
000000014841653c: e8 af 7e ce 01                   call     0x14a0fe3f0
0000000148416541: 48 89 d8                         mov      rax, rbx
0000000148416544: 83 3d d5 2f 81 04 ff             cmp      dword ptr [rip + 0x4812fd5], -1
000000014841654b: 75 aa                            jne      0x1484164f7
000000014841654d: 48 8d 0d 7c 2f 81 04             lea      rcx, [rip + 0x4812f7c]
0000000148416554: e8 c7 71 ec f7                   call     0x1402dd720
0000000148416559: 48 8d 0d 60 72 ec f7             lea      rcx, [rip - 0x8138da0]
0000000148416560: e8 3b 36 ce 01                   call     0x14a0f9ba0
0000000148416565: 48 8d 0d b4 2f 81 04             lea      rcx, [rip + 0x4812fb4]
000000014841656c: e8 3f 7f ce 01                   call     0x14a0fe4b0
0000000148416571: 48 89 d8                         mov      rax, rbx
0000000148416574: eb 81                            jmp      0x1484164f7
