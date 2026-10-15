; VA=0x143b6a110 RVA=0x3b6a110 end=0x143b6a441 size=817; .pdata unwind range
0000000143b6a110: 55                               push     rbp
0000000143b6a111: 56                               push     rsi
0000000143b6a112: 57                               push     rdi
0000000143b6a113: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000143b6a11a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b6a122: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000143b6a12a: 48 89 cf                         mov      rdi, rcx
0000000143b6a12d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000143b6a131: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000143b6a139: 48 8b 0d 78 49 f5 08             mov      rcx, qword ptr [rip + 0x8f54978]
0000000143b6a140: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6a143: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b6a147: 4c 8b 05 d2 00 24 07             mov      r8, qword ptr [rip + 0x72400d2]
0000000143b6a14e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000143b6a152: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000143b6a156: ba 30 00 00 00                   mov      edx, 0x30
0000000143b6a15b: 41 ff d0                         call     r8
0000000143b6a15e: 48 85 c0                         test     rax, rax
0000000143b6a161: 0f 84 5f 02 00 00                je       0x143b6a3c6
0000000143b6a167: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b6a16b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000143b6a173: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000143b6a17b: 0f 10 05 5f 4d f1 06             movups   xmm0, xmmword ptr [rip + 0x6f14d5f]
0000000143b6a182: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000143b6a186: 0f 10 05 44 4d f1 06             movups   xmm0, xmmword ptr [rip + 0x6f14d44]
0000000143b6a18d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b6a190: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000143b6a194: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000143b6a19b: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000143b6a19f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000143b6a1a3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000143b6a1ab: 48 8b 0d 06 49 f5 08             mov      rcx, qword ptr [rip + 0x8f54906]
0000000143b6a1b2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6a1b5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b6a1b9: 4c 8b 05 60 00 24 07             mov      r8, qword ptr [rip + 0x7240060]
0000000143b6a1c0: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000143b6a1c4: ba 20 00 00 00                   mov      edx, 0x20
0000000143b6a1c9: 41 ff d0                         call     r8
0000000143b6a1cc: 48 85 c0                         test     rax, rax
0000000143b6a1cf: 0f 84 10 02 00 00                je       0x143b6a3e5
0000000143b6a1d5: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000143b6a1d9: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
0000000143b6a1e1: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000143b6a1e9: 8b 0d 66 1a f1 06                mov      ecx, dword ptr [rip + 0x6f11a66]
0000000143b6a1ef: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000143b6a1f2: 0f 10 05 4c 1a f1 06             movups   xmm0, xmmword ptr [rip + 0x6f11a4c]
0000000143b6a1f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b6a1fc: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000143b6a200: c7 45 00 12 85 c7 9f             mov      dword ptr [rbp], 0x9fc78512
0000000143b6a207: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000143b6a20b: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000143b6a20f: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000143b6a217: 48 8b 0d 9a 48 f5 08             mov      rcx, qword ptr [rip + 0x8f5489a]
0000000143b6a21e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6a221: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b6a225: 4c 8b 05 f4 ff 23 07             mov      r8, qword ptr [rip + 0x723fff4]
0000000143b6a22c: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000143b6a230: ba 20 00 00 00                   mov      edx, 0x20
0000000143b6a235: 41 ff d0                         call     r8
0000000143b6a238: 48 85 c0                         test     rax, rax
0000000143b6a23b: 0f 84 bf 01 00 00                je       0x143b6a400
0000000143b6a241: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000143b6a245: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
0000000143b6a24d: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000143b6a255: 8b 0d ea 55 f0 06                mov      ecx, dword ptr [rip + 0x6f055ea]
0000000143b6a25b: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000143b6a25e: 0f 10 05 d1 55 f0 06             movups   xmm0, xmmword ptr [rip + 0x6f055d1]
0000000143b6a265: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b6a268: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000143b6a26c: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
0000000143b6a273: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b6a276: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000143b6a279: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000143b6a281: 48 8b 0d 30 48 f5 08             mov      rcx, qword ptr [rip + 0x8f54830]
0000000143b6a288: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6a28b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b6a28f: ba 90 00 00 00                   mov      edx, 0x90
0000000143b6a294: ff 15 86 ff 23 07                call     qword ptr [rip + 0x723ff86]
0000000143b6a29a: 48 85 c0                         test     rax, rax
0000000143b6a29d: 0f 84 78 01 00 00                je       0x143b6a41b
0000000143b6a2a3: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000143b6a2a7: 48 89 07                         mov      qword ptr [rdi], rax
0000000143b6a2aa: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000143b6a2ae: 48 89 c1                         mov      rcx, rax
0000000143b6a2b1: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000143b6a2b8: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000143b6a2bc: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b6a2c0: 49 89 c0                         mov      r8, rax
0000000143b6a2c3: 49 89 f9                         mov      r9, rdi
0000000143b6a2c6: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000143b6a2ca: e8 51 14 db fd                   call     0x14191b720
0000000143b6a2cf: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000143b6a2d3: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000143b6a2d7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000143b6a2db: 48 83 f8 10                      cmp      rax, 0x10
0000000143b6a2df: 72 35                            jb       0x143b6a316
0000000143b6a2e1: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000143b6a2e5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b6a2e9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b6a2f0: 72 1f                            jb       0x143b6a311
0000000143b6a2f2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b6a2f6: 48 83 c1 f8                      add      rcx, -8
0000000143b6a2fa: 4c 29 c1                         sub      rcx, r8
0000000143b6a2fd: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b6a301: 0f 83 20 01 00 00                jae      0x143b6a427
0000000143b6a307: 48 83 c0 28                      add      rax, 0x28
0000000143b6a30b: 48 89 c2                         mov      rdx, rax
0000000143b6a30e: 4c 89 c1                         mov      rcx, r8
0000000143b6a311: e8 4a f8 58 06                   call     0x14a0f9b60
0000000143b6a316: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143b6a31e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000143b6a326: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000143b6a32a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000143b6a32e: 48 83 f8 10                      cmp      rax, 0x10
0000000143b6a332: 72 35                            jb       0x143b6a369
0000000143b6a334: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000143b6a338: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b6a33c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b6a343: 72 1f                            jb       0x143b6a364
0000000143b6a345: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b6a349: 48 83 c1 f8                      add      rcx, -8
0000000143b6a34d: 4c 29 c1                         sub      rcx, r8
0000000143b6a350: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b6a354: 0f 87 cd 00 00 00                ja       0x143b6a427
0000000143b6a35a: 48 83 c0 28                      add      rax, 0x28
0000000143b6a35e: 48 89 c2                         mov      rdx, rax
0000000143b6a361: 4c 89 c1                         mov      rcx, r8
0000000143b6a364: e8 f7 f7 58 06                   call     0x14a0f9b60
0000000143b6a369: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000143b6a371: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000143b6a379: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000143b6a37d: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000143b6a381: 48 83 f8 10                      cmp      rax, 0x10
0000000143b6a385: 72 31                            jb       0x143b6a3b8
0000000143b6a387: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000143b6a38b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b6a38f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b6a396: 72 1b                            jb       0x143b6a3b3
0000000143b6a398: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b6a39c: 48 83 c1 f8                      add      rcx, -8
0000000143b6a3a0: 4c 29 c1                         sub      rcx, r8
0000000143b6a3a3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b6a3a7: 77 7e                            ja       0x143b6a427
0000000143b6a3a9: 48 83 c0 28                      add      rax, 0x28
0000000143b6a3ad: 48 89 c2                         mov      rdx, rax
0000000143b6a3b0: 4c 89 c1                         mov      rcx, r8
0000000143b6a3b3: e8 a8 f7 58 06                   call     0x14a0f9b60
0000000143b6a3b8: 48 89 f0                         mov      rax, rsi
0000000143b6a3bb: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000143b6a3c2: 5f                               pop      rdi
0000000143b6a3c3: 5e                               pop      rsi
0000000143b6a3c4: 5d                               pop      rbp
0000000143b6a3c5: c3                               ret      
0000000143b6a3c6: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b6a3ca: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000143b6a3ce: b9 30 00 00 00                   mov      ecx, 0x30
0000000143b6a3d3: 31 d2                            xor      edx, edx
0000000143b6a3d5: 48 89 c6                         mov      rsi, rax
0000000143b6a3d8: e8 d3 6e 75 fd                   call     0x1412c12b0
0000000143b6a3dd: 48 89 f0                         mov      rax, rsi
0000000143b6a3e0: e9 82 fd ff ff                   jmp      0x143b6a167
0000000143b6a3e5: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000143b6a3e9: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b6a3ee: 31 d2                            xor      edx, edx
0000000143b6a3f0: 48 89 c6                         mov      rsi, rax
0000000143b6a3f3: e8 b8 6e 75 fd                   call     0x1412c12b0
0000000143b6a3f8: 48 89 f0                         mov      rax, rsi
0000000143b6a3fb: e9 d5 fd ff ff                   jmp      0x143b6a1d5
0000000143b6a400: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000143b6a404: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b6a409: 31 d2                            xor      edx, edx
0000000143b6a40b: 48 89 c6                         mov      rsi, rax
0000000143b6a40e: e8 9d 6e 75 fd                   call     0x1412c12b0
0000000143b6a413: 48 89 f0                         mov      rax, rsi
0000000143b6a416: e9 26 fe ff ff                   jmp      0x143b6a241
0000000143b6a41b: b9 90 00 00 00                   mov      ecx, 0x90
0000000143b6a420: 31 d2                            xor      edx, edx
0000000143b6a422: e8 89 6e 75 fd                   call     0x1412c12b0
0000000143b6a427: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143b6a430: 31 c9                            xor      ecx, ecx
0000000143b6a432: 31 d2                            xor      edx, edx
0000000143b6a434: 45 31 c0                         xor      r8d, r8d
0000000143b6a437: 45 31 c9                         xor      r9d, r9d
0000000143b6a43a: ff 15 10 64 24 07                call     qword ptr [rip + 0x7246410]
0000000143b6a440: cc                               int3     
