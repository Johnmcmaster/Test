; VA=0x1483a0070 RVA=0x83a0070 end=0x1483a049c size=1068; .pdata unwind range
00000001483a0070: 55                               push     rbp
00000001483a0071: 56                               push     rsi
00000001483a0072: 57                               push     rdi
00000001483a0073: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001483a007a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483a0082: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001483a008a: 48 89 cf                         mov      rdi, rcx
00000001483a008d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483a0091: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483a0099: 48 8b 0d 18 ea 71 04             mov      rcx, qword ptr [rip + 0x471ea18]
00000001483a00a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a00a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a00a7: 4c 8b 05 72 a1 a0 02             mov      r8, qword ptr [rip + 0x2a0a172]
00000001483a00ae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a00b2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
00000001483a00b6: ba 30 00 00 00                   mov      edx, 0x30
00000001483a00bb: 41 ff d0                         call     r8
00000001483a00be: 48 85 c0                         test     rax, rax
00000001483a00c1: 0f 84 3f 03 00 00                je       0x1483a0406
00000001483a00c7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a00cb: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
00000001483a00d3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483a00db: 0f b7 0d b5 ed 6d 02             movzx    ecx, word ptr [rip + 0x26dedb5]
00000001483a00e2: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001483a00e6: 0f 10 05 9a ed 6d 02             movups   xmm0, xmmword ptr [rip + 0x26ded9a]
00000001483a00ed: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483a00f1: 0f 10 05 7f ed 6d 02             movups   xmm0, xmmword ptr [rip + 0x26ded7f]
00000001483a00f8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a00fb: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001483a00ff: c7 45 d0 13 7f a6 91             mov      dword ptr [rbp - 0x30], 0x91a67f13
00000001483a0106: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483a010a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483a010e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483a0116: 48 8b 0d 9b e9 71 04             mov      rcx, qword ptr [rip + 0x471e99b]
00000001483a011d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a0120: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a0124: 4c 8b 05 f5 a0 a0 02             mov      r8, qword ptr [rip + 0x2a0a0f5]
00000001483a012b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a012f: ba 30 00 00 00                   mov      edx, 0x30
00000001483a0134: 41 ff d0                         call     r8
00000001483a0137: 48 85 c0                         test     rax, rax
00000001483a013a: 0f 84 e5 02 00 00                je       0x1483a0425
00000001483a0140: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a0144: 48 c7 45 f0 26 00 00 00          mov      qword ptr [rbp - 0x10], 0x26
00000001483a014c: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001483a0154: 0f 10 05 af a2 6d 02             movups   xmm0, xmmword ptr [rip + 0x26da2af]
00000001483a015b: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483a015f: 0f 10 05 94 a2 6d 02             movups   xmm0, xmmword ptr [rip + 0x26da294]
00000001483a0166: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a0169: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
00000001483a0173: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001483a0177: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001483a017b: c7 45 00 17 c1 69 70             mov      dword ptr [rbp], 0x7069c117
00000001483a0182: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483a0186: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483a018a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483a0192: 48 8b 0d 1f e9 71 04             mov      rcx, qword ptr [rip + 0x471e91f]
00000001483a0199: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a019c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a01a0: 4c 8b 05 79 a0 a0 02             mov      r8, qword ptr [rip + 0x2a0a079]
00000001483a01a7: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a01ab: ba 20 00 00 00                   mov      edx, 0x20
00000001483a01b0: 41 ff d0                         call     r8
00000001483a01b3: 48 85 c0                         test     rax, rax
00000001483a01b6: 0f 84 84 02 00 00                je       0x1483a0440
00000001483a01bc: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483a01c0: 48 c7 45 20 18 00 00 00          mov      qword ptr [rbp + 0x20], 0x18
00000001483a01c8: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483a01d0: 48 8b 0d 89 fc 6c 02             mov      rcx, qword ptr [rip + 0x26cfc89]
00000001483a01d7: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001483a01db: 0f 10 05 6e fc 6c 02             movups   xmm0, xmmword ptr [rip + 0x26cfc6e]
00000001483a01e2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a01e5: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001483a01e9: c7 45 30 13 2f 48 a9             mov      dword ptr [rbp + 0x30], 0xa9482f13
00000001483a01f0: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483a01f4: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483a01f8: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483a0200: 48 8b 0d b1 e8 71 04             mov      rcx, qword ptr [rip + 0x471e8b1]
00000001483a0207: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a020a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a020e: 4c 8b 05 0b a0 a0 02             mov      r8, qword ptr [rip + 0x2a0a00b]
00000001483a0215: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a0219: ba 20 00 00 00                   mov      edx, 0x20
00000001483a021e: 41 ff d0                         call     r8
00000001483a0221: 48 85 c0                         test     rax, rax
00000001483a0224: 0f 84 31 02 00 00                je       0x1483a045b
00000001483a022a: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483a022e: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
00000001483a0236: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483a023e: 8b 0d 11 ba 6d 02                mov      ecx, dword ptr [rip + 0x26dba11]
00000001483a0244: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483a0247: 0f 10 05 f7 b9 6d 02             movups   xmm0, xmmword ptr [rip + 0x26db9f7]
00000001483a024e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a0251: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483a0255: c7 45 60 12 85 c7 9f             mov      dword ptr [rbp + 0x60], 0x9fc78512
00000001483a025c: 0f 57 c0                         xorps    xmm0, xmm0
00000001483a025f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483a0262: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483a026a: 48 8b 0d 47 e8 71 04             mov      rcx, qword ptr [rip + 0x471e847]
00000001483a0271: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a0274: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a0278: ba c0 00 00 00                   mov      edx, 0xc0
00000001483a027d: ff 15 9d 9f a0 02                call     qword ptr [rip + 0x2a09f9d]
00000001483a0283: 48 85 c0                         test     rax, rax
00000001483a0286: 0f 84 ea 01 00 00                je       0x1483a0476
00000001483a028c: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001483a0290: 48 89 07                         mov      qword ptr [rdi], rax
00000001483a0293: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483a0297: 48 89 c1                         mov      rcx, rax
00000001483a029a: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001483a02a1: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483a02a5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a02a9: 49 89 c0                         mov      r8, rax
00000001483a02ac: 49 89 f9                         mov      r9, rdi
00000001483a02af: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001483a02b3: e8 68 b4 57 f9                   call     0x14191b720
00000001483a02b8: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001483a02bc: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483a02c0: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001483a02c4: 48 83 f8 10                      cmp      rax, 0x10
00000001483a02c8: 72 35                            jb       0x1483a02ff
00000001483a02ca: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001483a02ce: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a02d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a02d9: 72 1f                            jb       0x1483a02fa
00000001483a02db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a02df: 48 83 c1 f8                      add      rcx, -8
00000001483a02e3: 4c 29 c1                         sub      rcx, r8
00000001483a02e6: 48 83 f9 20                      cmp      rcx, 0x20
00000001483a02ea: 0f 83 92 01 00 00                jae      0x1483a0482
00000001483a02f0: 48 83 c0 28                      add      rax, 0x28
00000001483a02f4: 48 89 c2                         mov      rdx, rax
00000001483a02f7: 4c 89 c1                         mov      rcx, r8
00000001483a02fa: e8 61 98 d5 01                   call     0x14a0f9b60
00000001483a02ff: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001483a0307: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483a030f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483a0313: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483a0317: 48 83 f8 10                      cmp      rax, 0x10
00000001483a031b: 72 35                            jb       0x1483a0352
00000001483a031d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483a0321: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a0325: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a032c: 72 1f                            jb       0x1483a034d
00000001483a032e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a0332: 48 83 c1 f8                      add      rcx, -8
00000001483a0336: 4c 29 c1                         sub      rcx, r8
00000001483a0339: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a033d: 0f 87 3f 01 00 00                ja       0x1483a0482
00000001483a0343: 48 83 c0 28                      add      rax, 0x28
00000001483a0347: 48 89 c2                         mov      rdx, rax
00000001483a034a: 4c 89 c1                         mov      rcx, r8
00000001483a034d: e8 0e 98 d5 01                   call     0x14a0f9b60
00000001483a0352: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483a035a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483a0362: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483a0366: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483a036a: 48 83 f8 10                      cmp      rax, 0x10
00000001483a036e: 72 35                            jb       0x1483a03a5
00000001483a0370: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483a0374: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a0378: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a037f: 72 1f                            jb       0x1483a03a0
00000001483a0381: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a0385: 48 83 c1 f8                      add      rcx, -8
00000001483a0389: 4c 29 c1                         sub      rcx, r8
00000001483a038c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a0390: 0f 87 ec 00 00 00                ja       0x1483a0482
00000001483a0396: 48 83 c0 28                      add      rax, 0x28
00000001483a039a: 48 89 c2                         mov      rdx, rax
00000001483a039d: 4c 89 c1                         mov      rcx, r8
00000001483a03a0: e8 bb 97 d5 01                   call     0x14a0f9b60
00000001483a03a5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483a03ad: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483a03b5: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483a03b9: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483a03bd: 48 83 f8 10                      cmp      rax, 0x10
00000001483a03c1: 72 35                            jb       0x1483a03f8
00000001483a03c3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483a03c7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a03cb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a03d2: 72 1f                            jb       0x1483a03f3
00000001483a03d4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a03d8: 48 83 c1 f8                      add      rcx, -8
00000001483a03dc: 4c 29 c1                         sub      rcx, r8
00000001483a03df: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a03e3: 0f 87 99 00 00 00                ja       0x1483a0482
00000001483a03e9: 48 83 c0 28                      add      rax, 0x28
00000001483a03ed: 48 89 c2                         mov      rdx, rax
00000001483a03f0: 4c 89 c1                         mov      rcx, r8
00000001483a03f3: e8 68 97 d5 01                   call     0x14a0f9b60
00000001483a03f8: 48 89 f0                         mov      rax, rsi
00000001483a03fb: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001483a0402: 5f                               pop      rdi
00000001483a0403: 5e                               pop      rsi
00000001483a0404: 5d                               pop      rbp
00000001483a0405: c3                               ret      
00000001483a0406: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a040a: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
00000001483a040e: b9 30 00 00 00                   mov      ecx, 0x30
00000001483a0413: 31 d2                            xor      edx, edx
00000001483a0415: 48 89 c6                         mov      rsi, rax
00000001483a0418: e8 93 0e f2 f8                   call     0x1412c12b0
00000001483a041d: 48 89 f0                         mov      rax, rsi
00000001483a0420: e9 a2 fc ff ff                   jmp      0x1483a00c7
00000001483a0425: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a0429: b9 30 00 00 00                   mov      ecx, 0x30
00000001483a042e: 31 d2                            xor      edx, edx
00000001483a0430: 48 89 c6                         mov      rsi, rax
00000001483a0433: e8 78 0e f2 f8                   call     0x1412c12b0
00000001483a0438: 48 89 f0                         mov      rax, rsi
00000001483a043b: e9 00 fd ff ff                   jmp      0x1483a0140
00000001483a0440: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a0444: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a0449: 31 d2                            xor      edx, edx
00000001483a044b: 48 89 c6                         mov      rsi, rax
00000001483a044e: e8 5d 0e f2 f8                   call     0x1412c12b0
00000001483a0453: 48 89 f0                         mov      rax, rsi
00000001483a0456: e9 61 fd ff ff                   jmp      0x1483a01bc
00000001483a045b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483a045f: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a0464: 31 d2                            xor      edx, edx
00000001483a0466: 48 89 c6                         mov      rsi, rax
00000001483a0469: e8 42 0e f2 f8                   call     0x1412c12b0
00000001483a046e: 48 89 f0                         mov      rax, rsi
00000001483a0471: e9 b4 fd ff ff                   jmp      0x1483a022a
00000001483a0476: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001483a047b: 31 d2                            xor      edx, edx
00000001483a047d: e8 2e 0e f2 f8                   call     0x1412c12b0
00000001483a0482: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483a048b: 31 c9                            xor      ecx, ecx
00000001483a048d: 31 d2                            xor      edx, edx
00000001483a048f: 45 31 c0                         xor      r8d, r8d
00000001483a0492: 45 31 c9                         xor      r9d, r9d
00000001483a0495: ff 15 b5 03 a1 02                call     qword ptr [rip + 0x2a103b5]
00000001483a049b: cc                               int3     
