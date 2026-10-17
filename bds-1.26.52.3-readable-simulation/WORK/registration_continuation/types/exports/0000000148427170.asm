; VA=0x148427170 RVA=0x8427170 end=0x14842784d size=1757; .pdata unwind range
0000000148427170: 55                               push     rbp
0000000148427171: 56                               push     rsi
0000000148427172: 57                               push     rdi
0000000148427173: 48 81 ec 90 01 00 00             sub      rsp, 0x190
000000014842717a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148427182: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014842718d: 48 89 cf                         mov      rdi, rcx
0000000148427190: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148427194: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014842719c: 48 8b 0d 15 79 69 04             mov      rcx, qword ptr [rip + 0x4697915]
00000001484271a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484271a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484271aa: 4c 8b 05 6f 30 98 02             mov      r8, qword ptr [rip + 0x298306f]
00000001484271b1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001484271b5: 48 89 95 00 01 00 00             mov      qword ptr [rbp + 0x100], rdx
00000001484271bc: ba 20 00 00 00                   mov      edx, 0x20
00000001484271c1: 41 ff d0                         call     r8
00000001484271c4: 48 85 c0                         test     rax, rax
00000001484271c7: 0f 84 a2 05 00 00                je       0x14842776f
00000001484271cd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001484271d1: 48 c7 45 c0 1b 00 00 00          mov      qword ptr [rbp - 0x40], 0x1b
00000001484271d9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001484271e1: 0f 10 05 ac 46 64 02             movups   xmm0, xmmword ptr [rip + 0x26446ac]
00000001484271e8: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001484271ec: 0f 10 05 96 46 64 02             movups   xmm0, xmmword ptr [rip + 0x2644696]
00000001484271f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484271f6: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001484271fa: c7 45 d0 0f fb 7e f3             mov      dword ptr [rbp - 0x30], 0xf37efb0f
0000000148427201: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148427205: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
000000014842720d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148427215: 48 8b 05 0c 7f 64 02             mov      rax, qword ptr [rip + 0x2647f0c]
000000014842721c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148427220: 48 8b 05 08 7f 64 02             mov      rax, qword ptr [rip + 0x2647f08]
0000000148427227: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
000000014842722b: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
000000014842722f: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000148427236: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014842723a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014842723e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148427246: 48 8b 0d 6b 78 69 04             mov      rcx, qword ptr [rip + 0x469786b]
000000014842724d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427250: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427254: 4c 8b 05 c5 2f 98 02             mov      r8, qword ptr [rip + 0x2982fc5]
000000014842725b: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148427262: ba 20 00 00 00                   mov      edx, 0x20
0000000148427267: 41 ff d0                         call     r8
000000014842726a: 48 85 c0                         test     rax, rax
000000014842726d: 0f 84 1e 05 00 00                je       0x148427791
0000000148427273: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148427277: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
000000014842727f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000148427287: 48 8b 0d 81 44 65 02             mov      rcx, qword ptr [rip + 0x2654481]
000000014842728e: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000148427292: 0f 10 05 68 44 65 02             movups   xmm0, xmmword ptr [rip + 0x2654468]
0000000148427299: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842729c: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001484272a0: c7 45 30 f3 26 74 c6             mov      dword ptr [rbp + 0x30], 0xc67426f3
00000001484272a7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001484272ab: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001484272af: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001484272b7: 48 8b 0d fa 77 69 04             mov      rcx, qword ptr [rip + 0x46977fa]
00000001484272be: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484272c1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484272c5: 4c 8b 05 54 2f 98 02             mov      r8, qword ptr [rip + 0x2982f54]
00000001484272cc: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001484272d3: ba 20 00 00 00                   mov      edx, 0x20
00000001484272d8: 41 ff d0                         call     r8
00000001484272db: 48 85 c0                         test     rax, rax
00000001484272de: 0f 84 cb 04 00 00                je       0x1484277af
00000001484272e4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001484272e8: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
00000001484272f0: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001484272f8: 48 8b 0d 28 4e 65 02             mov      rcx, qword ptr [rip + 0x2654e28]
00000001484272ff: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000148427303: 0f 10 05 0f 4e 65 02             movups   xmm0, xmmword ptr [rip + 0x2654e0f]
000000014842730a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842730d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000148427311: c7 45 60 df ed d3 88             mov      dword ptr [rbp + 0x60], 0x88d3eddf
0000000148427318: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014842731c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148427320: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148427328: 48 8b 0d 89 77 69 04             mov      rcx, qword ptr [rip + 0x4697789]
000000014842732f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427332: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427336: 4c 8b 05 e3 2e 98 02             mov      r8, qword ptr [rip + 0x2982ee3]
000000014842733d: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148427344: ba 20 00 00 00                   mov      edx, 0x20
0000000148427349: 41 ff d0                         call     r8
000000014842734c: 48 85 c0                         test     rax, rax
000000014842734f: 0f 84 78 04 00 00                je       0x1484277cd
0000000148427355: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148427359: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
0000000148427364: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014842736f: 8b 0d b0 ad 64 02                mov      ecx, dword ptr [rip + 0x264adb0]
0000000148427375: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000148427378: 0f 10 05 97 ad 64 02             movups   xmm0, xmmword ptr [rip + 0x264ad97]
000000014842737f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148427382: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000148427386: c7 85 90 00 00 00 48 6a 26 c9    mov      dword ptr [rbp + 0x90], 0xc9266a48
0000000148427390: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000148427397: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014842739e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001484273a9: 48 8b 0d 08 77 69 04             mov      rcx, qword ptr [rip + 0x4697708]
00000001484273b0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484273b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484273b7: 4c 8b 05 62 2e 98 02             mov      r8, qword ptr [rip + 0x2982e62]
00000001484273be: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001484273c5: ba 20 00 00 00                   mov      edx, 0x20
00000001484273ca: 41 ff d0                         call     r8
00000001484273cd: 48 85 c0                         test     rax, rax
00000001484273d0: 0f 84 15 04 00 00                je       0x1484277eb
00000001484273d6: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001484273dd: 48 c7 85 b0 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0xb0], 0x19
00000001484273e8: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001484273f3: 0f 10 05 e5 48 64 02             movups   xmm0, xmmword ptr [rip + 0x26448e5]
00000001484273fa: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001484273fe: 0f 10 05 d1 48 64 02             movups   xmm0, xmmword ptr [rip + 0x26448d1]
0000000148427405: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148427408: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014842740c: c7 85 c0 00 00 00 7f b5 d4 4a    mov      dword ptr [rbp + 0xc0], 0x4ad4b57f
0000000148427416: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014842741d: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000148427424: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014842742f: 48 8b 0d 82 76 69 04             mov      rcx, qword ptr [rip + 0x4697682]
0000000148427436: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427439: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842743d: 4c 8b 05 dc 2d 98 02             mov      r8, qword ptr [rip + 0x2982ddc]
0000000148427444: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014842744b: ba 20 00 00 00                   mov      edx, 0x20
0000000148427450: 41 ff d0                         call     r8
0000000148427453: 48 85 c0                         test     rax, rax
0000000148427456: 0f 84 ad 03 00 00                je       0x148427809
000000014842745c: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000148427463: 48 c7 85 e0 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0xe0], 0x15
000000014842746e: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000148427479: 48 8b 0d 8c 83 65 02             mov      rcx, qword ptr [rip + 0x265838c]
0000000148427480: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000148427484: 0f 10 05 74 83 65 02             movups   xmm0, xmmword ptr [rip + 0x2658374]
000000014842748b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842748e: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000148427492: c7 85 f0 00 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0xf0], 0xa8a30f19
000000014842749c: 0f 57 c0                         xorps    xmm0, xmm0
000000014842749f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001484274a2: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001484274aa: 48 8b 0d 07 76 69 04             mov      rcx, qword ptr [rip + 0x4697607]
00000001484274b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484274b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484274b8: ba 50 01 00 00                   mov      edx, 0x150
00000001484274bd: ff 15 5d 2d 98 02                call     qword ptr [rip + 0x2982d5d]
00000001484274c3: 48 85 c0                         test     rax, rax
00000001484274c6: 0f 84 5b 03 00 00                je       0x148427827
00000001484274cc: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
00000001484274d3: 48 89 07                         mov      qword ptr [rdi], rax
00000001484274d6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001484274da: 48 89 c1                         mov      rcx, rax
00000001484274dd: 48 81 c1 50 01 00 00             add      rcx, 0x150
00000001484274e4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001484274e8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001484274ec: 49 89 c0                         mov      r8, rax
00000001484274ef: 49 89 f9                         mov      r9, rdi
00000001484274f2: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
00000001484274f9: e8 22 42 4f f9                   call     0x14191b720
00000001484274fe: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
0000000148427505: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148427509: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000148427510: 48 83 f8 10                      cmp      rax, 0x10
0000000148427514: 72 38                            jb       0x14842754e
0000000148427516: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014842751d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148427521: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148427528: 72 1f                            jb       0x148427549
000000014842752a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842752e: 48 83 c1 f8                      add      rcx, -8
0000000148427532: 4c 29 c1                         sub      rcx, r8
0000000148427535: 48 83 f9 20                      cmp      rcx, 0x20
0000000148427539: 0f 83 f4 02 00 00                jae      0x148427833
000000014842753f: 48 83 c0 28                      add      rax, 0x28
0000000148427543: 48 89 c2                         mov      rdx, rax
0000000148427546: 4c 89 c1                         mov      rcx, r8
0000000148427549: e8 12 26 cd 01                   call     0x14a0f9b60
000000014842754e: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000148427559: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000148427564: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014842756b: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000148427572: 48 83 f8 10                      cmp      rax, 0x10
0000000148427576: 72 38                            jb       0x1484275b0
0000000148427578: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014842757f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148427583: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842758a: 72 1f                            jb       0x1484275ab
000000014842758c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148427590: 48 83 c1 f8                      add      rcx, -8
0000000148427594: 4c 29 c1                         sub      rcx, r8
0000000148427597: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842759b: 0f 87 92 02 00 00                ja       0x148427833
00000001484275a1: 48 83 c0 28                      add      rax, 0x28
00000001484275a5: 48 89 c2                         mov      rdx, rax
00000001484275a8: 4c 89 c1                         mov      rcx, r8
00000001484275ab: e8 b0 25 cd 01                   call     0x14a0f9b60
00000001484275b0: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001484275bb: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001484275c6: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001484275cd: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001484275d4: 48 83 f8 10                      cmp      rax, 0x10
00000001484275d8: 72 35                            jb       0x14842760f
00000001484275da: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001484275de: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484275e2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484275e9: 72 1f                            jb       0x14842760a
00000001484275eb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484275ef: 48 83 c1 f8                      add      rcx, -8
00000001484275f3: 4c 29 c1                         sub      rcx, r8
00000001484275f6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484275fa: 0f 87 33 02 00 00                ja       0x148427833
0000000148427600: 48 83 c0 28                      add      rax, 0x28
0000000148427604: 48 89 c2                         mov      rdx, rax
0000000148427607: 4c 89 c1                         mov      rcx, r8
000000014842760a: e8 51 25 cd 01                   call     0x14a0f9b60
000000014842760f: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014842761a: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000148427625: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000148427629: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014842762d: 48 83 f8 10                      cmp      rax, 0x10
0000000148427631: 72 35                            jb       0x148427668
0000000148427633: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148427637: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842763b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148427642: 72 1f                            jb       0x148427663
0000000148427644: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148427648: 48 83 c1 f8                      add      rcx, -8
000000014842764c: 4c 29 c1                         sub      rcx, r8
000000014842764f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148427653: 0f 87 da 01 00 00                ja       0x148427833
0000000148427659: 48 83 c0 28                      add      rax, 0x28
000000014842765d: 48 89 c2                         mov      rdx, rax
0000000148427660: 4c 89 c1                         mov      rcx, r8
0000000148427663: e8 f8 24 cd 01                   call     0x14a0f9b60
0000000148427668: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000148427670: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148427678: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014842767c: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000148427680: 48 83 f8 10                      cmp      rax, 0x10
0000000148427684: 72 35                            jb       0x1484276bb
0000000148427686: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014842768a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842768e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148427695: 72 1f                            jb       0x1484276b6
0000000148427697: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842769b: 48 83 c1 f8                      add      rcx, -8
000000014842769f: 4c 29 c1                         sub      rcx, r8
00000001484276a2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484276a6: 0f 87 87 01 00 00                ja       0x148427833
00000001484276ac: 48 83 c0 28                      add      rax, 0x28
00000001484276b0: 48 89 c2                         mov      rdx, rax
00000001484276b3: 4c 89 c1                         mov      rcx, r8
00000001484276b6: e8 a5 24 cd 01                   call     0x14a0f9b60
00000001484276bb: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001484276c3: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001484276cb: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001484276cf: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001484276d3: 48 83 f8 10                      cmp      rax, 0x10
00000001484276d7: 72 35                            jb       0x14842770e
00000001484276d9: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001484276dd: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484276e1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484276e8: 72 1f                            jb       0x148427709
00000001484276ea: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484276ee: 48 83 c1 f8                      add      rcx, -8
00000001484276f2: 4c 29 c1                         sub      rcx, r8
00000001484276f5: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484276f9: 0f 87 34 01 00 00                ja       0x148427833
00000001484276ff: 48 83 c0 28                      add      rax, 0x28
0000000148427703: 48 89 c2                         mov      rdx, rax
0000000148427706: 4c 89 c1                         mov      rcx, r8
0000000148427709: e8 52 24 cd 01                   call     0x14a0f9b60
000000014842770e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148427716: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014842771e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148427722: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148427726: 48 83 f8 10                      cmp      rax, 0x10
000000014842772a: 72 35                            jb       0x148427761
000000014842772c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148427730: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148427734: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842773b: 72 1f                            jb       0x14842775c
000000014842773d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148427741: 48 83 c1 f8                      add      rcx, -8
0000000148427745: 4c 29 c1                         sub      rcx, r8
0000000148427748: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842774c: 0f 87 e1 00 00 00                ja       0x148427833
0000000148427752: 48 83 c0 28                      add      rax, 0x28
0000000148427756: 48 89 c2                         mov      rdx, rax
0000000148427759: 4c 89 c1                         mov      rcx, r8
000000014842775c: e8 ff 23 cd 01                   call     0x14a0f9b60
0000000148427761: 48 89 f0                         mov      rax, rsi
0000000148427764: 48 81 c4 90 01 00 00             add      rsp, 0x190
000000014842776b: 5f                               pop      rdi
000000014842776c: 5e                               pop      rsi
000000014842776d: 5d                               pop      rbp
000000014842776e: c3                               ret      
000000014842776f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148427773: 48 89 8d 00 01 00 00             mov      qword ptr [rbp + 0x100], rcx
000000014842777a: b9 20 00 00 00                   mov      ecx, 0x20
000000014842777f: 31 d2                            xor      edx, edx
0000000148427781: 48 89 c6                         mov      rsi, rax
0000000148427784: e8 27 9b e9 f8                   call     0x1412c12b0
0000000148427789: 48 89 f0                         mov      rax, rsi
000000014842778c: e9 3c fa ff ff                   jmp      0x1484271cd
0000000148427791: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148427798: b9 20 00 00 00                   mov      ecx, 0x20
000000014842779d: 31 d2                            xor      edx, edx
000000014842779f: 48 89 c6                         mov      rsi, rax
00000001484277a2: e8 09 9b e9 f8                   call     0x1412c12b0
00000001484277a7: 48 89 f0                         mov      rax, rsi
00000001484277aa: e9 c4 fa ff ff                   jmp      0x148427273
00000001484277af: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001484277b6: b9 20 00 00 00                   mov      ecx, 0x20
00000001484277bb: 31 d2                            xor      edx, edx
00000001484277bd: 48 89 c6                         mov      rsi, rax
00000001484277c0: e8 eb 9a e9 f8                   call     0x1412c12b0
00000001484277c5: 48 89 f0                         mov      rax, rsi
00000001484277c8: e9 17 fb ff ff                   jmp      0x1484272e4
00000001484277cd: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001484277d4: b9 20 00 00 00                   mov      ecx, 0x20
00000001484277d9: 31 d2                            xor      edx, edx
00000001484277db: 48 89 c6                         mov      rsi, rax
00000001484277de: e8 cd 9a e9 f8                   call     0x1412c12b0
00000001484277e3: 48 89 f0                         mov      rax, rsi
00000001484277e6: e9 6a fb ff ff                   jmp      0x148427355
00000001484277eb: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001484277f2: b9 20 00 00 00                   mov      ecx, 0x20
00000001484277f7: 31 d2                            xor      edx, edx
00000001484277f9: 48 89 c6                         mov      rsi, rax
00000001484277fc: e8 af 9a e9 f8                   call     0x1412c12b0
0000000148427801: 48 89 f0                         mov      rax, rsi
0000000148427804: e9 cd fb ff ff                   jmp      0x1484273d6
0000000148427809: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148427810: b9 20 00 00 00                   mov      ecx, 0x20
0000000148427815: 31 d2                            xor      edx, edx
0000000148427817: 48 89 c6                         mov      rsi, rax
000000014842781a: e8 91 9a e9 f8                   call     0x1412c12b0
000000014842781f: 48 89 f0                         mov      rax, rsi
0000000148427822: e9 35 fc ff ff                   jmp      0x14842745c
0000000148427827: b9 50 01 00 00                   mov      ecx, 0x150
000000014842782c: 31 d2                            xor      edx, edx
000000014842782e: e8 7d 9a e9 f8                   call     0x1412c12b0
0000000148427833: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014842783c: 31 c9                            xor      ecx, ecx
000000014842783e: 31 d2                            xor      edx, edx
0000000148427840: 45 31 c0                         xor      r8d, r8d
0000000148427843: 45 31 c9                         xor      r9d, r9d
0000000148427846: ff 15 04 90 98 02                call     qword ptr [rip + 0x2989004]
000000014842784c: cc                               int3     
