; VA=0x145e3a010 RVA=0x5e3a010 end=0x145e3a2ef size=735; .pdata unwind range
0000000145e3a010: 55                               push     rbp
0000000145e3a011: 56                               push     rsi
0000000145e3a012: 57                               push     rdi
0000000145e3a013: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000145e3a01a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e3a022: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000145e3a02a: 48 89 cf                         mov      rdi, rcx
0000000145e3a02d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145e3a031: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145e3a039: 48 8b 0d 78 4a c8 06             mov      rcx, qword ptr [rip + 0x6c84a78]
0000000145e3a040: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e3a043: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e3a047: 4c 8b 05 d2 01 f7 04             mov      r8, qword ptr [rip + 0x4f701d2]
0000000145e3a04e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145e3a052: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000145e3a056: ba 20 00 00 00                   mov      edx, 0x20
0000000145e3a05b: 41 ff d0                         call     r8
0000000145e3a05e: 48 85 c0                         test     rax, rax
0000000145e3a061: 0f 84 28 02 00 00                je       0x145e3a28f
0000000145e3a067: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145e3a06b: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
0000000145e3a073: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000145e3a07b: 8b 0d 19 1c c3 04                mov      ecx, dword ptr [rip + 0x4c31c19]
0000000145e3a081: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e3a084: 0f 10 05 ff 1b c3 04             movups   xmm0, xmmword ptr [rip + 0x4c31bff]
0000000145e3a08b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e3a08e: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e3a092: c7 45 d0 88 72 8f 4c             mov      dword ptr [rbp - 0x30], 0x4c8f7288
0000000145e3a099: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145e3a09d: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145e3a0a1: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145e3a0a9: 48 8b 0d 08 4a c8 06             mov      rcx, qword ptr [rip + 0x6c84a08]
0000000145e3a0b0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e3a0b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e3a0b7: 4c 8b 05 62 01 f7 04             mov      r8, qword ptr [rip + 0x4f70162]
0000000145e3a0be: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000145e3a0c2: ba 20 00 00 00                   mov      edx, 0x20
0000000145e3a0c7: 41 ff d0                         call     r8
0000000145e3a0ca: 48 85 c0                         test     rax, rax
0000000145e3a0cd: 0f 84 db 01 00 00                je       0x145e3a2ae
0000000145e3a0d3: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145e3a0d7: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
0000000145e3a0df: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145e3a0e7: 0f b7 0d 89 20 c4 04             movzx    ecx, word ptr [rip + 0x4c42089]
0000000145e3a0ee: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145e3a0f2: 0f 10 05 6e 20 c4 04             movups   xmm0, xmmword ptr [rip + 0x4c4206e]
0000000145e3a0f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e3a0fc: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145e3a100: c7 45 00 cf b3 c1 ba             mov      dword ptr [rbp], 0xbac1b3cf
0000000145e3a107: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145e3a10b: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
0000000145e3a113: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145e3a11b: 48 8b 05 17 46 c3 04             mov      rax, qword ptr [rip + 0x4c34617]
0000000145e3a122: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e3a126: 48 8b 05 13 46 c3 04             mov      rax, qword ptr [rip + 0x4c34613]
0000000145e3a12d: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
0000000145e3a131: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
0000000145e3a135: c7 45 30 d1 22 08 0b             mov      dword ptr [rbp + 0x30], 0xb0822d1
0000000145e3a13c: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e3a13f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145e3a142: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145e3a14a: 48 8b 0d 67 49 c8 06             mov      rcx, qword ptr [rip + 0x6c84967]
0000000145e3a151: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e3a154: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e3a158: ba 90 00 00 00                   mov      edx, 0x90
0000000145e3a15d: ff 15 bd 00 f7 04                call     qword ptr [rip + 0x4f700bd]
0000000145e3a163: 48 85 c0                         test     rax, rax
0000000145e3a166: 0f 84 5d 01 00 00                je       0x145e3a2c9
0000000145e3a16c: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000145e3a170: 48 89 07                         mov      qword ptr [rdi], rax
0000000145e3a173: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e3a177: 48 89 c1                         mov      rcx, rax
0000000145e3a17a: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000145e3a181: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145e3a185: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e3a189: 49 89 c0                         mov      r8, rax
0000000145e3a18c: 49 89 f9                         mov      r9, rdi
0000000145e3a18f: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000145e3a193: e8 88 15 ae fb                   call     0x14191b720
0000000145e3a198: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000145e3a19c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145e3a1a0: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000145e3a1a4: 48 83 f8 10                      cmp      rax, 0x10
0000000145e3a1a8: 72 35                            jb       0x145e3a1df
0000000145e3a1aa: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000145e3a1ae: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e3a1b2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e3a1b9: 72 1f                            jb       0x145e3a1da
0000000145e3a1bb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e3a1bf: 48 83 c1 f8                      add      rcx, -8
0000000145e3a1c3: 4c 29 c1                         sub      rcx, r8
0000000145e3a1c6: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e3a1ca: 0f 83 05 01 00 00                jae      0x145e3a2d5
0000000145e3a1d0: 48 83 c0 28                      add      rax, 0x28
0000000145e3a1d4: 48 89 c2                         mov      rdx, rax
0000000145e3a1d7: 4c 89 c1                         mov      rcx, r8
0000000145e3a1da: e8 81 f9 2b 04                   call     0x14a0f9b60
0000000145e3a1df: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000145e3a1e7: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145e3a1ef: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000145e3a1f3: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145e3a1f7: 48 83 f8 10                      cmp      rax, 0x10
0000000145e3a1fb: 72 35                            jb       0x145e3a232
0000000145e3a1fd: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000145e3a201: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e3a205: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e3a20c: 72 1f                            jb       0x145e3a22d
0000000145e3a20e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e3a212: 48 83 c1 f8                      add      rcx, -8
0000000145e3a216: 4c 29 c1                         sub      rcx, r8
0000000145e3a219: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e3a21d: 0f 87 b2 00 00 00                ja       0x145e3a2d5
0000000145e3a223: 48 83 c0 28                      add      rax, 0x28
0000000145e3a227: 48 89 c2                         mov      rdx, rax
0000000145e3a22a: 4c 89 c1                         mov      rcx, r8
0000000145e3a22d: e8 2e f9 2b 04                   call     0x14a0f9b60
0000000145e3a232: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000145e3a23a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145e3a242: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000145e3a246: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145e3a24a: 48 83 f8 10                      cmp      rax, 0x10
0000000145e3a24e: 72 31                            jb       0x145e3a281
0000000145e3a250: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000145e3a254: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e3a258: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e3a25f: 72 1b                            jb       0x145e3a27c
0000000145e3a261: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e3a265: 48 83 c1 f8                      add      rcx, -8
0000000145e3a269: 4c 29 c1                         sub      rcx, r8
0000000145e3a26c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e3a270: 77 63                            ja       0x145e3a2d5
0000000145e3a272: 48 83 c0 28                      add      rax, 0x28
0000000145e3a276: 48 89 c2                         mov      rdx, rax
0000000145e3a279: 4c 89 c1                         mov      rcx, r8
0000000145e3a27c: e8 df f8 2b 04                   call     0x14a0f9b60
0000000145e3a281: 48 89 f0                         mov      rax, rsi
0000000145e3a284: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000145e3a28b: 5f                               pop      rdi
0000000145e3a28c: 5e                               pop      rsi
0000000145e3a28d: 5d                               pop      rbp
0000000145e3a28e: c3                               ret      
0000000145e3a28f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e3a293: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000145e3a297: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e3a29c: 31 d2                            xor      edx, edx
0000000145e3a29e: 48 89 c6                         mov      rsi, rax
0000000145e3a2a1: e8 0a 70 48 fb                   call     0x1412c12b0
0000000145e3a2a6: 48 89 f0                         mov      rax, rsi
0000000145e3a2a9: e9 b9 fd ff ff                   jmp      0x145e3a067
0000000145e3a2ae: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000145e3a2b2: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e3a2b7: 31 d2                            xor      edx, edx
0000000145e3a2b9: 48 89 c6                         mov      rsi, rax
0000000145e3a2bc: e8 ef 6f 48 fb                   call     0x1412c12b0
0000000145e3a2c1: 48 89 f0                         mov      rax, rsi
0000000145e3a2c4: e9 0a fe ff ff                   jmp      0x145e3a0d3
0000000145e3a2c9: b9 90 00 00 00                   mov      ecx, 0x90
0000000145e3a2ce: 31 d2                            xor      edx, edx
0000000145e3a2d0: e8 db 6f 48 fb                   call     0x1412c12b0
0000000145e3a2d5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e3a2de: 31 c9                            xor      ecx, ecx
0000000145e3a2e0: 31 d2                            xor      edx, edx
0000000145e3a2e2: 45 31 c0                         xor      r8d, r8d
0000000145e3a2e5: 45 31 c9                         xor      r9d, r9d
0000000145e3a2e8: ff 15 62 65 f7 04                call     qword ptr [rip + 0x4f76562]
0000000145e3a2ee: cc                               int3     
