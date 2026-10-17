; VA=0x14192ff20 RVA=0x192ff20 end=0x141930b73 size=3155; .pdata unwind range
000000014192ff20: 55                               push     rbp
000000014192ff21: 56                               push     rsi
000000014192ff22: 57                               push     rdi
000000014192ff23: 53                               push     rbx
000000014192ff24: 48 81 ec 88 02 00 00             sub      rsp, 0x288
000000014192ff2b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014192ff33: 48 c7 85 00 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
000000014192ff3e: 48 89 cb                         mov      rbx, rcx
000000014192ff41: c6 45 b0 01                      mov      byte ptr [rbp - 0x50], 1
000000014192ff45: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
000000014192ff4d: 48 8b 0d 64 eb 18 0b             mov      rcx, qword ptr [rip + 0xb18eb64]
000000014192ff54: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192ff57: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192ff5b: 4c 8b 05 be a2 47 09             mov      r8, qword ptr [rip + 0x947a2be]
000000014192ff62: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014192ff66: 48 89 95 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdx
000000014192ff6d: ba 20 00 00 00                   mov      edx, 0x20
000000014192ff72: 41 ff d0                         call     r8
000000014192ff75: 48 85 c0                         test     rax, rax
000000014192ff78: 0f 84 63 0a 00 00                je       0x1419309e1
000000014192ff7e: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014192ff82: 48 c7 45 c8 1b 00 00 00          mov      qword ptr [rbp - 0x38], 0x1b
000000014192ff8a: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
000000014192ff92: 0f 10 05 d1 72 14 09             movups   xmm0, xmmword ptr [rip + 0x91472d1]
000000014192ff99: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014192ff9d: 0f 10 05 bb 72 14 09             movups   xmm0, xmmword ptr [rip + 0x91472bb]
000000014192ffa4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014192ffa7: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
000000014192ffab: c7 45 d8 26 07 91 42             mov      dword ptr [rbp - 0x28], 0x42910726
000000014192ffb2: 48 8d 75 e0                      lea      rsi, [rbp - 0x20]
000000014192ffb6: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
000000014192ffba: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014192ffc2: 48 8b 0d ef ea 18 0b             mov      rcx, qword ptr [rip + 0xb18eaef]
000000014192ffc9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192ffcc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192ffd0: 4c 8b 05 49 a2 47 09             mov      r8, qword ptr [rip + 0x947a249]
000000014192ffd7: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
000000014192ffde: ba 20 00 00 00                   mov      edx, 0x20
000000014192ffe3: 41 ff d0                         call     r8
000000014192ffe6: 48 85 c0                         test     rax, rax
000000014192ffe9: 0f 84 14 0a 00 00                je       0x141930a03
000000014192ffef: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014192fff3: 48 c7 45 f8 16 00 00 00          mov      qword ptr [rbp - 8], 0x16
000000014192fffb: 48 c7 45 00 1f 00 00 00          mov      qword ptr [rbp], 0x1f
0000000141930003: 0f 10 05 d7 9f 14 09             movups   xmm0, xmmword ptr [rip + 0x9149fd7]
000000014193000a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014193000d: 48 be 6f 6d 70 6f 6e 65 6e 74    movabs   rsi, 0x746e656e6f706d6f
0000000141930017: 48 89 70 0e                      mov      qword ptr [rax + 0xe], rsi
000000014193001b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014193001f: c7 45 08 30 b0 47 b1             mov      dword ptr [rbp + 8], 0xb147b030
0000000141930026: 48 8d 7d 10                      lea      rdi, [rbp + 0x10]
000000014193002a: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
000000014193002e: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141930036: 48 8b 0d 7b ea 18 0b             mov      rcx, qword ptr [rip + 0xb18ea7b]
000000014193003d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141930040: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141930044: 4c 8b 05 d5 a1 47 09             mov      r8, qword ptr [rip + 0x947a1d5]
000000014193004b: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930052: ba 20 00 00 00                   mov      edx, 0x20
0000000141930057: 41 ff d0                         call     r8
000000014193005a: 48 85 c0                         test     rax, rax
000000014193005d: 0f 84 be 09 00 00                je       0x141930a21
0000000141930063: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141930067: 48 c7 45 28 1a 00 00 00          mov      qword ptr [rbp + 0x28], 0x1a
000000014193006f: 48 c7 45 30 1f 00 00 00          mov      qword ptr [rbp + 0x30], 0x1f
0000000141930077: 0f 10 05 0b a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a00b]
000000014193007e: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000141930082: 0f 10 05 f6 9f 14 09             movups   xmm0, xmmword ptr [rip + 0x9149ff6]
0000000141930089: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014193008c: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000141930090: c7 45 38 ee 11 a0 27             mov      dword ptr [rbp + 0x38], 0x27a011ee
0000000141930097: 48 8d 7d 40                      lea      rdi, [rbp + 0x40]
000000014193009b: c6 45 40 01                      mov      byte ptr [rbp + 0x40], 1
000000014193009f: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001419300a7: 48 8b 0d 0a ea 18 0b             mov      rcx, qword ptr [rip + 0xb18ea0a]
00000001419300ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419300b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419300b5: 4c 8b 05 64 a1 47 09             mov      r8, qword ptr [rip + 0x947a164]
00000001419300bc: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
00000001419300c3: ba 20 00 00 00                   mov      edx, 0x20
00000001419300c8: 41 ff d0                         call     r8
00000001419300cb: 48 85 c0                         test     rax, rax
00000001419300ce: 0f 84 6b 09 00 00                je       0x141930a3f
00000001419300d4: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001419300d8: 48 c7 45 58 19 00 00 00          mov      qword ptr [rbp + 0x58], 0x19
00000001419300e0: 48 c7 45 60 1f 00 00 00          mov      qword ptr [rbp + 0x60], 0x1f
00000001419300e8: 0f 10 05 3e a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a03e]
00000001419300ef: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001419300f3: 0f 10 05 2a a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a02a]
00000001419300fa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001419300fd: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000141930101: c7 45 68 6b 9e ca e1             mov      dword ptr [rbp + 0x68], 0xe1ca9e6b
0000000141930108: 48 8d 7d 70                      lea      rdi, [rbp + 0x70]
000000014193010c: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
0000000141930110: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014193011b: 48 8b 0d 96 e9 18 0b             mov      rcx, qword ptr [rip + 0xb18e996]
0000000141930122: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141930125: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141930129: 4c 8b 05 f0 a0 47 09             mov      r8, qword ptr [rip + 0x947a0f0]
0000000141930130: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930137: ba 20 00 00 00                   mov      edx, 0x20
000000014193013c: 41 ff d0                         call     r8
000000014193013f: 48 85 c0                         test     rax, rax
0000000141930142: 0f 84 15 09 00 00                je       0x141930a5d
0000000141930148: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
000000014193014c: 48 c7 85 88 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0x88], 0x17
0000000141930157: 48 c7 85 90 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x90], 0x1f
0000000141930162: 0f 10 05 b1 a0 14 09             movups   xmm0, xmmword ptr [rip + 0x914a0b1]
0000000141930169: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014193016c: 48 89 70 0f                      mov      qword ptr [rax + 0xf], rsi
0000000141930170: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000141930174: c7 85 98 00 00 00 6c f6 95 e1    mov      dword ptr [rbp + 0x98], 0xe195f66c
000000014193017e: 48 8d bd a0 00 00 00             lea      rdi, [rbp + 0xa0]
0000000141930185: c6 85 a0 00 00 00 01             mov      byte ptr [rbp + 0xa0], 1
000000014193018c: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000141930197: 48 8b 0d 1a e9 18 0b             mov      rcx, qword ptr [rip + 0xb18e91a]
000000014193019e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419301a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419301a5: 4c 8b 05 74 a0 47 09             mov      r8, qword ptr [rip + 0x947a074]
00000001419301ac: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
00000001419301b3: ba 30 00 00 00                   mov      edx, 0x30
00000001419301b8: 41 ff d0                         call     r8
00000001419301bb: 48 85 c0                         test     rax, rax
00000001419301be: 0f 84 b7 08 00 00                je       0x141930a7b
00000001419301c4: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001419301cb: 48 c7 85 b8 00 00 00 23 00 00 00 mov      qword ptr [rbp + 0xb8], 0x23
00000001419301d6: 48 c7 85 c0 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xc0], 0x2f
00000001419301e1: 0f 10 05 2c 70 14 09             movups   xmm0, xmmword ptr [rip + 0x914702c]
00000001419301e8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001419301ec: 0f 10 05 11 70 14 09             movups   xmm0, xmmword ptr [rip + 0x9147011]
00000001419301f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001419301f6: c7 40 1f 6e 65 6e 74             mov      dword ptr [rax + 0x1f], 0x746e656e
00000001419301fd: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
0000000141930201: c7 85 c8 00 00 00 36 96 6a 85    mov      dword ptr [rbp + 0xc8], 0x856a9636
000000014193020b: 48 8d bd d0 00 00 00             lea      rdi, [rbp + 0xd0]
0000000141930212: c6 85 d0 00 00 00 01             mov      byte ptr [rbp + 0xd0], 1
0000000141930219: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000141930224: 48 8b 0d 8d e8 18 0b             mov      rcx, qword ptr [rip + 0xb18e88d]
000000014193022b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193022e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141930232: 4c 8b 05 e7 9f 47 09             mov      r8, qword ptr [rip + 0x9479fe7]
0000000141930239: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930240: ba 20 00 00 00                   mov      edx, 0x20
0000000141930245: 41 ff d0                         call     r8
0000000141930248: 48 85 c0                         test     rax, rax
000000014193024b: 0f 84 48 08 00 00                je       0x141930a99
0000000141930251: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000141930258: 48 c7 85 e8 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe8], 0x12
0000000141930263: 48 c7 85 f0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xf0], 0x1f
000000014193026e: 0f 10 05 dd 71 14 09             movups   xmm0, xmmword ptr [rip + 0x91471dd]
0000000141930275: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141930278: 66 c7 40 10 6e 74                mov      word ptr [rax + 0x10], 0x746e
000000014193027e: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141930282: c7 85 f8 00 00 00 64 8d cf 39    mov      dword ptr [rbp + 0xf8], 0x39cf8d64
000000014193028c: 48 8d bd 00 01 00 00             lea      rdi, [rbp + 0x100]
0000000141930293: c6 85 00 01 00 00 01             mov      byte ptr [rbp + 0x100], 1
000000014193029a: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001419302a5: 48 8b 0d 0c e8 18 0b             mov      rcx, qword ptr [rip + 0xb18e80c]
00000001419302ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419302af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419302b3: 4c 8b 05 66 9f 47 09             mov      r8, qword ptr [rip + 0x9479f66]
00000001419302ba: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
00000001419302c1: ba 20 00 00 00                   mov      edx, 0x20
00000001419302c6: 41 ff d0                         call     r8
00000001419302c9: 48 85 c0                         test     rax, rax
00000001419302cc: 0f 84 e5 07 00 00                je       0x141930ab7
00000001419302d2: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
00000001419302d9: 48 c7 85 18 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x118], 0x1b
00000001419302e4: 48 c7 85 20 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x120], 0x1f
00000001419302ef: 0f 10 05 14 71 14 09             movups   xmm0, xmmword ptr [rip + 0x9147114]
00000001419302f6: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001419302fa: 0f 10 05 fe 70 14 09             movups   xmm0, xmmword ptr [rip + 0x91470fe]
0000000141930301: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141930304: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141930308: c7 85 28 01 00 00 d0 a8 c5 2f    mov      dword ptr [rbp + 0x128], 0x2fc5a8d0
0000000141930312: 48 8d bd 30 01 00 00             lea      rdi, [rbp + 0x130]
0000000141930319: c6 85 30 01 00 00 01             mov      byte ptr [rbp + 0x130], 1
0000000141930320: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
000000014193032b: 48 8b 0d 86 e7 18 0b             mov      rcx, qword ptr [rip + 0xb18e786]
0000000141930332: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141930335: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141930339: 4c 8b 05 e0 9e 47 09             mov      r8, qword ptr [rip + 0x9479ee0]
0000000141930340: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930347: ba 20 00 00 00                   mov      edx, 0x20
000000014193034c: 41 ff d0                         call     r8
000000014193034f: 48 85 c0                         test     rax, rax
0000000141930352: 0f 84 7d 07 00 00                je       0x141930ad5
0000000141930358: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
000000014193035f: 48 c7 85 48 01 00 00 18 00 00 00 mov      qword ptr [rbp + 0x148], 0x18
000000014193036a: 48 c7 85 50 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x150], 0x1f
0000000141930375: 0f 10 05 b3 9c 14 09             movups   xmm0, xmmword ptr [rip + 0x9149cb3]
000000014193037c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014193037f: 48 89 70 10                      mov      qword ptr [rax + 0x10], rsi
0000000141930383: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000141930387: c7 85 58 01 00 00 9d 83 02 28    mov      dword ptr [rbp + 0x158], 0x2802839d
0000000141930391: 48 8d b5 60 01 00 00             lea      rsi, [rbp + 0x160]
0000000141930398: c6 85 60 01 00 00 01             mov      byte ptr [rbp + 0x160], 1
000000014193039f: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001419303aa: 48 8b 0d 07 e7 18 0b             mov      rcx, qword ptr [rip + 0xb18e707]
00000001419303b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419303b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419303b8: 4c 8b 05 61 9e 47 09             mov      r8, qword ptr [rip + 0x9479e61]
00000001419303bf: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
00000001419303c6: ba 20 00 00 00                   mov      edx, 0x20
00000001419303cb: 41 ff d0                         call     r8
00000001419303ce: 48 85 c0                         test     rax, rax
00000001419303d1: 0f 84 1c 07 00 00                je       0x141930af3
00000001419303d7: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001419303de: 48 c7 85 78 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x178], 0x19
00000001419303e9: 48 c7 85 80 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x180], 0x1f
00000001419303f4: 0f 10 05 83 9d 14 09             movups   xmm0, xmmword ptr [rip + 0x9149d83]
00000001419303fb: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001419303ff: 0f 10 05 6f 9d 14 09             movups   xmm0, xmmword ptr [rip + 0x9149d6f]
0000000141930406: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141930409: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014193040d: c7 85 88 01 00 00 56 13 7d 3e    mov      dword ptr [rbp + 0x188], 0x3e7d1356
0000000141930417: 48 8d b5 90 01 00 00             lea      rsi, [rbp + 0x190]
000000014193041e: c6 85 90 01 00 00 01             mov      byte ptr [rbp + 0x190], 1
0000000141930425: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000141930430: 48 8b 0d 81 e6 18 0b             mov      rcx, qword ptr [rip + 0xb18e681]
0000000141930437: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193043a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014193043e: 4c 8b 05 db 9d 47 09             mov      r8, qword ptr [rip + 0x9479ddb]
0000000141930445: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
000000014193044c: ba 20 00 00 00                   mov      edx, 0x20
0000000141930451: 41 ff d0                         call     r8
0000000141930454: 48 85 c0                         test     rax, rax
0000000141930457: 0f 84 b4 06 00 00                je       0x141930b11
000000014193045d: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
0000000141930464: 48 c7 85 a8 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1c
000000014193046f: 48 c7 85 b0 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1b0], 0x1f
000000014193047a: 0f 10 05 51 9d 14 09             movups   xmm0, xmmword ptr [rip + 0x9149d51]
0000000141930481: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000141930485: 0f 10 05 3a 9d 14 09             movups   xmm0, xmmword ptr [rip + 0x9149d3a]
000000014193048c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014193048f: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000141930493: c7 85 b8 01 00 00 78 56 7a 77    mov      dword ptr [rbp + 0x1b8], 0x777a5678
000000014193049d: 48 8d b5 c0 01 00 00             lea      rsi, [rbp + 0x1c0]
00000001419304a4: c6 85 c0 01 00 00 01             mov      byte ptr [rbp + 0x1c0], 1
00000001419304ab: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001419304b6: 48 8b 0d fb e5 18 0b             mov      rcx, qword ptr [rip + 0xb18e5fb]
00000001419304bd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419304c0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419304c4: 4c 8b 05 55 9d 47 09             mov      r8, qword ptr [rip + 0x9479d55]
00000001419304cb: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
00000001419304d2: ba 20 00 00 00                   mov      edx, 0x20
00000001419304d7: 41 ff d0                         call     r8
00000001419304da: 48 85 c0                         test     rax, rax
00000001419304dd: 0f 84 4c 06 00 00                je       0x141930b2f
00000001419304e3: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
00000001419304ea: 48 c7 85 d8 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1b
00000001419304f5: 48 c7 85 e0 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1e0], 0x1f
0000000141930500: 0f 10 05 d5 9b 14 09             movups   xmm0, xmmword ptr [rip + 0x9149bd5]
0000000141930507: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014193050b: 0f 10 05 bf 9b 14 09             movups   xmm0, xmmword ptr [rip + 0x9149bbf]
0000000141930512: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141930515: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141930519: c7 85 e8 01 00 00 e4 5c 3b fe    mov      dword ptr [rbp + 0x1e8], 0xfe3b5ce4
0000000141930523: 0f 57 c0                         xorps    xmm0, xmm0
0000000141930526: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000141930529: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
0000000141930531: 48 8b 0d 80 e5 18 0b             mov      rcx, qword ptr [rip + 0xb18e580]
0000000141930538: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193053b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014193053f: ba 40 02 00 00                   mov      edx, 0x240
0000000141930544: ff 15 d6 9c 47 09                call     qword ptr [rip + 0x9479cd6]
000000014193054a: 48 85 c0                         test     rax, rax
000000014193054d: 0f 84 fa 05 00 00                je       0x141930b4d
0000000141930553: 48 8d 95 f0 01 00 00             lea      rdx, [rbp + 0x1f0]
000000014193055a: 48 89 03                         mov      qword ptr [rbx], rax
000000014193055d: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000141930561: 48 89 c1                         mov      rcx, rax
0000000141930564: 48 81 c1 40 02 00 00             add      rcx, 0x240
000000014193056b: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
000000014193056f: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141930573: 49 89 c0                         mov      r8, rax
0000000141930576: 49 89 d9                         mov      r9, rbx
0000000141930579: 48 89 9d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rbx
0000000141930580: e8 9b b1 fe ff                   call     0x14191b720
0000000141930585: 48 8b b5 f0 01 00 00             mov      rsi, qword ptr [rbp + 0x1f0]
000000014193058c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141930590: 48 8b 85 e0 01 00 00             mov      rax, qword ptr [rbp + 0x1e0]
0000000141930597: 48 83 f8 10                      cmp      rax, 0x10
000000014193059b: 72 38                            jb       0x1419305d5
000000014193059d: 48 8b 8d c8 01 00 00             mov      rcx, qword ptr [rbp + 0x1c8]
00000001419305a4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419305a8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419305af: 72 1f                            jb       0x1419305d0
00000001419305b1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419305b5: 48 83 c1 f8                      add      rcx, -8
00000001419305b9: 4c 29 c1                         sub      rcx, r8
00000001419305bc: 48 83 f9 20                      cmp      rcx, 0x20
00000001419305c0: 0f 83 93 05 00 00                jae      0x141930b59
00000001419305c6: 48 83 c0 28                      add      rax, 0x28
00000001419305ca: 48 89 c2                         mov      rdx, rax
00000001419305cd: 4c 89 c1                         mov      rcx, r8
00000001419305d0: e8 8b 95 7c 08                   call     0x14a0f9b60
00000001419305d5: 48 c7 85 d8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d8], 0
00000001419305e0: 48 c7 85 e0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1e0], 0xf
00000001419305eb: c6 85 c8 01 00 00 00             mov      byte ptr [rbp + 0x1c8], 0
00000001419305f2: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
00000001419305f9: 48 83 f8 10                      cmp      rax, 0x10
00000001419305fd: 72 38                            jb       0x141930637
00000001419305ff: 48 8b 8d 98 01 00 00             mov      rcx, qword ptr [rbp + 0x198]
0000000141930606: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014193060a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930611: 72 1f                            jb       0x141930632
0000000141930613: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141930617: 48 83 c1 f8                      add      rcx, -8
000000014193061b: 4c 29 c1                         sub      rcx, r8
000000014193061e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141930622: 0f 87 31 05 00 00                ja       0x141930b59
0000000141930628: 48 83 c0 28                      add      rax, 0x28
000000014193062c: 48 89 c2                         mov      rdx, rax
000000014193062f: 4c 89 c1                         mov      rcx, r8
0000000141930632: e8 29 95 7c 08                   call     0x14a0f9b60
0000000141930637: 48 c7 85 a8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a8], 0
0000000141930642: 48 c7 85 b0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1b0], 0xf
000000014193064d: c6 85 98 01 00 00 00             mov      byte ptr [rbp + 0x198], 0
0000000141930654: 48 8b 85 80 01 00 00             mov      rax, qword ptr [rbp + 0x180]
000000014193065b: 48 83 f8 10                      cmp      rax, 0x10
000000014193065f: 72 38                            jb       0x141930699
0000000141930661: 48 8b 8d 68 01 00 00             mov      rcx, qword ptr [rbp + 0x168]
0000000141930668: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014193066c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930673: 72 1f                            jb       0x141930694
0000000141930675: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141930679: 48 83 c1 f8                      add      rcx, -8
000000014193067d: 4c 29 c1                         sub      rcx, r8
0000000141930680: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141930684: 0f 87 cf 04 00 00                ja       0x141930b59
000000014193068a: 48 83 c0 28                      add      rax, 0x28
000000014193068e: 48 89 c2                         mov      rdx, rax
0000000141930691: 4c 89 c1                         mov      rcx, r8
0000000141930694: e8 c7 94 7c 08                   call     0x14a0f9b60
0000000141930699: 48 c7 85 78 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x178], 0
00000001419306a4: 48 c7 85 80 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x180], 0xf
00000001419306af: c6 85 68 01 00 00 00             mov      byte ptr [rbp + 0x168], 0
00000001419306b6: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
00000001419306bd: 48 83 f8 10                      cmp      rax, 0x10
00000001419306c1: 72 38                            jb       0x1419306fb
00000001419306c3: 48 8b 8d 38 01 00 00             mov      rcx, qword ptr [rbp + 0x138]
00000001419306ca: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419306ce: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419306d5: 72 1f                            jb       0x1419306f6
00000001419306d7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419306db: 48 83 c1 f8                      add      rcx, -8
00000001419306df: 4c 29 c1                         sub      rcx, r8
00000001419306e2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001419306e6: 0f 87 6d 04 00 00                ja       0x141930b59
00000001419306ec: 48 83 c0 28                      add      rax, 0x28
00000001419306f0: 48 89 c2                         mov      rdx, rax
00000001419306f3: 4c 89 c1                         mov      rcx, r8
00000001419306f6: e8 65 94 7c 08                   call     0x14a0f9b60
00000001419306fb: 48 c7 85 48 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x148], 0
0000000141930706: 48 c7 85 50 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x150], 0xf
0000000141930711: c6 85 38 01 00 00 00             mov      byte ptr [rbp + 0x138], 0
0000000141930718: 48 8b 85 20 01 00 00             mov      rax, qword ptr [rbp + 0x120]
000000014193071f: 48 83 f8 10                      cmp      rax, 0x10
0000000141930723: 72 38                            jb       0x14193075d
0000000141930725: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014193072c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141930730: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930737: 72 1f                            jb       0x141930758
0000000141930739: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014193073d: 48 83 c1 f8                      add      rcx, -8
0000000141930741: 4c 29 c1                         sub      rcx, r8
0000000141930744: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141930748: 0f 87 0b 04 00 00                ja       0x141930b59
000000014193074e: 48 83 c0 28                      add      rax, 0x28
0000000141930752: 48 89 c2                         mov      rdx, rax
0000000141930755: 4c 89 c1                         mov      rcx, r8
0000000141930758: e8 03 94 7c 08                   call     0x14a0f9b60
000000014193075d: 48 c7 85 18 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x118], 0
0000000141930768: 48 c7 85 20 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x120], 0xf
0000000141930773: c6 85 08 01 00 00 00             mov      byte ptr [rbp + 0x108], 0
000000014193077a: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141930781: 48 83 f8 10                      cmp      rax, 0x10
0000000141930785: 72 38                            jb       0x1419307bf
0000000141930787: 48 8b 8d d8 00 00 00             mov      rcx, qword ptr [rbp + 0xd8]
000000014193078e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141930792: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930799: 72 1f                            jb       0x1419307ba
000000014193079b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014193079f: 48 83 c1 f8                      add      rcx, -8
00000001419307a3: 4c 29 c1                         sub      rcx, r8
00000001419307a6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001419307aa: 0f 87 a9 03 00 00                ja       0x141930b59
00000001419307b0: 48 83 c0 28                      add      rax, 0x28
00000001419307b4: 48 89 c2                         mov      rdx, rax
00000001419307b7: 4c 89 c1                         mov      rcx, r8
00000001419307ba: e8 a1 93 7c 08                   call     0x14a0f9b60
00000001419307bf: 48 c7 85 e8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe8], 0
00000001419307ca: 48 c7 85 f0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf0], 0xf
00000001419307d5: c6 85 d8 00 00 00 00             mov      byte ptr [rbp + 0xd8], 0
00000001419307dc: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
00000001419307e3: 48 83 f8 10                      cmp      rax, 0x10
00000001419307e7: 72 38                            jb       0x141930821
00000001419307e9: 48 8b 8d a8 00 00 00             mov      rcx, qword ptr [rbp + 0xa8]
00000001419307f0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419307f4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419307fb: 72 1f                            jb       0x14193081c
00000001419307fd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141930801: 48 83 c1 f8                      add      rcx, -8
0000000141930805: 4c 29 c1                         sub      rcx, r8
0000000141930808: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014193080c: 0f 87 47 03 00 00                ja       0x141930b59
0000000141930812: 48 83 c0 28                      add      rax, 0x28
0000000141930816: 48 89 c2                         mov      rdx, rax
0000000141930819: 4c 89 c1                         mov      rcx, r8
000000014193081c: e8 3f 93 7c 08                   call     0x14a0f9b60
0000000141930821: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
000000014193082c: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000141930837: c6 85 a8 00 00 00 00             mov      byte ptr [rbp + 0xa8], 0
000000014193083e: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000141930845: 48 83 f8 10                      cmp      rax, 0x10
0000000141930849: 72 35                            jb       0x141930880
000000014193084b: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
000000014193084f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141930853: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014193085a: 72 1f                            jb       0x14193087b
000000014193085c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141930860: 48 83 c1 f8                      add      rcx, -8
0000000141930864: 4c 29 c1                         sub      rcx, r8
0000000141930867: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014193086b: 0f 87 e8 02 00 00                ja       0x141930b59
0000000141930871: 48 83 c0 28                      add      rax, 0x28
0000000141930875: 48 89 c2                         mov      rdx, rax
0000000141930878: 4c 89 c1                         mov      rcx, r8
000000014193087b: e8 e0 92 7c 08                   call     0x14a0f9b60
0000000141930880: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
000000014193088b: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
0000000141930896: c6 45 78 00                      mov      byte ptr [rbp + 0x78], 0
000000014193089a: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
000000014193089e: 48 83 f8 10                      cmp      rax, 0x10
00000001419308a2: 72 35                            jb       0x1419308d9
00000001419308a4: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001419308a8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419308ac: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419308b3: 72 1f                            jb       0x1419308d4
00000001419308b5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419308b9: 48 83 c1 f8                      add      rcx, -8
00000001419308bd: 4c 29 c1                         sub      rcx, r8
00000001419308c0: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001419308c4: 0f 87 8f 02 00 00                ja       0x141930b59
00000001419308ca: 48 83 c0 28                      add      rax, 0x28
00000001419308ce: 48 89 c2                         mov      rdx, rax
00000001419308d1: 4c 89 c1                         mov      rcx, r8
00000001419308d4: e8 87 92 7c 08                   call     0x14a0f9b60
00000001419308d9: 48 c7 45 58 00 00 00 00          mov      qword ptr [rbp + 0x58], 0
00000001419308e1: 48 c7 45 60 0f 00 00 00          mov      qword ptr [rbp + 0x60], 0xf
00000001419308e9: c6 45 48 00                      mov      byte ptr [rbp + 0x48], 0
00000001419308ed: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
00000001419308f1: 48 83 f8 10                      cmp      rax, 0x10
00000001419308f5: 72 35                            jb       0x14193092c
00000001419308f7: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001419308fb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419308ff: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930906: 72 1f                            jb       0x141930927
0000000141930908: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014193090c: 48 83 c1 f8                      add      rcx, -8
0000000141930910: 4c 29 c1                         sub      rcx, r8
0000000141930913: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141930917: 0f 87 3c 02 00 00                ja       0x141930b59
000000014193091d: 48 83 c0 28                      add      rax, 0x28
0000000141930921: 48 89 c2                         mov      rdx, rax
0000000141930924: 4c 89 c1                         mov      rcx, r8
0000000141930927: e8 34 92 7c 08                   call     0x14a0f9b60
000000014193092c: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000141930934: 48 c7 45 30 0f 00 00 00          mov      qword ptr [rbp + 0x30], 0xf
000000014193093c: c6 45 18 00                      mov      byte ptr [rbp + 0x18], 0
0000000141930940: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000141930944: 48 83 f8 10                      cmp      rax, 0x10
0000000141930948: 72 35                            jb       0x14193097f
000000014193094a: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014193094e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141930952: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141930959: 72 1f                            jb       0x14193097a
000000014193095b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014193095f: 48 83 c1 f8                      add      rcx, -8
0000000141930963: 4c 29 c1                         sub      rcx, r8
0000000141930966: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014193096a: 0f 87 e9 01 00 00                ja       0x141930b59
0000000141930970: 48 83 c0 28                      add      rax, 0x28
0000000141930974: 48 89 c2                         mov      rdx, rax
0000000141930977: 4c 89 c1                         mov      rcx, r8
000000014193097a: e8 e1 91 7c 08                   call     0x14a0f9b60
000000014193097f: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
0000000141930987: 48 c7 45 00 0f 00 00 00          mov      qword ptr [rbp], 0xf
000000014193098f: c6 45 e8 00                      mov      byte ptr [rbp - 0x18], 0
0000000141930993: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141930997: 48 83 f8 10                      cmp      rax, 0x10
000000014193099b: 72 35                            jb       0x1419309d2
000000014193099d: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
00000001419309a1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419309a5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419309ac: 72 1f                            jb       0x1419309cd
00000001419309ae: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419309b2: 48 83 c1 f8                      add      rcx, -8
00000001419309b6: 4c 29 c1                         sub      rcx, r8
00000001419309b9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001419309bd: 0f 87 96 01 00 00                ja       0x141930b59
00000001419309c3: 48 83 c0 28                      add      rax, 0x28
00000001419309c7: 48 89 c2                         mov      rdx, rax
00000001419309ca: 4c 89 c1                         mov      rcx, r8
00000001419309cd: e8 8e 91 7c 08                   call     0x14a0f9b60
00000001419309d2: 48 89 f0                         mov      rax, rsi
00000001419309d5: 48 81 c4 88 02 00 00             add      rsp, 0x288
00000001419309dc: 5b                               pop      rbx
00000001419309dd: 5f                               pop      rdi
00000001419309de: 5e                               pop      rsi
00000001419309df: 5d                               pop      rbp
00000001419309e0: c3                               ret      
00000001419309e1: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001419309e5: 48 89 8d f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rcx
00000001419309ec: b9 20 00 00 00                   mov      ecx, 0x20
00000001419309f1: 31 d2                            xor      edx, edx
00000001419309f3: 48 89 c6                         mov      rsi, rax
00000001419309f6: e8 b5 08 99 ff                   call     0x1412c12b0
00000001419309fb: 48 89 f0                         mov      rax, rsi
00000001419309fe: e9 7b f5 ff ff                   jmp      0x14192ff7e
0000000141930a03: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
0000000141930a0a: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930a0f: 31 d2                            xor      edx, edx
0000000141930a11: 48 89 c6                         mov      rsi, rax
0000000141930a14: e8 97 08 99 ff                   call     0x1412c12b0
0000000141930a19: 48 89 f0                         mov      rax, rsi
0000000141930a1c: e9 ce f5 ff ff                   jmp      0x14192ffef
0000000141930a21: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930a28: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930a2d: 31 d2                            xor      edx, edx
0000000141930a2f: 48 89 c7                         mov      rdi, rax
0000000141930a32: e8 79 08 99 ff                   call     0x1412c12b0
0000000141930a37: 48 89 f8                         mov      rax, rdi
0000000141930a3a: e9 24 f6 ff ff                   jmp      0x141930063
0000000141930a3f: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930a46: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930a4b: 31 d2                            xor      edx, edx
0000000141930a4d: 48 89 c7                         mov      rdi, rax
0000000141930a50: e8 5b 08 99 ff                   call     0x1412c12b0
0000000141930a55: 48 89 f8                         mov      rax, rdi
0000000141930a58: e9 77 f6 ff ff                   jmp      0x1419300d4
0000000141930a5d: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930a64: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930a69: 31 d2                            xor      edx, edx
0000000141930a6b: 48 89 c7                         mov      rdi, rax
0000000141930a6e: e8 3d 08 99 ff                   call     0x1412c12b0
0000000141930a73: 48 89 f8                         mov      rax, rdi
0000000141930a76: e9 cd f6 ff ff                   jmp      0x141930148
0000000141930a7b: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930a82: b9 30 00 00 00                   mov      ecx, 0x30
0000000141930a87: 31 d2                            xor      edx, edx
0000000141930a89: 48 89 c7                         mov      rdi, rax
0000000141930a8c: e8 1f 08 99 ff                   call     0x1412c12b0
0000000141930a91: 48 89 f8                         mov      rax, rdi
0000000141930a94: e9 2b f7 ff ff                   jmp      0x1419301c4
0000000141930a99: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930aa0: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930aa5: 31 d2                            xor      edx, edx
0000000141930aa7: 48 89 c7                         mov      rdi, rax
0000000141930aaa: e8 01 08 99 ff                   call     0x1412c12b0
0000000141930aaf: 48 89 f8                         mov      rax, rdi
0000000141930ab2: e9 9a f7 ff ff                   jmp      0x141930251
0000000141930ab7: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930abe: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930ac3: 31 d2                            xor      edx, edx
0000000141930ac5: 48 89 c7                         mov      rdi, rax
0000000141930ac8: e8 e3 07 99 ff                   call     0x1412c12b0
0000000141930acd: 48 89 f8                         mov      rax, rdi
0000000141930ad0: e9 fd f7 ff ff                   jmp      0x1419302d2
0000000141930ad5: 48 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdi
0000000141930adc: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930ae1: 31 d2                            xor      edx, edx
0000000141930ae3: 48 89 c7                         mov      rdi, rax
0000000141930ae6: e8 c5 07 99 ff                   call     0x1412c12b0
0000000141930aeb: 48 89 f8                         mov      rax, rdi
0000000141930aee: e9 65 f8 ff ff                   jmp      0x141930358
0000000141930af3: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
0000000141930afa: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930aff: 31 d2                            xor      edx, edx
0000000141930b01: 48 89 c6                         mov      rsi, rax
0000000141930b04: e8 a7 07 99 ff                   call     0x1412c12b0
0000000141930b09: 48 89 f0                         mov      rax, rsi
0000000141930b0c: e9 c6 f8 ff ff                   jmp      0x1419303d7
0000000141930b11: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
0000000141930b18: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930b1d: 31 d2                            xor      edx, edx
0000000141930b1f: 48 89 c6                         mov      rsi, rax
0000000141930b22: e8 89 07 99 ff                   call     0x1412c12b0
0000000141930b27: 48 89 f0                         mov      rax, rsi
0000000141930b2a: e9 2e f9 ff ff                   jmp      0x14193045d
0000000141930b2f: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
0000000141930b36: b9 20 00 00 00                   mov      ecx, 0x20
0000000141930b3b: 31 d2                            xor      edx, edx
0000000141930b3d: 48 89 c6                         mov      rsi, rax
0000000141930b40: e8 6b 07 99 ff                   call     0x1412c12b0
0000000141930b45: 48 89 f0                         mov      rax, rsi
0000000141930b48: e9 96 f9 ff ff                   jmp      0x1419304e3
0000000141930b4d: b9 40 02 00 00                   mov      ecx, 0x240
0000000141930b52: 31 d2                            xor      edx, edx
0000000141930b54: e8 57 07 99 ff                   call     0x1412c12b0
0000000141930b59: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141930b62: 31 c9                            xor      ecx, ecx
0000000141930b64: 31 d2                            xor      edx, edx
0000000141930b66: 45 31 c0                         xor      r8d, r8d
0000000141930b69: 45 31 c9                         xor      r9d, r9d
0000000141930b6c: ff 15 de fc 47 09                call     qword ptr [rip + 0x947fcde]
0000000141930b72: cc                               int3     
