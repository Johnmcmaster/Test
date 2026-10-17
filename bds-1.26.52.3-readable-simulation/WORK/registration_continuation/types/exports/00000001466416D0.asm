; VA=0x1466416d0 RVA=0x66416d0 end=0x146641a80 size=944; .pdata unwind range
00000001466416d0: 55                               push     rbp
00000001466416d1: 56                               push     rsi
00000001466416d2: 57                               push     rdi
00000001466416d3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001466416da: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001466416e2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001466416ea: 48 89 cf                         mov      rdi, rcx
00000001466416ed: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001466416f1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001466416f9: 48 8b 0d b8 d3 47 06             mov      rcx, qword ptr [rip + 0x647d3b8]
0000000146641700: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146641703: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146641707: 4c 8b 05 12 8b 76 04             mov      r8, qword ptr [rip + 0x4768b12]
000000014664170e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000146641712: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000146641716: ba 20 00 00 00                   mov      edx, 0x20
000000014664171b: 41 ff d0                         call     r8
000000014664171e: 48 85 c0                         test     rax, rax
0000000146641721: 0f 84 de 02 00 00                je       0x146641a05
0000000146641727: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014664172b: 48 c7 45 c0 19 00 00 00          mov      qword ptr [rbp - 0x40], 0x19
0000000146641733: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014664173b: 0f 10 05 ce 9a 43 04             movups   xmm0, xmmword ptr [rip + 0x4439ace]
0000000146641742: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000146641746: 0f 10 05 ba 9a 43 04             movups   xmm0, xmmword ptr [rip + 0x4439aba]
000000014664174d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146641750: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000146641754: c7 45 d0 4f e8 34 44             mov      dword ptr [rbp - 0x30], 0x4434e84f
000000014664175b: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014664175f: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000146641767: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014664176f: 48 8b 05 b2 d9 42 04             mov      rax, qword ptr [rip + 0x442d9b2]
0000000146641776: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014664177a: 48 8b 05 ae d9 42 04             mov      rax, qword ptr [rip + 0x442d9ae]
0000000146641781: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000146641785: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000146641789: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000146641790: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146641794: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146641798: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001466417a0: 48 8b 0d 11 d3 47 06             mov      rcx, qword ptr [rip + 0x647d311]
00000001466417a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466417aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466417ae: 4c 8b 05 6b 8a 76 04             mov      r8, qword ptr [rip + 0x4768a6b]
00000001466417b5: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001466417b9: ba 20 00 00 00                   mov      edx, 0x20
00000001466417be: 41 ff d0                         call     r8
00000001466417c1: 48 85 c0                         test     rax, rax
00000001466417c4: 0f 84 5a 02 00 00                je       0x146641a24
00000001466417ca: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001466417ce: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001466417d6: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001466417de: 8b 0d 33 d3 43 04                mov      ecx, dword ptr [rip + 0x443d333]
00000001466417e4: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001466417e7: 0f 10 05 19 d3 43 04             movups   xmm0, xmmword ptr [rip + 0x443d319]
00000001466417ee: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466417f1: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001466417f5: c7 45 30 ed fe c2 3d             mov      dword ptr [rbp + 0x30], 0x3dc2feed
00000001466417fc: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000146641800: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000146641804: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014664180c: 48 8b 0d a5 d2 47 06             mov      rcx, qword ptr [rip + 0x647d2a5]
0000000146641813: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146641816: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664181a: 4c 8b 05 ff 89 76 04             mov      r8, qword ptr [rip + 0x47689ff]
0000000146641821: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000146641825: ba 20 00 00 00                   mov      edx, 0x20
000000014664182a: 41 ff d0                         call     r8
000000014664182d: 48 85 c0                         test     rax, rax
0000000146641830: 0f 84 09 02 00 00                je       0x146641a3f
0000000146641836: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014664183a: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000146641842: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014664184a: 0f 10 05 ab 9d 43 04             movups   xmm0, xmmword ptr [rip + 0x4439dab]
0000000146641851: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146641854: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146641858: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
000000014664185f: 0f 57 c0                         xorps    xmm0, xmm0
0000000146641862: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146641865: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014664186d: 48 8b 0d 44 d2 47 06             mov      rcx, qword ptr [rip + 0x647d244]
0000000146641874: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146641877: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664187b: ba c0 00 00 00                   mov      edx, 0xc0
0000000146641880: ff 15 9a 89 76 04                call     qword ptr [rip + 0x476899a]
0000000146641886: 48 85 c0                         test     rax, rax
0000000146641889: 0f 84 cb 01 00 00                je       0x146641a5a
000000014664188f: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000146641893: 48 89 07                         mov      qword ptr [rdi], rax
0000000146641896: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014664189a: 48 89 c1                         mov      rcx, rax
000000014664189d: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001466418a4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001466418a8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001466418ac: 49 89 c0                         mov      r8, rax
00000001466418af: 49 89 f9                         mov      r9, rdi
00000001466418b2: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001466418b6: e8 65 9e 2d fb                   call     0x14191b720
00000001466418bb: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001466418bf: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001466418c3: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001466418c7: 48 83 f8 10                      cmp      rax, 0x10
00000001466418cb: 72 35                            jb       0x146641902
00000001466418cd: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001466418d1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466418d5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466418dc: 72 1f                            jb       0x1466418fd
00000001466418de: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466418e2: 48 83 c1 f8                      add      rcx, -8
00000001466418e6: 4c 29 c1                         sub      rcx, r8
00000001466418e9: 48 83 f9 20                      cmp      rcx, 0x20
00000001466418ed: 0f 83 73 01 00 00                jae      0x146641a66
00000001466418f3: 48 83 c0 28                      add      rax, 0x28
00000001466418f7: 48 89 c2                         mov      rdx, rax
00000001466418fa: 4c 89 c1                         mov      rcx, r8
00000001466418fd: e8 5e 82 ab 03                   call     0x14a0f9b60
0000000146641902: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014664190a: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000146641912: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000146641916: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014664191a: 48 83 f8 10                      cmp      rax, 0x10
000000014664191e: 72 35                            jb       0x146641955
0000000146641920: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000146641924: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146641928: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014664192f: 72 1f                            jb       0x146641950
0000000146641931: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146641935: 48 83 c1 f8                      add      rcx, -8
0000000146641939: 4c 29 c1                         sub      rcx, r8
000000014664193c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146641940: 0f 87 20 01 00 00                ja       0x146641a66
0000000146641946: 48 83 c0 28                      add      rax, 0x28
000000014664194a: 48 89 c2                         mov      rdx, rax
000000014664194d: 4c 89 c1                         mov      rcx, r8
0000000146641950: e8 0b 82 ab 03                   call     0x14a0f9b60
0000000146641955: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014664195d: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000146641965: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000146641969: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014664196d: 48 83 f8 10                      cmp      rax, 0x10
0000000146641971: 72 35                            jb       0x1466419a8
0000000146641973: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000146641977: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014664197b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146641982: 72 1f                            jb       0x1466419a3
0000000146641984: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146641988: 48 83 c1 f8                      add      rcx, -8
000000014664198c: 4c 29 c1                         sub      rcx, r8
000000014664198f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146641993: 0f 87 cd 00 00 00                ja       0x146641a66
0000000146641999: 48 83 c0 28                      add      rax, 0x28
000000014664199d: 48 89 c2                         mov      rdx, rax
00000001466419a0: 4c 89 c1                         mov      rcx, r8
00000001466419a3: e8 b8 81 ab 03                   call     0x14a0f9b60
00000001466419a8: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001466419b0: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001466419b8: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001466419bc: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001466419c0: 48 83 f8 10                      cmp      rax, 0x10
00000001466419c4: 72 31                            jb       0x1466419f7
00000001466419c6: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001466419ca: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466419ce: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466419d5: 72 1b                            jb       0x1466419f2
00000001466419d7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466419db: 48 83 c1 f8                      add      rcx, -8
00000001466419df: 4c 29 c1                         sub      rcx, r8
00000001466419e2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466419e6: 77 7e                            ja       0x146641a66
00000001466419e8: 48 83 c0 28                      add      rax, 0x28
00000001466419ec: 48 89 c2                         mov      rdx, rax
00000001466419ef: 4c 89 c1                         mov      rcx, r8
00000001466419f2: e8 69 81 ab 03                   call     0x14a0f9b60
00000001466419f7: 48 89 f0                         mov      rax, rsi
00000001466419fa: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000146641a01: 5f                               pop      rdi
0000000146641a02: 5e                               pop      rsi
0000000146641a03: 5d                               pop      rbp
0000000146641a04: c3                               ret      
0000000146641a05: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146641a09: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000146641a0d: b9 20 00 00 00                   mov      ecx, 0x20
0000000146641a12: 31 d2                            xor      edx, edx
0000000146641a14: 48 89 c6                         mov      rsi, rax
0000000146641a17: e8 94 f8 c7 fa                   call     0x1412c12b0
0000000146641a1c: 48 89 f0                         mov      rax, rsi
0000000146641a1f: e9 03 fd ff ff                   jmp      0x146641727
0000000146641a24: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000146641a28: b9 20 00 00 00                   mov      ecx, 0x20
0000000146641a2d: 31 d2                            xor      edx, edx
0000000146641a2f: 48 89 c6                         mov      rsi, rax
0000000146641a32: e8 79 f8 c7 fa                   call     0x1412c12b0
0000000146641a37: 48 89 f0                         mov      rax, rsi
0000000146641a3a: e9 8b fd ff ff                   jmp      0x1466417ca
0000000146641a3f: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000146641a43: b9 20 00 00 00                   mov      ecx, 0x20
0000000146641a48: 31 d2                            xor      edx, edx
0000000146641a4a: 48 89 c6                         mov      rsi, rax
0000000146641a4d: e8 5e f8 c7 fa                   call     0x1412c12b0
0000000146641a52: 48 89 f0                         mov      rax, rsi
0000000146641a55: e9 dc fd ff ff                   jmp      0x146641836
0000000146641a5a: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000146641a5f: 31 d2                            xor      edx, edx
0000000146641a61: e8 4a f8 c7 fa                   call     0x1412c12b0
0000000146641a66: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146641a6f: 31 c9                            xor      ecx, ecx
0000000146641a71: 31 d2                            xor      edx, edx
0000000146641a73: 45 31 c0                         xor      r8d, r8d
0000000146641a76: 45 31 c9                         xor      r9d, r9d
0000000146641a79: ff 15 d1 ed 76 04                call     qword ptr [rip + 0x476edd1]
0000000146641a7f: cc                               int3     
