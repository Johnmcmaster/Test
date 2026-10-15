; VA=0x141c76060 RVA=0x1c76060 end=0x141c76894 size=2100; .pdata unwind range
0000000141c76060: 55                               push     rbp
0000000141c76061: 56                               push     rsi
0000000141c76062: 57                               push     rdi
0000000141c76063: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
0000000141c7606a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c76072: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141c7607d: 48 89 cf                         mov      rdi, rcx
0000000141c76080: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c76084: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c7608c: 48 8b 0d 25 8a e4 0a             mov      rcx, qword ptr [rip + 0xae48a25]
0000000141c76093: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c76096: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c7609a: 4c 8b 05 7f 41 13 09             mov      r8, qword ptr [rip + 0x913417f]
0000000141c760a1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c760a5: 48 89 95 30 01 00 00             mov      qword ptr [rbp + 0x130], rdx
0000000141c760ac: ba 20 00 00 00                   mov      edx, 0x20
0000000141c760b1: 41 ff d0                         call     r8
0000000141c760b4: 48 85 c0                         test     rax, rax
0000000141c760b7: 0f 84 bd 06 00 00                je       0x141c7677a
0000000141c760bd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c760c1: 48 c7 45 c0 1c 00 00 00          mov      qword ptr [rbp - 0x40], 0x1c
0000000141c760c9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c760d1: 0f 10 05 4b 3a e0 08             movups   xmm0, xmmword ptr [rip + 0x8e03a4b]
0000000141c760d8: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000141c760dc: 0f 10 05 34 3a e0 08             movups   xmm0, xmmword ptr [rip + 0x8e03a34]
0000000141c760e3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c760e6: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000141c760ea: c7 45 d0 f4 d7 be 40             mov      dword ptr [rbp - 0x30], 0x40bed7f4
0000000141c760f1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c760f5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c760f9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c76101: 48 8b 0d b0 89 e4 0a             mov      rcx, qword ptr [rip + 0xae489b0]
0000000141c76108: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7610b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c7610f: 4c 8b 05 0a 41 13 09             mov      r8, qword ptr [rip + 0x913410a]
0000000141c76116: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7611d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c76122: 41 ff d0                         call     r8
0000000141c76125: 48 85 c0                         test     rax, rax
0000000141c76128: 0f 84 6e 06 00 00                je       0x141c7679c
0000000141c7612e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c76132: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
0000000141c7613a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c76142: 48 8b 0d a6 3e e0 08             mov      rcx, qword ptr [rip + 0x8e03ea6]
0000000141c76149: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c7614d: 0f 10 05 8d 3e e0 08             movups   xmm0, xmmword ptr [rip + 0x8e03e8d]
0000000141c76154: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c76157: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c7615b: c7 45 00 30 b0 47 b1             mov      dword ptr [rbp], 0xb147b030
0000000141c76162: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c76166: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c7616a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c76172: 48 8b 0d 3f 89 e4 0a             mov      rcx, qword ptr [rip + 0xae4893f]
0000000141c76179: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7617c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c76180: 4c 8b 05 99 40 13 09             mov      r8, qword ptr [rip + 0x9134099]
0000000141c76187: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7618e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c76193: 41 ff d0                         call     r8
0000000141c76196: 48 85 c0                         test     rax, rax
0000000141c76199: 0f 84 1b 06 00 00                je       0x141c767ba
0000000141c7619f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c761a3: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000141c761ab: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c761b3: 0f b7 0d a8 12 e0 08             movzx    ecx, word ptr [rip + 0x8e012a8]
0000000141c761ba: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c761be: 0f 10 05 8d 12 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e0128d]
0000000141c761c5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c761c8: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c761cc: c7 45 30 64 8d cf 39             mov      dword ptr [rbp + 0x30], 0x39cf8d64
0000000141c761d3: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c761d7: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c761db: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c761e3: 48 8b 0d ce 88 e4 0a             mov      rcx, qword ptr [rip + 0xae488ce]
0000000141c761ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c761ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c761f1: 4c 8b 05 28 40 13 09             mov      r8, qword ptr [rip + 0x9134028]
0000000141c761f8: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c761ff: ba 20 00 00 00                   mov      edx, 0x20
0000000141c76204: 41 ff d0                         call     r8
0000000141c76207: 48 85 c0                         test     rax, rax
0000000141c7620a: 0f 84 c8 05 00 00                je       0x141c767d8
0000000141c76210: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c76214: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000141c7621c: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c76224: 0f 10 05 0f 2b e0 08             movups   xmm0, xmmword ptr [rip + 0x8e02b0f]
0000000141c7622b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c7622e: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141c76232: c7 45 60 3d 7d 85 52             mov      dword ptr [rbp + 0x60], 0x52857d3d
0000000141c76239: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c7623d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c76241: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c76249: 48 8b 0d 68 88 e4 0a             mov      rcx, qword ptr [rip + 0xae48868]
0000000141c76250: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c76253: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c76257: 4c 8b 05 c2 3f 13 09             mov      r8, qword ptr [rip + 0x9133fc2]
0000000141c7625e: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c76265: ba 30 00 00 00                   mov      edx, 0x30
0000000141c7626a: 41 ff d0                         call     r8
0000000141c7626d: 48 85 c0                         test     rax, rax
0000000141c76270: 0f 84 80 05 00 00                je       0x141c767f6
0000000141c76276: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c7627a: 48 c7 85 80 00 00 00 21 00 00 00 mov      qword ptr [rbp + 0x80], 0x21
0000000141c76285: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
0000000141c76290: 0f 10 05 49 78 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e07849]
0000000141c76297: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c7629b: 0f 10 05 2e 78 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e0782e]
0000000141c762a2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c762a5: 66 c7 40 20 74 00                mov      word ptr [rax + 0x20], 0x74
0000000141c762ab: c7 85 90 00 00 00 91 71 bb 0c    mov      dword ptr [rbp + 0x90], 0xcbb7191
0000000141c762b5: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000141c762bc: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000141c762c3: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000141c762ce: 48 8b 0d e3 87 e4 0a             mov      rcx, qword ptr [rip + 0xae487e3]
0000000141c762d5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c762d8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c762dc: 4c 8b 05 3d 3f 13 09             mov      r8, qword ptr [rip + 0x9133f3d]
0000000141c762e3: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c762ea: ba 20 00 00 00                   mov      edx, 0x20
0000000141c762ef: 41 ff d0                         call     r8
0000000141c762f2: 48 85 c0                         test     rax, rax
0000000141c762f5: 0f 84 19 05 00 00                je       0x141c76814
0000000141c762fb: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141c76302: 48 c7 85 b0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1b
0000000141c7630d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000141c76318: 0f 10 05 1a 7c df 08             movups   xmm0, xmmword ptr [rip + 0x8df7c1a]
0000000141c7631f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c76323: 0f 10 05 04 7c df 08             movups   xmm0, xmmword ptr [rip + 0x8df7c04]
0000000141c7632a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c7632d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c76331: c7 85 c0 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0xc0], 0xa795a68c
0000000141c7633b: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000141c76342: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000141c76349: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000141c76354: 48 8b 0d 5d 87 e4 0a             mov      rcx, qword ptr [rip + 0xae4875d]
0000000141c7635b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7635e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c76362: 4c 8b 05 b7 3e 13 09             mov      r8, qword ptr [rip + 0x9133eb7]
0000000141c76369: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c76370: ba 20 00 00 00                   mov      edx, 0x20
0000000141c76375: 41 ff d0                         call     r8
0000000141c76378: 48 85 c0                         test     rax, rax
0000000141c7637b: 0f 84 b1 04 00 00                je       0x141c76832
0000000141c76381: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000141c76388: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000141c76393: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000141c7639e: 48 8b 0d 6a 53 e0 08             mov      rcx, qword ptr [rip + 0x8e0536a]
0000000141c763a5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c763a9: 0f 10 05 51 53 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05351]
0000000141c763b0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c763b3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c763b7: c7 85 f0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xf0], 0xc67426f3
0000000141c763c1: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000141c763c8: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000141c763cf: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000141c763da: 48 8b 0d d7 86 e4 0a             mov      rcx, qword ptr [rip + 0xae486d7]
0000000141c763e1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c763e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c763e8: 4c 8b 05 31 3e 13 09             mov      r8, qword ptr [rip + 0x9133e31]
0000000141c763ef: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c763f6: ba 20 00 00 00                   mov      edx, 0x20
0000000141c763fb: 41 ff d0                         call     r8
0000000141c763fe: 48 85 c0                         test     rax, rax
0000000141c76401: 0f 84 49 04 00 00                je       0x141c76850
0000000141c76407: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141c7640e: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000141c76419: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000141c76424: 8b 0d 29 84 df 08                mov      ecx, dword ptr [rip + 0x8df8429]
0000000141c7642a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141c7642d: 0f 10 05 0f 84 df 08             movups   xmm0, xmmword ptr [rip + 0x8df840f]
0000000141c76434: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c76437: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c7643b: c7 85 20 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x120], 0x1b5d5238
0000000141c76445: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c76448: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c7644b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c76453: 48 8b 0d 5e 86 e4 0a             mov      rcx, qword ptr [rip + 0xae4865e]
0000000141c7645a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7645d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c76461: ba 80 01 00 00                   mov      edx, 0x180
0000000141c76466: ff 15 b4 3d 13 09                call     qword ptr [rip + 0x9133db4]
0000000141c7646c: 48 85 c0                         test     rax, rax
0000000141c7646f: 0f 84 f9 03 00 00                je       0x141c7686e
0000000141c76475: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000141c7647c: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c7647f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c76483: 48 89 c1                         mov      rcx, rax
0000000141c76486: 48 81 c1 80 01 00 00             add      rcx, 0x180
0000000141c7648d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c76491: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c76495: 49 89 c0                         mov      r8, rax
0000000141c76498: 49 89 f9                         mov      r9, rdi
0000000141c7649b: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000141c764a2: e8 79 52 ca ff                   call     0x14191b720
0000000141c764a7: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
0000000141c764ae: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c764b2: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000141c764b9: 48 83 f8 10                      cmp      rax, 0x10
0000000141c764bd: 72 38                            jb       0x141c764f7
0000000141c764bf: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000141c764c6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c764ca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c764d1: 72 1f                            jb       0x141c764f2
0000000141c764d3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c764d7: 48 83 c1 f8                      add      rcx, -8
0000000141c764db: 4c 29 c1                         sub      rcx, r8
0000000141c764de: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c764e2: 0f 83 92 03 00 00                jae      0x141c7687a
0000000141c764e8: 48 83 c0 28                      add      rax, 0x28
0000000141c764ec: 48 89 c2                         mov      rdx, rax
0000000141c764ef: 4c 89 c1                         mov      rcx, r8
0000000141c764f2: e8 69 36 48 08                   call     0x14a0f9b60
0000000141c764f7: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000141c76502: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000141c7650d: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000141c76514: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000141c7651b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7651f: 72 38                            jb       0x141c76559
0000000141c76521: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000141c76528: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7652c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c76533: 72 1f                            jb       0x141c76554
0000000141c76535: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c76539: 48 83 c1 f8                      add      rcx, -8
0000000141c7653d: 4c 29 c1                         sub      rcx, r8
0000000141c76540: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c76544: 0f 87 30 03 00 00                ja       0x141c7687a
0000000141c7654a: 48 83 c0 28                      add      rax, 0x28
0000000141c7654e: 48 89 c2                         mov      rdx, rax
0000000141c76551: 4c 89 c1                         mov      rcx, r8
0000000141c76554: e8 07 36 48 08                   call     0x14a0f9b60
0000000141c76559: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000141c76564: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000141c7656f: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000141c76576: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000141c7657d: 48 83 f8 10                      cmp      rax, 0x10
0000000141c76581: 72 38                            jb       0x141c765bb
0000000141c76583: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000141c7658a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7658e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c76595: 72 1f                            jb       0x141c765b6
0000000141c76597: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c7659b: 48 83 c1 f8                      add      rcx, -8
0000000141c7659f: 4c 29 c1                         sub      rcx, r8
0000000141c765a2: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c765a6: 0f 87 ce 02 00 00                ja       0x141c7687a
0000000141c765ac: 48 83 c0 28                      add      rax, 0x28
0000000141c765b0: 48 89 c2                         mov      rdx, rax
0000000141c765b3: 4c 89 c1                         mov      rcx, r8
0000000141c765b6: e8 a5 35 48 08                   call     0x14a0f9b60
0000000141c765bb: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000141c765c6: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000141c765d1: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000141c765d8: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c765df: 48 83 f8 10                      cmp      rax, 0x10
0000000141c765e3: 72 35                            jb       0x141c7661a
0000000141c765e5: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c765e9: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c765ed: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c765f4: 72 1f                            jb       0x141c76615
0000000141c765f6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c765fa: 48 83 c1 f8                      add      rcx, -8
0000000141c765fe: 4c 29 c1                         sub      rcx, r8
0000000141c76601: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c76605: 0f 87 6f 02 00 00                ja       0x141c7687a
0000000141c7660b: 48 83 c0 28                      add      rax, 0x28
0000000141c7660f: 48 89 c2                         mov      rdx, rax
0000000141c76612: 4c 89 c1                         mov      rcx, r8
0000000141c76615: e8 46 35 48 08                   call     0x14a0f9b60
0000000141c7661a: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c76625: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c76630: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c76634: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c76638: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7663c: 72 35                            jb       0x141c76673
0000000141c7663e: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c76642: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c76646: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c7664d: 72 1f                            jb       0x141c7666e
0000000141c7664f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c76653: 48 83 c1 f8                      add      rcx, -8
0000000141c76657: 4c 29 c1                         sub      rcx, r8
0000000141c7665a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c7665e: 0f 87 16 02 00 00                ja       0x141c7687a
0000000141c76664: 48 83 c0 28                      add      rax, 0x28
0000000141c76668: 48 89 c2                         mov      rdx, rax
0000000141c7666b: 4c 89 c1                         mov      rcx, r8
0000000141c7666e: e8 ed 34 48 08                   call     0x14a0f9b60
0000000141c76673: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c7667b: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c76683: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c76687: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c7668b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7668f: 72 35                            jb       0x141c766c6
0000000141c76691: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c76695: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c76699: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c766a0: 72 1f                            jb       0x141c766c1
0000000141c766a2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c766a6: 48 83 c1 f8                      add      rcx, -8
0000000141c766aa: 4c 29 c1                         sub      rcx, r8
0000000141c766ad: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c766b1: 0f 87 c3 01 00 00                ja       0x141c7687a
0000000141c766b7: 48 83 c0 28                      add      rax, 0x28
0000000141c766bb: 48 89 c2                         mov      rdx, rax
0000000141c766be: 4c 89 c1                         mov      rcx, r8
0000000141c766c1: e8 9a 34 48 08                   call     0x14a0f9b60
0000000141c766c6: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c766ce: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c766d6: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c766da: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c766de: 48 83 f8 10                      cmp      rax, 0x10
0000000141c766e2: 72 35                            jb       0x141c76719
0000000141c766e4: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c766e8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c766ec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c766f3: 72 1f                            jb       0x141c76714
0000000141c766f5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c766f9: 48 83 c1 f8                      add      rcx, -8
0000000141c766fd: 4c 29 c1                         sub      rcx, r8
0000000141c76700: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c76704: 0f 87 70 01 00 00                ja       0x141c7687a
0000000141c7670a: 48 83 c0 28                      add      rax, 0x28
0000000141c7670e: 48 89 c2                         mov      rdx, rax
0000000141c76711: 4c 89 c1                         mov      rcx, r8
0000000141c76714: e8 47 34 48 08                   call     0x14a0f9b60
0000000141c76719: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c76721: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c76729: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c7672d: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c76731: 48 83 f8 10                      cmp      rax, 0x10
0000000141c76735: 72 35                            jb       0x141c7676c
0000000141c76737: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c7673b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7673f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c76746: 72 1f                            jb       0x141c76767
0000000141c76748: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c7674c: 48 83 c1 f8                      add      rcx, -8
0000000141c76750: 4c 29 c1                         sub      rcx, r8
0000000141c76753: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c76757: 0f 87 1d 01 00 00                ja       0x141c7687a
0000000141c7675d: 48 83 c0 28                      add      rax, 0x28
0000000141c76761: 48 89 c2                         mov      rdx, rax
0000000141c76764: 4c 89 c1                         mov      rcx, r8
0000000141c76767: e8 f4 33 48 08                   call     0x14a0f9b60
0000000141c7676c: 48 89 f0                         mov      rax, rsi
0000000141c7676f: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
0000000141c76776: 5f                               pop      rdi
0000000141c76777: 5e                               pop      rsi
0000000141c76778: 5d                               pop      rbp
0000000141c76779: c3                               ret      
0000000141c7677a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c7677e: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
0000000141c76785: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c7678a: 31 d2                            xor      edx, edx
0000000141c7678c: 48 89 c6                         mov      rsi, rax
0000000141c7678f: e8 1c ab 64 ff                   call     0x1412c12b0
0000000141c76794: 48 89 f0                         mov      rax, rsi
0000000141c76797: e9 21 f9 ff ff                   jmp      0x141c760bd
0000000141c7679c: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c767a3: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c767a8: 31 d2                            xor      edx, edx
0000000141c767aa: 48 89 c6                         mov      rsi, rax
0000000141c767ad: e8 fe aa 64 ff                   call     0x1412c12b0
0000000141c767b2: 48 89 f0                         mov      rax, rsi
0000000141c767b5: e9 74 f9 ff ff                   jmp      0x141c7612e
0000000141c767ba: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c767c1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c767c6: 31 d2                            xor      edx, edx
0000000141c767c8: 48 89 c6                         mov      rsi, rax
0000000141c767cb: e8 e0 aa 64 ff                   call     0x1412c12b0
0000000141c767d0: 48 89 f0                         mov      rax, rsi
0000000141c767d3: e9 c7 f9 ff ff                   jmp      0x141c7619f
0000000141c767d8: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c767df: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c767e4: 31 d2                            xor      edx, edx
0000000141c767e6: 48 89 c6                         mov      rsi, rax
0000000141c767e9: e8 c2 aa 64 ff                   call     0x1412c12b0
0000000141c767ee: 48 89 f0                         mov      rax, rsi
0000000141c767f1: e9 1a fa ff ff                   jmp      0x141c76210
0000000141c767f6: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c767fd: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c76802: 31 d2                            xor      edx, edx
0000000141c76804: 48 89 c6                         mov      rsi, rax
0000000141c76807: e8 a4 aa 64 ff                   call     0x1412c12b0
0000000141c7680c: 48 89 f0                         mov      rax, rsi
0000000141c7680f: e9 62 fa ff ff                   jmp      0x141c76276
0000000141c76814: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7681b: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c76820: 31 d2                            xor      edx, edx
0000000141c76822: 48 89 c6                         mov      rsi, rax
0000000141c76825: e8 86 aa 64 ff                   call     0x1412c12b0
0000000141c7682a: 48 89 f0                         mov      rax, rsi
0000000141c7682d: e9 c9 fa ff ff                   jmp      0x141c762fb
0000000141c76832: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c76839: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c7683e: 31 d2                            xor      edx, edx
0000000141c76840: 48 89 c6                         mov      rsi, rax
0000000141c76843: e8 68 aa 64 ff                   call     0x1412c12b0
0000000141c76848: 48 89 f0                         mov      rax, rsi
0000000141c7684b: e9 31 fb ff ff                   jmp      0x141c76381
0000000141c76850: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c76857: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c7685c: 31 d2                            xor      edx, edx
0000000141c7685e: 48 89 c6                         mov      rsi, rax
0000000141c76861: e8 4a aa 64 ff                   call     0x1412c12b0
0000000141c76866: 48 89 f0                         mov      rax, rsi
0000000141c76869: e9 99 fb ff ff                   jmp      0x141c76407
0000000141c7686e: b9 80 01 00 00                   mov      ecx, 0x180
0000000141c76873: 31 d2                            xor      edx, edx
0000000141c76875: e8 36 aa 64 ff                   call     0x1412c12b0
0000000141c7687a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c76883: 31 c9                            xor      ecx, ecx
0000000141c76885: 31 d2                            xor      edx, edx
0000000141c76887: 45 31 c0                         xor      r8d, r8d
0000000141c7688a: 45 31 c9                         xor      r9d, r9d
0000000141c7688d: ff 15 bd 9f 13 09                call     qword ptr [rip + 0x9139fbd]
0000000141c76893: cc                               int3     
