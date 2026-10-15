; VA=0x142520f90 RVA=0x2520f90 end=0x1425210c2 size=306; .pdata unwind range
0000000142520f90: 41 57                            push     r15
0000000142520f92: 41 56                            push     r14
0000000142520f94: 56                               push     rsi
0000000142520f95: 57                               push     rdi
0000000142520f96: 53                               push     rbx
0000000142520f97: 48 83 ec 20                      sub      rsp, 0x20
0000000142520f9b: 48 89 cf                         mov      rdi, rcx
0000000142520f9e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000142520fa2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000142520fa6: 48 83 f8 03                      cmp      rax, 3
0000000142520faa: 74 0b                            je       0x142520fb7
0000000142520fac: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000142520fb1: 0f 85 b1 00 00 00                jne      0x142521068
0000000142520fb7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000142520fba: 49 83 c7 30                      add      r15, 0x30
0000000142520fbe: 4c 89 f9                         mov      rcx, r15
0000000142520fc1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142520fc6: e8 d5 e8 3f ff                   call     0x14191f8a0
0000000142520fcb: 48 89 c3                         mov      rbx, rax
0000000142520fce: 4c 89 f9                         mov      rcx, r15
0000000142520fd1: ba 6c 1d b7 96                   mov      edx, 0x96b71d6c
0000000142520fd6: e8 b5 86 ff ff                   call     0x142519690
0000000142520fdb: 49 89 c6                         mov      r14, rax
0000000142520fde: 4c 89 f9                         mov      rcx, r15
0000000142520fe1: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142520fe6: e8 25 d0 e6 fd                   call     0x14038e010
0000000142520feb: 8b 0d 2f 85 70 0a                mov      ecx, dword ptr [rip + 0xa70852f]
0000000142520ff1: 8b 15 81 6b 6f 0a                mov      edx, dword ptr [rip + 0xa6f6b81]
0000000142520ff7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142521000: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142521004: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014252100a: 7f 6b                            jg       0x142521077
000000014252100c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000142521010: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000142521014: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000142521018: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
000000014252101c: 45 31 c0                         xor      r8d, r8d
000000014252101f: 48 39 d1                         cmp      rcx, rdx
0000000142521022: 48 0f 42 d1                      cmovb    rdx, rcx
0000000142521026: 41 0f 92 c0                      setb     r8b
000000014252102a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
000000014252102e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000142521032: 48 39 d1                         cmp      rcx, rdx
0000000142521035: b9 02 00 00 00                   mov      ecx, 2
000000014252103a: 49 0f 43 c8                      cmovae   rcx, r8
000000014252103e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000142521042: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000142521046: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
000000014252104a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000142521052: 48 8d 05 77 84 70 0a             lea      rax, [rip + 0xa708477]
0000000142521059: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014252105d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000142521061: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000142521068: 48 89 f0                         mov      rax, rsi
000000014252106b: 48 83 c4 20                      add      rsp, 0x20
000000014252106f: 5b                               pop      rbx
0000000142521070: 5f                               pop      rdi
0000000142521071: 5e                               pop      rsi
0000000142521072: 41 5e                            pop      r14
0000000142521074: 41 5f                            pop      r15
0000000142521076: c3                               ret      
0000000142521077: 48 8d 0d a2 84 70 0a             lea      rcx, [rip + 0xa7084a2]
000000014252107e: 49 89 c7                         mov      r15, rax
0000000142521081: e8 6a d3 bd 07                   call     0x14a0fe3f0
0000000142521086: 4c 89 f8                         mov      rax, r15
0000000142521089: 83 3d 90 84 70 0a ff             cmp      dword ptr [rip + 0xa708490], -1
0000000142521090: 0f 85 76 ff ff ff                jne      0x14252100c
0000000142521096: 48 8d 0d 33 84 70 0a             lea      rcx, [rip + 0xa708433]
000000014252109d: e8 7e c6 db fd                   call     0x1402dd720
00000001425210a2: 48 8d 0d 17 c7 db fd             lea      rcx, [rip - 0x22438e9]
00000001425210a9: e8 f2 8a bd 07                   call     0x14a0f9ba0
00000001425210ae: 48 8d 0d 6b 84 70 0a             lea      rcx, [rip + 0xa70846b]
00000001425210b5: e8 f6 d3 bd 07                   call     0x14a0fe4b0
00000001425210ba: 4c 89 f8                         mov      rax, r15
00000001425210bd: e9 4a ff ff ff                   jmp      0x14252100c
