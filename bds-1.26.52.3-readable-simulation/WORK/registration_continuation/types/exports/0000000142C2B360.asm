; VA=0x142c2b360 RVA=0x2c2b360 end=0x142c2bb4c size=2028; .pdata unwind range
0000000142c2b360: 55                               push     rbp
0000000142c2b361: 56                               push     rsi
0000000142c2b362: 57                               push     rdi
0000000142c2b363: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
0000000142c2b36a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c2b372: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000142c2b37d: 48 89 cf                         mov      rdi, rcx
0000000142c2b380: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c2b384: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142c2b38c: 48 8b 0d 25 37 e9 09             mov      rcx, qword ptr [rip + 0x9e93725]
0000000142c2b393: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b396: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b39a: 4c 8b 05 7f ee 17 08             mov      r8, qword ptr [rip + 0x817ee7f]
0000000142c2b3a1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142c2b3a5: 48 89 95 30 01 00 00             mov      qword ptr [rbp + 0x130], rdx
0000000142c2b3ac: ba 30 00 00 00                   mov      edx, 0x30
0000000142c2b3b1: 41 ff d0                         call     r8
0000000142c2b3b4: 48 85 c0                         test     rax, rax
0000000142c2b3b7: 0f 84 93 06 00 00                je       0x142c2ba50
0000000142c2b3bd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c2b3c1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000142c2b3c9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000142c2b3d1: 0f 10 05 09 3b e5 07             movups   xmm0, xmmword ptr [rip + 0x7e53b09]
0000000142c2b3d8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c2b3dc: 0f 10 05 ee 3a e5 07             movups   xmm0, xmmword ptr [rip + 0x7e53aee]
0000000142c2b3e3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b3e6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142c2b3ea: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000142c2b3f1: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c2b3f5: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000142c2b3fd: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c2b405: 48 8b 05 1c 3d e4 07             mov      rax, qword ptr [rip + 0x7e43d1c]
0000000142c2b40c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c2b410: 48 8b 05 18 3d e4 07             mov      rax, qword ptr [rip + 0x7e43d18]
0000000142c2b417: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000142c2b41b: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000142c2b41f: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000142c2b426: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c2b42a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c2b42e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c2b436: 48 8b 0d 7b 36 e9 09             mov      rcx, qword ptr [rip + 0x9e9367b]
0000000142c2b43d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b440: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b444: 4c 8b 05 d5 ed 17 08             mov      r8, qword ptr [rip + 0x817edd5]
0000000142c2b44b: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b452: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2b457: 41 ff d0                         call     r8
0000000142c2b45a: 48 85 c0                         test     rax, rax
0000000142c2b45d: 0f 84 0f 06 00 00                je       0x142c2ba72
0000000142c2b463: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c2b467: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000142c2b46f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142c2b477: 8b 0d d6 33 e4 07                mov      ecx, dword ptr [rip + 0x7e433d6]
0000000142c2b47d: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142c2b480: 0f 10 05 bc 33 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e433bc]
0000000142c2b487: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b48a: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142c2b48e: c7 45 30 38 52 5d 1b             mov      dword ptr [rbp + 0x30], 0x1b5d5238
0000000142c2b495: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c2b499: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c2b49d: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c2b4a5: 48 8b 0d 0c 36 e9 09             mov      rcx, qword ptr [rip + 0x9e9360c]
0000000142c2b4ac: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b4af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b4b3: 4c 8b 05 66 ed 17 08             mov      r8, qword ptr [rip + 0x817ed66]
0000000142c2b4ba: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b4c1: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2b4c6: 41 ff d0                         call     r8
0000000142c2b4c9: 48 85 c0                         test     rax, rax
0000000142c2b4cc: 0f 84 be 05 00 00                je       0x142c2ba90
0000000142c2b4d2: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c2b4d6: 48 c7 45 50 1a 00 00 00          mov      qword ptr [rbp + 0x50], 0x1a
0000000142c2b4de: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c2b4e6: 0f 10 05 3e 75 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4753e]
0000000142c2b4ed: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000142c2b4f1: 0f 10 05 29 75 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e47529]
0000000142c2b4f8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b4fb: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000142c2b4ff: c7 45 60 11 72 be ba             mov      dword ptr [rbp + 0x60], 0xbabe7211
0000000142c2b506: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c2b50a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c2b50e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c2b516: 48 8b 0d 9b 35 e9 09             mov      rcx, qword ptr [rip + 0x9e9359b]
0000000142c2b51d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b520: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b524: 4c 8b 05 f5 ec 17 08             mov      r8, qword ptr [rip + 0x817ecf5]
0000000142c2b52b: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b532: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2b537: 41 ff d0                         call     r8
0000000142c2b53a: 48 85 c0                         test     rax, rax
0000000142c2b53d: 0f 84 6b 05 00 00                je       0x142c2baae
0000000142c2b543: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c2b547: 48 c7 85 80 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0x80], 0x16
0000000142c2b552: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c2b55d: 48 8b 0d 2e 74 e4 07             mov      rcx, qword ptr [rip + 0x7e4742e]
0000000142c2b564: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c2b568: 0f 10 05 15 74 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e47415]
0000000142c2b56f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b572: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c2b576: c7 85 90 00 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x90], 0x75df36b7
0000000142c2b580: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142c2b587: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142c2b58e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142c2b599: 48 8b 0d 18 35 e9 09             mov      rcx, qword ptr [rip + 0x9e93518]
0000000142c2b5a0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b5a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b5a7: 4c 8b 05 72 ec 17 08             mov      r8, qword ptr [rip + 0x817ec72]
0000000142c2b5ae: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b5b5: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2b5ba: 41 ff d0                         call     r8
0000000142c2b5bd: 48 85 c0                         test     rax, rax
0000000142c2b5c0: 0f 84 06 05 00 00                je       0x142c2bacc
0000000142c2b5c6: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142c2b5cd: 48 c7 85 b0 00 00 00 18 00 00 00 mov      qword ptr [rbp + 0xb0], 0x18
0000000142c2b5d8: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142c2b5e3: 48 8b 0d 53 24 e5 07             mov      rcx, qword ptr [rip + 0x7e52453]
0000000142c2b5ea: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000142c2b5ee: 0f 10 05 38 24 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e52438]
0000000142c2b5f5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b5f8: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000142c2b5fc: c7 85 c0 00 00 00 e2 c2 68 bd    mov      dword ptr [rbp + 0xc0], 0xbd68c2e2
0000000142c2b606: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142c2b60d: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142c2b614: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142c2b61f: 48 8b 0d 92 34 e9 09             mov      rcx, qword ptr [rip + 0x9e93492]
0000000142c2b626: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b629: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b62d: 4c 8b 05 ec eb 17 08             mov      r8, qword ptr [rip + 0x817ebec]
0000000142c2b634: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b63b: ba 20 00 00 00                   mov      edx, 0x20
0000000142c2b640: 41 ff d0                         call     r8
0000000142c2b643: 48 85 c0                         test     rax, rax
0000000142c2b646: 0f 84 9e 04 00 00                je       0x142c2baea
0000000142c2b64c: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142c2b653: 48 c7 85 e0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1f
0000000142c2b65e: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142c2b669: 0f 10 05 3b be e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4be3b]
0000000142c2b670: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
0000000142c2b674: 0f 10 05 21 be e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4be21]
0000000142c2b67b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b67e: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000142c2b682: c7 85 f0 00 00 00 90 ab ef a6    mov      dword ptr [rbp + 0xf0], 0xa6efab90
0000000142c2b68c: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142c2b693: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142c2b69a: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142c2b6a5: 48 8b 0d 0c 34 e9 09             mov      rcx, qword ptr [rip + 0x9e9340c]
0000000142c2b6ac: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b6af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b6b3: 4c 8b 05 66 eb 17 08             mov      r8, qword ptr [rip + 0x817eb66]
0000000142c2b6ba: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2b6c1: ba 30 00 00 00                   mov      edx, 0x30
0000000142c2b6c6: 41 ff d0                         call     r8
0000000142c2b6c9: 48 85 c0                         test     rax, rax
0000000142c2b6cc: 0f 84 36 04 00 00                je       0x142c2bb08
0000000142c2b6d2: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142c2b6d9: 48 c7 85 10 01 00 00 24 00 00 00 mov      qword ptr [rbp + 0x110], 0x24
0000000142c2b6e4: 48 c7 85 18 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x118], 0x2f
0000000142c2b6ef: 8b 0d 65 0f e4 07                mov      ecx, dword ptr [rip + 0x7e40f65]
0000000142c2b6f5: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
0000000142c2b6f8: 0f 10 05 4b 0f e4 07             movups   xmm0, xmmword ptr [rip + 0x7e40f4b]
0000000142c2b6ff: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c2b703: 0f 10 05 30 0f e4 07             movups   xmm0, xmmword ptr [rip + 0x7e40f30]
0000000142c2b70a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2b70d: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
0000000142c2b711: c7 85 20 01 00 00 a4 df 78 af    mov      dword ptr [rbp + 0x120], 0xaf78dfa4
0000000142c2b71b: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c2b71e: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c2b721: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c2b729: 48 8b 0d 88 33 e9 09             mov      rcx, qword ptr [rip + 0x9e93388]
0000000142c2b730: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2b733: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2b737: ba 80 01 00 00                   mov      edx, 0x180
0000000142c2b73c: ff 15 de ea 17 08                call     qword ptr [rip + 0x817eade]
0000000142c2b742: 48 85 c0                         test     rax, rax
0000000142c2b745: 0f 84 db 03 00 00                je       0x142c2bb26
0000000142c2b74b: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000142c2b752: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c2b755: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c2b759: 48 89 c1                         mov      rcx, rax
0000000142c2b75c: 48 81 c1 80 01 00 00             add      rcx, 0x180
0000000142c2b763: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c2b767: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c2b76b: 49 89 c0                         mov      r8, rax
0000000142c2b76e: 49 89 f9                         mov      r9, rdi
0000000142c2b771: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000142c2b778: e8 a3 ff ce fe                   call     0x14191b720
0000000142c2b77d: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
0000000142c2b784: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c2b788: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142c2b78f: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b793: 72 38                            jb       0x142c2b7cd
0000000142c2b795: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142c2b79c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b7a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b7a7: 72 1f                            jb       0x142c2b7c8
0000000142c2b7a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b7ad: 48 83 c1 f8                      add      rcx, -8
0000000142c2b7b1: 4c 29 c1                         sub      rcx, r8
0000000142c2b7b4: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c2b7b8: 0f 83 74 03 00 00                jae      0x142c2bb32
0000000142c2b7be: 48 83 c0 28                      add      rax, 0x28
0000000142c2b7c2: 48 89 c2                         mov      rdx, rax
0000000142c2b7c5: 4c 89 c1                         mov      rcx, r8
0000000142c2b7c8: e8 93 e3 4c 07                   call     0x14a0f9b60
0000000142c2b7cd: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142c2b7d8: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c2b7e3: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142c2b7ea: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142c2b7f1: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b7f5: 72 38                            jb       0x142c2b82f
0000000142c2b7f7: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142c2b7fe: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b802: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b809: 72 1f                            jb       0x142c2b82a
0000000142c2b80b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b80f: 48 83 c1 f8                      add      rcx, -8
0000000142c2b813: 4c 29 c1                         sub      rcx, r8
0000000142c2b816: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b81a: 0f 87 12 03 00 00                ja       0x142c2bb32
0000000142c2b820: 48 83 c0 28                      add      rax, 0x28
0000000142c2b824: 48 89 c2                         mov      rdx, rax
0000000142c2b827: 4c 89 c1                         mov      rcx, r8
0000000142c2b82a: e8 31 e3 4c 07                   call     0x14a0f9b60
0000000142c2b82f: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142c2b83a: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142c2b845: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142c2b84c: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142c2b853: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b857: 72 38                            jb       0x142c2b891
0000000142c2b859: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142c2b860: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b864: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b86b: 72 1f                            jb       0x142c2b88c
0000000142c2b86d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b871: 48 83 c1 f8                      add      rcx, -8
0000000142c2b875: 4c 29 c1                         sub      rcx, r8
0000000142c2b878: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b87c: 0f 87 b0 02 00 00                ja       0x142c2bb32
0000000142c2b882: 48 83 c0 28                      add      rax, 0x28
0000000142c2b886: 48 89 c2                         mov      rdx, rax
0000000142c2b889: 4c 89 c1                         mov      rcx, r8
0000000142c2b88c: e8 cf e2 4c 07                   call     0x14a0f9b60
0000000142c2b891: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142c2b89c: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142c2b8a7: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142c2b8ae: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c2b8b5: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b8b9: 72 35                            jb       0x142c2b8f0
0000000142c2b8bb: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c2b8bf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b8c3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b8ca: 72 1f                            jb       0x142c2b8eb
0000000142c2b8cc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b8d0: 48 83 c1 f8                      add      rcx, -8
0000000142c2b8d4: 4c 29 c1                         sub      rcx, r8
0000000142c2b8d7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b8db: 0f 87 51 02 00 00                ja       0x142c2bb32
0000000142c2b8e1: 48 83 c0 28                      add      rax, 0x28
0000000142c2b8e5: 48 89 c2                         mov      rdx, rax
0000000142c2b8e8: 4c 89 c1                         mov      rcx, r8
0000000142c2b8eb: e8 70 e2 4c 07                   call     0x14a0f9b60
0000000142c2b8f0: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c2b8fb: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c2b906: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c2b90a: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c2b90e: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b912: 72 35                            jb       0x142c2b949
0000000142c2b914: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c2b918: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b91c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b923: 72 1f                            jb       0x142c2b944
0000000142c2b925: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b929: 48 83 c1 f8                      add      rcx, -8
0000000142c2b92d: 4c 29 c1                         sub      rcx, r8
0000000142c2b930: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b934: 0f 87 f8 01 00 00                ja       0x142c2bb32
0000000142c2b93a: 48 83 c0 28                      add      rax, 0x28
0000000142c2b93e: 48 89 c2                         mov      rdx, rax
0000000142c2b941: 4c 89 c1                         mov      rcx, r8
0000000142c2b944: e8 17 e2 4c 07                   call     0x14a0f9b60
0000000142c2b949: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c2b951: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c2b959: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c2b95d: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c2b961: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b965: 72 35                            jb       0x142c2b99c
0000000142c2b967: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c2b96b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b96f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b976: 72 1f                            jb       0x142c2b997
0000000142c2b978: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b97c: 48 83 c1 f8                      add      rcx, -8
0000000142c2b980: 4c 29 c1                         sub      rcx, r8
0000000142c2b983: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b987: 0f 87 a5 01 00 00                ja       0x142c2bb32
0000000142c2b98d: 48 83 c0 28                      add      rax, 0x28
0000000142c2b991: 48 89 c2                         mov      rdx, rax
0000000142c2b994: 4c 89 c1                         mov      rcx, r8
0000000142c2b997: e8 c4 e1 4c 07                   call     0x14a0f9b60
0000000142c2b99c: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c2b9a4: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c2b9ac: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c2b9b0: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c2b9b4: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2b9b8: 72 35                            jb       0x142c2b9ef
0000000142c2b9ba: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c2b9be: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2b9c2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2b9c9: 72 1f                            jb       0x142c2b9ea
0000000142c2b9cb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2b9cf: 48 83 c1 f8                      add      rcx, -8
0000000142c2b9d3: 4c 29 c1                         sub      rcx, r8
0000000142c2b9d6: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2b9da: 0f 87 52 01 00 00                ja       0x142c2bb32
0000000142c2b9e0: 48 83 c0 28                      add      rax, 0x28
0000000142c2b9e4: 48 89 c2                         mov      rdx, rax
0000000142c2b9e7: 4c 89 c1                         mov      rcx, r8
0000000142c2b9ea: e8 71 e1 4c 07                   call     0x14a0f9b60
0000000142c2b9ef: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c2b9f7: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c2b9ff: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c2ba03: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c2ba07: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2ba0b: 72 35                            jb       0x142c2ba42
0000000142c2ba0d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c2ba11: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2ba15: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2ba1c: 72 1f                            jb       0x142c2ba3d
0000000142c2ba1e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2ba22: 48 83 c1 f8                      add      rcx, -8
0000000142c2ba26: 4c 29 c1                         sub      rcx, r8
0000000142c2ba29: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2ba2d: 0f 87 ff 00 00 00                ja       0x142c2bb32
0000000142c2ba33: 48 83 c0 28                      add      rax, 0x28
0000000142c2ba37: 48 89 c2                         mov      rdx, rax
0000000142c2ba3a: 4c 89 c1                         mov      rcx, r8
0000000142c2ba3d: e8 1e e1 4c 07                   call     0x14a0f9b60
0000000142c2ba42: 48 89 f0                         mov      rax, rsi
0000000142c2ba45: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
0000000142c2ba4c: 5f                               pop      rdi
0000000142c2ba4d: 5e                               pop      rsi
0000000142c2ba4e: 5d                               pop      rbp
0000000142c2ba4f: c3                               ret      
0000000142c2ba50: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c2ba54: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
0000000142c2ba5b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c2ba60: 31 d2                            xor      edx, edx
0000000142c2ba62: 48 89 c6                         mov      rsi, rax
0000000142c2ba65: e8 46 58 69 fe                   call     0x1412c12b0
0000000142c2ba6a: 48 89 f0                         mov      rax, rsi
0000000142c2ba6d: e9 4b f9 ff ff                   jmp      0x142c2b3bd
0000000142c2ba72: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2ba79: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2ba7e: 31 d2                            xor      edx, edx
0000000142c2ba80: 48 89 c6                         mov      rsi, rax
0000000142c2ba83: e8 28 58 69 fe                   call     0x1412c12b0
0000000142c2ba88: 48 89 f0                         mov      rax, rsi
0000000142c2ba8b: e9 d3 f9 ff ff                   jmp      0x142c2b463
0000000142c2ba90: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2ba97: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2ba9c: 31 d2                            xor      edx, edx
0000000142c2ba9e: 48 89 c6                         mov      rsi, rax
0000000142c2baa1: e8 0a 58 69 fe                   call     0x1412c12b0
0000000142c2baa6: 48 89 f0                         mov      rax, rsi
0000000142c2baa9: e9 24 fa ff ff                   jmp      0x142c2b4d2
0000000142c2baae: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2bab5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2baba: 31 d2                            xor      edx, edx
0000000142c2babc: 48 89 c6                         mov      rsi, rax
0000000142c2babf: e8 ec 57 69 fe                   call     0x1412c12b0
0000000142c2bac4: 48 89 f0                         mov      rax, rsi
0000000142c2bac7: e9 77 fa ff ff                   jmp      0x142c2b543
0000000142c2bacc: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2bad3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2bad8: 31 d2                            xor      edx, edx
0000000142c2bada: 48 89 c6                         mov      rsi, rax
0000000142c2badd: e8 ce 57 69 fe                   call     0x1412c12b0
0000000142c2bae2: 48 89 f0                         mov      rax, rsi
0000000142c2bae5: e9 dc fa ff ff                   jmp      0x142c2b5c6
0000000142c2baea: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2baf1: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2baf6: 31 d2                            xor      edx, edx
0000000142c2baf8: 48 89 c6                         mov      rsi, rax
0000000142c2bafb: e8 b0 57 69 fe                   call     0x1412c12b0
0000000142c2bb00: 48 89 f0                         mov      rax, rsi
0000000142c2bb03: e9 44 fb ff ff                   jmp      0x142c2b64c
0000000142c2bb08: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c2bb0f: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c2bb14: 31 d2                            xor      edx, edx
0000000142c2bb16: 48 89 c6                         mov      rsi, rax
0000000142c2bb19: e8 92 57 69 fe                   call     0x1412c12b0
0000000142c2bb1e: 48 89 f0                         mov      rax, rsi
0000000142c2bb21: e9 ac fb ff ff                   jmp      0x142c2b6d2
0000000142c2bb26: b9 80 01 00 00                   mov      ecx, 0x180
0000000142c2bb2b: 31 d2                            xor      edx, edx
0000000142c2bb2d: e8 7e 57 69 fe                   call     0x1412c12b0
0000000142c2bb32: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c2bb3b: 31 c9                            xor      ecx, ecx
0000000142c2bb3d: 31 d2                            xor      edx, edx
0000000142c2bb3f: 45 31 c0                         xor      r8d, r8d
0000000142c2bb42: 45 31 c9                         xor      r9d, r9d
0000000142c2bb45: ff 15 05 4d 18 08                call     qword ptr [rip + 0x8184d05]
0000000142c2bb4b: cc                               int3     
