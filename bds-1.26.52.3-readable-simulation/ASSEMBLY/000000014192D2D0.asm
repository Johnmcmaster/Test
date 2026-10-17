; VA=0x14192d2d0 RVA=0x192d2d0 end=0x14192d524 size=596; .pdata unwind range
000000014192d2d0: 55                               push     rbp
000000014192d2d1: 56                               push     rsi
000000014192d2d2: 57                               push     rdi
000000014192d2d3: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
000000014192d2da: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014192d2e2: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014192d2ea: 48 89 cf                         mov      rdi, rcx
000000014192d2ed: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014192d2f1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014192d2f9: 48 8b 0d b8 17 19 0b             mov      rcx, qword ptr [rip + 0xb1917b8]
000000014192d300: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192d303: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192d307: 4c 8b 05 12 cf 47 09             mov      r8, qword ptr [rip + 0x947cf12]
000000014192d30e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014192d312: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
000000014192d316: ba 20 00 00 00                   mov      edx, 0x20
000000014192d31b: 41 ff d0                         call     r8
000000014192d31e: 48 85 c0                         test     rax, rax
000000014192d321: 0f 84 9d 01 00 00                je       0x14192d4c4
000000014192d327: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014192d32b: 48 c7 45 c0 16 00 00 00          mov      qword ptr [rbp - 0x40], 0x16
000000014192d333: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014192d33b: 0f 10 05 6f a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a06f]
000000014192d342: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014192d345: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
000000014192d34f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014192d353: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014192d357: c7 45 d0 ef 7d f1 bf             mov      dword ptr [rbp - 0x30], 0xbff17def
000000014192d35e: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014192d362: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014192d366: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014192d36e: 48 8b 0d 43 17 19 0b             mov      rcx, qword ptr [rip + 0xb191743]
000000014192d375: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192d378: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192d37c: 4c 8b 05 9d ce 47 09             mov      r8, qword ptr [rip + 0x947ce9d]
000000014192d383: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
000000014192d387: ba 20 00 00 00                   mov      edx, 0x20
000000014192d38c: 41 ff d0                         call     r8
000000014192d38f: 48 85 c0                         test     rax, rax
000000014192d392: 0f 84 4b 01 00 00                je       0x14192d4e3
000000014192d398: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014192d39c: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
000000014192d3a4: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014192d3ac: 0f 10 05 9f a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a09f]
000000014192d3b3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014192d3b6: 66 c7 40 10 6e 74                mov      word ptr [rax + 0x10], 0x746e
000000014192d3bc: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014192d3c0: c7 45 00 64 8d cf 39             mov      dword ptr [rbp], 0x39cf8d64
000000014192d3c7: 0f 57 c0                         xorps    xmm0, xmm0
000000014192d3ca: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014192d3cd: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014192d3d5: 48 8b 0d dc 16 19 0b             mov      rcx, qword ptr [rip + 0xb1916dc]
000000014192d3dc: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192d3df: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192d3e3: ba 60 00 00 00                   mov      edx, 0x60
000000014192d3e8: ff 15 32 ce 47 09                call     qword ptr [rip + 0x947ce32]
000000014192d3ee: 48 85 c0                         test     rax, rax
000000014192d3f1: 0f 84 07 01 00 00                je       0x14192d4fe
000000014192d3f7: 48 8d 55 08                      lea      rdx, [rbp + 8]
000000014192d3fb: 48 89 07                         mov      qword ptr [rdi], rax
000000014192d3fe: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014192d402: 48 89 c1                         mov      rcx, rax
000000014192d405: 48 83 c1 60                      add      rcx, 0x60
000000014192d409: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014192d40d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014192d411: 49 89 c0                         mov      r8, rax
000000014192d414: 49 89 f9                         mov      r9, rdi
000000014192d417: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
000000014192d41b: e8 00 e3 fe ff                   call     0x14191b720
000000014192d420: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014192d424: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014192d428: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014192d42c: 48 83 f8 10                      cmp      rax, 0x10
000000014192d430: 72 35                            jb       0x14192d467
000000014192d432: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014192d436: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014192d43a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014192d441: 72 1f                            jb       0x14192d462
000000014192d443: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014192d447: 48 83 c1 f8                      add      rcx, -8
000000014192d44b: 4c 29 c1                         sub      rcx, r8
000000014192d44e: 48 83 f9 20                      cmp      rcx, 0x20
000000014192d452: 0f 83 b2 00 00 00                jae      0x14192d50a
000000014192d458: 48 83 c0 28                      add      rax, 0x28
000000014192d45c: 48 89 c2                         mov      rdx, rax
000000014192d45f: 4c 89 c1                         mov      rcx, r8
000000014192d462: e8 f9 c6 7c 08                   call     0x14a0f9b60
000000014192d467: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014192d46f: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014192d477: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014192d47b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014192d47f: 48 83 f8 10                      cmp      rax, 0x10
000000014192d483: 72 31                            jb       0x14192d4b6
000000014192d485: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014192d489: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014192d48d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014192d494: 72 1b                            jb       0x14192d4b1
000000014192d496: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014192d49a: 48 83 c1 f8                      add      rcx, -8
000000014192d49e: 4c 29 c1                         sub      rcx, r8
000000014192d4a1: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014192d4a5: 77 63                            ja       0x14192d50a
000000014192d4a7: 48 83 c0 28                      add      rax, 0x28
000000014192d4ab: 48 89 c2                         mov      rdx, rax
000000014192d4ae: 4c 89 c1                         mov      rcx, r8
000000014192d4b1: e8 aa c6 7c 08                   call     0x14a0f9b60
000000014192d4b6: 48 89 f0                         mov      rax, rsi
000000014192d4b9: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
000000014192d4c0: 5f                               pop      rdi
000000014192d4c1: 5e                               pop      rsi
000000014192d4c2: 5d                               pop      rbp
000000014192d4c3: c3                               ret      
000000014192d4c4: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014192d4c8: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
000000014192d4cc: b9 20 00 00 00                   mov      ecx, 0x20
000000014192d4d1: 31 d2                            xor      edx, edx
000000014192d4d3: 48 89 c6                         mov      rsi, rax
000000014192d4d6: e8 d5 3d 99 ff                   call     0x1412c12b0
000000014192d4db: 48 89 f0                         mov      rax, rsi
000000014192d4de: e9 44 fe ff ff                   jmp      0x14192d327
000000014192d4e3: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
000000014192d4e7: b9 20 00 00 00                   mov      ecx, 0x20
000000014192d4ec: 31 d2                            xor      edx, edx
000000014192d4ee: 48 89 c6                         mov      rsi, rax
000000014192d4f1: e8 ba 3d 99 ff                   call     0x1412c12b0
000000014192d4f6: 48 89 f0                         mov      rax, rsi
000000014192d4f9: e9 9a fe ff ff                   jmp      0x14192d398
000000014192d4fe: b9 60 00 00 00                   mov      ecx, 0x60
000000014192d503: 31 d2                            xor      edx, edx
000000014192d505: e8 a6 3d 99 ff                   call     0x1412c12b0
000000014192d50a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014192d513: 31 c9                            xor      ecx, ecx
000000014192d515: 31 d2                            xor      edx, edx
000000014192d517: 45 31 c0                         xor      r8d, r8d
000000014192d51a: 45 31 c9                         xor      r9d, r9d
000000014192d51d: ff 15 2d 33 48 09                call     qword ptr [rip + 0x948332d]
000000014192d523: cc                               int3     
