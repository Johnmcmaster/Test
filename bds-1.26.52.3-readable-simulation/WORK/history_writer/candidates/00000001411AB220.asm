; VA=0x1411ab220 RVA=0x11ab220 end=0x1411aba42 size=2082; .pdata unwind range
00000001411ab220: 55                               push     rbp
00000001411ab221: 41 57                            push     r15
00000001411ab223: 41 56                            push     r14
00000001411ab225: 41 55                            push     r13
00000001411ab227: 41 54                            push     r12
00000001411ab229: 56                               push     rsi
00000001411ab22a: 57                               push     rdi
00000001411ab22b: 53                               push     rbx
00000001411ab22c: 48 83 ec 68                      sub      rsp, 0x68
00000001411ab230: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001411ab235: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001411ab23d: 49 89 d4                         mov      r12, rdx
00000001411ab240: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001411ab244: 48 3b 41 10                      cmp      rax, qword ptr [rcx + 0x10]
00000001411ab248: 0f 84 69 07 00 00                je       0x1411ab9b7
00000001411ab24e: 48 89 ce                         mov      rsi, rcx
00000001411ab251: 4c 8b 71 28                      mov      r14, qword ptr [rcx + 0x28]
00000001411ab255: 4c 3b 71 30                      cmp      r14, qword ptr [rcx + 0x30]
00000001411ab259: 74 28                            je       0x1411ab283
00000001411ab25b: 49 c7 46 38 00 00 00 00          mov      qword ptr [r14 + 0x38], 0
00000001411ab263: 49 8b 4c 24 38                   mov      rcx, qword ptr [r12 + 0x38]
00000001411ab268: 48 85 c9                         test     rcx, rcx
00000001411ab26b: 0f 84 ec 00 00 00                je       0x1411ab35d
00000001411ab271: 4c 39 e1                         cmp      rcx, r12
00000001411ab274: 0f 84 a9 00 00 00                je       0x1411ab323
00000001411ab27a: 49 89 4e 38                      mov      qword ptr [r14 + 0x38], rcx
00000001411ab27e: e9 d1 00 00 00                   jmp      0x1411ab354
00000001411ab283: 4c 89 f3                         mov      rbx, r14
00000001411ab286: 48 2b 5e 20                      sub      rbx, qword ptr [rsi + 0x20]
00000001411ab28a: 48 89 d9                         mov      rcx, rbx
00000001411ab28d: 48 c1 f9 06                      sar      rcx, 6
00000001411ab291: 4c 8d 69 01                      lea      r13, [rcx + 1]
00000001411ab295: 48 89 c8                         mov      rax, rcx
00000001411ab298: 48 d1 e8                         shr      rax, 1
00000001411ab29b: 48 ba ff ff ff ff ff ff ff 03    movabs   rdx, 0x3ffffffffffffff
00000001411ab2a5: 49 89 d0                         mov      r8, rdx
00000001411ab2a8: 49 29 c0                         sub      r8, rax
00000001411ab2ab: 48 01 c8                         add      rax, rcx
00000001411ab2ae: 4c 39 e8                         cmp      rax, r13
00000001411ab2b1: 49 0f 46 c5                      cmovbe   rax, r13
00000001411ab2b5: 4c 39 c1                         cmp      rcx, r8
00000001411ab2b8: 48 0f 47 c2                      cmova    rax, rdx
00000001411ab2bc: 48 89 c1                         mov      rcx, rax
00000001411ab2bf: 48 c1 e9 3a                      shr      rcx, 0x3a
00000001411ab2c3: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
00000001411ab2c7: 0f 85 6f 07 00 00                jne      0x1411aba3c
00000001411ab2cd: 48 89 c7                         mov      rdi, rax
00000001411ab2d0: 48 c1 e7 06                      shl      rdi, 6
00000001411ab2d4: 48 85 c0                         test     rax, rax
00000001411ab2d7: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
00000001411ab2db: 0f 84 91 00 00 00                je       0x1411ab372
00000001411ab2e1: 48 83 f8 40                      cmp      rax, 0x40
00000001411ab2e5: 0f 82 8b 00 00 00                jb       0x1411ab376
00000001411ab2eb: 48 83 cf 27                      or       rdi, 0x27
00000001411ab2ef: 48 8b 0d c2 37 91 0b             mov      rcx, qword ptr [rip + 0xb9137c2]
00000001411ab2f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab2f9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab2fd: 48 89 fa                         mov      rdx, rdi
00000001411ab300: ff 15 1a ef bf 09                call     qword ptr [rip + 0x9bfef1a]
00000001411ab306: 49 89 c7                         mov      r15, rax
00000001411ab309: 48 85 c0                         test     rax, rax
00000001411ab30c: 0f 84 e1 06 00 00                je       0x1411ab9f3
00000001411ab312: 4c 89 ff                         mov      rdi, r15
00000001411ab315: 48 83 c7 27                      add      rdi, 0x27
00000001411ab319: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
00000001411ab31d: 4c 89 7f f8                      mov      qword ptr [rdi - 8], r15
00000001411ab321: eb 76                            jmp      0x1411ab399
00000001411ab323: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab326: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab32a: 4c 89 f2                         mov      rdx, r14
00000001411ab32d: ff 15 ed ee bf 09                call     qword ptr [rip + 0x9bfeeed]
00000001411ab333: 49 89 46 38                      mov      qword ptr [r14 + 0x38], rax
00000001411ab337: 49 8b 4c 24 38                   mov      rcx, qword ptr [r12 + 0x38]
00000001411ab33c: 48 85 c9                         test     rcx, rcx
00000001411ab33f: 74 1c                            je       0x1411ab35d
00000001411ab341: 4c 39 e1                         cmp      rcx, r12
00000001411ab344: 0f 95 c2                         setne    dl
00000001411ab347: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab34a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab34e: ff 15 cc ee bf 09                call     qword ptr [rip + 0x9bfeecc]
00000001411ab354: 49 c7 44 24 38 00 00 00 00       mov      qword ptr [r12 + 0x38], 0
00000001411ab35d: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
00000001411ab361: 4c 8b 6e 28                      mov      r13, qword ptr [rsi + 0x28]
00000001411ab365: 49 83 c5 40                      add      r13, 0x40
00000001411ab369: 4c 89 6e 28                      mov      qword ptr [rsi + 0x28], r13
00000001411ab36d: e9 9f 02 00 00                   jmp      0x1411ab611
00000001411ab372: 31 ff                            xor      edi, edi
00000001411ab374: eb 23                            jmp      0x1411ab399
00000001411ab376: 48 8b 0d 3b 37 91 0b             mov      rcx, qword ptr [rip + 0xb91373b]
00000001411ab37d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab380: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab384: 48 89 fa                         mov      rdx, rdi
00000001411ab387: ff 15 93 ee bf 09                call     qword ptr [rip + 0x9bfee93]
00000001411ab38d: 48 89 c7                         mov      rdi, rax
00000001411ab390: 48 85 c0                         test     rax, rax
00000001411ab393: 0f 84 69 06 00 00                je       0x1411aba02
00000001411ab399: 48 c7 44 1f 38 00 00 00 00       mov      qword ptr [rdi + rbx + 0x38], 0
00000001411ab3a2: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001411ab3a6: 49 8b 4c 24 38                   mov      rcx, qword ptr [r12 + 0x38]
00000001411ab3ab: 48 85 c9                         test     rcx, rcx
00000001411ab3ae: 74 49                            je       0x1411ab3f9
00000001411ab3b0: 4c 8d 3c 1f                      lea      r15, [rdi + rbx]
00000001411ab3b4: 4c 39 e1                         cmp      rcx, r12
00000001411ab3b7: 74 06                            je       0x1411ab3bf
00000001411ab3b9: 49 89 4f 38                      mov      qword ptr [r15 + 0x38], rcx
00000001411ab3bd: eb 31                            jmp      0x1411ab3f0
00000001411ab3bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab3c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab3c6: 4c 89 fa                         mov      rdx, r15
00000001411ab3c9: ff 15 51 ee bf 09                call     qword ptr [rip + 0x9bfee51]
00000001411ab3cf: 49 89 47 38                      mov      qword ptr [r15 + 0x38], rax
00000001411ab3d3: 49 8b 4c 24 38                   mov      rcx, qword ptr [r12 + 0x38]
00000001411ab3d8: 48 85 c9                         test     rcx, rcx
00000001411ab3db: 74 1c                            je       0x1411ab3f9
00000001411ab3dd: 4c 39 e1                         cmp      rcx, r12
00000001411ab3e0: 0f 95 c2                         setne    dl
00000001411ab3e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab3e6: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab3ea: ff 15 30 ee bf 09                call     qword ptr [rip + 0x9bfee30]
00000001411ab3f0: 49 c7 44 24 38 00 00 00 00       mov      qword ptr [r12 + 0x38], 0
00000001411ab3f9: 4c 8b 7e 20                      mov      r15, qword ptr [rsi + 0x20]
00000001411ab3fd: 4c 8b 66 28                      mov      r12, qword ptr [rsi + 0x28]
00000001411ab401: 4d 39 e6                         cmp      r14, r12
00000001411ab404: 0f 84 fb 00 00 00                je       0x1411ab505
00000001411ab40a: 4d 39 f7                         cmp      r15, r14
00000001411ab40d: 74 79                            je       0x1411ab488
00000001411ab40f: 49 89 fc                         mov      r12, rdi
00000001411ab412: eb 26                            jmp      0x1411ab43a
00000001411ab414: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411ab420: 49 89 4c 24 38                   mov      qword ptr [r12 + 0x38], rcx
00000001411ab425: 49 c7 47 38 00 00 00 00          mov      qword ptr [r15 + 0x38], 0
00000001411ab42d: 49 83 c4 40                      add      r12, 0x40
00000001411ab431: 49 83 c7 40                      add      r15, 0x40
00000001411ab435: 4d 39 f7                         cmp      r15, r14
00000001411ab438: 74 4a                            je       0x1411ab484
00000001411ab43a: 49 c7 44 24 38 00 00 00 00       mov      qword ptr [r12 + 0x38], 0
00000001411ab443: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
00000001411ab447: 48 85 c9                         test     rcx, rcx
00000001411ab44a: 74 e1                            je       0x1411ab42d
00000001411ab44c: 49 39 cf                         cmp      r15, rcx
00000001411ab44f: 75 cf                            jne      0x1411ab420
00000001411ab451: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab454: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab458: 4c 89 e2                         mov      rdx, r12
00000001411ab45b: ff 15 bf ed bf 09                call     qword ptr [rip + 0x9bfedbf]
00000001411ab461: 49 89 44 24 38                   mov      qword ptr [r12 + 0x38], rax
00000001411ab466: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
00000001411ab46a: 48 85 c9                         test     rcx, rcx
00000001411ab46d: 74 be                            je       0x1411ab42d
00000001411ab46f: 49 39 cf                         cmp      r15, rcx
00000001411ab472: 0f 95 c2                         setne    dl
00000001411ab475: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab478: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab47c: ff 15 9e ed bf 09                call     qword ptr [rip + 0x9bfed9e]
00000001411ab482: eb a1                            jmp      0x1411ab425
00000001411ab484: 4c 8b 66 28                      mov      r12, qword ptr [rsi + 0x28]
00000001411ab488: 4d 39 e6                         cmp      r14, r12
00000001411ab48b: 0f 84 e3 00 00 00                je       0x1411ab574
00000001411ab491: 4c 8d 3c 3b                      lea      r15, [rbx + rdi]
00000001411ab495: 49 83 c7 40                      add      r15, 0x40
00000001411ab499: eb 22                            jmp      0x1411ab4bd
00000001411ab49b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001411ab4a0: 49 89 4f 38                      mov      qword ptr [r15 + 0x38], rcx
00000001411ab4a4: 49 c7 46 38 00 00 00 00          mov      qword ptr [r14 + 0x38], 0
00000001411ab4ac: 49 83 c6 40                      add      r14, 0x40
00000001411ab4b0: 49 83 c7 40                      add      r15, 0x40
00000001411ab4b4: 4d 39 e6                         cmp      r14, r12
00000001411ab4b7: 0f 84 b7 00 00 00                je       0x1411ab574
00000001411ab4bd: 49 c7 47 38 00 00 00 00          mov      qword ptr [r15 + 0x38], 0
00000001411ab4c5: 49 8b 4e 38                      mov      rcx, qword ptr [r14 + 0x38]
00000001411ab4c9: 48 85 c9                         test     rcx, rcx
00000001411ab4cc: 74 de                            je       0x1411ab4ac
00000001411ab4ce: 49 39 ce                         cmp      r14, rcx
00000001411ab4d1: 75 cd                            jne      0x1411ab4a0
00000001411ab4d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab4d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab4da: 4c 89 fa                         mov      rdx, r15
00000001411ab4dd: ff 15 3d ed bf 09                call     qword ptr [rip + 0x9bfed3d]
00000001411ab4e3: 49 89 47 38                      mov      qword ptr [r15 + 0x38], rax
00000001411ab4e7: 49 8b 4e 38                      mov      rcx, qword ptr [r14 + 0x38]
00000001411ab4eb: 48 85 c9                         test     rcx, rcx
00000001411ab4ee: 74 bc                            je       0x1411ab4ac
00000001411ab4f0: 49 39 ce                         cmp      r14, rcx
00000001411ab4f3: 0f 95 c2                         setne    dl
00000001411ab4f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab4f9: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab4fd: ff 15 1d ed bf 09                call     qword ptr [rip + 0x9bfed1d]
00000001411ab503: eb 9f                            jmp      0x1411ab4a4
00000001411ab505: 4d 39 f7                         cmp      r15, r14
00000001411ab508: 74 6e                            je       0x1411ab578
00000001411ab50a: 49 89 fc                         mov      r12, rdi
00000001411ab50d: eb 1b                            jmp      0x1411ab52a
00000001411ab50f: 90                               nop      
00000001411ab510: 49 89 4c 24 38                   mov      qword ptr [r12 + 0x38], rcx
00000001411ab515: 49 c7 47 38 00 00 00 00          mov      qword ptr [r15 + 0x38], 0
00000001411ab51d: 49 83 c4 40                      add      r12, 0x40
00000001411ab521: 49 83 c7 40                      add      r15, 0x40
00000001411ab525: 4d 39 f7                         cmp      r15, r14
00000001411ab528: 74 4a                            je       0x1411ab574
00000001411ab52a: 49 c7 44 24 38 00 00 00 00       mov      qword ptr [r12 + 0x38], 0
00000001411ab533: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
00000001411ab537: 48 85 c9                         test     rcx, rcx
00000001411ab53a: 74 e1                            je       0x1411ab51d
00000001411ab53c: 49 39 cf                         cmp      r15, rcx
00000001411ab53f: 75 cf                            jne      0x1411ab510
00000001411ab541: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab544: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab548: 4c 89 e2                         mov      rdx, r12
00000001411ab54b: ff 15 cf ec bf 09                call     qword ptr [rip + 0x9bfeccf]
00000001411ab551: 49 89 44 24 38                   mov      qword ptr [r12 + 0x38], rax
00000001411ab556: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
00000001411ab55a: 48 85 c9                         test     rcx, rcx
00000001411ab55d: 74 be                            je       0x1411ab51d
00000001411ab55f: 49 39 cf                         cmp      r15, rcx
00000001411ab562: 0f 95 c2                         setne    dl
00000001411ab565: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab568: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab56c: ff 15 ae ec bf 09                call     qword ptr [rip + 0x9bfecae]
00000001411ab572: eb a1                            jmp      0x1411ab515
00000001411ab574: 4c 8b 7e 20                      mov      r15, qword ptr [rsi + 0x20]
00000001411ab578: 4d 85 ff                         test     r15, r15
00000001411ab57b: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001411ab57f: 74 76                            je       0x1411ab5f7
00000001411ab581: 48 8b 5e 28                      mov      rbx, qword ptr [rsi + 0x28]
00000001411ab585: 49 39 df                         cmp      r15, rbx
00000001411ab588: 75 0f                            jne      0x1411ab599
00000001411ab58a: eb 37                            jmp      0x1411ab5c3
00000001411ab58c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001411ab590: 49 83 c7 40                      add      r15, 0x40
00000001411ab594: 49 39 df                         cmp      r15, rbx
00000001411ab597: 74 26                            je       0x1411ab5bf
00000001411ab599: 49 8b 4f 38                      mov      rcx, qword ptr [r15 + 0x38]
00000001411ab59d: 48 85 c9                         test     rcx, rcx
00000001411ab5a0: 74 ee                            je       0x1411ab590
00000001411ab5a2: 49 39 cf                         cmp      r15, rcx
00000001411ab5a5: 0f 95 c2                         setne    dl
00000001411ab5a8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab5ab: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab5af: ff 15 6b ec bf 09                call     qword ptr [rip + 0x9bfec6b]
00000001411ab5b5: 49 c7 47 38 00 00 00 00          mov      qword ptr [r15 + 0x38], 0
00000001411ab5bd: eb d1                            jmp      0x1411ab590
00000001411ab5bf: 4c 8b 7e 20                      mov      r15, qword ptr [rsi + 0x20]
00000001411ab5c3: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
00000001411ab5c7: 4c 29 fa                         sub      rdx, r15
00000001411ab5ca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411ab5d1: 72 1c                            jb       0x1411ab5ef
00000001411ab5d3: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
00000001411ab5d7: 49 83 c7 f8                      add      r15, -8
00000001411ab5db: 49 29 c7                         sub      r15, rax
00000001411ab5de: 49 83 ff 20                      cmp      r15, 0x20
00000001411ab5e2: 0f 83 36 04 00 00                jae      0x1411aba1e
00000001411ab5e8: 48 83 ca 27                      or       rdx, 0x27
00000001411ab5ec: 49 89 c7                         mov      r15, rax
00000001411ab5ef: 4c 89 f9                         mov      rcx, r15
00000001411ab5f2: e8 69 e5 f4 08                   call     0x14a0f9b60
00000001411ab5f7: 48 89 7e 20                      mov      qword ptr [rsi + 0x20], rdi
00000001411ab5fb: 49 c1 e5 06                      shl      r13, 6
00000001411ab5ff: 49 01 fd                         add      r13, rdi
00000001411ab602: 4c 89 6e 28                      mov      qword ptr [rsi + 0x28], r13
00000001411ab606: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001411ab60a: 48 01 f8                         add      rax, rdi
00000001411ab60d: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
00000001411ab611: 4c 89 e8                         mov      rax, r13
00000001411ab614: 48 29 f8                         sub      rax, rdi
00000001411ab617: 48 83 f8 40                      cmp      rax, 0x40
00000001411ab61b: 0f 85 96 03 00 00                jne      0x1411ab9b7
00000001411ab621: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
00000001411ab625: 45 31 e4                         xor      r12d, r12d
00000001411ab628: eb 15                            jmp      0x1411ab63f
00000001411ab62a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001411ab630: c6 46 50 00                      mov      byte ptr [rsi + 0x50], 0
00000001411ab634: 49 ff c4                         inc      r12
00000001411ab637: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
00000001411ab63b: 4c 8b 6e 28                      mov      r13, qword ptr [rsi + 0x28]
00000001411ab63f: 4c 89 e8                         mov      rax, r13
00000001411ab642: 48 29 f8                         sub      rax, rdi
00000001411ab645: 48 c1 f8 06                      sar      rax, 6
00000001411ab649: 49 39 c4                         cmp      r12, rax
00000001411ab64c: 0f 83 23 03 00 00                jae      0x1411ab975
00000001411ab652: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001411ab656: 48 8b 5e 10                      mov      rbx, qword ptr [rsi + 0x10]
00000001411ab65a: eb 08                            jmp      0x1411ab664
00000001411ab65c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001411ab660: 48 83 c7 08                      add      rdi, 8
00000001411ab664: 48 39 df                         cmp      rdi, rbx
00000001411ab667: 74 32                            je       0x1411ab69b
00000001411ab669: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001411ab66c: 48 85 d2                         test     rdx, rdx
00000001411ab66f: 74 ef                            je       0x1411ab660
00000001411ab671: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001411ab675: 4c 89 e1                         mov      rcx, r12
00000001411ab678: 48 c1 e1 06                      shl      rcx, 6
00000001411ab67c: 48 8b 4c 08 38                   mov      rcx, qword ptr [rax + rcx + 0x38]
00000001411ab681: 48 85 c9                         test     rcx, rcx
00000001411ab684: 0f 84 64 03 00 00                je       0x1411ab9ee
00000001411ab68a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab68d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411ab691: ff 15 89 eb bf 09                call     qword ptr [rip + 0x9bfeb89]
00000001411ab697: 85 c0                            test     eax, eax
00000001411ab699: 75 c5                            jne      0x1411ab660
00000001411ab69b: 80 7e 50 01                      cmp      byte ptr [rsi + 0x50], 1
00000001411ab69f: 75 93                            jne      0x1411ab634
00000001411ab6a1: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001411ab6a5: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001411ab6a9: 48 89 fb                         mov      rbx, rdi
00000001411ab6ac: 4c 39 c7                         cmp      rdi, r8
00000001411ab6af: 0f 85 2e 01 00 00                jne      0x1411ab7e3
00000001411ab6b5: 4c 8b 6e 38                      mov      r13, qword ptr [rsi + 0x38]
00000001411ab6b9: 48 8b 5e 40                      mov      rbx, qword ptr [rsi + 0x40]
00000001411ab6bd: 49 39 dd                         cmp      r13, rbx
00000001411ab6c0: 0f 84 6a ff ff ff                je       0x1411ab630
00000001411ab6c6: 4c 29 eb                         sub      rbx, r13
00000001411ab6c9: 48 89 d9                         mov      rcx, rbx
00000001411ab6cc: 48 c1 f9 03                      sar      rcx, 3
00000001411ab6d0: 48 8b 46 18                      mov      rax, qword ptr [rsi + 0x18]
00000001411ab6d4: 48 89 c2                         mov      rdx, rax
00000001411ab6d7: 4c 29 c2                         sub      rdx, r8
00000001411ab6da: 48 39 d3                         cmp      rbx, rdx
00000001411ab6dd: 0f 86 0f 01 00 00                jbe      0x1411ab7f2
00000001411ab6e3: 4c 89 6d c8                      mov      qword ptr [rbp - 0x38], r13
00000001411ab6e7: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
00000001411ab6eb: 4d 89 c3                         mov      r11, r8
00000001411ab6ee: 4d 29 d3                         sub      r11, r10
00000001411ab6f1: 4d 89 dd                         mov      r13, r11
00000001411ab6f4: 49 c1 fd 03                      sar      r13, 3
00000001411ab6f8: 49 b9 ff ff ff ff ff ff ff 1f    movabs   r9, 0x1fffffffffffffff
00000001411ab702: 4c 89 ca                         mov      rdx, r9
00000001411ab705: 4c 29 ea                         sub      rdx, r13
00000001411ab708: 48 39 d1                         cmp      rcx, rdx
00000001411ab70b: 0f 87 03 03 00 00                ja       0x1411aba14
00000001411ab711: 49 01 cd                         add      r13, rcx
00000001411ab714: 4c 29 d0                         sub      rax, r10
00000001411ab717: 48 c1 f8 03                      sar      rax, 3
00000001411ab71b: 49 89 c7                         mov      r15, rax
00000001411ab71e: 49 d1 ef                         shr      r15, 1
00000001411ab721: 4c 89 c9                         mov      rcx, r9
00000001411ab724: 4c 29 f9                         sub      rcx, r15
00000001411ab727: 49 01 c7                         add      r15, rax
00000001411ab72a: 4d 39 ef                         cmp      r15, r13
00000001411ab72d: 4d 0f 46 fd                      cmovbe   r15, r13
00000001411ab731: 48 39 c8                         cmp      rax, rcx
00000001411ab734: 4d 0f 47 f9                      cmova    r15, r9
00000001411ab738: 4c 89 f8                         mov      rax, r15
00000001411ab73b: 48 c1 e8 3d                      shr      rax, 0x3d
00000001411ab73f: 0f 85 d4 02 00 00                jne      0x1411aba19
00000001411ab745: 4d 85 ff                         test     r15, r15
00000001411ab748: 4c 89 45 e0                      mov      qword ptr [rbp - 0x20], r8
00000001411ab74c: 4c 89 55 f8                      mov      qword ptr [rbp - 8], r10
00000001411ab750: 4c 89 5d d0                      mov      qword ptr [rbp - 0x30], r11
00000001411ab754: 0f 84 08 01 00 00                je       0x1411ab862
00000001411ab75a: 4a 8d 14 fd 00 00 00 00          lea      rdx, [r15*8]
00000001411ab762: 49 81 ff 00 02 00 00             cmp      r15, 0x200
00000001411ab769: 0f 82 f7 00 00 00                jb       0x1411ab866
00000001411ab76f: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
00000001411ab779: 49 39 c7                         cmp      r15, rax
00000001411ab77c: 0f 83 b5 02 00 00                jae      0x1411aba37
00000001411ab782: 48 83 c2 27                      add      rdx, 0x27
00000001411ab786: 48 8b 0d 2b 33 91 0b             mov      rcx, qword ptr [rip + 0xb91332b]
00000001411ab78d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab790: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab794: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
00000001411ab798: ff 15 82 ea bf 09                call     qword ptr [rip + 0x9bfea82]
00000001411ab79e: 49 89 c6                         mov      r14, rax
00000001411ab7a1: 48 85 c0                         test     rax, rax
00000001411ab7a4: 0f 84 bb 01 00 00                je       0x1411ab965
00000001411ab7aa: 4c 89 f0                         mov      rax, r14
00000001411ab7ad: 48 83 c0 27                      add      rax, 0x27
00000001411ab7b1: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001411ab7b5: 4c 89 70 f8                      mov      qword ptr [rax - 8], r14
00000001411ab7b9: e9 c8 00 00 00                   jmp      0x1411ab886
00000001411ab7be: 66 90                            nop      
00000001411ab7c0: 49 29 d0                         sub      r8, rdx
00000001411ab7c3: 48 89 d9                         mov      rcx, rbx
00000001411ab7c6: e8 65 12 41 09                   call     0x14a5bca30
00000001411ab7cb: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001411ab7cf: 49 83 c0 f8                      add      r8, -8
00000001411ab7d3: 4c 89 46 10                      mov      qword ptr [rsi + 0x10], r8
00000001411ab7d7: 4c 89 c7                         mov      rdi, r8
00000001411ab7da: 4c 39 c3                         cmp      rbx, r8
00000001411ab7dd: 0f 84 d2 fe ff ff                je       0x1411ab6b5
00000001411ab7e3: 48 8d 53 08                      lea      rdx, [rbx + 8]
00000001411ab7e7: 48 83 3b 00                      cmp      qword ptr [rbx], 0
00000001411ab7eb: 74 d3                            je       0x1411ab7c0
00000001411ab7ed: 48 89 d3                         mov      rbx, rdx
00000001411ab7f0: eb e5                            jmp      0x1411ab7d7
00000001411ab7f2: 4d 89 c6                         mov      r14, r8
00000001411ab7f5: 49 29 fe                         sub      r14, rdi
00000001411ab7f8: 4c 39 f3                         cmp      rbx, r14
00000001411ab7fb: 73 39                            jae      0x1411ab836
00000001411ab7fd: 48 c1 e1 03                      shl      rcx, 3
00000001411ab801: 4d 89 c6                         mov      r14, r8
00000001411ab804: 49 29 ce                         sub      r14, rcx
00000001411ab807: 4c 89 c1                         mov      rcx, r8
00000001411ab80a: 4c 89 f2                         mov      rdx, r14
00000001411ab80d: 4d 89 c7                         mov      r15, r8
00000001411ab810: 49 89 d8                         mov      r8, rbx
00000001411ab813: e8 18 12 41 09                   call     0x14a5bca30
00000001411ab818: 49 8d 04 1f                      lea      rax, [r15 + rbx]
00000001411ab81c: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001411ab820: 49 29 fe                         sub      r14, rdi
00000001411ab823: 4d 29 f7                         sub      r15, r14
00000001411ab826: 4c 89 f9                         mov      rcx, r15
00000001411ab829: 48 89 fa                         mov      rdx, rdi
00000001411ab82c: 4d 89 f0                         mov      r8, r14
00000001411ab82f: e8 fc 11 41 09                   call     0x14a5bca30
00000001411ab834: eb 19                            jmp      0x1411ab84f
00000001411ab836: 4c 8d 3c 1f                      lea      r15, [rdi + rbx]
00000001411ab83a: 4c 89 f9                         mov      rcx, r15
00000001411ab83d: 48 89 fa                         mov      rdx, rdi
00000001411ab840: 4d 89 f0                         mov      r8, r14
00000001411ab843: e8 e8 11 41 09                   call     0x14a5bca30
00000001411ab848: 4d 01 f7                         add      r15, r14
00000001411ab84b: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
00000001411ab84f: 48 89 f9                         mov      rcx, rdi
00000001411ab852: 4c 89 ea                         mov      rdx, r13
00000001411ab855: 49 89 d8                         mov      r8, rbx
00000001411ab858: e8 d3 11 41 09                   call     0x14a5bca30
00000001411ab85d: e9 db 00 00 00                   jmp      0x1411ab93d
00000001411ab862: 31 c0                            xor      eax, eax
00000001411ab864: eb 20                            jmp      0x1411ab886
00000001411ab866: 48 8b 0d 4b 32 91 0b             mov      rcx, qword ptr [rip + 0xb91324b]
00000001411ab86d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab870: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411ab874: 49 89 d6                         mov      r14, rdx
00000001411ab877: ff 15 a3 e9 bf 09                call     qword ptr [rip + 0x9bfe9a3]
00000001411ab87d: 48 85 c0                         test     rax, rax
00000001411ab880: 0f 84 ce 00 00 00                je       0x1411ab954
00000001411ab886: 49 89 fe                         mov      r14, rdi
00000001411ab889: 4c 2b 75 f8                      sub      r14, qword ptr [rbp - 8]
00000001411ab88d: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001411ab891: 4a 8d 0c 30                      lea      rcx, [rax + r14]
00000001411ab895: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
00000001411ab899: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
00000001411ab89d: 49 89 d8                         mov      r8, rbx
00000001411ab8a0: e8 8b 11 41 09                   call     0x14a5bca30
00000001411ab8a5: 48 83 fb 08                      cmp      rbx, 8
00000001411ab8a9: 75 14                            jne      0x1411ab8bf
00000001411ab8ab: 48 39 7d e0                      cmp      qword ptr [rbp - 0x20], rdi
00000001411ab8af: 75 0e                            jne      0x1411ab8bf
00000001411ab8b1: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001411ab8b5: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001411ab8b9: 4c 8b 45 d0                      mov      r8, qword ptr [rbp - 0x30]
00000001411ab8bd: eb 27                            jmp      0x1411ab8e6
00000001411ab8bf: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001411ab8c3: 48 01 d8                         add      rax, rbx
00000001411ab8c6: 48 89 c3                         mov      rbx, rax
00000001411ab8c9: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001411ab8cd: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001411ab8d1: 4d 89 f0                         mov      r8, r14
00000001411ab8d4: e8 57 11 41 09                   call     0x14a5bca30
00000001411ab8d9: 4c 8b 45 e0                      mov      r8, qword ptr [rbp - 0x20]
00000001411ab8dd: 49 29 f8                         sub      r8, rdi
00000001411ab8e0: 48 89 d9                         mov      rcx, rbx
00000001411ab8e3: 48 89 fa                         mov      rdx, rdi
00000001411ab8e6: e8 45 11 41 09                   call     0x14a5bca30
00000001411ab8eb: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001411ab8ef: 48 85 c9                         test     rcx, rcx
00000001411ab8f2: 74 31                            je       0x1411ab925
00000001411ab8f4: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
00000001411ab8f8: 48 29 ca                         sub      rdx, rcx
00000001411ab8fb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411ab902: 72 1c                            jb       0x1411ab920
00000001411ab904: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001411ab908: 48 83 c1 f8                      add      rcx, -8
00000001411ab90c: 48 29 c1                         sub      rcx, rax
00000001411ab90f: 48 83 f9 20                      cmp      rcx, 0x20
00000001411ab913: 0f 83 05 01 00 00                jae      0x1411aba1e
00000001411ab919: 48 83 c2 27                      add      rdx, 0x27
00000001411ab91d: 48 89 c1                         mov      rcx, rax
00000001411ab920: e8 3b e2 f4 08                   call     0x14a0f9b60
00000001411ab925: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001411ab929: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
00000001411ab92d: 4a 8d 04 e9                      lea      rax, [rcx + r13*8]
00000001411ab931: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001411ab935: 4a 8d 04 f9                      lea      rax, [rcx + r15*8]
00000001411ab939: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
00000001411ab93d: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
00000001411ab941: 48 3b 46 40                      cmp      rax, qword ptr [rsi + 0x40]
00000001411ab945: 0f 84 e5 fc ff ff                je       0x1411ab630
00000001411ab94b: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
00000001411ab94f: e9 dc fc ff ff                   jmp      0x1411ab630
00000001411ab954: 4c 89 f1                         mov      rcx, r14
00000001411ab957: 31 d2                            xor      edx, edx
00000001411ab959: e8 52 59 11 00                   call     0x1412c12b0
00000001411ab95e: 31 c0                            xor      eax, eax
00000001411ab960: e9 21 ff ff ff                   jmp      0x1411ab886
00000001411ab965: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001411ab969: 31 d2                            xor      edx, edx
00000001411ab96b: e8 40 59 11 00                   call     0x1412c12b0
00000001411ab970: e9 35 fe ff ff                   jmp      0x1411ab7aa
00000001411ab975: 4c 39 ef                         cmp      rdi, r13
00000001411ab978: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001411ab97c: 75 0b                            jne      0x1411ab989
00000001411ab97e: eb 37                            jmp      0x1411ab9b7
00000001411ab980: 48 83 c7 40                      add      rdi, 0x40
00000001411ab984: 4c 39 ef                         cmp      rdi, r13
00000001411ab987: 74 26                            je       0x1411ab9af
00000001411ab989: 48 8b 4f 38                      mov      rcx, qword ptr [rdi + 0x38]
00000001411ab98d: 48 85 c9                         test     rcx, rcx
00000001411ab990: 74 ee                            je       0x1411ab980
00000001411ab992: 48 39 cf                         cmp      rdi, rcx
00000001411ab995: 0f 95 c2                         setne    dl
00000001411ab998: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab99b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab99f: ff 15 7b e8 bf 09                call     qword ptr [rip + 0x9bfe87b]
00000001411ab9a5: 48 c7 47 38 00 00 00 00          mov      qword ptr [rdi + 0x38], 0
00000001411ab9ad: eb d1                            jmp      0x1411ab980
00000001411ab9af: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001411ab9b3: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
00000001411ab9b7: 49 8b 4c 24 38                   mov      rcx, qword ptr [r12 + 0x38]
00000001411ab9bc: 48 85 c9                         test     rcx, rcx
00000001411ab9bf: 74 1c                            je       0x1411ab9dd
00000001411ab9c1: 4c 39 e1                         cmp      rcx, r12
00000001411ab9c4: 0f 95 c2                         setne    dl
00000001411ab9c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411ab9ca: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411ab9ce: ff 15 4c e8 bf 09                call     qword ptr [rip + 0x9bfe84c]
00000001411ab9d4: 49 c7 44 24 38 00 00 00 00       mov      qword ptr [r12 + 0x38], 0
00000001411ab9dd: 48 83 c4 68                      add      rsp, 0x68
00000001411ab9e1: 5b                               pop      rbx
00000001411ab9e2: 5f                               pop      rdi
00000001411ab9e3: 5e                               pop      rsi
00000001411ab9e4: 41 5c                            pop      r12
00000001411ab9e6: 41 5d                            pop      r13
00000001411ab9e8: 41 5e                            pop      r14
00000001411ab9ea: 41 5f                            pop      r15
00000001411ab9ec: 5d                               pop      rbp
00000001411ab9ed: c3                               ret      
00000001411ab9ee: e8 7d 0b 41 09                   call     0x14a5bc570
00000001411ab9f3: 48 89 f9                         mov      rcx, rdi
00000001411ab9f6: 31 d2                            xor      edx, edx
00000001411ab9f8: e8 b3 58 11 00                   call     0x1412c12b0
00000001411ab9fd: e9 10 f9 ff ff                   jmp      0x1411ab312
00000001411aba02: 31 ff                            xor      edi, edi
00000001411aba04: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001411aba08: 31 d2                            xor      edx, edx
00000001411aba0a: e8 a1 58 11 00                   call     0x1412c12b0
00000001411aba0f: e9 85 f9 ff ff                   jmp      0x1411ab399
00000001411aba14: e8 77 08 f1 fe                   call     0x1400bc290
00000001411aba19: e8 f2 9a ec fe                   call     0x140075510
00000001411aba1e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001411aba27: 31 c9                            xor      ecx, ecx
00000001411aba29: 31 d2                            xor      edx, edx
00000001411aba2b: 45 31 c0                         xor      r8d, r8d
00000001411aba2e: 45 31 c9                         xor      r9d, r9d
00000001411aba31: ff 15 19 4e c0 09                call     qword ptr [rip + 0x9c04e19]
00000001411aba37: e8 d4 9a ec fe                   call     0x140075510
00000001411aba3c: e8 cf 9a ec fe                   call     0x140075510
00000001411aba41: cc                               int3     
