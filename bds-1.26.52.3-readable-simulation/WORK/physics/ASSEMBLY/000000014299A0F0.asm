; VA=0x14299a0f0 RVA=0x299a0f0 end=0x14299a4e1 size=1009; .pdata unwind range
000000014299a0f0: 55                               push     rbp
000000014299a0f1: 41 57                            push     r15
000000014299a0f3: 41 56                            push     r14
000000014299a0f5: 41 55                            push     r13
000000014299a0f7: 41 54                            push     r12
000000014299a0f9: 56                               push     rsi
000000014299a0fa: 57                               push     rdi
000000014299a0fb: 53                               push     rbx
000000014299a0fc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
000000014299a103: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014299a10b: 44 0f 29 65 40                   movaps   xmmword ptr [rbp + 0x40], xmm12
000000014299a110: 44 0f 29 5d 30                   movaps   xmmword ptr [rbp + 0x30], xmm11
000000014299a115: 44 0f 29 55 20                   movaps   xmmword ptr [rbp + 0x20], xmm10
000000014299a11a: 44 0f 29 4d 10                   movaps   xmmword ptr [rbp + 0x10], xmm9
000000014299a11f: 44 0f 29 45 00                   movaps   xmmword ptr [rbp], xmm8
000000014299a124: 0f 29 7d f0                      movaps   xmmword ptr [rbp - 0x10], xmm7
000000014299a128: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
000000014299a12c: 48 c7 45 d8 fe ff ff ff          mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
000000014299a134: 48 8b 81 28 01 00 00             mov      rax, qword ptr [rcx + 0x128]
000000014299a13b: 48 85 c0                         test     rax, rax
000000014299a13e: 0f 84 97 03 00 00                je       0x14299a4db
000000014299a144: 48 89 ce                         mov      rsi, rcx
000000014299a147: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
000000014299a14a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014299a14d: 29 c1                            sub      ecx, eax
000000014299a14f: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
000000014299a155: 83 f9 11                         cmp      ecx, 0x11
000000014299a158: 0f 82 48 03 00 00                jb       0x14299a4a6
000000014299a15e: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014299a162: 48 85 ff                         test     rdi, rdi
000000014299a165: 0f 84 3b 03 00 00                je       0x14299a4a6
000000014299a16b: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014299a16e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014299a172: 48 89 f9                         mov      rcx, rdi
000000014299a175: ff 15 a5 00 41 08                call     qword ptr [rip + 0x84100a5]
000000014299a17b: 3c 02                            cmp      al, 2
000000014299a17d: 0f 85 23 03 00 00                jne      0x14299a4a6
000000014299a183: 8b 47 0c                         mov      eax, dword ptr [rdi + 0xc]
000000014299a186: 85 c0                            test     eax, eax
000000014299a188: 0f 8e 18 03 00 00                jle      0x14299a4a6
000000014299a18e: 0f 57 ff                         xorps    xmm7, xmm7
000000014299a191: f3 0f 2a f8                      cvtsi2ss xmm7, eax
000000014299a195: c1 e0 03                         shl      eax, 3
000000014299a198: 83 f8 02                         cmp      eax, 2
000000014299a19b: 41 bf 01 00 00 00                mov      r15d, 1
000000014299a1a1: 44 0f 4d f8                      cmovge   r15d, eax
000000014299a1a5: 4c 8b a6 18 02 00 00             mov      r12, qword ptr [rsi + 0x218]
000000014299a1ac: 8b 05 c6 d9 27 0a                mov      eax, dword ptr [rip + 0xa27d9c6]
000000014299a1b2: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a1bb: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a1bf: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014299a1c6: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014299a1ca: 48 8d b8 60 0e 00 00             lea      rdi, [rax + 0xe60]
000000014299a1d1: f3 44 0f 10 05 12 7d d7 07       movss    xmm8, dword ptr [rip + 0x7d77d12]
000000014299a1da: f3 44 0f 10 0d 7d 45 c9 07       movss    xmm9, dword ptr [rip + 0x7c9457d]
000000014299a1e3: f3 44 0f 10 15 30 a3 cb 07       movss    xmm10, dword ptr [rip + 0x7cba330]
000000014299a1ec: 4c 8d 2d 05 f4 2a 0a             lea      r13, [rip + 0xa2af405]
000000014299a1f3: f3 44 0f 10 1d 24 a3 cb 07       movss    xmm11, dword ptr [rip + 0x7cba324]
000000014299a1fc: 45 0f 57 e4                      xorps    xmm12, xmm12
000000014299a200: 48 8d 1d 71 a7 cb 07             lea      rbx, [rip + 0x7cba771]
000000014299a207: 4c 8d 75 c4                      lea      r14, [rbp - 0x3c]
000000014299a20b: e9 d8 00 00 00                   jmp      0x14299a2e8
000000014299a210: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299a213: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
000000014299a21a: ff 15 00 00 41 08                call     qword ptr [rip + 0x8410000]
000000014299a220: 48 89 c1                         mov      rcx, rax
000000014299a223: f3 0f 58 f6                      addss    xmm6, xmm6
000000014299a227: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299a22a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014299a22e: ff 15 ec ff 40 08                call     qword ptr [rip + 0x840ffec]
000000014299a234: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014299a239: f3 41 0f 58 c1                   addss    xmm0, xmm9
000000014299a23e: f3 41 0f 59 f2                   mulss    xmm6, xmm10
000000014299a243: f3 0f 2c c6                      cvttss2si eax, xmm6
000000014299a247: 0f b7 c0                         movzx    eax, ax
000000014299a24a: f3 41 0f 10 4c 85 00             movss    xmm1, dword ptr [r13 + rax*4]
000000014299a251: f3 0f 59 cf                      mulss    xmm1, xmm7
000000014299a255: f3 41 0f 59 c9                   mulss    xmm1, xmm9
000000014299a25a: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014299a25e: f3 41 0f 58 f3                   addss    xmm6, xmm11
000000014299a263: f3 0f 2c c6                      cvttss2si eax, xmm6
000000014299a267: 0f b7 c0                         movzx    eax, ax
000000014299a26a: f3 41 0f 10 54 85 00             movss    xmm2, dword ptr [r13 + rax*4]
000000014299a271: f3 0f 59 d7                      mulss    xmm2, xmm7
000000014299a275: f3 41 0f 59 d1                   mulss    xmm2, xmm9
000000014299a27a: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014299a27e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014299a285: f3 41 0f 58 54 24 08             addss    xmm2, dword ptr [r12 + 8]
000000014299a28c: f3 41 0f 10 44 24 04             movss    xmm0, dword ptr [r12 + 4]
000000014299a293: f3 41 0f 58 c4                   addss    xmm0, xmm12
000000014299a298: f3 41 0f 58 0c 24                addss    xmm1, dword ptr [r12]
000000014299a29e: f3 0f 11 4d c4                   movss    dword ptr [rbp - 0x3c], xmm1
000000014299a2a3: f3 0f 11 45 c8                   movss    dword ptr [rbp - 0x38], xmm0
000000014299a2a8: f3 0f 11 55 cc                   movss    dword ptr [rbp - 0x34], xmm2
000000014299a2ad: 8b 96 80 04 00 00                mov      edx, dword ptr [rsi + 0x480]
000000014299a2b3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299a2b6: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
000000014299a2bd: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
000000014299a2c2: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014299a2cb: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
000000014299a2d3: 4d 89 f0                         mov      r8, r14
000000014299a2d6: 49 89 d9                         mov      r9, rbx
000000014299a2d9: ff 15 41 ff 40 08                call     qword ptr [rip + 0x840ff41]
000000014299a2df: 41 ff cf                         dec      r15d
000000014299a2e2: 0f 84 be 01 00 00                je       0x14299a4a6
000000014299a2e8: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014299a2ef: 48 85 c9                         test     rcx, rcx
000000014299a2f2: 74 1c                            je       0x14299a310
000000014299a2f4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299a2f7: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
000000014299a2fe: ff 15 1c ff 40 08                call     qword ptr [rip + 0x840ff1c]
000000014299a304: 48 89 c1                         mov      rcx, rax
000000014299a307: eb 2a                            jmp      0x14299a333
000000014299a309: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014299a310: 8b 05 62 d8 27 0a                mov      eax, dword ptr [rip + 0xa27d862]
000000014299a316: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a31f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a323: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
000000014299a32a: 48 89 f9                         mov      rcx, rdi
000000014299a32d: 0f 84 b6 00 00 00                je       0x14299a3e9
000000014299a333: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014299a336: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014299a33a: ff 15 e0 fe 40 08                call     qword ptr [rip + 0x840fee0]
000000014299a340: 0f 28 f0                         movaps   xmm6, xmm0
000000014299a343: f3 41 0f 59 f0                   mulss    xmm6, xmm8
000000014299a348: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014299a34f: 48 85 c9                         test     rcx, rcx
000000014299a352: 0f 85 b8 fe ff ff                jne      0x14299a210
000000014299a358: 8b 05 1a d8 27 0a                mov      eax, dword ptr [rip + 0xa27d81a]
000000014299a35e: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a367: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a36b: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
000000014299a372: 48 89 f9                         mov      rcx, rdi
000000014299a375: 0f 85 a8 fe ff ff                jne      0x14299a223
000000014299a37b: 8b 05 f7 d7 27 0a                mov      eax, dword ptr [rip + 0xa27d7f7]
000000014299a381: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a38a: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a38e: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
000000014299a395: 48 8d 0d 04 82 d7 07             lea      rcx, [rip + 0x7d78204]
000000014299a39c: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
000000014299a3a3: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
000000014299a3aa: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
000000014299a3b1: 0f 84 c4 00 00 00                je       0x14299a47b
000000014299a3b7: 8b 05 bb d7 27 0a                mov      eax, dword ptr [rip + 0xa27d7bb]
000000014299a3bd: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a3c6: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a3ca: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
000000014299a3ce: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
000000014299a3d5: 48 8d 0d 64 13 cf fe             lea      rcx, [rip - 0x130ec9c]
000000014299a3dc: e8 a7 4b 77 07                   call     0x14a10ef88
000000014299a3e1: 48 89 f9                         mov      rcx, rdi
000000014299a3e4: e9 3a fe ff ff                   jmp      0x14299a223
000000014299a3e9: 8b 05 89 d7 27 0a                mov      eax, dword ptr [rip + 0xa27d789]
000000014299a3ef: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a3f8: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a3fc: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
000000014299a403: 48 8d 0d 96 81 d7 07             lea      rcx, [rip + 0x7d78196]
000000014299a40a: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
000000014299a411: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
000000014299a418: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
000000014299a41f: 74 32                            je       0x14299a453
000000014299a421: 8b 05 51 d7 27 0a                mov      eax, dword ptr [rip + 0xa27d751]
000000014299a427: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a430: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a434: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
000000014299a438: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
000000014299a43f: 48 8d 0d fa 12 cf fe             lea      rcx, [rip - 0x130ed06]
000000014299a446: e8 3d 4b 77 07                   call     0x14a10ef88
000000014299a44b: 48 89 f9                         mov      rcx, rdi
000000014299a44e: e9 e0 fe ff ff                   jmp      0x14299a333
000000014299a453: 8b 05 1f d7 27 0a                mov      eax, dword ptr [rip + 0xa27d71f]
000000014299a459: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a462: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a466: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
000000014299a46d: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014299a474: e8 57 e5 7e fe                   call     0x1411889d0
000000014299a479: eb a6                            jmp      0x14299a421
000000014299a47b: 8b 05 f7 d6 27 0a                mov      eax, dword ptr [rip + 0xa27d6f7]
000000014299a481: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014299a48a: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014299a48e: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
000000014299a495: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014299a49c: e8 2f e5 7e fe                   call     0x1411889d0
000000014299a4a1: e9 11 ff ff ff                   jmp      0x14299a3b7
000000014299a4a6: 0f 28 75 e0                      movaps   xmm6, xmmword ptr [rbp - 0x20]
000000014299a4aa: 0f 28 7d f0                      movaps   xmm7, xmmword ptr [rbp - 0x10]
000000014299a4ae: 44 0f 28 45 00                   movaps   xmm8, xmmword ptr [rbp]
000000014299a4b3: 44 0f 28 4d 10                   movaps   xmm9, xmmword ptr [rbp + 0x10]
000000014299a4b8: 44 0f 28 55 20                   movaps   xmm10, xmmword ptr [rbp + 0x20]
000000014299a4bd: 44 0f 28 5d 30                   movaps   xmm11, xmmword ptr [rbp + 0x30]
000000014299a4c2: 44 0f 28 65 40                   movaps   xmm12, xmmword ptr [rbp + 0x40]
000000014299a4c7: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
000000014299a4ce: 5b                               pop      rbx
000000014299a4cf: 5f                               pop      rdi
000000014299a4d0: 5e                               pop      rsi
000000014299a4d1: 41 5c                            pop      r12
000000014299a4d3: 41 5d                            pop      r13
000000014299a4d5: 41 5e                            pop      r14
000000014299a4d7: 41 5f                            pop      r15
000000014299a4d9: 5d                               pop      rbp
000000014299a4da: c3                               ret      
000000014299a4db: e8 b0 20 72 fd                   call     0x1400bc590
000000014299a4e0: cc                               int3     
