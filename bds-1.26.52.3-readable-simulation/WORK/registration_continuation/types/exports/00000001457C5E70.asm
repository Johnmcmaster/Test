; VA=0x1457c5e70 RVA=0x57c5e70 end=0x1457c6234 size=964; .pdata unwind range
00000001457c5e70: 55                               push     rbp
00000001457c5e71: 56                               push     rsi
00000001457c5e72: 57                               push     rdi
00000001457c5e73: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001457c5e7a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457c5e82: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001457c5e8a: 48 89 cf                         mov      rdi, rcx
00000001457c5e8d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001457c5e91: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001457c5e99: 48 8b 0d 18 8c 2f 07             mov      rcx, qword ptr [rip + 0x72f8c18]
00000001457c5ea0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457c5ea3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457c5ea7: 4c 8b 05 72 43 5e 05             mov      r8, qword ptr [rip + 0x55e4372]
00000001457c5eae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001457c5eb2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
00000001457c5eb6: ba 30 00 00 00                   mov      edx, 0x30
00000001457c5ebb: 41 ff d0                         call     r8
00000001457c5ebe: 48 85 c0                         test     rax, rax
00000001457c5ec1: 0f 84 f2 02 00 00                je       0x1457c61b9
00000001457c5ec7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001457c5ecb: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001457c5ed3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001457c5edb: 0f 10 05 ff 8f 2b 05             movups   xmm0, xmmword ptr [rip + 0x52b8fff]
00000001457c5ee2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457c5ee6: 0f 10 05 e4 8f 2b 05             movups   xmm0, xmmword ptr [rip + 0x52b8fe4]
00000001457c5eed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457c5ef0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001457c5ef4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001457c5efb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001457c5eff: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001457c5f03: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001457c5f0b: 48 8b 0d a6 8b 2f 07             mov      rcx, qword ptr [rip + 0x72f8ba6]
00000001457c5f12: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457c5f15: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457c5f19: 4c 8b 05 00 43 5e 05             mov      r8, qword ptr [rip + 0x55e4300]
00000001457c5f20: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457c5f24: ba 30 00 00 00                   mov      edx, 0x30
00000001457c5f29: 41 ff d0                         call     r8
00000001457c5f2c: 48 85 c0                         test     rax, rax
00000001457c5f2f: 0f 84 a3 02 00 00                je       0x1457c61d8
00000001457c5f35: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001457c5f39: 48 c7 45 f0 24 00 00 00          mov      qword ptr [rbp - 0x10], 0x24
00000001457c5f41: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001457c5f49: 8b 0d 0b 67 2a 05                mov      ecx, dword ptr [rip + 0x52a670b]
00000001457c5f4f: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001457c5f52: 0f 10 05 f1 66 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a66f1]
00000001457c5f59: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457c5f5d: 0f 10 05 d6 66 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a66d6]
00000001457c5f64: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457c5f67: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001457c5f6b: c7 45 00 a4 df 78 af             mov      dword ptr [rbp], 0xaf78dfa4
00000001457c5f72: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001457c5f76: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
00000001457c5f7e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457c5f86: 48 8b 05 9b 91 2a 05             mov      rax, qword ptr [rip + 0x52a919b]
00000001457c5f8d: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001457c5f91: 48 8b 05 97 91 2a 05             mov      rax, qword ptr [rip + 0x52a9197]
00000001457c5f98: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
00000001457c5f9c: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
00000001457c5fa0: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
00000001457c5fa7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001457c5fab: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001457c5faf: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457c5fb7: 48 8b 0d fa 8a 2f 07             mov      rcx, qword ptr [rip + 0x72f8afa]
00000001457c5fbe: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457c5fc1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457c5fc5: 4c 8b 05 54 42 5e 05             mov      r8, qword ptr [rip + 0x55e4254]
00000001457c5fcc: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457c5fd0: ba 20 00 00 00                   mov      edx, 0x20
00000001457c5fd5: 41 ff d0                         call     r8
00000001457c5fd8: 48 85 c0                         test     rax, rax
00000001457c5fdb: 0f 84 12 02 00 00                je       0x1457c61f3
00000001457c5fe1: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001457c5fe5: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
00000001457c5fed: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001457c5ff5: 8b 0d 4a 98 2a 05                mov      ecx, dword ptr [rip + 0x52a984a]
00000001457c5ffb: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001457c5ffe: 0f 10 05 31 98 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a9831]
00000001457c6005: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457c6008: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001457c600c: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
00000001457c6013: 0f 57 c0                         xorps    xmm0, xmm0
00000001457c6016: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001457c6019: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001457c6021: 48 8b 0d 90 8a 2f 07             mov      rcx, qword ptr [rip + 0x72f8a90]
00000001457c6028: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457c602b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457c602f: ba c0 00 00 00                   mov      edx, 0xc0
00000001457c6034: ff 15 e6 41 5e 05                call     qword ptr [rip + 0x55e41e6]
00000001457c603a: 48 85 c0                         test     rax, rax
00000001457c603d: 0f 84 cb 01 00 00                je       0x1457c620e
00000001457c6043: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001457c6047: 48 89 07                         mov      qword ptr [rdi], rax
00000001457c604a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001457c604e: 48 89 c1                         mov      rcx, rax
00000001457c6051: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001457c6058: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001457c605c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457c6060: 49 89 c0                         mov      r8, rax
00000001457c6063: 49 89 f9                         mov      r9, rdi
00000001457c6066: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001457c606a: e8 b1 56 15 fc                   call     0x14191b720
00000001457c606f: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001457c6073: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001457c6077: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001457c607b: 48 83 f8 10                      cmp      rax, 0x10
00000001457c607f: 72 35                            jb       0x1457c60b6
00000001457c6081: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001457c6085: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457c6089: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457c6090: 72 1f                            jb       0x1457c60b1
00000001457c6092: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457c6096: 48 83 c1 f8                      add      rcx, -8
00000001457c609a: 4c 29 c1                         sub      rcx, r8
00000001457c609d: 48 83 f9 20                      cmp      rcx, 0x20
00000001457c60a1: 0f 83 73 01 00 00                jae      0x1457c621a
00000001457c60a7: 48 83 c0 28                      add      rax, 0x28
00000001457c60ab: 48 89 c2                         mov      rdx, rax
00000001457c60ae: 4c 89 c1                         mov      rcx, r8
00000001457c60b1: e8 aa 3a 93 04                   call     0x14a0f9b60
00000001457c60b6: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001457c60be: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001457c60c6: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001457c60ca: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001457c60ce: 48 83 f8 10                      cmp      rax, 0x10
00000001457c60d2: 72 35                            jb       0x1457c6109
00000001457c60d4: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001457c60d8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457c60dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457c60e3: 72 1f                            jb       0x1457c6104
00000001457c60e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457c60e9: 48 83 c1 f8                      add      rcx, -8
00000001457c60ed: 4c 29 c1                         sub      rcx, r8
00000001457c60f0: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457c60f4: 0f 87 20 01 00 00                ja       0x1457c621a
00000001457c60fa: 48 83 c0 28                      add      rax, 0x28
00000001457c60fe: 48 89 c2                         mov      rdx, rax
00000001457c6101: 4c 89 c1                         mov      rcx, r8
00000001457c6104: e8 57 3a 93 04                   call     0x14a0f9b60
00000001457c6109: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001457c6111: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457c6119: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001457c611d: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457c6121: 48 83 f8 10                      cmp      rax, 0x10
00000001457c6125: 72 35                            jb       0x1457c615c
00000001457c6127: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001457c612b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457c612f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457c6136: 72 1f                            jb       0x1457c6157
00000001457c6138: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457c613c: 48 83 c1 f8                      add      rcx, -8
00000001457c6140: 4c 29 c1                         sub      rcx, r8
00000001457c6143: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457c6147: 0f 87 cd 00 00 00                ja       0x1457c621a
00000001457c614d: 48 83 c0 28                      add      rax, 0x28
00000001457c6151: 48 89 c2                         mov      rdx, rax
00000001457c6154: 4c 89 c1                         mov      rcx, r8
00000001457c6157: e8 04 3a 93 04                   call     0x14a0f9b60
00000001457c615c: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001457c6164: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457c616c: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457c6170: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001457c6174: 48 83 f8 10                      cmp      rax, 0x10
00000001457c6178: 72 31                            jb       0x1457c61ab
00000001457c617a: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457c617e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457c6182: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457c6189: 72 1b                            jb       0x1457c61a6
00000001457c618b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457c618f: 48 83 c1 f8                      add      rcx, -8
00000001457c6193: 4c 29 c1                         sub      rcx, r8
00000001457c6196: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457c619a: 77 7e                            ja       0x1457c621a
00000001457c619c: 48 83 c0 28                      add      rax, 0x28
00000001457c61a0: 48 89 c2                         mov      rdx, rax
00000001457c61a3: 4c 89 c1                         mov      rcx, r8
00000001457c61a6: e8 b5 39 93 04                   call     0x14a0f9b60
00000001457c61ab: 48 89 f0                         mov      rax, rsi
00000001457c61ae: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001457c61b5: 5f                               pop      rdi
00000001457c61b6: 5e                               pop      rsi
00000001457c61b7: 5d                               pop      rbp
00000001457c61b8: c3                               ret      
00000001457c61b9: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457c61bd: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
00000001457c61c1: b9 30 00 00 00                   mov      ecx, 0x30
00000001457c61c6: 31 d2                            xor      edx, edx
00000001457c61c8: 48 89 c6                         mov      rsi, rax
00000001457c61cb: e8 e0 b0 af fb                   call     0x1412c12b0
00000001457c61d0: 48 89 f0                         mov      rax, rsi
00000001457c61d3: e9 ef fc ff ff                   jmp      0x1457c5ec7
00000001457c61d8: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457c61dc: b9 30 00 00 00                   mov      ecx, 0x30
00000001457c61e1: 31 d2                            xor      edx, edx
00000001457c61e3: 48 89 c6                         mov      rsi, rax
00000001457c61e6: e8 c5 b0 af fb                   call     0x1412c12b0
00000001457c61eb: 48 89 f0                         mov      rax, rsi
00000001457c61ee: e9 42 fd ff ff                   jmp      0x1457c5f35
00000001457c61f3: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457c61f7: b9 20 00 00 00                   mov      ecx, 0x20
00000001457c61fc: 31 d2                            xor      edx, edx
00000001457c61fe: 48 89 c6                         mov      rsi, rax
00000001457c6201: e8 aa b0 af fb                   call     0x1412c12b0
00000001457c6206: 48 89 f0                         mov      rax, rsi
00000001457c6209: e9 d3 fd ff ff                   jmp      0x1457c5fe1
00000001457c620e: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001457c6213: 31 d2                            xor      edx, edx
00000001457c6215: e8 96 b0 af fb                   call     0x1412c12b0
00000001457c621a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457c6223: 31 c9                            xor      ecx, ecx
00000001457c6225: 31 d2                            xor      edx, edx
00000001457c6227: 45 31 c0                         xor      r8d, r8d
00000001457c622a: 45 31 c9                         xor      r9d, r9d
00000001457c622d: ff 15 1d a6 5e 05                call     qword ptr [rip + 0x55ea61d]
00000001457c6233: cc                               int3     
