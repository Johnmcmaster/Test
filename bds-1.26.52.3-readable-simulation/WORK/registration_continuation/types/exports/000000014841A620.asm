; VA=0x14841a620 RVA=0x841a620 end=0x14841a8ff size=735; .pdata unwind range
000000014841a620: 55                               push     rbp
000000014841a621: 56                               push     rsi
000000014841a622: 57                               push     rdi
000000014841a623: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
000000014841a62a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014841a632: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014841a63a: 48 89 cf                         mov      rdi, rcx
000000014841a63d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014841a641: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014841a649: 48 8b 0d 68 44 6a 04             mov      rcx, qword ptr [rip + 0x46a4468]
000000014841a650: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841a653: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841a657: 4c 8b 05 c2 fb 98 02             mov      r8, qword ptr [rip + 0x298fbc2]
000000014841a65e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014841a662: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
000000014841a666: ba 20 00 00 00                   mov      edx, 0x20
000000014841a66b: 41 ff d0                         call     r8
000000014841a66e: 48 85 c0                         test     rax, rax
000000014841a671: 0f 84 28 02 00 00                je       0x14841a89f
000000014841a677: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014841a67b: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
000000014841a683: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014841a68b: 8b 0d 86 44 66 02                mov      ecx, dword ptr [rip + 0x2664486]
000000014841a691: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014841a694: 0f 10 05 6c 44 66 02             movups   xmm0, xmmword ptr [rip + 0x266446c]
000000014841a69b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841a69e: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014841a6a2: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
000000014841a6a9: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014841a6ad: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
000000014841a6b5: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014841a6bd: 48 8b 05 64 4a 65 02             mov      rax, qword ptr [rip + 0x2654a64]
000000014841a6c4: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014841a6c8: 48 8b 05 60 4a 65 02             mov      rax, qword ptr [rip + 0x2654a60]
000000014841a6cf: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
000000014841a6d3: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
000000014841a6d7: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
000000014841a6de: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014841a6e2: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014841a6e6: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014841a6ee: 48 8b 0d c3 43 6a 04             mov      rcx, qword ptr [rip + 0x46a43c3]
000000014841a6f5: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841a6f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841a6fc: 4c 8b 05 1d fb 98 02             mov      r8, qword ptr [rip + 0x298fb1d]
000000014841a703: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841a707: ba 20 00 00 00                   mov      edx, 0x20
000000014841a70c: 41 ff d0                         call     r8
000000014841a70f: 48 85 c0                         test     rax, rax
000000014841a712: 0f 84 a6 01 00 00                je       0x14841a8be
000000014841a718: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014841a71c: 48 c7 45 20 17 00 00 00          mov      qword ptr [rbp + 0x20], 0x17
000000014841a724: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014841a72c: 48 8b 0d 81 65 65 02             mov      rcx, qword ptr [rip + 0x2656581]
000000014841a733: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
000000014841a737: 0f 10 05 67 65 65 02             movups   xmm0, xmmword ptr [rip + 0x2656567]
000000014841a73e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841a741: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
000000014841a745: c7 45 30 c7 e0 97 ab             mov      dword ptr [rbp + 0x30], 0xab97e0c7
000000014841a74c: 0f 57 c0                         xorps    xmm0, xmm0
000000014841a74f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014841a752: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014841a75a: 48 8b 0d 57 43 6a 04             mov      rcx, qword ptr [rip + 0x46a4357]
000000014841a761: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841a764: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841a768: ba 90 00 00 00                   mov      edx, 0x90
000000014841a76d: ff 15 ad fa 98 02                call     qword ptr [rip + 0x298faad]
000000014841a773: 48 85 c0                         test     rax, rax
000000014841a776: 0f 84 5d 01 00 00                je       0x14841a8d9
000000014841a77c: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
000000014841a780: 48 89 07                         mov      qword ptr [rdi], rax
000000014841a783: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014841a787: 48 89 c1                         mov      rcx, rax
000000014841a78a: 48 81 c1 90 00 00 00             add      rcx, 0x90
000000014841a791: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014841a795: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841a799: 49 89 c0                         mov      r8, rax
000000014841a79c: 49 89 f9                         mov      r9, rdi
000000014841a79f: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
000000014841a7a3: e8 78 0f 50 f9                   call     0x14191b720
000000014841a7a8: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
000000014841a7ac: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014841a7b0: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014841a7b4: 48 83 f8 10                      cmp      rax, 0x10
000000014841a7b8: 72 35                            jb       0x14841a7ef
000000014841a7ba: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014841a7be: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841a7c2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841a7c9: 72 1f                            jb       0x14841a7ea
000000014841a7cb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841a7cf: 48 83 c1 f8                      add      rcx, -8
000000014841a7d3: 4c 29 c1                         sub      rcx, r8
000000014841a7d6: 48 83 f9 20                      cmp      rcx, 0x20
000000014841a7da: 0f 83 05 01 00 00                jae      0x14841a8e5
000000014841a7e0: 48 83 c0 28                      add      rax, 0x28
000000014841a7e4: 48 89 c2                         mov      rdx, rax
000000014841a7e7: 4c 89 c1                         mov      rcx, r8
000000014841a7ea: e8 71 f3 cd 01                   call     0x14a0f9b60
000000014841a7ef: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014841a7f7: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014841a7ff: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014841a803: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014841a807: 48 83 f8 10                      cmp      rax, 0x10
000000014841a80b: 72 35                            jb       0x14841a842
000000014841a80d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014841a811: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841a815: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841a81c: 72 1f                            jb       0x14841a83d
000000014841a81e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841a822: 48 83 c1 f8                      add      rcx, -8
000000014841a826: 4c 29 c1                         sub      rcx, r8
000000014841a829: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841a82d: 0f 87 b2 00 00 00                ja       0x14841a8e5
000000014841a833: 48 83 c0 28                      add      rax, 0x28
000000014841a837: 48 89 c2                         mov      rdx, rax
000000014841a83a: 4c 89 c1                         mov      rcx, r8
000000014841a83d: e8 1e f3 cd 01                   call     0x14a0f9b60
000000014841a842: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014841a84a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014841a852: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014841a856: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014841a85a: 48 83 f8 10                      cmp      rax, 0x10
000000014841a85e: 72 31                            jb       0x14841a891
000000014841a860: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014841a864: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841a868: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841a86f: 72 1b                            jb       0x14841a88c
000000014841a871: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841a875: 48 83 c1 f8                      add      rcx, -8
000000014841a879: 4c 29 c1                         sub      rcx, r8
000000014841a87c: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841a880: 77 63                            ja       0x14841a8e5
000000014841a882: 48 83 c0 28                      add      rax, 0x28
000000014841a886: 48 89 c2                         mov      rdx, rax
000000014841a889: 4c 89 c1                         mov      rcx, r8
000000014841a88c: e8 cf f2 cd 01                   call     0x14a0f9b60
000000014841a891: 48 89 f0                         mov      rax, rsi
000000014841a894: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
000000014841a89b: 5f                               pop      rdi
000000014841a89c: 5e                               pop      rsi
000000014841a89d: 5d                               pop      rbp
000000014841a89e: c3                               ret      
000000014841a89f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841a8a3: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
000000014841a8a7: b9 20 00 00 00                   mov      ecx, 0x20
000000014841a8ac: 31 d2                            xor      edx, edx
000000014841a8ae: 48 89 c6                         mov      rsi, rax
000000014841a8b1: e8 fa 69 ea f8                   call     0x1412c12b0
000000014841a8b6: 48 89 f0                         mov      rax, rsi
000000014841a8b9: e9 b9 fd ff ff                   jmp      0x14841a677
000000014841a8be: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841a8c2: b9 20 00 00 00                   mov      ecx, 0x20
000000014841a8c7: 31 d2                            xor      edx, edx
000000014841a8c9: 48 89 c6                         mov      rsi, rax
000000014841a8cc: e8 df 69 ea f8                   call     0x1412c12b0
000000014841a8d1: 48 89 f0                         mov      rax, rsi
000000014841a8d4: e9 3f fe ff ff                   jmp      0x14841a718
000000014841a8d9: b9 90 00 00 00                   mov      ecx, 0x90
000000014841a8de: 31 d2                            xor      edx, edx
000000014841a8e0: e8 cb 69 ea f8                   call     0x1412c12b0
000000014841a8e5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014841a8ee: 31 c9                            xor      ecx, ecx
000000014841a8f0: 31 d2                            xor      edx, edx
000000014841a8f2: 45 31 c0                         xor      r8d, r8d
000000014841a8f5: 45 31 c9                         xor      r9d, r9d
000000014841a8f8: ff 15 52 5f 99 02                call     qword ptr [rip + 0x2995f52]
000000014841a8fe: cc                               int3     
