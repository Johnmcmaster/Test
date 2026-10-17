; VA=0x14251d580 RVA=0x251d580 end=0x14251dba8 size=1576; .pdata unwind range
000000014251d580: 55                               push     rbp
000000014251d581: 56                               push     rsi
000000014251d582: 57                               push     rdi
000000014251d583: 48 81 ec 60 01 00 00             sub      rsp, 0x160
000000014251d58a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014251d592: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
000000014251d59d: 48 89 cf                         mov      rdi, rcx
000000014251d5a0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014251d5a4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014251d5ac: 48 8b 0d 05 15 5a 0a             mov      rcx, qword ptr [rip + 0xa5a1505]
000000014251d5b3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d5b6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d5ba: 4c 8b 05 5f cc 88 08             mov      r8, qword ptr [rip + 0x888cc5f]
000000014251d5c1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014251d5c5: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
000000014251d5cc: ba 30 00 00 00                   mov      edx, 0x30
000000014251d5d1: 41 ff d0                         call     r8
000000014251d5d4: 48 85 c0                         test     rax, rax
000000014251d5d7: 0f 84 ed 04 00 00                je       0x14251daca
000000014251d5dd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014251d5e1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
000000014251d5e9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
000000014251d5f1: 0f 10 05 e9 18 56 08             movups   xmm0, xmmword ptr [rip + 0x85618e9]
000000014251d5f8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014251d5fc: 0f 10 05 ce 18 56 08             movups   xmm0, xmmword ptr [rip + 0x85618ce]
000000014251d603: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d606: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014251d60a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
000000014251d611: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014251d615: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014251d619: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014251d621: 48 8b 0d 90 14 5a 0a             mov      rcx, qword ptr [rip + 0xa5a1490]
000000014251d628: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d62b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d62f: 4c 8b 05 ea cb 88 08             mov      r8, qword ptr [rip + 0x888cbea]
000000014251d636: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251d63d: ba 20 00 00 00                   mov      edx, 0x20
000000014251d642: 41 ff d0                         call     r8
000000014251d645: 48 85 c0                         test     rax, rax
000000014251d648: 0f 84 9e 04 00 00                je       0x14251daec
000000014251d64e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014251d652: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
000000014251d65a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014251d662: 0f b7 0d 0e eb 55 08             movzx    ecx, word ptr [rip + 0x855eb0e]
000000014251d669: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014251d66d: 0f 10 05 f3 ea 55 08             movups   xmm0, xmmword ptr [rip + 0x855eaf3]
000000014251d674: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d677: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014251d67b: c7 45 00 cf b3 c1 ba             mov      dword ptr [rbp], 0xbac1b3cf
000000014251d682: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014251d686: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014251d68a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014251d692: 48 8b 0d 1f 14 5a 0a             mov      rcx, qword ptr [rip + 0xa5a141f]
000000014251d699: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d69c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d6a0: 4c 8b 05 79 cb 88 08             mov      r8, qword ptr [rip + 0x888cb79]
000000014251d6a7: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251d6ae: ba 20 00 00 00                   mov      edx, 0x20
000000014251d6b3: 41 ff d0                         call     r8
000000014251d6b6: 48 85 c0                         test     rax, rax
000000014251d6b9: 0f 84 4b 04 00 00                je       0x14251db0a
000000014251d6bf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014251d6c3: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
000000014251d6cb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014251d6d3: 0f 10 05 74 ff 54 08             movups   xmm0, xmmword ptr [rip + 0x854ff74]
000000014251d6da: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d6dd: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014251d6e1: c7 45 30 16 c3 21 de             mov      dword ptr [rbp + 0x30], 0xde21c316
000000014251d6e8: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014251d6ec: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014251d6f0: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014251d6f8: 48 8b 0d b9 13 5a 0a             mov      rcx, qword ptr [rip + 0xa5a13b9]
000000014251d6ff: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d702: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d706: 4c 8b 05 13 cb 88 08             mov      r8, qword ptr [rip + 0x888cb13]
000000014251d70d: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251d714: ba 20 00 00 00                   mov      edx, 0x20
000000014251d719: 41 ff d0                         call     r8
000000014251d71c: 48 85 c0                         test     rax, rax
000000014251d71f: 0f 84 03 04 00 00                je       0x14251db28
000000014251d725: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014251d729: 48 c7 45 50 1a 00 00 00          mov      qword ptr [rbp + 0x50], 0x1a
000000014251d731: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014251d739: 0f 10 05 6a f1 54 08             movups   xmm0, xmmword ptr [rip + 0x854f16a]
000000014251d740: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
000000014251d744: 0f 10 05 55 f1 54 08             movups   xmm0, xmmword ptr [rip + 0x854f155]
000000014251d74b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d74e: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
000000014251d752: c7 45 60 71 34 51 18             mov      dword ptr [rbp + 0x60], 0x18513471
000000014251d759: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014251d75d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014251d761: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014251d769: 48 8b 0d 48 13 5a 0a             mov      rcx, qword ptr [rip + 0xa5a1348]
000000014251d770: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d773: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d777: 4c 8b 05 a2 ca 88 08             mov      r8, qword ptr [rip + 0x888caa2]
000000014251d77e: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251d785: ba 20 00 00 00                   mov      edx, 0x20
000000014251d78a: 41 ff d0                         call     r8
000000014251d78d: 48 85 c0                         test     rax, rax
000000014251d790: 0f 84 b0 03 00 00                je       0x14251db46
000000014251d796: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014251d79a: 48 c7 85 80 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x80], 0x1d
000000014251d7a5: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014251d7b0: 0f 10 05 c1 14 55 08             movups   xmm0, xmmword ptr [rip + 0x85514c1]
000000014251d7b7: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014251d7bb: 0f 10 05 a9 14 55 08             movups   xmm0, xmmword ptr [rip + 0x85514a9]
000000014251d7c2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d7c5: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
000000014251d7c9: c7 85 90 00 00 00 30 13 bc 02    mov      dword ptr [rbp + 0x90], 0x2bc1330
000000014251d7d3: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014251d7da: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014251d7e1: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014251d7ec: 48 8b 0d c5 12 5a 0a             mov      rcx, qword ptr [rip + 0xa5a12c5]
000000014251d7f3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d7f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d7fa: 4c 8b 05 1f ca 88 08             mov      r8, qword ptr [rip + 0x888ca1f]
000000014251d801: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251d808: ba 20 00 00 00                   mov      edx, 0x20
000000014251d80d: 41 ff d0                         call     r8
000000014251d810: 48 85 c0                         test     rax, rax
000000014251d813: 0f 84 4b 03 00 00                je       0x14251db64
000000014251d819: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014251d820: 48 c7 85 b0 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0xb0], 0x19
000000014251d82b: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014251d836: 0f 10 05 23 cb 54 08             movups   xmm0, xmmword ptr [rip + 0x854cb23]
000000014251d83d: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014251d841: 0f 10 05 0f cb 54 08             movups   xmm0, xmmword ptr [rip + 0x854cb0f]
000000014251d848: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014251d84b: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014251d84f: c7 85 c0 00 00 00 6c 1d b7 96    mov      dword ptr [rbp + 0xc0], 0x96b71d6c
000000014251d859: 0f 57 c0                         xorps    xmm0, xmm0
000000014251d85c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014251d85f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014251d867: 48 8b 0d 4a 12 5a 0a             mov      rcx, qword ptr [rip + 0xa5a124a]
000000014251d86e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251d871: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014251d875: ba 20 01 00 00                   mov      edx, 0x120
000000014251d87a: ff 15 a0 c9 88 08                call     qword ptr [rip + 0x888c9a0]
000000014251d880: 48 85 c0                         test     rax, rax
000000014251d883: 0f 84 f9 02 00 00                je       0x14251db82
000000014251d889: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
000000014251d890: 48 89 07                         mov      qword ptr [rdi], rax
000000014251d893: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014251d897: 48 89 c1                         mov      rcx, rax
000000014251d89a: 48 81 c1 20 01 00 00             add      rcx, 0x120
000000014251d8a1: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014251d8a5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014251d8a9: 49 89 c0                         mov      r8, rax
000000014251d8ac: 49 89 f9                         mov      r9, rdi
000000014251d8af: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
000000014251d8b6: e8 65 de 3f ff                   call     0x14191b720
000000014251d8bb: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
000000014251d8c2: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014251d8c6: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014251d8cd: 48 83 f8 10                      cmp      rax, 0x10
000000014251d8d1: 72 38                            jb       0x14251d90b
000000014251d8d3: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014251d8da: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251d8de: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251d8e5: 72 1f                            jb       0x14251d906
000000014251d8e7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251d8eb: 48 83 c1 f8                      add      rcx, -8
000000014251d8ef: 4c 29 c1                         sub      rcx, r8
000000014251d8f2: 48 83 f9 20                      cmp      rcx, 0x20
000000014251d8f6: 0f 83 92 02 00 00                jae      0x14251db8e
000000014251d8fc: 48 83 c0 28                      add      rax, 0x28
000000014251d900: 48 89 c2                         mov      rdx, rax
000000014251d903: 4c 89 c1                         mov      rcx, r8
000000014251d906: e8 55 c2 bd 07                   call     0x14a0f9b60
000000014251d90b: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014251d916: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014251d921: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014251d928: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014251d92f: 48 83 f8 10                      cmp      rax, 0x10
000000014251d933: 72 35                            jb       0x14251d96a
000000014251d935: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014251d939: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251d93d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251d944: 72 1f                            jb       0x14251d965
000000014251d946: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251d94a: 48 83 c1 f8                      add      rcx, -8
000000014251d94e: 4c 29 c1                         sub      rcx, r8
000000014251d951: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014251d955: 0f 87 33 02 00 00                ja       0x14251db8e
000000014251d95b: 48 83 c0 28                      add      rax, 0x28
000000014251d95f: 48 89 c2                         mov      rdx, rax
000000014251d962: 4c 89 c1                         mov      rcx, r8
000000014251d965: e8 f6 c1 bd 07                   call     0x14a0f9b60
000000014251d96a: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014251d975: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014251d980: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014251d984: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014251d988: 48 83 f8 10                      cmp      rax, 0x10
000000014251d98c: 72 35                            jb       0x14251d9c3
000000014251d98e: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014251d992: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251d996: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251d99d: 72 1f                            jb       0x14251d9be
000000014251d99f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251d9a3: 48 83 c1 f8                      add      rcx, -8
000000014251d9a7: 4c 29 c1                         sub      rcx, r8
000000014251d9aa: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014251d9ae: 0f 87 da 01 00 00                ja       0x14251db8e
000000014251d9b4: 48 83 c0 28                      add      rax, 0x28
000000014251d9b8: 48 89 c2                         mov      rdx, rax
000000014251d9bb: 4c 89 c1                         mov      rcx, r8
000000014251d9be: e8 9d c1 bd 07                   call     0x14a0f9b60
000000014251d9c3: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014251d9cb: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014251d9d3: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014251d9d7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014251d9db: 48 83 f8 10                      cmp      rax, 0x10
000000014251d9df: 72 35                            jb       0x14251da16
000000014251d9e1: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014251d9e5: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251d9e9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251d9f0: 72 1f                            jb       0x14251da11
000000014251d9f2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251d9f6: 48 83 c1 f8                      add      rcx, -8
000000014251d9fa: 4c 29 c1                         sub      rcx, r8
000000014251d9fd: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014251da01: 0f 87 87 01 00 00                ja       0x14251db8e
000000014251da07: 48 83 c0 28                      add      rax, 0x28
000000014251da0b: 48 89 c2                         mov      rdx, rax
000000014251da0e: 4c 89 c1                         mov      rcx, r8
000000014251da11: e8 4a c1 bd 07                   call     0x14a0f9b60
000000014251da16: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014251da1e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014251da26: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014251da2a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014251da2e: 48 83 f8 10                      cmp      rax, 0x10
000000014251da32: 72 35                            jb       0x14251da69
000000014251da34: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014251da38: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251da3c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251da43: 72 1f                            jb       0x14251da64
000000014251da45: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251da49: 48 83 c1 f8                      add      rcx, -8
000000014251da4d: 4c 29 c1                         sub      rcx, r8
000000014251da50: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014251da54: 0f 87 34 01 00 00                ja       0x14251db8e
000000014251da5a: 48 83 c0 28                      add      rax, 0x28
000000014251da5e: 48 89 c2                         mov      rdx, rax
000000014251da61: 4c 89 c1                         mov      rcx, r8
000000014251da64: e8 f7 c0 bd 07                   call     0x14a0f9b60
000000014251da69: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014251da71: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014251da79: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014251da7d: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014251da81: 48 83 f8 10                      cmp      rax, 0x10
000000014251da85: 72 35                            jb       0x14251dabc
000000014251da87: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014251da8b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014251da8f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014251da96: 72 1f                            jb       0x14251dab7
000000014251da98: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014251da9c: 48 83 c1 f8                      add      rcx, -8
000000014251daa0: 4c 29 c1                         sub      rcx, r8
000000014251daa3: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014251daa7: 0f 87 e1 00 00 00                ja       0x14251db8e
000000014251daad: 48 83 c0 28                      add      rax, 0x28
000000014251dab1: 48 89 c2                         mov      rdx, rax
000000014251dab4: 4c 89 c1                         mov      rcx, r8
000000014251dab7: e8 a4 c0 bd 07                   call     0x14a0f9b60
000000014251dabc: 48 89 f0                         mov      rax, rsi
000000014251dabf: 48 81 c4 60 01 00 00             add      rsp, 0x160
000000014251dac6: 5f                               pop      rdi
000000014251dac7: 5e                               pop      rsi
000000014251dac8: 5d                               pop      rbp
000000014251dac9: c3                               ret      
000000014251daca: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014251dace: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
000000014251dad5: b9 30 00 00 00                   mov      ecx, 0x30
000000014251dada: 31 d2                            xor      edx, edx
000000014251dadc: 48 89 c6                         mov      rsi, rax
000000014251dadf: e8 cc 37 da fe                   call     0x1412c12b0
000000014251dae4: 48 89 f0                         mov      rax, rsi
000000014251dae7: e9 f1 fa ff ff                   jmp      0x14251d5dd
000000014251daec: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251daf3: b9 20 00 00 00                   mov      ecx, 0x20
000000014251daf8: 31 d2                            xor      edx, edx
000000014251dafa: 48 89 c6                         mov      rsi, rax
000000014251dafd: e8 ae 37 da fe                   call     0x1412c12b0
000000014251db02: 48 89 f0                         mov      rax, rsi
000000014251db05: e9 44 fb ff ff                   jmp      0x14251d64e
000000014251db0a: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251db11: b9 20 00 00 00                   mov      ecx, 0x20
000000014251db16: 31 d2                            xor      edx, edx
000000014251db18: 48 89 c6                         mov      rsi, rax
000000014251db1b: e8 90 37 da fe                   call     0x1412c12b0
000000014251db20: 48 89 f0                         mov      rax, rsi
000000014251db23: e9 97 fb ff ff                   jmp      0x14251d6bf
000000014251db28: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251db2f: b9 20 00 00 00                   mov      ecx, 0x20
000000014251db34: 31 d2                            xor      edx, edx
000000014251db36: 48 89 c6                         mov      rsi, rax
000000014251db39: e8 72 37 da fe                   call     0x1412c12b0
000000014251db3e: 48 89 f0                         mov      rax, rsi
000000014251db41: e9 df fb ff ff                   jmp      0x14251d725
000000014251db46: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251db4d: b9 20 00 00 00                   mov      ecx, 0x20
000000014251db52: 31 d2                            xor      edx, edx
000000014251db54: 48 89 c6                         mov      rsi, rax
000000014251db57: e8 54 37 da fe                   call     0x1412c12b0
000000014251db5c: 48 89 f0                         mov      rax, rsi
000000014251db5f: e9 32 fc ff ff                   jmp      0x14251d796
000000014251db64: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014251db6b: b9 20 00 00 00                   mov      ecx, 0x20
000000014251db70: 31 d2                            xor      edx, edx
000000014251db72: 48 89 c6                         mov      rsi, rax
000000014251db75: e8 36 37 da fe                   call     0x1412c12b0
000000014251db7a: 48 89 f0                         mov      rax, rsi
000000014251db7d: e9 97 fc ff ff                   jmp      0x14251d819
000000014251db82: b9 20 01 00 00                   mov      ecx, 0x120
000000014251db87: 31 d2                            xor      edx, edx
000000014251db89: e8 22 37 da fe                   call     0x1412c12b0
000000014251db8e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014251db97: 31 c9                            xor      ecx, ecx
000000014251db99: 31 d2                            xor      edx, edx
000000014251db9b: 45 31 c0                         xor      r8d, r8d
000000014251db9e: 45 31 c9                         xor      r9d, r9d
000000014251dba1: ff 15 a9 2c 89 08                call     qword ptr [rip + 0x8892ca9]
000000014251dba7: cc                               int3     
