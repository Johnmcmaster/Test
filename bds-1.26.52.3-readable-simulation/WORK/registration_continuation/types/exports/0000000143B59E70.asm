; VA=0x143b59e70 RVA=0x3b59e70 end=0x143b5a34a size=1242; .pdata unwind range
0000000143b59e70: 55                               push     rbp
0000000143b59e71: 56                               push     rsi
0000000143b59e72: 57                               push     rdi
0000000143b59e73: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000143b59e7a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b59e82: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000143b59e8d: 48 89 cf                         mov      rdi, rcx
0000000143b59e90: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000143b59e94: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000143b59e9c: 48 8b 0d 15 4c f6 08             mov      rcx, qword ptr [rip + 0x8f64c15]
0000000143b59ea3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b59ea6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b59eaa: 4c 8b 05 6f 03 25 07             mov      r8, qword ptr [rip + 0x725036f]
0000000143b59eb1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000143b59eb5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
0000000143b59ebc: ba 30 00 00 00                   mov      edx, 0x30
0000000143b59ec1: 41 ff d0                         call     r8
0000000143b59ec4: 48 85 c0                         test     rax, rax
0000000143b59ec7: 0f 84 db 03 00 00                je       0x143b5a2a8
0000000143b59ecd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b59ed1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000143b59ed9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000143b59ee1: 0f 10 05 f9 4f f2 06             movups   xmm0, xmmword ptr [rip + 0x6f24ff9]
0000000143b59ee8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000143b59eec: 0f 10 05 de 4f f2 06             movups   xmm0, xmmword ptr [rip + 0x6f24fde]
0000000143b59ef3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b59ef6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000143b59efa: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000143b59f01: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000143b59f05: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000143b59f0d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000143b59f15: 48 8b 05 0c 52 f1 06             mov      rax, qword ptr [rip + 0x6f1520c]
0000000143b59f1c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000143b59f20: 48 8b 05 08 52 f1 06             mov      rax, qword ptr [rip + 0x6f15208]
0000000143b59f27: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000143b59f2b: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000143b59f2f: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000143b59f36: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000143b59f3a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000143b59f3e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000143b59f46: 48 8b 0d 6b 4b f6 08             mov      rcx, qword ptr [rip + 0x8f64b6b]
0000000143b59f4d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b59f50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b59f54: 4c 8b 05 c5 02 25 07             mov      r8, qword ptr [rip + 0x72502c5]
0000000143b59f5b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b59f62: ba 30 00 00 00                   mov      edx, 0x30
0000000143b59f67: 41 ff d0                         call     r8
0000000143b59f6a: 48 85 c0                         test     rax, rax
0000000143b59f6d: 0f 84 57 03 00 00                je       0x143b5a2ca
0000000143b59f73: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000143b59f77: 48 c7 45 20 24 00 00 00          mov      qword ptr [rbp + 0x20], 0x24
0000000143b59f7f: 48 c7 45 28 2f 00 00 00          mov      qword ptr [rbp + 0x28], 0x2f
0000000143b59f87: 8b 0d cd 26 f1 06                mov      ecx, dword ptr [rip + 0x6f126cd]
0000000143b59f8d: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
0000000143b59f90: 0f 10 05 b3 26 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f126b3]
0000000143b59f97: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000143b59f9b: 0f 10 05 98 26 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f12698]
0000000143b59fa2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b59fa5: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
0000000143b59fa9: c7 45 30 a4 df 78 af             mov      dword ptr [rbp + 0x30], 0xaf78dfa4
0000000143b59fb0: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000143b59fb4: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000143b59fb8: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000143b59fc0: 48 8b 0d f1 4a f6 08             mov      rcx, qword ptr [rip + 0x8f64af1]
0000000143b59fc7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b59fca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b59fce: 4c 8b 05 4b 02 25 07             mov      r8, qword ptr [rip + 0x725024b]
0000000143b59fd5: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b59fdc: ba 20 00 00 00                   mov      edx, 0x20
0000000143b59fe1: 41 ff d0                         call     r8
0000000143b59fe4: 48 85 c0                         test     rax, rax
0000000143b59fe7: 0f 84 fb 02 00 00                je       0x143b5a2e8
0000000143b59fed: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000143b59ff1: 48 c7 45 50 1d 00 00 00          mov      qword ptr [rbp + 0x50], 0x1d
0000000143b59ff9: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000143b5a001: 0f 10 05 53 60 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f16053]
0000000143b5a008: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000143b5a00c: 0f 10 05 3b 60 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f1603b]
0000000143b5a013: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b5a016: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000143b5a01a: c7 45 60 79 53 84 0b             mov      dword ptr [rbp + 0x60], 0xb845379
0000000143b5a021: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000143b5a025: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000143b5a029: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000143b5a031: 48 8b 0d 80 4a f6 08             mov      rcx, qword ptr [rip + 0x8f64a80]
0000000143b5a038: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b5a03b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5a03f: 4c 8b 05 da 01 25 07             mov      r8, qword ptr [rip + 0x72501da]
0000000143b5a046: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b5a04d: ba 20 00 00 00                   mov      edx, 0x20
0000000143b5a052: 41 ff d0                         call     r8
0000000143b5a055: 48 85 c0                         test     rax, rax
0000000143b5a058: 0f 84 a8 02 00 00                je       0x143b5a306
0000000143b5a05e: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000143b5a062: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
0000000143b5a06d: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000143b5a078: 8b 0d c7 57 f1 06                mov      ecx, dword ptr [rip + 0x6f157c7]
0000000143b5a07e: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000143b5a081: 0f 10 05 ae 57 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f157ae]
0000000143b5a088: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b5a08b: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000143b5a08f: c7 85 90 00 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x90], 0x85b93800
0000000143b5a099: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b5a09c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000143b5a09f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000143b5a0a7: 48 8b 0d 0a 4a f6 08             mov      rcx, qword ptr [rip + 0x8f64a0a]
0000000143b5a0ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b5a0b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5a0b5: ba f0 00 00 00                   mov      edx, 0xf0
0000000143b5a0ba: ff 15 60 01 25 07                call     qword ptr [rip + 0x7250160]
0000000143b5a0c0: 48 85 c0                         test     rax, rax
0000000143b5a0c3: 0f 84 5b 02 00 00                je       0x143b5a324
0000000143b5a0c9: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000143b5a0d0: 48 89 07                         mov      qword ptr [rdi], rax
0000000143b5a0d3: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000143b5a0d7: 48 89 c1                         mov      rcx, rax
0000000143b5a0da: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000143b5a0e1: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000143b5a0e5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b5a0e9: 49 89 c0                         mov      r8, rax
0000000143b5a0ec: 49 89 f9                         mov      r9, rdi
0000000143b5a0ef: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000143b5a0f6: e8 25 16 dc fd                   call     0x14191b720
0000000143b5a0fb: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000143b5a102: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000143b5a106: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143b5a10d: 48 83 f8 10                      cmp      rax, 0x10
0000000143b5a111: 72 35                            jb       0x143b5a148
0000000143b5a113: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000143b5a117: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5a11b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b5a122: 72 1f                            jb       0x143b5a143
0000000143b5a124: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b5a128: 48 83 c1 f8                      add      rcx, -8
0000000143b5a12c: 4c 29 c1                         sub      rcx, r8
0000000143b5a12f: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b5a133: 0f 83 f7 01 00 00                jae      0x143b5a330
0000000143b5a139: 48 83 c0 28                      add      rax, 0x28
0000000143b5a13d: 48 89 c2                         mov      rdx, rax
0000000143b5a140: 4c 89 c1                         mov      rcx, r8
0000000143b5a143: e8 18 fa 59 06                   call     0x14a0f9b60
0000000143b5a148: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000143b5a153: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000143b5a15e: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000143b5a162: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000143b5a166: 48 83 f8 10                      cmp      rax, 0x10
0000000143b5a16a: 72 35                            jb       0x143b5a1a1
0000000143b5a16c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000143b5a170: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5a174: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b5a17b: 72 1f                            jb       0x143b5a19c
0000000143b5a17d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b5a181: 48 83 c1 f8                      add      rcx, -8
0000000143b5a185: 4c 29 c1                         sub      rcx, r8
0000000143b5a188: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b5a18c: 0f 87 9e 01 00 00                ja       0x143b5a330
0000000143b5a192: 48 83 c0 28                      add      rax, 0x28
0000000143b5a196: 48 89 c2                         mov      rdx, rax
0000000143b5a199: 4c 89 c1                         mov      rcx, r8
0000000143b5a19c: e8 bf f9 59 06                   call     0x14a0f9b60
0000000143b5a1a1: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000143b5a1a9: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000143b5a1b1: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000143b5a1b5: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000143b5a1b9: 48 83 f8 10                      cmp      rax, 0x10
0000000143b5a1bd: 72 35                            jb       0x143b5a1f4
0000000143b5a1bf: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000143b5a1c3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5a1c7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b5a1ce: 72 1f                            jb       0x143b5a1ef
0000000143b5a1d0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b5a1d4: 48 83 c1 f8                      add      rcx, -8
0000000143b5a1d8: 4c 29 c1                         sub      rcx, r8
0000000143b5a1db: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b5a1df: 0f 87 4b 01 00 00                ja       0x143b5a330
0000000143b5a1e5: 48 83 c0 28                      add      rax, 0x28
0000000143b5a1e9: 48 89 c2                         mov      rdx, rax
0000000143b5a1ec: 4c 89 c1                         mov      rcx, r8
0000000143b5a1ef: e8 6c f9 59 06                   call     0x14a0f9b60
0000000143b5a1f4: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143b5a1fc: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000143b5a204: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000143b5a208: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000143b5a20c: 48 83 f8 10                      cmp      rax, 0x10
0000000143b5a210: 72 35                            jb       0x143b5a247
0000000143b5a212: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000143b5a216: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5a21a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b5a221: 72 1f                            jb       0x143b5a242
0000000143b5a223: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b5a227: 48 83 c1 f8                      add      rcx, -8
0000000143b5a22b: 4c 29 c1                         sub      rcx, r8
0000000143b5a22e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b5a232: 0f 87 f8 00 00 00                ja       0x143b5a330
0000000143b5a238: 48 83 c0 28                      add      rax, 0x28
0000000143b5a23c: 48 89 c2                         mov      rdx, rax
0000000143b5a23f: 4c 89 c1                         mov      rcx, r8
0000000143b5a242: e8 19 f9 59 06                   call     0x14a0f9b60
0000000143b5a247: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000143b5a24f: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000143b5a257: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000143b5a25b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000143b5a25f: 48 83 f8 10                      cmp      rax, 0x10
0000000143b5a263: 72 35                            jb       0x143b5a29a
0000000143b5a265: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000143b5a269: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5a26d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b5a274: 72 1f                            jb       0x143b5a295
0000000143b5a276: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b5a27a: 48 83 c1 f8                      add      rcx, -8
0000000143b5a27e: 4c 29 c1                         sub      rcx, r8
0000000143b5a281: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b5a285: 0f 87 a5 00 00 00                ja       0x143b5a330
0000000143b5a28b: 48 83 c0 28                      add      rax, 0x28
0000000143b5a28f: 48 89 c2                         mov      rdx, rax
0000000143b5a292: 4c 89 c1                         mov      rcx, r8
0000000143b5a295: e8 c6 f8 59 06                   call     0x14a0f9b60
0000000143b5a29a: 48 89 f0                         mov      rax, rsi
0000000143b5a29d: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000143b5a2a4: 5f                               pop      rdi
0000000143b5a2a5: 5e                               pop      rsi
0000000143b5a2a6: 5d                               pop      rbp
0000000143b5a2a7: c3                               ret      
0000000143b5a2a8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b5a2ac: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000143b5a2b3: b9 30 00 00 00                   mov      ecx, 0x30
0000000143b5a2b8: 31 d2                            xor      edx, edx
0000000143b5a2ba: 48 89 c6                         mov      rsi, rax
0000000143b5a2bd: e8 ee 6f 76 fd                   call     0x1412c12b0
0000000143b5a2c2: 48 89 f0                         mov      rax, rsi
0000000143b5a2c5: e9 03 fc ff ff                   jmp      0x143b59ecd
0000000143b5a2ca: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b5a2d1: b9 30 00 00 00                   mov      ecx, 0x30
0000000143b5a2d6: 31 d2                            xor      edx, edx
0000000143b5a2d8: 48 89 c6                         mov      rsi, rax
0000000143b5a2db: e8 d0 6f 76 fd                   call     0x1412c12b0
0000000143b5a2e0: 48 89 f0                         mov      rax, rsi
0000000143b5a2e3: e9 8b fc ff ff                   jmp      0x143b59f73
0000000143b5a2e8: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b5a2ef: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b5a2f4: 31 d2                            xor      edx, edx
0000000143b5a2f6: 48 89 c6                         mov      rsi, rax
0000000143b5a2f9: e8 b2 6f 76 fd                   call     0x1412c12b0
0000000143b5a2fe: 48 89 f0                         mov      rax, rsi
0000000143b5a301: e9 e7 fc ff ff                   jmp      0x143b59fed
0000000143b5a306: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000143b5a30d: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b5a312: 31 d2                            xor      edx, edx
0000000143b5a314: 48 89 c6                         mov      rsi, rax
0000000143b5a317: e8 94 6f 76 fd                   call     0x1412c12b0
0000000143b5a31c: 48 89 f0                         mov      rax, rsi
0000000143b5a31f: e9 3a fd ff ff                   jmp      0x143b5a05e
0000000143b5a324: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000143b5a329: 31 d2                            xor      edx, edx
0000000143b5a32b: e8 80 6f 76 fd                   call     0x1412c12b0
0000000143b5a330: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143b5a339: 31 c9                            xor      ecx, ecx
0000000143b5a33b: 31 d2                            xor      edx, edx
0000000143b5a33d: 45 31 c0                         xor      r8d, r8d
0000000143b5a340: 45 31 c9                         xor      r9d, r9d
0000000143b5a343: ff 15 07 65 25 07                call     qword ptr [rip + 0x7256507]
0000000143b5a349: cc                               int3     
