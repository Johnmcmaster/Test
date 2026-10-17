; VA=0x14256e1c0 RVA=0x256e1c0 end=0x14256ec35 size=2677; .pdata unwind range
000000014256e1c0: 55                               push     rbp
000000014256e1c1: 41 57                            push     r15
000000014256e1c3: 41 56                            push     r14
000000014256e1c5: 41 55                            push     r13
000000014256e1c7: 41 54                            push     r12
000000014256e1c9: 56                               push     rsi
000000014256e1ca: 57                               push     rdi
000000014256e1cb: 53                               push     rbx
000000014256e1cc: 48 81 ec b8 01 00 00             sub      rsp, 0x1b8
000000014256e1d3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014256e1db: 0f 29 bd 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm7
000000014256e1e2: 0f 29 b5 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm6
000000014256e1e9: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014256e1f4: 4c 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], r9
000000014256e1fb: 4c 89 c3                         mov      rbx, r8
000000014256e1fe: 49 89 d7                         mov      r15, rdx
000000014256e201: 49 89 ce                         mov      r14, rcx
000000014256e204: 0f 57 f6                         xorps    xmm6, xmm6
000000014256e207: 0f 29 b5 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm6
000000014256e20e: 49 8b 30                         mov      rsi, qword ptr [r8]
000000014256e211: 48 85 f6                         test     rsi, rsi
000000014256e214: 74 60                            je       0x14256e276
000000014256e216: 48 8b 0d 9b 08 55 0a             mov      rcx, qword ptr [rip + 0xa55089b]
000000014256e21d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256e220: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256e224: 4c 8b 05 f5 bf 83 08             mov      r8, qword ptr [rip + 0x883bff5]
000000014256e22b: 48 89 b5 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rsi
000000014256e232: ba 18 00 00 00                   mov      edx, 0x18
000000014256e237: 41 ff d0                         call     r8
000000014256e23a: 48 85 c0                         test     rax, rax
000000014256e23d: 0f 84 b5 09 00 00                je       0x14256ebf8
000000014256e243: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014256e24d: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014256e251: 48 8d 0d e8 46 23 08             lea      rcx, [rip + 0x82346e8]
000000014256e258: 48 89 08                         mov      qword ptr [rax], rcx
000000014256e25b: 48 89 70 10                      mov      qword ptr [rax + 0x10], rsi
000000014256e25f: 48 89 b5 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rsi
000000014256e266: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
000000014256e26d: 48 c7 03 00 00 00 00             mov      qword ptr [rbx], 0
000000014256e274: eb 02                            jmp      0x14256e278
000000014256e276: 31 c0                            xor      eax, eax
000000014256e278: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
000000014256e27c: 48 89 d7                         mov      rdi, rdx
000000014256e27f: 49 2b 7e 08                      sub      rdi, qword ptr [r14 + 8]
000000014256e283: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
000000014256e287: 48 85 c0                         test     rax, rax
000000014256e28a: 74 18                            je       0x14256e2a4
000000014256e28c: f0 ff 40 08                      lock inc dword ptr [rax + 8]
000000014256e290: 48 8b b5 e0 00 00 00             mov      rsi, qword ptr [rbp + 0xe0]
000000014256e297: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014256e29e: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
000000014256e2a2: eb 02                            jmp      0x14256e2a6
000000014256e2a4: 31 c0                            xor      eax, eax
000000014256e2a6: 48 89 9d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rbx
000000014256e2ad: 48 89 75 b0                      mov      qword ptr [rbp - 0x50], rsi
000000014256e2b1: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014256e2b5: 49 3b 56 18                      cmp      rdx, qword ptr [r14 + 0x18]
000000014256e2b9: 4c 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], r14
000000014256e2c0: 0f 84 d9 08 00 00                je       0x14256eb9f
000000014256e2c6: 48 89 32                         mov      qword ptr [rdx], rsi
000000014256e2c9: 48 89 42 08                      mov      qword ptr [rdx + 8], rax
000000014256e2cd: 49 83 46 10 10                   add      qword ptr [r14 + 0x10], 0x10
000000014256e2d2: 48 8b 85 d0 00 00 00             mov      rax, qword ptr [rbp + 0xd0]
000000014256e2d9: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
000000014256e2e0: 48 85 c0                         test     rax, rax
000000014256e2e3: 0f 84 d5 06 00 00                je       0x14256e9be
000000014256e2e9: 48 8d 8d a8 00 00 00             lea      rcx, [rbp + 0xa8]
000000014256e2f0: ff 15 2a bf 83 08                call     qword ptr [rip + 0x883bf2a]
000000014256e2f6: 48 89 bd a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdi
000000014256e2fd: 4c 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], r15
000000014256e304: 4c 8b bd b0 00 00 00             mov      r15, qword ptr [rbp + 0xb0]
000000014256e30b: 4c 3b bd a8 00 00 00             cmp      r15, qword ptr [rbp + 0xa8]
000000014256e312: 48 8b bd 00 01 00 00             mov      rdi, qword ptr [rbp + 0x100]
000000014256e319: 0f 84 85 06 00 00                je       0x14256e9a4
000000014256e31f: 48 8d 47 68                      lea      rax, [rdi + 0x68]
000000014256e323: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
000000014256e32a: f3 0f 10 3d c6 5f 05 08          movss    xmm7, dword ptr [rip + 0x8055fc6]
000000014256e332: eb 44                            jmp      0x14256e378
000000014256e334: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014256e340: e8 1b b8 b8 07                   call     0x14a0f9b60
000000014256e345: 48 c7 46 e8 00 00 00 00          mov      qword ptr [rsi - 0x18], 0
000000014256e34d: 48 c7 46 f0 0f 00 00 00          mov      qword ptr [rsi - 0x10], 0xf
000000014256e355: c6 46 d8 00                      mov      byte ptr [rsi - 0x28], 0
000000014256e359: 4c 8b bd b0 00 00 00             mov      r15, qword ptr [rbp + 0xb0]
000000014256e360: 49 83 c7 d0                      add      r15, -0x30
000000014256e364: 4c 89 bd b0 00 00 00             mov      qword ptr [rbp + 0xb0], r15
000000014256e36b: 4c 3b bd a8 00 00 00             cmp      r15, qword ptr [rbp + 0xa8]
000000014256e372: 0f 84 2c 06 00 00                je       0x14256e9a4
000000014256e378: 41 8b 5f f8                      mov      ebx, dword ptr [r15 - 8]
000000014256e37c: 89 da                            mov      edx, ebx
000000014256e37e: c1 ea 10                         shr      edx, 0x10
000000014256e381: 89 d9                            mov      ecx, ebx
000000014256e383: c1 e9 18                         shr      ecx, 0x18
000000014256e386: 48 8b 47 68                      mov      rax, qword ptr [rdi + 0x68]
000000014256e38a: 4c 8b 57 70                      mov      r10, qword ptr [rdi + 0x70]
000000014256e38e: 49 29 c2                         sub      r10, rax
000000014256e391: 49 c1 fa 03                      sar      r10, 3
000000014256e395: 44 0f b6 c3                      movzx    r8d, bl
000000014256e399: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
000000014256e3a3: 4d 31 c8                         xor      r8, r9
000000014256e3a6: 49 b9 b3 01 00 00 00 01 00 00    movabs   r9, 0x100000001b3
000000014256e3b0: 4d 0f af c1                      imul     r8, r9
000000014256e3b4: 0f b6 f7                         movzx    esi, bh
000000014256e3b7: 4c 31 c6                         xor      rsi, r8
000000014256e3ba: 49 0f af f1                      imul     rsi, r9
000000014256e3be: 0f b6 d2                         movzx    edx, dl
000000014256e3c1: 48 31 f2                         xor      rdx, rsi
000000014256e3c4: 49 0f af d1                      imul     rdx, r9
000000014256e3c8: 48 31 ca                         xor      rdx, rcx
000000014256e3cb: 49 0f af d1                      imul     rdx, r9
000000014256e3cf: 49 ff ca                         dec      r10
000000014256e3d2: 49 21 d2                         and      r10, rdx
000000014256e3d5: 4c 89 95 88 00 00 00             mov      qword ptr [rbp + 0x88], r10
000000014256e3dc: 4e 8d 2c d0                      lea      r13, [rax + r10*8]
000000014256e3e0: 48 8b 87 88 00 00 00             mov      rax, qword ptr [rdi + 0x88]
000000014256e3e7: 4c 89 ea                         mov      rdx, r13
000000014256e3ea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014256e3f0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
000000014256e3f3: 48 83 f9 ff                      cmp      rcx, -1
000000014256e3f7: 74 27                            je       0x14256e420
000000014256e3f9: 48 c1 e1 06                      shl      rcx, 6
000000014256e3fd: 48 8d 14 08                      lea      rdx, [rax + rcx]
000000014256e401: 39 5c 08 08                      cmp      dword ptr [rax + rcx + 8], ebx
000000014256e405: 75 e9                            jne      0x14256e3f0
000000014256e407: 48 01 c1                         add      rcx, rax
000000014256e40a: 48 8b bf 90 00 00 00             mov      rdi, qword ptr [rdi + 0x90]
000000014256e411: 48 39 cf                         cmp      rdi, rcx
000000014256e414: 0f 85 fb 04 00 00                jne      0x14256e915
000000014256e41a: eb 0b                            jmp      0x14256e427
000000014256e41c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014256e420: 48 8b bf 90 00 00 00             mov      rdi, qword ptr [rdi + 0x90]
000000014256e427: 4c 8b b5 00 01 00 00             mov      r14, qword ptr [rbp + 0x100]
000000014256e42e: 49 3b be 98 00 00 00             cmp      rdi, qword ptr [r14 + 0x98]
000000014256e435: 74 69                            je       0x14256e4a0
000000014256e437: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014256e43b: 48 89 07                         mov      qword ptr [rdi], rax
000000014256e43e: 89 5f 08                         mov      dword ptr [rdi + 8], ebx
000000014256e441: 41 0f b6 47 d0                   movzx    eax, byte ptr [r15 - 0x30]
000000014256e446: 88 47 10                         mov      byte ptr [rdi + 0x10], al
000000014256e449: 0f 11 77 28                      movups   xmmword ptr [rdi + 0x28], xmm6
000000014256e44d: 0f 11 77 18                      movups   xmmword ptr [rdi + 0x18], xmm6
000000014256e451: 41 0f 10 47 d8                   movups   xmm0, xmmword ptr [r15 - 0x28]
000000014256e456: 41 0f 10 4f e8                   movups   xmm1, xmmword ptr [r15 - 0x18]
000000014256e45b: 0f 11 4f 28                      movups   xmmword ptr [rdi + 0x28], xmm1
000000014256e45f: 0f 11 47 18                      movups   xmmword ptr [rdi + 0x18], xmm0
000000014256e463: 49 c7 47 e8 00 00 00 00          mov      qword ptr [r15 - 0x18], 0
000000014256e46b: 49 c7 47 f0 0f 00 00 00          mov      qword ptr [r15 - 0x10], 0xf
000000014256e473: 41 c6 47 d8 00                   mov      byte ptr [r15 - 0x28], 0
000000014256e478: 41 8b 47 f8                      mov      eax, dword ptr [r15 - 8]
000000014256e47c: 89 47 38                         mov      dword ptr [rdi + 0x38], eax
000000014256e47f: 4d 8b a6 88 00 00 00             mov      r12, qword ptr [r14 + 0x88]
000000014256e486: 49 8b b6 90 00 00 00             mov      rsi, qword ptr [r14 + 0x90]
000000014256e48d: 48 83 c6 40                      add      rsi, 0x40
000000014256e491: 49 89 b6 90 00 00 00             mov      qword ptr [r14 + 0x90], rsi
000000014256e498: e9 d5 03 00 00                   jmp      0x14256e872
000000014256e49d: 0f 1f 00                         nop      dword ptr [rax]
000000014256e4a0: 49 89 fe                         mov      r14, rdi
000000014256e4a3: 49 29 c6                         sub      r14, rax
000000014256e4a6: 4c 89 f1                         mov      rcx, r14
000000014256e4a9: 48 c1 f9 06                      sar      rcx, 6
000000014256e4ad: 48 8d 71 01                      lea      rsi, [rcx + 1]
000000014256e4b1: 48 89 c8                         mov      rax, rcx
000000014256e4b4: 48 d1 e8                         shr      rax, 1
000000014256e4b7: 49 b8 ff ff ff ff ff ff ff 03    movabs   r8, 0x3ffffffffffffff
000000014256e4c1: 4c 89 c2                         mov      rdx, r8
000000014256e4c4: 48 29 c2                         sub      rdx, rax
000000014256e4c7: 48 01 c8                         add      rax, rcx
000000014256e4ca: 48 39 f0                         cmp      rax, rsi
000000014256e4cd: 48 0f 46 c6                      cmovbe   rax, rsi
000000014256e4d1: 48 39 d1                         cmp      rcx, rdx
000000014256e4d4: 49 0f 47 c0                      cmova    rax, r8
000000014256e4d8: 48 89 c1                         mov      rcx, rax
000000014256e4db: 48 c1 e9 3a                      shr      rcx, 0x3a
000000014256e4df: 0f 85 4a 07 00 00                jne      0x14256ec2f
000000014256e4e5: 49 89 c4                         mov      r12, rax
000000014256e4e8: 49 c1 e4 06                      shl      r12, 6
000000014256e4ec: 48 85 c0                         test     rax, rax
000000014256e4ef: 4c 89 a5 c0 00 00 00             mov      qword ptr [rbp + 0xc0], r12
000000014256e4f6: 74 4f                            je       0x14256e547
000000014256e4f8: 48 83 f8 40                      cmp      rax, 0x40
000000014256e4fc: 72 4e                            jb       0x14256e54c
000000014256e4fe: 49 83 cc 27                      or       r12, 0x27
000000014256e502: 48 8b 0d af 05 55 0a             mov      rcx, qword ptr [rip + 0xa5505af]
000000014256e509: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256e50c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256e510: 4c 89 e2                         mov      rdx, r12
000000014256e513: ff 15 07 bd 83 08                call     qword ptr [rip + 0x883bd07]
000000014256e519: 48 89 85 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rax
000000014256e520: 48 83 bd c8 00 00 00 00          cmp      qword ptr [rbp + 0xc8], 0
000000014256e528: 0f 84 51 04 00 00                je       0x14256e97f
000000014256e52e: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
000000014256e535: 49 89 c4                         mov      r12, rax
000000014256e538: 49 83 c4 27                      add      r12, 0x27
000000014256e53c: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
000000014256e540: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
000000014256e545: eb 28                            jmp      0x14256e56f
000000014256e547: 45 31 e4                         xor      r12d, r12d
000000014256e54a: eb 23                            jmp      0x14256e56f
000000014256e54c: 48 8b 0d 65 05 55 0a             mov      rcx, qword ptr [rip + 0xa550565]
000000014256e553: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256e556: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256e55a: 4c 89 e2                         mov      rdx, r12
000000014256e55d: ff 15 bd bc 83 08                call     qword ptr [rip + 0x883bcbd]
000000014256e563: 49 89 c4                         mov      r12, rax
000000014256e566: 48 85 c0                         test     rax, rax
000000014256e569: 0f 84 1f 04 00 00                je       0x14256e98e
000000014256e56f: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014256e573: 4b 89 04 34                      mov      qword ptr [r12 + r14], rax
000000014256e577: 43 89 5c 34 08                   mov      dword ptr [r12 + r14 + 8], ebx
000000014256e57c: 41 0f b6 47 d0                   movzx    eax, byte ptr [r15 - 0x30]
000000014256e581: 43 88 44 34 10                   mov      byte ptr [r12 + r14 + 0x10], al
000000014256e586: 43 0f 11 74 34 28                movups   xmmword ptr [r12 + r14 + 0x28], xmm6
000000014256e58c: 43 0f 11 74 34 18                movups   xmmword ptr [r12 + r14 + 0x18], xmm6
000000014256e592: 41 0f 10 47 d8                   movups   xmm0, xmmword ptr [r15 - 0x28]
000000014256e597: 41 0f 10 4f e8                   movups   xmm1, xmmword ptr [r15 - 0x18]
000000014256e59c: 43 0f 11 4c 34 28                movups   xmmword ptr [r12 + r14 + 0x28], xmm1
000000014256e5a2: 43 0f 11 44 34 18                movups   xmmword ptr [r12 + r14 + 0x18], xmm0
000000014256e5a8: 49 c7 47 e8 00 00 00 00          mov      qword ptr [r15 - 0x18], 0
000000014256e5b0: 49 c7 47 f0 0f 00 00 00          mov      qword ptr [r15 - 0x10], 0xf
000000014256e5b8: 41 c6 47 d8 00                   mov      byte ptr [r15 - 0x28], 0
000000014256e5bd: 41 8b 47 f8                      mov      eax, dword ptr [r15 - 8]
000000014256e5c1: 43 89 44 34 38                   mov      dword ptr [r12 + r14 + 0x38], eax
000000014256e5c6: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
000000014256e5cd: 4c 8b a8 88 00 00 00             mov      r13, qword ptr [rax + 0x88]
000000014256e5d4: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
000000014256e5db: 48 39 c7                         cmp      rdi, rax
000000014256e5de: 0f 84 1e 01 00 00                je       0x14256e702
000000014256e5e4: 49 39 fd                         cmp      r13, rdi
000000014256e5e7: 0f 84 86 00 00 00                je       0x14256e673
000000014256e5ed: 31 c0                            xor      eax, eax
000000014256e5ef: 90                               nop      
000000014256e5f0: 49 8b 4c 05 00                   mov      rcx, qword ptr [r13 + rax]
000000014256e5f5: 49 89 0c 04                      mov      qword ptr [r12 + rax], rcx
000000014256e5f9: 41 8b 4c 05 08                   mov      ecx, dword ptr [r13 + rax + 8]
000000014256e5fe: 41 89 4c 04 08                   mov      dword ptr [r12 + rax + 8], ecx
000000014256e603: 41 0f b6 4c 05 10                movzx    ecx, byte ptr [r13 + rax + 0x10]
000000014256e609: 41 88 4c 04 10                   mov      byte ptr [r12 + rax + 0x10], cl
000000014256e60e: 41 0f 11 74 04 28                movups   xmmword ptr [r12 + rax + 0x28], xmm6
000000014256e614: 41 0f 11 74 04 18                movups   xmmword ptr [r12 + rax + 0x18], xmm6
000000014256e61a: 41 0f 10 44 05 18                movups   xmm0, xmmword ptr [r13 + rax + 0x18]
000000014256e620: 41 0f 10 4c 05 28                movups   xmm1, xmmword ptr [r13 + rax + 0x28]
000000014256e626: 41 0f 11 4c 04 28                movups   xmmword ptr [r12 + rax + 0x28], xmm1
000000014256e62c: 41 0f 11 44 04 18                movups   xmmword ptr [r12 + rax + 0x18], xmm0
000000014256e632: 49 c7 44 05 28 00 00 00 00       mov      qword ptr [r13 + rax + 0x28], 0
000000014256e63b: 49 c7 44 05 30 0f 00 00 00       mov      qword ptr [r13 + rax + 0x30], 0xf
000000014256e644: 41 c6 44 05 18 00                mov      byte ptr [r13 + rax + 0x18], 0
000000014256e64a: 41 8b 4c 05 38                   mov      ecx, dword ptr [r13 + rax + 0x38]
000000014256e64f: 41 89 4c 04 38                   mov      dword ptr [r12 + rax + 0x38], ecx
000000014256e654: 4a 8d 0c 28                      lea      rcx, [rax + r13]
000000014256e658: 48 83 c1 40                      add      rcx, 0x40
000000014256e65c: 48 83 c0 40                      add      rax, 0x40
000000014256e660: 48 39 f9                         cmp      rcx, rdi
000000014256e663: 75 8b                            jne      0x14256e5f0
000000014256e665: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
000000014256e66c: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
000000014256e673: 48 39 c7                         cmp      rdi, rax
000000014256e676: 0f 84 09 01 00 00                je       0x14256e785
000000014256e67c: 4b 8d 0c 34                      lea      rcx, [r12 + r14]
000000014256e680: 48 83 c1 40                      add      rcx, 0x40
000000014256e684: 31 d2                            xor      edx, edx
000000014256e686: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014256e690: 4c 8b 04 17                      mov      r8, qword ptr [rdi + rdx]
000000014256e694: 4c 89 04 11                      mov      qword ptr [rcx + rdx], r8
000000014256e698: 44 8b 44 17 08                   mov      r8d, dword ptr [rdi + rdx + 8]
000000014256e69d: 44 89 44 11 08                   mov      dword ptr [rcx + rdx + 8], r8d
000000014256e6a2: 44 0f b6 44 17 10                movzx    r8d, byte ptr [rdi + rdx + 0x10]
000000014256e6a8: 44 88 44 11 10                   mov      byte ptr [rcx + rdx + 0x10], r8b
000000014256e6ad: 0f 11 74 11 28                   movups   xmmword ptr [rcx + rdx + 0x28], xmm6
000000014256e6b2: 0f 11 74 11 18                   movups   xmmword ptr [rcx + rdx + 0x18], xmm6
000000014256e6b7: 0f 10 44 17 18                   movups   xmm0, xmmword ptr [rdi + rdx + 0x18]
000000014256e6bc: 0f 10 4c 17 28                   movups   xmm1, xmmword ptr [rdi + rdx + 0x28]
000000014256e6c1: 0f 11 4c 11 28                   movups   xmmword ptr [rcx + rdx + 0x28], xmm1
000000014256e6c6: 0f 11 44 11 18                   movups   xmmword ptr [rcx + rdx + 0x18], xmm0
000000014256e6cb: 48 c7 44 17 28 00 00 00 00       mov      qword ptr [rdi + rdx + 0x28], 0
000000014256e6d4: 48 c7 44 17 30 0f 00 00 00       mov      qword ptr [rdi + rdx + 0x30], 0xf
000000014256e6dd: c6 44 17 18 00                   mov      byte ptr [rdi + rdx + 0x18], 0
000000014256e6e2: 44 8b 44 17 38                   mov      r8d, dword ptr [rdi + rdx + 0x38]
000000014256e6e7: 44 89 44 11 38                   mov      dword ptr [rcx + rdx + 0x38], r8d
000000014256e6ec: 4c 8d 04 17                      lea      r8, [rdi + rdx]
000000014256e6f0: 49 83 c0 40                      add      r8, 0x40
000000014256e6f4: 48 83 c2 40                      add      rdx, 0x40
000000014256e6f8: 49 39 c0                         cmp      r8, rax
000000014256e6fb: 75 93                            jne      0x14256e690
000000014256e6fd: e9 83 00 00 00                   jmp      0x14256e785
000000014256e702: 49 39 fd                         cmp      r13, rdi
000000014256e705: 0f 84 5f 02 00 00                je       0x14256e96a
000000014256e70b: 31 c0                            xor      eax, eax
000000014256e70d: 0f 1f 00                         nop      dword ptr [rax]
000000014256e710: 49 8b 4c 05 00                   mov      rcx, qword ptr [r13 + rax]
000000014256e715: 49 89 0c 04                      mov      qword ptr [r12 + rax], rcx
000000014256e719: 41 8b 4c 05 08                   mov      ecx, dword ptr [r13 + rax + 8]
000000014256e71e: 41 89 4c 04 08                   mov      dword ptr [r12 + rax + 8], ecx
000000014256e723: 41 0f b6 4c 05 10                movzx    ecx, byte ptr [r13 + rax + 0x10]
000000014256e729: 41 88 4c 04 10                   mov      byte ptr [r12 + rax + 0x10], cl
000000014256e72e: 41 0f 11 74 04 28                movups   xmmword ptr [r12 + rax + 0x28], xmm6
000000014256e734: 41 0f 11 74 04 18                movups   xmmword ptr [r12 + rax + 0x18], xmm6
000000014256e73a: 41 0f 10 44 05 18                movups   xmm0, xmmword ptr [r13 + rax + 0x18]
000000014256e740: 41 0f 10 4c 05 28                movups   xmm1, xmmword ptr [r13 + rax + 0x28]
000000014256e746: 41 0f 11 4c 04 28                movups   xmmword ptr [r12 + rax + 0x28], xmm1
000000014256e74c: 41 0f 11 44 04 18                movups   xmmword ptr [r12 + rax + 0x18], xmm0
000000014256e752: 49 c7 44 05 28 00 00 00 00       mov      qword ptr [r13 + rax + 0x28], 0
000000014256e75b: 49 c7 44 05 30 0f 00 00 00       mov      qword ptr [r13 + rax + 0x30], 0xf
000000014256e764: 41 c6 44 05 18 00                mov      byte ptr [r13 + rax + 0x18], 0
000000014256e76a: 41 8b 4c 05 38                   mov      ecx, dword ptr [r13 + rax + 0x38]
000000014256e76f: 41 89 4c 04 38                   mov      dword ptr [r12 + rax + 0x38], ecx
000000014256e774: 4a 8d 0c 28                      lea      rcx, [rax + r13]
000000014256e778: 48 83 c1 40                      add      rcx, 0x40
000000014256e77c: 48 83 c0 40                      add      rax, 0x40
000000014256e780: 48 39 f9                         cmp      rcx, rdi
000000014256e783: 75 8b                            jne      0x14256e710
000000014256e785: 4c 8b b5 00 01 00 00             mov      r14, qword ptr [rbp + 0x100]
000000014256e78c: 4d 8b ae 88 00 00 00             mov      r13, qword ptr [r14 + 0x88]
000000014256e793: 4d 85 ed                         test     r13, r13
000000014256e796: 0f 84 b0 00 00 00                je       0x14256e84c
000000014256e79c: 49 8b be 90 00 00 00             mov      rdi, qword ptr [r14 + 0x90]
000000014256e7a3: 49 39 fd                         cmp      r13, rdi
000000014256e7a6: 75 35                            jne      0x14256e7dd
000000014256e7a8: eb 6b                            jmp      0x14256e815
000000014256e7aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014256e7b0: 48 83 c0 28                      add      rax, 0x28
000000014256e7b4: 48 89 c2                         mov      rdx, rax
000000014256e7b7: 4c 89 c1                         mov      rcx, r8
000000014256e7ba: e8 a1 b3 b8 07                   call     0x14a0f9b60
000000014256e7bf: 49 c7 45 28 00 00 00 00          mov      qword ptr [r13 + 0x28], 0
000000014256e7c7: 49 c7 45 30 0f 00 00 00          mov      qword ptr [r13 + 0x30], 0xf
000000014256e7cf: 41 c6 45 18 00                   mov      byte ptr [r13 + 0x18], 0
000000014256e7d4: 49 83 c5 40                      add      r13, 0x40
000000014256e7d8: 49 39 fd                         cmp      r13, rdi
000000014256e7db: 74 31                            je       0x14256e80e
000000014256e7dd: 49 8b 45 30                      mov      rax, qword ptr [r13 + 0x30]
000000014256e7e1: 48 83 f8 10                      cmp      rax, 0x10
000000014256e7e5: 72 d8                            jb       0x14256e7bf
000000014256e7e7: 49 8b 4d 18                      mov      rcx, qword ptr [r13 + 0x18]
000000014256e7eb: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014256e7ef: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014256e7f6: 72 c2                            jb       0x14256e7ba
000000014256e7f8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014256e7fc: 48 83 c1 f8                      add      rcx, -8
000000014256e800: 4c 29 c1                         sub      rcx, r8
000000014256e803: 48 83 f9 20                      cmp      rcx, 0x20
000000014256e807: 72 a7                            jb       0x14256e7b0
000000014256e809: e9 08 04 00 00                   jmp      0x14256ec16
000000014256e80e: 4d 8b ae 88 00 00 00             mov      r13, qword ptr [r14 + 0x88]
000000014256e815: 49 8b 96 98 00 00 00             mov      rdx, qword ptr [r14 + 0x98]
000000014256e81c: 4c 29 ea                         sub      rdx, r13
000000014256e81f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014256e826: 72 1c                            jb       0x14256e844
000000014256e828: 49 8b 45 f8                      mov      rax, qword ptr [r13 - 8]
000000014256e82c: 49 83 c5 f8                      add      r13, -8
000000014256e830: 49 29 c5                         sub      r13, rax
000000014256e833: 49 83 fd 20                      cmp      r13, 0x20
000000014256e837: 0f 83 d9 03 00 00                jae      0x14256ec16
000000014256e83d: 48 83 ca 27                      or       rdx, 0x27
000000014256e841: 49 89 c5                         mov      r13, rax
000000014256e844: 4c 89 e9                         mov      rcx, r13
000000014256e847: e8 14 b3 b8 07                   call     0x14a0f9b60
000000014256e84c: 4d 89 a6 88 00 00 00             mov      qword ptr [r14 + 0x88], r12
000000014256e853: 48 c1 e6 06                      shl      rsi, 6
000000014256e857: 4c 01 e6                         add      rsi, r12
000000014256e85a: 49 89 b6 90 00 00 00             mov      qword ptr [r14 + 0x90], rsi
000000014256e861: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
000000014256e868: 4c 01 e0                         add      rax, r12
000000014256e86b: 49 89 86 98 00 00 00             mov      qword ptr [r14 + 0x98], rax
000000014256e872: 4c 29 e6                         sub      rsi, r12
000000014256e875: 48 c1 fe 06                      sar      rsi, 6
000000014256e879: 48 ff ce                         dec      rsi
000000014256e87c: 49 8b 46 68                      mov      rax, qword ptr [r14 + 0x68]
000000014256e880: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
000000014256e887: 48 89 34 c8                      mov      qword ptr [rax + rcx*8], rsi
000000014256e88b: 49 8b 56 70                      mov      rdx, qword ptr [r14 + 0x70]
000000014256e88f: 49 8b 86 90 00 00 00             mov      rax, qword ptr [r14 + 0x90]
000000014256e896: 49 2b 56 68                      sub      rdx, qword ptr [r14 + 0x68]
000000014256e89a: 48 89 d1                         mov      rcx, rdx
000000014256e89d: 48 c1 f9 03                      sar      rcx, 3
000000014256e8a1: 49 2b 86 88 00 00 00             sub      rax, qword ptr [r14 + 0x88]
000000014256e8a8: 48 85 c9                         test     rcx, rcx
000000014256e8ab: 78 13                            js       0x14256e8c0
000000014256e8ad: 0f 57 c0                         xorps    xmm0, xmm0
000000014256e8b0: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
000000014256e8b5: eb 21                            jmp      0x14256e8d8
000000014256e8b7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014256e8c0: 49 89 c8                         mov      r8, rcx
000000014256e8c3: 49 d1 e8                         shr      r8, 1
000000014256e8c6: 83 e1 01                         and      ecx, 1
000000014256e8c9: 4c 09 c1                         or       rcx, r8
000000014256e8cc: 0f 57 c0                         xorps    xmm0, xmm0
000000014256e8cf: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
000000014256e8d4: f3 0f 58 c0                      addss    xmm0, xmm0
000000014256e8d8: 48 c1 f8 06                      sar      rax, 6
000000014256e8dc: f3 41 0f 59 86 a8 00 00 00       mulss    xmm0, dword ptr [r14 + 0xa8]
000000014256e8e5: f3 48 0f 2c c8                   cvttss2si rcx, xmm0
000000014256e8ea: 49 89 c8                         mov      r8, rcx
000000014256e8ed: f3 0f 5c c7                      subss    xmm0, xmm7
000000014256e8f1: f3 4c 0f 2c c8                   cvttss2si r9, xmm0
000000014256e8f6: 49 c1 f8 3f                      sar      r8, 0x3f
000000014256e8fa: 4d 21 c1                         and      r9, r8
000000014256e8fd: 49 09 c9                         or       r9, rcx
000000014256e900: 4c 39 c8                         cmp      rax, r9
000000014256e903: 76 10                            jbe      0x14256e915
000000014256e905: 48 c1 fa 02                      sar      rdx, 2
000000014256e909: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
000000014256e910: e8 eb 0a 00 00                   call     0x14256f400
000000014256e915: 48 8b b5 b0 00 00 00             mov      rsi, qword ptr [rbp + 0xb0]
000000014256e91c: 48 8b 46 f0                      mov      rax, qword ptr [rsi - 0x10]
000000014256e920: 48 83 f8 10                      cmp      rax, 0x10
000000014256e924: 48 8b bd 00 01 00 00             mov      rdi, qword ptr [rbp + 0x100]
000000014256e92b: 0f 82 14 fa ff ff                jb       0x14256e345
000000014256e931: 48 8b 4e d8                      mov      rcx, qword ptr [rsi - 0x28]
000000014256e935: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014256e939: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014256e940: 0f 82 fa f9 ff ff                jb       0x14256e340
000000014256e946: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014256e94a: 48 83 c1 f8                      add      rcx, -8
000000014256e94e: 4c 29 c1                         sub      rcx, r8
000000014256e951: 48 83 f9 20                      cmp      rcx, 0x20
000000014256e955: 0f 83 bb 02 00 00                jae      0x14256ec16
000000014256e95b: 48 83 c0 28                      add      rax, 0x28
000000014256e95f: 48 89 c2                         mov      rdx, rax
000000014256e962: 4c 89 c1                         mov      rcx, r8
000000014256e965: e9 d6 f9 ff ff                   jmp      0x14256e340
000000014256e96a: 4c 8b b5 00 01 00 00             mov      r14, qword ptr [rbp + 0x100]
000000014256e971: 4d 85 ed                         test     r13, r13
000000014256e974: 0f 85 22 fe ff ff                jne      0x14256e79c
000000014256e97a: e9 cd fe ff ff                   jmp      0x14256e84c
000000014256e97f: 4c 89 e1                         mov      rcx, r12
000000014256e982: 31 d2                            xor      edx, edx
000000014256e984: e8 27 29 d5 fe                   call     0x1412c12b0
000000014256e989: e9 a0 fb ff ff                   jmp      0x14256e52e
000000014256e98e: 48 8b 8d c0 00 00 00             mov      rcx, qword ptr [rbp + 0xc0]
000000014256e995: 31 d2                            xor      edx, edx
000000014256e997: e8 14 29 d5 fe                   call     0x1412c12b0
000000014256e99c: 45 31 e4                         xor      r12d, r12d
000000014256e99f: e9 cb fb ff ff                   jmp      0x14256e56f
000000014256e9a4: 48 8d 8d a8 00 00 00             lea      rcx, [rbp + 0xa8]
000000014256e9ab: e8 20 e6 28 fe                   call     0x1407fcfd0
000000014256e9b0: 4c 8b bd 98 00 00 00             mov      r15, qword ptr [rbp + 0x98]
000000014256e9b7: 48 8b bd a0 00 00 00             mov      rdi, qword ptr [rbp + 0xa0]
000000014256e9be: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014256e9c2: 48 8b 95 d0 00 00 00             mov      rdx, qword ptr [rbp + 0xd0]
000000014256e9c9: e8 82 ed ff ff                   call     0x14256d750
000000014256e9ce: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014256e9d6: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
000000014256e9dd: 48 8d 48 20                      lea      rcx, [rax + 0x20]
000000014256e9e1: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014256e9e5: e8 96 0d 00 00                   call     0x14256f780
000000014256e9ea: 48 8b 5d 78                      mov      rbx, qword ptr [rbp + 0x78]
000000014256e9ee: 48 85 db                         test     rbx, rbx
000000014256e9f1: 74 15                            je       0x14256ea08
000000014256e9f3: 48 89 d9                         mov      rcx, rbx
000000014256e9f6: e8 a5 cf d1 fd                   call     0x14028b9a0
000000014256e9fb: ba 38 01 00 00                   mov      edx, 0x138
000000014256ea00: 48 89 d9                         mov      rcx, rbx
000000014256ea03: e8 58 b1 b8 07                   call     0x14a0f9b60
000000014256ea08: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
000000014256ea0c: e8 8f 9e d6 fd                   call     0x1402d88a0
000000014256ea11: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014256ea15: 48 83 f8 10                      cmp      rax, 0x10
000000014256ea19: 72 35                            jb       0x14256ea50
000000014256ea1b: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014256ea1f: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014256ea23: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014256ea2a: 72 1f                            jb       0x14256ea4b
000000014256ea2c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014256ea30: 48 83 c1 f8                      add      rcx, -8
000000014256ea34: 4c 29 c1                         sub      rcx, r8
000000014256ea37: 48 83 f9 20                      cmp      rcx, 0x20
000000014256ea3b: 0f 83 d5 01 00 00                jae      0x14256ec16
000000014256ea41: 48 83 c0 28                      add      rax, 0x28
000000014256ea45: 48 89 c2                         mov      rdx, rax
000000014256ea48: 4c 89 c1                         mov      rcx, r8
000000014256ea4b: e8 10 b1 b8 07                   call     0x14a0f9b60
000000014256ea50: 48 c1 ef 04                      shr      rdi, 4
000000014256ea54: 89 7d b0                         mov      dword ptr [rbp - 0x50], edi
000000014256ea57: 49 8b 07                         mov      rax, qword ptr [r15]
000000014256ea5a: 48 85 c0                         test     rax, rax
000000014256ea5d: 0f 84 c3 00 00 00                je       0x14256eb26
000000014256ea63: 0f b7 b5 a0 01 00 00             movzx    esi, word ptr [rbp + 0x1a0]
000000014256ea6a: 4d 8b 77 08                      mov      r14, qword ptr [r15 + 8]
000000014256ea6e: 4d 8d 3c 46                      lea      r15, [r14 + rax*2]
000000014256ea72: 4c 8b a5 00 01 00 00             mov      r12, qword ptr [rbp + 0x100]
000000014256ea79: 49 8d 7c 24 38                   lea      rdi, [r12 + 0x38]
000000014256ea7e: 49 83 c4 50                      add      r12, 0x50
000000014256ea82: 48 8d 5d b0                      lea      rbx, [rbp - 0x50]
000000014256ea86: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014256ea90: 40 f6 c6 01                      test     sil, 1
000000014256ea94: 74 3a                            je       0x14256ead0
000000014256ea96: 41 0f b7 0e                      movzx    ecx, word ptr [r14]
000000014256ea9a: 48 89 fa                         mov      rdx, rdi
000000014256ea9d: e8 2e 13 00 00                   call     0x14256fdd0
000000014256eaa2: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014256eaa6: 48 3b 50 18                      cmp      rdx, qword ptr [rax + 0x18]
000000014256eaaa: 74 0c                            je       0x14256eab8
000000014256eaac: 8b 4d b0                         mov      ecx, dword ptr [rbp - 0x50]
000000014256eaaf: 89 0a                            mov      dword ptr [rdx], ecx
000000014256eab1: 48 83 40 10 04                   add      qword ptr [rax + 0x10], 4
000000014256eab6: eb 18                            jmp      0x14256ead0
000000014256eab8: 48 83 c0 08                      add      rax, 8
000000014256eabc: 48 89 c1                         mov      rcx, rax
000000014256eabf: 49 89 d8                         mov      r8, rbx
000000014256eac2: e8 19 ab c7 fd                   call     0x1401e95e0
000000014256eac7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014256ead0: f7 c6 00 01 00 00                test     esi, 0x100
000000014256ead6: 74 38                            je       0x14256eb10
000000014256ead8: 41 0f b7 0e                      movzx    ecx, word ptr [r14]
000000014256eadc: 4c 89 e2                         mov      rdx, r12
000000014256eadf: e8 ec 12 00 00                   call     0x14256fdd0
000000014256eae4: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014256eae8: 48 3b 50 18                      cmp      rdx, qword ptr [rax + 0x18]
000000014256eaec: 74 0c                            je       0x14256eafa
000000014256eaee: 8b 4d b0                         mov      ecx, dword ptr [rbp - 0x50]
000000014256eaf1: 89 0a                            mov      dword ptr [rdx], ecx
000000014256eaf3: 48 83 40 10 04                   add      qword ptr [rax + 0x10], 4
000000014256eaf8: eb 16                            jmp      0x14256eb10
000000014256eafa: 48 83 c0 08                      add      rax, 8
000000014256eafe: 48 89 c1                         mov      rcx, rax
000000014256eb01: 49 89 d8                         mov      r8, rbx
000000014256eb04: e8 d7 aa c7 fd                   call     0x1401e95e0
000000014256eb09: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014256eb10: 4d 39 fe                         cmp      r14, r15
000000014256eb13: 0f 84 da 00 00 00                je       0x14256ebf3
000000014256eb19: 49 83 c6 02                      add      r14, 2
000000014256eb1d: 4d 39 fe                         cmp      r14, r15
000000014256eb20: 0f 85 6a ff ff ff                jne      0x14256ea90
000000014256eb26: 48 8b b5 e8 00 00 00             mov      rsi, qword ptr [rbp + 0xe8]
000000014256eb2d: 48 85 f6                         test     rsi, rsi
000000014256eb30: 74 2b                            je       0x14256eb5d
000000014256eb32: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014256eb36: 75 25                            jne      0x14256eb5d
000000014256eb38: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014256eb3b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014256eb3e: 48 89 f1                         mov      rcx, rsi
000000014256eb41: ff 15 d9 b6 83 08                call     qword ptr [rip + 0x883b6d9]
000000014256eb47: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014256eb4b: 75 10                            jne      0x14256eb5d
000000014256eb4d: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014256eb50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256eb54: 48 89 f1                         mov      rcx, rsi
000000014256eb57: ff 15 c3 b6 83 08                call     qword ptr [rip + 0x883b6c3]
000000014256eb5d: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
000000014256eb64: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014256eb67: 48 85 c9                         test     rcx, rcx
000000014256eb6a: 74 11                            je       0x14256eb7d
000000014256eb6c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256eb6f: 48 8b 00                         mov      rax, qword ptr [rax]
000000014256eb72: ba 01 00 00 00                   mov      edx, 1
000000014256eb77: ff 15 a3 b6 83 08                call     qword ptr [rip + 0x883b6a3]
000000014256eb7d: 0f 28 b5 10 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x110]
000000014256eb84: 0f 28 bd 20 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x120]
000000014256eb8b: 48 81 c4 b8 01 00 00             add      rsp, 0x1b8
000000014256eb92: 5b                               pop      rbx
000000014256eb93: 5f                               pop      rdi
000000014256eb94: 5e                               pop      rsi
000000014256eb95: 41 5c                            pop      r12
000000014256eb97: 41 5d                            pop      r13
000000014256eb99: 41 5e                            pop      r14
000000014256eb9b: 41 5f                            pop      r15
000000014256eb9d: 5d                               pop      rbp
000000014256eb9e: c3                               ret      
000000014256eb9f: 49 8d 4e 08                      lea      rcx, [r14 + 8]
000000014256eba3: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014256eba7: e8 64 d9 0e fe                   call     0x14065c510
000000014256ebac: 4c 8b 75 b8                      mov      r14, qword ptr [rbp - 0x48]
000000014256ebb0: 4d 85 f6                         test     r14, r14
000000014256ebb3: 0f 84 19 f7 ff ff                je       0x14256e2d2
000000014256ebb9: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
000000014256ebbe: 0f 85 0e f7 ff ff                jne      0x14256e2d2
000000014256ebc4: 49 8b 06                         mov      rax, qword ptr [r14]
000000014256ebc7: 48 8b 00                         mov      rax, qword ptr [rax]
000000014256ebca: 4c 89 f1                         mov      rcx, r14
000000014256ebcd: ff 15 4d b6 83 08                call     qword ptr [rip + 0x883b64d]
000000014256ebd3: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
000000014256ebd8: 0f 85 f4 f6 ff ff                jne      0x14256e2d2
000000014256ebde: 49 8b 06                         mov      rax, qword ptr [r14]
000000014256ebe1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256ebe5: 4c 89 f1                         mov      rcx, r14
000000014256ebe8: ff 15 32 b6 83 08                call     qword ptr [rip + 0x883b632]
000000014256ebee: e9 df f6 ff ff                   jmp      0x14256e2d2
000000014256ebf3: e8 98 d9 b4 fd                   call     0x1400bc590
000000014256ebf8: 48 89 b5 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rsi
000000014256ebff: b9 18 00 00 00                   mov      ecx, 0x18
000000014256ec04: 31 d2                            xor      edx, edx
000000014256ec06: 48 89 c7                         mov      rdi, rax
000000014256ec09: e8 a2 26 d5 fe                   call     0x1412c12b0
000000014256ec0e: 48 89 f8                         mov      rax, rdi
000000014256ec11: e9 2d f6 ff ff                   jmp      0x14256e243
000000014256ec16: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014256ec1f: 31 c9                            xor      ecx, ecx
000000014256ec21: 31 d2                            xor      edx, edx
000000014256ec23: 45 31 c0                         xor      r8d, r8d
000000014256ec26: 45 31 c9                         xor      r9d, r9d
000000014256ec29: ff 15 21 1c 84 08                call     qword ptr [rip + 0x8841c21]
000000014256ec2f: e8 dc 68 b0 fd                   call     0x140075510
000000014256ec34: cc                               int3     
