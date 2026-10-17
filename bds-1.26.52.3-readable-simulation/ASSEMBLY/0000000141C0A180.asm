; VA=0x141c0a180 RVA=0x1c0a180 end=0x141c0a38e size=526; .pdata unwind range
0000000141c0a180: 55                               push     rbp
0000000141c0a181: 41 57                            push     r15
0000000141c0a183: 41 56                            push     r14
0000000141c0a185: 41 54                            push     r12
0000000141c0a187: 56                               push     rsi
0000000141c0a188: 57                               push     rdi
0000000141c0a189: 53                               push     rbx
0000000141c0a18a: 48 83 ec 60                      sub      rsp, 0x60
0000000141c0a18e: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141c0a193: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c0a19b: 4d 85 c0                         test     r8, r8
0000000141c0a19e: 74 7d                            je       0x141c0a21d
0000000141c0a1a0: 4d 89 cf                         mov      r15, r9
0000000141c0a1a3: 4c 89 c6                         mov      rsi, r8
0000000141c0a1a6: 48 89 d3                         mov      rbx, rdx
0000000141c0a1a9: 48 89 cf                         mov      rdi, rcx
0000000141c0a1ac: 4c 8b 75 60                      mov      r14, qword ptr [rbp + 0x60]
0000000141c0a1b0: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141c0a1b3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c0a1b6: 4c 89 c1                         mov      rcx, r8
0000000141c0a1b9: ff 15 61 00 1a 09                call     qword ptr [rip + 0x91a0061]
0000000141c0a1bf: 49 89 c4                         mov      r12, rax
0000000141c0a1c2: 49 83 7e 10 00                   cmp      qword ptr [r14 + 0x10], 0
0000000141c0a1c7: 74 5b                            je       0x141c0a224
0000000141c0a1c9: 4c 89 65 d8                      mov      qword ptr [rbp - 0x28], r12
0000000141c0a1cd: 49 83 7e 18 10                   cmp      qword ptr [r14 + 0x18], 0x10
0000000141c0a1d2: 72 03                            jb       0x141c0a1d7
0000000141c0a1d4: 4d 8b 36                         mov      r14, qword ptr [r14]
0000000141c0a1d7: 4c 89 75 e0                      mov      qword ptr [rbp - 0x20], r14
0000000141c0a1db: 49 83 7f 18 10                   cmp      qword ptr [r15 + 0x18], 0x10
0000000141c0a1e0: 72 03                            jb       0x141c0a1e5
0000000141c0a1e2: 4d 8b 3f                         mov      r15, qword ptr [r15]
0000000141c0a1e5: 4c 89 7d e8                      mov      qword ptr [rbp - 0x18], r15
0000000141c0a1e9: 48 8d 45 d8                      lea      rax, [rbp - 0x28]
0000000141c0a1ed: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c0a1f2: 48 8d 45 e0                      lea      rax, [rbp - 0x20]
0000000141c0a1f6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c0a1fb: 48 8d 45 e8                      lea      rax, [rbp - 0x18]
0000000141c0a1ff: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141c0a204: 4c 8d 0d 8c e6 08 09             lea      r9, [rip + 0x908e68c]
0000000141c0a20b: b1 01                            mov      cl, 1
0000000141c0a20d: ba 03 00 00 00                   mov      edx, 3
0000000141c0a212: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000141c0a218: e8 b3 22 c7 ff                   call     0x14187c4d0
0000000141c0a21d: 31 c0                            xor      eax, eax
0000000141c0a21f: e9 39 01 00 00                   jmp      0x141c0a35d
0000000141c0a224: 4c 89 e1                         mov      rcx, r12
0000000141c0a227: e8 c4 2e 9b 08                   call     0x14a5bd0f0
0000000141c0a22c: 49 8b 4e 18                      mov      rcx, qword ptr [r14 + 0x18]
0000000141c0a230: 48 39 c8                         cmp      rax, rcx
0000000141c0a233: 76 10                            jbe      0x141c0a245
0000000141c0a235: 4c 89 f1                         mov      rcx, r14
0000000141c0a238: 48 89 c2                         mov      rdx, rax
0000000141c0a23b: 4d 89 e1                         mov      r9, r12
0000000141c0a23e: e8 5d 23 4b fe                   call     0x1400bc5a0
0000000141c0a243: eb 26                            jmp      0x141c0a26b
0000000141c0a245: 4d 89 f7                         mov      r15, r14
0000000141c0a248: 48 83 f9 10                      cmp      rcx, 0x10
0000000141c0a24c: 72 03                            jb       0x141c0a251
0000000141c0a24e: 4d 8b 3e                         mov      r15, qword ptr [r14]
0000000141c0a251: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
0000000141c0a255: 4c 89 f9                         mov      rcx, r15
0000000141c0a258: 4c 89 e2                         mov      rdx, r12
0000000141c0a25b: 49 89 c0                         mov      r8, rax
0000000141c0a25e: 49 89 c6                         mov      r14, rax
0000000141c0a261: e8 ca 27 9b 08                   call     0x14a5bca30
0000000141c0a266: 43 c6 04 37 00                   mov      byte ptr [r15 + r14], 0
0000000141c0a26b: 48 8b 0d 46 48 eb 0a             mov      rcx, qword ptr [rip + 0xaeb4846]
0000000141c0a272: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c0a275: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0a279: ba 08 00 00 00                   mov      edx, 8
0000000141c0a27e: ff 15 9c ff 19 09                call     qword ptr [rip + 0x919ff9c]
0000000141c0a284: 49 89 c6                         mov      r14, rax
0000000141c0a287: 48 85 c0                         test     rax, rax
0000000141c0a28a: 0f 84 dc 00 00 00                je       0x141c0a36c
0000000141c0a290: 48 8d 05 29 a4 bc 08             lea      rax, [rip + 0x8bca429]
0000000141c0a297: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
0000000141c0a29b: 49 89 06                         mov      qword ptr [r14], rax
0000000141c0a29e: 48 8b 0d 13 48 eb 0a             mov      rcx, qword ptr [rip + 0xaeb4813]
0000000141c0a2a5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c0a2a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0a2ac: ba 18 00 00 00                   mov      edx, 0x18
0000000141c0a2b1: ff 15 69 ff 19 09                call     qword ptr [rip + 0x919ff69]
0000000141c0a2b7: 49 89 c6                         mov      r14, rax
0000000141c0a2ba: 48 85 c0                         test     rax, rax
0000000141c0a2bd: 0f 84 ba 00 00 00                je       0x141c0a37d
0000000141c0a2c3: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000141c0a2cd: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000141c0a2d1: 48 8d 05 38 c8 b6 08             lea      rax, [rip + 0x8b6c838]
0000000141c0a2d8: 49 89 06                         mov      qword ptr [r14], rax
0000000141c0a2db: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141c0a2df: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
0000000141c0a2e3: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
0000000141c0a2e7: 4c 8b 7b 28                      mov      r15, qword ptr [rbx + 0x28]
0000000141c0a2eb: 4c 89 73 28                      mov      qword ptr [rbx + 0x28], r14
0000000141c0a2ef: 4d 85 ff                         test     r15, r15
0000000141c0a2f2: 74 2d                            je       0x141c0a321
0000000141c0a2f4: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c0a2f9: 75 26                            jne      0x141c0a321
0000000141c0a2fb: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c0a2fe: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c0a301: 4c 89 f9                         mov      rcx, r15
0000000141c0a304: ff 15 16 ff 19 09                call     qword ptr [rip + 0x919ff16]
0000000141c0a30a: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c0a30f: 75 10                            jne      0x141c0a321
0000000141c0a311: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c0a314: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0a318: 4c 89 f9                         mov      rcx, r15
0000000141c0a31b: ff 15 ff fe 19 09                call     qword ptr [rip + 0x919feff]
0000000141c0a321: c6 03 00                         mov      byte ptr [rbx], 0
0000000141c0a324: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000141c0a32b: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000141c0a32e: 89 4b 0c                         mov      dword ptr [rbx + 0xc], ecx
0000000141c0a331: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c0a334: 48 89 43 04                      mov      qword ptr [rbx + 4], rax
0000000141c0a338: c6 43 10 00                      mov      byte ptr [rbx + 0x10], 0
0000000141c0a33c: 48 c7 43 14 00 00 f0 41          mov      qword ptr [rbx + 0x14], 0x41f00000
0000000141c0a344: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c0a348: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c0a34b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0a34f: 48 89 fa                         mov      rdx, rdi
0000000141c0a352: 49 89 f0                         mov      r8, rsi
0000000141c0a355: ff 15 c5 fe 19 09                call     qword ptr [rip + 0x919fec5]
0000000141c0a35b: b0 01                            mov      al, 1
0000000141c0a35d: 48 83 c4 60                      add      rsp, 0x60
0000000141c0a361: 5b                               pop      rbx
0000000141c0a362: 5f                               pop      rdi
0000000141c0a363: 5e                               pop      rsi
0000000141c0a364: 41 5c                            pop      r12
0000000141c0a366: 41 5e                            pop      r14
0000000141c0a368: 41 5f                            pop      r15
0000000141c0a36a: 5d                               pop      rbp
0000000141c0a36b: c3                               ret      
0000000141c0a36c: b9 08 00 00 00                   mov      ecx, 8
0000000141c0a371: 31 d2                            xor      edx, edx
0000000141c0a373: e8 38 6f 6b ff                   call     0x1412c12b0
0000000141c0a378: e9 13 ff ff ff                   jmp      0x141c0a290
0000000141c0a37d: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c0a382: 31 d2                            xor      edx, edx
0000000141c0a384: e8 27 6f 6b ff                   call     0x1412c12b0
0000000141c0a389: e9 35 ff ff ff                   jmp      0x141c0a2c3
