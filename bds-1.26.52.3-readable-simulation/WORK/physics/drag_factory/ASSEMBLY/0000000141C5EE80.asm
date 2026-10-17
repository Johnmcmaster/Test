; VA=0x141c5ee80 RVA=0x1c5ee80 end=0x141c5f657 size=2007; .pdata unwind range
0000000141c5ee80: 55                               push     rbp
0000000141c5ee81: 56                               push     rsi
0000000141c5ee82: 57                               push     rdi
0000000141c5ee83: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000141c5ee8a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5ee92: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141c5ee9a: 48 89 ce                         mov      rsi, rcx
0000000141c5ee9d: 48 8b 0d 14 fc e5 0a             mov      rcx, qword ptr [rip + 0xae5fc14]
0000000141c5eea4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5eea7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5eeab: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5eeb0: ff 15 6a b3 14 09                call     qword ptr [rip + 0x914b36a]
0000000141c5eeb6: 48 85 c0                         test     rax, rax
0000000141c5eeb9: 0f 84 85 06 00 00                je       0x141c5f544
0000000141c5eebf: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5eec2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5eec5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5eec9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5eecd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5eed1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5eed5: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5eedd: 48 8d 0d dc 89 b1 08             lea      rcx, [rip + 0x8b189dc]
0000000141c5eee4: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5eee7: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141c5eeeb: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5eeef: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
0000000141c5eef3: 48 8b 0d be fb e5 0a             mov      rcx, qword ptr [rip + 0xae5fbbe]
0000000141c5eefa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5eefd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ef01: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5ef06: ff 15 14 b3 14 09                call     qword ptr [rip + 0x914b314]
0000000141c5ef0c: 48 85 c0                         test     rax, rax
0000000141c5ef0f: 0f 84 46 06 00 00                je       0x141c5f55b
0000000141c5ef15: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c5ef19: 48 c7 45 c0 15 00 00 00          mov      qword ptr [rbp - 0x40], 0x15
0000000141c5ef21: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c5ef29: 0f 10 05 2f 2e dd 08             movups   xmm0, xmmword ptr [rip + 0x8dd2e2f]
0000000141c5ef30: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5ef33: 48 b9 6f 76 65 53 70 65 65 64    movabs   rcx, 0x646565705365766f
0000000141c5ef3d: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000141c5ef41: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000141c5ef45: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
0000000141c5ef49: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ef4c: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000141c5ef50: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5ef54: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5ef58: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5ef5c: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5ef60: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5ef64: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5ef68: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5ef6c: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5ef70: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
0000000141c5ef76: 48 8b 0d 3b fb e5 0a             mov      rcx, qword ptr [rip + 0xae5fb3b]
0000000141c5ef7d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ef80: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ef84: ba 04 00 00 00                   mov      edx, 4
0000000141c5ef89: ff 15 91 b2 14 09                call     qword ptr [rip + 0x914b291]
0000000141c5ef8f: 48 89 c7                         mov      rdi, rax
0000000141c5ef92: 48 85 c0                         test     rax, rax
0000000141c5ef95: 0f 84 cc 05 00 00                je       0x141c5f567
0000000141c5ef9b: c7 07 26 07 91 42                mov      dword ptr [rdi], 0x42910726
0000000141c5efa1: 48 89 f8                         mov      rax, rdi
0000000141c5efa4: 48 83 c0 04                      add      rax, 4
0000000141c5efa8: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
0000000141c5efac: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000141c5efb0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c5efb4: 48 8b 0d fd fa e5 0a             mov      rcx, qword ptr [rip + 0xae5fafd]
0000000141c5efbb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5efbe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5efc2: ba 08 00 00 00                   mov      edx, 8
0000000141c5efc7: ff 15 53 b2 14 09                call     qword ptr [rip + 0x914b253]
0000000141c5efcd: 48 89 c7                         mov      rdi, rax
0000000141c5efd0: 48 85 c0                         test     rax, rax
0000000141c5efd3: 0f 84 9f 05 00 00                je       0x141c5f578
0000000141c5efd9: 48 b8 c5 8d e7 6d f3 26 74 c6    movabs   rax, 0xc67426f36de78dc5
0000000141c5efe3: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5efe6: 48 89 f8                         mov      rax, rdi
0000000141c5efe9: 48 83 c0 08                      add      rax, 8
0000000141c5efed: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
0000000141c5eff1: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5eff5: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c5eff9: 48 8b 0d b8 fa e5 0a             mov      rcx, qword ptr [rip + 0xae5fab8]
0000000141c5f000: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f003: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f007: ba 04 00 00 00                   mov      edx, 4
0000000141c5f00c: ff 15 0e b2 14 09                call     qword ptr [rip + 0x914b20e]
0000000141c5f012: 48 89 c7                         mov      rdi, rax
0000000141c5f015: 48 85 c0                         test     rax, rax
0000000141c5f018: 0f 84 6b 05 00 00                je       0x141c5f589
0000000141c5f01e: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
0000000141c5f024: 48 89 f8                         mov      rax, rdi
0000000141c5f027: 48 83 c0 04                      add      rax, 4
0000000141c5f02b: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
0000000141c5f02f: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5f033: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c5f037: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5f03a: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000141c5f03e: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5f042: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5f046: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5f04a: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
0000000141c5f052: 48 8d 05 07 ab 02 00             lea      rax, [rip + 0x2ab07]
0000000141c5f059: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c5f05d: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5f061: 48 85 c9                         test     rcx, rcx
0000000141c5f064: 0f 84 c4 05 00 00                je       0x141c5f62e
0000000141c5f06a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f06d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5f071: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c5f075: ff 15 a5 b1 14 09                call     qword ptr [rip + 0x914b1a5]
0000000141c5f07b: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000141c5f07f: e8 1c 98 67 fe                   call     0x1402d88a0
0000000141c5f084: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c5f088: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5f08c: 72 35                            jb       0x141c5f0c3
0000000141c5f08e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5f092: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5f096: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5f09d: 72 1f                            jb       0x141c5f0be
0000000141c5f09f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5f0a3: 48 83 c1 f8                      add      rcx, -8
0000000141c5f0a7: 4c 29 c1                         sub      rcx, r8
0000000141c5f0aa: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5f0ae: 0f 83 89 05 00 00                jae      0x141c5f63d
0000000141c5f0b4: 48 83 c0 28                      add      rax, 0x28
0000000141c5f0b8: 48 89 c2                         mov      rdx, rax
0000000141c5f0bb: 4c 89 c1                         mov      rcx, r8
0000000141c5f0be: e8 9d aa 49 08                   call     0x14a0f9b60
0000000141c5f0c3: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141c5f0cb: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5f0d3: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000141c5f0d7: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141c5f0db: 48 85 c9                         test     rcx, rcx
0000000141c5f0de: 74 11                            je       0x141c5f0f1
0000000141c5f0e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f0e3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5f0e6: ba 01 00 00 00                   mov      edx, 1
0000000141c5f0eb: ff 15 2f b1 14 09                call     qword ptr [rip + 0x914b12f]
0000000141c5f0f1: 48 8b 0d c0 f9 e5 0a             mov      rcx, qword ptr [rip + 0xae5f9c0]
0000000141c5f0f8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f0fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f0ff: ba 50 00 00 00                   mov      edx, 0x50
0000000141c5f104: ff 15 16 b1 14 09                call     qword ptr [rip + 0x914b116]
0000000141c5f10a: 48 85 c0                         test     rax, rax
0000000141c5f10d: 0f 84 87 04 00 00                je       0x141c5f59a
0000000141c5f113: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5f116: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5f119: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5f11d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5f121: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5f125: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5f129: 48 8d 0d d0 87 b1 08             lea      rcx, [rip + 0x8b187d0]
0000000141c5f130: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5f133: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141c5f137: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c5f13f: 48 c7 45 c0 0b 00 00 00          mov      qword ptr [rbp - 0x40], 0xb
0000000141c5f147: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5f14f: 48 b8 4d 6f 62 41 69 72 53 70    movabs   rax, 0x7053726941626f4d
0000000141c5f159: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c5f15d: c7 45 b7 70 65 65 64             mov      dword ptr [rbp - 0x49], 0x64656570
0000000141c5f164: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
0000000141c5f168: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000141c5f16c: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5f170: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5f174: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5f178: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5f17c: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5f180: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5f184: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5f188: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5f18c: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
0000000141c5f192: 48 8b 0d 1f f9 e5 0a             mov      rcx, qword ptr [rip + 0xae5f91f]
0000000141c5f199: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f19c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f1a0: ba 08 00 00 00                   mov      edx, 8
0000000141c5f1a5: ff 15 75 b0 14 09                call     qword ptr [rip + 0x914b075]
0000000141c5f1ab: 48 89 c7                         mov      rdi, rax
0000000141c5f1ae: 48 85 c0                         test     rax, rax
0000000141c5f1b1: 0f 84 fa 03 00 00                je       0x141c5f5b1
0000000141c5f1b7: 48 b8 8f 25 5d f9 30 b0 47 b1    movabs   rax, 0xb147b030f95d258f
0000000141c5f1c1: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5f1c4: 48 89 f8                         mov      rax, rdi
0000000141c5f1c7: 48 83 c0 08                      add      rax, 8
0000000141c5f1cb: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
0000000141c5f1cf: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000141c5f1d3: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c5f1d7: 48 8b 0d da f8 e5 0a             mov      rcx, qword ptr [rip + 0xae5f8da]
0000000141c5f1de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f1e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f1e5: ba 04 00 00 00                   mov      edx, 4
0000000141c5f1ea: ff 15 30 b0 14 09                call     qword ptr [rip + 0x914b030]
0000000141c5f1f0: 48 89 c7                         mov      rdi, rax
0000000141c5f1f3: 48 85 c0                         test     rax, rax
0000000141c5f1f6: 0f 84 c6 03 00 00                je       0x141c5f5c2
0000000141c5f1fc: c7 07 61 90 8f 9b                mov      dword ptr [rdi], 0x9b8f9061
0000000141c5f202: 48 89 f8                         mov      rax, rdi
0000000141c5f205: 48 83 c0 04                      add      rax, 4
0000000141c5f209: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
0000000141c5f20d: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5f211: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c5f215: 48 8b 0d 9c f8 e5 0a             mov      rcx, qword ptr [rip + 0xae5f89c]
0000000141c5f21c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f21f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f223: ba 04 00 00 00                   mov      edx, 4
0000000141c5f228: ff 15 f2 af 14 09                call     qword ptr [rip + 0x914aff2]
0000000141c5f22e: 48 89 c7                         mov      rdi, rax
0000000141c5f231: 48 85 c0                         test     rax, rax
0000000141c5f234: 0f 84 99 03 00 00                je       0x141c5f5d3
0000000141c5f23a: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
0000000141c5f240: 48 89 f8                         mov      rax, rdi
0000000141c5f243: 48 83 c0 04                      add      rax, 4
0000000141c5f247: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
0000000141c5f24b: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5f24f: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c5f253: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5f256: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000141c5f25a: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5f25e: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5f262: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5f266: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
0000000141c5f26e: 48 8d 05 5b bb 02 00             lea      rax, [rip + 0x2bb5b]
0000000141c5f275: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c5f279: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5f27d: 48 85 c9                         test     rcx, rcx
0000000141c5f280: 0f 84 ad 03 00 00                je       0x141c5f633
0000000141c5f286: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f289: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5f28d: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c5f291: ff 15 89 af 14 09                call     qword ptr [rip + 0x914af89]
0000000141c5f297: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000141c5f29b: e8 00 96 67 fe                   call     0x1402d88a0
0000000141c5f2a0: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c5f2a4: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5f2a8: 72 35                            jb       0x141c5f2df
0000000141c5f2aa: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5f2ae: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5f2b2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5f2b9: 72 1f                            jb       0x141c5f2da
0000000141c5f2bb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5f2bf: 48 83 c1 f8                      add      rcx, -8
0000000141c5f2c3: 4c 29 c1                         sub      rcx, r8
0000000141c5f2c6: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5f2ca: 0f 83 6d 03 00 00                jae      0x141c5f63d
0000000141c5f2d0: 48 83 c0 28                      add      rax, 0x28
0000000141c5f2d4: 48 89 c2                         mov      rdx, rax
0000000141c5f2d7: 4c 89 c1                         mov      rcx, r8
0000000141c5f2da: e8 81 a8 49 08                   call     0x14a0f9b60
0000000141c5f2df: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141c5f2e7: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5f2ef: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000141c5f2f3: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141c5f2f7: 48 85 c9                         test     rcx, rcx
0000000141c5f2fa: 74 11                            je       0x141c5f30d
0000000141c5f2fc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f2ff: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5f302: ba 01 00 00 00                   mov      edx, 1
0000000141c5f307: ff 15 13 af 14 09                call     qword ptr [rip + 0x914af13]
0000000141c5f30d: 48 8b 0d a4 f7 e5 0a             mov      rcx, qword ptr [rip + 0xae5f7a4]
0000000141c5f314: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f317: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f31b: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5f320: ff 15 fa ae 14 09                call     qword ptr [rip + 0x914aefa]
0000000141c5f326: 48 85 c0                         test     rax, rax
0000000141c5f329: 0f 84 b5 02 00 00                je       0x141c5f5e4
0000000141c5f32f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5f332: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5f335: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5f339: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5f33d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5f341: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5f345: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5f34d: 48 8d 0d ec 85 b1 08             lea      rcx, [rip + 0x8b185ec]
0000000141c5f354: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5f357: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141c5f35b: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c5f363: 48 c7 45 c0 0e 00 00 00          mov      qword ptr [rbp - 0x40], 0xe
0000000141c5f36b: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5f373: 48 b8 50 6c 61 79 65 72 41 69    movabs   rax, 0x6941726579616c50
0000000141c5f37d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c5f381: 48 b8 41 69 72 53 70 65 65 64    movabs   rax, 0x6465657053726941
0000000141c5f38b: 48 89 45 b6                      mov      qword ptr [rbp - 0x4a], rax
0000000141c5f38f: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
0000000141c5f393: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000141c5f397: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5f39b: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5f39f: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5f3a3: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5f3a7: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5f3ab: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5f3af: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5f3b3: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5f3b7: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
0000000141c5f3bd: 48 8b 0d f4 f6 e5 0a             mov      rcx, qword ptr [rip + 0xae5f6f4]
0000000141c5f3c4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f3c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f3cb: ba 08 00 00 00                   mov      edx, 8
0000000141c5f3d0: ff 15 4a ae 14 09                call     qword ptr [rip + 0x914ae4a]
0000000141c5f3d6: 48 89 c7                         mov      rdi, rax
0000000141c5f3d9: 48 85 c0                         test     rax, rax
0000000141c5f3dc: 0f 84 19 02 00 00                je       0x141c5f5fb
0000000141c5f3e2: 48 b8 30 b0 47 b1 8f 25 5d f9    movabs   rax, 0xf95d258fb147b030
0000000141c5f3ec: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5f3ef: 48 89 f8                         mov      rax, rdi
0000000141c5f3f2: 48 83 c0 08                      add      rax, 8
0000000141c5f3f6: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
0000000141c5f3fa: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000141c5f3fe: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c5f402: 48 8b 0d af f6 e5 0a             mov      rcx, qword ptr [rip + 0xae5f6af]
0000000141c5f409: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f40c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f410: ba 04 00 00 00                   mov      edx, 4
0000000141c5f415: ff 15 05 ae 14 09                call     qword ptr [rip + 0x914ae05]
0000000141c5f41b: 48 89 c7                         mov      rdi, rax
0000000141c5f41e: 48 85 c0                         test     rax, rax
0000000141c5f421: 0f 84 e5 01 00 00                je       0x141c5f60c
0000000141c5f427: c7 07 f3 26 74 c6                mov      dword ptr [rdi], 0xc67426f3
0000000141c5f42d: 48 89 f8                         mov      rax, rdi
0000000141c5f430: 48 83 c0 04                      add      rax, 4
0000000141c5f434: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
0000000141c5f438: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5f43c: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c5f440: 48 8b 0d 71 f6 e5 0a             mov      rcx, qword ptr [rip + 0xae5f671]
0000000141c5f447: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f44a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5f44e: ba 04 00 00 00                   mov      edx, 4
0000000141c5f453: ff 15 c7 ad 14 09                call     qword ptr [rip + 0x914adc7]
0000000141c5f459: 48 89 c7                         mov      rdi, rax
0000000141c5f45c: 48 85 c0                         test     rax, rax
0000000141c5f45f: 0f 84 b8 01 00 00                je       0x141c5f61d
0000000141c5f465: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
0000000141c5f46b: 48 89 f8                         mov      rax, rdi
0000000141c5f46e: 48 83 c0 04                      add      rax, 4
0000000141c5f472: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
0000000141c5f476: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5f47a: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c5f47e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5f481: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000141c5f485: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5f489: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5f48d: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5f491: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
0000000141c5f499: 48 8d 05 20 cb 02 00             lea      rax, [rip + 0x2cb20]
0000000141c5f4a0: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c5f4a4: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5f4a8: 48 85 c9                         test     rcx, rcx
0000000141c5f4ab: 0f 84 87 01 00 00                je       0x141c5f638
0000000141c5f4b1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f4b4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5f4b8: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c5f4bc: ff 15 5e ad 14 09                call     qword ptr [rip + 0x914ad5e]
0000000141c5f4c2: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000141c5f4c6: e8 d5 93 67 fe                   call     0x1402d88a0
0000000141c5f4cb: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c5f4cf: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5f4d3: 72 35                            jb       0x141c5f50a
0000000141c5f4d5: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5f4d9: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5f4dd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5f4e4: 72 1f                            jb       0x141c5f505
0000000141c5f4e6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5f4ea: 48 83 c1 f8                      add      rcx, -8
0000000141c5f4ee: 4c 29 c1                         sub      rcx, r8
0000000141c5f4f1: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5f4f5: 0f 83 42 01 00 00                jae      0x141c5f63d
0000000141c5f4fb: 48 83 c0 28                      add      rax, 0x28
0000000141c5f4ff: 48 89 c2                         mov      rdx, rax
0000000141c5f502: 4c 89 c1                         mov      rcx, r8
0000000141c5f505: e8 56 a6 49 08                   call     0x14a0f9b60
0000000141c5f50a: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141c5f512: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5f51a: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000141c5f51e: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141c5f522: 48 85 c9                         test     rcx, rcx
0000000141c5f525: 74 11                            je       0x141c5f538
0000000141c5f527: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5f52a: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5f52d: ba 01 00 00 00                   mov      edx, 1
0000000141c5f532: ff 15 e8 ac 14 09                call     qword ptr [rip + 0x914ace8]
0000000141c5f538: 90                               nop      
0000000141c5f539: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000141c5f540: 5f                               pop      rdi
0000000141c5f541: 5e                               pop      rsi
0000000141c5f542: 5d                               pop      rbp
0000000141c5f543: c3                               ret      
0000000141c5f544: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5f549: 31 d2                            xor      edx, edx
0000000141c5f54b: 48 89 c7                         mov      rdi, rax
0000000141c5f54e: e8 5d 1d 66 ff                   call     0x1412c12b0
0000000141c5f553: 48 89 f8                         mov      rax, rdi
0000000141c5f556: e9 64 f9 ff ff                   jmp      0x141c5eebf
0000000141c5f55b: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5f560: 31 d2                            xor      edx, edx
0000000141c5f562: e8 49 1d 66 ff                   call     0x1412c12b0
0000000141c5f567: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f56c: 31 d2                            xor      edx, edx
0000000141c5f56e: e8 3d 1d 66 ff                   call     0x1412c12b0
0000000141c5f573: e9 23 fa ff ff                   jmp      0x141c5ef9b
0000000141c5f578: b9 08 00 00 00                   mov      ecx, 8
0000000141c5f57d: 31 d2                            xor      edx, edx
0000000141c5f57f: e8 2c 1d 66 ff                   call     0x1412c12b0
0000000141c5f584: e9 50 fa ff ff                   jmp      0x141c5efd9
0000000141c5f589: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f58e: 31 d2                            xor      edx, edx
0000000141c5f590: e8 1b 1d 66 ff                   call     0x1412c12b0
0000000141c5f595: e9 84 fa ff ff                   jmp      0x141c5f01e
0000000141c5f59a: b9 50 00 00 00                   mov      ecx, 0x50
0000000141c5f59f: 31 d2                            xor      edx, edx
0000000141c5f5a1: 48 89 c7                         mov      rdi, rax
0000000141c5f5a4: e8 07 1d 66 ff                   call     0x1412c12b0
0000000141c5f5a9: 48 89 f8                         mov      rax, rdi
0000000141c5f5ac: e9 62 fb ff ff                   jmp      0x141c5f113
0000000141c5f5b1: b9 08 00 00 00                   mov      ecx, 8
0000000141c5f5b6: 31 d2                            xor      edx, edx
0000000141c5f5b8: e8 f3 1c 66 ff                   call     0x1412c12b0
0000000141c5f5bd: e9 f5 fb ff ff                   jmp      0x141c5f1b7
0000000141c5f5c2: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f5c7: 31 d2                            xor      edx, edx
0000000141c5f5c9: e8 e2 1c 66 ff                   call     0x1412c12b0
0000000141c5f5ce: e9 29 fc ff ff                   jmp      0x141c5f1fc
0000000141c5f5d3: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f5d8: 31 d2                            xor      edx, edx
0000000141c5f5da: e8 d1 1c 66 ff                   call     0x1412c12b0
0000000141c5f5df: e9 56 fc ff ff                   jmp      0x141c5f23a
0000000141c5f5e4: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5f5e9: 31 d2                            xor      edx, edx
0000000141c5f5eb: 48 89 c7                         mov      rdi, rax
0000000141c5f5ee: e8 bd 1c 66 ff                   call     0x1412c12b0
0000000141c5f5f3: 48 89 f8                         mov      rax, rdi
0000000141c5f5f6: e9 34 fd ff ff                   jmp      0x141c5f32f
0000000141c5f5fb: b9 08 00 00 00                   mov      ecx, 8
0000000141c5f600: 31 d2                            xor      edx, edx
0000000141c5f602: e8 a9 1c 66 ff                   call     0x1412c12b0
0000000141c5f607: e9 d6 fd ff ff                   jmp      0x141c5f3e2
0000000141c5f60c: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f611: 31 d2                            xor      edx, edx
0000000141c5f613: e8 98 1c 66 ff                   call     0x1412c12b0
0000000141c5f618: e9 0a fe ff ff                   jmp      0x141c5f427
0000000141c5f61d: b9 04 00 00 00                   mov      ecx, 4
0000000141c5f622: 31 d2                            xor      edx, edx
0000000141c5f624: e8 87 1c 66 ff                   call     0x1412c12b0
0000000141c5f629: e9 37 fe ff ff                   jmp      0x141c5f465
0000000141c5f62e: e8 3d cf 95 08                   call     0x14a5bc570
0000000141c5f633: e8 38 cf 95 08                   call     0x14a5bc570
0000000141c5f638: e8 33 cf 95 08                   call     0x14a5bc570
0000000141c5f63d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5f646: 31 c9                            xor      ecx, ecx
0000000141c5f648: 31 d2                            xor      edx, edx
0000000141c5f64a: 45 31 c0                         xor      r8d, r8d
0000000141c5f64d: 45 31 c9                         xor      r9d, r9d
0000000141c5f650: ff 15 fa 11 15 09                call     qword ptr [rip + 0x91511fa]
0000000141c5f656: cc                               int3     
