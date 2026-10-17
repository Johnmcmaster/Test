; VA=0x141c80190 RVA=0x1c80190 end=0x141c80e28 size=3224; .pdata unwind range
0000000141c80190: 55                               push     rbp
0000000141c80191: 41 57                            push     r15
0000000141c80193: 41 56                            push     r14
0000000141c80195: 41 55                            push     r13
0000000141c80197: 41 54                            push     r12
0000000141c80199: 56                               push     rsi
0000000141c8019a: 57                               push     rdi
0000000141c8019b: 53                               push     rbx
0000000141c8019c: 48 81 ec 98 03 00 00             sub      rsp, 0x398
0000000141c801a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c801ab: 48 c7 85 10 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000141c801b6: 48 89 ce                         mov      rsi, rcx
0000000141c801b9: 80 b9 80 00 00 00 00             cmp      byte ptr [rcx + 0x80], 0
0000000141c801c0: 75 08                            jne      0x141c801ca
0000000141c801c2: 48 89 f1                         mov      rcx, rsi
0000000141c801c5: e8 a6 0c 00 00                   call     0x141c80e70
0000000141c801ca: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141c801ce: 48 89 8d 38 01 00 00             mov      qword ptr [rbp + 0x138], rcx
0000000141c801d5: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c801d9: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
0000000141c801e0: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000141c801e3: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000141c801e9: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
0000000141c801ed: 48 89 95 58 01 00 00             mov      qword ptr [rbp + 0x158], rdx
0000000141c801f4: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000141c801f8: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
0000000141c801fc: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
0000000141c80200: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
0000000141c80204: 0f 11 85 60 01 00 00             movups   xmmword ptr [rbp + 0x160], xmm0
0000000141c8020b: 0f 11 8d 70 01 00 00             movups   xmmword ptr [rbp + 0x170], xmm1
0000000141c80212: 0f 11 95 80 01 00 00             movups   xmmword ptr [rbp + 0x180], xmm2
0000000141c80219: 0f 11 9d 90 01 00 00             movups   xmmword ptr [rbp + 0x190], xmm3
0000000141c80220: 48 8b 56 70                      mov      rdx, qword ptr [rsi + 0x70]
0000000141c80224: 48 89 95 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rdx
0000000141c8022b: 8b 56 78                         mov      edx, dword ptr [rsi + 0x78]
0000000141c8022e: 89 95 a8 01 00 00                mov      dword ptr [rbp + 0x1a8], edx
0000000141c80234: 48 85 c9                         test     rcx, rcx
0000000141c80237: 0f 84 a4 0b 00 00                je       0x141c80de1
0000000141c8023d: 4c 8d 46 10                      lea      r8, [rsi + 0x10]
0000000141c80241: 48 83 c6 30                      add      rsi, 0x30
0000000141c80245: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000141c80249: 0f 29 85 b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm0
0000000141c80250: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000141c80253: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000141c80257: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000141c8025b: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000141c8025f: 0f 29 85 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm0
0000000141c80266: 0f 29 8d 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm1
0000000141c8026d: 0f 29 95 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm2
0000000141c80274: 0f 29 9d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm3
0000000141c8027b: 4c 8b 46 40                      mov      r8, qword ptr [rsi + 0x40]
0000000141c8027f: 4c 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], r8
0000000141c80286: 89 95 98 02 00 00                mov      dword ptr [rbp + 0x298], edx
0000000141c8028c: 89 85 c0 01 00 00                mov      dword ptr [rbp + 0x1c0], eax
0000000141c80292: 48 8d 05 d7 c0 fd ff             lea      rax, [rip - 0x23f29]
0000000141c80299: 48 89 85 c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rax
0000000141c802a0: 8b 05 c2 0d 03 0b                mov      eax, dword ptr [rip + 0xb030dc2]
0000000141c802a6: 8b 15 cc 78 f9 0a                mov      edx, dword ptr [rip + 0xaf978cc]
0000000141c802ac: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c802b5: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c802b9: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141c802bf: 0f 8f 21 0b 00 00                jg       0x141c80de6
0000000141c802c5: 8b 05 89 0d 03 0b                mov      eax, dword ptr [rip + 0xb030d89]
0000000141c802cb: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000141c802cf: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000141c802d3: 49 29 d0                         sub      r8, rdx
0000000141c802d6: 49 c1 e8 03                      shr      r8, 3
0000000141c802da: 41 ff c8                         dec      r8d
0000000141c802dd: 41 21 c0                         and      r8d, eax
0000000141c802e0: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000141c802e4: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000141c802e8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c802f0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000141c802f3: 49 83 f8 ff                      cmp      r8, -1
0000000141c802f7: 0f 84 1b 01 00 00                je       0x141c80418
0000000141c802fd: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c80301: 49 c1 e0 04                      shl      r8, 4
0000000141c80305: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000141c80309: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
0000000141c8030e: 75 e0                            jne      0x141c802f0
0000000141c80310: 4c 01 c2                         add      rdx, r8
0000000141c80313: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000141c80317: 0f 84 fb 00 00 00                je       0x141c80418
0000000141c8031d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000141c80324: 0f 85 ee 00 00 00                jne      0x141c80418
0000000141c8032a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
0000000141c8032f: 0f 84 e3 00 00 00                je       0x141c80418
0000000141c80335: e8 36 f6 ff ff                   call     0x141c7f970
0000000141c8033a: c6 45 b4 00                      mov      byte ptr [rbp - 0x4c], 0
0000000141c8033e: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000141c80345: 48 8d 8d c8 02 00 00             lea      rcx, [rbp + 0x2c8]
0000000141c8034c: 48 89 8d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rcx
0000000141c80353: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141c80357: 48 89 8d b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rcx
0000000141c8035e: 48 89 85 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rax
0000000141c80365: 48 8d 85 b0 01 00 00             lea      rax, [rbp + 0x1b0]
0000000141c8036c: 48 89 85 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rax
0000000141c80373: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
0000000141c8037e: 48 8d 8d 50 02 00 00             lea      rcx, [rbp + 0x250]
0000000141c80385: e8 d6 f6 ff ff                   call     0x141c7fa60
0000000141c8038a: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c8038e: 48 83 f9 04                      cmp      rcx, 4
0000000141c80392: 74 55                            je       0x141c803e9
0000000141c80394: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c80398: 4d 85 f6                         test     r14, r14
0000000141c8039b: 74 4c                            je       0x141c803e9
0000000141c8039d: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000141c803a0: 4d 39 e6                         cmp      r14, r12
0000000141c803a3: 0f 84 84 00 00 00                je       0x141c8042d
0000000141c803a9: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000141c803ad: 4d 39 e6                         cmp      r14, r12
0000000141c803b0: 0f 84 c8 00 00 00                je       0x141c8047e
0000000141c803b6: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c803ba: 4c 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], r14
0000000141c803c1: 4d 39 e6                         cmp      r14, r12
0000000141c803c4: 0f 84 05 01 00 00                je       0x141c804cf
0000000141c803ca: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c803ce: 48 39 9d 00 03 00 00             cmp      qword ptr [rbp + 0x300], rbx
0000000141c803d5: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000141c803dc: 4c 8d 85 50 02 00 00             lea      r8, [rbp + 0x250]
0000000141c803e3: 0f 84 37 01 00 00                je       0x141c80520
0000000141c803e9: 48 8b 8d 50 02 00 00             mov      rcx, qword ptr [rbp + 0x250]
0000000141c803f0: 48 8b 95 f8 02 00 00             mov      rdx, qword ptr [rbp + 0x2f8]
0000000141c803f7: e8 a4 ca 8e 00                   call     0x14256cea0
0000000141c803fc: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
0000000141c80406: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
0000000141c8040d: 75 09                            jne      0x141c80418
0000000141c8040f: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000141c80413: e8 98 33 97 ff                   call     0x1415f37b0
0000000141c80418: 90                               nop      
0000000141c80419: 48 81 c4 98 03 00 00             add      rsp, 0x398
0000000141c80420: 5b                               pop      rbx
0000000141c80421: 5f                               pop      rdi
0000000141c80422: 5e                               pop      rsi
0000000141c80423: 41 5c                            pop      r12
0000000141c80425: 41 5d                            pop      r13
0000000141c80427: 41 5e                            pop      r14
0000000141c80429: 41 5f                            pop      r15
0000000141c8042b: 5d                               pop      rbp
0000000141c8042c: c3                               ret      
0000000141c8042d: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
0000000141c80434: 48 89 8d d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rcx
0000000141c8043b: 48 8d 8d 50 02 00 00             lea      rcx, [rbp + 0x250]
0000000141c80442: 48 89 8d d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rcx
0000000141c80449: 48 8d 8d a8 02 00 00             lea      rcx, [rbp + 0x2a8]
0000000141c80450: 48 89 8d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rcx
0000000141c80457: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000141c8045e: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
0000000141c80465: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000141c8046a: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
0000000141c8046f: 0f 84 34 ff ff ff                je       0x141c803a9
0000000141c80475: 49 c1 ff 02                      sar      r15, 2
0000000141c80479: e9 ab 03 00 00                   jmp      0x141c80829
0000000141c8047e: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
0000000141c80485: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
0000000141c8048c: 48 8d 8d 50 02 00 00             lea      rcx, [rbp + 0x250]
0000000141c80493: 48 89 8d f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rcx
0000000141c8049a: 48 8d 8d a8 02 00 00             lea      rcx, [rbp + 0x2a8]
0000000141c804a1: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
0000000141c804a8: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000141c804af: 48 89 8d 08 02 00 00             mov      qword ptr [rbp + 0x208], rcx
0000000141c804b6: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000141c804bb: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
0000000141c804c0: 0f 84 f0 fe ff ff                je       0x141c803b6
0000000141c804c6: 49 c1 ff 02                      sar      r15, 2
0000000141c804ca: e9 7a 05 00 00                   jmp      0x141c80a49
0000000141c804cf: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
0000000141c804d6: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000141c804dd: 48 8d 8d 50 02 00 00             lea      rcx, [rbp + 0x250]
0000000141c804e4: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
0000000141c804eb: 48 8d 8d a8 02 00 00             lea      rcx, [rbp + 0x2a8]
0000000141c804f2: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
0000000141c804f9: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000141c80500: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
0000000141c80507: 4d 8b 74 24 28                   mov      r14, qword ptr [r12 + 0x28]
0000000141c8050c: 4d 2b 74 24 20                   sub      r14, qword ptr [r12 + 0x20]
0000000141c80511: 0f 84 b3 fe ff ff                je       0x141c803ca
0000000141c80517: 49 c1 fe 02                      sar      r14, 2
0000000141c8051b: e9 49 07 00 00                   jmp      0x141c80c69
0000000141c80520: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
0000000141c80527: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
0000000141c8052e: 4c 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], r8
0000000141c80535: 48 8d 8d a8 02 00 00             lea      rcx, [rbp + 0x2a8]
0000000141c8053c: 48 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], rcx
0000000141c80543: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
0000000141c8054a: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c8054e: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c80552: 0f 84 91 fe ff ff                je       0x141c803e9
0000000141c80558: 49 c1 fe 02                      sar      r14, 2
0000000141c8055c: eb 0b                            jmp      0x141c80569
0000000141c8055e: 66 90                            nop      
0000000141c80560: 49 ff ce                         dec      r14
0000000141c80563: 0f 84 80 fe ff ff                je       0x141c803e9
0000000141c80569: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c8056d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c80572: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c80575: 41 89 c9                         mov      r9d, ecx
0000000141c80578: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c8057f: 45 89 ca                         mov      r10d, r9d
0000000141c80582: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c80586: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8058a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c8058e: 4d 29 c3                         sub      r11, r8
0000000141c80591: 49 c1 fb 03                      sar      r11, 3
0000000141c80595: 4d 39 da                         cmp      r10, r11
0000000141c80598: 73 c6                            jae      0x141c80560
0000000141c8059a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c8059e: 4d 85 c0                         test     r8, r8
0000000141c805a1: 74 bd                            je       0x141c80560
0000000141c805a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c805aa: 45 89 cb                         mov      r11d, r9d
0000000141c805ad: 41 89 cd                         mov      r13d, ecx
0000000141c805b0: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c805b7: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c805bb: 45 89 c3                         mov      r11d, r8d
0000000141c805be: 45 31 eb                         xor      r11d, r13d
0000000141c805c1: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c805c8: 77 96                            ja       0x141c80560
0000000141c805ca: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c805ce: 49 8b 73 08                      mov      rsi, qword ptr [r11 + 8]
0000000141c805d2: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000141c805d6: 48 29 f7                         sub      rdi, rsi
0000000141c805d9: 48 c1 ff 03                      sar      rdi, 3
0000000141c805dd: 49 39 fa                         cmp      r10, rdi
0000000141c805e0: 0f 83 7a ff ff ff                jae      0x141c80560
0000000141c805e6: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c805ea: 48 85 f6                         test     rsi, rsi
0000000141c805ed: 0f 84 6d ff ff ff                je       0x141c80560
0000000141c805f3: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c805f7: 44 89 e6                         mov      esi, r12d
0000000141c805fa: 44 31 ee                         xor      esi, r13d
0000000141c805fd: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c80603: 0f 87 57 ff ff ff                ja       0x141c80560
0000000141c80609: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c8060d: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
0000000141c80611: 49 8b 7f 10                      mov      rdi, qword ptr [r15 + 0x10]
0000000141c80615: 48 29 f7                         sub      rdi, rsi
0000000141c80618: 48 c1 ff 03                      sar      rdi, 3
0000000141c8061c: 49 39 fa                         cmp      r10, rdi
0000000141c8061f: 0f 83 3b ff ff ff                jae      0x141c80560
0000000141c80625: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c80629: 48 85 f6                         test     rsi, rsi
0000000141c8062c: 0f 84 2e ff ff ff                je       0x141c80560
0000000141c80632: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c80636: 89 f7                            mov      edi, esi
0000000141c80638: 44 31 ef                         xor      edi, r13d
0000000141c8063b: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c80641: 0f 87 19 ff ff ff                ja       0x141c80560
0000000141c80647: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c8064b: 48 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], rsi
0000000141c80652: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c80656: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c8065a: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000141c80661: 48 29 f7                         sub      rdi, rsi
0000000141c80664: 48 c1 ff 03                      sar      rdi, 3
0000000141c80668: 49 39 fa                         cmp      r10, rdi
0000000141c8066b: 73 23                            jae      0x141c80690
0000000141c8066d: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000141c80674: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c80678: 48 85 ff                         test     rdi, rdi
0000000141c8067b: 74 13                            je       0x141c80690
0000000141c8067d: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c80681: 44 31 ef                         xor      edi, r13d
0000000141c80684: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c8068a: 0f 82 d0 fe ff ff                jb       0x141c80560
0000000141c80690: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
0000000141c80694: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c80698: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c8069c: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000141c806a3: 48 29 f7                         sub      rdi, rsi
0000000141c806a6: 48 c1 ff 03                      sar      rdi, 3
0000000141c806aa: 49 39 fa                         cmp      r10, rdi
0000000141c806ad: 73 21                            jae      0x141c806d0
0000000141c806af: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000141c806b6: 4e 8b 14 d7                      mov      r10, qword ptr [rdi + r10*8]
0000000141c806ba: 4d 85 d2                         test     r10, r10
0000000141c806bd: 74 11                            je       0x141c806d0
0000000141c806bf: 47 33 2c 8a                      xor      r13d, dword ptr [r10 + r9*4]
0000000141c806c3: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c806ca: 0f 82 90 fe ff ff                jb       0x141c80560
0000000141c806d0: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
0000000141c806d7: 45 89 d1                         mov      r9d, r10d
0000000141c806da: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c806e1: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c806e5: 41 c1 e9 04                      shr      r9d, 4
0000000141c806e9: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c806ed: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c806f1: 41 c1 e2 02                      shl      r10d, 2
0000000141c806f5: 4e 03 14 0f                      add      r10, qword ptr [rdi + r9]
0000000141c806f9: 44 89 e6                         mov      esi, r12d
0000000141c806fc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c80702: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c80706: c1 ee 04                         shr      esi, 4
0000000141c80709: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c8070d: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000141c80711: 41 c1 e1 03                      shl      r9d, 3
0000000141c80715: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c80719: 45 89 c3                         mov      r11d, r8d
0000000141c8071c: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c80723: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c80727: 41 c1 eb 04                      shr      r11d, 4
0000000141c8072b: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8072f: 41 c1 e0 05                      shl      r8d, 5
0000000141c80733: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c80737: 48 8d 15 7e 6c 03 0b             lea      rdx, [rip + 0xb036c7e]
0000000141c8073e: 48 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rdx
0000000141c80745: 4c 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r10
0000000141c8074c: 4c 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r9
0000000141c80753: 4c 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r8
0000000141c8075a: 89 8d f0 02 00 00                mov      dword ptr [rbp + 0x2f0], ecx
0000000141c80760: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c80765: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000141c8076c: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141c80773: 48 89 c6                         mov      rsi, rax
0000000141c80776: e8 25 f4 ff ff                   call     0x141c7fba0
0000000141c8077b: 48 89 f0                         mov      rax, rsi
0000000141c8077e: e9 dd fd ff ff                   jmp      0x141c80560
0000000141c80783: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
0000000141c8078a: 45 89 d0                         mov      r8d, r10d
0000000141c8078d: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c80794: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
0000000141c80798: 41 c1 e8 04                      shr      r8d, 4
0000000141c8079c: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c807a0: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c807a4: 41 c1 e2 02                      shl      r10d, 2
0000000141c807a8: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c807ac: 45 89 c8                         mov      r8d, r9d
0000000141c807af: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c807b6: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c807ba: 41 c1 e8 04                      shr      r8d, 4
0000000141c807be: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c807c2: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c807c6: 41 c1 e1 03                      shl      r9d, 3
0000000141c807ca: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c807ce: 48 8d 15 e7 6b 03 0b             lea      rdx, [rip + 0xb036be7]
0000000141c807d5: 48 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rdx
0000000141c807dc: 4c 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r10
0000000141c807e3: 4c 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r9
0000000141c807ea: 4c 89 ad e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r13
0000000141c807f1: 89 8d f0 02 00 00                mov      dword ptr [rbp + 0x2f0], ecx
0000000141c807f7: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c807fc: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
0000000141c80803: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141c8080a: 4d 89 e8                         mov      r8, r13
0000000141c8080d: 48 89 c6                         mov      rsi, rax
0000000141c80810: e8 8b f3 ff ff                   call     0x141c7fba0
0000000141c80815: 48 89 f0                         mov      rax, rsi
0000000141c80818: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c80820: 4d 85 ff                         test     r15, r15
0000000141c80823: 0f 84 80 fb ff ff                je       0x141c803a9
0000000141c80829: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c8082e: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
0000000141c80833: 49 ff cf                         dec      r15
0000000141c80836: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c8083a: 41 89 ca                         mov      r10d, ecx
0000000141c8083d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c80844: 45 89 d3                         mov      r11d, r10d
0000000141c80847: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c8084b: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8084f: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c80853: 4d 29 c1                         sub      r9, r8
0000000141c80856: 49 c1 f9 03                      sar      r9, 3
0000000141c8085a: 4d 39 cb                         cmp      r11, r9
0000000141c8085d: 73 c1                            jae      0x141c80820
0000000141c8085f: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c80863: 4d 85 c0                         test     r8, r8
0000000141c80866: 74 b8                            je       0x141c80820
0000000141c80868: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c8086f: 45 89 d1                         mov      r9d, r10d
0000000141c80872: 89 cf                            mov      edi, ecx
0000000141c80874: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c8087a: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c8087e: 45 89 c8                         mov      r8d, r9d
0000000141c80881: 41 31 f8                         xor      r8d, edi
0000000141c80884: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c8088b: 77 93                            ja       0x141c80820
0000000141c8088d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c80891: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c80895: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000141c80899: 4c 29 c6                         sub      rsi, r8
0000000141c8089c: 48 c1 fe 03                      sar      rsi, 3
0000000141c808a0: 49 39 f3                         cmp      r11, rsi
0000000141c808a3: 0f 83 77 ff ff ff                jae      0x141c80820
0000000141c808a9: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c808ad: 4d 85 c0                         test     r8, r8
0000000141c808b0: 0f 84 6a ff ff ff                je       0x141c80820
0000000141c808b6: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c808ba: 4c 89 85 00 03 00 00             mov      qword ptr [rbp + 0x300], r8
0000000141c808c1: 41 31 f8                         xor      r8d, edi
0000000141c808c4: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c808cb: 0f 87 4f ff ff ff                ja       0x141c80820
0000000141c808d1: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c808d5: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c808d9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c808dd: 4c 29 c6                         sub      rsi, r8
0000000141c808e0: 48 c1 fe 03                      sar      rsi, 3
0000000141c808e4: 49 39 f3                         cmp      r11, rsi
0000000141c808e7: 0f 83 33 ff ff ff                jae      0x141c80820
0000000141c808ed: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c808f1: 4d 85 c0                         test     r8, r8
0000000141c808f4: 0f 84 26 ff ff ff                je       0x141c80820
0000000141c808fa: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c808fe: 41 31 f8                         xor      r8d, edi
0000000141c80901: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c80908: 0f 87 12 ff ff ff                ja       0x141c80820
0000000141c8090e: 4d 8b 44 24 50                   mov      r8, qword ptr [r12 + 0x50]
0000000141c80913: 4c 89 fe                         mov      rsi, r15
0000000141c80916: 48 c1 ee 07                      shr      rsi, 7
0000000141c8091a: 45 89 fd                         mov      r13d, r15d
0000000141c8091d: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c80921: 41 c1 e5 05                      shl      r13d, 5
0000000141c80925: 4d 03 2c f0                      add      r13, qword ptr [r8 + rsi*8]
0000000141c80929: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c8092d: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c80931: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c80935: 4c 29 c6                         sub      rsi, r8
0000000141c80938: 48 c1 fe 03                      sar      rsi, 3
0000000141c8093c: 49 39 f3                         cmp      r11, rsi
0000000141c8093f: 73 1d                            jae      0x141c8095e
0000000141c80941: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c80945: 4d 85 c0                         test     r8, r8
0000000141c80948: 74 14                            je       0x141c8095e
0000000141c8094a: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c8094e: 41 31 f8                         xor      r8d, edi
0000000141c80951: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c80958: 0f 82 c2 fe ff ff                jb       0x141c80820
0000000141c8095e: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c80962: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c80966: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c8096a: 4c 29 c6                         sub      rsi, r8
0000000141c8096d: 48 c1 fe 03                      sar      rsi, 3
0000000141c80971: 49 39 f3                         cmp      r11, rsi
0000000141c80974: 0f 83 09 fe ff ff                jae      0x141c80783
0000000141c8097a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c8097e: 4d 85 c0                         test     r8, r8
0000000141c80981: 0f 84 fc fd ff ff                je       0x141c80783
0000000141c80987: 43 33 3c 90                      xor      edi, dword ptr [r8 + r10*4]
0000000141c8098b: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c80991: 0f 83 ec fd ff ff                jae      0x141c80783
0000000141c80997: e9 84 fe ff ff                   jmp      0x141c80820
0000000141c8099c: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
0000000141c809a3: 45 89 d1                         mov      r9d, r10d
0000000141c809a6: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c809ad: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
0000000141c809b1: 41 c1 e9 04                      shr      r9d, 4
0000000141c809b5: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c809b9: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c809bd: 41 c1 e2 02                      shl      r10d, 2
0000000141c809c1: 4f 03 14 0b                      add      r10, qword ptr [r11 + r9]
0000000141c809c5: 45 89 c1                         mov      r9d, r8d
0000000141c809c8: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c809cf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c809d3: 41 c1 e9 04                      shr      r9d, 4
0000000141c809d7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c809db: 41 c1 e0 05                      shl      r8d, 5
0000000141c809df: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000141c809e3: 48 8d 15 d2 69 03 0b             lea      rdx, [rip + 0xb0369d2]
0000000141c809ea: 48 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rdx
0000000141c809f1: 4c 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r10
0000000141c809f8: 4c 8b 8d 08 03 00 00             mov      r9, qword ptr [rbp + 0x308]
0000000141c809ff: 4c 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r9
0000000141c80a06: 4c 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r8
0000000141c80a0d: 89 8d f0 02 00 00                mov      dword ptr [rbp + 0x2f0], ecx
0000000141c80a13: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c80a18: 48 8d 8d f0 01 00 00             lea      rcx, [rbp + 0x1f0]
0000000141c80a1f: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141c80a26: 48 89 c6                         mov      rsi, rax
0000000141c80a29: e8 72 f1 ff ff                   call     0x141c7fba0
0000000141c80a2e: 48 89 f0                         mov      rax, rsi
0000000141c80a31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c80a40: 4d 85 ff                         test     r15, r15
0000000141c80a43: 0f 84 6d f9 ff ff                je       0x141c803b6
0000000141c80a49: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c80a4e: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
0000000141c80a53: 49 ff cf                         dec      r15
0000000141c80a56: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c80a59: 41 89 ca                         mov      r10d, ecx
0000000141c80a5c: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c80a63: 45 89 d3                         mov      r11d, r10d
0000000141c80a66: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c80a6a: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c80a6e: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c80a72: 4d 29 c1                         sub      r9, r8
0000000141c80a75: 49 c1 f9 03                      sar      r9, 3
0000000141c80a79: 4d 39 cb                         cmp      r11, r9
0000000141c80a7c: 73 c2                            jae      0x141c80a40
0000000141c80a7e: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c80a82: 4d 85 c0                         test     r8, r8
0000000141c80a85: 74 b9                            je       0x141c80a40
0000000141c80a87: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c80a8e: 45 89 d1                         mov      r9d, r10d
0000000141c80a91: 89 cf                            mov      edi, ecx
0000000141c80a93: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c80a99: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c80a9d: 45 89 c1                         mov      r9d, r8d
0000000141c80aa0: 41 31 f9                         xor      r9d, edi
0000000141c80aa3: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c80aaa: 77 94                            ja       0x141c80a40
0000000141c80aac: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c80ab0: 4c 8b 4b 08                      mov      r9, qword ptr [rbx + 8]
0000000141c80ab4: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000141c80ab8: 4c 29 ce                         sub      rsi, r9
0000000141c80abb: 48 c1 fe 03                      sar      rsi, 3
0000000141c80abf: 49 39 f3                         cmp      r11, rsi
0000000141c80ac2: 0f 83 78 ff ff ff                jae      0x141c80a40
0000000141c80ac8: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c80acc: 4d 85 c9                         test     r9, r9
0000000141c80acf: 0f 84 6b ff ff ff                je       0x141c80a40
0000000141c80ad5: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c80ad9: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000141c80ae0: 41 31 f9                         xor      r9d, edi
0000000141c80ae3: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c80aea: 0f 87 50 ff ff ff                ja       0x141c80a40
0000000141c80af0: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c80af4: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c80af8: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c80afc: 4c 29 ce                         sub      rsi, r9
0000000141c80aff: 48 c1 fe 03                      sar      rsi, 3
0000000141c80b03: 49 39 f3                         cmp      r11, rsi
0000000141c80b06: 0f 83 34 ff ff ff                jae      0x141c80a40
0000000141c80b0c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c80b10: 4d 85 c9                         test     r9, r9
0000000141c80b13: 0f 84 27 ff ff ff                je       0x141c80a40
0000000141c80b19: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c80b1d: 41 31 f9                         xor      r9d, edi
0000000141c80b20: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c80b27: 0f 87 13 ff ff ff                ja       0x141c80a40
0000000141c80b2d: 4d 8b 4c 24 50                   mov      r9, qword ptr [r12 + 0x50]
0000000141c80b32: 4c 89 fe                         mov      rsi, r15
0000000141c80b35: 48 c1 ee 07                      shr      rsi, 7
0000000141c80b39: 45 89 fd                         mov      r13d, r15d
0000000141c80b3c: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c80b40: 4f 8d 6c 6d 00                   lea      r13, [r13 + r13*2]
0000000141c80b45: 41 c1 e5 03                      shl      r13d, 3
0000000141c80b49: 4d 03 2c f1                      add      r13, qword ptr [r9 + rsi*8]
0000000141c80b4d: 4c 89 ad 08 03 00 00             mov      qword ptr [rbp + 0x308], r13
0000000141c80b54: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c80b58: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c80b5c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c80b60: 4c 29 ce                         sub      rsi, r9
0000000141c80b63: 48 c1 fe 03                      sar      rsi, 3
0000000141c80b67: 49 39 f3                         cmp      r11, rsi
0000000141c80b6a: 73 1d                            jae      0x141c80b89
0000000141c80b6c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c80b70: 4d 85 c9                         test     r9, r9
0000000141c80b73: 74 14                            je       0x141c80b89
0000000141c80b75: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c80b79: 41 31 f9                         xor      r9d, edi
0000000141c80b7c: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000141c80b83: 0f 82 b7 fe ff ff                jb       0x141c80a40
0000000141c80b89: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c80b8d: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c80b91: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c80b95: 4c 29 ce                         sub      rsi, r9
0000000141c80b98: 48 c1 fe 03                      sar      rsi, 3
0000000141c80b9c: 49 39 f3                         cmp      r11, rsi
0000000141c80b9f: 0f 83 f7 fd ff ff                jae      0x141c8099c
0000000141c80ba5: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c80ba9: 4d 85 c9                         test     r9, r9
0000000141c80bac: 0f 84 ea fd ff ff                je       0x141c8099c
0000000141c80bb2: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
0000000141c80bb6: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c80bbc: 0f 83 da fd ff ff                jae      0x141c8099c
0000000141c80bc2: e9 79 fe ff ff                   jmp      0x141c80a40
0000000141c80bc7: 41 89 f2                         mov      r10d, esi
0000000141c80bca: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c80bd1: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c80bd5: 41 c1 ea 04                      shr      r10d, 4
0000000141c80bd9: 83 e6 7f                         and      esi, 0x7f
0000000141c80bdc: 4c 8d 0c 76                      lea      r9, [rsi + rsi*2]
0000000141c80be0: 41 c1 e1 03                      shl      r9d, 3
0000000141c80be4: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c80be8: 45 89 c2                         mov      r10d, r8d
0000000141c80beb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c80bf2: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c80bf6: 41 c1 ea 04                      shr      r10d, 4
0000000141c80bfa: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c80bfe: 41 c1 e0 05                      shl      r8d, 5
0000000141c80c02: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c80c06: 48 8d 15 af 67 03 0b             lea      rdx, [rip + 0xb0367af]
0000000141c80c0d: 48 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rdx
0000000141c80c14: 48 8b 95 08 03 00 00             mov      rdx, qword ptr [rbp + 0x308]
0000000141c80c1b: 48 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdx
0000000141c80c22: 4c 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r9
0000000141c80c29: 4c 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r8
0000000141c80c30: 89 8d f0 02 00 00                mov      dword ptr [rbp + 0x2f0], ecx
0000000141c80c36: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c80c3b: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
0000000141c80c42: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141c80c49: 48 89 c6                         mov      rsi, rax
0000000141c80c4c: e8 4f ef ff ff                   call     0x141c7fba0
0000000141c80c51: 48 89 f0                         mov      rax, rsi
0000000141c80c54: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c80c60: 4d 85 f6                         test     r14, r14
0000000141c80c63: 0f 84 61 f7 ff ff                je       0x141c803ca
0000000141c80c69: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c80c6e: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c80c73: 49 ff ce                         dec      r14
0000000141c80c76: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c80c79: 41 89 c9                         mov      r9d, ecx
0000000141c80c7c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c80c83: 45 89 ca                         mov      r10d, r9d
0000000141c80c86: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c80c8a: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c80c8e: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c80c92: 4d 29 c3                         sub      r11, r8
0000000141c80c95: 49 c1 fb 03                      sar      r11, 3
0000000141c80c99: 4d 39 da                         cmp      r10, r11
0000000141c80c9c: 73 c2                            jae      0x141c80c60
0000000141c80c9e: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c80ca2: 4d 85 c0                         test     r8, r8
0000000141c80ca5: 74 b9                            je       0x141c80c60
0000000141c80ca7: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c80cae: 44 89 ce                         mov      esi, r9d
0000000141c80cb1: 41 89 cb                         mov      r11d, ecx
0000000141c80cb4: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c80cbb: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c80cbf: 44 89 c6                         mov      esi, r8d
0000000141c80cc2: 44 31 de                         xor      esi, r11d
0000000141c80cc5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c80ccb: 77 93                            ja       0x141c80c60
0000000141c80ccd: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
0000000141c80cd1: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c80cd5: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c80cd9: 48 29 f3                         sub      rbx, rsi
0000000141c80cdc: 48 c1 fb 03                      sar      rbx, 3
0000000141c80ce0: 49 39 da                         cmp      r10, rbx
0000000141c80ce3: 0f 83 77 ff ff ff                jae      0x141c80c60
0000000141c80ce9: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c80ced: 48 85 f6                         test     rsi, rsi
0000000141c80cf0: 0f 84 6a ff ff ff                je       0x141c80c60
0000000141c80cf6: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c80cfa: 89 f3                            mov      ebx, esi
0000000141c80cfc: 44 31 db                         xor      ebx, r11d
0000000141c80cff: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000141c80d05: 0f 87 55 ff ff ff                ja       0x141c80c60
0000000141c80d0b: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c80d0f: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000141c80d13: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c80d17: 49 29 df                         sub      r15, rbx
0000000141c80d1a: 49 c1 ff 03                      sar      r15, 3
0000000141c80d1e: 4d 39 fa                         cmp      r10, r15
0000000141c80d21: 0f 83 39 ff ff ff                jae      0x141c80c60
0000000141c80d27: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c80d2b: 48 85 db                         test     rbx, rbx
0000000141c80d2e: 0f 84 2c ff ff ff                je       0x141c80c60
0000000141c80d34: 42 8b 1c 8b                      mov      ebx, dword ptr [rbx + r9*4]
0000000141c80d38: 44 31 db                         xor      ebx, r11d
0000000141c80d3b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000141c80d41: 0f 87 19 ff ff ff                ja       0x141c80c60
0000000141c80d47: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
0000000141c80d4c: 4d 89 f7                         mov      r15, r14
0000000141c80d4f: 49 c1 ef 07                      shr      r15, 7
0000000141c80d53: 45 89 f5                         mov      r13d, r14d
0000000141c80d56: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c80d5a: 4f 8d 6c ed 00                   lea      r13, [r13 + r13*8]
0000000141c80d5f: 41 c1 e5 02                      shl      r13d, 2
0000000141c80d63: 4e 03 2c fb                      add      r13, qword ptr [rbx + r15*8]
0000000141c80d67: 4c 89 ad 08 03 00 00             mov      qword ptr [rbp + 0x308], r13
0000000141c80d6e: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000141c80d72: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000141c80d76: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c80d7a: 49 29 df                         sub      r15, rbx
0000000141c80d7d: 49 c1 ff 03                      sar      r15, 3
0000000141c80d81: 4d 39 fa                         cmp      r10, r15
0000000141c80d84: 73 1c                            jae      0x141c80da2
0000000141c80d86: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c80d8a: 48 85 db                         test     rbx, rbx
0000000141c80d8d: 74 13                            je       0x141c80da2
0000000141c80d8f: 42 8b 1c 8b                      mov      ebx, dword ptr [rbx + r9*4]
0000000141c80d93: 44 31 db                         xor      ebx, r11d
0000000141c80d96: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
0000000141c80d9c: 0f 82 be fe ff ff                jb       0x141c80c60
0000000141c80da2: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
0000000141c80da6: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000141c80daa: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c80dae: 49 29 df                         sub      r15, rbx
0000000141c80db1: 49 c1 ff 03                      sar      r15, 3
0000000141c80db5: 4d 39 fa                         cmp      r10, r15
0000000141c80db8: 0f 83 09 fe ff ff                jae      0x141c80bc7
0000000141c80dbe: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c80dc2: 4d 85 d2                         test     r10, r10
0000000141c80dc5: 0f 84 fc fd ff ff                je       0x141c80bc7
0000000141c80dcb: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c80dcf: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c80dd6: 0f 83 eb fd ff ff                jae      0x141c80bc7
0000000141c80ddc: e9 7f fe ff ff                   jmp      0x141c80c60
0000000141c80de1: e8 aa b7 43 fe                   call     0x1400bc590
0000000141c80de6: 48 8d 05 7b 02 03 0b             lea      rax, [rip + 0xb03027b]
0000000141c80ded: 48 89 ce                         mov      rsi, rcx
0000000141c80df0: 48 89 c1                         mov      rcx, rax
0000000141c80df3: e8 f8 d5 47 08                   call     0x14a0fe3f0
0000000141c80df8: 48 89 f1                         mov      rcx, rsi
0000000141c80dfb: 83 3d 66 02 03 0b ff             cmp      dword ptr [rip + 0xb030266], -1
0000000141c80e02: 0f 85 bd f4 ff ff                jne      0x141c802c5
0000000141c80e08: 48 8d 0d 41 02 03 0b             lea      rcx, [rip + 0xb030241]
0000000141c80e0f: e8 dc e5 c9 ff                   call     0x14191f3f0
0000000141c80e14: 48 8d 0d 4d 02 03 0b             lea      rcx, [rip + 0xb03024d]
0000000141c80e1b: e8 90 d6 47 08                   call     0x14a0fe4b0
0000000141c80e20: 48 89 f1                         mov      rcx, rsi
0000000141c80e23: e9 9d f4 ff ff                   jmp      0x141c802c5
