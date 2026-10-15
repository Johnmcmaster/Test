; VA=0x1424e5020 RVA=0x24e5020 end=0x1424e5a9e size=2686; .pdata unwind range
00000001424e5020: 55                               push     rbp
00000001424e5021: 56                               push     rsi
00000001424e5022: 57                               push     rdi
00000001424e5023: 48 81 ec 10 01 00 00             sub      rsp, 0x110
00000001424e502a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424e5032: 0f 29 b5 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm6
00000001424e5039: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001424e5041: 48 89 ce                         mov      rsi, rcx
00000001424e5044: 48 8b 0d 6d 9a 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9a6d]
00000001424e504b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e504e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5052: ba 98 00 00 00                   mov      edx, 0x98
00000001424e5057: ff 15 c3 51 8c 08                call     qword ptr [rip + 0x88c51c3]
00000001424e505d: 48 85 c0                         test     rax, rax
00000001424e5060: 0f 84 a7 08 00 00                je       0x1424e590d
00000001424e5066: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5069: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e506c: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001424e5073: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e5077: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e507b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e507f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e5083: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e5087: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e508b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e508f: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
00000001424e509a: 48 8d 0d df c7 2b 08             lea      rcx, [rip + 0x82bc7df]
00000001424e50a1: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e50a4: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001424e50a8: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001424e50ac: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
00000001424e50b0: 48 8b 0d 01 9a 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9a01]
00000001424e50b7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e50ba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e50be: ba 20 00 00 00                   mov      edx, 0x20
00000001424e50c3: ff 15 57 51 8c 08                call     qword ptr [rip + 0x88c5157]
00000001424e50c9: 48 85 c0                         test     rax, rax
00000001424e50cc: 0f 84 52 08 00 00                je       0x1424e5924
00000001424e50d2: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001424e50d6: 48 c7 45 c0 18 00 00 00          mov      qword ptr [rbp - 0x40], 0x18
00000001424e50de: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001424e50e6: 0f 10 05 95 46 54 08             movups   xmm0, xmmword ptr [rip + 0x8544695]
00000001424e50ed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e50f0: 48 b9 2d 20 47 72 6f 75 6e 64    movabs   rcx, 0x646e756f7247202d
00000001424e50fa: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001424e50fe: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001424e5102: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
00000001424e5106: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5109: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
00000001424e510d: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
00000001424e5111: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001424e5115: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
00000001424e5119: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
00000001424e511d: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
00000001424e5121: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
00000001424e5125: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001424e5129: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001424e512d: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
00000001424e5133: 48 8b 0d 7e 99 5d 0a             mov      rcx, qword ptr [rip + 0xa5d997e]
00000001424e513a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e513d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5141: ba 14 00 00 00                   mov      edx, 0x14
00000001424e5146: ff 15 d4 50 8c 08                call     qword ptr [rip + 0x88c50d4]
00000001424e514c: 48 89 c7                         mov      rdi, rax
00000001424e514f: 48 85 c0                         test     rax, rax
00000001424e5152: 0f 84 d8 07 00 00                je       0x1424e5930
00000001424e5158: 0f 10 05 59 c7 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bc759]
00000001424e515f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e5162: c7 47 10 64 8d cf 39             mov      dword ptr [rdi + 0x10], 0x39cf8d64
00000001424e5169: 48 89 f8                         mov      rax, rdi
00000001424e516c: 48 83 c0 14                      add      rax, 0x14
00000001424e5170: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001424e5174: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001424e5178: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001424e517c: 48 8b 0d 35 99 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9935]
00000001424e5183: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5186: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e518a: ba 14 00 00 00                   mov      edx, 0x14
00000001424e518f: ff 15 8b 50 8c 08                call     qword ptr [rip + 0x88c508b]
00000001424e5195: 48 89 c7                         mov      rdi, rax
00000001424e5198: 48 85 c0                         test     rax, rax
00000001424e519b: 0f 84 a0 07 00 00                je       0x1424e5941
00000001424e51a1: 0f 10 35 24 c7 2b 08             movups   xmm6, xmmword ptr [rip + 0x82bc724]
00000001424e51a8: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
00000001424e51ab: c7 47 10 16 38 99 af             mov      dword ptr [rdi + 0x10], 0xaf993816
00000001424e51b2: 48 89 f8                         mov      rax, rdi
00000001424e51b5: 48 83 c0 14                      add      rax, 0x14
00000001424e51b9: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
00000001424e51bd: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001424e51c1: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001424e51c5: 48 8b 0d ec 98 5d 0a             mov      rcx, qword ptr [rip + 0xa5d98ec]
00000001424e51cc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e51cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e51d3: ba 04 00 00 00                   mov      edx, 4
00000001424e51d8: ff 15 42 50 8c 08                call     qword ptr [rip + 0x88c5042]
00000001424e51de: 48 89 c7                         mov      rdi, rax
00000001424e51e1: 48 85 c0                         test     rax, rax
00000001424e51e4: 0f 84 68 07 00 00                je       0x1424e5952
00000001424e51ea: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
00000001424e51f0: 48 89 f8                         mov      rax, rdi
00000001424e51f3: 48 83 c0 04                      add      rax, 4
00000001424e51f7: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
00000001424e51fb: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001424e51ff: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001424e5203: 48 8b 0d ae 98 5d 0a             mov      rcx, qword ptr [rip + 0xa5d98ae]
00000001424e520a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e520d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5211: ba 04 00 00 00                   mov      edx, 4
00000001424e5216: ff 15 04 50 8c 08                call     qword ptr [rip + 0x88c5004]
00000001424e521c: 48 89 c7                         mov      rdi, rax
00000001424e521f: 48 85 c0                         test     rax, rax
00000001424e5222: 0f 84 3b 07 00 00                je       0x1424e5963
00000001424e5228: c7 07 78 56 7a 77                mov      dword ptr [rdi], 0x777a5678
00000001424e522e: 48 89 f8                         mov      rax, rdi
00000001424e5231: 48 83 c0 04                      add      rax, 4
00000001424e5235: 48 89 7d 28                      mov      qword ptr [rbp + 0x28], rdi
00000001424e5239: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001424e523d: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001424e5241: 48 8b 0d 70 98 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9870]
00000001424e5248: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e524b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e524f: ba 04 00 00 00                   mov      edx, 4
00000001424e5254: ff 15 c6 4f 8c 08                call     qword ptr [rip + 0x88c4fc6]
00000001424e525a: 48 89 c7                         mov      rdi, rax
00000001424e525d: 48 85 c0                         test     rax, rax
00000001424e5260: 0f 84 0e 07 00 00                je       0x1424e5974
00000001424e5266: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
00000001424e526c: 48 89 f8                         mov      rax, rdi
00000001424e526f: 48 83 c0 04                      add      rax, 4
00000001424e5273: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
00000001424e5277: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001424e527b: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001424e527f: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5282: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001424e5286: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001424e528e: 48 8d 05 bb 36 04 00             lea      rax, [rip + 0x436bb]
00000001424e5295: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001424e5299: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001424e529d: 48 85 c9                         test     rcx, rcx
00000001424e52a0: 0f 84 cf 07 00 00                je       0x1424e5a75
00000001424e52a6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e52a9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e52ad: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001424e52b1: ff 15 69 4f 8c 08                call     qword ptr [rip + 0x88c4f69]
00000001424e52b7: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001424e52bb: e8 e0 35 df fd                   call     0x1402d88a0
00000001424e52c0: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001424e52c4: 48 83 f8 10                      cmp      rax, 0x10
00000001424e52c8: 72 35                            jb       0x1424e52ff
00000001424e52ca: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001424e52ce: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e52d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e52d9: 72 1f                            jb       0x1424e52fa
00000001424e52db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e52df: 48 83 c1 f8                      add      rcx, -8
00000001424e52e3: 4c 29 c1                         sub      rcx, r8
00000001424e52e6: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e52ea: 0f 83 94 07 00 00                jae      0x1424e5a84
00000001424e52f0: 48 83 c0 28                      add      rax, 0x28
00000001424e52f4: 48 89 c2                         mov      rdx, rax
00000001424e52f7: 4c 89 c1                         mov      rcx, r8
00000001424e52fa: e8 61 48 c1 07                   call     0x14a0f9b60
00000001424e52ff: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e5307: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001424e530f: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
00000001424e5313: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001424e5317: 48 85 c9                         test     rcx, rcx
00000001424e531a: 74 11                            je       0x1424e532d
00000001424e531c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e531f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e5322: ba 01 00 00 00                   mov      edx, 1
00000001424e5327: ff 15 f3 4e 8c 08                call     qword ptr [rip + 0x88c4ef3]
00000001424e532d: 48 8b 0d 84 97 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9784]
00000001424e5334: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5337: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e533b: ba 98 00 00 00                   mov      edx, 0x98
00000001424e5340: ff 15 da 4e 8c 08                call     qword ptr [rip + 0x88c4eda]
00000001424e5346: 48 85 c0                         test     rax, rax
00000001424e5349: 0f 84 36 06 00 00                je       0x1424e5985
00000001424e534f: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5352: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e5355: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001424e535c: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e5360: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e5364: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e5368: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e536c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e5370: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e5374: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e5378: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
00000001424e5383: 48 8d 0d 56 c5 2b 08             lea      rcx, [rip + 0x82bc556]
00000001424e538a: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e538d: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001424e5391: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001424e5395: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
00000001424e5399: 48 8b 0d 18 97 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9718]
00000001424e53a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e53a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e53a7: ba 20 00 00 00                   mov      edx, 0x20
00000001424e53ac: ff 15 6e 4e 8c 08                call     qword ptr [rip + 0x88c4e6e]
00000001424e53b2: 48 85 c0                         test     rax, rax
00000001424e53b5: 0f 84 e1 05 00 00                je       0x1424e599c
00000001424e53bb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001424e53bf: 48 c7 45 c0 15 00 00 00          mov      qword ptr [rbp - 0x40], 0x15
00000001424e53c7: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001424e53cf: 0f 10 05 8a d9 4f 08             movups   xmm0, xmmword ptr [rip + 0x84fd98a]
00000001424e53d6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e53d9: 48 b9 65 6d 20 2d 20 41 69 72    movabs   rcx, 0x726941202d206d65
00000001424e53e3: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001424e53e7: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001424e53eb: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
00000001424e53ef: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e53f2: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
00000001424e53f6: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
00000001424e53fa: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001424e53fe: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
00000001424e5402: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
00000001424e5406: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
00000001424e540a: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
00000001424e540e: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001424e5412: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001424e5416: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
00000001424e541c: 48 8b 0d 95 96 5d 0a             mov      rcx, qword ptr [rip + 0xa5d9695]
00000001424e5423: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5426: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e542a: ba 14 00 00 00                   mov      edx, 0x14
00000001424e542f: ff 15 eb 4d 8c 08                call     qword ptr [rip + 0x88c4deb]
00000001424e5435: 48 89 c7                         mov      rdi, rax
00000001424e5438: 48 85 c0                         test     rax, rax
00000001424e543b: 0f 84 67 05 00 00                je       0x1424e59a8
00000001424e5441: 0f 10 05 d0 c4 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bc4d0]
00000001424e5448: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e544b: c7 47 10 64 8d cf 39             mov      dword ptr [rdi + 0x10], 0x39cf8d64
00000001424e5452: 48 89 f8                         mov      rax, rdi
00000001424e5455: 48 83 c0 14                      add      rax, 0x14
00000001424e5459: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001424e545d: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001424e5461: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001424e5465: 48 8b 0d 4c 96 5d 0a             mov      rcx, qword ptr [rip + 0xa5d964c]
00000001424e546c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e546f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5473: ba 14 00 00 00                   mov      edx, 0x14
00000001424e5478: ff 15 a2 4d 8c 08                call     qword ptr [rip + 0x88c4da2]
00000001424e547e: 48 89 c7                         mov      rdi, rax
00000001424e5481: 48 85 c0                         test     rax, rax
00000001424e5484: 0f 84 2f 05 00 00                je       0x1424e59b9
00000001424e548a: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
00000001424e548d: c7 47 10 16 38 99 af             mov      dword ptr [rdi + 0x10], 0xaf993816
00000001424e5494: 48 89 f8                         mov      rax, rdi
00000001424e5497: 48 83 c0 14                      add      rax, 0x14
00000001424e549b: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
00000001424e549f: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001424e54a3: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001424e54a7: 48 8b 0d 0a 96 5d 0a             mov      rcx, qword ptr [rip + 0xa5d960a]
00000001424e54ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e54b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e54b5: ba 04 00 00 00                   mov      edx, 4
00000001424e54ba: ff 15 60 4d 8c 08                call     qword ptr [rip + 0x88c4d60]
00000001424e54c0: 48 89 c7                         mov      rdi, rax
00000001424e54c3: 48 85 c0                         test     rax, rax
00000001424e54c6: 0f 84 fe 04 00 00                je       0x1424e59ca
00000001424e54cc: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
00000001424e54d2: 48 89 f8                         mov      rax, rdi
00000001424e54d5: 48 83 c0 04                      add      rax, 4
00000001424e54d9: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
00000001424e54dd: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001424e54e1: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001424e54e5: 48 8b 0d cc 95 5d 0a             mov      rcx, qword ptr [rip + 0xa5d95cc]
00000001424e54ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e54ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e54f3: ba 04 00 00 00                   mov      edx, 4
00000001424e54f8: ff 15 22 4d 8c 08                call     qword ptr [rip + 0x88c4d22]
00000001424e54fe: 48 89 c7                         mov      rdi, rax
00000001424e5501: 48 85 c0                         test     rax, rax
00000001424e5504: 0f 84 d1 04 00 00                je       0x1424e59db
00000001424e550a: c7 07 78 56 7a 77                mov      dword ptr [rdi], 0x777a5678
00000001424e5510: 48 89 f8                         mov      rax, rdi
00000001424e5513: 48 83 c0 04                      add      rax, 4
00000001424e5517: 48 89 7d 28                      mov      qword ptr [rbp + 0x28], rdi
00000001424e551b: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001424e551f: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001424e5523: 48 8b 0d 8e 95 5d 0a             mov      rcx, qword ptr [rip + 0xa5d958e]
00000001424e552a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e552d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5531: ba 04 00 00 00                   mov      edx, 4
00000001424e5536: ff 15 e4 4c 8c 08                call     qword ptr [rip + 0x88c4ce4]
00000001424e553c: 48 89 c7                         mov      rdi, rax
00000001424e553f: 48 85 c0                         test     rax, rax
00000001424e5542: 0f 84 a4 04 00 00                je       0x1424e59ec
00000001424e5548: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
00000001424e554e: 48 89 f8                         mov      rax, rdi
00000001424e5551: 48 83 c0 04                      add      rax, 4
00000001424e5555: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
00000001424e5559: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001424e555d: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001424e5561: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5564: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001424e5568: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001424e5570: 48 8d 05 69 5e 04 00             lea      rax, [rip + 0x45e69]
00000001424e5577: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001424e557b: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001424e557f: 48 85 c9                         test     rcx, rcx
00000001424e5582: 0f 84 f2 04 00 00                je       0x1424e5a7a
00000001424e5588: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e558b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e558f: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001424e5593: ff 15 87 4c 8c 08                call     qword ptr [rip + 0x88c4c87]
00000001424e5599: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001424e559d: e8 fe 32 df fd                   call     0x1402d88a0
00000001424e55a2: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001424e55a6: 48 83 f8 10                      cmp      rax, 0x10
00000001424e55aa: 72 35                            jb       0x1424e55e1
00000001424e55ac: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001424e55b0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e55b4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e55bb: 72 1f                            jb       0x1424e55dc
00000001424e55bd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e55c1: 48 83 c1 f8                      add      rcx, -8
00000001424e55c5: 4c 29 c1                         sub      rcx, r8
00000001424e55c8: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e55cc: 0f 83 b2 04 00 00                jae      0x1424e5a84
00000001424e55d2: 48 83 c0 28                      add      rax, 0x28
00000001424e55d6: 48 89 c2                         mov      rdx, rax
00000001424e55d9: 4c 89 c1                         mov      rcx, r8
00000001424e55dc: e8 7f 45 c1 07                   call     0x14a0f9b60
00000001424e55e1: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e55e9: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001424e55f1: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
00000001424e55f5: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001424e55f9: 48 85 c9                         test     rcx, rcx
00000001424e55fc: 74 11                            je       0x1424e560f
00000001424e55fe: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5601: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e5604: ba 01 00 00 00                   mov      edx, 1
00000001424e5609: ff 15 11 4c 8c 08                call     qword ptr [rip + 0x88c4c11]
00000001424e560f: 48 8b 0d a2 94 5d 0a             mov      rcx, qword ptr [rip + 0xa5d94a2]
00000001424e5616: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5619: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e561d: ba a0 00 00 00                   mov      edx, 0xa0
00000001424e5622: ff 15 f8 4b 8c 08                call     qword ptr [rip + 0x88c4bf8]
00000001424e5628: 48 85 c0                         test     rax, rax
00000001424e562b: 0f 84 cc 03 00 00                je       0x1424e59fd
00000001424e5631: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5634: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e5637: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001424e563e: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001424e5645: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e5649: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e564d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e5651: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e5655: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e5659: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e565d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e5661: 48 8d 0d c8 c2 2b 08             lea      rcx, [rip + 0x82bc2c8]
00000001424e5668: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e566b: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001424e566f: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001424e5673: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
00000001424e5677: 48 8b 0d 3a 94 5d 0a             mov      rcx, qword ptr [rip + 0xa5d943a]
00000001424e567e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5681: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5685: ba 20 00 00 00                   mov      edx, 0x20
00000001424e568a: ff 15 90 4b 8c 08                call     qword ptr [rip + 0x88c4b90]
00000001424e5690: 48 85 c0                         test     rax, rax
00000001424e5693: 0f 84 7b 03 00 00                je       0x1424e5a14
00000001424e5699: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001424e569d: 48 c7 45 c0 16 00 00 00          mov      qword ptr [rbp - 0x40], 0x16
00000001424e56a5: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001424e56ad: 0f 10 05 b6 61 55 08             movups   xmm0, xmmword ptr [rip + 0x85561b6]
00000001424e56b4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e56b7: 48 b9 6d 20 2d 20 4c 61 76 61    movabs   rcx, 0x6176614c202d206d
00000001424e56c1: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424e56c5: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424e56c9: c6 45 d0 06                      mov      byte ptr [rbp - 0x30], 6
00000001424e56cd: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e56d0: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
00000001424e56d4: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
00000001424e56d8: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001424e56dc: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
00000001424e56e0: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
00000001424e56e4: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
00000001424e56e8: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
00000001424e56ec: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001424e56f0: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001424e56f4: 66 c7 45 d8 00 00                mov      word ptr [rbp - 0x28], 0
00000001424e56fa: 48 8b 0d b7 93 5d 0a             mov      rcx, qword ptr [rip + 0xa5d93b7]
00000001424e5701: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5704: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5708: ba 14 00 00 00                   mov      edx, 0x14
00000001424e570d: ff 15 0d 4b 8c 08                call     qword ptr [rip + 0x88c4b0d]
00000001424e5713: 48 89 c7                         mov      rdi, rax
00000001424e5716: 48 85 c0                         test     rax, rax
00000001424e5719: 0f 84 01 03 00 00                je       0x1424e5a20
00000001424e571f: 0f 10 05 42 c2 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bc242]
00000001424e5726: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e5729: c7 47 10 64 8d cf 39             mov      dword ptr [rdi + 0x10], 0x39cf8d64
00000001424e5730: 48 89 f8                         mov      rax, rdi
00000001424e5733: 48 83 c0 14                      add      rax, 0x14
00000001424e5737: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001424e573b: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001424e573f: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001424e5743: 48 8b 0d 6e 93 5d 0a             mov      rcx, qword ptr [rip + 0xa5d936e]
00000001424e574a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e574d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5751: ba 18 00 00 00                   mov      edx, 0x18
00000001424e5756: ff 15 c4 4a 8c 08                call     qword ptr [rip + 0x88c4ac4]
00000001424e575c: 48 89 c7                         mov      rdi, rax
00000001424e575f: 48 85 c0                         test     rax, rax
00000001424e5762: 0f 84 c9 02 00 00                je       0x1424e5a31
00000001424e5768: 0f 10 05 0d c2 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bc20d]
00000001424e576f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e5772: 48 b8 cf b3 c1 ba 16 38 99 af    movabs   rax, 0xaf993816bac1b3cf
00000001424e577c: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001424e5780: 48 89 f8                         mov      rax, rdi
00000001424e5783: 48 83 c0 18                      add      rax, 0x18
00000001424e5787: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
00000001424e578b: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001424e578f: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001424e5793: 48 8b 0d 1e 93 5d 0a             mov      rcx, qword ptr [rip + 0xa5d931e]
00000001424e579a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e579d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e57a1: ba 04 00 00 00                   mov      edx, 4
00000001424e57a6: ff 15 74 4a 8c 08                call     qword ptr [rip + 0x88c4a74]
00000001424e57ac: 48 89 c7                         mov      rdi, rax
00000001424e57af: 48 85 c0                         test     rax, rax
00000001424e57b2: 0f 84 8a 02 00 00                je       0x1424e5a42
00000001424e57b8: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
00000001424e57be: 48 89 f8                         mov      rax, rdi
00000001424e57c1: 48 83 c0 04                      add      rax, 4
00000001424e57c5: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
00000001424e57c9: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001424e57cd: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001424e57d1: 48 8b 0d e0 92 5d 0a             mov      rcx, qword ptr [rip + 0xa5d92e0]
00000001424e57d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e57db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e57df: ba 04 00 00 00                   mov      edx, 4
00000001424e57e4: ff 15 36 4a 8c 08                call     qword ptr [rip + 0x88c4a36]
00000001424e57ea: 48 89 c7                         mov      rdi, rax
00000001424e57ed: 48 85 c0                         test     rax, rax
00000001424e57f0: 0f 84 5d 02 00 00                je       0x1424e5a53
00000001424e57f6: c7 07 78 56 7a 77                mov      dword ptr [rdi], 0x777a5678
00000001424e57fc: 48 89 f8                         mov      rax, rdi
00000001424e57ff: 48 83 c0 04                      add      rax, 4
00000001424e5803: 48 89 7d 28                      mov      qword ptr [rbp + 0x28], rdi
00000001424e5807: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001424e580b: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001424e580f: 48 8b 0d a2 92 5d 0a             mov      rcx, qword ptr [rip + 0xa5d92a2]
00000001424e5816: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5819: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e581d: ba 04 00 00 00                   mov      edx, 4
00000001424e5822: ff 15 f8 49 8c 08                call     qword ptr [rip + 0x88c49f8]
00000001424e5828: 48 89 c7                         mov      rdi, rax
00000001424e582b: 48 85 c0                         test     rax, rax
00000001424e582e: 0f 84 30 02 00 00                je       0x1424e5a64
00000001424e5834: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
00000001424e583a: 48 89 f8                         mov      rax, rdi
00000001424e583d: 48 83 c0 04                      add      rax, 4
00000001424e5841: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
00000001424e5845: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001424e5849: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001424e584d: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5850: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001424e5854: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001424e585c: 48 8d 05 7d 93 04 00             lea      rax, [rip + 0x4937d]
00000001424e5863: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001424e5867: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001424e586b: 48 85 c9                         test     rcx, rcx
00000001424e586e: 0f 84 0b 02 00 00                je       0x1424e5a7f
00000001424e5874: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5877: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e587b: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001424e587f: ff 15 9b 49 8c 08                call     qword ptr [rip + 0x88c499b]
00000001424e5885: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001424e5889: e8 12 30 df fd                   call     0x1402d88a0
00000001424e588e: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001424e5892: 48 83 f8 10                      cmp      rax, 0x10
00000001424e5896: 72 35                            jb       0x1424e58cd
00000001424e5898: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001424e589c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e58a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e58a7: 72 1f                            jb       0x1424e58c8
00000001424e58a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e58ad: 48 83 c1 f8                      add      rcx, -8
00000001424e58b1: 4c 29 c1                         sub      rcx, r8
00000001424e58b4: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e58b8: 0f 83 c6 01 00 00                jae      0x1424e5a84
00000001424e58be: 48 83 c0 28                      add      rax, 0x28
00000001424e58c2: 48 89 c2                         mov      rdx, rax
00000001424e58c5: 4c 89 c1                         mov      rcx, r8
00000001424e58c8: e8 93 42 c1 07                   call     0x14a0f9b60
00000001424e58cd: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e58d5: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001424e58dd: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
00000001424e58e1: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001424e58e5: 48 85 c9                         test     rcx, rcx
00000001424e58e8: 74 11                            je       0x1424e58fb
00000001424e58ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e58ed: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e58f0: ba 01 00 00 00                   mov      edx, 1
00000001424e58f5: ff 15 25 49 8c 08                call     qword ptr [rip + 0x88c4925]
00000001424e58fb: 0f 28 b5 80 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x80]
00000001424e5902: 48 81 c4 10 01 00 00             add      rsp, 0x110
00000001424e5909: 5f                               pop      rdi
00000001424e590a: 5e                               pop      rsi
00000001424e590b: 5d                               pop      rbp
00000001424e590c: c3                               ret      
00000001424e590d: b9 98 00 00 00                   mov      ecx, 0x98
00000001424e5912: 31 d2                            xor      edx, edx
00000001424e5914: 48 89 c7                         mov      rdi, rax
00000001424e5917: e8 94 b9 dd fe                   call     0x1412c12b0
00000001424e591c: 48 89 f8                         mov      rax, rdi
00000001424e591f: e9 42 f7 ff ff                   jmp      0x1424e5066
00000001424e5924: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e5929: 31 d2                            xor      edx, edx
00000001424e592b: e8 80 b9 dd fe                   call     0x1412c12b0
00000001424e5930: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e5935: 31 d2                            xor      edx, edx
00000001424e5937: e8 74 b9 dd fe                   call     0x1412c12b0
00000001424e593c: e9 17 f8 ff ff                   jmp      0x1424e5158
00000001424e5941: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e5946: 31 d2                            xor      edx, edx
00000001424e5948: e8 63 b9 dd fe                   call     0x1412c12b0
00000001424e594d: e9 4f f8 ff ff                   jmp      0x1424e51a1
00000001424e5952: b9 04 00 00 00                   mov      ecx, 4
00000001424e5957: 31 d2                            xor      edx, edx
00000001424e5959: e8 52 b9 dd fe                   call     0x1412c12b0
00000001424e595e: e9 87 f8 ff ff                   jmp      0x1424e51ea
00000001424e5963: b9 04 00 00 00                   mov      ecx, 4
00000001424e5968: 31 d2                            xor      edx, edx
00000001424e596a: e8 41 b9 dd fe                   call     0x1412c12b0
00000001424e596f: e9 b4 f8 ff ff                   jmp      0x1424e5228
00000001424e5974: b9 04 00 00 00                   mov      ecx, 4
00000001424e5979: 31 d2                            xor      edx, edx
00000001424e597b: e8 30 b9 dd fe                   call     0x1412c12b0
00000001424e5980: e9 e1 f8 ff ff                   jmp      0x1424e5266
00000001424e5985: b9 98 00 00 00                   mov      ecx, 0x98
00000001424e598a: 31 d2                            xor      edx, edx
00000001424e598c: 48 89 c7                         mov      rdi, rax
00000001424e598f: e8 1c b9 dd fe                   call     0x1412c12b0
00000001424e5994: 48 89 f8                         mov      rax, rdi
00000001424e5997: e9 b3 f9 ff ff                   jmp      0x1424e534f
00000001424e599c: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e59a1: 31 d2                            xor      edx, edx
00000001424e59a3: e8 08 b9 dd fe                   call     0x1412c12b0
00000001424e59a8: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e59ad: 31 d2                            xor      edx, edx
00000001424e59af: e8 fc b8 dd fe                   call     0x1412c12b0
00000001424e59b4: e9 88 fa ff ff                   jmp      0x1424e5441
00000001424e59b9: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e59be: 31 d2                            xor      edx, edx
00000001424e59c0: e8 eb b8 dd fe                   call     0x1412c12b0
00000001424e59c5: e9 c0 fa ff ff                   jmp      0x1424e548a
00000001424e59ca: b9 04 00 00 00                   mov      ecx, 4
00000001424e59cf: 31 d2                            xor      edx, edx
00000001424e59d1: e8 da b8 dd fe                   call     0x1412c12b0
00000001424e59d6: e9 f1 fa ff ff                   jmp      0x1424e54cc
00000001424e59db: b9 04 00 00 00                   mov      ecx, 4
00000001424e59e0: 31 d2                            xor      edx, edx
00000001424e59e2: e8 c9 b8 dd fe                   call     0x1412c12b0
00000001424e59e7: e9 1e fb ff ff                   jmp      0x1424e550a
00000001424e59ec: b9 04 00 00 00                   mov      ecx, 4
00000001424e59f1: 31 d2                            xor      edx, edx
00000001424e59f3: e8 b8 b8 dd fe                   call     0x1412c12b0
00000001424e59f8: e9 4b fb ff ff                   jmp      0x1424e5548
00000001424e59fd: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001424e5a02: 31 d2                            xor      edx, edx
00000001424e5a04: 48 89 c7                         mov      rdi, rax
00000001424e5a07: e8 a4 b8 dd fe                   call     0x1412c12b0
00000001424e5a0c: 48 89 f8                         mov      rax, rdi
00000001424e5a0f: e9 1d fc ff ff                   jmp      0x1424e5631
00000001424e5a14: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e5a19: 31 d2                            xor      edx, edx
00000001424e5a1b: e8 90 b8 dd fe                   call     0x1412c12b0
00000001424e5a20: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e5a25: 31 d2                            xor      edx, edx
00000001424e5a27: e8 84 b8 dd fe                   call     0x1412c12b0
00000001424e5a2c: e9 ee fc ff ff                   jmp      0x1424e571f
00000001424e5a31: b9 18 00 00 00                   mov      ecx, 0x18
00000001424e5a36: 31 d2                            xor      edx, edx
00000001424e5a38: e8 73 b8 dd fe                   call     0x1412c12b0
00000001424e5a3d: e9 26 fd ff ff                   jmp      0x1424e5768
00000001424e5a42: b9 04 00 00 00                   mov      ecx, 4
00000001424e5a47: 31 d2                            xor      edx, edx
00000001424e5a49: e8 62 b8 dd fe                   call     0x1412c12b0
00000001424e5a4e: e9 65 fd ff ff                   jmp      0x1424e57b8
00000001424e5a53: b9 04 00 00 00                   mov      ecx, 4
00000001424e5a58: 31 d2                            xor      edx, edx
00000001424e5a5a: e8 51 b8 dd fe                   call     0x1412c12b0
00000001424e5a5f: e9 92 fd ff ff                   jmp      0x1424e57f6
00000001424e5a64: b9 04 00 00 00                   mov      ecx, 4
00000001424e5a69: 31 d2                            xor      edx, edx
00000001424e5a6b: e8 40 b8 dd fe                   call     0x1412c12b0
00000001424e5a70: e9 bf fd ff ff                   jmp      0x1424e5834
00000001424e5a75: e8 f6 6a 0d 08                   call     0x14a5bc570
00000001424e5a7a: e8 f1 6a 0d 08                   call     0x14a5bc570
00000001424e5a7f: e8 ec 6a 0d 08                   call     0x14a5bc570
00000001424e5a84: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e5a8d: 31 c9                            xor      ecx, ecx
00000001424e5a8f: 31 d2                            xor      edx, edx
00000001424e5a91: 45 31 c0                         xor      r8d, r8d
00000001424e5a94: 45 31 c9                         xor      r9d, r9d
00000001424e5a97: ff 15 b3 ad 8c 08                call     qword ptr [rip + 0x88cadb3]
00000001424e5a9d: cc                               int3     
