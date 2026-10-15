; VA=0x145e59f90 RVA=0x5e59f90 end=0x145e5a568 size=1496; .pdata unwind range
0000000145e59f90: 55                               push     rbp
0000000145e59f91: 56                               push     rsi
0000000145e59f92: 57                               push     rdi
0000000145e59f93: 48 81 ec 60 01 00 00             sub      rsp, 0x160
0000000145e59f9a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e59fa2: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000145e59fad: 48 89 cf                         mov      rdi, rcx
0000000145e59fb0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145e59fb4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145e59fbc: 48 8b 0d f5 4a c6 06             mov      rcx, qword ptr [rip + 0x6c64af5]
0000000145e59fc3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e59fc6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e59fca: 4c 8b 05 4f 02 f5 04             mov      r8, qword ptr [rip + 0x4f5024f]
0000000145e59fd1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145e59fd5: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
0000000145e59fdc: ba 20 00 00 00                   mov      edx, 0x20
0000000145e59fe1: 41 ff d0                         call     r8
0000000145e59fe4: 48 85 c0                         test     rax, rax
0000000145e59fe7: 0f 84 bb 04 00 00                je       0x145e5a4a8
0000000145e59fed: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145e59ff1: 48 c7 45 c0 1c 00 00 00          mov      qword ptr [rbp - 0x40], 0x1c
0000000145e59ff9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000145e5a001: 0f 10 05 e4 ed c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1ede4]
0000000145e5a008: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000145e5a00c: 0f 10 05 cd ed c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1edcd]
0000000145e5a013: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5a016: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000145e5a01a: c7 45 d0 5a 69 a9 ba             mov      dword ptr [rbp - 0x30], 0xbaa9695a
0000000145e5a021: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145e5a025: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145e5a029: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145e5a031: 48 8b 0d 80 4a c6 06             mov      rcx, qword ptr [rip + 0x6c64a80]
0000000145e5a038: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5a03b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5a03f: 4c 8b 05 da 01 f5 04             mov      r8, qword ptr [rip + 0x4f501da]
0000000145e5a046: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a04d: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5a052: 41 ff d0                         call     r8
0000000145e5a055: 48 85 c0                         test     rax, rax
0000000145e5a058: 0f 84 6c 04 00 00                je       0x145e5a4ca
0000000145e5a05e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145e5a062: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
0000000145e5a06a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145e5a072: 8b 0d a2 69 c1 04                mov      ecx, dword ptr [rip + 0x4c169a2]
0000000145e5a078: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e5a07b: 0f 10 05 88 69 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c16988]
0000000145e5a082: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5a085: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e5a089: c7 45 00 7f 5d ae 9a             mov      dword ptr [rbp], 0x9aae5d7f
0000000145e5a090: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145e5a094: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145e5a098: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145e5a0a0: 48 8b 0d 11 4a c6 06             mov      rcx, qword ptr [rip + 0x6c64a11]
0000000145e5a0a7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5a0aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5a0ae: 4c 8b 05 6b 01 f5 04             mov      r8, qword ptr [rip + 0x4f5016b]
0000000145e5a0b5: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a0bc: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5a0c1: 41 ff d0                         call     r8
0000000145e5a0c4: 48 85 c0                         test     rax, rax
0000000145e5a0c7: 0f 84 1b 04 00 00                je       0x145e5a4e8
0000000145e5a0cd: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e5a0d1: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000145e5a0d9: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145e5a0e1: 8b 0d b3 1b c1 04                mov      ecx, dword ptr [rip + 0x4c11bb3]
0000000145e5a0e7: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e5a0ea: 0f 10 05 99 1b c1 04             movups   xmm0, xmmword ptr [rip + 0x4c11b99]
0000000145e5a0f1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5a0f4: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e5a0f8: c7 45 30 88 72 8f 4c             mov      dword ptr [rbp + 0x30], 0x4c8f7288
0000000145e5a0ff: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145e5a103: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145e5a107: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145e5a10f: 48 8b 0d a2 49 c6 06             mov      rcx, qword ptr [rip + 0x6c649a2]
0000000145e5a116: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5a119: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5a11d: 4c 8b 05 fc 00 f5 04             mov      r8, qword ptr [rip + 0x4f500fc]
0000000145e5a124: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a12b: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5a130: 41 ff d0                         call     r8
0000000145e5a133: 48 85 c0                         test     rax, rax
0000000145e5a136: 0f 84 ca 03 00 00                je       0x145e5a506
0000000145e5a13c: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145e5a140: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000145e5a148: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145e5a150: 0f b7 0d 20 20 c2 04             movzx    ecx, word ptr [rip + 0x4c22020]
0000000145e5a157: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145e5a15b: 0f 10 05 05 20 c2 04             movups   xmm0, xmmword ptr [rip + 0x4c22005]
0000000145e5a162: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5a165: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145e5a169: c7 45 60 cf b3 c1 ba             mov      dword ptr [rbp + 0x60], 0xbac1b3cf
0000000145e5a170: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000145e5a174: 48 c7 85 80 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x80], 0xf
0000000145e5a17f: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000145e5a18a: 48 8b 05 a8 45 c1 04             mov      rax, qword ptr [rip + 0x4c145a8]
0000000145e5a191: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000145e5a195: 48 8b 05 a4 45 c1 04             mov      rax, qword ptr [rip + 0x4c145a4]
0000000145e5a19c: 48 89 45 77                      mov      qword ptr [rbp + 0x77], rax
0000000145e5a1a0: c6 45 7f 00                      mov      byte ptr [rbp + 0x7f], 0
0000000145e5a1a4: c7 85 90 00 00 00 d1 22 08 0b    mov      dword ptr [rbp + 0x90], 0xb0822d1
0000000145e5a1ae: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000145e5a1b5: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000145e5a1bc: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000145e5a1c7: 48 8b 0d ea 48 c6 06             mov      rcx, qword ptr [rip + 0x6c648ea]
0000000145e5a1ce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5a1d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5a1d5: 4c 8b 05 44 00 f5 04             mov      r8, qword ptr [rip + 0x4f50044]
0000000145e5a1dc: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a1e3: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5a1e8: 41 ff d0                         call     r8
0000000145e5a1eb: 48 85 c0                         test     rax, rax
0000000145e5a1ee: 0f 84 30 03 00 00                je       0x145e5a524
0000000145e5a1f4: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000145e5a1fb: 48 c7 85 b0 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0xb0], 0x17
0000000145e5a206: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000145e5a211: 0f 10 05 1d 46 c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2461d]
0000000145e5a218: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5a21b: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000145e5a225: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145e5a229: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145e5a22d: c7 85 c0 00 00 00 fa 38 c1 37    mov      dword ptr [rbp + 0xc0], 0x37c138fa
0000000145e5a237: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e5a23a: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145e5a23d: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145e5a245: 48 8b 0d 6c 48 c6 06             mov      rcx, qword ptr [rip + 0x6c6486c]
0000000145e5a24c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5a24f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5a253: ba 20 01 00 00                   mov      edx, 0x120
0000000145e5a258: ff 15 c2 ff f4 04                call     qword ptr [rip + 0x4f4ffc2]
0000000145e5a25e: 48 85 c0                         test     rax, rax
0000000145e5a261: 0f 84 db 02 00 00                je       0x145e5a542
0000000145e5a267: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
0000000145e5a26e: 48 89 07                         mov      qword ptr [rdi], rax
0000000145e5a271: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e5a275: 48 89 c1                         mov      rcx, rax
0000000145e5a278: 48 81 c1 20 01 00 00             add      rcx, 0x120
0000000145e5a27f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145e5a283: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e5a287: 49 89 c0                         mov      r8, rax
0000000145e5a28a: 49 89 f9                         mov      r9, rdi
0000000145e5a28d: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
0000000145e5a294: e8 87 14 ac fb                   call     0x14191b720
0000000145e5a299: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
0000000145e5a2a0: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145e5a2a4: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000145e5a2ab: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a2af: 72 38                            jb       0x145e5a2e9
0000000145e5a2b1: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000145e5a2b8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a2bc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a2c3: 72 1f                            jb       0x145e5a2e4
0000000145e5a2c5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a2c9: 48 83 c1 f8                      add      rcx, -8
0000000145e5a2cd: 4c 29 c1                         sub      rcx, r8
0000000145e5a2d0: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e5a2d4: 0f 83 74 02 00 00                jae      0x145e5a54e
0000000145e5a2da: 48 83 c0 28                      add      rax, 0x28
0000000145e5a2de: 48 89 c2                         mov      rdx, rax
0000000145e5a2e1: 4c 89 c1                         mov      rcx, r8
0000000145e5a2e4: e8 77 f8 29 04                   call     0x14a0f9b60
0000000145e5a2e9: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000145e5a2f4: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000145e5a2ff: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000145e5a306: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000145e5a30d: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a311: 72 35                            jb       0x145e5a348
0000000145e5a313: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000145e5a317: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a31b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a322: 72 1f                            jb       0x145e5a343
0000000145e5a324: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a328: 48 83 c1 f8                      add      rcx, -8
0000000145e5a32c: 4c 29 c1                         sub      rcx, r8
0000000145e5a32f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5a333: 0f 87 15 02 00 00                ja       0x145e5a54e
0000000145e5a339: 48 83 c0 28                      add      rax, 0x28
0000000145e5a33d: 48 89 c2                         mov      rdx, rax
0000000145e5a340: 4c 89 c1                         mov      rcx, r8
0000000145e5a343: e8 18 f8 29 04                   call     0x14a0f9b60
0000000145e5a348: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000145e5a353: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000145e5a35e: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000145e5a362: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145e5a366: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a36a: 72 35                            jb       0x145e5a3a1
0000000145e5a36c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000145e5a370: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a374: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a37b: 72 1f                            jb       0x145e5a39c
0000000145e5a37d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a381: 48 83 c1 f8                      add      rcx, -8
0000000145e5a385: 4c 29 c1                         sub      rcx, r8
0000000145e5a388: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5a38c: 0f 87 bc 01 00 00                ja       0x145e5a54e
0000000145e5a392: 48 83 c0 28                      add      rax, 0x28
0000000145e5a396: 48 89 c2                         mov      rdx, rax
0000000145e5a399: 4c 89 c1                         mov      rcx, r8
0000000145e5a39c: e8 bf f7 29 04                   call     0x14a0f9b60
0000000145e5a3a1: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000145e5a3a9: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000145e5a3b1: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000145e5a3b5: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000145e5a3b9: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a3bd: 72 35                            jb       0x145e5a3f4
0000000145e5a3bf: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000145e5a3c3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a3c7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a3ce: 72 1f                            jb       0x145e5a3ef
0000000145e5a3d0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a3d4: 48 83 c1 f8                      add      rcx, -8
0000000145e5a3d8: 4c 29 c1                         sub      rcx, r8
0000000145e5a3db: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5a3df: 0f 87 69 01 00 00                ja       0x145e5a54e
0000000145e5a3e5: 48 83 c0 28                      add      rax, 0x28
0000000145e5a3e9: 48 89 c2                         mov      rdx, rax
0000000145e5a3ec: 4c 89 c1                         mov      rcx, r8
0000000145e5a3ef: e8 6c f7 29 04                   call     0x14a0f9b60
0000000145e5a3f4: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000145e5a3fc: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145e5a404: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000145e5a408: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145e5a40c: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a410: 72 35                            jb       0x145e5a447
0000000145e5a412: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000145e5a416: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a41a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a421: 72 1f                            jb       0x145e5a442
0000000145e5a423: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a427: 48 83 c1 f8                      add      rcx, -8
0000000145e5a42b: 4c 29 c1                         sub      rcx, r8
0000000145e5a42e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5a432: 0f 87 16 01 00 00                ja       0x145e5a54e
0000000145e5a438: 48 83 c0 28                      add      rax, 0x28
0000000145e5a43c: 48 89 c2                         mov      rdx, rax
0000000145e5a43f: 4c 89 c1                         mov      rcx, r8
0000000145e5a442: e8 19 f7 29 04                   call     0x14a0f9b60
0000000145e5a447: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000145e5a44f: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145e5a457: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000145e5a45b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145e5a45f: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5a463: 72 35                            jb       0x145e5a49a
0000000145e5a465: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000145e5a469: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5a46d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5a474: 72 1f                            jb       0x145e5a495
0000000145e5a476: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5a47a: 48 83 c1 f8                      add      rcx, -8
0000000145e5a47e: 4c 29 c1                         sub      rcx, r8
0000000145e5a481: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5a485: 0f 87 c3 00 00 00                ja       0x145e5a54e
0000000145e5a48b: 48 83 c0 28                      add      rax, 0x28
0000000145e5a48f: 48 89 c2                         mov      rdx, rax
0000000145e5a492: 4c 89 c1                         mov      rcx, r8
0000000145e5a495: e8 c6 f6 29 04                   call     0x14a0f9b60
0000000145e5a49a: 48 89 f0                         mov      rax, rsi
0000000145e5a49d: 48 81 c4 60 01 00 00             add      rsp, 0x160
0000000145e5a4a4: 5f                               pop      rdi
0000000145e5a4a5: 5e                               pop      rsi
0000000145e5a4a6: 5d                               pop      rbp
0000000145e5a4a7: c3                               ret      
0000000145e5a4a8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e5a4ac: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
0000000145e5a4b3: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5a4b8: 31 d2                            xor      edx, edx
0000000145e5a4ba: 48 89 c6                         mov      rsi, rax
0000000145e5a4bd: e8 ee 6d 46 fb                   call     0x1412c12b0
0000000145e5a4c2: 48 89 f0                         mov      rax, rsi
0000000145e5a4c5: e9 23 fb ff ff                   jmp      0x145e59fed
0000000145e5a4ca: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a4d1: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5a4d6: 31 d2                            xor      edx, edx
0000000145e5a4d8: 48 89 c6                         mov      rsi, rax
0000000145e5a4db: e8 d0 6d 46 fb                   call     0x1412c12b0
0000000145e5a4e0: 48 89 f0                         mov      rax, rsi
0000000145e5a4e3: e9 76 fb ff ff                   jmp      0x145e5a05e
0000000145e5a4e8: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a4ef: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5a4f4: 31 d2                            xor      edx, edx
0000000145e5a4f6: 48 89 c6                         mov      rsi, rax
0000000145e5a4f9: e8 b2 6d 46 fb                   call     0x1412c12b0
0000000145e5a4fe: 48 89 f0                         mov      rax, rsi
0000000145e5a501: e9 c7 fb ff ff                   jmp      0x145e5a0cd
0000000145e5a506: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a50d: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5a512: 31 d2                            xor      edx, edx
0000000145e5a514: 48 89 c6                         mov      rsi, rax
0000000145e5a517: e8 94 6d 46 fb                   call     0x1412c12b0
0000000145e5a51c: 48 89 f0                         mov      rax, rsi
0000000145e5a51f: e9 18 fc ff ff                   jmp      0x145e5a13c
0000000145e5a524: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000145e5a52b: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5a530: 31 d2                            xor      edx, edx
0000000145e5a532: 48 89 c6                         mov      rsi, rax
0000000145e5a535: e8 76 6d 46 fb                   call     0x1412c12b0
0000000145e5a53a: 48 89 f0                         mov      rax, rsi
0000000145e5a53d: e9 b2 fc ff ff                   jmp      0x145e5a1f4
0000000145e5a542: b9 20 01 00 00                   mov      ecx, 0x120
0000000145e5a547: 31 d2                            xor      edx, edx
0000000145e5a549: e8 62 6d 46 fb                   call     0x1412c12b0
0000000145e5a54e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e5a557: 31 c9                            xor      ecx, ecx
0000000145e5a559: 31 d2                            xor      edx, edx
0000000145e5a55b: 45 31 c0                         xor      r8d, r8d
0000000145e5a55e: 45 31 c9                         xor      r9d, r9d
0000000145e5a561: ff 15 e9 62 f5 04                call     qword ptr [rip + 0x4f562e9]
0000000145e5a567: cc                               int3     
