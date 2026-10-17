; VA=0x1457cb420 RVA=0x57cb420 end=0x1457cba14 size=1524; .pdata unwind range
00000001457cb420: 55                               push     rbp
00000001457cb421: 56                               push     rsi
00000001457cb422: 57                               push     rdi
00000001457cb423: 48 81 ec 60 01 00 00             sub      rsp, 0x160
00000001457cb42a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457cb432: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
00000001457cb43d: 48 89 cf                         mov      rdi, rcx
00000001457cb440: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001457cb444: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001457cb44c: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001457cb454: 48 8b 05 cd 3c 2a 05             mov      rax, qword ptr [rip + 0x52a3ccd]
00000001457cb45b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001457cb45f: 48 8b 05 c9 3c 2a 05             mov      rax, qword ptr [rip + 0x52a3cc9]
00000001457cb466: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001457cb46a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001457cb46e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001457cb475: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001457cb479: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001457cb47d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001457cb485: 48 8b 0d 2c 36 2f 07             mov      rcx, qword ptr [rip + 0x72f362c]
00000001457cb48c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb48f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb493: 4c 8b 05 86 ed 5d 05             mov      r8, qword ptr [rip + 0x55ded86]
00000001457cb49a: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb4a1: ba 30 00 00 00                   mov      edx, 0x30
00000001457cb4a6: 41 ff d0                         call     r8
00000001457cb4a9: 48 85 c0                         test     rax, rax
00000001457cb4ac: 0f 84 a6 04 00 00                je       0x1457cb958
00000001457cb4b2: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001457cb4b6: 48 c7 45 f0 24 00 00 00          mov      qword ptr [rbp - 0x10], 0x24
00000001457cb4be: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001457cb4c6: 8b 0d 99 83 2a 05                mov      ecx, dword ptr [rip + 0x52a8399]
00000001457cb4cc: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001457cb4cf: 0f 10 05 7f 83 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a837f]
00000001457cb4d6: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457cb4da: 0f 10 05 64 83 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a8364]
00000001457cb4e1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457cb4e4: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001457cb4e8: c7 45 00 ba 0f f4 42             mov      dword ptr [rbp], 0x42f40fba
00000001457cb4ef: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001457cb4f3: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001457cb4f7: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001457cb4ff: 48 8b 0d b2 35 2f 07             mov      rcx, qword ptr [rip + 0x72f35b2]
00000001457cb506: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb509: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb50d: 4c 8b 05 0c ed 5d 05             mov      r8, qword ptr [rip + 0x55ded0c]
00000001457cb514: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb51b: ba 30 00 00 00                   mov      edx, 0x30
00000001457cb520: 41 ff d0                         call     r8
00000001457cb523: 48 85 c0                         test     rax, rax
00000001457cb526: 0f 84 4a 04 00 00                je       0x1457cb976
00000001457cb52c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001457cb530: 48 c7 45 20 2c 00 00 00          mov      qword ptr [rbp + 0x20], 0x2c
00000001457cb538: 48 c7 45 28 2f 00 00 00          mov      qword ptr [rbp + 0x28], 0x2f
00000001457cb540: 0f 10 05 b6 82 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a82b6]
00000001457cb547: 0f 11 40 1c                      movups   xmmword ptr [rax + 0x1c], xmm0
00000001457cb54b: 0f 10 05 9f 82 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a829f]
00000001457cb552: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457cb556: 0f 10 05 84 82 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a8284]
00000001457cb55d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457cb560: c6 40 2c 00                      mov      byte ptr [rax + 0x2c], 0
00000001457cb564: c7 45 30 c2 07 91 7e             mov      dword ptr [rbp + 0x30], 0x7e9107c2
00000001457cb56b: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001457cb56f: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001457cb573: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457cb57b: 48 8b 0d 36 35 2f 07             mov      rcx, qword ptr [rip + 0x72f3536]
00000001457cb582: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb585: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb589: 4c 8b 05 90 ec 5d 05             mov      r8, qword ptr [rip + 0x55dec90]
00000001457cb590: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb597: ba 20 00 00 00                   mov      edx, 0x20
00000001457cb59c: 41 ff d0                         call     r8
00000001457cb59f: 48 85 c0                         test     rax, rax
00000001457cb5a2: 0f 84 ec 03 00 00                je       0x1457cb994
00000001457cb5a8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001457cb5ac: 48 c7 45 50 1c 00 00 00          mov      qword ptr [rbp + 0x50], 0x1c
00000001457cb5b4: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001457cb5bc: 0f 10 05 ea 82 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a82ea]
00000001457cb5c3: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001457cb5c7: 0f 10 05 d3 82 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a82d3]
00000001457cb5ce: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457cb5d1: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001457cb5d5: c7 45 60 67 0c ca 76             mov      dword ptr [rbp + 0x60], 0x76ca0c67
00000001457cb5dc: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001457cb5e0: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001457cb5e4: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001457cb5ec: 48 8b 0d c5 34 2f 07             mov      rcx, qword ptr [rip + 0x72f34c5]
00000001457cb5f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb5f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb5fa: 4c 8b 05 1f ec 5d 05             mov      r8, qword ptr [rip + 0x55dec1f]
00000001457cb601: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb608: ba 30 00 00 00                   mov      edx, 0x30
00000001457cb60d: 41 ff d0                         call     r8
00000001457cb610: 48 85 c0                         test     rax, rax
00000001457cb613: 0f 84 99 03 00 00                je       0x1457cb9b2
00000001457cb619: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001457cb61d: 48 c7 85 80 00 00 00 23 00 00 00 mov      qword ptr [rbp + 0x80], 0x23
00000001457cb628: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
00000001457cb633: 8b 0d f5 d4 2a 05                mov      ecx, dword ptr [rip + 0x52ad4f5]
00000001457cb639: 89 48 1f                         mov      dword ptr [rax + 0x1f], ecx
00000001457cb63c: 0f 10 05 dc d4 2a 05             movups   xmm0, xmmword ptr [rip + 0x52ad4dc]
00000001457cb643: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457cb647: 0f 10 05 c1 d4 2a 05             movups   xmm0, xmmword ptr [rip + 0x52ad4c1]
00000001457cb64e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457cb651: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
00000001457cb655: c7 85 90 00 00 00 a6 61 4a 9d    mov      dword ptr [rbp + 0x90], 0x9d4a61a6
00000001457cb65f: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001457cb666: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001457cb66d: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001457cb678: 48 8b 0d 39 34 2f 07             mov      rcx, qword ptr [rip + 0x72f3439]
00000001457cb67f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb682: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb686: 4c 8b 05 93 eb 5d 05             mov      r8, qword ptr [rip + 0x55deb93]
00000001457cb68d: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb694: ba 30 00 00 00                   mov      edx, 0x30
00000001457cb699: 41 ff d0                         call     r8
00000001457cb69c: 48 85 c0                         test     rax, rax
00000001457cb69f: 0f 84 2b 03 00 00                je       0x1457cb9d0
00000001457cb6a5: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001457cb6ac: 48 c7 85 b0 00 00 00 21 00 00 00 mov      qword ptr [rbp + 0xb0], 0x21
00000001457cb6b7: 48 c7 85 b8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x2f
00000001457cb6c2: 0f 10 05 26 21 2b 05             movups   xmm0, xmmword ptr [rip + 0x52b2126]
00000001457cb6c9: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457cb6cd: 0f 10 05 0b 21 2b 05             movups   xmm0, xmmword ptr [rip + 0x52b210b]
00000001457cb6d4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457cb6d7: 66 c7 40 20 74 00                mov      word ptr [rax + 0x20], 0x74
00000001457cb6dd: c7 85 c0 00 00 00 0b 40 6e 7f    mov      dword ptr [rbp + 0xc0], 0x7f6e400b
00000001457cb6e7: 0f 57 c0                         xorps    xmm0, xmm0
00000001457cb6ea: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001457cb6ed: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001457cb6f5: 48 8b 0d bc 33 2f 07             mov      rcx, qword ptr [rip + 0x72f33bc]
00000001457cb6fc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457cb6ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457cb703: ba 20 01 00 00                   mov      edx, 0x120
00000001457cb708: ff 15 12 eb 5d 05                call     qword ptr [rip + 0x55deb12]
00000001457cb70e: 48 85 c0                         test     rax, rax
00000001457cb711: 0f 84 d7 02 00 00                je       0x1457cb9ee
00000001457cb717: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
00000001457cb71e: 48 89 07                         mov      qword ptr [rdi], rax
00000001457cb721: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001457cb725: 48 89 c1                         mov      rcx, rax
00000001457cb728: 48 81 c1 20 01 00 00             add      rcx, 0x120
00000001457cb72f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001457cb733: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457cb737: 49 89 c0                         mov      r8, rax
00000001457cb73a: 49 89 f9                         mov      r9, rdi
00000001457cb73d: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
00000001457cb744: e8 d7 ff 14 fc                   call     0x14191b720
00000001457cb749: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
00000001457cb750: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001457cb754: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001457cb75b: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb75f: 72 38                            jb       0x1457cb799
00000001457cb761: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001457cb768: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb76c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb773: 72 1f                            jb       0x1457cb794
00000001457cb775: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb779: 48 83 c1 f8                      add      rcx, -8
00000001457cb77d: 4c 29 c1                         sub      rcx, r8
00000001457cb780: 48 83 f9 20                      cmp      rcx, 0x20
00000001457cb784: 0f 83 70 02 00 00                jae      0x1457cb9fa
00000001457cb78a: 48 83 c0 28                      add      rax, 0x28
00000001457cb78e: 48 89 c2                         mov      rdx, rax
00000001457cb791: 4c 89 c1                         mov      rcx, r8
00000001457cb794: e8 c7 e3 92 04                   call     0x14a0f9b60
00000001457cb799: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001457cb7a4: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001457cb7af: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001457cb7b6: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001457cb7bd: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb7c1: 72 35                            jb       0x1457cb7f8
00000001457cb7c3: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001457cb7c7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb7cb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb7d2: 72 1f                            jb       0x1457cb7f3
00000001457cb7d4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb7d8: 48 83 c1 f8                      add      rcx, -8
00000001457cb7dc: 4c 29 c1                         sub      rcx, r8
00000001457cb7df: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457cb7e3: 0f 87 11 02 00 00                ja       0x1457cb9fa
00000001457cb7e9: 48 83 c0 28                      add      rax, 0x28
00000001457cb7ed: 48 89 c2                         mov      rdx, rax
00000001457cb7f0: 4c 89 c1                         mov      rcx, r8
00000001457cb7f3: e8 68 e3 92 04                   call     0x14a0f9b60
00000001457cb7f8: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001457cb803: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001457cb80e: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001457cb812: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001457cb816: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb81a: 72 35                            jb       0x1457cb851
00000001457cb81c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001457cb820: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb824: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb82b: 72 1f                            jb       0x1457cb84c
00000001457cb82d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb831: 48 83 c1 f8                      add      rcx, -8
00000001457cb835: 4c 29 c1                         sub      rcx, r8
00000001457cb838: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457cb83c: 0f 87 b8 01 00 00                ja       0x1457cb9fa
00000001457cb842: 48 83 c0 28                      add      rax, 0x28
00000001457cb846: 48 89 c2                         mov      rdx, rax
00000001457cb849: 4c 89 c1                         mov      rcx, r8
00000001457cb84c: e8 0f e3 92 04                   call     0x14a0f9b60
00000001457cb851: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001457cb859: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001457cb861: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001457cb865: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001457cb869: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb86d: 72 35                            jb       0x1457cb8a4
00000001457cb86f: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001457cb873: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb877: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb87e: 72 1f                            jb       0x1457cb89f
00000001457cb880: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb884: 48 83 c1 f8                      add      rcx, -8
00000001457cb888: 4c 29 c1                         sub      rcx, r8
00000001457cb88b: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457cb88f: 0f 87 65 01 00 00                ja       0x1457cb9fa
00000001457cb895: 48 83 c0 28                      add      rax, 0x28
00000001457cb899: 48 89 c2                         mov      rdx, rax
00000001457cb89c: 4c 89 c1                         mov      rcx, r8
00000001457cb89f: e8 bc e2 92 04                   call     0x14a0f9b60
00000001457cb8a4: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001457cb8ac: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457cb8b4: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001457cb8b8: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457cb8bc: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb8c0: 72 35                            jb       0x1457cb8f7
00000001457cb8c2: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001457cb8c6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb8ca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb8d1: 72 1f                            jb       0x1457cb8f2
00000001457cb8d3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb8d7: 48 83 c1 f8                      add      rcx, -8
00000001457cb8db: 4c 29 c1                         sub      rcx, r8
00000001457cb8de: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457cb8e2: 0f 87 12 01 00 00                ja       0x1457cb9fa
00000001457cb8e8: 48 83 c0 28                      add      rax, 0x28
00000001457cb8ec: 48 89 c2                         mov      rdx, rax
00000001457cb8ef: 4c 89 c1                         mov      rcx, r8
00000001457cb8f2: e8 69 e2 92 04                   call     0x14a0f9b60
00000001457cb8f7: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001457cb8ff: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457cb907: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457cb90b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001457cb90f: 48 83 f8 10                      cmp      rax, 0x10
00000001457cb913: 72 35                            jb       0x1457cb94a
00000001457cb915: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457cb919: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457cb91d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457cb924: 72 1f                            jb       0x1457cb945
00000001457cb926: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457cb92a: 48 83 c1 f8                      add      rcx, -8
00000001457cb92e: 4c 29 c1                         sub      rcx, r8
00000001457cb931: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457cb935: 0f 87 bf 00 00 00                ja       0x1457cb9fa
00000001457cb93b: 48 83 c0 28                      add      rax, 0x28
00000001457cb93f: 48 89 c2                         mov      rdx, rax
00000001457cb942: 4c 89 c1                         mov      rcx, r8
00000001457cb945: e8 16 e2 92 04                   call     0x14a0f9b60
00000001457cb94a: 48 89 f0                         mov      rax, rsi
00000001457cb94d: 48 81 c4 60 01 00 00             add      rsp, 0x160
00000001457cb954: 5f                               pop      rdi
00000001457cb955: 5e                               pop      rsi
00000001457cb956: 5d                               pop      rbp
00000001457cb957: c3                               ret      
00000001457cb958: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb95f: b9 30 00 00 00                   mov      ecx, 0x30
00000001457cb964: 31 d2                            xor      edx, edx
00000001457cb966: 48 89 c6                         mov      rsi, rax
00000001457cb969: e8 42 59 af fb                   call     0x1412c12b0
00000001457cb96e: 48 89 f0                         mov      rax, rsi
00000001457cb971: e9 3c fb ff ff                   jmp      0x1457cb4b2
00000001457cb976: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb97d: b9 30 00 00 00                   mov      ecx, 0x30
00000001457cb982: 31 d2                            xor      edx, edx
00000001457cb984: 48 89 c6                         mov      rsi, rax
00000001457cb987: e8 24 59 af fb                   call     0x1412c12b0
00000001457cb98c: 48 89 f0                         mov      rax, rsi
00000001457cb98f: e9 98 fb ff ff                   jmp      0x1457cb52c
00000001457cb994: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb99b: b9 20 00 00 00                   mov      ecx, 0x20
00000001457cb9a0: 31 d2                            xor      edx, edx
00000001457cb9a2: 48 89 c6                         mov      rsi, rax
00000001457cb9a5: e8 06 59 af fb                   call     0x1412c12b0
00000001457cb9aa: 48 89 f0                         mov      rax, rsi
00000001457cb9ad: e9 f6 fb ff ff                   jmp      0x1457cb5a8
00000001457cb9b2: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb9b9: b9 30 00 00 00                   mov      ecx, 0x30
00000001457cb9be: 31 d2                            xor      edx, edx
00000001457cb9c0: 48 89 c6                         mov      rsi, rax
00000001457cb9c3: e8 e8 58 af fb                   call     0x1412c12b0
00000001457cb9c8: 48 89 f0                         mov      rax, rsi
00000001457cb9cb: e9 49 fc ff ff                   jmp      0x1457cb619
00000001457cb9d0: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001457cb9d7: b9 30 00 00 00                   mov      ecx, 0x30
00000001457cb9dc: 31 d2                            xor      edx, edx
00000001457cb9de: 48 89 c6                         mov      rsi, rax
00000001457cb9e1: e8 ca 58 af fb                   call     0x1412c12b0
00000001457cb9e6: 48 89 f0                         mov      rax, rsi
00000001457cb9e9: e9 b7 fc ff ff                   jmp      0x1457cb6a5
00000001457cb9ee: b9 20 01 00 00                   mov      ecx, 0x120
00000001457cb9f3: 31 d2                            xor      edx, edx
00000001457cb9f5: e8 b6 58 af fb                   call     0x1412c12b0
00000001457cb9fa: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457cba03: 31 c9                            xor      ecx, ecx
00000001457cba05: 31 d2                            xor      edx, edx
00000001457cba07: 45 31 c0                         xor      r8d, r8d
00000001457cba0a: 45 31 c9                         xor      r9d, r9d
00000001457cba0d: ff 15 3d 4e 5e 05                call     qword ptr [rip + 0x55e4e3d]
00000001457cba13: cc                               int3     
