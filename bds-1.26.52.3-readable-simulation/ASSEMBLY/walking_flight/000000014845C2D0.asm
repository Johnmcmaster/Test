; VA=0x14845c2d0 RVA=0x845c2d0 end=0x14845c6e3 size=1043; .pdata unwind range
000000014845c2d0: 55                               push     rbp
000000014845c2d1: 56                               push     rsi
000000014845c2d2: 57                               push     rdi
000000014845c2d3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
000000014845c2da: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014845c2e2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014845c2ea: 48 89 cf                         mov      rdi, rcx
000000014845c2ed: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014845c2f1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014845c2f9: 48 8b 0d b8 27 66 04             mov      rcx, qword ptr [rip + 0x46627b8]
000000014845c300: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845c303: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845c307: 4c 8b 05 12 df 94 02             mov      r8, qword ptr [rip + 0x294df12]
000000014845c30e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014845c312: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
000000014845c316: ba 20 00 00 00                   mov      edx, 0x20
000000014845c31b: 41 ff d0                         call     r8
000000014845c31e: 48 85 c0                         test     rax, rax
000000014845c321: 0f 84 26 03 00 00                je       0x14845c64d
000000014845c327: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014845c32b: 48 c7 45 c0 18 00 00 00          mov      qword ptr [rbp - 0x40], 0x18
000000014845c333: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014845c33b: 48 8b 0d fd dc 61 02             mov      rcx, qword ptr [rip + 0x261dcfd]
000000014845c342: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
000000014845c346: 0f 10 05 e2 dc 61 02             movups   xmm0, xmmword ptr [rip + 0x261dce2]
000000014845c34d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014845c350: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014845c354: c7 45 d0 9d 83 02 28             mov      dword ptr [rbp - 0x30], 0x2802839d
000000014845c35b: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014845c35f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014845c363: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014845c36b: 48 8b 0d 46 27 66 04             mov      rcx, qword ptr [rip + 0x4662746]
000000014845c372: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845c375: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845c379: 4c 8b 05 a0 de 94 02             mov      r8, qword ptr [rip + 0x294dea0]
000000014845c380: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c384: ba 20 00 00 00                   mov      edx, 0x20
000000014845c389: 41 ff d0                         call     r8
000000014845c38c: 48 85 c0                         test     rax, rax
000000014845c38f: 0f 84 d7 02 00 00                je       0x14845c66c
000000014845c395: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014845c399: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
000000014845c3a1: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014845c3a9: 48 8b 0d e2 65 61 02             mov      rcx, qword ptr [rip + 0x26165e2]
000000014845c3b0: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014845c3b4: 0f 10 05 c9 65 61 02             movups   xmm0, xmmword ptr [rip + 0x26165c9]
000000014845c3bb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014845c3be: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014845c3c2: c7 45 00 b7 36 df 75             mov      dword ptr [rbp], 0x75df36b7
000000014845c3c9: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014845c3cd: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014845c3d1: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014845c3d9: 48 8b 0d d8 26 66 04             mov      rcx, qword ptr [rip + 0x46626d8]
000000014845c3e0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845c3e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845c3e7: 4c 8b 05 32 de 94 02             mov      r8, qword ptr [rip + 0x294de32]
000000014845c3ee: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c3f2: ba 20 00 00 00                   mov      edx, 0x20
000000014845c3f7: 41 ff d0                         call     r8
000000014845c3fa: 48 85 c0                         test     rax, rax
000000014845c3fd: 0f 84 84 02 00 00                je       0x14845c687
000000014845c403: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014845c407: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
000000014845c40f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014845c417: 0f b7 0d 44 b0 61 02             movzx    ecx, word ptr [rip + 0x261b044]
000000014845c41e: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014845c422: 0f 10 05 29 b0 61 02             movups   xmm0, xmmword ptr [rip + 0x261b029]
000000014845c429: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014845c42c: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014845c430: c7 45 30 64 8d cf 39             mov      dword ptr [rbp + 0x30], 0x39cf8d64
000000014845c437: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014845c43b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014845c43f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014845c447: 48 8b 0d 6a 26 66 04             mov      rcx, qword ptr [rip + 0x466266a]
000000014845c44e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845c451: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845c455: 4c 8b 05 c4 dd 94 02             mov      r8, qword ptr [rip + 0x294ddc4]
000000014845c45c: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c460: ba 20 00 00 00                   mov      edx, 0x20
000000014845c465: 41 ff d0                         call     r8
000000014845c468: 48 85 c0                         test     rax, rax
000000014845c46b: 0f 84 31 02 00 00                je       0x14845c6a2
000000014845c471: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014845c475: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
000000014845c47d: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014845c485: 8b 0d c8 23 61 02                mov      ecx, dword ptr [rip + 0x26123c8]
000000014845c48b: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014845c48e: 0f 10 05 ae 23 61 02             movups   xmm0, xmmword ptr [rip + 0x26123ae]
000000014845c495: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014845c498: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014845c49c: c7 45 60 38 52 5d 1b             mov      dword ptr [rbp + 0x60], 0x1b5d5238
000000014845c4a3: 0f 57 c0                         xorps    xmm0, xmm0
000000014845c4a6: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014845c4a9: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014845c4b1: 48 8b 0d 00 26 66 04             mov      rcx, qword ptr [rip + 0x4662600]
000000014845c4b8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845c4bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845c4bf: ba c0 00 00 00                   mov      edx, 0xc0
000000014845c4c4: ff 15 56 dd 94 02                call     qword ptr [rip + 0x294dd56]
000000014845c4ca: 48 85 c0                         test     rax, rax
000000014845c4cd: 0f 84 ea 01 00 00                je       0x14845c6bd
000000014845c4d3: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
000000014845c4d7: 48 89 07                         mov      qword ptr [rdi], rax
000000014845c4da: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014845c4de: 48 89 c1                         mov      rcx, rax
000000014845c4e1: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
000000014845c4e8: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014845c4ec: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014845c4f0: 49 89 c0                         mov      r8, rax
000000014845c4f3: 49 89 f9                         mov      r9, rdi
000000014845c4f6: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
000000014845c4fa: e8 21 f2 4b f9                   call     0x14191b720
000000014845c4ff: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
000000014845c503: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014845c507: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014845c50b: 48 83 f8 10                      cmp      rax, 0x10
000000014845c50f: 72 35                            jb       0x14845c546
000000014845c511: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014845c515: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014845c519: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014845c520: 72 1f                            jb       0x14845c541
000000014845c522: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014845c526: 48 83 c1 f8                      add      rcx, -8
000000014845c52a: 4c 29 c1                         sub      rcx, r8
000000014845c52d: 48 83 f9 20                      cmp      rcx, 0x20
000000014845c531: 0f 83 92 01 00 00                jae      0x14845c6c9
000000014845c537: 48 83 c0 28                      add      rax, 0x28
000000014845c53b: 48 89 c2                         mov      rdx, rax
000000014845c53e: 4c 89 c1                         mov      rcx, r8
000000014845c541: e8 1a d6 c9 01                   call     0x14a0f9b60
000000014845c546: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014845c54e: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014845c556: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014845c55a: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014845c55e: 48 83 f8 10                      cmp      rax, 0x10
000000014845c562: 72 35                            jb       0x14845c599
000000014845c564: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014845c568: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014845c56c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014845c573: 72 1f                            jb       0x14845c594
000000014845c575: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014845c579: 48 83 c1 f8                      add      rcx, -8
000000014845c57d: 4c 29 c1                         sub      rcx, r8
000000014845c580: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014845c584: 0f 87 3f 01 00 00                ja       0x14845c6c9
000000014845c58a: 48 83 c0 28                      add      rax, 0x28
000000014845c58e: 48 89 c2                         mov      rdx, rax
000000014845c591: 4c 89 c1                         mov      rcx, r8
000000014845c594: e8 c7 d5 c9 01                   call     0x14a0f9b60
000000014845c599: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014845c5a1: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014845c5a9: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014845c5ad: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014845c5b1: 48 83 f8 10                      cmp      rax, 0x10
000000014845c5b5: 72 35                            jb       0x14845c5ec
000000014845c5b7: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014845c5bb: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014845c5bf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014845c5c6: 72 1f                            jb       0x14845c5e7
000000014845c5c8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014845c5cc: 48 83 c1 f8                      add      rcx, -8
000000014845c5d0: 4c 29 c1                         sub      rcx, r8
000000014845c5d3: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014845c5d7: 0f 87 ec 00 00 00                ja       0x14845c6c9
000000014845c5dd: 48 83 c0 28                      add      rax, 0x28
000000014845c5e1: 48 89 c2                         mov      rdx, rax
000000014845c5e4: 4c 89 c1                         mov      rcx, r8
000000014845c5e7: e8 74 d5 c9 01                   call     0x14a0f9b60
000000014845c5ec: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014845c5f4: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014845c5fc: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014845c600: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014845c604: 48 83 f8 10                      cmp      rax, 0x10
000000014845c608: 72 35                            jb       0x14845c63f
000000014845c60a: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014845c60e: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014845c612: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014845c619: 72 1f                            jb       0x14845c63a
000000014845c61b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014845c61f: 48 83 c1 f8                      add      rcx, -8
000000014845c623: 4c 29 c1                         sub      rcx, r8
000000014845c626: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014845c62a: 0f 87 99 00 00 00                ja       0x14845c6c9
000000014845c630: 48 83 c0 28                      add      rax, 0x28
000000014845c634: 48 89 c2                         mov      rdx, rax
000000014845c637: 4c 89 c1                         mov      rcx, r8
000000014845c63a: e8 21 d5 c9 01                   call     0x14a0f9b60
000000014845c63f: 48 89 f0                         mov      rax, rsi
000000014845c642: 48 81 c4 00 01 00 00             add      rsp, 0x100
000000014845c649: 5f                               pop      rdi
000000014845c64a: 5e                               pop      rsi
000000014845c64b: 5d                               pop      rbp
000000014845c64c: c3                               ret      
000000014845c64d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014845c651: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
000000014845c655: b9 20 00 00 00                   mov      ecx, 0x20
000000014845c65a: 31 d2                            xor      edx, edx
000000014845c65c: 48 89 c6                         mov      rsi, rax
000000014845c65f: e8 4c 4c e6 f8                   call     0x1412c12b0
000000014845c664: 48 89 f0                         mov      rax, rsi
000000014845c667: e9 bb fc ff ff                   jmp      0x14845c327
000000014845c66c: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c670: b9 20 00 00 00                   mov      ecx, 0x20
000000014845c675: 31 d2                            xor      edx, edx
000000014845c677: 48 89 c6                         mov      rsi, rax
000000014845c67a: e8 31 4c e6 f8                   call     0x1412c12b0
000000014845c67f: 48 89 f0                         mov      rax, rsi
000000014845c682: e9 0e fd ff ff                   jmp      0x14845c395
000000014845c687: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c68b: b9 20 00 00 00                   mov      ecx, 0x20
000000014845c690: 31 d2                            xor      edx, edx
000000014845c692: 48 89 c6                         mov      rsi, rax
000000014845c695: e8 16 4c e6 f8                   call     0x1412c12b0
000000014845c69a: 48 89 f0                         mov      rax, rsi
000000014845c69d: e9 61 fd ff ff                   jmp      0x14845c403
000000014845c6a2: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014845c6a6: b9 20 00 00 00                   mov      ecx, 0x20
000000014845c6ab: 31 d2                            xor      edx, edx
000000014845c6ad: 48 89 c6                         mov      rsi, rax
000000014845c6b0: e8 fb 4b e6 f8                   call     0x1412c12b0
000000014845c6b5: 48 89 f0                         mov      rax, rsi
000000014845c6b8: e9 b4 fd ff ff                   jmp      0x14845c471
000000014845c6bd: b9 c0 00 00 00                   mov      ecx, 0xc0
000000014845c6c2: 31 d2                            xor      edx, edx
000000014845c6c4: e8 e7 4b e6 f8                   call     0x1412c12b0
000000014845c6c9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014845c6d2: 31 c9                            xor      ecx, ecx
000000014845c6d4: 31 d2                            xor      edx, edx
000000014845c6d6: 45 31 c0                         xor      r8d, r8d
000000014845c6d9: 45 31 c9                         xor      r9d, r9d
000000014845c6dc: ff 15 6e 41 95 02                call     qword ptr [rip + 0x295416e]
000000014845c6e2: cc                               int3     
