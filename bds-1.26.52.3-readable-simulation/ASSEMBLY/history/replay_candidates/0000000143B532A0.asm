; VA=0x143b532a0 RVA=0x3b532a0 end=0x143b537dc size=1340; .pdata unwind range
0000000143b532a0: 55                               push     rbp
0000000143b532a1: 56                               push     rsi
0000000143b532a2: 57                               push     rdi
0000000143b532a3: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000143b532aa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b532b2: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000143b532bd: 48 89 ce                         mov      rsi, rcx
0000000143b532c0: 48 8b 0d f1 b7 f6 08             mov      rcx, qword ptr [rip + 0x8f6b7f1]
0000000143b532c7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b532ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b532ce: ba 50 00 00 00                   mov      edx, 0x50
0000000143b532d3: ff 15 47 6f 25 07                call     qword ptr [rip + 0x7256f47]
0000000143b532d9: 48 85 c0                         test     rax, rax
0000000143b532dc: 0f 84 51 04 00 00                je       0x143b53733
0000000143b532e2: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b532e5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000143b532e8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000143b532ec: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000143b532f0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000143b532f4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000143b532f8: 48 8d 0d f1 0f cc 06             lea      rcx, [rip + 0x6cc0ff1]
0000000143b532ff: 48 89 08                         mov      qword ptr [rax], rcx
0000000143b53302: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b53306: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
0000000143b5330a: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
0000000143b5330e: 48 8b 0d a3 b7 f6 08             mov      rcx, qword ptr [rip + 0x8f6b7a3]
0000000143b53315: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b53318: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5331c: ba 20 00 00 00                   mov      edx, 0x20
0000000143b53321: ff 15 f9 6e 25 07                call     qword ptr [rip + 0x7256ef9]
0000000143b53327: 48 85 c0                         test     rax, rax
0000000143b5332a: 0f 84 1a 04 00 00                je       0x143b5374a
0000000143b53330: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000143b53334: 48 c7 45 c8 12 00 00 00          mov      qword ptr [rbp - 0x38], 0x12
0000000143b5333c: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
0000000143b53344: 0f 10 05 f8 92 ee 06             movups   xmm0, xmmword ptr [rip + 0x6ee92f8]
0000000143b5334b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b5334e: 66 c7 40 10 74 61                mov      word ptr [rax + 0x10], 0x6174
0000000143b53354: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000143b53358: c6 45 d8 07                      mov      byte ptr [rbp - 0x28], 7
0000000143b5335c: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b5335f: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000143b53363: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000143b53367: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000143b5336b: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000143b5336f: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000143b53373: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000143b53377: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000143b5337b: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000143b5337f: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000143b53383: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
0000000143b53389: 48 8b 0d 28 b7 f6 08             mov      rcx, qword ptr [rip + 0x8f6b728]
0000000143b53390: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b53393: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b53397: ba 08 00 00 00                   mov      edx, 8
0000000143b5339c: ff 15 7e 6e 25 07                call     qword ptr [rip + 0x7256e7e]
0000000143b533a2: 48 89 c7                         mov      rdi, rax
0000000143b533a5: 48 85 c0                         test     rax, rax
0000000143b533a8: 0f 84 a8 03 00 00                je       0x143b53756
0000000143b533ae: 48 b8 ce 4c 15 94 12 85 c7 9f    movabs   rax, 0x9fc7851294154cce
0000000143b533b8: 48 89 07                         mov      qword ptr [rdi], rax
0000000143b533bb: 48 89 f8                         mov      rax, rdi
0000000143b533be: 48 83 c0 08                      add      rax, 8
0000000143b533c2: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
0000000143b533c6: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000143b533ca: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000143b533ce: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b533d1: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000143b533d5: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
0000000143b533dd: 48 8b 0d d4 b6 f6 08             mov      rcx, qword ptr [rip + 0x8f6b6d4]
0000000143b533e4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b533e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b533eb: ba 04 00 00 00                   mov      edx, 4
0000000143b533f0: ff 15 2a 6e 25 07                call     qword ptr [rip + 0x7256e2a]
0000000143b533f6: 48 89 c7                         mov      rdi, rax
0000000143b533f9: 48 85 c0                         test     rax, rax
0000000143b533fc: 0f 84 65 03 00 00                je       0x143b53767
0000000143b53402: c7 07 00 38 b9 85                mov      dword ptr [rdi], 0x85b93800
0000000143b53408: 48 89 f8                         mov      rax, rdi
0000000143b5340b: 48 83 c0 04                      add      rax, 4
0000000143b5340f: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
0000000143b53413: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143b53417: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000143b5341b: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b5341e: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000143b53422: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000143b53426: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000143b5342a: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000143b5342e: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000143b53436: 48 8d 05 d3 6c 01 00             lea      rax, [rip + 0x16cd3]
0000000143b5343d: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000143b53441: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000143b53445: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000143b53449: 48 c7 45 b0 00 00 00 00          mov      qword ptr [rbp - 0x50], 0
0000000143b53451: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000143b53458: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000143b5345f: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000143b53466: 4c 8d 4d b8                      lea      r9, [rbp - 0x48]
0000000143b5346a: e8 61 98 b4 00                   call     0x14469ccd0
0000000143b5346f: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000143b53473: e8 28 54 78 fc                   call     0x1402d88a0
0000000143b53478: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000143b5347c: 48 83 f8 10                      cmp      rax, 0x10
0000000143b53480: 72 35                            jb       0x143b534b7
0000000143b53482: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000143b53486: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b5348a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b53491: 72 1f                            jb       0x143b534b2
0000000143b53493: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b53497: 48 83 c1 f8                      add      rcx, -8
0000000143b5349b: 4c 29 c1                         sub      rcx, r8
0000000143b5349e: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b534a2: 0f 83 1a 03 00 00                jae      0x143b537c2
0000000143b534a8: 48 83 c0 28                      add      rax, 0x28
0000000143b534ac: 48 89 c2                         mov      rdx, rax
0000000143b534af: 4c 89 c1                         mov      rcx, r8
0000000143b534b2: e8 a9 66 5a 06                   call     0x14a0f9b60
0000000143b534b7: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000143b534bf: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000143b534c7: c6 45 b8 00                      mov      byte ptr [rbp - 0x48], 0
0000000143b534cb: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000143b534cf: 48 85 c9                         test     rcx, rcx
0000000143b534d2: 74 11                            je       0x143b534e5
0000000143b534d4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b534d7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143b534da: ba 01 00 00 00                   mov      edx, 1
0000000143b534df: ff 15 3b 6d 25 07                call     qword ptr [rip + 0x7256d3b]
0000000143b534e5: 48 8b 0d cc b5 f6 08             mov      rcx, qword ptr [rip + 0x8f6b5cc]
0000000143b534ec: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b534ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b534f3: ba 90 00 00 00                   mov      edx, 0x90
0000000143b534f8: ff 15 22 6d 25 07                call     qword ptr [rip + 0x7256d22]
0000000143b534fe: 48 85 c0                         test     rax, rax
0000000143b53501: 0f 84 71 02 00 00                je       0x143b53778
0000000143b53507: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b5350a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000143b5350d: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000143b53514: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000143b53518: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000143b5351c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000143b53520: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000143b53524: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000143b53528: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000143b5352c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000143b53530: 48 8d 0d 79 0d cc 06             lea      rcx, [rip + 0x6cc0d79]
0000000143b53537: 48 89 08                         mov      qword ptr [rax], rcx
0000000143b5353a: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b5353e: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000143b53546: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000143b5354e: 48 b8 54 69 63 6b 52 65 70 6c    movabs   rax, 0x6c7065526b636954
0000000143b53558: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000143b5355c: 48 b8 6c 61 79 53 74 61 74 65    movabs   rax, 0x657461745379616c
0000000143b53566: 48 89 45 bf                      mov      qword ptr [rbp - 0x41], rax
0000000143b5356a: c6 45 c7 00                      mov      byte ptr [rbp - 0x39], 0
0000000143b5356e: c6 45 d8 06                      mov      byte ptr [rbp - 0x28], 6
0000000143b53572: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000143b53576: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000143b5357a: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000143b5357e: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000143b53582: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000143b53586: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000143b5358a: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000143b5358e: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000143b53592: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000143b53596: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
0000000143b5359c: 48 8b 0d 15 b5 f6 08             mov      rcx, qword ptr [rip + 0x8f6b515]
0000000143b535a3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b535a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b535aa: ba 04 00 00 00                   mov      edx, 4
0000000143b535af: ff 15 6b 6c 25 07                call     qword ptr [rip + 0x7256c6b]
0000000143b535b5: 48 89 c7                         mov      rdi, rax
0000000143b535b8: 48 85 c0                         test     rax, rax
0000000143b535bb: 0f 84 ce 01 00 00                je       0x143b5378f
0000000143b535c1: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
0000000143b535c7: 48 89 f8                         mov      rax, rdi
0000000143b535ca: 48 83 c0 04                      add      rax, 4
0000000143b535ce: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
0000000143b535d2: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000143b535d6: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000143b535da: 48 8b 0d d7 b4 f6 08             mov      rcx, qword ptr [rip + 0x8f6b4d7]
0000000143b535e1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b535e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b535e8: ba 08 00 00 00                   mov      edx, 8
0000000143b535ed: ff 15 2d 6c 25 07                call     qword ptr [rip + 0x7256c2d]
0000000143b535f3: 48 89 c7                         mov      rdi, rax
0000000143b535f6: 48 85 c0                         test     rax, rax
0000000143b535f9: 0f 84 a1 01 00 00                je       0x143b537a0
0000000143b535ff: 48 b8 a4 df 78 af 6e b0 cb 52    movabs   rax, 0x52cbb06eaf78dfa4
0000000143b53609: 48 89 07                         mov      qword ptr [rdi], rax
0000000143b5360c: 48 89 f8                         mov      rax, rdi
0000000143b5360f: 48 83 c0 08                      add      rax, 8
0000000143b53613: 48 89 7d 00                      mov      qword ptr [rbp], rdi
0000000143b53617: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000143b5361b: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000143b5361f: 48 8b 0d 92 b4 f6 08             mov      rcx, qword ptr [rip + 0x8f6b492]
0000000143b53626: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b53629: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5362d: ba 04 00 00 00                   mov      edx, 4
0000000143b53632: ff 15 e8 6b 25 07                call     qword ptr [rip + 0x7256be8]
0000000143b53638: 48 89 c7                         mov      rdi, rax
0000000143b5363b: 48 85 c0                         test     rax, rax
0000000143b5363e: 0f 84 6d 01 00 00                je       0x143b537b1
0000000143b53644: c7 07 12 85 c7 9f                mov      dword ptr [rdi], 0x9fc78512
0000000143b5364a: 48 89 f8                         mov      rax, rdi
0000000143b5364d: 48 83 c0 04                      add      rax, 4
0000000143b53651: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
0000000143b53655: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143b53659: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000143b5365d: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b53660: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000143b53664: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000143b53668: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000143b5366c: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000143b53670: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000143b53678: 48 8d 05 71 5d 01 00             lea      rax, [rip + 0x15d71]
0000000143b5367f: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000143b53683: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000143b53687: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000143b5368b: 48 c7 45 b0 00 00 00 00          mov      qword ptr [rbp - 0x50], 0
0000000143b53693: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000143b5369a: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000143b536a1: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000143b536a8: 4c 8d 4d b8                      lea      r9, [rbp - 0x48]
0000000143b536ac: e8 1f 96 b4 00                   call     0x14469ccd0
0000000143b536b1: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000143b536b5: e8 e6 51 78 fc                   call     0x1402d88a0
0000000143b536ba: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000143b536be: 48 83 f8 10                      cmp      rax, 0x10
0000000143b536c2: 72 35                            jb       0x143b536f9
0000000143b536c4: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000143b536c8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b536cc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b536d3: 72 1f                            jb       0x143b536f4
0000000143b536d5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b536d9: 48 83 c1 f8                      add      rcx, -8
0000000143b536dd: 4c 29 c1                         sub      rcx, r8
0000000143b536e0: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b536e4: 0f 83 d8 00 00 00                jae      0x143b537c2
0000000143b536ea: 48 83 c0 28                      add      rax, 0x28
0000000143b536ee: 48 89 c2                         mov      rdx, rax
0000000143b536f1: 4c 89 c1                         mov      rcx, r8
0000000143b536f4: e8 67 64 5a 06                   call     0x14a0f9b60
0000000143b536f9: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000143b53701: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000143b53709: c6 45 b8 00                      mov      byte ptr [rbp - 0x48], 0
0000000143b5370d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000143b53711: 48 85 c9                         test     rcx, rcx
0000000143b53714: 74 11                            je       0x143b53727
0000000143b53716: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b53719: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143b5371c: ba 01 00 00 00                   mov      edx, 1
0000000143b53721: ff 15 f9 6a 25 07                call     qword ptr [rip + 0x7256af9]
0000000143b53727: 90                               nop      
0000000143b53728: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000143b5372f: 5f                               pop      rdi
0000000143b53730: 5e                               pop      rsi
0000000143b53731: 5d                               pop      rbp
0000000143b53732: c3                               ret      
0000000143b53733: b9 50 00 00 00                   mov      ecx, 0x50
0000000143b53738: 31 d2                            xor      edx, edx
0000000143b5373a: 48 89 c7                         mov      rdi, rax
0000000143b5373d: e8 6e db 76 fd                   call     0x1412c12b0
0000000143b53742: 48 89 f8                         mov      rax, rdi
0000000143b53745: e9 98 fb ff ff                   jmp      0x143b532e2
0000000143b5374a: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b5374f: 31 d2                            xor      edx, edx
0000000143b53751: e8 5a db 76 fd                   call     0x1412c12b0
0000000143b53756: b9 08 00 00 00                   mov      ecx, 8
0000000143b5375b: 31 d2                            xor      edx, edx
0000000143b5375d: e8 4e db 76 fd                   call     0x1412c12b0
0000000143b53762: e9 47 fc ff ff                   jmp      0x143b533ae
0000000143b53767: b9 04 00 00 00                   mov      ecx, 4
0000000143b5376c: 31 d2                            xor      edx, edx
0000000143b5376e: e8 3d db 76 fd                   call     0x1412c12b0
0000000143b53773: e9 8a fc ff ff                   jmp      0x143b53402
0000000143b53778: b9 90 00 00 00                   mov      ecx, 0x90
0000000143b5377d: 31 d2                            xor      edx, edx
0000000143b5377f: 48 89 c7                         mov      rdi, rax
0000000143b53782: e8 29 db 76 fd                   call     0x1412c12b0
0000000143b53787: 48 89 f8                         mov      rax, rdi
0000000143b5378a: e9 78 fd ff ff                   jmp      0x143b53507
0000000143b5378f: b9 04 00 00 00                   mov      ecx, 4
0000000143b53794: 31 d2                            xor      edx, edx
0000000143b53796: e8 15 db 76 fd                   call     0x1412c12b0
0000000143b5379b: e9 21 fe ff ff                   jmp      0x143b535c1
0000000143b537a0: b9 08 00 00 00                   mov      ecx, 8
0000000143b537a5: 31 d2                            xor      edx, edx
0000000143b537a7: e8 04 db 76 fd                   call     0x1412c12b0
0000000143b537ac: e9 4e fe ff ff                   jmp      0x143b535ff
0000000143b537b1: b9 04 00 00 00                   mov      ecx, 4
0000000143b537b6: 31 d2                            xor      edx, edx
0000000143b537b8: e8 f3 da 76 fd                   call     0x1412c12b0
0000000143b537bd: e9 82 fe ff ff                   jmp      0x143b53644
0000000143b537c2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143b537cb: 31 c9                            xor      ecx, ecx
0000000143b537cd: 31 d2                            xor      edx, edx
0000000143b537cf: 45 31 c0                         xor      r8d, r8d
0000000143b537d2: 45 31 c9                         xor      r9d, r9d
0000000143b537d5: ff 15 75 d0 25 07                call     qword ptr [rip + 0x725d075]
0000000143b537db: cc                               int3     
