; VA=0x146644380 RVA=0x6644380 end=0x146644e3f size=2751; .pdata unwind range
0000000146644380: 55                               push     rbp
0000000146644381: 56                               push     rsi
0000000146644382: 57                               push     rdi
0000000146644383: 48 81 ec 50 03 00 00             sub      rsp, 0x350
000000014664438a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146644392: 0f 29 b5 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm6
0000000146644399: 48 c7 85 b8 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
00000001466443a4: 48 89 cf                         mov      rdi, rcx
00000001466443a7: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001466443ab: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001466443b3: 48 8b 0d fe a6 47 06             mov      rcx, qword ptr [rip + 0x647a6fe]
00000001466443ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466443bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466443c1: 4c 8b 05 58 5e 76 04             mov      r8, qword ptr [rip + 0x4765e58]
00000001466443c8: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001466443cc: 48 89 95 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdx
00000001466443d3: ba 30 00 00 00                   mov      edx, 0x30
00000001466443d8: 41 ff d0                         call     r8
00000001466443db: 48 85 c0                         test     rax, rax
00000001466443de: 0f 84 88 08 00 00                je       0x146644c6c
00000001466443e4: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001466443e8: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001466443f0: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001466443f8: 0f 10 05 e2 aa 43 04             movups   xmm0, xmmword ptr [rip + 0x443aae2]
00000001466443ff: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146644403: 0f 10 05 c7 aa 43 04             movups   xmm0, xmmword ptr [rip + 0x443aac7]
000000014664440a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664440d: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000146644411: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000146644418: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014664441c: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000146644420: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146644428: 48 8b 0d 89 a6 47 06             mov      rcx, qword ptr [rip + 0x647a689]
000000014664442f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644432: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644436: 4c 8b 05 e3 5d 76 04             mov      r8, qword ptr [rip + 0x4765de3]
000000014664443d: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644444: ba 20 00 00 00                   mov      edx, 0x20
0000000146644449: 41 ff d0                         call     r8
000000014664444c: 48 85 c0                         test     rax, rax
000000014664444f: 0f 84 39 08 00 00                je       0x146644c8e
0000000146644455: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146644459: 48 c7 45 f0 10 00 00 00          mov      qword ptr [rbp - 0x10], 0x10
0000000146644461: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000146644469: 0f 10 35 8c 71 43 04             movups   xmm6, xmmword ptr [rip + 0x443718c]
0000000146644470: 0f 11 30                         movups   xmmword ptr [rax], xmm6
0000000146644473: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146644477: c7 45 00 a2 24 ea 14             mov      dword ptr [rbp], 0x14ea24a2
000000014664447e: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146644482: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146644486: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014664448e: 48 8b 0d 23 a6 47 06             mov      rcx, qword ptr [rip + 0x647a623]
0000000146644495: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644498: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664449c: 4c 8b 05 7d 5d 76 04             mov      r8, qword ptr [rip + 0x4765d7d]
00000001466444a3: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
00000001466444aa: ba 20 00 00 00                   mov      edx, 0x20
00000001466444af: 41 ff d0                         call     r8
00000001466444b2: 48 85 c0                         test     rax, rax
00000001466444b5: 0f 84 f1 07 00 00                je       0x146644cac
00000001466444bb: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001466444bf: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
00000001466444c7: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001466444cf: 0f 11 30                         movups   xmmword ptr [rax], xmm6
00000001466444d2: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001466444d6: c7 45 30 a2 24 ea 14             mov      dword ptr [rbp + 0x30], 0x14ea24a2
00000001466444dd: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001466444e1: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001466444e5: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001466444ed: 48 8b 0d c4 a5 47 06             mov      rcx, qword ptr [rip + 0x647a5c4]
00000001466444f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466444f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466444fb: 4c 8b 05 1e 5d 76 04             mov      r8, qword ptr [rip + 0x4765d1e]
0000000146644502: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644509: ba 30 00 00 00                   mov      edx, 0x30
000000014664450e: 41 ff d0                         call     r8
0000000146644511: 48 85 c0                         test     rax, rax
0000000146644514: 0f 84 b0 07 00 00                je       0x146644cca
000000014664451a: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014664451e: 48 c7 45 50 21 00 00 00          mov      qword ptr [rbp + 0x50], 0x21
0000000146644526: 48 c7 45 58 2f 00 00 00          mov      qword ptr [rbp + 0x58], 0x2f
000000014664452e: 0f b6 0d df 63 43 04             movzx    ecx, byte ptr [rip + 0x44363df]
0000000146644535: 88 48 20                         mov      byte ptr [rax + 0x20], cl
0000000146644538: 0f 10 05 c5 63 43 04             movups   xmm0, xmmword ptr [rip + 0x44363c5]
000000014664453f: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146644543: 0f 10 05 aa 63 43 04             movups   xmm0, xmmword ptr [rip + 0x44363aa]
000000014664454a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664454d: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
0000000146644551: c7 45 60 05 45 3a 40             mov      dword ptr [rbp + 0x60], 0x403a4505
0000000146644558: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014664455c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000146644560: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146644568: 48 8b 0d 49 a5 47 06             mov      rcx, qword ptr [rip + 0x647a549]
000000014664456f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644572: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644576: 4c 8b 05 a3 5c 76 04             mov      r8, qword ptr [rip + 0x4765ca3]
000000014664457d: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644584: ba 20 00 00 00                   mov      edx, 0x20
0000000146644589: 41 ff d0                         call     r8
000000014664458c: 48 85 c0                         test     rax, rax
000000014664458f: 0f 84 53 07 00 00                je       0x146644ce8
0000000146644595: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000146644599: 48 c7 85 80 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0x80], 0x19
00000001466445a4: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001466445af: 0f 10 05 51 62 43 04             movups   xmm0, xmmword ptr [rip + 0x4436251]
00000001466445b6: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001466445ba: 0f 10 05 3d 62 43 04             movups   xmm0, xmmword ptr [rip + 0x443623d]
00000001466445c1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466445c4: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001466445c8: c7 85 90 00 00 00 98 0e d2 8f    mov      dword ptr [rbp + 0x90], 0x8fd20e98
00000001466445d2: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001466445d9: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001466445e0: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001466445eb: 48 8b 0d c6 a4 47 06             mov      rcx, qword ptr [rip + 0x647a4c6]
00000001466445f2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466445f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466445f9: 4c 8b 05 20 5c 76 04             mov      r8, qword ptr [rip + 0x4765c20]
0000000146644600: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644607: ba 20 00 00 00                   mov      edx, 0x20
000000014664460c: 41 ff d0                         call     r8
000000014664460f: 48 85 c0                         test     rax, rax
0000000146644612: 0f 84 ee 06 00 00                je       0x146644d06
0000000146644618: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014664461f: 48 c7 85 b0 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0xb0], 0x15
000000014664462a: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000146644635: 48 8b 0d 38 6a 43 04             mov      rcx, qword ptr [rip + 0x4436a38]
000000014664463c: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000146644640: 0f 10 05 20 6a 43 04             movups   xmm0, xmmword ptr [rip + 0x4436a20]
0000000146644647: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664464a: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014664464e: c7 85 c0 00 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0xc0], 0xc29078a0
0000000146644658: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014664465f: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000146644666: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000146644671: 48 8b 0d 40 a4 47 06             mov      rcx, qword ptr [rip + 0x647a440]
0000000146644678: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664467b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664467f: 4c 8b 05 9a 5b 76 04             mov      r8, qword ptr [rip + 0x4765b9a]
0000000146644686: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014664468d: ba 20 00 00 00                   mov      edx, 0x20
0000000146644692: 41 ff d0                         call     r8
0000000146644695: 48 85 c0                         test     rax, rax
0000000146644698: 0f 84 86 06 00 00                je       0x146644d24
000000014664469e: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001466446a5: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
00000001466446b0: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001466446bb: 0f b7 0d 83 64 43 04             movzx    ecx, word ptr [rip + 0x4436483]
00000001466446c2: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001466446c6: 0f 10 05 68 64 43 04             movups   xmm0, xmmword ptr [rip + 0x4436468]
00000001466446cd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466446d0: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001466446d4: c7 85 f0 00 00 00 d7 92 79 5a    mov      dword ptr [rbp + 0xf0], 0x5a7992d7
00000001466446de: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001466446e5: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001466446ec: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001466446f7: 48 8b 0d ba a3 47 06             mov      rcx, qword ptr [rip + 0x647a3ba]
00000001466446fe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644701: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644705: 4c 8b 05 14 5b 76 04             mov      r8, qword ptr [rip + 0x4765b14]
000000014664470c: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644713: ba 20 00 00 00                   mov      edx, 0x20
0000000146644718: 41 ff d0                         call     r8
000000014664471b: 48 85 c0                         test     rax, rax
000000014664471e: 0f 84 1e 06 00 00                je       0x146644d42
0000000146644724: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014664472b: 48 c7 85 10 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x110], 0x16
0000000146644736: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000146644741: 48 8b 0d c7 6f 43 04             mov      rcx, qword ptr [rip + 0x4436fc7]
0000000146644748: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014664474c: 0f 10 05 ae 6f 43 04             movups   xmm0, xmmword ptr [rip + 0x4436fae]
0000000146644753: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146644756: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014664475a: c7 85 20 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x120], 0xc67426f3
0000000146644764: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014664476b: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000146644772: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014664477d: 48 8b 0d 34 a3 47 06             mov      rcx, qword ptr [rip + 0x647a334]
0000000146644784: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644787: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664478b: 4c 8b 05 8e 5a 76 04             mov      r8, qword ptr [rip + 0x4765a8e]
0000000146644792: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644799: ba 20 00 00 00                   mov      edx, 0x20
000000014664479e: 41 ff d0                         call     r8
00000001466447a1: 48 85 c0                         test     rax, rax
00000001466447a4: 0f 84 b6 05 00 00                je       0x146644d60
00000001466447aa: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001466447b1: 48 c7 85 40 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x140], 0x1c
00000001466447bc: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001466447c7: 0f 10 05 f9 64 43 04             movups   xmm0, xmmword ptr [rip + 0x44364f9]
00000001466447ce: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001466447d2: 0f 10 05 e2 64 43 04             movups   xmm0, xmmword ptr [rip + 0x44364e2]
00000001466447d9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466447dc: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001466447e0: c7 85 50 01 00 00 cb 40 4e ab    mov      dword ptr [rbp + 0x150], 0xab4e40cb
00000001466447ea: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001466447f1: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001466447f8: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000146644803: 48 8b 0d ae a2 47 06             mov      rcx, qword ptr [rip + 0x647a2ae]
000000014664480a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664480d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644811: 4c 8b 05 08 5a 76 04             mov      r8, qword ptr [rip + 0x4765a08]
0000000146644818: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014664481f: ba 20 00 00 00                   mov      edx, 0x20
0000000146644824: 41 ff d0                         call     r8
0000000146644827: 48 85 c0                         test     rax, rax
000000014664482a: 0f 84 4e 05 00 00                je       0x146644d7e
0000000146644830: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000146644837: 48 c7 85 70 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x170], 0x1b
0000000146644842: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014664484d: 0f 10 05 e5 96 42 04             movups   xmm0, xmmword ptr [rip + 0x44296e5]
0000000146644854: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000146644858: 0f 10 05 cf 96 42 04             movups   xmm0, xmmword ptr [rip + 0x44296cf]
000000014664485f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146644862: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000146644866: c7 85 80 01 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x180], 0xa795a68c
0000000146644870: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000146644877: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014664487e: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000146644889: 48 8b 0d 28 a2 47 06             mov      rcx, qword ptr [rip + 0x647a228]
0000000146644890: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644893: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644897: 4c 8b 05 82 59 76 04             mov      r8, qword ptr [rip + 0x4765982]
000000014664489e: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
00000001466448a5: ba 30 00 00 00                   mov      edx, 0x30
00000001466448aa: 41 ff d0                         call     r8
00000001466448ad: 48 85 c0                         test     rax, rax
00000001466448b0: 0f 84 e6 04 00 00                je       0x146644d9c
00000001466448b6: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001466448bd: 48 c7 85 a0 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x26
00000001466448c8: 48 c7 85 a8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x2f
00000001466448d3: 48 8b 0d 9c 5c 43 04             mov      rcx, qword ptr [rip + 0x4435c9c]
00000001466448da: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001466448de: 0f 10 05 83 5c 43 04             movups   xmm0, xmmword ptr [rip + 0x4435c83]
00000001466448e5: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001466448e9: 0f 10 05 68 5c 43 04             movups   xmm0, xmmword ptr [rip + 0x4435c68]
00000001466448f0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466448f3: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001466448f7: c7 85 b0 01 00 00 52 6a 85 89    mov      dword ptr [rbp + 0x1b0], 0x89856a52
0000000146644901: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000146644908: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014664490f: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014664491a: 48 8b 0d 97 a1 47 06             mov      rcx, qword ptr [rip + 0x647a197]
0000000146644921: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644924: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644928: 4c 8b 05 f1 58 76 04             mov      r8, qword ptr [rip + 0x47658f1]
000000014664492f: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644936: ba 20 00 00 00                   mov      edx, 0x20
000000014664493b: 41 ff d0                         call     r8
000000014664493e: 48 85 c0                         test     rax, rax
0000000146644941: 0f 84 73 04 00 00                je       0x146644dba
0000000146644947: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014664494e: 48 c7 85 d0 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x15
0000000146644959: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000146644964: 48 8b 0d de c3 42 04             mov      rcx, qword ptr [rip + 0x442c3de]
000000014664496b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014664496f: 0f 10 05 c6 c3 42 04             movups   xmm0, xmmword ptr [rip + 0x442c3c6]
0000000146644976: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146644979: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014664497d: c7 85 e0 01 00 00 93 30 41 c5    mov      dword ptr [rbp + 0x1e0], 0xc5413093
0000000146644987: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
000000014664498e: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000146644995: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001466449a0: 48 8b 0d 11 a1 47 06             mov      rcx, qword ptr [rip + 0x647a111]
00000001466449a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466449aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466449ae: 4c 8b 05 6b 58 76 04             mov      r8, qword ptr [rip + 0x476586b]
00000001466449b5: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
00000001466449bc: ba 20 00 00 00                   mov      edx, 0x20
00000001466449c1: 41 ff d0                         call     r8
00000001466449c4: 48 85 c0                         test     rax, rax
00000001466449c7: 0f 84 0b 04 00 00                je       0x146644dd8
00000001466449cd: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001466449d4: 48 c7 85 00 02 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x200], 0x1b
00000001466449df: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001466449ea: 0f 10 05 41 79 42 04             movups   xmm0, xmmword ptr [rip + 0x4427941]
00000001466449f1: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001466449f5: 0f 10 05 2b 79 42 04             movups   xmm0, xmmword ptr [rip + 0x442792b]
00000001466449fc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466449ff: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000146644a03: c7 85 10 02 00 00 6e b0 cb 52    mov      dword ptr [rbp + 0x210], 0x52cbb06e
0000000146644a0d: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000146644a14: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000146644a1b: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000146644a26: 48 8b 0d 8b a0 47 06             mov      rcx, qword ptr [rip + 0x647a08b]
0000000146644a2d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644a30: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644a34: 4c 8b 05 e5 57 76 04             mov      r8, qword ptr [rip + 0x47657e5]
0000000146644a3b: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644a42: ba 20 00 00 00                   mov      edx, 0x20
0000000146644a47: 41 ff d0                         call     r8
0000000146644a4a: 48 85 c0                         test     rax, rax
0000000146644a4d: 0f 84 a3 03 00 00                je       0x146644df6
0000000146644a53: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000146644a5a: 48 c7 85 30 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x230], 0x1d
0000000146644a65: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000146644a70: 0f 10 05 e5 5d 43 04             movups   xmm0, xmmword ptr [rip + 0x4435de5]
0000000146644a77: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000146644a7b: 0f 10 05 cd 5d 43 04             movups   xmm0, xmmword ptr [rip + 0x4435dcd]
0000000146644a82: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146644a85: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000146644a89: c7 85 40 02 00 00 7a 03 3f b1    mov      dword ptr [rbp + 0x240], 0xb13f037a
0000000146644a93: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000146644a9a: 48 c7 85 60 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x260], 0xf
0000000146644aa5: 48 c7 85 68 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x268], 0xf
0000000146644ab0: 48 8b 05 71 a6 42 04             mov      rax, qword ptr [rip + 0x442a671]
0000000146644ab7: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000146644abe: 48 8b 05 6a a6 42 04             mov      rax, qword ptr [rip + 0x442a66a]
0000000146644ac5: 48 89 85 57 02 00 00             mov      qword ptr [rbp + 0x257], rax
0000000146644acc: c6 85 5f 02 00 00 00             mov      byte ptr [rbp + 0x25f], 0
0000000146644ad3: c7 85 70 02 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x270], 0xf95d258f
0000000146644add: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000146644ae4: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000146644aeb: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000146644af6: 48 8b 0d bb 9f 47 06             mov      rcx, qword ptr [rip + 0x6479fbb]
0000000146644afd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644b00: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644b04: 4c 8b 05 15 57 76 04             mov      r8, qword ptr [rip + 0x4765715]
0000000146644b0b: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644b12: ba 20 00 00 00                   mov      edx, 0x20
0000000146644b17: 41 ff d0                         call     r8
0000000146644b1a: 48 85 c0                         test     rax, rax
0000000146644b1d: 0f 84 f1 02 00 00                je       0x146644e14
0000000146644b23: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000146644b2a: 48 c7 85 90 02 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x290], 0x1a
0000000146644b35: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000146644b40: 0f 10 05 d2 61 43 04             movups   xmm0, xmmword ptr [rip + 0x44361d2]
0000000146644b47: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000146644b4b: 0f 10 05 bd 61 43 04             movups   xmm0, xmmword ptr [rip + 0x44361bd]
0000000146644b52: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146644b55: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000146644b59: c7 85 a0 02 00 00 5a 77 bc a1    mov      dword ptr [rbp + 0x2a0], 0xa1bc775a
0000000146644b63: 0f 57 c0                         xorps    xmm0, xmm0
0000000146644b66: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146644b69: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146644b71: 48 8b 0d 40 9f 47 06             mov      rcx, qword ptr [rip + 0x6479f40]
0000000146644b78: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146644b7b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146644b7f: ba 00 03 00 00                   mov      edx, 0x300
0000000146644b84: ff 15 96 56 76 04                call     qword ptr [rip + 0x4765696]
0000000146644b8a: 48 85 c0                         test     rax, rax
0000000146644b8d: 0f 84 9f 02 00 00                je       0x146644e32
0000000146644b93: 48 8d 95 a8 02 00 00             lea      rdx, [rbp + 0x2a8]
0000000146644b9a: 48 89 07                         mov      qword ptr [rdi], rax
0000000146644b9d: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146644ba1: 48 89 c1                         mov      rcx, rax
0000000146644ba4: 48 81 c1 00 03 00 00             add      rcx, 0x300
0000000146644bab: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146644baf: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146644bb3: 49 89 c0                         mov      r8, rax
0000000146644bb6: 49 89 f9                         mov      r9, rdi
0000000146644bb9: 48 89 bd a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rdi
0000000146644bc0: e8 5b 6b 2d fb                   call     0x14191b720
0000000146644bc5: 48 8b bd a8 02 00 00             mov      rdi, qword ptr [rbp + 0x2a8]
0000000146644bcc: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146644bd0: be d8 02 00 00                   mov      esi, 0x2d8
0000000146644bd5: eb 39                            jmp      0x146644c10
0000000146644bd7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146644be0: 48 83 c0 28                      add      rax, 0x28
0000000146644be4: 48 89 c2                         mov      rdx, rax
0000000146644be7: 4c 89 c1                         mov      rcx, r8
0000000146644bea: e8 71 4f ab 03                   call     0x14a0f9b60
0000000146644bef: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000146644bf8: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000146644c01: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000146644c06: 48 83 c6 d0                      add      rsi, -0x30
0000000146644c0a: 48 83 fe d8                      cmp      rsi, -0x28
0000000146644c0e: 74 47                            je       0x146644c57
0000000146644c10: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000146644c15: 48 83 f8 10                      cmp      rax, 0x10
0000000146644c19: 72 d4                            jb       0x146644bef
0000000146644c1b: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000146644c20: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146644c24: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146644c2b: 72 bd                            jb       0x146644bea
0000000146644c2d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146644c31: 48 83 c1 f8                      add      rcx, -8
0000000146644c35: 4c 29 c1                         sub      rcx, r8
0000000146644c38: 48 83 f9 20                      cmp      rcx, 0x20
0000000146644c3c: 72 a2                            jb       0x146644be0
0000000146644c3e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146644c47: 31 c9                            xor      ecx, ecx
0000000146644c49: 31 d2                            xor      edx, edx
0000000146644c4b: 45 31 c0                         xor      r8d, r8d
0000000146644c4e: 45 31 c9                         xor      r9d, r9d
0000000146644c51: ff 15 f9 bb 76 04                call     qword ptr [rip + 0x476bbf9]
0000000146644c57: 48 89 f8                         mov      rax, rdi
0000000146644c5a: 0f 28 b5 c0 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0000000146644c61: 48 81 c4 50 03 00 00             add      rsp, 0x350
0000000146644c68: 5f                               pop      rdi
0000000146644c69: 5e                               pop      rsi
0000000146644c6a: 5d                               pop      rbp
0000000146644c6b: c3                               ret      
0000000146644c6c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146644c70: 48 89 8d b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rcx
0000000146644c77: b9 30 00 00 00                   mov      ecx, 0x30
0000000146644c7c: 31 d2                            xor      edx, edx
0000000146644c7e: 48 89 c6                         mov      rsi, rax
0000000146644c81: e8 2a c6 c7 fa                   call     0x1412c12b0
0000000146644c86: 48 89 f0                         mov      rax, rsi
0000000146644c89: e9 56 f7 ff ff                   jmp      0x1466443e4
0000000146644c8e: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644c95: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644c9a: 31 d2                            xor      edx, edx
0000000146644c9c: 48 89 c6                         mov      rsi, rax
0000000146644c9f: e8 0c c6 c7 fa                   call     0x1412c12b0
0000000146644ca4: 48 89 f0                         mov      rax, rsi
0000000146644ca7: e9 a9 f7 ff ff                   jmp      0x146644455
0000000146644cac: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644cb3: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644cb8: 31 d2                            xor      edx, edx
0000000146644cba: 48 89 c6                         mov      rsi, rax
0000000146644cbd: e8 ee c5 c7 fa                   call     0x1412c12b0
0000000146644cc2: 48 89 f0                         mov      rax, rsi
0000000146644cc5: e9 f1 f7 ff ff                   jmp      0x1466444bb
0000000146644cca: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644cd1: b9 30 00 00 00                   mov      ecx, 0x30
0000000146644cd6: 31 d2                            xor      edx, edx
0000000146644cd8: 48 89 c6                         mov      rsi, rax
0000000146644cdb: e8 d0 c5 c7 fa                   call     0x1412c12b0
0000000146644ce0: 48 89 f0                         mov      rax, rsi
0000000146644ce3: e9 32 f8 ff ff                   jmp      0x14664451a
0000000146644ce8: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644cef: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644cf4: 31 d2                            xor      edx, edx
0000000146644cf6: 48 89 c6                         mov      rsi, rax
0000000146644cf9: e8 b2 c5 c7 fa                   call     0x1412c12b0
0000000146644cfe: 48 89 f0                         mov      rax, rsi
0000000146644d01: e9 8f f8 ff ff                   jmp      0x146644595
0000000146644d06: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644d0d: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644d12: 31 d2                            xor      edx, edx
0000000146644d14: 48 89 c6                         mov      rsi, rax
0000000146644d17: e8 94 c5 c7 fa                   call     0x1412c12b0
0000000146644d1c: 48 89 f0                         mov      rax, rsi
0000000146644d1f: e9 f4 f8 ff ff                   jmp      0x146644618
0000000146644d24: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644d2b: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644d30: 31 d2                            xor      edx, edx
0000000146644d32: 48 89 c6                         mov      rsi, rax
0000000146644d35: e8 76 c5 c7 fa                   call     0x1412c12b0
0000000146644d3a: 48 89 f0                         mov      rax, rsi
0000000146644d3d: e9 5c f9 ff ff                   jmp      0x14664469e
0000000146644d42: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644d49: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644d4e: 31 d2                            xor      edx, edx
0000000146644d50: 48 89 c6                         mov      rsi, rax
0000000146644d53: e8 58 c5 c7 fa                   call     0x1412c12b0
0000000146644d58: 48 89 f0                         mov      rax, rsi
0000000146644d5b: e9 c4 f9 ff ff                   jmp      0x146644724
0000000146644d60: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644d67: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644d6c: 31 d2                            xor      edx, edx
0000000146644d6e: 48 89 c6                         mov      rsi, rax
0000000146644d71: e8 3a c5 c7 fa                   call     0x1412c12b0
0000000146644d76: 48 89 f0                         mov      rax, rsi
0000000146644d79: e9 2c fa ff ff                   jmp      0x1466447aa
0000000146644d7e: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644d85: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644d8a: 31 d2                            xor      edx, edx
0000000146644d8c: 48 89 c6                         mov      rsi, rax
0000000146644d8f: e8 1c c5 c7 fa                   call     0x1412c12b0
0000000146644d94: 48 89 f0                         mov      rax, rsi
0000000146644d97: e9 94 fa ff ff                   jmp      0x146644830
0000000146644d9c: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644da3: b9 30 00 00 00                   mov      ecx, 0x30
0000000146644da8: 31 d2                            xor      edx, edx
0000000146644daa: 48 89 c6                         mov      rsi, rax
0000000146644dad: e8 fe c4 c7 fa                   call     0x1412c12b0
0000000146644db2: 48 89 f0                         mov      rax, rsi
0000000146644db5: e9 fc fa ff ff                   jmp      0x1466448b6
0000000146644dba: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644dc1: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644dc6: 31 d2                            xor      edx, edx
0000000146644dc8: 48 89 c6                         mov      rsi, rax
0000000146644dcb: e8 e0 c4 c7 fa                   call     0x1412c12b0
0000000146644dd0: 48 89 f0                         mov      rax, rsi
0000000146644dd3: e9 6f fb ff ff                   jmp      0x146644947
0000000146644dd8: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644ddf: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644de4: 31 d2                            xor      edx, edx
0000000146644de6: 48 89 c6                         mov      rsi, rax
0000000146644de9: e8 c2 c4 c7 fa                   call     0x1412c12b0
0000000146644dee: 48 89 f0                         mov      rax, rsi
0000000146644df1: e9 d7 fb ff ff                   jmp      0x1466449cd
0000000146644df6: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644dfd: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644e02: 31 d2                            xor      edx, edx
0000000146644e04: 48 89 c6                         mov      rsi, rax
0000000146644e07: e8 a4 c4 c7 fa                   call     0x1412c12b0
0000000146644e0c: 48 89 f0                         mov      rax, rsi
0000000146644e0f: e9 3f fc ff ff                   jmp      0x146644a53
0000000146644e14: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146644e1b: b9 20 00 00 00                   mov      ecx, 0x20
0000000146644e20: 31 d2                            xor      edx, edx
0000000146644e22: 48 89 c6                         mov      rsi, rax
0000000146644e25: e8 86 c4 c7 fa                   call     0x1412c12b0
0000000146644e2a: 48 89 f0                         mov      rax, rsi
0000000146644e2d: e9 f1 fc ff ff                   jmp      0x146644b23
0000000146644e32: b9 00 03 00 00                   mov      ecx, 0x300
0000000146644e37: 31 d2                            xor      edx, edx
0000000146644e39: e8 72 c4 c7 fa                   call     0x1412c12b0
0000000146644e3e: cc                               int3     
