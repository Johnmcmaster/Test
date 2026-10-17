; VA=0x1446cc350 RVA=0x46cc350 end=0x1446cc823 size=1235; .pdata unwind range
00000001446cc350: 55                               push     rbp
00000001446cc351: 56                               push     rsi
00000001446cc352: 57                               push     rdi
00000001446cc353: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001446cc35a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446cc362: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001446cc36d: 48 89 cf                         mov      rdi, rcx
00000001446cc370: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001446cc374: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001446cc37c: 48 8b 0d 35 27 3f 08             mov      rcx, qword ptr [rip + 0x83f2735]
00000001446cc383: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446cc386: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446cc38a: 4c 8b 05 8f de 6d 06             mov      r8, qword ptr [rip + 0x66dde8f]
00000001446cc391: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001446cc395: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
00000001446cc39c: ba 30 00 00 00                   mov      edx, 0x30
00000001446cc3a1: 41 ff d0                         call     r8
00000001446cc3a4: 48 85 c0                         test     rax, rax
00000001446cc3a7: 0f 84 d4 03 00 00                je       0x1446cc781
00000001446cc3ad: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001446cc3b1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001446cc3b9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001446cc3c1: 0f 10 05 19 2b 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b2b19]
00000001446cc3c8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446cc3cc: 0f 10 05 fe 2a 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b2afe]
00000001446cc3d3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446cc3d6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446cc3da: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001446cc3e1: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001446cc3e5: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001446cc3ed: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001446cc3f5: 48 8b 05 2c 2d 3a 06             mov      rax, qword ptr [rip + 0x63a2d2c]
00000001446cc3fc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001446cc400: 48 8b 05 28 2d 3a 06             mov      rax, qword ptr [rip + 0x63a2d28]
00000001446cc407: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001446cc40b: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001446cc40f: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001446cc416: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001446cc41a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001446cc41e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001446cc426: 48 8b 0d 8b 26 3f 08             mov      rcx, qword ptr [rip + 0x83f268b]
00000001446cc42d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446cc430: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446cc434: 4c 8b 05 e5 dd 6d 06             mov      r8, qword ptr [rip + 0x66ddde5]
00000001446cc43b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc442: ba 20 00 00 00                   mov      edx, 0x20
00000001446cc447: 41 ff d0                         call     r8
00000001446cc44a: 48 85 c0                         test     rax, rax
00000001446cc44d: 0f 84 50 03 00 00                je       0x1446cc7a3
00000001446cc453: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446cc457: 48 c7 45 20 1a 00 00 00          mov      qword ptr [rbp + 0x20], 0x1a
00000001446cc45f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001446cc467: 0f 10 05 34 1f 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a1f34]
00000001446cc46e: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001446cc472: 0f 10 05 1f 1f 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a1f1f]
00000001446cc479: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446cc47c: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001446cc480: c7 45 30 c5 8d e7 6d             mov      dword ptr [rbp + 0x30], 0x6de78dc5
00000001446cc487: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001446cc48b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001446cc48f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001446cc497: 48 8b 0d 1a 26 3f 08             mov      rcx, qword ptr [rip + 0x83f261a]
00000001446cc49e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446cc4a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446cc4a5: 4c 8b 05 74 dd 6d 06             mov      r8, qword ptr [rip + 0x66ddd74]
00000001446cc4ac: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc4b3: ba 20 00 00 00                   mov      edx, 0x20
00000001446cc4b8: 41 ff d0                         call     r8
00000001446cc4bb: 48 85 c0                         test     rax, rax
00000001446cc4be: 0f 84 fd 02 00 00                je       0x1446cc7c1
00000001446cc4c4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001446cc4c8: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
00000001446cc4d0: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001446cc4d8: 48 8b 0d 30 f2 3a 06             mov      rcx, qword ptr [rip + 0x63af230]
00000001446cc4df: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446cc4e3: 0f 10 05 17 f2 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af217]
00000001446cc4ea: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446cc4ed: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446cc4f1: c7 45 60 f3 26 74 c6             mov      dword ptr [rbp + 0x60], 0xc67426f3
00000001446cc4f8: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001446cc4fc: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001446cc500: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001446cc508: 48 8b 0d a9 25 3f 08             mov      rcx, qword ptr [rip + 0x83f25a9]
00000001446cc50f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446cc512: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446cc516: 4c 8b 05 03 dd 6d 06             mov      r8, qword ptr [rip + 0x66ddd03]
00000001446cc51d: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc524: ba 20 00 00 00                   mov      edx, 0x20
00000001446cc529: 41 ff d0                         call     r8
00000001446cc52c: 48 85 c0                         test     rax, rax
00000001446cc52f: 0f 84 aa 02 00 00                je       0x1446cc7df
00000001446cc535: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001446cc539: 48 c7 85 80 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x80], 0x1c
00000001446cc544: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001446cc54f: 0f 10 05 90 19 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a1990]
00000001446cc556: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001446cc55a: 0f 10 05 79 19 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a1979]
00000001446cc561: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446cc564: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001446cc568: c7 85 90 00 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x90], 0xc131f6a8
00000001446cc572: 0f 57 c0                         xorps    xmm0, xmm0
00000001446cc575: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001446cc578: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001446cc580: 48 8b 0d 31 25 3f 08             mov      rcx, qword ptr [rip + 0x83f2531]
00000001446cc587: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446cc58a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446cc58e: ba f0 00 00 00                   mov      edx, 0xf0
00000001446cc593: ff 15 87 dc 6d 06                call     qword ptr [rip + 0x66ddc87]
00000001446cc599: 48 85 c0                         test     rax, rax
00000001446cc59c: 0f 84 5b 02 00 00                je       0x1446cc7fd
00000001446cc5a2: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001446cc5a9: 48 89 07                         mov      qword ptr [rdi], rax
00000001446cc5ac: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446cc5b0: 48 89 c1                         mov      rcx, rax
00000001446cc5b3: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
00000001446cc5ba: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001446cc5be: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446cc5c2: 49 89 c0                         mov      r8, rax
00000001446cc5c5: 49 89 f9                         mov      r9, rdi
00000001446cc5c8: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001446cc5cf: e8 4c f1 24 fd                   call     0x14191b720
00000001446cc5d4: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
00000001446cc5db: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001446cc5df: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001446cc5e6: 48 83 f8 10                      cmp      rax, 0x10
00000001446cc5ea: 72 35                            jb       0x1446cc621
00000001446cc5ec: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001446cc5f0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446cc5f4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446cc5fb: 72 1f                            jb       0x1446cc61c
00000001446cc5fd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446cc601: 48 83 c1 f8                      add      rcx, -8
00000001446cc605: 4c 29 c1                         sub      rcx, r8
00000001446cc608: 48 83 f9 20                      cmp      rcx, 0x20
00000001446cc60c: 0f 83 f7 01 00 00                jae      0x1446cc809
00000001446cc612: 48 83 c0 28                      add      rax, 0x28
00000001446cc616: 48 89 c2                         mov      rdx, rax
00000001446cc619: 4c 89 c1                         mov      rcx, r8
00000001446cc61c: e8 3f d5 a2 05                   call     0x14a0f9b60
00000001446cc621: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001446cc62c: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001446cc637: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001446cc63b: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001446cc63f: 48 83 f8 10                      cmp      rax, 0x10
00000001446cc643: 72 35                            jb       0x1446cc67a
00000001446cc645: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001446cc649: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446cc64d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446cc654: 72 1f                            jb       0x1446cc675
00000001446cc656: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446cc65a: 48 83 c1 f8                      add      rcx, -8
00000001446cc65e: 4c 29 c1                         sub      rcx, r8
00000001446cc661: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446cc665: 0f 87 9e 01 00 00                ja       0x1446cc809
00000001446cc66b: 48 83 c0 28                      add      rax, 0x28
00000001446cc66f: 48 89 c2                         mov      rdx, rax
00000001446cc672: 4c 89 c1                         mov      rcx, r8
00000001446cc675: e8 e6 d4 a2 05                   call     0x14a0f9b60
00000001446cc67a: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001446cc682: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001446cc68a: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001446cc68e: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001446cc692: 48 83 f8 10                      cmp      rax, 0x10
00000001446cc696: 72 35                            jb       0x1446cc6cd
00000001446cc698: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001446cc69c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446cc6a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446cc6a7: 72 1f                            jb       0x1446cc6c8
00000001446cc6a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446cc6ad: 48 83 c1 f8                      add      rcx, -8
00000001446cc6b1: 4c 29 c1                         sub      rcx, r8
00000001446cc6b4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446cc6b8: 0f 87 4b 01 00 00                ja       0x1446cc809
00000001446cc6be: 48 83 c0 28                      add      rax, 0x28
00000001446cc6c2: 48 89 c2                         mov      rdx, rax
00000001446cc6c5: 4c 89 c1                         mov      rcx, r8
00000001446cc6c8: e8 93 d4 a2 05                   call     0x14a0f9b60
00000001446cc6cd: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001446cc6d5: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001446cc6dd: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001446cc6e1: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001446cc6e5: 48 83 f8 10                      cmp      rax, 0x10
00000001446cc6e9: 72 35                            jb       0x1446cc720
00000001446cc6eb: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001446cc6ef: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446cc6f3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446cc6fa: 72 1f                            jb       0x1446cc71b
00000001446cc6fc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446cc700: 48 83 c1 f8                      add      rcx, -8
00000001446cc704: 4c 29 c1                         sub      rcx, r8
00000001446cc707: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446cc70b: 0f 87 f8 00 00 00                ja       0x1446cc809
00000001446cc711: 48 83 c0 28                      add      rax, 0x28
00000001446cc715: 48 89 c2                         mov      rdx, rax
00000001446cc718: 4c 89 c1                         mov      rcx, r8
00000001446cc71b: e8 40 d4 a2 05                   call     0x14a0f9b60
00000001446cc720: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001446cc728: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001446cc730: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001446cc734: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001446cc738: 48 83 f8 10                      cmp      rax, 0x10
00000001446cc73c: 72 35                            jb       0x1446cc773
00000001446cc73e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001446cc742: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446cc746: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446cc74d: 72 1f                            jb       0x1446cc76e
00000001446cc74f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446cc753: 48 83 c1 f8                      add      rcx, -8
00000001446cc757: 4c 29 c1                         sub      rcx, r8
00000001446cc75a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446cc75e: 0f 87 a5 00 00 00                ja       0x1446cc809
00000001446cc764: 48 83 c0 28                      add      rax, 0x28
00000001446cc768: 48 89 c2                         mov      rdx, rax
00000001446cc76b: 4c 89 c1                         mov      rcx, r8
00000001446cc76e: e8 ed d3 a2 05                   call     0x14a0f9b60
00000001446cc773: 48 89 f0                         mov      rax, rsi
00000001446cc776: 48 81 c4 30 01 00 00             add      rsp, 0x130
00000001446cc77d: 5f                               pop      rdi
00000001446cc77e: 5e                               pop      rsi
00000001446cc77f: 5d                               pop      rbp
00000001446cc780: c3                               ret      
00000001446cc781: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446cc785: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001446cc78c: b9 30 00 00 00                   mov      ecx, 0x30
00000001446cc791: 31 d2                            xor      edx, edx
00000001446cc793: 48 89 c6                         mov      rsi, rax
00000001446cc796: e8 15 4b bf fc                   call     0x1412c12b0
00000001446cc79b: 48 89 f0                         mov      rax, rsi
00000001446cc79e: e9 0a fc ff ff                   jmp      0x1446cc3ad
00000001446cc7a3: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc7aa: b9 20 00 00 00                   mov      ecx, 0x20
00000001446cc7af: 31 d2                            xor      edx, edx
00000001446cc7b1: 48 89 c6                         mov      rsi, rax
00000001446cc7b4: e8 f7 4a bf fc                   call     0x1412c12b0
00000001446cc7b9: 48 89 f0                         mov      rax, rsi
00000001446cc7bc: e9 92 fc ff ff                   jmp      0x1446cc453
00000001446cc7c1: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc7c8: b9 20 00 00 00                   mov      ecx, 0x20
00000001446cc7cd: 31 d2                            xor      edx, edx
00000001446cc7cf: 48 89 c6                         mov      rsi, rax
00000001446cc7d2: e8 d9 4a bf fc                   call     0x1412c12b0
00000001446cc7d7: 48 89 f0                         mov      rax, rsi
00000001446cc7da: e9 e5 fc ff ff                   jmp      0x1446cc4c4
00000001446cc7df: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001446cc7e6: b9 20 00 00 00                   mov      ecx, 0x20
00000001446cc7eb: 31 d2                            xor      edx, edx
00000001446cc7ed: 48 89 c6                         mov      rsi, rax
00000001446cc7f0: e8 bb 4a bf fc                   call     0x1412c12b0
00000001446cc7f5: 48 89 f0                         mov      rax, rsi
00000001446cc7f8: e9 38 fd ff ff                   jmp      0x1446cc535
00000001446cc7fd: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001446cc802: 31 d2                            xor      edx, edx
00000001446cc804: e8 a7 4a bf fc                   call     0x1412c12b0
00000001446cc809: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446cc812: 31 c9                            xor      ecx, ecx
00000001446cc814: 31 d2                            xor      edx, edx
00000001446cc816: 45 31 c0                         xor      r8d, r8d
00000001446cc819: 45 31 c9                         xor      r9d, r9d
00000001446cc81c: ff 15 2e 40 6e 06                call     qword ptr [rip + 0x66e402e]
00000001446cc822: cc                               int3     
