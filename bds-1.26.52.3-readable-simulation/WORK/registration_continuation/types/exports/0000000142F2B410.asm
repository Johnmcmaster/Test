; VA=0x142f2b410 RVA=0x2f2b410 end=0x142f2b6f8 size=744; .pdata unwind range
0000000142f2b410: 55                               push     rbp
0000000142f2b411: 56                               push     rsi
0000000142f2b412: 57                               push     rdi
0000000142f2b413: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000142f2b41a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f2b422: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000142f2b42a: 48 89 cf                         mov      rdi, rcx
0000000142f2b42d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f2b431: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000142f2b439: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000142f2b441: 48 8b 05 e0 3c b4 07             mov      rax, qword ptr [rip + 0x7b43ce0]
0000000142f2b448: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f2b44c: 48 8b 05 dc 3c b4 07             mov      rax, qword ptr [rip + 0x7b43cdc]
0000000142f2b453: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000142f2b457: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000142f2b45b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000142f2b462: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f2b466: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f2b46a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f2b472: 48 8b 0d 3f 36 b9 09             mov      rcx, qword ptr [rip + 0x9b9363f]
0000000142f2b479: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2b47c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2b480: 4c 8b 05 99 ed e7 07             mov      r8, qword ptr [rip + 0x7e7ed99]
0000000142f2b487: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f2b48b: ba 30 00 00 00                   mov      edx, 0x30
0000000142f2b490: 41 ff d0                         call     r8
0000000142f2b493: 48 85 c0                         test     rax, rax
0000000142f2b496: 0f 84 00 02 00 00                je       0x142f2b69c
0000000142f2b49c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f2b4a0: 48 c7 45 f0 22 00 00 00          mov      qword ptr [rbp - 0x10], 0x22
0000000142f2b4a8: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142f2b4b0: 0f b7 0d 82 28 b5 07             movzx    ecx, word ptr [rip + 0x7b52882]
0000000142f2b4b7: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000142f2b4bb: 0f 10 05 67 28 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b52867]
0000000142f2b4c2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f2b4c6: 0f 10 05 4c 28 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5284c]
0000000142f2b4cd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2b4d0: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000142f2b4d4: c7 45 00 15 0e 97 9c             mov      dword ptr [rbp], 0x9c970e15
0000000142f2b4db: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f2b4df: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f2b4e3: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f2b4eb: 48 8b 0d c6 35 b9 09             mov      rcx, qword ptr [rip + 0x9b935c6]
0000000142f2b4f2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2b4f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2b4f9: 4c 8b 05 20 ed e7 07             mov      r8, qword ptr [rip + 0x7e7ed20]
0000000142f2b500: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f2b504: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2b509: 41 ff d0                         call     r8
0000000142f2b50c: 48 85 c0                         test     rax, rax
0000000142f2b50f: 0f 84 a2 01 00 00                je       0x142f2b6b7
0000000142f2b515: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f2b519: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000142f2b521: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f2b529: 0f b7 0d 32 bf b4 07             movzx    ecx, word ptr [rip + 0x7b4bf32]
0000000142f2b530: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f2b534: 0f 10 05 17 bf b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4bf17]
0000000142f2b53b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2b53e: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f2b542: c7 45 30 64 8d cf 39             mov      dword ptr [rbp + 0x30], 0x39cf8d64
0000000142f2b549: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f2b54c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f2b54f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f2b557: 48 8b 0d 5a 35 b9 09             mov      rcx, qword ptr [rip + 0x9b9355a]
0000000142f2b55e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2b561: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2b565: ba 90 00 00 00                   mov      edx, 0x90
0000000142f2b56a: ff 15 b0 ec e7 07                call     qword ptr [rip + 0x7e7ecb0]
0000000142f2b570: 48 85 c0                         test     rax, rax
0000000142f2b573: 0f 84 59 01 00 00                je       0x142f2b6d2
0000000142f2b579: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000142f2b57d: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f2b580: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f2b584: 48 89 c1                         mov      rcx, rax
0000000142f2b587: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000142f2b58e: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f2b592: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f2b596: 49 89 c0                         mov      r8, rax
0000000142f2b599: 49 89 f9                         mov      r9, rdi
0000000142f2b59c: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000142f2b5a0: e8 7b 01 9f fe                   call     0x14191b720
0000000142f2b5a5: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000142f2b5a9: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f2b5ad: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f2b5b1: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2b5b5: 72 35                            jb       0x142f2b5ec
0000000142f2b5b7: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f2b5bb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2b5bf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2b5c6: 72 1f                            jb       0x142f2b5e7
0000000142f2b5c8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2b5cc: 48 83 c1 f8                      add      rcx, -8
0000000142f2b5d0: 4c 29 c1                         sub      rcx, r8
0000000142f2b5d3: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f2b5d7: 0f 83 01 01 00 00                jae      0x142f2b6de
0000000142f2b5dd: 48 83 c0 28                      add      rax, 0x28
0000000142f2b5e1: 48 89 c2                         mov      rdx, rax
0000000142f2b5e4: 4c 89 c1                         mov      rcx, r8
0000000142f2b5e7: e8 74 e5 1c 07                   call     0x14a0f9b60
0000000142f2b5ec: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f2b5f4: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f2b5fc: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f2b600: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f2b604: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2b608: 72 35                            jb       0x142f2b63f
0000000142f2b60a: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f2b60e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2b612: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2b619: 72 1f                            jb       0x142f2b63a
0000000142f2b61b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2b61f: 48 83 c1 f8                      add      rcx, -8
0000000142f2b623: 4c 29 c1                         sub      rcx, r8
0000000142f2b626: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2b62a: 0f 87 ae 00 00 00                ja       0x142f2b6de
0000000142f2b630: 48 83 c0 28                      add      rax, 0x28
0000000142f2b634: 48 89 c2                         mov      rdx, rax
0000000142f2b637: 4c 89 c1                         mov      rcx, r8
0000000142f2b63a: e8 21 e5 1c 07                   call     0x14a0f9b60
0000000142f2b63f: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f2b647: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f2b64f: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f2b653: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f2b657: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2b65b: 72 31                            jb       0x142f2b68e
0000000142f2b65d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f2b661: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2b665: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2b66c: 72 1b                            jb       0x142f2b689
0000000142f2b66e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2b672: 48 83 c1 f8                      add      rcx, -8
0000000142f2b676: 4c 29 c1                         sub      rcx, r8
0000000142f2b679: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2b67d: 77 5f                            ja       0x142f2b6de
0000000142f2b67f: 48 83 c0 28                      add      rax, 0x28
0000000142f2b683: 48 89 c2                         mov      rdx, rax
0000000142f2b686: 4c 89 c1                         mov      rcx, r8
0000000142f2b689: e8 d2 e4 1c 07                   call     0x14a0f9b60
0000000142f2b68e: 48 89 f0                         mov      rax, rsi
0000000142f2b691: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000142f2b698: 5f                               pop      rdi
0000000142f2b699: 5e                               pop      rsi
0000000142f2b69a: 5d                               pop      rbp
0000000142f2b69b: c3                               ret      
0000000142f2b69c: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f2b6a0: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f2b6a5: 31 d2                            xor      edx, edx
0000000142f2b6a7: 48 89 c6                         mov      rsi, rax
0000000142f2b6aa: e8 01 5c 39 fe                   call     0x1412c12b0
0000000142f2b6af: 48 89 f0                         mov      rax, rsi
0000000142f2b6b2: e9 e5 fd ff ff                   jmp      0x142f2b49c
0000000142f2b6b7: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142f2b6bb: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2b6c0: 31 d2                            xor      edx, edx
0000000142f2b6c2: 48 89 c6                         mov      rsi, rax
0000000142f2b6c5: e8 e6 5b 39 fe                   call     0x1412c12b0
0000000142f2b6ca: 48 89 f0                         mov      rax, rsi
0000000142f2b6cd: e9 43 fe ff ff                   jmp      0x142f2b515
0000000142f2b6d2: b9 90 00 00 00                   mov      ecx, 0x90
0000000142f2b6d7: 31 d2                            xor      edx, edx
0000000142f2b6d9: e8 d2 5b 39 fe                   call     0x1412c12b0
0000000142f2b6de: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f2b6e7: 31 c9                            xor      ecx, ecx
0000000142f2b6e9: 31 d2                            xor      edx, edx
0000000142f2b6eb: 45 31 c0                         xor      r8d, r8d
0000000142f2b6ee: 45 31 c9                         xor      r9d, r9d
0000000142f2b6f1: ff 15 59 51 e8 07                call     qword ptr [rip + 0x7e85159]
0000000142f2b6f7: cc                               int3     
