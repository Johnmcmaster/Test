; VA=0x1446bc240 RVA=0x46bc240 end=0x1446bce47 size=3079; .pdata unwind range
00000001446bc240: 55                               push     rbp
00000001446bc241: 56                               push     rsi
00000001446bc242: 57                               push     rdi
00000001446bc243: 48 81 ec 80 02 00 00             sub      rsp, 0x280
00000001446bc24a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446bc252: 48 c7 85 f8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
00000001446bc25d: 48 89 cf                         mov      rdi, rcx
00000001446bc260: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001446bc264: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001446bc26c: 48 8b 0d 45 28 40 08             mov      rcx, qword ptr [rip + 0x8402845]
00000001446bc273: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc276: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc27a: 4c 8b 05 9f df 6e 06             mov      r8, qword ptr [rip + 0x66edf9f]
00000001446bc281: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001446bc285: 48 89 95 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rdx
00000001446bc28c: ba 30 00 00 00                   mov      edx, 0x30
00000001446bc291: 41 ff d0                         call     r8
00000001446bc294: 48 85 c0                         test     rax, rax
00000001446bc297: 0f 84 36 0a 00 00                je       0x1446bccd3
00000001446bc29d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001446bc2a1: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
00000001446bc2a9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001446bc2b1: 0f b7 0d ba ee 3b 06             movzx    ecx, word ptr [rip + 0x63beeba]
00000001446bc2b8: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001446bc2bc: 0f 10 05 9f ee 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bee9f]
00000001446bc2c3: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446bc2c7: 0f 10 05 84 ee 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bee84]
00000001446bc2ce: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc2d1: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001446bc2d5: c7 45 d0 85 4c 8b e8             mov      dword ptr [rbp - 0x30], 0xe88b4c85
00000001446bc2dc: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001446bc2e0: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001446bc2e4: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001446bc2ec: 48 8b 0d c5 27 40 08             mov      rcx, qword ptr [rip + 0x84027c5]
00000001446bc2f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc2f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc2fa: 4c 8b 05 1f df 6e 06             mov      r8, qword ptr [rip + 0x66edf1f]
00000001446bc301: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc308: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc30d: 41 ff d0                         call     r8
00000001446bc310: 48 85 c0                         test     rax, rax
00000001446bc313: 0f 84 dc 09 00 00                je       0x1446bccf5
00000001446bc319: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001446bc31d: 48 c7 45 f0 1e 00 00 00          mov      qword ptr [rbp - 0x10], 0x1e
00000001446bc325: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001446bc32d: 0f 10 05 de d1 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd1de]
00000001446bc334: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bc338: 0f 10 05 c5 d1 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd1c5]
00000001446bc33f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc342: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bc346: c7 45 00 2b a8 fe 00             mov      dword ptr [rbp], 0xfea82b
00000001446bc34d: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001446bc351: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001446bc355: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001446bc35d: 48 8b 0d 54 27 40 08             mov      rcx, qword ptr [rip + 0x8402754]
00000001446bc364: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc367: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc36b: 4c 8b 05 ae de 6e 06             mov      r8, qword ptr [rip + 0x66edeae]
00000001446bc372: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc379: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc37e: 41 ff d0                         call     r8
00000001446bc381: 48 85 c0                         test     rax, rax
00000001446bc384: 0f 84 89 09 00 00                je       0x1446bcd13
00000001446bc38a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446bc38e: 48 c7 45 20 1e 00 00 00          mov      qword ptr [rbp + 0x20], 0x1e
00000001446bc396: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001446bc39e: 0f 10 05 c6 ef 3b 06             movups   xmm0, xmmword ptr [rip + 0x63befc6]
00000001446bc3a5: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bc3a9: 0f 10 05 ad ef 3b 06             movups   xmm0, xmmword ptr [rip + 0x63befad]
00000001446bc3b0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc3b3: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bc3b7: c7 45 30 1b 4c 85 2d             mov      dword ptr [rbp + 0x30], 0x2d854c1b
00000001446bc3be: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001446bc3c2: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001446bc3c6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001446bc3ce: 48 8b 0d e3 26 40 08             mov      rcx, qword ptr [rip + 0x84026e3]
00000001446bc3d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc3d8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc3dc: 4c 8b 05 3d de 6e 06             mov      r8, qword ptr [rip + 0x66ede3d]
00000001446bc3e3: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc3ea: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc3ef: 41 ff d0                         call     r8
00000001446bc3f2: 48 85 c0                         test     rax, rax
00000001446bc3f5: 0f 84 36 09 00 00                je       0x1446bcd31
00000001446bc3fb: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001446bc3ff: 48 c7 45 50 1a 00 00 00          mov      qword ptr [rbp + 0x50], 0x1a
00000001446bc407: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001446bc40f: 0f 10 05 d7 f7 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af7d7]
00000001446bc416: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001446bc41a: 0f 10 05 c2 f7 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af7c2]
00000001446bc421: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc424: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001446bc428: c7 45 60 24 44 18 fe             mov      dword ptr [rbp + 0x60], 0xfe184424
00000001446bc42f: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001446bc433: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001446bc437: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001446bc43f: 48 8b 0d 72 26 40 08             mov      rcx, qword ptr [rip + 0x8402672]
00000001446bc446: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc449: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc44d: 4c 8b 05 cc dd 6e 06             mov      r8, qword ptr [rip + 0x66eddcc]
00000001446bc454: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc45b: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc460: 41 ff d0                         call     r8
00000001446bc463: 48 85 c0                         test     rax, rax
00000001446bc466: 0f 84 e3 08 00 00                je       0x1446bcd4f
00000001446bc46c: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001446bc470: 48 c7 85 80 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x80], 0x1e
00000001446bc47b: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001446bc486: 0f 10 05 62 d3 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd362]
00000001446bc48d: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bc491: 0f 10 05 49 d3 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd349]
00000001446bc498: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc49b: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bc49f: c7 85 90 00 00 00 e8 71 2a ae    mov      dword ptr [rbp + 0x90], 0xae2a71e8
00000001446bc4a9: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001446bc4b0: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
00000001446bc4bb: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001446bc4c6: 48 8b 05 5b 2c 3b 06             mov      rax, qword ptr [rip + 0x63b2c5b]
00000001446bc4cd: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001446bc4d4: 48 8b 05 54 2c 3b 06             mov      rax, qword ptr [rip + 0x63b2c54]
00000001446bc4db: 48 89 85 a7 00 00 00             mov      qword ptr [rbp + 0xa7], rax
00000001446bc4e2: c6 85 af 00 00 00 00             mov      byte ptr [rbp + 0xaf], 0
00000001446bc4e9: c7 85 c0 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0xc0], 0xf95d258f
00000001446bc4f3: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001446bc4fa: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001446bc501: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001446bc50c: 48 8b 0d a5 25 40 08             mov      rcx, qword ptr [rip + 0x84025a5]
00000001446bc513: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc516: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc51a: 4c 8b 05 ff dc 6e 06             mov      r8, qword ptr [rip + 0x66edcff]
00000001446bc521: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc528: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc52d: 41 ff d0                         call     r8
00000001446bc530: 48 85 c0                         test     rax, rax
00000001446bc533: 0f 84 34 08 00 00                je       0x1446bcd6d
00000001446bc539: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001446bc540: 48 c7 85 e0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xe0], 0x10
00000001446bc54b: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001446bc556: 0f 10 05 92 02 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c0292]
00000001446bc55d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc560: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446bc564: c7 85 f0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xf0], 0x161f61ea
00000001446bc56e: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001446bc575: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001446bc57c: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001446bc587: 48 8b 0d 2a 25 40 08             mov      rcx, qword ptr [rip + 0x840252a]
00000001446bc58e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc591: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc595: 4c 8b 05 84 dc 6e 06             mov      r8, qword ptr [rip + 0x66edc84]
00000001446bc59c: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc5a3: ba 30 00 00 00                   mov      edx, 0x30
00000001446bc5a8: 41 ff d0                         call     r8
00000001446bc5ab: 48 85 c0                         test     rax, rax
00000001446bc5ae: 0f 84 d7 07 00 00                je       0x1446bcd8b
00000001446bc5b4: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001446bc5bb: 48 c7 85 10 01 00 00 27 00 00 00 mov      qword ptr [rbp + 0x110], 0x27
00000001446bc5c6: 48 c7 85 18 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x118], 0x2f
00000001446bc5d1: 48 8b 0d 0d ca 3b 06             mov      rcx, qword ptr [rip + 0x63bca0d]
00000001446bc5d8: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001446bc5dc: 0f 10 05 f3 c9 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bc9f3]
00000001446bc5e3: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446bc5e7: 0f 10 05 d8 c9 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bc9d8]
00000001446bc5ee: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc5f1: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001446bc5f5: c7 85 20 01 00 00 5f 60 e0 a6    mov      dword ptr [rbp + 0x120], 0xa6e0605f
00000001446bc5ff: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001446bc606: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001446bc60d: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001446bc618: 48 8b 0d 99 24 40 08             mov      rcx, qword ptr [rip + 0x8402499]
00000001446bc61f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc622: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc626: 4c 8b 05 f3 db 6e 06             mov      r8, qword ptr [rip + 0x66edbf3]
00000001446bc62d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc634: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc639: 41 ff d0                         call     r8
00000001446bc63c: 48 85 c0                         test     rax, rax
00000001446bc63f: 0f 84 64 07 00 00                je       0x1446bcda9
00000001446bc645: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001446bc64c: 48 c7 85 40 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x140], 0x12
00000001446bc657: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001446bc662: 0f b7 0d d2 3c 3b 06             movzx    ecx, word ptr [rip + 0x63b3cd2]
00000001446bc669: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446bc66d: 0f 10 05 b7 3c 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b3cb7]
00000001446bc674: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc677: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446bc67b: c7 85 50 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x150], 0x98e40c0e
00000001446bc685: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001446bc68c: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001446bc693: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001446bc69e: 48 8b 0d 13 24 40 08             mov      rcx, qword ptr [rip + 0x8402413]
00000001446bc6a5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc6a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc6ac: 4c 8b 05 6d db 6e 06             mov      r8, qword ptr [rip + 0x66edb6d]
00000001446bc6b3: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc6ba: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc6bf: 41 ff d0                         call     r8
00000001446bc6c2: 48 85 c0                         test     rax, rax
00000001446bc6c5: 0f 84 fc 06 00 00                je       0x1446bcdc7
00000001446bc6cb: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001446bc6d2: 48 c7 85 70 01 00 00 11 00 00 00 mov      qword ptr [rbp + 0x170], 0x11
00000001446bc6dd: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001446bc6e8: 0f b6 0d e9 0c 3c 06             movzx    ecx, byte ptr [rip + 0x63c0ce9]
00000001446bc6ef: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001446bc6f2: 0f 10 05 cf 0c 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c0ccf]
00000001446bc6f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc6fc: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001446bc700: c7 85 80 01 00 00 16 e2 aa 80    mov      dword ptr [rbp + 0x180], 0x80aae216
00000001446bc70a: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001446bc711: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001446bc718: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001446bc723: 48 8b 0d 8e 23 40 08             mov      rcx, qword ptr [rip + 0x840238e]
00000001446bc72a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc72d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc731: 4c 8b 05 e8 da 6e 06             mov      r8, qword ptr [rip + 0x66edae8]
00000001446bc738: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc73f: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc744: 41 ff d0                         call     r8
00000001446bc747: 48 85 c0                         test     rax, rax
00000001446bc74a: 0f 84 95 06 00 00                je       0x1446bcde5
00000001446bc750: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001446bc757: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
00000001446bc762: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001446bc76d: 0f b7 0d 03 fa 3b 06             movzx    ecx, word ptr [rip + 0x63bfa03]
00000001446bc774: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446bc778: 0f 10 05 e8 f9 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bf9e8]
00000001446bc77f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc782: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446bc786: c7 85 b0 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x1b0], 0xbac1b3cf
00000001446bc790: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001446bc797: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001446bc79e: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001446bc7a9: 48 8b 0d 08 23 40 08             mov      rcx, qword ptr [rip + 0x8402308]
00000001446bc7b0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc7b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc7b7: 4c 8b 05 62 da 6e 06             mov      r8, qword ptr [rip + 0x66eda62]
00000001446bc7be: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bc7c5: ba 20 00 00 00                   mov      edx, 0x20
00000001446bc7ca: 41 ff d0                         call     r8
00000001446bc7cd: 48 85 c0                         test     rax, rax
00000001446bc7d0: 0f 84 2d 06 00 00                je       0x1446bce03
00000001446bc7d6: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001446bc7dd: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
00000001446bc7e8: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001446bc7f3: 0f 10 05 92 f1 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af192]
00000001446bc7fa: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001446bc7fe: 0f 10 05 7d f1 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af17d]
00000001446bc805: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bc808: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001446bc80c: c7 85 e0 01 00 00 9b 3f 47 2a    mov      dword ptr [rbp + 0x1e0], 0x2a473f9b
00000001446bc816: 0f 57 c0                         xorps    xmm0, xmm0
00000001446bc819: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001446bc81c: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001446bc824: 48 8b 0d 8d 22 40 08             mov      rcx, qword ptr [rip + 0x840228d]
00000001446bc82b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bc82e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bc832: ba 40 02 00 00                   mov      edx, 0x240
00000001446bc837: ff 15 e3 d9 6e 06                call     qword ptr [rip + 0x66ed9e3]
00000001446bc83d: 48 85 c0                         test     rax, rax
00000001446bc840: 0f 84 db 05 00 00                je       0x1446bce21
00000001446bc846: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
00000001446bc84d: 48 89 07                         mov      qword ptr [rdi], rax
00000001446bc850: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446bc854: 48 89 c1                         mov      rcx, rax
00000001446bc857: 48 81 c1 40 02 00 00             add      rcx, 0x240
00000001446bc85e: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001446bc862: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446bc866: 49 89 c0                         mov      r8, rax
00000001446bc869: 49 89 f9                         mov      r9, rdi
00000001446bc86c: 48 89 bd e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rdi
00000001446bc873: e8 a8 ee 25 fd                   call     0x14191b720
00000001446bc878: 48 8b b5 e8 01 00 00             mov      rsi, qword ptr [rbp + 0x1e8]
00000001446bc87f: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001446bc883: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001446bc88a: 48 83 f8 10                      cmp      rax, 0x10
00000001446bc88e: 72 38                            jb       0x1446bc8c8
00000001446bc890: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001446bc897: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bc89b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bc8a2: 72 1f                            jb       0x1446bc8c3
00000001446bc8a4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bc8a8: 48 83 c1 f8                      add      rcx, -8
00000001446bc8ac: 4c 29 c1                         sub      rcx, r8
00000001446bc8af: 48 83 f9 20                      cmp      rcx, 0x20
00000001446bc8b3: 0f 83 74 05 00 00                jae      0x1446bce2d
00000001446bc8b9: 48 83 c0 28                      add      rax, 0x28
00000001446bc8bd: 48 89 c2                         mov      rdx, rax
00000001446bc8c0: 4c 89 c1                         mov      rcx, r8
00000001446bc8c3: e8 98 d2 a3 05                   call     0x14a0f9b60
00000001446bc8c8: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001446bc8d3: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001446bc8de: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
00000001446bc8e5: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001446bc8ec: 48 83 f8 10                      cmp      rax, 0x10
00000001446bc8f0: 72 38                            jb       0x1446bc92a
00000001446bc8f2: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001446bc8f9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bc8fd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bc904: 72 1f                            jb       0x1446bc925
00000001446bc906: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bc90a: 48 83 c1 f8                      add      rcx, -8
00000001446bc90e: 4c 29 c1                         sub      rcx, r8
00000001446bc911: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bc915: 0f 87 12 05 00 00                ja       0x1446bce2d
00000001446bc91b: 48 83 c0 28                      add      rax, 0x28
00000001446bc91f: 48 89 c2                         mov      rdx, rax
00000001446bc922: 4c 89 c1                         mov      rcx, r8
00000001446bc925: e8 36 d2 a3 05                   call     0x14a0f9b60
00000001446bc92a: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001446bc935: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
00000001446bc940: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
00000001446bc947: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001446bc94e: 48 83 f8 10                      cmp      rax, 0x10
00000001446bc952: 72 38                            jb       0x1446bc98c
00000001446bc954: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001446bc95b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bc95f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bc966: 72 1f                            jb       0x1446bc987
00000001446bc968: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bc96c: 48 83 c1 f8                      add      rcx, -8
00000001446bc970: 4c 29 c1                         sub      rcx, r8
00000001446bc973: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bc977: 0f 87 b0 04 00 00                ja       0x1446bce2d
00000001446bc97d: 48 83 c0 28                      add      rax, 0x28
00000001446bc981: 48 89 c2                         mov      rdx, rax
00000001446bc984: 4c 89 c1                         mov      rcx, r8
00000001446bc987: e8 d4 d1 a3 05                   call     0x14a0f9b60
00000001446bc98c: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001446bc997: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001446bc9a2: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001446bc9a9: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001446bc9b0: 48 83 f8 10                      cmp      rax, 0x10
00000001446bc9b4: 72 38                            jb       0x1446bc9ee
00000001446bc9b6: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001446bc9bd: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bc9c1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bc9c8: 72 1f                            jb       0x1446bc9e9
00000001446bc9ca: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bc9ce: 48 83 c1 f8                      add      rcx, -8
00000001446bc9d2: 4c 29 c1                         sub      rcx, r8
00000001446bc9d5: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bc9d9: 0f 87 4e 04 00 00                ja       0x1446bce2d
00000001446bc9df: 48 83 c0 28                      add      rax, 0x28
00000001446bc9e3: 48 89 c2                         mov      rdx, rax
00000001446bc9e6: 4c 89 c1                         mov      rcx, r8
00000001446bc9e9: e8 72 d1 a3 05                   call     0x14a0f9b60
00000001446bc9ee: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001446bc9f9: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001446bca04: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001446bca0b: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001446bca12: 48 83 f8 10                      cmp      rax, 0x10
00000001446bca16: 72 38                            jb       0x1446bca50
00000001446bca18: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001446bca1f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bca23: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bca2a: 72 1f                            jb       0x1446bca4b
00000001446bca2c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bca30: 48 83 c1 f8                      add      rcx, -8
00000001446bca34: 4c 29 c1                         sub      rcx, r8
00000001446bca37: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bca3b: 0f 87 ec 03 00 00                ja       0x1446bce2d
00000001446bca41: 48 83 c0 28                      add      rax, 0x28
00000001446bca45: 48 89 c2                         mov      rdx, rax
00000001446bca48: 4c 89 c1                         mov      rcx, r8
00000001446bca4b: e8 10 d1 a3 05                   call     0x14a0f9b60
00000001446bca50: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001446bca5b: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001446bca66: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001446bca6d: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001446bca74: 48 83 f8 10                      cmp      rax, 0x10
00000001446bca78: 72 38                            jb       0x1446bcab2
00000001446bca7a: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001446bca81: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bca85: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bca8c: 72 1f                            jb       0x1446bcaad
00000001446bca8e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bca92: 48 83 c1 f8                      add      rcx, -8
00000001446bca96: 4c 29 c1                         sub      rcx, r8
00000001446bca99: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bca9d: 0f 87 8a 03 00 00                ja       0x1446bce2d
00000001446bcaa3: 48 83 c0 28                      add      rax, 0x28
00000001446bcaa7: 48 89 c2                         mov      rdx, rax
00000001446bcaaa: 4c 89 c1                         mov      rcx, r8
00000001446bcaad: e8 ae d0 a3 05                   call     0x14a0f9b60
00000001446bcab2: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001446bcabd: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001446bcac8: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001446bcacf: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001446bcad6: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcada: 72 38                            jb       0x1446bcb14
00000001446bcadc: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001446bcae3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcae7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcaee: 72 1f                            jb       0x1446bcb0f
00000001446bcaf0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcaf4: 48 83 c1 f8                      add      rcx, -8
00000001446bcaf8: 4c 29 c1                         sub      rcx, r8
00000001446bcafb: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bcaff: 0f 87 28 03 00 00                ja       0x1446bce2d
00000001446bcb05: 48 83 c0 28                      add      rax, 0x28
00000001446bcb09: 48 89 c2                         mov      rdx, rax
00000001446bcb0c: 4c 89 c1                         mov      rcx, r8
00000001446bcb0f: e8 4c d0 a3 05                   call     0x14a0f9b60
00000001446bcb14: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001446bcb1f: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001446bcb2a: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001446bcb31: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001446bcb38: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcb3c: 72 35                            jb       0x1446bcb73
00000001446bcb3e: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001446bcb42: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcb46: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcb4d: 72 1f                            jb       0x1446bcb6e
00000001446bcb4f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcb53: 48 83 c1 f8                      add      rcx, -8
00000001446bcb57: 4c 29 c1                         sub      rcx, r8
00000001446bcb5a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bcb5e: 0f 87 c9 02 00 00                ja       0x1446bce2d
00000001446bcb64: 48 83 c0 28                      add      rax, 0x28
00000001446bcb68: 48 89 c2                         mov      rdx, rax
00000001446bcb6b: 4c 89 c1                         mov      rcx, r8
00000001446bcb6e: e8 ed cf a3 05                   call     0x14a0f9b60
00000001446bcb73: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001446bcb7e: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001446bcb89: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001446bcb8d: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001446bcb91: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcb95: 72 35                            jb       0x1446bcbcc
00000001446bcb97: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001446bcb9b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcb9f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcba6: 72 1f                            jb       0x1446bcbc7
00000001446bcba8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcbac: 48 83 c1 f8                      add      rcx, -8
00000001446bcbb0: 4c 29 c1                         sub      rcx, r8
00000001446bcbb3: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bcbb7: 0f 87 70 02 00 00                ja       0x1446bce2d
00000001446bcbbd: 48 83 c0 28                      add      rax, 0x28
00000001446bcbc1: 48 89 c2                         mov      rdx, rax
00000001446bcbc4: 4c 89 c1                         mov      rcx, r8
00000001446bcbc7: e8 94 cf a3 05                   call     0x14a0f9b60
00000001446bcbcc: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001446bcbd4: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001446bcbdc: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001446bcbe0: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001446bcbe4: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcbe8: 72 35                            jb       0x1446bcc1f
00000001446bcbea: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001446bcbee: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcbf2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcbf9: 72 1f                            jb       0x1446bcc1a
00000001446bcbfb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcbff: 48 83 c1 f8                      add      rcx, -8
00000001446bcc03: 4c 29 c1                         sub      rcx, r8
00000001446bcc06: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bcc0a: 0f 87 1d 02 00 00                ja       0x1446bce2d
00000001446bcc10: 48 83 c0 28                      add      rax, 0x28
00000001446bcc14: 48 89 c2                         mov      rdx, rax
00000001446bcc17: 4c 89 c1                         mov      rcx, r8
00000001446bcc1a: e8 41 cf a3 05                   call     0x14a0f9b60
00000001446bcc1f: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001446bcc27: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001446bcc2f: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001446bcc33: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001446bcc37: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcc3b: 72 35                            jb       0x1446bcc72
00000001446bcc3d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001446bcc41: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcc45: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcc4c: 72 1f                            jb       0x1446bcc6d
00000001446bcc4e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcc52: 48 83 c1 f8                      add      rcx, -8
00000001446bcc56: 4c 29 c1                         sub      rcx, r8
00000001446bcc59: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bcc5d: 0f 87 ca 01 00 00                ja       0x1446bce2d
00000001446bcc63: 48 83 c0 28                      add      rax, 0x28
00000001446bcc67: 48 89 c2                         mov      rdx, rax
00000001446bcc6a: 4c 89 c1                         mov      rcx, r8
00000001446bcc6d: e8 ee ce a3 05                   call     0x14a0f9b60
00000001446bcc72: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001446bcc7a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001446bcc82: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001446bcc86: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001446bcc8a: 48 83 f8 10                      cmp      rax, 0x10
00000001446bcc8e: 72 35                            jb       0x1446bccc5
00000001446bcc90: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001446bcc94: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446bcc98: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446bcc9f: 72 1f                            jb       0x1446bccc0
00000001446bcca1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446bcca5: 48 83 c1 f8                      add      rcx, -8
00000001446bcca9: 4c 29 c1                         sub      rcx, r8
00000001446bccac: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446bccb0: 0f 87 77 01 00 00                ja       0x1446bce2d
00000001446bccb6: 48 83 c0 28                      add      rax, 0x28
00000001446bccba: 48 89 c2                         mov      rdx, rax
00000001446bccbd: 4c 89 c1                         mov      rcx, r8
00000001446bccc0: e8 9b ce a3 05                   call     0x14a0f9b60
00000001446bccc5: 48 89 f0                         mov      rax, rsi
00000001446bccc8: 48 81 c4 80 02 00 00             add      rsp, 0x280
00000001446bcccf: 5f                               pop      rdi
00000001446bccd0: 5e                               pop      rsi
00000001446bccd1: 5d                               pop      rbp
00000001446bccd2: c3                               ret      
00000001446bccd3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446bccd7: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
00000001446bccde: b9 30 00 00 00                   mov      ecx, 0x30
00000001446bcce3: 31 d2                            xor      edx, edx
00000001446bcce5: 48 89 c6                         mov      rsi, rax
00000001446bcce8: e8 c3 45 c0 fc                   call     0x1412c12b0
00000001446bcced: 48 89 f0                         mov      rax, rsi
00000001446bccf0: e9 a8 f5 ff ff                   jmp      0x1446bc29d
00000001446bccf5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bccfc: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcd01: 31 d2                            xor      edx, edx
00000001446bcd03: 48 89 c6                         mov      rsi, rax
00000001446bcd06: e8 a5 45 c0 fc                   call     0x1412c12b0
00000001446bcd0b: 48 89 f0                         mov      rax, rsi
00000001446bcd0e: e9 06 f6 ff ff                   jmp      0x1446bc319
00000001446bcd13: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcd1a: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcd1f: 31 d2                            xor      edx, edx
00000001446bcd21: 48 89 c6                         mov      rsi, rax
00000001446bcd24: e8 87 45 c0 fc                   call     0x1412c12b0
00000001446bcd29: 48 89 f0                         mov      rax, rsi
00000001446bcd2c: e9 59 f6 ff ff                   jmp      0x1446bc38a
00000001446bcd31: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcd38: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcd3d: 31 d2                            xor      edx, edx
00000001446bcd3f: 48 89 c6                         mov      rsi, rax
00000001446bcd42: e8 69 45 c0 fc                   call     0x1412c12b0
00000001446bcd47: 48 89 f0                         mov      rax, rsi
00000001446bcd4a: e9 ac f6 ff ff                   jmp      0x1446bc3fb
00000001446bcd4f: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcd56: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcd5b: 31 d2                            xor      edx, edx
00000001446bcd5d: 48 89 c6                         mov      rsi, rax
00000001446bcd60: e8 4b 45 c0 fc                   call     0x1412c12b0
00000001446bcd65: 48 89 f0                         mov      rax, rsi
00000001446bcd68: e9 ff f6 ff ff                   jmp      0x1446bc46c
00000001446bcd6d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcd74: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcd79: 31 d2                            xor      edx, edx
00000001446bcd7b: 48 89 c6                         mov      rsi, rax
00000001446bcd7e: e8 2d 45 c0 fc                   call     0x1412c12b0
00000001446bcd83: 48 89 f0                         mov      rax, rsi
00000001446bcd86: e9 ae f7 ff ff                   jmp      0x1446bc539
00000001446bcd8b: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcd92: b9 30 00 00 00                   mov      ecx, 0x30
00000001446bcd97: 31 d2                            xor      edx, edx
00000001446bcd99: 48 89 c6                         mov      rsi, rax
00000001446bcd9c: e8 0f 45 c0 fc                   call     0x1412c12b0
00000001446bcda1: 48 89 f0                         mov      rax, rsi
00000001446bcda4: e9 0b f8 ff ff                   jmp      0x1446bc5b4
00000001446bcda9: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcdb0: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcdb5: 31 d2                            xor      edx, edx
00000001446bcdb7: 48 89 c6                         mov      rsi, rax
00000001446bcdba: e8 f1 44 c0 fc                   call     0x1412c12b0
00000001446bcdbf: 48 89 f0                         mov      rax, rsi
00000001446bcdc2: e9 7e f8 ff ff                   jmp      0x1446bc645
00000001446bcdc7: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcdce: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcdd3: 31 d2                            xor      edx, edx
00000001446bcdd5: 48 89 c6                         mov      rsi, rax
00000001446bcdd8: e8 d3 44 c0 fc                   call     0x1412c12b0
00000001446bcddd: 48 89 f0                         mov      rax, rsi
00000001446bcde0: e9 e6 f8 ff ff                   jmp      0x1446bc6cb
00000001446bcde5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bcdec: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bcdf1: 31 d2                            xor      edx, edx
00000001446bcdf3: 48 89 c6                         mov      rsi, rax
00000001446bcdf6: e8 b5 44 c0 fc                   call     0x1412c12b0
00000001446bcdfb: 48 89 f0                         mov      rax, rsi
00000001446bcdfe: e9 4d f9 ff ff                   jmp      0x1446bc750
00000001446bce03: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001446bce0a: b9 20 00 00 00                   mov      ecx, 0x20
00000001446bce0f: 31 d2                            xor      edx, edx
00000001446bce11: 48 89 c6                         mov      rsi, rax
00000001446bce14: e8 97 44 c0 fc                   call     0x1412c12b0
00000001446bce19: 48 89 f0                         mov      rax, rsi
00000001446bce1c: e9 b5 f9 ff ff                   jmp      0x1446bc7d6
00000001446bce21: b9 40 02 00 00                   mov      ecx, 0x240
00000001446bce26: 31 d2                            xor      edx, edx
00000001446bce28: e8 83 44 c0 fc                   call     0x1412c12b0
00000001446bce2d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446bce36: 31 c9                            xor      ecx, ecx
00000001446bce38: 31 d2                            xor      edx, edx
00000001446bce3a: 45 31 c0                         xor      r8d, r8d
00000001446bce3d: 45 31 c9                         xor      r9d, r9d
00000001446bce40: ff 15 0a 3a 6f 06                call     qword ptr [rip + 0x66f3a0a]
00000001446bce46: cc                               int3     
