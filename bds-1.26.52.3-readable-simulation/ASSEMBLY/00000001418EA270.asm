; VA=0x1418ea270 RVA=0x18ea270 end=0x1418ed7ec size=13692; .pdata unwind range
00000001418ea270: 55                               push     rbp
00000001418ea271: 41 57                            push     r15
00000001418ea273: 41 56                            push     r14
00000001418ea275: 56                               push     rsi
00000001418ea276: 57                               push     rdi
00000001418ea277: 53                               push     rbx
00000001418ea278: b8 c8 29 00 00                   mov      eax, 0x29c8
00000001418ea27d: e8 1e 4d 8a 08                   call     0x14a18efa0
00000001418ea282: 48 29 c4                         sub      rsp, rax
00000001418ea285: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418ea28d: 48 c7 85 40 29 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2940], 0xfffffffffffffffe
00000001418ea298: 48 89 d7                         mov      rdi, rdx
00000001418ea29b: 48 89 ce                         mov      rsi, rcx
00000001418ea29e: b2 01                            mov      dl, 1
00000001418ea2a0: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ea2a4: 0f 85 a3 0b 00 00                jne      0x1418eae4d
00000001418ea2aa: 48 8b 0d 07 48 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4807]
00000001418ea2b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea2b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea2b8: ba 50 00 00 00                   mov      edx, 0x50
00000001418ea2bd: ff 15 5d ff 4b 09                call     qword ptr [rip + 0x94bff5d]
00000001418ea2c3: 48 85 c0                         test     rax, rax
00000001418ea2c6: 0f 84 f1 32 00 00                je       0x1418ed5bd
00000001418ea2cc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea2cf: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea2d2: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea2d6: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea2da: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea2de: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea2e2: 48 8d 0d d7 d1 f8 08             lea      rcx, [rip + 0x8f8d1d7]
00000001418ea2e9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea2ec: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea2f3: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea2fa: 48 8d 05 2d 2b 0d 09             lea      rax, [rip + 0x90d2b2d]
00000001418ea301: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea308: 48 c7 85 38 29 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2938], 0x16
00000001418ea313: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea31a: 48 89 d9                         mov      rcx, rbx
00000001418ea31d: 41 b0 06                         mov      r8b, 6
00000001418ea320: e8 ab 3e ee 03                   call     0x1457ce1d0
00000001418ea325: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea329: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea330: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea33b: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea342: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea349: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea350: 49 89 d9                         mov      r9, rbx
00000001418ea353: e8 78 29 db 02                   call     0x14469ccd0
00000001418ea358: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea35f: e8 3c e5 9e fe                   call     0x1402d88a0
00000001418ea364: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea36b: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea36f: 72 38                            jb       0x1418ea3a9
00000001418ea371: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea378: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea37c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea383: 72 1f                            jb       0x1418ea3a4
00000001418ea385: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea389: 48 83 c1 f8                      add      rcx, -8
00000001418ea38d: 4c 29 c1                         sub      rcx, r8
00000001418ea390: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea394: 0f 83 ef 33 00 00                jae      0x1418ed789
00000001418ea39a: 48 83 c0 28                      add      rax, 0x28
00000001418ea39e: 48 89 c2                         mov      rdx, rax
00000001418ea3a1: 4c 89 c1                         mov      rcx, r8
00000001418ea3a4: e8 b7 f7 80 08                   call     0x14a0f9b60
00000001418ea3a9: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ea3b4: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ea3bf: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ea3c6: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ea3cd: 48 85 c9                         test     rcx, rcx
00000001418ea3d0: 74 11                            je       0x1418ea3e3
00000001418ea3d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea3d5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ea3d8: ba 01 00 00 00                   mov      edx, 1
00000001418ea3dd: ff 15 3d fe 4b 09                call     qword ptr [rip + 0x94bfe3d]
00000001418ea3e3: 48 8d 05 9b 4b 11 09             lea      rax, [rip + 0x9114b9b]
00000001418ea3ea: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea3f1: 48 c7 85 38 29 00 00 26 00 00 00 mov      qword ptr [rbp + 0x2938], 0x26
00000001418ea3fc: 48 8b 0d b5 46 1d 0b             mov      rcx, qword ptr [rip + 0xb1d46b5]
00000001418ea403: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea406: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea40a: ba 60 00 00 00                   mov      edx, 0x60
00000001418ea40f: ff 15 0b fe 4b 09                call     qword ptr [rip + 0x94bfe0b]
00000001418ea415: 48 85 c0                         test     rax, rax
00000001418ea418: 0f 84 b6 31 00 00                je       0x1418ed5d4
00000001418ea41e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea421: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea424: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ea428: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea42c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea430: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea434: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea438: 48 8d 0d c1 d0 f8 08             lea      rcx, [rip + 0x8f8d0c1]
00000001418ea43f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea442: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea449: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea450: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea457: 48 89 d9                         mov      rcx, rbx
00000001418ea45a: 41 b0 07                         mov      r8b, 7
00000001418ea45d: e8 1e 4c ee 03                   call     0x1457cf080
00000001418ea462: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea466: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea46d: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea478: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea47f: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea486: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea48d: 49 89 d9                         mov      r9, rbx
00000001418ea490: e8 3b 28 db 02                   call     0x14469ccd0
00000001418ea495: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea49c: e8 ff e3 9e fe                   call     0x1402d88a0
00000001418ea4a1: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea4a8: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea4ac: 72 38                            jb       0x1418ea4e6
00000001418ea4ae: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea4b5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea4b9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea4c0: 72 1f                            jb       0x1418ea4e1
00000001418ea4c2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea4c6: 48 83 c1 f8                      add      rcx, -8
00000001418ea4ca: 4c 29 c1                         sub      rcx, r8
00000001418ea4cd: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea4d1: 0f 83 b2 32 00 00                jae      0x1418ed789
00000001418ea4d7: 48 83 c0 28                      add      rax, 0x28
00000001418ea4db: 48 89 c2                         mov      rdx, rax
00000001418ea4de: 4c 89 c1                         mov      rcx, r8
00000001418ea4e1: e8 7a f6 80 08                   call     0x14a0f9b60
00000001418ea4e6: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ea4f1: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ea4fc: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ea503: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ea50a: 48 85 c9                         test     rcx, rcx
00000001418ea50d: 74 11                            je       0x1418ea520
00000001418ea50f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea512: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ea515: ba 01 00 00 00                   mov      edx, 1
00000001418ea51a: ff 15 00 fd 4b 09                call     qword ptr [rip + 0x94bfd00]
00000001418ea520: 48 8b 0d 91 45 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4591]
00000001418ea527: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea52a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea52e: ba 80 00 00 00                   mov      edx, 0x80
00000001418ea533: ff 15 e7 fc 4b 09                call     qword ptr [rip + 0x94bfce7]
00000001418ea539: 48 85 c0                         test     rax, rax
00000001418ea53c: 0f 84 a9 30 00 00                je       0x1418ed5eb
00000001418ea542: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea545: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea548: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ea54c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ea550: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ea554: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea558: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea55c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea560: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea564: 48 8d 0d d5 cf f8 08             lea      rcx, [rip + 0x8f8cfd5]
00000001418ea56b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea56e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea575: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea57c: 48 8d 05 98 ca 0f 09             lea      rax, [rip + 0x90fca98]
00000001418ea583: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea58a: 48 c7 85 38 29 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1a
00000001418ea595: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea59c: 48 89 d9                         mov      rcx, rbx
00000001418ea59f: 41 b0 06                         mov      r8b, 6
00000001418ea5a2: e8 39 69 ee 03                   call     0x1457d0ee0
00000001418ea5a7: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea5ab: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea5b2: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea5bd: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea5c4: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea5cb: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea5d2: 49 89 d9                         mov      r9, rbx
00000001418ea5d5: e8 f6 26 db 02                   call     0x14469ccd0
00000001418ea5da: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea5e1: e8 ba e2 9e fe                   call     0x1402d88a0
00000001418ea5e6: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea5ed: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea5f1: 72 38                            jb       0x1418ea62b
00000001418ea5f3: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea5fa: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea5fe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea605: 72 1f                            jb       0x1418ea626
00000001418ea607: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea60b: 48 83 c1 f8                      add      rcx, -8
00000001418ea60f: 4c 29 c1                         sub      rcx, r8
00000001418ea612: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea616: 0f 83 6d 31 00 00                jae      0x1418ed789
00000001418ea61c: 48 83 c0 28                      add      rax, 0x28
00000001418ea620: 48 89 c2                         mov      rdx, rax
00000001418ea623: 4c 89 c1                         mov      rcx, r8
00000001418ea626: e8 35 f5 80 08                   call     0x14a0f9b60
00000001418ea62b: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ea636: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ea641: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ea648: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ea64f: 48 85 c9                         test     rcx, rcx
00000001418ea652: 74 11                            je       0x1418ea665
00000001418ea654: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea657: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ea65a: ba 01 00 00 00                   mov      edx, 1
00000001418ea65f: ff 15 bb fb 4b 09                call     qword ptr [rip + 0x94bfbbb]
00000001418ea665: 48 8d 05 d9 38 11 09             lea      rax, [rip + 0x91138d9]
00000001418ea66c: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea673: 48 c7 85 38 29 00 00 24 00 00 00 mov      qword ptr [rbp + 0x2938], 0x24
00000001418ea67e: 48 8b 0d 33 44 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4433]
00000001418ea685: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea688: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea68c: ba 58 00 00 00                   mov      edx, 0x58
00000001418ea691: ff 15 89 fb 4b 09                call     qword ptr [rip + 0x94bfb89]
00000001418ea697: 48 85 c0                         test     rax, rax
00000001418ea69a: 0f 84 62 2f 00 00                je       0x1418ed602
00000001418ea6a0: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea6a3: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea6a6: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea6aa: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea6ae: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea6b2: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea6b6: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ea6be: 48 8d 0d 0b d0 f8 08             lea      rcx, [rip + 0x8f8d00b]
00000001418ea6c5: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea6c8: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea6cf: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea6d6: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea6dd: 48 89 d9                         mov      rcx, rbx
00000001418ea6e0: 41 b0 06                         mov      r8b, 6
00000001418ea6e3: e8 f8 06 ef 03                   call     0x1457dade0
00000001418ea6e8: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea6ec: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea6f3: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea6fe: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea705: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea70c: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea713: 49 89 d9                         mov      r9, rbx
00000001418ea716: e8 b5 25 db 02                   call     0x14469ccd0
00000001418ea71b: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea722: e8 79 e1 9e fe                   call     0x1402d88a0
00000001418ea727: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea72e: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea732: 72 38                            jb       0x1418ea76c
00000001418ea734: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea73b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea73f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea746: 72 1f                            jb       0x1418ea767
00000001418ea748: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea74c: 48 83 c1 f8                      add      rcx, -8
00000001418ea750: 4c 29 c1                         sub      rcx, r8
00000001418ea753: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea757: 0f 83 2c 30 00 00                jae      0x1418ed789
00000001418ea75d: 48 83 c0 28                      add      rax, 0x28
00000001418ea761: 48 89 c2                         mov      rdx, rax
00000001418ea764: 4c 89 c1                         mov      rcx, r8
00000001418ea767: e8 f4 f3 80 08                   call     0x14a0f9b60
00000001418ea76c: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ea777: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ea782: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ea789: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ea790: 48 85 c9                         test     rcx, rcx
00000001418ea793: 74 11                            je       0x1418ea7a6
00000001418ea795: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea798: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ea79b: ba 01 00 00 00                   mov      edx, 1
00000001418ea7a0: ff 15 7a fa 4b 09                call     qword ptr [rip + 0x94bfa7a]
00000001418ea7a6: 48 89 f1                         mov      rcx, rsi
00000001418ea7a9: e8 f2 8a 26 02                   call     0x143b532a0
00000001418ea7ae: 48 8d 05 c7 46 11 09             lea      rax, [rip + 0x91146c7]
00000001418ea7b5: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea7bc: 48 c7 85 38 29 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1e
00000001418ea7c7: 48 8b 0d ea 42 1d 0b             mov      rcx, qword ptr [rip + 0xb1d42ea]
00000001418ea7ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea7d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea7d5: ba 90 00 00 00                   mov      edx, 0x90
00000001418ea7da: ff 15 40 fa 4b 09                call     qword ptr [rip + 0x94bfa40]
00000001418ea7e0: 48 85 c0                         test     rax, rax
00000001418ea7e3: 0f 84 30 2e 00 00                je       0x1418ed619
00000001418ea7e9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea7ec: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea7ef: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418ea7f6: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ea7fa: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ea7fe: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ea802: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea806: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea80a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea80e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea812: 48 8d 0d 47 80 ee 08             lea      rcx, [rip + 0x8ee8047]
00000001418ea819: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea81c: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea823: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea82a: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea831: 48 89 d9                         mov      rcx, rbx
00000001418ea834: 41 b0 06                         mov      r8b, 6
00000001418ea837: e8 04 4b 34 01                   call     0x142c2f340
00000001418ea83c: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea840: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea847: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea852: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea859: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea860: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea867: 49 89 d9                         mov      r9, rbx
00000001418ea86a: e8 61 24 db 02                   call     0x14469ccd0
00000001418ea86f: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea876: e8 25 e0 9e fe                   call     0x1402d88a0
00000001418ea87b: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea882: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea886: 72 38                            jb       0x1418ea8c0
00000001418ea888: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea88f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea893: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea89a: 72 1f                            jb       0x1418ea8bb
00000001418ea89c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea8a0: 48 83 c1 f8                      add      rcx, -8
00000001418ea8a4: 4c 29 c1                         sub      rcx, r8
00000001418ea8a7: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea8ab: 0f 83 d8 2e 00 00                jae      0x1418ed789
00000001418ea8b1: 48 83 c0 28                      add      rax, 0x28
00000001418ea8b5: 48 89 c2                         mov      rdx, rax
00000001418ea8b8: 4c 89 c1                         mov      rcx, r8
00000001418ea8bb: e8 a0 f2 80 08                   call     0x14a0f9b60
00000001418ea8c0: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ea8cb: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ea8d6: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ea8dd: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ea8e4: 48 85 c9                         test     rcx, rcx
00000001418ea8e7: 74 11                            je       0x1418ea8fa
00000001418ea8e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea8ec: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ea8ef: ba 01 00 00 00                   mov      edx, 1
00000001418ea8f4: ff 15 26 f9 4b 09                call     qword ptr [rip + 0x94bf926]
00000001418ea8fa: 48 8b 0d b7 41 1d 0b             mov      rcx, qword ptr [rip + 0xb1d41b7]
00000001418ea901: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ea904: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ea908: ba 60 00 00 00                   mov      edx, 0x60
00000001418ea90d: ff 15 0d f9 4b 09                call     qword ptr [rip + 0x94bf90d]
00000001418ea913: 48 85 c0                         test     rax, rax
00000001418ea916: 0f 84 14 2d 00 00                je       0x1418ed630
00000001418ea91c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ea91f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ea922: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ea926: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ea92a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ea92e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ea932: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ea936: 48 8d 0d 83 96 f2 08             lea      rcx, [rip + 0x8f29683]
00000001418ea93d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ea940: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ea947: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ea94e: 48 8d 05 6c 35 11 09             lea      rax, [rip + 0x911356c]
00000001418ea955: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea95c: 48 c7 85 38 29 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1f
00000001418ea967: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ea96e: 48 89 d9                         mov      rcx, rbx
00000001418ea971: 41 b0 07                         mov      r8b, 7
00000001418ea974: e8 f7 e4 26 02                   call     0x143b58e70
00000001418ea979: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ea97d: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ea984: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ea98f: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ea996: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ea99d: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ea9a4: 49 89 d9                         mov      r9, rbx
00000001418ea9a7: e8 24 23 db 02                   call     0x14469ccd0
00000001418ea9ac: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ea9b3: e8 e8 de 9e fe                   call     0x1402d88a0
00000001418ea9b8: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ea9bf: 48 83 f8 10                      cmp      rax, 0x10
00000001418ea9c3: 72 38                            jb       0x1418ea9fd
00000001418ea9c5: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ea9cc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ea9d0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ea9d7: 72 1f                            jb       0x1418ea9f8
00000001418ea9d9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ea9dd: 48 83 c1 f8                      add      rcx, -8
00000001418ea9e1: 4c 29 c1                         sub      rcx, r8
00000001418ea9e4: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ea9e8: 0f 83 9b 2d 00 00                jae      0x1418ed789
00000001418ea9ee: 48 83 c0 28                      add      rax, 0x28
00000001418ea9f2: 48 89 c2                         mov      rdx, rax
00000001418ea9f5: 4c 89 c1                         mov      rcx, r8
00000001418ea9f8: e8 63 f1 80 08                   call     0x14a0f9b60
00000001418ea9fd: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eaa08: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eaa13: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eaa1a: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eaa21: 48 85 c9                         test     rcx, rcx
00000001418eaa24: 74 11                            je       0x1418eaa37
00000001418eaa26: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eaa29: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eaa2c: ba 01 00 00 00                   mov      edx, 1
00000001418eaa31: ff 15 e9 f7 4b 09                call     qword ptr [rip + 0x94bf7e9]
00000001418eaa37: 48 8b 0d 7a 40 1d 0b             mov      rcx, qword ptr [rip + 0xb1d407a]
00000001418eaa3e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eaa41: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eaa45: ba 58 00 00 00                   mov      edx, 0x58
00000001418eaa4a: ff 15 d0 f7 4b 09                call     qword ptr [rip + 0x94bf7d0]
00000001418eaa50: 48 85 c0                         test     rax, rax
00000001418eaa53: 0f 84 33 2c 00 00                je       0x1418ed68c
00000001418eaa59: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eaa5c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eaa5f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eaa63: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eaa67: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eaa6b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eaa6f: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eaa77: 48 8d 0d 12 c8 f8 08             lea      rcx, [rip + 0x8f8c812]
00000001418eaa7e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eaa81: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eaa88: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418eaa8f: 48 8d 05 70 30 11 09             lea      rax, [rip + 0x9113070]
00000001418eaa96: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eaa9d: 48 c7 85 38 29 00 00 26 00 00 00 mov      qword ptr [rbp + 0x2938], 0x26
00000001418eaaa8: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eaaaf: 48 89 d9                         mov      rcx, rbx
00000001418eaab2: 41 b0 07                         mov      r8b, 7
00000001418eaab5: e8 76 a6 ed 03                   call     0x1457c5130
00000001418eaaba: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eaabe: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418eaac5: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418eaad0: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eaad7: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eaade: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418eaae5: 49 89 d9                         mov      r9, rbx
00000001418eaae8: e8 e3 21 db 02                   call     0x14469ccd0
00000001418eaaed: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eaaf4: e8 a7 dd 9e fe                   call     0x1402d88a0
00000001418eaaf9: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eab00: 48 83 f8 10                      cmp      rax, 0x10
00000001418eab04: 72 38                            jb       0x1418eab3e
00000001418eab06: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eab0d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eab11: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eab18: 72 1f                            jb       0x1418eab39
00000001418eab1a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eab1e: 48 83 c1 f8                      add      rcx, -8
00000001418eab22: 4c 29 c1                         sub      rcx, r8
00000001418eab25: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eab29: 0f 83 5a 2c 00 00                jae      0x1418ed789
00000001418eab2f: 48 83 c0 28                      add      rax, 0x28
00000001418eab33: 48 89 c2                         mov      rdx, rax
00000001418eab36: 4c 89 c1                         mov      rcx, r8
00000001418eab39: e8 22 f0 80 08                   call     0x14a0f9b60
00000001418eab3e: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eab49: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eab54: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eab5b: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eab62: 48 85 c9                         test     rcx, rcx
00000001418eab65: 74 11                            je       0x1418eab78
00000001418eab67: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eab6a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eab6d: ba 01 00 00 00                   mov      edx, 1
00000001418eab72: ff 15 a8 f6 4b 09                call     qword ptr [rip + 0x94bf6a8]
00000001418eab78: 48 8b 0d 39 3f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3f39]
00000001418eab7f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eab82: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eab86: ba 58 00 00 00                   mov      edx, 0x58
00000001418eab8b: ff 15 8f f6 4b 09                call     qword ptr [rip + 0x94bf68f]
00000001418eab91: 48 85 c0                         test     rax, rax
00000001418eab94: 0f 84 20 2b 00 00                je       0x1418ed6ba
00000001418eab9a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eab9d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eaba0: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eaba4: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eaba8: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eabac: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eabb0: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eabb8: 48 8d 0d f1 cb f8 08             lea      rcx, [rip + 0x8f8cbf1]
00000001418eabbf: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eabc2: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eabc9: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418eabd0: 48 8d 05 fc 2a 11 09             lea      rax, [rip + 0x9112afc]
00000001418eabd7: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eabde: 48 c7 85 38 29 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2938], 0x17
00000001418eabe9: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eabf0: 48 89 d9                         mov      rcx, rbx
00000001418eabf3: 41 b0 07                         mov      r8b, 7
00000001418eabf6: e8 15 35 ef 03                   call     0x1457de110
00000001418eabfb: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eabff: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418eac06: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418eac11: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eac18: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eac1f: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418eac26: 49 89 d9                         mov      r9, rbx
00000001418eac29: e8 02 c1 03 00                   call     0x141926d30
00000001418eac2e: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eac35: e8 66 dc 9e fe                   call     0x1402d88a0
00000001418eac3a: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eac41: 48 83 f8 10                      cmp      rax, 0x10
00000001418eac45: 72 38                            jb       0x1418eac7f
00000001418eac47: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eac4e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eac52: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eac59: 72 1f                            jb       0x1418eac7a
00000001418eac5b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eac5f: 48 83 c1 f8                      add      rcx, -8
00000001418eac63: 4c 29 c1                         sub      rcx, r8
00000001418eac66: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eac6a: 0f 83 19 2b 00 00                jae      0x1418ed789
00000001418eac70: 48 83 c0 28                      add      rax, 0x28
00000001418eac74: 48 89 c2                         mov      rdx, rax
00000001418eac77: 4c 89 c1                         mov      rcx, r8
00000001418eac7a: e8 e1 ee 80 08                   call     0x14a0f9b60
00000001418eac7f: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eac8a: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eac95: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eac9c: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eaca3: 48 85 c9                         test     rcx, rcx
00000001418eaca6: 74 11                            je       0x1418eacb9
00000001418eaca8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eacab: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eacae: ba 01 00 00 00                   mov      edx, 1
00000001418eacb3: ff 15 67 f5 4b 09                call     qword ptr [rip + 0x94bf567]
00000001418eacb9: 48 8b 0d f8 3d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3df8]
00000001418eacc0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eacc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eacc7: ba 18 00 00 00                   mov      edx, 0x18
00000001418eaccc: ff 15 4e f5 4b 09                call     qword ptr [rip + 0x94bf54e]
00000001418eacd2: 48 85 c0                         test     rax, rax
00000001418eacd5: 0f 84 0d 2a 00 00                je       0x1418ed6e8
00000001418eacdb: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eacde: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eace1: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001418eace9: 48 8d 0d 30 cb f8 08             lea      rcx, [rip + 0x8f8cb30]
00000001418eacf0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eacf3: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eacfa: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418ead01: 48 8d 05 db 34 11 09             lea      rax, [rip + 0x91134db]
00000001418ead08: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ead0f: 48 c7 85 38 29 00 00 21 00 00 00 mov      qword ptr [rbp + 0x2938], 0x21
00000001418ead1a: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ead21: 48 89 d9                         mov      rcx, rbx
00000001418ead24: 41 b0 07                         mov      r8b, 7
00000001418ead27: e8 14 52 ef 03                   call     0x1457dff40
00000001418ead2c: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ead30: 4c 8b b5 60 28 00 00             mov      r14, qword ptr [rbp + 0x2860]
00000001418ead37: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ead42: 8b 05 70 62 3c 0b                mov      eax, dword ptr [rip + 0xb3c6270]
00000001418ead48: 8b 15 2a ce 32 0b                mov      edx, dword ptr [rip + 0xb32ce2a]
00000001418ead4e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418ead57: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418ead5b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418ead61: 0f 8f 3b 2a 00 00                jg       0x1418ed7a2
00000001418ead67: 0f b7 05 46 62 3c 0b             movzx    eax, word ptr [rip + 0xb3c6246]
00000001418ead6e: 66 89 85 5e 28 00 00             mov      word ptr [rbp + 0x285e], ax
00000001418ead75: 4c 89 b5 50 28 00 00             mov      qword ptr [rbp + 0x2850], r14
00000001418ead7c: 48 c7 85 30 29 00 00 01 00 00 00 mov      qword ptr [rbp + 0x2930], 1
00000001418ead87: 48 8d 85 5e 28 00 00             lea      rax, [rbp + 0x285e]
00000001418ead8e: 48 89 85 38 29 00 00             mov      qword ptr [rbp + 0x2938], rax
00000001418ead95: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ead98: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ead9c: 4c 8b 15 7d f4 4b 09             mov      r10, qword ptr [rip + 0x94bf47d]
00000001418eada3: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eadaa: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eadb1: 4c 8d 85 50 28 00 00             lea      r8, [rbp + 0x2850]
00000001418eadb8: 49 89 d9                         mov      r9, rbx
00000001418eadbb: 41 ff d2                         call     r10
00000001418eadbe: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eadc5: e8 d6 da 9e fe                   call     0x1402d88a0
00000001418eadca: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eadd1: 48 83 f8 10                      cmp      rax, 0x10
00000001418eadd5: 72 38                            jb       0x1418eae0f
00000001418eadd7: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eadde: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eade2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eade9: 72 1f                            jb       0x1418eae0a
00000001418eadeb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eadef: 48 83 c1 f8                      add      rcx, -8
00000001418eadf3: 4c 29 c1                         sub      rcx, r8
00000001418eadf6: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eadfa: 0f 83 89 29 00 00                jae      0x1418ed789
00000001418eae00: 48 83 c0 28                      add      rax, 0x28
00000001418eae04: 48 89 c2                         mov      rdx, rax
00000001418eae07: 4c 89 c1                         mov      rcx, r8
00000001418eae0a: e8 51 ed 80 08                   call     0x14a0f9b60
00000001418eae0f: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eae1a: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eae25: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eae2c: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eae33: 48 85 c9                         test     rcx, rcx
00000001418eae36: 74 11                            je       0x1418eae49
00000001418eae38: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eae3b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eae3e: ba 01 00 00 00                   mov      edx, 1
00000001418eae43: ff 15 d7 f3 4b 09                call     qword ptr [rip + 0x94bf3d7]
00000001418eae49: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418eae4d: 80 e2 01                         and      dl, 1
00000001418eae50: 48 8d 5d b0                      lea      rbx, [rbp - 0x50]
00000001418eae54: 48 89 d9                         mov      rcx, rbx
00000001418eae57: e8 84 4a db 01                   call     0x14369f8e0
00000001418eae5c: 48 89 f1                         mov      rcx, rsi
00000001418eae5f: 48 89 da                         mov      rdx, rbx
00000001418eae62: 66 41 b8 01 00                   mov      r8w, 1
00000001418eae67: e8 04 c4 ff ff                   call     0x1418e7270
00000001418eae6c: 48 8d 05 97 28 11 09             lea      rax, [rip + 0x9112897]
00000001418eae73: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eae7a: 48 c7 85 68 28 00 00 22 00 00 00 mov      qword ptr [rbp + 0x2868], 0x22
00000001418eae85: 48 8b 0d 2c 3c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3c2c]
00000001418eae8c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eae8f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eae93: ba 58 00 00 00                   mov      edx, 0x58
00000001418eae98: ff 15 82 f3 4b 09                call     qword ptr [rip + 0x94bf382]
00000001418eae9e: 48 85 c0                         test     rax, rax
00000001418eaea1: 0f 84 95 23 00 00                je       0x1418ed23c
00000001418eaea7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eaeaa: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eaead: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eaeb1: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eaeb5: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eaeb9: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eaebd: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eaec5: 48 8d 0d e4 20 fb 08             lea      rcx, [rip + 0x8fb20e4]
00000001418eaecc: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eaecf: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
00000001418eaed6: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
00000001418eaedd: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eaee4: 41 b0 06                         mov      r8b, 6
00000001418eaee7: e8 54 dc 5e 04                   call     0x145ed8b40
00000001418eaeec: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
00000001418eaef3: 48 89 f1                         mov      rcx, rsi
00000001418eaef6: 66 41 b8 01 00                   mov      r8w, 1
00000001418eaefb: e8 70 c3 ff ff                   call     0x1418e7270
00000001418eaf00: 48 8b 0d b1 3b 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3bb1]
00000001418eaf07: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eaf0a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eaf0e: ba 08 00 00 00                   mov      edx, 8
00000001418eaf13: ff 15 07 f3 4b 09                call     qword ptr [rip + 0x94bf307]
00000001418eaf19: 48 85 c0                         test     rax, rax
00000001418eaf1c: 0f 84 31 23 00 00                je       0x1418ed253
00000001418eaf22: 48 8d 0d 27 89 f1 08             lea      rcx, [rip + 0x8f18927]
00000001418eaf29: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eaf2c: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
00000001418eaf33: 48 8d 8d 98 04 00 00             lea      rcx, [rbp + 0x498]
00000001418eaf3a: 48 8d 05 cd 4b 11 09             lea      rax, [rip + 0x9114bcd]
00000001418eaf41: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eaf48: 48 c7 85 68 28 00 00 22 00 00 00 mov      qword ptr [rbp + 0x2868], 0x22
00000001418eaf53: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eaf5a: 41 b0 06                         mov      r8b, 6
00000001418eaf5d: e8 ee 47 db 01                   call     0x14369f750
00000001418eaf62: 48 8d 95 90 04 00 00             lea      rdx, [rbp + 0x490]
00000001418eaf69: 48 89 f1                         mov      rcx, rsi
00000001418eaf6c: 66 41 b8 01 00                   mov      r8w, 1
00000001418eaf71: e8 fa c2 ff ff                   call     0x1418e7270
00000001418eaf76: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418eaf7a: 0f 85 18 03 00 00                jne      0x1418eb298
00000001418eaf80: 48 8b 0d 31 3b 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3b31]
00000001418eaf87: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eaf8a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eaf8e: ba 00 01 00 00                   mov      edx, 0x100
00000001418eaf93: ff 15 87 f2 4b 09                call     qword ptr [rip + 0x94bf287]
00000001418eaf99: 48 85 c0                         test     rax, rax
00000001418eaf9c: 0f 84 a5 26 00 00                je       0x1418ed647
00000001418eafa2: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eafa5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eafa8: 0f 29 80 f0 00 00 00             movaps   xmmword ptr [rax + 0xf0], xmm0
00000001418eafaf: 0f 29 80 e0 00 00 00             movaps   xmmword ptr [rax + 0xe0], xmm0
00000001418eafb6: 0f 29 80 d0 00 00 00             movaps   xmmword ptr [rax + 0xd0], xmm0
00000001418eafbd: 0f 29 80 c0 00 00 00             movaps   xmmword ptr [rax + 0xc0], xmm0
00000001418eafc4: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418eafcb: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418eafd2: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418eafd9: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418eafe0: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418eafe4: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418eafe8: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eafec: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eaff0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eaff4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eaff8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eaffc: 48 8d 0d ad eb 03 09             lea      rcx, [rip + 0x903ebad]
00000001418eb003: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb006: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
00000001418eb00d: 48 8d 8d 68 05 00 00             lea      rcx, [rbp + 0x568]
00000001418eb014: 48 8d 05 72 1e 0d 09             lea      rax, [rip + 0x90d1e72]
00000001418eb01b: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb022: 48 c7 85 68 28 00 00 24 00 00 00 mov      qword ptr [rbp + 0x2868], 0x24
00000001418eb02d: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb034: 41 b0 02                         mov      r8b, 2
00000001418eb037: e8 24 71 ac 06                   call     0x1483b2160
00000001418eb03c: 48 8d 95 60 05 00 00             lea      rdx, [rbp + 0x560]
00000001418eb043: 48 89 f1                         mov      rcx, rsi
00000001418eb046: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb04b: e8 30 c3 ff ff                   call     0x1418e7380
00000001418eb050: 48 8d 05 ee a8 10 09             lea      rax, [rip + 0x910a8ee]
00000001418eb057: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eb05e: 48 c7 85 38 29 00 00 27 00 00 00 mov      qword ptr [rbp + 0x2938], 0x27
00000001418eb069: 48 8b 0d 48 3a 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3a48]
00000001418eb070: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb073: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb077: ba 50 00 00 00                   mov      edx, 0x50
00000001418eb07c: ff 15 9e f1 4b 09                call     qword ptr [rip + 0x94bf19e]
00000001418eb082: 48 85 c0                         test     rax, rax
00000001418eb085: 0f 84 ea 25 00 00                je       0x1418ed675
00000001418eb08b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb08e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb091: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb095: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb099: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb09d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb0a1: 48 8d 0d 48 eb 03 09             lea      rcx, [rip + 0x903eb48]
00000001418eb0a8: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb0ab: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb0b2: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418eb0b9: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eb0c0: 48 89 d9                         mov      rcx, rbx
00000001418eb0c3: 41 b0 02                         mov      r8b, 2
00000001418eb0c6: e8 55 8b ac 06                   call     0x1483b3c20
00000001418eb0cb: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eb0cf: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418eb0d6: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418eb0e1: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eb0e8: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eb0ef: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418eb0f6: 49 89 d9                         mov      r9, rbx
00000001418eb0f9: e8 d2 1b db 02                   call     0x14469ccd0
00000001418eb0fe: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eb105: e8 96 d7 9e fe                   call     0x1402d88a0
00000001418eb10a: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eb111: 48 83 f8 10                      cmp      rax, 0x10
00000001418eb115: 72 38                            jb       0x1418eb14f
00000001418eb117: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eb11e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eb122: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eb129: 72 1f                            jb       0x1418eb14a
00000001418eb12b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eb12f: 48 83 c1 f8                      add      rcx, -8
00000001418eb133: 4c 29 c1                         sub      rcx, r8
00000001418eb136: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eb13a: 0f 83 49 26 00 00                jae      0x1418ed789
00000001418eb140: 48 83 c0 28                      add      rax, 0x28
00000001418eb144: 48 89 c2                         mov      rdx, rax
00000001418eb147: 4c 89 c1                         mov      rcx, r8
00000001418eb14a: e8 11 ea 80 08                   call     0x14a0f9b60
00000001418eb14f: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eb15a: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eb165: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eb16c: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eb173: 48 85 c9                         test     rcx, rcx
00000001418eb176: 74 11                            je       0x1418eb189
00000001418eb178: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb17b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eb17e: ba 01 00 00 00                   mov      edx, 1
00000001418eb183: ff 15 97 f0 4b 09                call     qword ptr [rip + 0x94bf097]
00000001418eb189: 48 8b 0d 28 39 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3928]
00000001418eb190: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb193: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb197: ba 08 00 00 00                   mov      edx, 8
00000001418eb19c: ff 15 7e f0 4b 09                call     qword ptr [rip + 0x94bf07e]
00000001418eb1a2: 48 85 c0                         test     rax, rax
00000001418eb1a5: 0f 84 f8 24 00 00                je       0x1418ed6a3
00000001418eb1ab: 48 8d 0d fe 87 f1 08             lea      rcx, [rip + 0x8f187fe]
00000001418eb1b2: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb1b5: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
00000001418eb1bc: 48 8d 8d 38 06 00 00             lea      rcx, [rbp + 0x638]
00000001418eb1c3: 48 8d 05 c2 47 11 09             lea      rax, [rip + 0x91147c2]
00000001418eb1ca: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb1d1: 48 c7 85 68 28 00 00 19 00 00 00 mov      qword ptr [rbp + 0x2868], 0x19
00000001418eb1dc: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb1e3: 41 b0 06                         mov      r8b, 6
00000001418eb1e6: e8 a5 48 db 01                   call     0x14369fa90
00000001418eb1eb: 48 8d 95 30 06 00 00             lea      rdx, [rbp + 0x630]
00000001418eb1f2: 48 89 f1                         mov      rcx, rsi
00000001418eb1f5: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb1fa: e8 71 c0 ff ff                   call     0x1418e7270
00000001418eb1ff: 48 8b 0d b2 38 1d 0b             mov      rcx, qword ptr [rip + 0xb1d38b2]
00000001418eb206: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb209: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb20d: ba 70 00 00 00                   mov      edx, 0x70
00000001418eb212: ff 15 08 f0 4b 09                call     qword ptr [rip + 0x94bf008]
00000001418eb218: 48 85 c0                         test     rax, rax
00000001418eb21b: 0f 84 b0 24 00 00                je       0x1418ed6d1
00000001418eb221: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb224: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb227: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418eb22b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eb22f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb233: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb237: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb23b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb23f: 48 8d 0d 5a 84 f1 08             lea      rcx, [rip + 0x8f1845a]
00000001418eb246: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb249: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
00000001418eb250: 48 8d 8d 08 07 00 00             lea      rcx, [rbp + 0x708]
00000001418eb257: 48 8d 05 12 25 11 09             lea      rax, [rip + 0x9112512]
00000001418eb25e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb265: 48 c7 85 68 28 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2868], 0x17
00000001418eb270: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb277: 41 b0 06                         mov      r8b, 6
00000001418eb27a: e8 51 a5 db 01                   call     0x1436a57d0
00000001418eb27f: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
00000001418eb286: 48 89 f1                         mov      rcx, rsi
00000001418eb289: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb28e: e8 dd bf ff ff                   call     0x1418e7270
00000001418eb293: e9 49 01 00 00                   jmp      0x1418eb3e1
00000001418eb298: 48 8b 0d 19 38 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3819]
00000001418eb29f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb2a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb2a6: ba 78 00 00 00                   mov      edx, 0x78
00000001418eb2ab: ff 15 6f ef 4b 09                call     qword ptr [rip + 0x94bef6f]
00000001418eb2b1: 48 85 c0                         test     rax, rax
00000001418eb2b4: 0f 84 a4 23 00 00                je       0x1418ed65e
00000001418eb2ba: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb2bd: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb2c0: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418eb2c4: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eb2c8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb2cc: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb2d0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb2d4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb2d8: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418eb2e0: 48 8d 0d 19 74 ee 08             lea      rcx, [rip + 0x8ee7419]
00000001418eb2e7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb2ea: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb2f1: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418eb2f8: 48 8d 05 2e 24 11 09             lea      rax, [rip + 0x911242e]
00000001418eb2ff: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eb306: 48 c7 85 38 29 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1d
00000001418eb311: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eb318: 48 89 d9                         mov      rcx, rbx
00000001418eb31b: 41 b0 06                         mov      r8b, 6
00000001418eb31e: e8 ad dc 33 01                   call     0x142c28fd0
00000001418eb323: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eb327: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418eb32e: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418eb339: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eb340: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eb347: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418eb34e: 49 89 d9                         mov      r9, rbx
00000001418eb351: e8 7a 19 db 02                   call     0x14469ccd0
00000001418eb356: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eb35d: e8 3e d5 9e fe                   call     0x1402d88a0
00000001418eb362: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eb369: 48 83 f8 10                      cmp      rax, 0x10
00000001418eb36d: 72 38                            jb       0x1418eb3a7
00000001418eb36f: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eb376: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eb37a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eb381: 72 1f                            jb       0x1418eb3a2
00000001418eb383: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eb387: 48 83 c1 f8                      add      rcx, -8
00000001418eb38b: 4c 29 c1                         sub      rcx, r8
00000001418eb38e: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eb392: 0f 83 f1 23 00 00                jae      0x1418ed789
00000001418eb398: 48 83 c0 28                      add      rax, 0x28
00000001418eb39c: 48 89 c2                         mov      rdx, rax
00000001418eb39f: 4c 89 c1                         mov      rcx, r8
00000001418eb3a2: e8 b9 e7 80 08                   call     0x14a0f9b60
00000001418eb3a7: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eb3b2: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eb3bd: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eb3c4: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eb3cb: 48 85 c9                         test     rcx, rcx
00000001418eb3ce: 74 11                            je       0x1418eb3e1
00000001418eb3d0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb3d3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eb3d6: ba 01 00 00 00                   mov      edx, 1
00000001418eb3db: ff 15 3f ee 4b 09                call     qword ptr [rip + 0x94bee3f]
00000001418eb3e1: 48 8d 05 0b 3e 11 09             lea      rax, [rip + 0x9113e0b]
00000001418eb3e8: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb3ef: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418eb3fa: 48 8b 0d b7 36 1d 0b             mov      rcx, qword ptr [rip + 0xb1d36b7]
00000001418eb401: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb404: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb408: ba 60 00 00 00                   mov      edx, 0x60
00000001418eb40d: ff 15 0d ee 4b 09                call     qword ptr [rip + 0x94bee0d]
00000001418eb413: 48 85 c0                         test     rax, rax
00000001418eb416: 0f 84 4e 1e 00 00                je       0x1418ed26a
00000001418eb41c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb41f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb422: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eb426: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb42a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb42e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb432: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb436: 48 8d 0d f3 e7 03 09             lea      rcx, [rip + 0x903e7f3]
00000001418eb43d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb440: 48 89 85 d0 07 00 00             mov      qword ptr [rbp + 0x7d0], rax
00000001418eb447: 48 8d 8d d8 07 00 00             lea      rcx, [rbp + 0x7d8]
00000001418eb44e: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb455: 41 b0 02                         mov      r8b, 2
00000001418eb458: e8 53 97 ac 06                   call     0x1483b4bb0
00000001418eb45d: 48 8d 95 d0 07 00 00             lea      rdx, [rbp + 0x7d0]
00000001418eb464: 48 89 f1                         mov      rcx, rsi
00000001418eb467: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb46c: e8 ff bd ff ff                   call     0x1418e7270
00000001418eb471: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418eb475: 48 89 f1                         mov      rcx, rsi
00000001418eb478: e8 d3 7c ad 06                   call     0x1483c3150
00000001418eb47d: 48 8b 0d 34 36 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3634]
00000001418eb484: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb487: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb48b: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb490: ff 15 8a ed 4b 09                call     qword ptr [rip + 0x94bed8a]
00000001418eb496: 48 85 c0                         test     rax, rax
00000001418eb499: 0f 84 e2 1d 00 00                je       0x1418ed281
00000001418eb49f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb4a2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb4a5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb4a9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb4ad: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb4b1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb4b5: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb4bd: 48 8d 0d ac 8e f2 08             lea      rcx, [rip + 0x8f28eac]
00000001418eb4c4: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb4c7: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001418eb4ce: 48 8d 8d a8 08 00 00             lea      rcx, [rbp + 0x8a8]
00000001418eb4d5: 48 8d 05 9a 48 11 09             lea      rax, [rip + 0x911489a]
00000001418eb4dc: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb4e3: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418eb4ee: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb4f5: 41 b0 06                         mov      r8b, 6
00000001418eb4f8: e8 a3 f3 27 02                   call     0x143b6a8a0
00000001418eb4fd: 48 8d 95 a0 08 00 00             lea      rdx, [rbp + 0x8a0]
00000001418eb504: 48 89 f1                         mov      rcx, rsi
00000001418eb507: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb50c: e8 5f bd ff ff                   call     0x1418e7270
00000001418eb511: 48 8d 05 43 33 11 09             lea      rax, [rip + 0x9113343]
00000001418eb518: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb51f: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418eb52a: 48 8b 0d 87 35 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3587]
00000001418eb531: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb534: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb538: ba a0 00 00 00                   mov      edx, 0xa0
00000001418eb53d: ff 15 dd ec 4b 09                call     qword ptr [rip + 0x94becdd]
00000001418eb543: 48 85 c0                         test     rax, rax
00000001418eb546: 0f 84 4c 1d 00 00                je       0x1418ed298
00000001418eb54c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb54f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb552: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418eb559: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418eb560: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418eb564: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418eb568: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eb56c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb570: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb574: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb578: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb57c: 48 8d 0d 6d 8f f2 08             lea      rcx, [rip + 0x8f28f6d]
00000001418eb583: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb586: 48 89 85 70 09 00 00             mov      qword ptr [rbp + 0x970], rax
00000001418eb58d: 48 8d 8d 78 09 00 00             lea      rcx, [rbp + 0x978]
00000001418eb594: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb59b: 41 b0 06                         mov      r8b, 6
00000001418eb59e: e8 2d 6a 28 02                   call     0x143b71fd0
00000001418eb5a3: 48 8d 95 70 09 00 00             lea      rdx, [rbp + 0x970]
00000001418eb5aa: 48 89 f1                         mov      rcx, rsi
00000001418eb5ad: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb5b2: e8 79 a1 ff ff                   call     0x1418e5730
00000001418eb5b7: 48 8d 05 b8 32 11 09             lea      rax, [rip + 0x91132b8]
00000001418eb5be: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb5c5: 48 c7 85 68 28 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2868], 0x18
00000001418eb5d0: 48 8b 0d e1 34 1d 0b             mov      rcx, qword ptr [rip + 0xb1d34e1]
00000001418eb5d7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb5da: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb5de: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb5e3: ff 15 37 ec 4b 09                call     qword ptr [rip + 0x94bec37]
00000001418eb5e9: 48 85 c0                         test     rax, rax
00000001418eb5ec: 0f 84 bd 1c 00 00                je       0x1418ed2af
00000001418eb5f2: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb5f5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb5f8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb5fc: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb600: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb604: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb608: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb610: 48 8d 0d 29 8f f2 08             lea      rcx, [rip + 0x8f28f29]
00000001418eb617: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb61a: 48 89 85 40 0a 00 00             mov      qword ptr [rbp + 0xa40], rax
00000001418eb621: 48 8d 8d 48 0a 00 00             lea      rcx, [rbp + 0xa48]
00000001418eb628: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb62f: 41 b0 06                         mov      r8b, 6
00000001418eb632: e8 89 8d 28 02                   call     0x143b743c0
00000001418eb637: 48 8d 95 40 0a 00 00             lea      rdx, [rbp + 0xa40]
00000001418eb63e: 48 89 f1                         mov      rcx, rsi
00000001418eb641: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb646: e8 25 bc ff ff                   call     0x1418e7270
00000001418eb64b: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418eb64f: 48 8d 9d 80 00 00 00             lea      rbx, [rbp + 0x80]
00000001418eb656: 48 89 d9                         mov      rcx, rbx
00000001418eb659: e8 12 63 d3 04                   call     0x146621970
00000001418eb65e: 48 89 f1                         mov      rcx, rsi
00000001418eb661: 48 89 da                         mov      rdx, rbx
00000001418eb664: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb669: e8 02 bc ff ff                   call     0x1418e7270
00000001418eb66e: 48 8d 1d f8 42 11 09             lea      rbx, [rip + 0x91142f8]
00000001418eb675: 48 89 9d 60 28 00 00             mov      qword ptr [rbp + 0x2860], rbx
00000001418eb67c: 48 c7 85 68 28 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1e
00000001418eb687: 48 8b 0d 2a 34 1d 0b             mov      rcx, qword ptr [rip + 0xb1d342a]
00000001418eb68e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb691: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb695: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb69a: ff 15 80 eb 4b 09                call     qword ptr [rip + 0x94beb80]
00000001418eb6a0: 48 85 c0                         test     rax, rax
00000001418eb6a3: 0f 84 1d 1c 00 00                je       0x1418ed2c6
00000001418eb6a9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb6ac: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb6af: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb6b3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb6b7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb6bb: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb6bf: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb6c7: 48 8d 0d f2 f6 03 09             lea      rcx, [rip + 0x903f6f2]
00000001418eb6ce: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb6d1: 48 89 85 10 0b 00 00             mov      qword ptr [rbp + 0xb10], rax
00000001418eb6d8: 48 8d 8d 18 0b 00 00             lea      rcx, [rbp + 0xb18]
00000001418eb6df: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb6e6: 41 b0 06                         mov      r8b, 6
00000001418eb6e9: e8 b2 fe b2 06                   call     0x14841b5a0
00000001418eb6ee: 48 8d 95 10 0b 00 00             lea      rdx, [rbp + 0xb10]
00000001418eb6f5: 48 89 f1                         mov      rcx, rsi
00000001418eb6f8: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb6fd: e8 6e bb ff ff                   call     0x1418e7270
00000001418eb702: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418eb706: 0f 85 8d 00 00 00                jne      0x1418eb799
00000001418eb70c: 48 89 9d 60 28 00 00             mov      qword ptr [rbp + 0x2860], rbx
00000001418eb713: 48 c7 85 68 28 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1e
00000001418eb71e: 48 8b 0d 93 33 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3393]
00000001418eb725: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb728: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb72c: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb731: ff 15 e9 ea 4b 09                call     qword ptr [rip + 0x94beae9]
00000001418eb737: 48 85 c0                         test     rax, rax
00000001418eb73a: 0f 84 bf 1f 00 00                je       0x1418ed6ff
00000001418eb740: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb743: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb746: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb74a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb74e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb752: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb756: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb75e: 48 8d 0d 9b f6 03 09             lea      rcx, [rip + 0x903f69b]
00000001418eb765: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb768: 48 89 85 e0 0b 00 00             mov      qword ptr [rbp + 0xbe0], rax
00000001418eb76f: 48 8d 8d e8 0b 00 00             lea      rcx, [rbp + 0xbe8]
00000001418eb776: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb77d: 41 b0 06                         mov      r8b, 6
00000001418eb780: e8 db 0e b3 06                   call     0x14841c660
00000001418eb785: 48 8d 95 e0 0b 00 00             lea      rdx, [rbp + 0xbe0]
00000001418eb78c: 48 89 f1                         mov      rcx, rsi
00000001418eb78f: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb794: e8 e7 bb ff ff                   call     0x1418e7380
00000001418eb799: 48 8d 1d 6b 34 11 09             lea      rbx, [rip + 0x911346b]
00000001418eb7a0: 48 89 9d 60 28 00 00             mov      qword ptr [rbp + 0x2860], rbx
00000001418eb7a7: 48 c7 85 68 28 00 00 15 00 00 00 mov      qword ptr [rbp + 0x2868], 0x15
00000001418eb7b2: 48 8b 0d ff 32 1d 0b             mov      rcx, qword ptr [rip + 0xb1d32ff]
00000001418eb7b9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb7bc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb7c0: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb7c5: ff 15 55 ea 4b 09                call     qword ptr [rip + 0x94bea55]
00000001418eb7cb: 48 85 c0                         test     rax, rax
00000001418eb7ce: 0f 84 09 1b 00 00                je       0x1418ed2dd
00000001418eb7d4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb7d7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb7da: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb7de: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb7e2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb7e6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb7ea: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb7f2: 48 8d 0d 47 f6 03 09             lea      rcx, [rip + 0x903f647]
00000001418eb7f9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb7fc: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
00000001418eb803: 48 8d 8d b8 0c 00 00             lea      rcx, [rbp + 0xcb8]
00000001418eb80a: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb811: 41 b0 06                         mov      r8b, 6
00000001418eb814: e8 97 24 b3 06                   call     0x14841dcb0
00000001418eb819: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
00000001418eb820: 48 89 f1                         mov      rcx, rsi
00000001418eb823: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb828: e8 03 9f ff ff                   call     0x1418e5730
00000001418eb82d: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418eb831: 0f 85 32 01 00 00                jne      0x1418eb969
00000001418eb837: 48 89 9d 30 29 00 00             mov      qword ptr [rbp + 0x2930], rbx
00000001418eb83e: 48 c7 85 38 29 00 00 15 00 00 00 mov      qword ptr [rbp + 0x2938], 0x15
00000001418eb849: 48 8b 0d 68 32 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3268]
00000001418eb850: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb853: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb857: ba 50 00 00 00                   mov      edx, 0x50
00000001418eb85c: ff 15 be e9 4b 09                call     qword ptr [rip + 0x94be9be]
00000001418eb862: 48 85 c0                         test     rax, rax
00000001418eb865: 0f 84 ab 1e 00 00                je       0x1418ed716
00000001418eb86b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb86e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb871: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb875: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb879: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb87d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb881: 48 8d 0d f8 f5 03 09             lea      rcx, [rip + 0x903f5f8]
00000001418eb888: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb88b: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb892: 48 8d 9d 68 28 00 00             lea      rbx, [rbp + 0x2868]
00000001418eb899: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418eb8a0: 48 89 d9                         mov      rcx, rbx
00000001418eb8a3: 41 b0 06                         mov      r8b, 6
00000001418eb8a6: e8 e5 36 b3 06                   call     0x14841ef90
00000001418eb8ab: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eb8af: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418eb8b6: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418eb8c1: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418eb8c8: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eb8cf: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418eb8d6: 49 89 d9                         mov      r9, rbx
00000001418eb8d9: e8 52 b4 03 00                   call     0x141926d30
00000001418eb8de: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418eb8e5: e8 b6 cf 9e fe                   call     0x1402d88a0
00000001418eb8ea: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418eb8f1: 48 83 f8 10                      cmp      rax, 0x10
00000001418eb8f5: 72 38                            jb       0x1418eb92f
00000001418eb8f7: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418eb8fe: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eb902: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eb909: 72 1f                            jb       0x1418eb92a
00000001418eb90b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eb90f: 48 83 c1 f8                      add      rcx, -8
00000001418eb913: 4c 29 c1                         sub      rcx, r8
00000001418eb916: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eb91a: 0f 83 69 1e 00 00                jae      0x1418ed789
00000001418eb920: 48 83 c0 28                      add      rax, 0x28
00000001418eb924: 48 89 c2                         mov      rdx, rax
00000001418eb927: 4c 89 c1                         mov      rcx, r8
00000001418eb92a: e8 31 e2 80 08                   call     0x14a0f9b60
00000001418eb92f: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418eb93a: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418eb945: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418eb94c: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418eb953: 48 85 c9                         test     rcx, rcx
00000001418eb956: 74 11                            je       0x1418eb969
00000001418eb958: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb95b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eb95e: ba 01 00 00 00                   mov      edx, 1
00000001418eb963: ff 15 b7 e8 4b 09                call     qword ptr [rip + 0x94be8b7]
00000001418eb969: 48 8d 05 cc 1c 11 09             lea      rax, [rip + 0x9111ccc]
00000001418eb970: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eb977: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418eb982: 48 8b 0d 2f 31 1d 0b             mov      rcx, qword ptr [rip + 0xb1d312f]
00000001418eb989: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eb98c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eb990: ba 58 00 00 00                   mov      edx, 0x58
00000001418eb995: ff 15 85 e8 4b 09                call     qword ptr [rip + 0x94be885]
00000001418eb99b: 48 85 c0                         test     rax, rax
00000001418eb99e: 0f 84 50 19 00 00                je       0x1418ed2f4
00000001418eb9a4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eb9a7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eb9aa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eb9ae: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eb9b2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eb9b6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eb9ba: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eb9c2: 48 8d 0d f7 f4 03 09             lea      rcx, [rip + 0x903f4f7]
00000001418eb9c9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eb9cc: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
00000001418eb9d3: 48 8d 8d 88 0d 00 00             lea      rcx, [rbp + 0xd88]
00000001418eb9da: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eb9e1: 41 b0 06                         mov      r8b, 6
00000001418eb9e4: e8 37 45 b3 06                   call     0x14841ff20
00000001418eb9e9: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001418eb9f0: 48 89 f1                         mov      rcx, rsi
00000001418eb9f3: 66 41 b8 01 00                   mov      r8w, 1
00000001418eb9f8: e8 73 b8 ff ff                   call     0x1418e7270
00000001418eb9fd: 48 8d 05 72 5c 10 09             lea      rax, [rip + 0x9105c72]
00000001418eba04: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eba0b: 48 c7 85 68 28 00 00 13 00 00 00 mov      qword ptr [rbp + 0x2868], 0x13
00000001418eba16: 48 8b 0d 9b 30 1d 0b             mov      rcx, qword ptr [rip + 0xb1d309b]
00000001418eba1d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eba20: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eba24: ba 48 00 00 00                   mov      edx, 0x48
00000001418eba29: ff 15 f1 e7 4b 09                call     qword ptr [rip + 0x94be7f1]
00000001418eba2f: 48 85 c0                         test     rax, rax
00000001418eba32: 0f 84 d3 18 00 00                je       0x1418ed30b
00000001418eba38: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eba3b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eba3e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eba42: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eba46: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eba4a: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418eba52: 48 8d 0d c7 be f8 08             lea      rcx, [rip + 0x8f8bec7]
00000001418eba59: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eba5c: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418eba63: 48 8d 8d 58 0e 00 00             lea      rcx, [rbp + 0xe58]
00000001418eba6a: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eba71: 41 b0 06                         mov      r8b, 6
00000001418eba74: e8 57 8b ef 03                   call     0x1457e45d0
00000001418eba79: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418eba80: 48 89 f1                         mov      rcx, rsi
00000001418eba83: 66 41 b8 01 00                   mov      r8w, 1
00000001418eba88: e8 e3 b7 ff ff                   call     0x1418e7270
00000001418eba8d: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418eba91: 0f 85 8c 00 00 00                jne      0x1418ebb23
00000001418eba97: 48 8d 05 a5 b7 0d 09             lea      rax, [rip + 0x90db7a5]
00000001418eba9e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebaa5: 48 c7 85 68 28 00 00 13 00 00 00 mov      qword ptr [rbp + 0x2868], 0x13
00000001418ebab0: 48 8b 0d 01 30 1d 0b             mov      rcx, qword ptr [rip + 0xb1d3001]
00000001418ebab7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebaba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebabe: ba 50 00 00 00                   mov      edx, 0x50
00000001418ebac3: ff 15 57 e7 4b 09                call     qword ptr [rip + 0x94be757]
00000001418ebac9: 48 85 c0                         test     rax, rax
00000001418ebacc: 0f 84 5b 1c 00 00                je       0x1418ed72d
00000001418ebad2: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebad5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebad8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebadc: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebae0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebae4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebae8: 48 8d 0d 71 be f8 08             lea      rcx, [rip + 0x8f8be71]
00000001418ebaef: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebaf2: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418ebaf9: 48 8d 8d 28 0f 00 00             lea      rcx, [rbp + 0xf28]
00000001418ebb00: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebb07: 41 b0 06                         mov      r8b, 6
00000001418ebb0a: e8 31 97 ef 03                   call     0x1457e5240
00000001418ebb0f: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418ebb16: 48 89 f1                         mov      rcx, rsi
00000001418ebb19: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebb1e: e8 4d b7 ff ff                   call     0x1418e7270
00000001418ebb23: 48 8d 05 6e 2b 11 09             lea      rax, [rip + 0x9112b6e]
00000001418ebb2a: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebb31: 48 c7 85 68 28 00 00 11 00 00 00 mov      qword ptr [rbp + 0x2868], 0x11
00000001418ebb3c: 48 8b 0d 75 2f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2f75]
00000001418ebb43: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebb46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebb4a: ba 50 00 00 00                   mov      edx, 0x50
00000001418ebb4f: ff 15 cb e6 4b 09                call     qword ptr [rip + 0x94be6cb]
00000001418ebb55: 48 85 c0                         test     rax, rax
00000001418ebb58: 0f 84 c4 17 00 00                je       0x1418ed322
00000001418ebb5e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebb61: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebb64: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebb68: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebb6c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebb70: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebb74: 48 8d 0d a5 e9 03 09             lea      rcx, [rip + 0x903e9a5]
00000001418ebb7b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebb7e: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
00000001418ebb85: 48 8d 8d f8 0f 00 00             lea      rcx, [rbp + 0xff8]
00000001418ebb8c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebb93: 41 b0 06                         mov      r8b, 6
00000001418ebb96: e8 55 d6 af 06                   call     0x1483e91f0
00000001418ebb9b: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
00000001418ebba2: 48 89 f1                         mov      rcx, rsi
00000001418ebba5: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebbaa: e8 c1 b6 ff ff                   call     0x1418e7270
00000001418ebbaf: 48 8d 05 53 2c 11 09             lea      rax, [rip + 0x9112c53]
00000001418ebbb6: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebbbd: 48 c7 85 68 28 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1d
00000001418ebbc8: 48 8b 0d e9 2e 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2ee9]
00000001418ebbcf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebbd2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebbd6: ba 80 00 00 00                   mov      edx, 0x80
00000001418ebbdb: ff 15 3f e6 4b 09                call     qword ptr [rip + 0x94be63f]
00000001418ebbe1: 48 85 c0                         test     rax, rax
00000001418ebbe4: 0f 84 4f 17 00 00                je       0x1418ed339
00000001418ebbea: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebbed: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebbf0: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ebbf4: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ebbf8: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebbfc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebc00: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebc04: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebc08: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebc0c: 48 8d 0d 4d e9 03 09             lea      rcx, [rip + 0x903e94d]
00000001418ebc13: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebc16: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
00000001418ebc1d: 48 8d 8d c8 10 00 00             lea      rcx, [rbp + 0x10c8]
00000001418ebc24: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebc2b: 41 b0 06                         mov      r8b, 6
00000001418ebc2e: e8 7d e5 af 06                   call     0x1483ea1b0
00000001418ebc33: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
00000001418ebc3a: 48 89 f1                         mov      rcx, rsi
00000001418ebc3d: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebc42: e8 29 b6 ff ff                   call     0x1418e7270
00000001418ebc47: 48 8d 05 d9 2b 11 09             lea      rax, [rip + 0x9112bd9]
00000001418ebc4e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebc55: 48 c7 85 68 28 00 00 19 00 00 00 mov      qword ptr [rbp + 0x2868], 0x19
00000001418ebc60: 48 8b 0d 51 2e 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2e51]
00000001418ebc67: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebc6a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebc6e: ba 80 00 00 00                   mov      edx, 0x80
00000001418ebc73: ff 15 a7 e5 4b 09                call     qword ptr [rip + 0x94be5a7]
00000001418ebc79: 48 85 c0                         test     rax, rax
00000001418ebc7c: 0f 84 ce 16 00 00                je       0x1418ed350
00000001418ebc82: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebc85: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebc88: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ebc8c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ebc90: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebc94: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebc98: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebc9c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebca0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebca4: 48 8d 0d f5 e8 03 09             lea      rcx, [rip + 0x903e8f5]
00000001418ebcab: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebcae: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
00000001418ebcb5: 48 8d 8d 98 11 00 00             lea      rcx, [rbp + 0x1198]
00000001418ebcbc: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebcc3: 41 b0 06                         mov      r8b, 6
00000001418ebcc6: e8 65 fc af 06                   call     0x1483eb930
00000001418ebccb: 48 8d 95 90 11 00 00             lea      rdx, [rbp + 0x1190]
00000001418ebcd2: 48 89 f1                         mov      rcx, rsi
00000001418ebcd5: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebcda: e8 91 b5 ff ff                   call     0x1418e7270
00000001418ebcdf: 48 8b 0d d2 2d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2dd2]
00000001418ebce6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebce9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebced: ba 88 00 00 00                   mov      edx, 0x88
00000001418ebcf2: ff 15 28 e5 4b 09                call     qword ptr [rip + 0x94be528]
00000001418ebcf8: 48 85 c0                         test     rax, rax
00000001418ebcfb: 0f 84 66 16 00 00                je       0x1418ed367
00000001418ebd01: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebd04: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebd07: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ebd0b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ebd0f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebd13: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebd17: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebd1b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebd1f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebd23: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001418ebd2e: 48 8d 0d 8b 13 fb 08             lea      rcx, [rip + 0x8fb138b]
00000001418ebd35: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebd38: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
00000001418ebd3f: 48 8d 8d 68 12 00 00             lea      rcx, [rbp + 0x1268]
00000001418ebd46: 48 8d 05 42 2b 11 09             lea      rax, [rip + 0x9112b42]
00000001418ebd4d: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebd54: 48 c7 85 68 28 00 00 11 00 00 00 mov      qword ptr [rbp + 0x2868], 0x11
00000001418ebd5f: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebd66: 41 b0 06                         mov      r8b, 6
00000001418ebd69: e8 f2 41 5f 04                   call     0x145edff60
00000001418ebd6e: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
00000001418ebd75: 48 89 f1                         mov      rcx, rsi
00000001418ebd78: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebd7d: e8 ee b4 ff ff                   call     0x1418e7270
00000001418ebd82: 48 8d 05 f8 1d 11 09             lea      rax, [rip + 0x9111df8]
00000001418ebd89: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebd90: 48 c7 85 68 28 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2868], 0x16
00000001418ebd9b: 48 8b 0d 16 2d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2d16]
00000001418ebda2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebda5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebda9: ba 60 00 00 00                   mov      edx, 0x60
00000001418ebdae: ff 15 6c e4 4b 09                call     qword ptr [rip + 0x94be46c]
00000001418ebdb4: 48 85 c0                         test     rax, rax
00000001418ebdb7: 0f 84 c1 15 00 00                je       0x1418ed37e
00000001418ebdbd: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebdc0: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebdc3: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebdc7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebdcb: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebdcf: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebdd3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebdd7: 48 8d 0d a2 b0 f4 08             lea      rcx, [rip + 0x8f4b0a2]
00000001418ebdde: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebde1: 48 89 85 30 13 00 00             mov      qword ptr [rbp + 0x1330], rax
00000001418ebde8: 48 8d 8d 38 13 00 00             lea      rcx, [rbp + 0x1338]
00000001418ebdef: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebdf6: 41 b0 06                         mov      r8b, 6
00000001418ebdf9: e8 f2 0a de 02                   call     0x1446cc8f0
00000001418ebdfe: 48 8d 95 30 13 00 00             lea      rdx, [rbp + 0x1330]
00000001418ebe05: 48 89 f1                         mov      rcx, rsi
00000001418ebe08: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebe0d: e8 5e b4 ff ff                   call     0x1418e7270
00000001418ebe12: 48 8d 05 c6 1d 11 09             lea      rax, [rip + 0x9111dc6]
00000001418ebe19: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebe20: 48 c7 85 68 28 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2868], 0x18
00000001418ebe2b: 48 8b 0d 86 2c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2c86]
00000001418ebe32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebe35: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebe39: ba 70 00 00 00                   mov      edx, 0x70
00000001418ebe3e: ff 15 dc e3 4b 09                call     qword ptr [rip + 0x94be3dc]
00000001418ebe44: 48 85 c0                         test     rax, rax
00000001418ebe47: 0f 84 48 15 00 00                je       0x1418ed395
00000001418ebe4d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebe50: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebe53: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ebe57: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebe5b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebe5f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebe63: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebe67: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebe6b: 48 8d 0d ce e8 03 09             lea      rcx, [rip + 0x903e8ce]
00000001418ebe72: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebe75: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
00000001418ebe7c: 48 8d 8d 08 14 00 00             lea      rcx, [rbp + 0x1408]
00000001418ebe83: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebe8a: 41 b0 06                         mov      r8b, 6
00000001418ebe8d: e8 ee be b0 06                   call     0x1483f7d80
00000001418ebe92: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
00000001418ebe99: 48 89 f1                         mov      rcx, rsi
00000001418ebe9c: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebea1: e8 ca b3 ff ff                   call     0x1418e7270
00000001418ebea6: 48 8b 0d 0b 2c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2c0b]
00000001418ebead: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebeb0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebeb4: ba a0 00 00 00                   mov      edx, 0xa0
00000001418ebeb9: ff 15 61 e3 4b 09                call     qword ptr [rip + 0x94be361]
00000001418ebebf: 48 85 c0                         test     rax, rax
00000001418ebec2: 0f 84 e4 14 00 00                je       0x1418ed3ac
00000001418ebec8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebecb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebece: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418ebed5: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418ebedc: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ebee0: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ebee4: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebee8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebeec: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebef0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebef4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebef8: 48 8d 0d 01 e9 03 09             lea      rcx, [rip + 0x903e901]
00000001418ebeff: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebf02: 48 89 85 d0 14 00 00             mov      qword ptr [rbp + 0x14d0], rax
00000001418ebf09: 48 8d 8d d8 14 00 00             lea      rcx, [rbp + 0x14d8]
00000001418ebf10: 48 8d 05 e1 1c 11 09             lea      rax, [rip + 0x9111ce1]
00000001418ebf17: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebf1e: 48 c7 85 68 28 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2868], 0x17
00000001418ebf29: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebf30: 41 b0 06                         mov      r8b, 6
00000001418ebf33: e8 58 17 b1 06                   call     0x1483fd690
00000001418ebf38: 48 8d 95 d0 14 00 00             lea      rdx, [rbp + 0x14d0]
00000001418ebf3f: 48 89 f1                         mov      rcx, rsi
00000001418ebf42: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebf47: e8 24 b3 ff ff                   call     0x1418e7270
00000001418ebf4c: 48 8d 05 74 1c 11 09             lea      rax, [rip + 0x9111c74]
00000001418ebf53: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ebf5a: 48 c7 85 68 28 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2868], 0x17
00000001418ebf65: 48 8b 0d 4c 2b 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2b4c]
00000001418ebf6c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebf6f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebf73: ba 68 00 00 00                   mov      edx, 0x68
00000001418ebf78: ff 15 a2 e2 4b 09                call     qword ptr [rip + 0x94be2a2]
00000001418ebf7e: 48 85 c0                         test     rax, rax
00000001418ebf81: 0f 84 3c 14 00 00                je       0x1418ed3c3
00000001418ebf87: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ebf8a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ebf8d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ebf91: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ebf95: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ebf99: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ebf9d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ebfa1: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418ebfa9: 48 8d 0d 50 86 f2 08             lea      rcx, [rip + 0x8f28650]
00000001418ebfb0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ebfb3: 48 89 85 a0 15 00 00             mov      qword ptr [rbp + 0x15a0], rax
00000001418ebfba: 48 8d 8d a8 15 00 00             lea      rcx, [rbp + 0x15a8]
00000001418ebfc1: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ebfc8: 41 b0 01                         mov      r8b, 1
00000001418ebfcb: e8 80 dc 28 02                   call     0x143b79c50
00000001418ebfd0: 48 8d 95 a0 15 00 00             lea      rdx, [rbp + 0x15a0]
00000001418ebfd7: 48 89 f1                         mov      rcx, rsi
00000001418ebfda: 66 41 b8 01 00                   mov      r8w, 1
00000001418ebfdf: e8 8c b2 ff ff                   call     0x1418e7270
00000001418ebfe4: 48 8b 0d cd 2a 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2acd]
00000001418ebfeb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ebfee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ebff2: ba 70 00 00 00                   mov      edx, 0x70
00000001418ebff7: ff 15 23 e2 4b 09                call     qword ptr [rip + 0x94be223]
00000001418ebffd: 48 85 c0                         test     rax, rax
00000001418ec000: 0f 84 d4 13 00 00                je       0x1418ed3da
00000001418ec006: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec009: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec00c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ec010: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec014: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec018: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec01c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec020: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec024: 48 8d 0d 15 e1 03 09             lea      rcx, [rip + 0x903e115]
00000001418ec02b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec02e: 48 89 85 70 16 00 00             mov      qword ptr [rbp + 0x1670], rax
00000001418ec035: 48 8d 8d 78 16 00 00             lea      rcx, [rbp + 0x1678]
00000001418ec03c: 48 8d 05 55 1b 11 09             lea      rax, [rip + 0x9111b55]
00000001418ec043: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec04a: 48 c7 85 68 28 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2868], 0x18
00000001418ec055: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec05c: 41 b0 06                         mov      r8b, 6
00000001418ec05f: e8 cc 8c ae 06                   call     0x1483d4d30
00000001418ec064: 48 8d 95 70 16 00 00             lea      rdx, [rbp + 0x1670]
00000001418ec06b: 48 89 f1                         mov      rcx, rsi
00000001418ec06e: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec073: e8 f8 b1 ff ff                   call     0x1418e7270
00000001418ec078: 48 8d 05 76 38 11 09             lea      rax, [rip + 0x9113876]
00000001418ec07f: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec086: 48 c7 85 68 28 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x2868], 0xe
00000001418ec091: 48 8b 0d 20 2a 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2a20]
00000001418ec098: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec09b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec09f: ba 50 00 00 00                   mov      edx, 0x50
00000001418ec0a4: ff 15 76 e1 4b 09                call     qword ptr [rip + 0x94be176]
00000001418ec0aa: 48 85 c0                         test     rax, rax
00000001418ec0ad: 0f 84 3e 13 00 00                je       0x1418ed3f1
00000001418ec0b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec0b6: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec0b9: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec0bd: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec0c1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec0c5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec0c9: 48 8d 0d 40 e1 03 09             lea      rcx, [rip + 0x903e140]
00000001418ec0d0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec0d3: 48 89 85 80 27 00 00             mov      qword ptr [rbp + 0x2780], rax
00000001418ec0da: 48 8d 9d 88 27 00 00             lea      rbx, [rbp + 0x2788]
00000001418ec0e1: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec0e8: 48 89 d9                         mov      rcx, rbx
00000001418ec0eb: 41 b0 06                         mov      r8b, 6
00000001418ec0ee: e8 9d d6 ae 06                   call     0x1483d9790
00000001418ec0f3: 48 8b 85 80 27 00 00             mov      rax, qword ptr [rbp + 0x2780]
00000001418ec0fa: 48 c7 85 80 27 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2780], 0
00000001418ec105: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec10c: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ec113: 4c 8d 85 60 28 00 00             lea      r8, [rbp + 0x2860]
00000001418ec11a: 48 89 f1                         mov      rcx, rsi
00000001418ec11d: 49 89 d9                         mov      r9, rbx
00000001418ec120: e8 eb 61 04 00                   call     0x141932310
00000001418ec125: 48 8d 8d b8 27 00 00             lea      rcx, [rbp + 0x27b8]
00000001418ec12c: e8 6f c7 9e fe                   call     0x1402d88a0
00000001418ec131: 48 8b 85 a0 27 00 00             mov      rax, qword ptr [rbp + 0x27a0]
00000001418ec138: 48 83 f8 10                      cmp      rax, 0x10
00000001418ec13c: 72 38                            jb       0x1418ec176
00000001418ec13e: 48 8b 8d 88 27 00 00             mov      rcx, qword ptr [rbp + 0x2788]
00000001418ec145: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ec149: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ec150: 72 1f                            jb       0x1418ec171
00000001418ec152: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ec156: 48 83 c1 f8                      add      rcx, -8
00000001418ec15a: 4c 29 c1                         sub      rcx, r8
00000001418ec15d: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ec161: 0f 83 22 16 00 00                jae      0x1418ed789
00000001418ec167: 48 83 c0 28                      add      rax, 0x28
00000001418ec16b: 48 89 c2                         mov      rdx, rax
00000001418ec16e: 4c 89 c1                         mov      rcx, r8
00000001418ec171: e8 ea d9 80 08                   call     0x14a0f9b60
00000001418ec176: 48 c7 85 98 27 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2798], 0
00000001418ec181: 48 c7 85 a0 27 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x27a0], 0xf
00000001418ec18c: c6 85 88 27 00 00 00             mov      byte ptr [rbp + 0x2788], 0
00000001418ec193: 48 8b 8d 80 27 00 00             mov      rcx, qword ptr [rbp + 0x2780]
00000001418ec19a: 48 85 c9                         test     rcx, rcx
00000001418ec19d: 74 11                            je       0x1418ec1b0
00000001418ec19f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec1a2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ec1a5: ba 01 00 00 00                   mov      edx, 1
00000001418ec1aa: ff 15 70 e0 4b 09                call     qword ptr [rip + 0x94be070]
00000001418ec1b0: 48 8d 05 35 27 11 09             lea      rax, [rip + 0x9112735]
00000001418ec1b7: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ec1be: 48 c7 85 38 29 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1a
00000001418ec1c9: 48 8d 8d 60 28 00 00             lea      rcx, [rbp + 0x2860]
00000001418ec1d0: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ec1d7: 41 b0 09                         mov      r8b, 9
00000001418ec1da: e8 d1 ae b1 06                   call     0x1484070b0
00000001418ec1df: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ec1e3: 4c 8d 8d 68 28 00 00             lea      r9, [rbp + 0x2868]
00000001418ec1ea: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ec1f1: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ec1fc: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ec203: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ec20a: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ec211: e8 ba 0a db 02                   call     0x14469ccd0
00000001418ec216: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ec21d: e8 7e c6 9e fe                   call     0x1402d88a0
00000001418ec222: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ec229: 48 83 f8 10                      cmp      rax, 0x10
00000001418ec22d: 72 38                            jb       0x1418ec267
00000001418ec22f: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ec236: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ec23a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ec241: 72 1f                            jb       0x1418ec262
00000001418ec243: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ec247: 48 83 c1 f8                      add      rcx, -8
00000001418ec24b: 4c 29 c1                         sub      rcx, r8
00000001418ec24e: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ec252: 0f 83 31 15 00 00                jae      0x1418ed789
00000001418ec258: 48 83 c0 28                      add      rax, 0x28
00000001418ec25c: 48 89 c2                         mov      rdx, rax
00000001418ec25f: 4c 89 c1                         mov      rcx, r8
00000001418ec262: e8 f9 d8 80 08                   call     0x14a0f9b60
00000001418ec267: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ec272: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ec27d: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ec284: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ec28b: 48 85 c9                         test     rcx, rcx
00000001418ec28e: 74 11                            je       0x1418ec2a1
00000001418ec290: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec293: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ec296: ba 01 00 00 00                   mov      edx, 1
00000001418ec29b: ff 15 7f df 4b 09                call     qword ptr [rip + 0x94bdf7f]
00000001418ec2a1: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ec2a5: 75 08                            jne      0x1418ec2af
00000001418ec2a7: 48 89 f1                         mov      rcx, rsi
00000001418ec2aa: e8 81 90 32 01                   call     0x142c15330
00000001418ec2af: 48 8d 05 8b 25 11 09             lea      rax, [rip + 0x911258b]
00000001418ec2b6: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec2bd: 48 c7 85 68 28 00 00 19 00 00 00 mov      qword ptr [rbp + 0x2868], 0x19
00000001418ec2c8: 48 8b 0d e9 27 1d 0b             mov      rcx, qword ptr [rip + 0xb1d27e9]
00000001418ec2cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec2d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec2d6: ba 60 00 00 00                   mov      edx, 0x60
00000001418ec2db: ff 15 3f df 4b 09                call     qword ptr [rip + 0x94bdf3f]
00000001418ec2e1: 48 85 c0                         test     rax, rax
00000001418ec2e4: 0f 84 1e 11 00 00                je       0x1418ed408
00000001418ec2ea: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec2ed: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec2f0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec2f4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec2f8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec2fc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec300: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec304: 48 8d 0d f5 e2 03 09             lea      rcx, [rip + 0x903e2f5]
00000001418ec30b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec30e: 48 89 85 40 17 00 00             mov      qword ptr [rbp + 0x1740], rax
00000001418ec315: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418ec31c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec323: 41 b0 06                         mov      r8b, 6
00000001418ec326: e8 d5 3f b0 06                   call     0x1483f0300
00000001418ec32b: 48 8d 95 40 17 00 00             lea      rdx, [rbp + 0x1740]
00000001418ec332: 48 89 f1                         mov      rcx, rsi
00000001418ec335: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec33a: e8 31 af ff ff                   call     0x1418e7270
00000001418ec33f: 48 8d 05 67 1e 11 09             lea      rax, [rip + 0x9111e67]
00000001418ec346: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec34d: 48 c7 85 68 28 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1e
00000001418ec358: 48 8b 0d 59 27 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2759]
00000001418ec35f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec362: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec366: ba 58 00 00 00                   mov      edx, 0x58
00000001418ec36b: ff 15 af de 4b 09                call     qword ptr [rip + 0x94bdeaf]
00000001418ec371: 48 85 c0                         test     rax, rax
00000001418ec374: 0f 84 a5 10 00 00                je       0x1418ed41f
00000001418ec37a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec37d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec380: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec384: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec388: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec38c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec390: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ec398: 48 8d 0d 91 61 ee 08             lea      rcx, [rip + 0x8ee6191]
00000001418ec39f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec3a2: 48 89 85 10 18 00 00             mov      qword ptr [rbp + 0x1810], rax
00000001418ec3a9: 48 8d 8d 18 18 00 00             lea      rcx, [rbp + 0x1818]
00000001418ec3b0: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec3b7: 41 b0 03                         mov      r8b, 3
00000001418ec3ba: e8 31 4a 33 01                   call     0x142c20df0
00000001418ec3bf: 48 8d 95 10 18 00 00             lea      rdx, [rbp + 0x1810]
00000001418ec3c6: 48 89 f1                         mov      rcx, rsi
00000001418ec3c9: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec3ce: e8 9d ae ff ff                   call     0x1418e7270
00000001418ec3d3: 48 8d 05 f2 1d 11 09             lea      rax, [rip + 0x9111df2]
00000001418ec3da: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec3e1: 48 c7 85 68 28 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2868], 0x16
00000001418ec3ec: 48 8b 0d c5 26 1d 0b             mov      rcx, qword ptr [rip + 0xb1d26c5]
00000001418ec3f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec3f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec3fa: ba 50 00 00 00                   mov      edx, 0x50
00000001418ec3ff: ff 15 1b de 4b 09                call     qword ptr [rip + 0x94bde1b]
00000001418ec405: 48 85 c0                         test     rax, rax
00000001418ec408: 0f 84 28 10 00 00                je       0x1418ed436
00000001418ec40e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec411: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec414: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec418: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec41c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec420: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec424: 48 8d 0d c5 60 ee 08             lea      rcx, [rip + 0x8ee60c5]
00000001418ec42b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec42e: 48 89 85 e0 18 00 00             mov      qword ptr [rbp + 0x18e0], rax
00000001418ec435: 48 8d 8d e8 18 00 00             lea      rcx, [rbp + 0x18e8]
00000001418ec43c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec443: 41 b0 03                         mov      r8b, 3
00000001418ec446: e8 45 3a 33 01                   call     0x142c1fe90
00000001418ec44b: 48 8d 95 e0 18 00 00             lea      rdx, [rbp + 0x18e0]
00000001418ec452: 48 89 f1                         mov      rcx, rsi
00000001418ec455: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec45a: e8 11 ae ff ff                   call     0x1418e7270
00000001418ec45f: 48 8d 05 46 2b 11 09             lea      rax, [rip + 0x9112b46]
00000001418ec466: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec46d: 48 c7 85 68 28 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2868], 0x16
00000001418ec478: 48 8b 0d 39 26 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2639]
00000001418ec47f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec482: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec486: ba 60 00 00 00                   mov      edx, 0x60
00000001418ec48b: ff 15 8f dd 4b 09                call     qword ptr [rip + 0x94bdd8f]
00000001418ec491: 48 85 c0                         test     rax, rax
00000001418ec494: 0f 84 b3 0f 00 00                je       0x1418ed44d
00000001418ec49a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec49d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec4a0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec4a4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec4a8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec4ac: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec4b0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec4b4: 48 8d 0d 05 aa f4 08             lea      rcx, [rip + 0x8f4aa05]
00000001418ec4bb: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec4be: 48 89 85 b0 19 00 00             mov      qword ptr [rbp + 0x19b0], rax
00000001418ec4c5: 48 8d 8d b8 19 00 00             lea      rcx, [rbp + 0x19b8]
00000001418ec4cc: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec4d3: 41 b0 06                         mov      r8b, 6
00000001418ec4d6: e8 b5 20 de 02                   call     0x1446ce590
00000001418ec4db: 48 8d 95 b0 19 00 00             lea      rdx, [rbp + 0x19b0]
00000001418ec4e2: 48 89 f1                         mov      rcx, rsi
00000001418ec4e5: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec4ea: e8 81 ad ff ff                   call     0x1418e7270
00000001418ec4ef: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418ec4f3: 48 8d 9d 50 01 00 00             lea      rbx, [rbp + 0x150]
00000001418ec4fa: 48 89 d9                         mov      rcx, rbx
00000001418ec4fd: e8 be 88 ad 06                   call     0x1483c4dc0
00000001418ec502: 48 89 f1                         mov      rcx, rsi
00000001418ec505: 48 89 da                         mov      rdx, rbx
00000001418ec508: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec50d: e8 5e ad ff ff                   call     0x1418e7270
00000001418ec512: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418ec516: 48 8d 9d 20 02 00 00             lea      rbx, [rbp + 0x220]
00000001418ec51d: 48 89 d9                         mov      rcx, rbx
00000001418ec520: e8 5b 8b ad 06                   call     0x1483c5080
00000001418ec525: 48 89 f1                         mov      rcx, rsi
00000001418ec528: 48 89 da                         mov      rdx, rbx
00000001418ec52b: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec530: e8 3b ad ff ff                   call     0x1418e7270
00000001418ec535: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ec539: 0f 85 8c 00 00 00                jne      0x1418ec5cb
00000001418ec53f: 48 8d 05 e2 33 11 09             lea      rax, [rip + 0x91133e2]
00000001418ec546: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec54d: 48 c7 85 68 28 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1d
00000001418ec558: 48 8b 0d 59 25 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2559]
00000001418ec55f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec562: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec566: ba 50 00 00 00                   mov      edx, 0x50
00000001418ec56b: ff 15 af dc 4b 09                call     qword ptr [rip + 0x94bdcaf]
00000001418ec571: 48 85 c0                         test     rax, rax
00000001418ec574: 0f 84 ca 11 00 00                je       0x1418ed744
00000001418ec57a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec57d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec580: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec584: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec588: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec58c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec590: 48 8d 0d 69 a9 f4 08             lea      rcx, [rip + 0x8f4a969]
00000001418ec597: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec59a: 48 89 85 80 1a 00 00             mov      qword ptr [rbp + 0x1a80], rax
00000001418ec5a1: 48 8d 8d 88 1a 00 00             lea      rcx, [rbp + 0x1a88]
00000001418ec5a8: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec5af: 41 b0 06                         mov      r8b, 6
00000001418ec5b2: e8 c9 3b de 02                   call     0x1446d0180
00000001418ec5b7: 48 8d 95 80 1a 00 00             lea      rdx, [rbp + 0x1a80]
00000001418ec5be: 48 89 f1                         mov      rcx, rsi
00000001418ec5c1: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec5c6: e8 a5 ac ff ff                   call     0x1418e7270
00000001418ec5cb: 48 8b 0d e6 24 1d 0b             mov      rcx, qword ptr [rip + 0xb1d24e6]
00000001418ec5d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec5d5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec5d9: ba 58 00 00 00                   mov      edx, 0x58
00000001418ec5de: ff 15 3c dc 4b 09                call     qword ptr [rip + 0x94bdc3c]
00000001418ec5e4: 48 85 c0                         test     rax, rax
00000001418ec5e7: 0f 84 77 0e 00 00                je       0x1418ed464
00000001418ec5ed: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec5f0: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec5f3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec5f7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec5fb: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec5ff: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec603: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ec60b: 48 8d 0d 9e 7d f2 08             lea      rcx, [rip + 0x8f27d9e]
00000001418ec612: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec615: 48 89 85 50 1b 00 00             mov      qword ptr [rbp + 0x1b50], rax
00000001418ec61c: 48 8d 8d 58 1b 00 00             lea      rcx, [rbp + 0x1b58]
00000001418ec623: 48 8d 05 1b 21 11 09             lea      rax, [rip + 0x911211b]
00000001418ec62a: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec631: 48 c7 85 68 28 00 00 27 00 00 00 mov      qword ptr [rbp + 0x2868], 0x27
00000001418ec63c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec643: 41 b0 06                         mov      r8b, 6
00000001418ec646: e8 c5 f4 27 02                   call     0x143b6bb10
00000001418ec64b: 48 8d 95 50 1b 00 00             lea      rdx, [rbp + 0x1b50]
00000001418ec652: 48 89 f1                         mov      rcx, rsi
00000001418ec655: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec65a: e8 11 ac ff ff                   call     0x1418e7270
00000001418ec65f: 48 8d 05 e0 37 11 09             lea      rax, [rip + 0x91137e0]
00000001418ec666: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec66d: 48 c7 85 68 28 00 00 23 00 00 00 mov      qword ptr [rbp + 0x2868], 0x23
00000001418ec678: 48 8d 9d f0 02 00 00             lea      rbx, [rbp + 0x2f0]
00000001418ec67f: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec686: 48 89 d9                         mov      rcx, rbx
00000001418ec689: 41 b0 09                         mov      r8b, 9
00000001418ec68c: e8 6f 72 26 02                   call     0x143b53900
00000001418ec691: 48 89 f1                         mov      rcx, rsi
00000001418ec694: 48 89 da                         mov      rdx, rbx
00000001418ec697: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec69c: e8 cf ab ff ff                   call     0x1418e7270
00000001418ec6a1: 48 8d 05 e0 10 11 09             lea      rax, [rip + 0x91110e0]
00000001418ec6a8: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec6af: 48 c7 85 68 28 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1e
00000001418ec6ba: 48 8b 0d f7 23 1d 0b             mov      rcx, qword ptr [rip + 0xb1d23f7]
00000001418ec6c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec6c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec6c8: ba 98 00 00 00                   mov      edx, 0x98
00000001418ec6cd: ff 15 4d db 4b 09                call     qword ptr [rip + 0x94bdb4d]
00000001418ec6d3: 48 85 c0                         test     rax, rax
00000001418ec6d6: 0f 84 9f 0d 00 00                je       0x1418ed47b
00000001418ec6dc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec6df: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec6e2: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418ec6e9: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418ec6ed: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ec6f1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec6f5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec6f9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec6fd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec701: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec705: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
00000001418ec710: 48 8d 0d a9 d1 03 09             lea      rcx, [rip + 0x903d1a9]
00000001418ec717: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec71a: 48 89 85 20 1c 00 00             mov      qword ptr [rbp + 0x1c20], rax
00000001418ec721: 48 8d 8d 28 1c 00 00             lea      rcx, [rbp + 0x1c28]
00000001418ec728: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec72f: 41 b0 06                         mov      r8b, 6
00000001418ec732: e8 b9 5f ab 06                   call     0x1483a26f0
00000001418ec737: 48 8d 95 20 1c 00 00             lea      rdx, [rbp + 0x1c20]
00000001418ec73e: 48 89 f1                         mov      rcx, rsi
00000001418ec741: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec746: e8 e5 8f ff ff                   call     0x1418e5730
00000001418ec74b: 48 8d 05 55 10 11 09             lea      rax, [rip + 0x9111055]
00000001418ec752: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec759: 48 c7 85 68 28 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1c
00000001418ec764: 48 8b 0d 4d 23 1d 0b             mov      rcx, qword ptr [rip + 0xb1d234d]
00000001418ec76b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec76e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec772: ba 50 00 00 00                   mov      edx, 0x50
00000001418ec777: ff 15 a3 da 4b 09                call     qword ptr [rip + 0x94bdaa3]
00000001418ec77d: 48 85 c0                         test     rax, rax
00000001418ec780: 0f 84 0c 0d 00 00                je       0x1418ed492
00000001418ec786: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec789: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec78c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec790: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec794: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec798: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec79c: 48 8d 0d 6d d1 03 09             lea      rcx, [rip + 0x903d16d]
00000001418ec7a3: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec7a6: 48 89 85 f0 1c 00 00             mov      qword ptr [rbp + 0x1cf0], rax
00000001418ec7ad: 48 8d 8d f8 1c 00 00             lea      rcx, [rbp + 0x1cf8]
00000001418ec7b4: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec7bb: 41 b0 06                         mov      r8b, 6
00000001418ec7be: e8 5d 7f ab 06                   call     0x1483a4720
00000001418ec7c3: 48 8d 95 f0 1c 00 00             lea      rdx, [rbp + 0x1cf0]
00000001418ec7ca: 48 89 f1                         mov      rcx, rsi
00000001418ec7cd: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec7d2: e8 99 aa ff ff                   call     0x1418e7270
00000001418ec7d7: 48 8b 0d da 22 1d 0b             mov      rcx, qword ptr [rip + 0xb1d22da]
00000001418ec7de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec7e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec7e5: ba 78 00 00 00                   mov      edx, 0x78
00000001418ec7ea: ff 15 30 da 4b 09                call     qword ptr [rip + 0x94bda30]
00000001418ec7f0: 48 85 c0                         test     rax, rax
00000001418ec7f3: 0f 84 b0 0c 00 00                je       0x1418ed4a9
00000001418ec7f9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec7fc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec7ff: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ec803: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec807: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec80b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec80f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec813: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec817: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418ec81f: 48 8d 0d 7a 63 ee 08             lea      rcx, [rip + 0x8ee637a]
00000001418ec826: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec829: 48 89 85 c0 1d 00 00             mov      qword ptr [rbp + 0x1dc0], rax
00000001418ec830: 48 8d 8d c8 1d 00 00             lea      rcx, [rbp + 0x1dc8]
00000001418ec837: 48 8d 05 2a 2a 11 09             lea      rax, [rip + 0x9112a2a]
00000001418ec83e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec845: 48 c7 85 68 28 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1d
00000001418ec850: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec857: 41 b0 06                         mov      r8b, 6
00000001418ec85a: e8 51 aa 35 01                   call     0x142c472b0
00000001418ec85f: 48 8d 95 c0 1d 00 00             lea      rdx, [rbp + 0x1dc0]
00000001418ec866: 48 89 f1                         mov      rcx, rsi
00000001418ec869: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec86e: e8 fd a9 ff ff                   call     0x1418e7270
00000001418ec873: 48 8b 0d 3e 22 1d 0b             mov      rcx, qword ptr [rip + 0xb1d223e]
00000001418ec87a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec87d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec881: ba 68 00 00 00                   mov      edx, 0x68
00000001418ec886: ff 15 94 d9 4b 09                call     qword ptr [rip + 0x94bd994]
00000001418ec88c: 48 85 c0                         test     rax, rax
00000001418ec88f: 0f 84 2b 0c 00 00                je       0x1418ed4c0
00000001418ec895: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec898: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec89b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec89f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec8a3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec8a7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec8ab: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec8af: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418ec8b7: 48 8d 0d 22 ef 03 09             lea      rcx, [rip + 0x903ef22]
00000001418ec8be: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec8c1: 48 89 85 90 1e 00 00             mov      qword ptr [rbp + 0x1e90], rax
00000001418ec8c8: 48 8d 8d 98 1e 00 00             lea      rcx, [rbp + 0x1e98]
00000001418ec8cf: 48 8d 05 85 0e 11 09             lea      rax, [rip + 0x9110e85]
00000001418ec8d6: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec8dd: 48 c7 85 68 28 00 00 14 00 00 00 mov      qword ptr [rbp + 0x2868], 0x14
00000001418ec8e8: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec8ef: 41 b0 06                         mov      r8b, 6
00000001418ec8f2: e8 09 01 b7 06                   call     0x14845ca00
00000001418ec8f7: 48 8d 95 90 1e 00 00             lea      rdx, [rbp + 0x1e90]
00000001418ec8fe: 48 89 f1                         mov      rcx, rsi
00000001418ec901: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec906: e8 65 a9 ff ff                   call     0x1418e7270
00000001418ec90b: 48 8b 0d a6 21 1d 0b             mov      rcx, qword ptr [rip + 0xb1d21a6]
00000001418ec912: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec915: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec919: ba 70 00 00 00                   mov      edx, 0x70
00000001418ec91e: ff 15 fc d8 4b 09                call     qword ptr [rip + 0x94bd8fc]
00000001418ec924: 48 85 c0                         test     rax, rax
00000001418ec927: 0f 84 aa 0b 00 00                je       0x1418ed4d7
00000001418ec92d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec930: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec933: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ec937: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec93b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec93f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec943: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec947: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec94b: 48 8d 0d 3e e9 03 09             lea      rcx, [rip + 0x903e93e]
00000001418ec952: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ec955: 48 89 85 60 1f 00 00             mov      qword ptr [rbp + 0x1f60], rax
00000001418ec95c: 48 8d 8d 68 1f 00 00             lea      rcx, [rbp + 0x1f68]
00000001418ec963: 48 8d 05 5a 0e 11 09             lea      rax, [rip + 0x9110e5a]
00000001418ec96a: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec971: 48 c7 85 68 28 00 00 10 00 00 00 mov      qword ptr [rbp + 0x2868], 0x10
00000001418ec97c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ec983: 41 b0 06                         mov      r8b, 6
00000001418ec986: e8 b5 11 b5 06                   call     0x14843db40
00000001418ec98b: 48 8d 95 60 1f 00 00             lea      rdx, [rbp + 0x1f60]
00000001418ec992: 48 89 f1                         mov      rcx, rsi
00000001418ec995: 66 41 b8 01 00                   mov      r8w, 1
00000001418ec99a: e8 d1 a8 ff ff                   call     0x1418e7270
00000001418ec99f: 48 8d 05 63 26 11 09             lea      rax, [rip + 0x9112663]
00000001418ec9a6: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ec9ad: 48 c7 85 68 28 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2868], 0x17
00000001418ec9b8: 48 8b 0d f9 20 1d 0b             mov      rcx, qword ptr [rip + 0xb1d20f9]
00000001418ec9bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ec9c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ec9c6: ba 78 00 00 00                   mov      edx, 0x78
00000001418ec9cb: ff 15 4f d8 4b 09                call     qword ptr [rip + 0x94bd84f]
00000001418ec9d1: 48 85 c0                         test     rax, rax
00000001418ec9d4: 0f 84 14 0b 00 00                je       0x1418ed4ee
00000001418ec9da: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ec9dd: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ec9e0: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418ec9e4: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ec9e8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ec9ec: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ec9f0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ec9f4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ec9f8: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418eca00: 48 8d 0d b9 7b f2 08             lea      rcx, [rip + 0x8f27bb9]
00000001418eca07: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eca0a: 48 89 85 30 20 00 00             mov      qword ptr [rbp + 0x2030], rax
00000001418eca11: 48 8d 8d 38 20 00 00             lea      rcx, [rbp + 0x2038]
00000001418eca18: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418eca1f: 41 b0 06                         mov      r8b, 6
00000001418eca22: e8 19 9e 28 02                   call     0x143b76840
00000001418eca27: 48 8d 95 30 20 00 00             lea      rdx, [rbp + 0x2030]
00000001418eca2e: 48 89 f1                         mov      rcx, rsi
00000001418eca31: 66 41 b8 01 00                   mov      r8w, 1
00000001418eca36: e8 35 a8 ff ff                   call     0x1418e7270
00000001418eca3b: 48 8b 0d 76 20 1d 0b             mov      rcx, qword ptr [rip + 0xb1d2076]
00000001418eca42: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eca45: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eca49: ba 58 00 00 00                   mov      edx, 0x58
00000001418eca4e: ff 15 cc d7 4b 09                call     qword ptr [rip + 0x94bd7cc]
00000001418eca54: 48 85 c0                         test     rax, rax
00000001418eca57: 0f 84 a8 0a 00 00                je       0x1418ed505
00000001418eca5d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eca60: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eca63: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eca67: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eca6b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eca6f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eca73: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418eca7b: 48 8d 0d fe 7a f2 08             lea      rcx, [rip + 0x8f27afe]
00000001418eca82: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eca85: 48 89 85 00 21 00 00             mov      qword ptr [rbp + 0x2100], rax
00000001418eca8c: 48 8d 8d 08 21 00 00             lea      rcx, [rbp + 0x2108]
00000001418eca93: 48 8d 05 27 0b 11 09             lea      rax, [rip + 0x9110b27]
00000001418eca9a: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ecaa1: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418ecaac: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecab3: 41 b0 06                         mov      r8b, 6
00000001418ecab6: e8 65 8a 28 02                   call     0x143b75520
00000001418ecabb: 48 8d 95 00 21 00 00             lea      rdx, [rbp + 0x2100]
00000001418ecac2: 48 89 f1                         mov      rcx, rsi
00000001418ecac5: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecaca: e8 a1 a7 ff ff                   call     0x1418e7270
00000001418ecacf: 48 8b 0d e2 1f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1fe2]
00000001418ecad6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecad9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecadd: ba 58 00 00 00                   mov      edx, 0x58
00000001418ecae2: ff 15 38 d7 4b 09                call     qword ptr [rip + 0x94bd738]
00000001418ecae8: 48 85 c0                         test     rax, rax
00000001418ecaeb: 0f 84 2b 0a 00 00                je       0x1418ed51c
00000001418ecaf1: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecaf4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecaf7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ecafb: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ecaff: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ecb03: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ecb07: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ecb0f: 48 8d 0d 2a e5 03 09             lea      rcx, [rip + 0x903e52a]
00000001418ecb16: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ecb19: 48 89 85 d0 21 00 00             mov      qword ptr [rbp + 0x21d0], rax
00000001418ecb20: 48 8d 8d d8 21 00 00             lea      rcx, [rbp + 0x21d8]
00000001418ecb27: 48 8d 05 1d 0c 11 09             lea      rax, [rip + 0x9110c1d]
00000001418ecb2e: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ecb35: 48 c7 85 68 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2868], 0xf
00000001418ecb40: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecb47: 41 b0 06                         mov      r8b, 6
00000001418ecb4a: e8 21 b1 b3 06                   call     0x148427c70
00000001418ecb4f: 48 8d 95 d0 21 00 00             lea      rdx, [rbp + 0x21d0]
00000001418ecb56: 48 89 f1                         mov      rcx, rsi
00000001418ecb59: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecb5e: e8 0d a7 ff ff                   call     0x1418e7270
00000001418ecb63: 48 8d 05 e0 0f 11 09             lea      rax, [rip + 0x9110fe0]
00000001418ecb6a: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ecb71: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418ecb7c: 48 8b 0d 35 1f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1f35]
00000001418ecb83: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecb86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecb8a: ba 50 00 00 00                   mov      edx, 0x50
00000001418ecb8f: ff 15 8b d6 4b 09                call     qword ptr [rip + 0x94bd68b]
00000001418ecb95: 48 85 c0                         test     rax, rax
00000001418ecb98: 0f 84 95 09 00 00                je       0x1418ed533
00000001418ecb9e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecba1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecba4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ecba8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ecbac: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ecbb0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ecbb4: 48 8d 0d 15 d6 03 09             lea      rcx, [rip + 0x903d615]
00000001418ecbbb: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ecbbe: 48 89 85 a0 22 00 00             mov      qword ptr [rbp + 0x22a0], rax
00000001418ecbc5: 48 8d 8d a8 22 00 00             lea      rcx, [rbp + 0x22a8]
00000001418ecbcc: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecbd3: 41 b0 06                         mov      r8b, 6
00000001418ecbd6: e8 e5 bb ae 06                   call     0x1483d87c0
00000001418ecbdb: 48 8d 95 a0 22 00 00             lea      rdx, [rbp + 0x22a0]
00000001418ecbe2: 48 89 f1                         mov      rcx, rsi
00000001418ecbe5: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecbea: e8 41 8b ff ff                   call     0x1418e5730
00000001418ecbef: 48 8d 05 cd 23 11 09             lea      rax, [rip + 0x91123cd]
00000001418ecbf6: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ecbfd: 48 c7 85 68 28 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2868], 0x18
00000001418ecc08: 48 8b 0d a9 1e 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1ea9]
00000001418ecc0f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecc12: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecc16: ba 60 00 00 00                   mov      edx, 0x60
00000001418ecc1b: ff 15 ff d5 4b 09                call     qword ptr [rip + 0x94bd5ff]
00000001418ecc21: 48 85 c0                         test     rax, rax
00000001418ecc24: 0f 84 20 09 00 00                je       0x1418ed54a
00000001418ecc2a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecc2d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecc30: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ecc34: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ecc38: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ecc3c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ecc40: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ecc44: 48 8d 0d 45 d5 03 09             lea      rcx, [rip + 0x903d545]
00000001418ecc4b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ecc4e: 48 89 85 70 23 00 00             mov      qword ptr [rbp + 0x2370], rax
00000001418ecc55: 48 8d 8d 78 23 00 00             lea      rcx, [rbp + 0x2378]
00000001418ecc5c: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecc63: 41 b0 06                         mov      r8b, 6
00000001418ecc66: e8 95 a0 ae 06                   call     0x1483d6d00
00000001418ecc6b: 48 8d 95 70 23 00 00             lea      rdx, [rbp + 0x2370]
00000001418ecc72: 48 89 f1                         mov      rcx, rsi
00000001418ecc75: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecc7a: e8 f1 a5 ff ff                   call     0x1418e7270
00000001418ecc7f: 48 8b 0d 32 1e 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1e32]
00000001418ecc86: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecc89: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecc8d: ba 90 00 00 00                   mov      edx, 0x90
00000001418ecc92: ff 15 88 d5 4b 09                call     qword ptr [rip + 0x94bd588]
00000001418ecc98: 48 85 c0                         test     rax, rax
00000001418ecc9b: 0f 84 c0 08 00 00                je       0x1418ed561
00000001418ecca1: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecca4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecca7: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418eccae: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418eccb2: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418eccb6: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418eccba: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eccbe: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eccc2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eccc6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eccca: 48 8d 0d 6f 59 ee 08             lea      rcx, [rip + 0x8ee596f]
00000001418eccd1: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eccd4: 48 89 85 40 24 00 00             mov      qword ptr [rbp + 0x2440], rax
00000001418eccdb: 48 8d 8d 48 24 00 00             lea      rcx, [rbp + 0x2448]
00000001418ecce2: 48 8d 05 b4 2e 11 09             lea      rax, [rip + 0x9112eb4]
00000001418ecce9: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418eccf0: 48 c7 85 68 28 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1a
00000001418eccfb: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecd02: 41 b0 06                         mov      r8b, 6
00000001418ecd05: e8 96 8e 33 01                   call     0x142c25ba0
00000001418ecd0a: 48 8d 95 40 24 00 00             lea      rdx, [rbp + 0x2440]
00000001418ecd11: 48 89 f1                         mov      rcx, rsi
00000001418ecd14: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecd19: e8 52 a5 ff ff                   call     0x1418e7270
00000001418ecd1e: 0f b6 5f 01                      movzx    ebx, byte ptr [rdi + 1]
00000001418ecd22: 48 8b 0d 8f 1d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1d8f]
00000001418ecd29: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecd2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecd30: ba 10 00 00 00                   mov      edx, 0x10
00000001418ecd35: ff 15 e5 d4 4b 09                call     qword ptr [rip + 0x94bd4e5]
00000001418ecd3b: 48 85 c0                         test     rax, rax
00000001418ecd3e: 0f 84 34 08 00 00                je       0x1418ed578
00000001418ecd44: 48 8d 0d b5 5b ee 08             lea      rcx, [rip + 0x8ee5bb5]
00000001418ecd4b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ecd4e: 88 58 08                         mov      byte ptr [rax + 8], bl
00000001418ecd51: 48 89 85 10 25 00 00             mov      qword ptr [rbp + 0x2510], rax
00000001418ecd58: 48 8d 8d 18 25 00 00             lea      rcx, [rbp + 0x2518]
00000001418ecd5f: 48 8d 05 14 84 13 09             lea      rax, [rip + 0x9138414]
00000001418ecd66: 48 8d 15 2d 84 13 09             lea      rdx, [rip + 0x913842d]
00000001418ecd6d: 84 db                            test     bl, bl
00000001418ecd6f: 48 0f 45 d0                      cmovne   rdx, rax
00000001418ecd73: 48 89 95 60 28 00 00             mov      qword ptr [rbp + 0x2860], rdx
00000001418ecd7a: 48 c7 85 68 28 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1f
00000001418ecd85: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecd8c: 41 b0 06                         mov      r8b, 6
00000001418ecd8f: e8 ec a1 32 01                   call     0x142c16f80
00000001418ecd94: 48 8d 95 10 25 00 00             lea      rdx, [rbp + 0x2510]
00000001418ecd9b: 48 89 f1                         mov      rcx, rsi
00000001418ecd9e: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecda3: e8 c8 a4 ff ff                   call     0x1418e7270
00000001418ecda8: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418ecdac: 48 89 f1                         mov      rcx, rsi
00000001418ecdaf: e8 fc 87 f4 02                   call     0x1448355b0
00000001418ecdb4: 44 0f b6 47 01                   movzx    r8d, byte ptr [rdi + 1]
00000001418ecdb9: 48 8d 57 08                      lea      rdx, [rdi + 8]
00000001418ecdbd: 48 8d 8d 60 28 00 00             lea      rcx, [rbp + 0x2860]
00000001418ecdc4: e8 67 67 32 01                   call     0x142c13530
00000001418ecdc9: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ecdcd: 4c 8d 8d 68 28 00 00             lea      r9, [rbp + 0x2868]
00000001418ecdd4: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ecddb: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ecde6: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ecded: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ecdf4: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ecdfb: e8 d0 fe da 02                   call     0x14469ccd0
00000001418ece00: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ece07: e8 94 ba 9e fe                   call     0x1402d88a0
00000001418ece0c: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ece13: 48 83 f8 10                      cmp      rax, 0x10
00000001418ece17: 72 38                            jb       0x1418ece51
00000001418ece19: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ece20: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ece24: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ece2b: 72 1f                            jb       0x1418ece4c
00000001418ece2d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ece31: 48 83 c1 f8                      add      rcx, -8
00000001418ece35: 4c 29 c1                         sub      rcx, r8
00000001418ece38: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ece3c: 0f 83 47 09 00 00                jae      0x1418ed789
00000001418ece42: 48 83 c0 28                      add      rax, 0x28
00000001418ece46: 48 89 c2                         mov      rdx, rax
00000001418ece49: 4c 89 c1                         mov      rcx, r8
00000001418ece4c: e8 0f cd 80 08                   call     0x14a0f9b60
00000001418ece51: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ece5c: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ece67: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ece6e: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ece75: 48 85 c9                         test     rcx, rcx
00000001418ece78: 74 11                            je       0x1418ece8b
00000001418ece7a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ece7d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ece80: ba 01 00 00 00                   mov      edx, 1
00000001418ece85: ff 15 95 d3 4b 09                call     qword ptr [rip + 0x94bd395]
00000001418ece8b: 48 8d 05 59 08 11 09             lea      rax, [rip + 0x9110859]
00000001418ece92: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ece99: 48 c7 85 68 28 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2868], 0x1e
00000001418ecea4: 48 8b 0d 0d 1c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1c0d]
00000001418eceab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eceae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eceb2: ba 58 00 00 00                   mov      edx, 0x58
00000001418eceb7: ff 15 63 d3 4b 09                call     qword ptr [rip + 0x94bd363]
00000001418ecebd: 48 85 c0                         test     rax, rax
00000001418ecec0: 0f 84 c9 06 00 00                je       0x1418ed58f
00000001418ecec6: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecec9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ececc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eced0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eced4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eced8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ecedc: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ecee4: 48 8d 0d 05 01 fb 08             lea      rcx, [rip + 0x8fb0105]
00000001418eceeb: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eceee: 48 89 85 e0 25 00 00             mov      qword ptr [rbp + 0x25e0], rax
00000001418ecef5: 48 8d 8d e8 25 00 00             lea      rcx, [rbp + 0x25e8]
00000001418ecefc: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecf03: 41 b0 06                         mov      r8b, 6
00000001418ecf06: e8 45 d2 5e 04                   call     0x145eda150
00000001418ecf0b: 48 8d 95 e0 25 00 00             lea      rdx, [rbp + 0x25e0]
00000001418ecf12: 48 89 f1                         mov      rcx, rsi
00000001418ecf15: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecf1a: e8 51 a3 ff ff                   call     0x1418e7270
00000001418ecf1f: 48 8b 0d 92 1b 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1b92]
00000001418ecf26: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecf29: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecf2d: ba 50 00 00 00                   mov      edx, 0x50
00000001418ecf32: ff 15 e8 d2 4b 09                call     qword ptr [rip + 0x94bd2e8]
00000001418ecf38: 48 85 c0                         test     rax, rax
00000001418ecf3b: 0f 84 65 06 00 00                je       0x1418ed5a6
00000001418ecf41: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecf44: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecf47: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ecf4b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ecf4f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ecf53: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ecf57: 48 8d 0d f2 a2 f8 08             lea      rcx, [rip + 0x8f8a2f2]
00000001418ecf5e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ecf61: 48 89 85 b0 26 00 00             mov      qword ptr [rbp + 0x26b0], rax
00000001418ecf68: 48 8d 8d b8 26 00 00             lea      rcx, [rbp + 0x26b8]
00000001418ecf6f: 48 8d 05 d2 10 11 09             lea      rax, [rip + 0x91110d2]
00000001418ecf76: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ecf7d: 48 c7 85 68 28 00 00 24 00 00 00 mov      qword ptr [rbp + 0x2868], 0x24
00000001418ecf88: 48 8d 95 60 28 00 00             lea      rdx, [rbp + 0x2860]
00000001418ecf8f: 41 b0 07                         mov      r8b, 7
00000001418ecf92: e8 49 71 ed 03                   call     0x1457c40e0
00000001418ecf97: 48 8d 95 b0 26 00 00             lea      rdx, [rbp + 0x26b0]
00000001418ecf9e: 48 89 f1                         mov      rcx, rsi
00000001418ecfa1: 66 41 b8 01 00                   mov      r8w, 1
00000001418ecfa6: e8 85 87 ff ff                   call     0x1418e5730
00000001418ecfab: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ecfaf: 0f 85 76 02 00 00                jne      0x1418ed22b
00000001418ecfb5: 48 8d 05 f6 2e 11 09             lea      rax, [rip + 0x9112ef6]
00000001418ecfbc: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ecfc3: 48 c7 85 38 29 00 00 27 00 00 00 mov      qword ptr [rbp + 0x2938], 0x27
00000001418ecfce: 48 8b 0d e3 1a 1d 0b             mov      rcx, qword ptr [rip + 0xb1d1ae3]
00000001418ecfd5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ecfd8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ecfdc: ba 60 00 00 00                   mov      edx, 0x60
00000001418ecfe1: ff 15 39 d2 4b 09                call     qword ptr [rip + 0x94bd239]
00000001418ecfe7: 48 85 c0                         test     rax, rax
00000001418ecfea: 0f 84 6b 07 00 00                je       0x1418ed75b
00000001418ecff0: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ecff3: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ecff6: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ecffa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ecffe: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ed002: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ed006: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ed00a: 48 8d 0d cf a5 f8 08             lea      rcx, [rip + 0x8f8a5cf]
00000001418ed011: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ed014: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ed01b: 48 8d bd 68 28 00 00             lea      rdi, [rbp + 0x2868]
00000001418ed022: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ed029: 48 89 f9                         mov      rcx, rdi
00000001418ed02c: 41 b0 06                         mov      r8b, 6
00000001418ed02f: e8 bc a2 ee 03                   call     0x1457d72f0
00000001418ed034: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ed038: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ed03f: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ed04a: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ed051: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ed058: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ed05f: 49 89 f9                         mov      r9, rdi
00000001418ed062: e8 69 fc da 02                   call     0x14469ccd0
00000001418ed067: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ed06e: e8 2d b8 9e fe                   call     0x1402d88a0
00000001418ed073: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ed07a: 48 83 f8 10                      cmp      rax, 0x10
00000001418ed07e: 72 38                            jb       0x1418ed0b8
00000001418ed080: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ed087: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ed08b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ed092: 72 1f                            jb       0x1418ed0b3
00000001418ed094: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ed098: 48 83 c1 f8                      add      rcx, -8
00000001418ed09c: 4c 29 c1                         sub      rcx, r8
00000001418ed09f: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ed0a3: 0f 83 e0 06 00 00                jae      0x1418ed789
00000001418ed0a9: 48 83 c0 28                      add      rax, 0x28
00000001418ed0ad: 48 89 c2                         mov      rdx, rax
00000001418ed0b0: 4c 89 c1                         mov      rcx, r8
00000001418ed0b3: e8 a8 ca 80 08                   call     0x14a0f9b60
00000001418ed0b8: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ed0c3: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ed0ce: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ed0d5: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ed0dc: 48 85 c9                         test     rcx, rcx
00000001418ed0df: 74 11                            je       0x1418ed0f2
00000001418ed0e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ed0e4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ed0e7: ba 01 00 00 00                   mov      edx, 1
00000001418ed0ec: ff 15 2e d1 4b 09                call     qword ptr [rip + 0x94bd12e]
00000001418ed0f2: 48 8b 0d bf 19 1d 0b             mov      rcx, qword ptr [rip + 0xb1d19bf]
00000001418ed0f9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ed0fc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ed100: ba 50 00 00 00                   mov      edx, 0x50
00000001418ed105: ff 15 15 d1 4b 09                call     qword ptr [rip + 0x94bd115]
00000001418ed10b: 48 85 c0                         test     rax, rax
00000001418ed10e: 0f 84 5e 06 00 00                je       0x1418ed772
00000001418ed114: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ed117: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ed11a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ed11e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ed122: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ed126: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ed12a: 48 8d 0d 3f cf 03 09             lea      rcx, [rip + 0x903cf3f]
00000001418ed131: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ed134: 48 89 85 60 28 00 00             mov      qword ptr [rbp + 0x2860], rax
00000001418ed13b: 48 8d bd 68 28 00 00             lea      rdi, [rbp + 0x2868]
00000001418ed142: 48 8d 05 fa 19 11 09             lea      rax, [rip + 0x91119fa]
00000001418ed149: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ed150: 48 c7 85 38 29 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x2938], 0x1e
00000001418ed15b: 48 8d 95 30 29 00 00             lea      rdx, [rbp + 0x2930]
00000001418ed162: 48 89 f9                         mov      rcx, rdi
00000001418ed165: 41 b0 01                         mov      r8b, 1
00000001418ed168: e8 f3 38 ae 06                   call     0x1483d0a60
00000001418ed16d: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ed171: 48 8b 85 60 28 00 00             mov      rax, qword ptr [rbp + 0x2860]
00000001418ed178: 48 c7 85 60 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2860], 0
00000001418ed183: 48 89 85 30 29 00 00             mov      qword ptr [rbp + 0x2930], rax
00000001418ed18a: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ed191: 4c 8d 85 30 29 00 00             lea      r8, [rbp + 0x2930]
00000001418ed198: 49 89 f9                         mov      r9, rdi
00000001418ed19b: e8 30 fb da 02                   call     0x14469ccd0
00000001418ed1a0: 48 8d 8d 98 28 00 00             lea      rcx, [rbp + 0x2898]
00000001418ed1a7: e8 f4 b6 9e fe                   call     0x1402d88a0
00000001418ed1ac: 48 8b 85 80 28 00 00             mov      rax, qword ptr [rbp + 0x2880]
00000001418ed1b3: 48 83 f8 10                      cmp      rax, 0x10
00000001418ed1b7: 72 38                            jb       0x1418ed1f1
00000001418ed1b9: 48 8b 8d 68 28 00 00             mov      rcx, qword ptr [rbp + 0x2868]
00000001418ed1c0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ed1c4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ed1cb: 72 1f                            jb       0x1418ed1ec
00000001418ed1cd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ed1d1: 48 83 c1 f8                      add      rcx, -8
00000001418ed1d5: 4c 29 c1                         sub      rcx, r8
00000001418ed1d8: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ed1dc: 0f 83 a7 05 00 00                jae      0x1418ed789
00000001418ed1e2: 48 83 c0 28                      add      rax, 0x28
00000001418ed1e6: 48 89 c2                         mov      rdx, rax
00000001418ed1e9: 4c 89 c1                         mov      rcx, r8
00000001418ed1ec: e8 6f c9 80 08                   call     0x14a0f9b60
00000001418ed1f1: 48 c7 85 78 28 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2878], 0
00000001418ed1fc: 48 c7 85 80 28 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2880], 0xf
00000001418ed207: c6 85 68 28 00 00 00             mov      byte ptr [rbp + 0x2868], 0
00000001418ed20e: 48 8b 8d 60 28 00 00             mov      rcx, qword ptr [rbp + 0x2860]
00000001418ed215: 48 85 c9                         test     rcx, rcx
00000001418ed218: 74 11                            je       0x1418ed22b
00000001418ed21a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ed21d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ed220: ba 01 00 00 00                   mov      edx, 1
00000001418ed225: ff 15 f5 cf 4b 09                call     qword ptr [rip + 0x94bcff5]
00000001418ed22b: 90                               nop      
00000001418ed22c: 48 81 c4 c8 29 00 00             add      rsp, 0x29c8
00000001418ed233: 5b                               pop      rbx
00000001418ed234: 5f                               pop      rdi
00000001418ed235: 5e                               pop      rsi
00000001418ed236: 41 5e                            pop      r14
00000001418ed238: 41 5f                            pop      r15
00000001418ed23a: 5d                               pop      rbp
00000001418ed23b: c3                               ret      
00000001418ed23c: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed241: 31 d2                            xor      edx, edx
00000001418ed243: 48 89 c3                         mov      rbx, rax
00000001418ed246: e8 65 40 9d ff                   call     0x1412c12b0
00000001418ed24b: 48 89 d8                         mov      rax, rbx
00000001418ed24e: e9 54 dc ff ff                   jmp      0x1418eaea7
00000001418ed253: b9 08 00 00 00                   mov      ecx, 8
00000001418ed258: 31 d2                            xor      edx, edx
00000001418ed25a: 48 89 c3                         mov      rbx, rax
00000001418ed25d: e8 4e 40 9d ff                   call     0x1412c12b0
00000001418ed262: 48 89 d8                         mov      rax, rbx
00000001418ed265: e9 b8 dc ff ff                   jmp      0x1418eaf22
00000001418ed26a: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed26f: 31 d2                            xor      edx, edx
00000001418ed271: 48 89 c3                         mov      rbx, rax
00000001418ed274: e8 37 40 9d ff                   call     0x1412c12b0
00000001418ed279: 48 89 d8                         mov      rax, rbx
00000001418ed27c: e9 9b e1 ff ff                   jmp      0x1418eb41c
00000001418ed281: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed286: 31 d2                            xor      edx, edx
00000001418ed288: 48 89 c3                         mov      rbx, rax
00000001418ed28b: e8 20 40 9d ff                   call     0x1412c12b0
00000001418ed290: 48 89 d8                         mov      rax, rbx
00000001418ed293: e9 07 e2 ff ff                   jmp      0x1418eb49f
00000001418ed298: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418ed29d: 31 d2                            xor      edx, edx
00000001418ed29f: 48 89 c3                         mov      rbx, rax
00000001418ed2a2: e8 09 40 9d ff                   call     0x1412c12b0
00000001418ed2a7: 48 89 d8                         mov      rax, rbx
00000001418ed2aa: e9 9d e2 ff ff                   jmp      0x1418eb54c
00000001418ed2af: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed2b4: 31 d2                            xor      edx, edx
00000001418ed2b6: 48 89 c3                         mov      rbx, rax
00000001418ed2b9: e8 f2 3f 9d ff                   call     0x1412c12b0
00000001418ed2be: 48 89 d8                         mov      rax, rbx
00000001418ed2c1: e9 2c e3 ff ff                   jmp      0x1418eb5f2
00000001418ed2c6: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed2cb: 31 d2                            xor      edx, edx
00000001418ed2cd: 49 89 c6                         mov      r14, rax
00000001418ed2d0: e8 db 3f 9d ff                   call     0x1412c12b0
00000001418ed2d5: 4c 89 f0                         mov      rax, r14
00000001418ed2d8: e9 cc e3 ff ff                   jmp      0x1418eb6a9
00000001418ed2dd: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed2e2: 31 d2                            xor      edx, edx
00000001418ed2e4: 49 89 c6                         mov      r14, rax
00000001418ed2e7: e8 c4 3f 9d ff                   call     0x1412c12b0
00000001418ed2ec: 4c 89 f0                         mov      rax, r14
00000001418ed2ef: e9 e0 e4 ff ff                   jmp      0x1418eb7d4
00000001418ed2f4: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed2f9: 31 d2                            xor      edx, edx
00000001418ed2fb: 48 89 c3                         mov      rbx, rax
00000001418ed2fe: e8 ad 3f 9d ff                   call     0x1412c12b0
00000001418ed303: 48 89 d8                         mov      rax, rbx
00000001418ed306: e9 99 e6 ff ff                   jmp      0x1418eb9a4
00000001418ed30b: b9 48 00 00 00                   mov      ecx, 0x48
00000001418ed310: 31 d2                            xor      edx, edx
00000001418ed312: 48 89 c3                         mov      rbx, rax
00000001418ed315: e8 96 3f 9d ff                   call     0x1412c12b0
00000001418ed31a: 48 89 d8                         mov      rax, rbx
00000001418ed31d: e9 16 e7 ff ff                   jmp      0x1418eba38
00000001418ed322: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed327: 31 d2                            xor      edx, edx
00000001418ed329: 48 89 c3                         mov      rbx, rax
00000001418ed32c: e8 7f 3f 9d ff                   call     0x1412c12b0
00000001418ed331: 48 89 d8                         mov      rax, rbx
00000001418ed334: e9 25 e8 ff ff                   jmp      0x1418ebb5e
00000001418ed339: b9 80 00 00 00                   mov      ecx, 0x80
00000001418ed33e: 31 d2                            xor      edx, edx
00000001418ed340: 48 89 c3                         mov      rbx, rax
00000001418ed343: e8 68 3f 9d ff                   call     0x1412c12b0
00000001418ed348: 48 89 d8                         mov      rax, rbx
00000001418ed34b: e9 9a e8 ff ff                   jmp      0x1418ebbea
00000001418ed350: b9 80 00 00 00                   mov      ecx, 0x80
00000001418ed355: 31 d2                            xor      edx, edx
00000001418ed357: 48 89 c3                         mov      rbx, rax
00000001418ed35a: e8 51 3f 9d ff                   call     0x1412c12b0
00000001418ed35f: 48 89 d8                         mov      rax, rbx
00000001418ed362: e9 1b e9 ff ff                   jmp      0x1418ebc82
00000001418ed367: b9 88 00 00 00                   mov      ecx, 0x88
00000001418ed36c: 31 d2                            xor      edx, edx
00000001418ed36e: 48 89 c3                         mov      rbx, rax
00000001418ed371: e8 3a 3f 9d ff                   call     0x1412c12b0
00000001418ed376: 48 89 d8                         mov      rax, rbx
00000001418ed379: e9 83 e9 ff ff                   jmp      0x1418ebd01
00000001418ed37e: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed383: 31 d2                            xor      edx, edx
00000001418ed385: 48 89 c3                         mov      rbx, rax
00000001418ed388: e8 23 3f 9d ff                   call     0x1412c12b0
00000001418ed38d: 48 89 d8                         mov      rax, rbx
00000001418ed390: e9 28 ea ff ff                   jmp      0x1418ebdbd
00000001418ed395: b9 70 00 00 00                   mov      ecx, 0x70
00000001418ed39a: 31 d2                            xor      edx, edx
00000001418ed39c: 48 89 c3                         mov      rbx, rax
00000001418ed39f: e8 0c 3f 9d ff                   call     0x1412c12b0
00000001418ed3a4: 48 89 d8                         mov      rax, rbx
00000001418ed3a7: e9 a1 ea ff ff                   jmp      0x1418ebe4d
00000001418ed3ac: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418ed3b1: 31 d2                            xor      edx, edx
00000001418ed3b3: 48 89 c3                         mov      rbx, rax
00000001418ed3b6: e8 f5 3e 9d ff                   call     0x1412c12b0
00000001418ed3bb: 48 89 d8                         mov      rax, rbx
00000001418ed3be: e9 05 eb ff ff                   jmp      0x1418ebec8
00000001418ed3c3: b9 68 00 00 00                   mov      ecx, 0x68
00000001418ed3c8: 31 d2                            xor      edx, edx
00000001418ed3ca: 48 89 c3                         mov      rbx, rax
00000001418ed3cd: e8 de 3e 9d ff                   call     0x1412c12b0
00000001418ed3d2: 48 89 d8                         mov      rax, rbx
00000001418ed3d5: e9 ad eb ff ff                   jmp      0x1418ebf87
00000001418ed3da: b9 70 00 00 00                   mov      ecx, 0x70
00000001418ed3df: 31 d2                            xor      edx, edx
00000001418ed3e1: 48 89 c3                         mov      rbx, rax
00000001418ed3e4: e8 c7 3e 9d ff                   call     0x1412c12b0
00000001418ed3e9: 48 89 d8                         mov      rax, rbx
00000001418ed3ec: e9 15 ec ff ff                   jmp      0x1418ec006
00000001418ed3f1: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed3f6: 31 d2                            xor      edx, edx
00000001418ed3f8: 48 89 c3                         mov      rbx, rax
00000001418ed3fb: e8 b0 3e 9d ff                   call     0x1412c12b0
00000001418ed400: 48 89 d8                         mov      rax, rbx
00000001418ed403: e9 ab ec ff ff                   jmp      0x1418ec0b3
00000001418ed408: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed40d: 31 d2                            xor      edx, edx
00000001418ed40f: 48 89 c3                         mov      rbx, rax
00000001418ed412: e8 99 3e 9d ff                   call     0x1412c12b0
00000001418ed417: 48 89 d8                         mov      rax, rbx
00000001418ed41a: e9 cb ee ff ff                   jmp      0x1418ec2ea
00000001418ed41f: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed424: 31 d2                            xor      edx, edx
00000001418ed426: 48 89 c3                         mov      rbx, rax
00000001418ed429: e8 82 3e 9d ff                   call     0x1412c12b0
00000001418ed42e: 48 89 d8                         mov      rax, rbx
00000001418ed431: e9 44 ef ff ff                   jmp      0x1418ec37a
00000001418ed436: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed43b: 31 d2                            xor      edx, edx
00000001418ed43d: 48 89 c3                         mov      rbx, rax
00000001418ed440: e8 6b 3e 9d ff                   call     0x1412c12b0
00000001418ed445: 48 89 d8                         mov      rax, rbx
00000001418ed448: e9 c1 ef ff ff                   jmp      0x1418ec40e
00000001418ed44d: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed452: 31 d2                            xor      edx, edx
00000001418ed454: 48 89 c3                         mov      rbx, rax
00000001418ed457: e8 54 3e 9d ff                   call     0x1412c12b0
00000001418ed45c: 48 89 d8                         mov      rax, rbx
00000001418ed45f: e9 36 f0 ff ff                   jmp      0x1418ec49a
00000001418ed464: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed469: 31 d2                            xor      edx, edx
00000001418ed46b: 48 89 c3                         mov      rbx, rax
00000001418ed46e: e8 3d 3e 9d ff                   call     0x1412c12b0
00000001418ed473: 48 89 d8                         mov      rax, rbx
00000001418ed476: e9 72 f1 ff ff                   jmp      0x1418ec5ed
00000001418ed47b: b9 98 00 00 00                   mov      ecx, 0x98
00000001418ed480: 31 d2                            xor      edx, edx
00000001418ed482: 48 89 c3                         mov      rbx, rax
00000001418ed485: e8 26 3e 9d ff                   call     0x1412c12b0
00000001418ed48a: 48 89 d8                         mov      rax, rbx
00000001418ed48d: e9 4a f2 ff ff                   jmp      0x1418ec6dc
00000001418ed492: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed497: 31 d2                            xor      edx, edx
00000001418ed499: 48 89 c3                         mov      rbx, rax
00000001418ed49c: e8 0f 3e 9d ff                   call     0x1412c12b0
00000001418ed4a1: 48 89 d8                         mov      rax, rbx
00000001418ed4a4: e9 dd f2 ff ff                   jmp      0x1418ec786
00000001418ed4a9: b9 78 00 00 00                   mov      ecx, 0x78
00000001418ed4ae: 31 d2                            xor      edx, edx
00000001418ed4b0: 48 89 c3                         mov      rbx, rax
00000001418ed4b3: e8 f8 3d 9d ff                   call     0x1412c12b0
00000001418ed4b8: 48 89 d8                         mov      rax, rbx
00000001418ed4bb: e9 39 f3 ff ff                   jmp      0x1418ec7f9
00000001418ed4c0: b9 68 00 00 00                   mov      ecx, 0x68
00000001418ed4c5: 31 d2                            xor      edx, edx
00000001418ed4c7: 48 89 c3                         mov      rbx, rax
00000001418ed4ca: e8 e1 3d 9d ff                   call     0x1412c12b0
00000001418ed4cf: 48 89 d8                         mov      rax, rbx
00000001418ed4d2: e9 be f3 ff ff                   jmp      0x1418ec895
00000001418ed4d7: b9 70 00 00 00                   mov      ecx, 0x70
00000001418ed4dc: 31 d2                            xor      edx, edx
00000001418ed4de: 48 89 c3                         mov      rbx, rax
00000001418ed4e1: e8 ca 3d 9d ff                   call     0x1412c12b0
00000001418ed4e6: 48 89 d8                         mov      rax, rbx
00000001418ed4e9: e9 3f f4 ff ff                   jmp      0x1418ec92d
00000001418ed4ee: b9 78 00 00 00                   mov      ecx, 0x78
00000001418ed4f3: 31 d2                            xor      edx, edx
00000001418ed4f5: 48 89 c3                         mov      rbx, rax
00000001418ed4f8: e8 b3 3d 9d ff                   call     0x1412c12b0
00000001418ed4fd: 48 89 d8                         mov      rax, rbx
00000001418ed500: e9 d5 f4 ff ff                   jmp      0x1418ec9da
00000001418ed505: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed50a: 31 d2                            xor      edx, edx
00000001418ed50c: 48 89 c3                         mov      rbx, rax
00000001418ed50f: e8 9c 3d 9d ff                   call     0x1412c12b0
00000001418ed514: 48 89 d8                         mov      rax, rbx
00000001418ed517: e9 41 f5 ff ff                   jmp      0x1418eca5d
00000001418ed51c: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed521: 31 d2                            xor      edx, edx
00000001418ed523: 48 89 c3                         mov      rbx, rax
00000001418ed526: e8 85 3d 9d ff                   call     0x1412c12b0
00000001418ed52b: 48 89 d8                         mov      rax, rbx
00000001418ed52e: e9 be f5 ff ff                   jmp      0x1418ecaf1
00000001418ed533: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed538: 31 d2                            xor      edx, edx
00000001418ed53a: 48 89 c3                         mov      rbx, rax
00000001418ed53d: e8 6e 3d 9d ff                   call     0x1412c12b0
00000001418ed542: 48 89 d8                         mov      rax, rbx
00000001418ed545: e9 54 f6 ff ff                   jmp      0x1418ecb9e
00000001418ed54a: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed54f: 31 d2                            xor      edx, edx
00000001418ed551: 48 89 c3                         mov      rbx, rax
00000001418ed554: e8 57 3d 9d ff                   call     0x1412c12b0
00000001418ed559: 48 89 d8                         mov      rax, rbx
00000001418ed55c: e9 c9 f6 ff ff                   jmp      0x1418ecc2a
00000001418ed561: b9 90 00 00 00                   mov      ecx, 0x90
00000001418ed566: 31 d2                            xor      edx, edx
00000001418ed568: 48 89 c3                         mov      rbx, rax
00000001418ed56b: e8 40 3d 9d ff                   call     0x1412c12b0
00000001418ed570: 48 89 d8                         mov      rax, rbx
00000001418ed573: e9 29 f7 ff ff                   jmp      0x1418ecca1
00000001418ed578: b9 10 00 00 00                   mov      ecx, 0x10
00000001418ed57d: 31 d2                            xor      edx, edx
00000001418ed57f: 49 89 c6                         mov      r14, rax
00000001418ed582: e8 29 3d 9d ff                   call     0x1412c12b0
00000001418ed587: 4c 89 f0                         mov      rax, r14
00000001418ed58a: e9 b5 f7 ff ff                   jmp      0x1418ecd44
00000001418ed58f: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed594: 31 d2                            xor      edx, edx
00000001418ed596: 48 89 c3                         mov      rbx, rax
00000001418ed599: e8 12 3d 9d ff                   call     0x1412c12b0
00000001418ed59e: 48 89 d8                         mov      rax, rbx
00000001418ed5a1: e9 20 f9 ff ff                   jmp      0x1418ecec6
00000001418ed5a6: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed5ab: 31 d2                            xor      edx, edx
00000001418ed5ad: 48 89 c3                         mov      rbx, rax
00000001418ed5b0: e8 fb 3c 9d ff                   call     0x1412c12b0
00000001418ed5b5: 48 89 d8                         mov      rax, rbx
00000001418ed5b8: e9 84 f9 ff ff                   jmp      0x1418ecf41
00000001418ed5bd: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed5c2: 31 d2                            xor      edx, edx
00000001418ed5c4: 48 89 c3                         mov      rbx, rax
00000001418ed5c7: e8 e4 3c 9d ff                   call     0x1412c12b0
00000001418ed5cc: 48 89 d8                         mov      rax, rbx
00000001418ed5cf: e9 f8 cc ff ff                   jmp      0x1418ea2cc
00000001418ed5d4: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed5d9: 31 d2                            xor      edx, edx
00000001418ed5db: 48 89 c3                         mov      rbx, rax
00000001418ed5de: e8 cd 3c 9d ff                   call     0x1412c12b0
00000001418ed5e3: 48 89 d8                         mov      rax, rbx
00000001418ed5e6: e9 33 ce ff ff                   jmp      0x1418ea41e
00000001418ed5eb: b9 80 00 00 00                   mov      ecx, 0x80
00000001418ed5f0: 31 d2                            xor      edx, edx
00000001418ed5f2: 48 89 c3                         mov      rbx, rax
00000001418ed5f5: e8 b6 3c 9d ff                   call     0x1412c12b0
00000001418ed5fa: 48 89 d8                         mov      rax, rbx
00000001418ed5fd: e9 40 cf ff ff                   jmp      0x1418ea542
00000001418ed602: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed607: 31 d2                            xor      edx, edx
00000001418ed609: 48 89 c3                         mov      rbx, rax
00000001418ed60c: e8 9f 3c 9d ff                   call     0x1412c12b0
00000001418ed611: 48 89 d8                         mov      rax, rbx
00000001418ed614: e9 87 d0 ff ff                   jmp      0x1418ea6a0
00000001418ed619: b9 90 00 00 00                   mov      ecx, 0x90
00000001418ed61e: 31 d2                            xor      edx, edx
00000001418ed620: 48 89 c3                         mov      rbx, rax
00000001418ed623: e8 88 3c 9d ff                   call     0x1412c12b0
00000001418ed628: 48 89 d8                         mov      rax, rbx
00000001418ed62b: e9 b9 d1 ff ff                   jmp      0x1418ea7e9
00000001418ed630: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed635: 31 d2                            xor      edx, edx
00000001418ed637: 48 89 c3                         mov      rbx, rax
00000001418ed63a: e8 71 3c 9d ff                   call     0x1412c12b0
00000001418ed63f: 48 89 d8                         mov      rax, rbx
00000001418ed642: e9 d5 d2 ff ff                   jmp      0x1418ea91c
00000001418ed647: b9 00 01 00 00                   mov      ecx, 0x100
00000001418ed64c: 31 d2                            xor      edx, edx
00000001418ed64e: 48 89 c3                         mov      rbx, rax
00000001418ed651: e8 5a 3c 9d ff                   call     0x1412c12b0
00000001418ed656: 48 89 d8                         mov      rax, rbx
00000001418ed659: e9 44 d9 ff ff                   jmp      0x1418eafa2
00000001418ed65e: b9 78 00 00 00                   mov      ecx, 0x78
00000001418ed663: 31 d2                            xor      edx, edx
00000001418ed665: 48 89 c3                         mov      rbx, rax
00000001418ed668: e8 43 3c 9d ff                   call     0x1412c12b0
00000001418ed66d: 48 89 d8                         mov      rax, rbx
00000001418ed670: e9 45 dc ff ff                   jmp      0x1418eb2ba
00000001418ed675: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed67a: 31 d2                            xor      edx, edx
00000001418ed67c: 48 89 c3                         mov      rbx, rax
00000001418ed67f: e8 2c 3c 9d ff                   call     0x1412c12b0
00000001418ed684: 48 89 d8                         mov      rax, rbx
00000001418ed687: e9 ff d9 ff ff                   jmp      0x1418eb08b
00000001418ed68c: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed691: 31 d2                            xor      edx, edx
00000001418ed693: 48 89 c3                         mov      rbx, rax
00000001418ed696: e8 15 3c 9d ff                   call     0x1412c12b0
00000001418ed69b: 48 89 d8                         mov      rax, rbx
00000001418ed69e: e9 b6 d3 ff ff                   jmp      0x1418eaa59
00000001418ed6a3: b9 08 00 00 00                   mov      ecx, 8
00000001418ed6a8: 31 d2                            xor      edx, edx
00000001418ed6aa: 48 89 c3                         mov      rbx, rax
00000001418ed6ad: e8 fe 3b 9d ff                   call     0x1412c12b0
00000001418ed6b2: 48 89 d8                         mov      rax, rbx
00000001418ed6b5: e9 f1 da ff ff                   jmp      0x1418eb1ab
00000001418ed6ba: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed6bf: 31 d2                            xor      edx, edx
00000001418ed6c1: 48 89 c3                         mov      rbx, rax
00000001418ed6c4: e8 e7 3b 9d ff                   call     0x1412c12b0
00000001418ed6c9: 48 89 d8                         mov      rax, rbx
00000001418ed6cc: e9 c9 d4 ff ff                   jmp      0x1418eab9a
00000001418ed6d1: b9 70 00 00 00                   mov      ecx, 0x70
00000001418ed6d6: 31 d2                            xor      edx, edx
00000001418ed6d8: 48 89 c3                         mov      rbx, rax
00000001418ed6db: e8 d0 3b 9d ff                   call     0x1412c12b0
00000001418ed6e0: 48 89 d8                         mov      rax, rbx
00000001418ed6e3: e9 39 db ff ff                   jmp      0x1418eb221
00000001418ed6e8: b9 18 00 00 00                   mov      ecx, 0x18
00000001418ed6ed: 31 d2                            xor      edx, edx
00000001418ed6ef: 48 89 c3                         mov      rbx, rax
00000001418ed6f2: e8 b9 3b 9d ff                   call     0x1412c12b0
00000001418ed6f7: 48 89 d8                         mov      rax, rbx
00000001418ed6fa: e9 dc d5 ff ff                   jmp      0x1418eacdb
00000001418ed6ff: b9 58 00 00 00                   mov      ecx, 0x58
00000001418ed704: 31 d2                            xor      edx, edx
00000001418ed706: 48 89 c3                         mov      rbx, rax
00000001418ed709: e8 a2 3b 9d ff                   call     0x1412c12b0
00000001418ed70e: 48 89 d8                         mov      rax, rbx
00000001418ed711: e9 2a e0 ff ff                   jmp      0x1418eb740
00000001418ed716: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed71b: 31 d2                            xor      edx, edx
00000001418ed71d: 48 89 c3                         mov      rbx, rax
00000001418ed720: e8 8b 3b 9d ff                   call     0x1412c12b0
00000001418ed725: 48 89 d8                         mov      rax, rbx
00000001418ed728: e9 3e e1 ff ff                   jmp      0x1418eb86b
00000001418ed72d: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed732: 31 d2                            xor      edx, edx
00000001418ed734: 48 89 c3                         mov      rbx, rax
00000001418ed737: e8 74 3b 9d ff                   call     0x1412c12b0
00000001418ed73c: 48 89 d8                         mov      rax, rbx
00000001418ed73f: e9 8e e3 ff ff                   jmp      0x1418ebad2
00000001418ed744: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed749: 31 d2                            xor      edx, edx
00000001418ed74b: 48 89 c3                         mov      rbx, rax
00000001418ed74e: e8 5d 3b 9d ff                   call     0x1412c12b0
00000001418ed753: 48 89 d8                         mov      rax, rbx
00000001418ed756: e9 1f ee ff ff                   jmp      0x1418ec57a
00000001418ed75b: b9 60 00 00 00                   mov      ecx, 0x60
00000001418ed760: 31 d2                            xor      edx, edx
00000001418ed762: 48 89 c7                         mov      rdi, rax
00000001418ed765: e8 46 3b 9d ff                   call     0x1412c12b0
00000001418ed76a: 48 89 f8                         mov      rax, rdi
00000001418ed76d: e9 7e f8 ff ff                   jmp      0x1418ecff0
00000001418ed772: b9 50 00 00 00                   mov      ecx, 0x50
00000001418ed777: 31 d2                            xor      edx, edx
00000001418ed779: 48 89 c7                         mov      rdi, rax
00000001418ed77c: e8 2f 3b 9d ff                   call     0x1412c12b0
00000001418ed781: 48 89 f8                         mov      rax, rdi
00000001418ed784: e9 8b f9 ff ff                   jmp      0x1418ed114
00000001418ed789: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418ed792: 31 c9                            xor      ecx, ecx
00000001418ed794: 31 d2                            xor      edx, edx
00000001418ed796: 45 31 c0                         xor      r8d, r8d
00000001418ed799: 45 31 c9                         xor      r9d, r9d
00000001418ed79c: ff 15 ae 30 4c 09                call     qword ptr [rip + 0x94c30ae]
00000001418ed7a2: 48 8d 05 0f 38 3c 0b             lea      rax, [rip + 0xb3c380f]
00000001418ed7a9: 49 89 cf                         mov      r15, rcx
00000001418ed7ac: 48 89 c1                         mov      rcx, rax
00000001418ed7af: e8 3c 0c 81 08                   call     0x14a0fe3f0
00000001418ed7b4: 4c 89 f9                         mov      rcx, r15
00000001418ed7b7: 83 3d fa 37 3c 0b ff             cmp      dword ptr [rip + 0xb3c37fa], -1
00000001418ed7be: 0f 85 a3 d5 ff ff                jne      0x1418ead67
00000001418ed7c4: 66 b8 01 00                      mov      ax, 1
00000001418ed7c8: 66 f0 0f c1 05 7b 6a 35 0b       lock xadd word ptr [rip + 0xb356a7b], ax
00000001418ed7d1: 66 89 05 dc 37 3c 0b             mov      word ptr [rip + 0xb3c37dc], ax
00000001418ed7d8: 48 8d 0d d9 37 3c 0b             lea      rcx, [rip + 0xb3c37d9]
00000001418ed7df: e8 cc 0c 81 08                   call     0x14a0fe4b0
00000001418ed7e4: 4c 89 f9                         mov      rcx, r15
00000001418ed7e7: e9 7b d5 ff ff                   jmp      0x1418ead67
