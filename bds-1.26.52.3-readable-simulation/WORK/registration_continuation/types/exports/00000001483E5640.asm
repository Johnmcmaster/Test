; VA=0x1483e5640 RVA=0x83e5640 end=0x1483e59f7 size=951; .pdata unwind range
00000001483e5640: 55                               push     rbp
00000001483e5641: 56                               push     rsi
00000001483e5642: 57                               push     rdi
00000001483e5643: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001483e564a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483e5652: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001483e565a: 48 89 cf                         mov      rdi, rcx
00000001483e565d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483e5661: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001483e5669: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001483e5671: 48 8b 05 b0 9a 68 02             mov      rax, qword ptr [rip + 0x2689ab0]
00000001483e5678: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483e567c: 48 8b 05 ac 9a 68 02             mov      rax, qword ptr [rip + 0x2689aac]
00000001483e5683: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001483e5687: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001483e568b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001483e5692: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483e5696: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483e569a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483e56a2: 48 8b 0d 0f 94 6d 04             mov      rcx, qword ptr [rip + 0x46d940f]
00000001483e56a9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e56ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e56b0: 4c 8b 05 69 4b 9c 02             mov      r8, qword ptr [rip + 0x29c4b69]
00000001483e56b7: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e56bb: ba 20 00 00 00                   mov      edx, 0x20
00000001483e56c0: 41 ff d0                         call     r8
00000001483e56c3: 48 85 c0                         test     rax, rax
00000001483e56c6: 0f 84 b4 02 00 00                je       0x1483e5980
00000001483e56cc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483e56d0: 48 c7 45 f0 17 00 00 00          mov      qword ptr [rbp - 0x10], 0x17
00000001483e56d8: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483e56e0: 48 8b 0d ef 6d 68 02             mov      rcx, qword ptr [rip + 0x2686def]
00000001483e56e7: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001483e56eb: 0f 10 05 d5 6d 68 02             movups   xmm0, xmmword ptr [rip + 0x2686dd5]
00000001483e56f2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e56f5: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001483e56f9: c7 45 00 a9 41 61 b0             mov      dword ptr [rbp], 0xb06141a9
00000001483e5700: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483e5704: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483e5708: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483e5710: 48 8b 0d a1 93 6d 04             mov      rcx, qword ptr [rip + 0x46d93a1]
00000001483e5717: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e571a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e571e: 4c 8b 05 fb 4a 9c 02             mov      r8, qword ptr [rip + 0x29c4afb]
00000001483e5725: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e5729: ba 20 00 00 00                   mov      edx, 0x20
00000001483e572e: 41 ff d0                         call     r8
00000001483e5731: 48 85 c0                         test     rax, rax
00000001483e5734: 0f 84 61 02 00 00                je       0x1483e599b
00000001483e573a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483e573e: 48 c7 45 20 1a 00 00 00          mov      qword ptr [rbp + 0x20], 0x1a
00000001483e5746: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483e574e: 0f 10 05 b1 7e 68 02             movups   xmm0, xmmword ptr [rip + 0x2687eb1]
00000001483e5755: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001483e5759: 0f 10 05 9c 7e 68 02             movups   xmm0, xmmword ptr [rip + 0x2687e9c]
00000001483e5760: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e5763: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001483e5767: c7 45 30 b4 e4 d9 27             mov      dword ptr [rbp + 0x30], 0x27d9e4b4
00000001483e576e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483e5772: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483e5776: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483e577e: 48 8b 0d 33 93 6d 04             mov      rcx, qword ptr [rip + 0x46d9333]
00000001483e5785: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e5788: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e578c: 4c 8b 05 8d 4a 9c 02             mov      r8, qword ptr [rip + 0x29c4a8d]
00000001483e5793: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e5797: ba 20 00 00 00                   mov      edx, 0x20
00000001483e579c: 41 ff d0                         call     r8
00000001483e579f: 48 85 c0                         test     rax, rax
00000001483e57a2: 0f 84 0e 02 00 00                je       0x1483e59b6
00000001483e57a8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483e57ac: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
00000001483e57b4: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483e57bc: 8b 0d 83 a0 68 02                mov      ecx, dword ptr [rip + 0x268a083]
00000001483e57c2: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001483e57c5: 0f 10 05 6a a0 68 02             movups   xmm0, xmmword ptr [rip + 0x268a06a]
00000001483e57cc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e57cf: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001483e57d3: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
00000001483e57da: 0f 57 c0                         xorps    xmm0, xmm0
00000001483e57dd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483e57e0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483e57e8: 48 8b 0d c9 92 6d 04             mov      rcx, qword ptr [rip + 0x46d92c9]
00000001483e57ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e57f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e57f6: ba c0 00 00 00                   mov      edx, 0xc0
00000001483e57fb: ff 15 1f 4a 9c 02                call     qword ptr [rip + 0x29c4a1f]
00000001483e5801: 48 85 c0                         test     rax, rax
00000001483e5804: 0f 84 c7 01 00 00                je       0x1483e59d1
00000001483e580a: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001483e580e: 48 89 07                         mov      qword ptr [rdi], rax
00000001483e5811: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483e5815: 48 89 c1                         mov      rcx, rax
00000001483e5818: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001483e581f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483e5823: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e5827: 49 89 c0                         mov      r8, rax
00000001483e582a: 49 89 f9                         mov      r9, rdi
00000001483e582d: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001483e5831: e8 ea 5e 53 f9                   call     0x14191b720
00000001483e5836: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001483e583a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483e583e: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001483e5842: 48 83 f8 10                      cmp      rax, 0x10
00000001483e5846: 72 35                            jb       0x1483e587d
00000001483e5848: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001483e584c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e5850: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e5857: 72 1f                            jb       0x1483e5878
00000001483e5859: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e585d: 48 83 c1 f8                      add      rcx, -8
00000001483e5861: 4c 29 c1                         sub      rcx, r8
00000001483e5864: 48 83 f9 20                      cmp      rcx, 0x20
00000001483e5868: 0f 83 6f 01 00 00                jae      0x1483e59dd
00000001483e586e: 48 83 c0 28                      add      rax, 0x28
00000001483e5872: 48 89 c2                         mov      rdx, rax
00000001483e5875: 4c 89 c1                         mov      rcx, r8
00000001483e5878: e8 e3 42 d1 01                   call     0x14a0f9b60
00000001483e587d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001483e5885: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483e588d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483e5891: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483e5895: 48 83 f8 10                      cmp      rax, 0x10
00000001483e5899: 72 35                            jb       0x1483e58d0
00000001483e589b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483e589f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e58a3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e58aa: 72 1f                            jb       0x1483e58cb
00000001483e58ac: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e58b0: 48 83 c1 f8                      add      rcx, -8
00000001483e58b4: 4c 29 c1                         sub      rcx, r8
00000001483e58b7: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e58bb: 0f 87 1c 01 00 00                ja       0x1483e59dd
00000001483e58c1: 48 83 c0 28                      add      rax, 0x28
00000001483e58c5: 48 89 c2                         mov      rdx, rax
00000001483e58c8: 4c 89 c1                         mov      rcx, r8
00000001483e58cb: e8 90 42 d1 01                   call     0x14a0f9b60
00000001483e58d0: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483e58d8: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483e58e0: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483e58e4: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483e58e8: 48 83 f8 10                      cmp      rax, 0x10
00000001483e58ec: 72 35                            jb       0x1483e5923
00000001483e58ee: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483e58f2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e58f6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e58fd: 72 1f                            jb       0x1483e591e
00000001483e58ff: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e5903: 48 83 c1 f8                      add      rcx, -8
00000001483e5907: 4c 29 c1                         sub      rcx, r8
00000001483e590a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e590e: 0f 87 c9 00 00 00                ja       0x1483e59dd
00000001483e5914: 48 83 c0 28                      add      rax, 0x28
00000001483e5918: 48 89 c2                         mov      rdx, rax
00000001483e591b: 4c 89 c1                         mov      rcx, r8
00000001483e591e: e8 3d 42 d1 01                   call     0x14a0f9b60
00000001483e5923: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483e592b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483e5933: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483e5937: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483e593b: 48 83 f8 10                      cmp      rax, 0x10
00000001483e593f: 72 31                            jb       0x1483e5972
00000001483e5941: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483e5945: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e5949: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e5950: 72 1b                            jb       0x1483e596d
00000001483e5952: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e5956: 48 83 c1 f8                      add      rcx, -8
00000001483e595a: 4c 29 c1                         sub      rcx, r8
00000001483e595d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e5961: 77 7a                            ja       0x1483e59dd
00000001483e5963: 48 83 c0 28                      add      rax, 0x28
00000001483e5967: 48 89 c2                         mov      rdx, rax
00000001483e596a: 4c 89 c1                         mov      rcx, r8
00000001483e596d: e8 ee 41 d1 01                   call     0x14a0f9b60
00000001483e5972: 48 89 f0                         mov      rax, rsi
00000001483e5975: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001483e597c: 5f                               pop      rdi
00000001483e597d: 5e                               pop      rsi
00000001483e597e: 5d                               pop      rbp
00000001483e597f: c3                               ret      
00000001483e5980: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e5984: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e5989: 31 d2                            xor      edx, edx
00000001483e598b: 48 89 c6                         mov      rsi, rax
00000001483e598e: e8 1d b9 ed f8                   call     0x1412c12b0
00000001483e5993: 48 89 f0                         mov      rax, rsi
00000001483e5996: e9 31 fd ff ff                   jmp      0x1483e56cc
00000001483e599b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e599f: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e59a4: 31 d2                            xor      edx, edx
00000001483e59a6: 48 89 c6                         mov      rsi, rax
00000001483e59a9: e8 02 b9 ed f8                   call     0x1412c12b0
00000001483e59ae: 48 89 f0                         mov      rax, rsi
00000001483e59b1: e9 84 fd ff ff                   jmp      0x1483e573a
00000001483e59b6: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001483e59ba: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e59bf: 31 d2                            xor      edx, edx
00000001483e59c1: 48 89 c6                         mov      rsi, rax
00000001483e59c4: e8 e7 b8 ed f8                   call     0x1412c12b0
00000001483e59c9: 48 89 f0                         mov      rax, rsi
00000001483e59cc: e9 d7 fd ff ff                   jmp      0x1483e57a8
00000001483e59d1: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001483e59d6: 31 d2                            xor      edx, edx
00000001483e59d8: e8 d3 b8 ed f8                   call     0x1412c12b0
00000001483e59dd: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483e59e6: 31 c9                            xor      ecx, ecx
00000001483e59e8: 31 d2                            xor      edx, edx
00000001483e59ea: 45 31 c0                         xor      r8d, r8d
00000001483e59ed: 45 31 c9                         xor      r9d, r9d
00000001483e59f0: ff 15 5a ae 9c 02                call     qword ptr [rip + 0x29cae5a]
00000001483e59f6: cc                               int3     
