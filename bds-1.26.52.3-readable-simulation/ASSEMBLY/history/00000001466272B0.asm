; VA=0x1466272b0 RVA=0x66272b0 end=0x1466274d5 size=549; .pdata unwind range
00000001466272b0: 55                               push     rbp
00000001466272b1: 41 56                            push     r14
00000001466272b3: 56                               push     rsi
00000001466272b4: 57                               push     rdi
00000001466272b5: 53                               push     rbx
00000001466272b6: 48 81 ec c0 00 00 00             sub      rsp, 0xc0
00000001466272bd: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001466272c5: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001466272cd: 48 89 ce                         mov      rsi, rcx
00000001466272d0: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001466272d7: 4c 89 4d 30                      mov      qword ptr [rbp + 0x30], r9
00000001466272db: 8b 05 ef 21 61 06                mov      eax, dword ptr [rip + 0x66121ef]
00000001466272e1: 44 8b 0d 90 08 5f 06             mov      r9d, dword ptr [rip + 0x65f0890]
00000001466272e8: 65 4c 8b 14 25 58 00 00 00       mov      r10, qword ptr gs:[0x58]
00000001466272f1: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001466272f5: 41 3b 81 04 00 00 00             cmp      eax, dword ptr [r9 + 4]
00000001466272fc: 0f 8f 7f 01 00 00                jg       0x146627481
0000000146627302: 8b 05 b4 21 61 06                mov      eax, dword ptr [rip + 0x66121b4]
0000000146627308: 4c 8b 49 30                      mov      r9, qword ptr [rcx + 0x30]
000000014662730c: 4c 8b 51 38                      mov      r10, qword ptr [rcx + 0x38]
0000000146627310: 4d 29 ca                         sub      r10, r9
0000000146627313: 49 c1 ea 03                      shr      r10, 3
0000000146627317: 41 ff ca                         dec      r10d
000000014662731a: 41 21 c2                         and      r10d, eax
000000014662731d: 4f 8d 1c d1                      lea      r11, [r9 + r10*8]
0000000146627321: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000146627325: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146627330: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000146627333: 49 83 fa ff                      cmp      r10, -1
0000000146627337: 0f 84 35 01 00 00                je       0x146627472
000000014662733d: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000146627341: 49 c1 e2 04                      shl      r10, 4
0000000146627345: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000146627349: 43 39 44 11 08                   cmp      dword ptr [r9 + r10 + 8], eax
000000014662734e: 75 e0                            jne      0x146627330
0000000146627350: 4d 01 d1                         add      r9, r10
0000000146627353: 4c 39 49 58                      cmp      qword ptr [rcx + 0x58], r9
0000000146627357: 0f 84 15 01 00 00                je       0x146627472
000000014662735d: 41 81 79 28 87 ef 12 b2          cmp      dword ptr [r9 + 0x28], 0xb212ef87
0000000146627365: 0f 85 07 01 00 00                jne      0x146627472
000000014662736b: 49 83 79 10 00                   cmp      qword ptr [r9 + 0x10], 0
0000000146627370: 0f 84 fc 00 00 00                je       0x146627472
0000000146627376: 48 89 d3                         mov      rbx, rdx
0000000146627379: 4c 89 c7                         mov      rdi, r8
000000014662737c: e8 5f ce ff ff                   call     0x1466241e0
0000000146627381: 48 83 c0 04                      add      rax, 4
0000000146627385: 48 8d 0d 44 68 29 04             lea      rcx, [rip + 0x4296844]
000000014662738c: 48 89 4d a8                      mov      qword ptr [rbp - 0x58], rcx
0000000146627390: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000146627394: 48 8d 45 a8                      lea      rax, [rbp - 0x58]
0000000146627398: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014662739c: 48 8d 05 6d 26 ff ff             lea      rax, [rip - 0xd993]
00000001466273a3: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001466273a7: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
00000001466273af: 4c 8d 76 08                      lea      r14, [rsi + 8]
00000001466273b3: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
00000001466273b7: 48 83 f8 02                      cmp      rax, 2
00000001466273bb: 74 07                            je       0x1466273c4
00000001466273bd: 49 83 3c c6 00                   cmp      qword ptr [r14 + rax*8], 0
00000001466273c2: 75 30                            jne      0x1466273f4
00000001466273c4: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001466273c7: 48 83 c1 30                      add      rcx, 0x30
00000001466273cb: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001466273cf: e8 ec eb ff ff                   call     0x146625fc0
00000001466273d4: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001466273d8: 49 89 46 20                      mov      qword ptr [r14 + 0x20], rax
00000001466273dc: 0f 10 45 f8                      movups   xmm0, xmmword ptr [rbp - 8]
00000001466273e0: 0f 10 4d 08                      movups   xmm1, xmmword ptr [rbp + 8]
00000001466273e4: 41 0f 11 4e 10                   movups   xmmword ptr [r14 + 0x10], xmm1
00000001466273e9: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001466273ed: c7 46 30 ff ff ff ff             mov      dword ptr [rsi + 0x30], 0xffffffff
00000001466273f4: 48 8d 45 28                      lea      rax, [rbp + 0x28]
00000001466273f8: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001466273fc: 48 89 75 00                      mov      qword ptr [rbp], rsi
0000000146627400: 48 8d 45 20                      lea      rax, [rbp + 0x20]
0000000146627404: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000146627408: 48 8d 45 a8                      lea      rax, [rbp - 0x58]
000000014662740c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000146627410: 48 8d 45 30                      lea      rax, [rbp + 0x30]
0000000146627414: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000146627418: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
000000014662741c: 48 8d 45 f8                      lea      rax, [rbp - 8]
0000000146627420: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000146627424: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000146627428: e8 73 ec ff ff                   call     0x1466260a0
000000014662742d: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146627430: 48 8b 55 28                      mov      rdx, qword ptr [rbp + 0x28]
0000000146627434: e8 67 5a f4 fb                   call     0x14256cea0
0000000146627439: c7 46 30 ff ff ff ff             mov      dword ptr [rsi + 0x30], 0xffffffff
0000000146627440: 48 8d 75 a8                      lea      rsi, [rbp - 0x58]
0000000146627444: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
0000000146627448: 48 89 d9                         mov      rcx, rbx
000000014662744b: 48 89 f2                         mov      rdx, rsi
000000014662744e: 49 89 f9                         mov      r9, rdi
0000000146627451: e8 8a e6 ff ff                   call     0x146625ae0
0000000146627456: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014662745a: 48 85 c9                         test     rcx, rcx
000000014662745d: 74 13                            je       0x146627472
000000014662745f: 48 39 f1                         cmp      rcx, rsi
0000000146627462: 0f 95 c2                         setne    dl
0000000146627465: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146627468: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014662746c: ff 15 ae 2d 78 04                call     qword ptr [rip + 0x4782dae]
0000000146627472: 90                               nop      
0000000146627473: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
000000014662747a: 5b                               pop      rbx
000000014662747b: 5f                               pop      rdi
000000014662747c: 5e                               pop      rsi
000000014662747d: 41 5e                            pop      r14
000000014662747f: 5d                               pop      rbp
0000000146627480: c3                               ret      
0000000146627481: 48 8d 05 48 20 61 06             lea      rax, [rip + 0x6612048]
0000000146627488: 48 89 cf                         mov      rdi, rcx
000000014662748b: 48 89 c1                         mov      rcx, rax
000000014662748e: 4c 89 c3                         mov      rbx, r8
0000000146627491: 49 89 d6                         mov      r14, rdx
0000000146627494: e8 57 6f ad 03                   call     0x14a0fe3f0
0000000146627499: 48 89 f9                         mov      rcx, rdi
000000014662749c: 4c 89 f2                         mov      rdx, r14
000000014662749f: 49 89 d8                         mov      r8, rbx
00000001466274a2: 83 3d 27 20 61 06 ff             cmp      dword ptr [rip + 0x6612027], -1
00000001466274a9: 0f 85 53 fe ff ff                jne      0x146627302
00000001466274af: 48 8d 0d 02 20 61 06             lea      rcx, [rip + 0x6612002]
00000001466274b6: e8 35 5e 1d fa                   call     0x1407fd2f0
00000001466274bb: 48 8d 0d 0e 20 61 06             lea      rcx, [rip + 0x661200e]
00000001466274c2: e8 e9 6f ad 03                   call     0x14a0fe4b0
00000001466274c7: 48 89 f9                         mov      rcx, rdi
00000001466274ca: 4c 89 f2                         mov      rdx, r14
00000001466274cd: 49 89 d8                         mov      r8, rbx
00000001466274d0: e9 2d fe ff ff                   jmp      0x146627302
