; VA=0x14469ee70 RVA=0x469ee70 end=0x14469f66a size=2042; .pdata unwind range
000000014469ee70: 41 57                            push     r15
000000014469ee72: 41 56                            push     r14
000000014469ee74: 41 54                            push     r12
000000014469ee76: 56                               push     rsi
000000014469ee77: 57                               push     rdi
000000014469ee78: 55                               push     rbp
000000014469ee79: 53                               push     rbx
000000014469ee7a: 48 83 ec 60                      sub      rsp, 0x60
000000014469ee7e: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
000000014469ee83: 4c 89 c7                         mov      rdi, r8
000000014469ee86: 48 89 ce                         mov      rsi, rcx
000000014469ee89: 4c 8b b4 24 d0 00 00 00          mov      r14, qword ptr [rsp + 0xd0]
000000014469ee91: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
000000014469ee99: f3 41 0f 10 11                   movss    xmm2, dword ptr [r9]
000000014469ee9e: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
000000014469eea2: f3 0f 58 42 0c                   addss    xmm0, dword ptr [rdx + 0xc]
000000014469eea7: f3 0f 10 4a 08                   movss    xmm1, dword ptr [rdx + 8]
000000014469eeac: f3 0f 10 1d ac f8 f8 05          movss    xmm3, dword ptr [rip + 0x5f8f8ac]
000000014469eeb4: f3 0f 59 c3                      mulss    xmm0, xmm3
000000014469eeb8: 66 0f 7e c0                      movd     eax, xmm0
000000014469eebc: f3 0f 58 52 04                   addss    xmm2, dword ptr [rdx + 4]
000000014469eec1: f3 0f 58 4a 14                   addss    xmm1, dword ptr [rdx + 0x14]
000000014469eec6: 66 0f 7e d2                      movd     edx, xmm2
000000014469eeca: f3 0f 59 cb                      mulss    xmm1, xmm3
000000014469eece: f3 0f 11 01                      movss    dword ptr [rcx], xmm0
000000014469eed2: f3 0f 11 51 04                   movss    dword ptr [rcx + 4], xmm2
000000014469eed7: f3 0f 11 49 08                   movss    dword ptr [rcx + 8], xmm1
000000014469eedc: 25 ff ff ff 7f                   and      eax, 0x7fffffff
000000014469eee1: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
000000014469eee6: 0f 9d c0                         setge    al
000000014469eee9: 81 e2 ff ff ff 7f                and      edx, 0x7fffffff
000000014469eeef: 81 fa 00 00 80 7f                cmp      edx, 0x7f800000
000000014469eef5: 0f 9d c2                         setge    dl
000000014469eef8: 08 c2                            or       dl, al
000000014469eefa: 74 0e                            je       0x14469ef0a
000000014469eefc: 48 8d 15 e1 ec 33 06             lea      rdx, [rip + 0x633ece1]
000000014469ef03: e8 88 73 7f fd                   call     0x141e96290
000000014469ef08: eb 35                            jmp      0x14469ef3f
000000014469ef0a: 66 0f 7e c8                      movd     eax, xmm1
000000014469ef0e: 0f 54 0d db 7b fa 05             andps    xmm1, xmmword ptr [rip + 0x5fa7bdb]
000000014469ef15: 25 ff ff ff 7f                   and      eax, 0x7fffffff
000000014469ef1a: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
000000014469ef1f: 0f 9d c0                         setge    al
000000014469ef22: 0f 2e 0d 23 78 fb 05             ucomiss  xmm1, dword ptr [rip + 0x5fb7823]
000000014469ef29: 77 d1                            ja       0x14469eefc
000000014469ef2b: 0f 54 05 be 7b fa 05             andps    xmm0, xmmword ptr [rip + 0x5fa7bbe]
000000014469ef32: 0f 2e 05 13 78 fb 05             ucomiss  xmm0, dword ptr [rip + 0x5fb7813]
000000014469ef39: 77 c1                            ja       0x14469eefc
000000014469ef3b: 84 c0                            test     al, al
000000014469ef3d: 75 bd                            jne      0x14469eefc
000000014469ef3f: f3 0f 10 47 38                   movss    xmm0, dword ptr [rdi + 0x38]
000000014469ef44: f3 0f 5c 47 44                   subss    xmm0, dword ptr [rdi + 0x44]
000000014469ef49: f3 0f 10 4f 30                   movss    xmm1, dword ptr [rdi + 0x30]
000000014469ef4e: f3 0f 10 77 34                   movss    xmm6, dword ptr [rdi + 0x34]
000000014469ef53: f3 0f 5c 77 40                   subss    xmm6, dword ptr [rdi + 0x40]
000000014469ef58: f3 0f 5c 4f 3c                   subss    xmm1, dword ptr [rdi + 0x3c]
000000014469ef5d: 48 8b 9c 24 d8 00 00 00          mov      rbx, qword ptr [rsp + 0xd8]
000000014469ef65: 49 8b 06                         mov      rax, qword ptr [r14]
000000014469ef68: 41 8b 4e 08                      mov      ecx, dword ptr [r14 + 8]
000000014469ef6c: 89 ca                            mov      edx, ecx
000000014469ef6e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014469ef74: 41 89 d0                         mov      r8d, edx
000000014469ef77: 41 c1 e8 0b                      shr      r8d, 0xb
000000014469ef7b: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014469ef7f: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014469ef83: 4d 29 ca                         sub      r10, r9
000000014469ef86: 49 c1 fa 03                      sar      r10, 3
000000014469ef8a: 4d 39 d0                         cmp      r8, r10
000000014469ef8d: 73 47                            jae      0x14469efd6
000000014469ef8f: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014469ef93: 4d 85 c0                         test     r8, r8
000000014469ef96: 74 3e                            je       0x14469efd6
000000014469ef98: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014469ef9e: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
000000014469efa4: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014469efa8: 31 d1                            xor      ecx, edx
000000014469efaa: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
000000014469efb0: 77 24                            ja       0x14469efd6
000000014469efb2: 89 d1                            mov      ecx, edx
000000014469efb4: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014469efba: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014469efbe: c1 e9 04                         shr      ecx, 4
000000014469efc1: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014469efc5: 83 e2 7f                         and      edx, 0x7f
000000014469efc8: c1 e2 04                         shl      edx, 4
000000014469efcb: f6 44 10 04 10                   test     byte ptr [rax + rdx + 4], 0x10
000000014469efd0: 0f 85 e9 05 00 00                jne      0x14469f5bf
000000014469efd6: 0f 28 15 13 7b fa 05             movaps   xmm2, xmmword ptr [rip + 0x5fa7b13]
000000014469efdd: 0f 54 ca                         andps    xmm1, xmm2
000000014469efe0: 0f 54 f2                         andps    xmm6, xmm2
000000014469efe3: 0f 54 c2                         andps    xmm0, xmm2
000000014469efe6: f3 0f 10 15 f2 77 fb 05          movss    xmm2, dword ptr [rip + 0x5fb77f2]
000000014469efee: 0f 28 da                         movaps   xmm3, xmm2
000000014469eff1: 0f c2 d9 01                      cmpltps  xmm3, xmm1
000000014469eff5: 0f c2 d0 01                      cmpltps  xmm2, xmm0
000000014469eff9: 0f 56 d3                         orps     xmm2, xmm3
000000014469effc: 66 0f 7e d5                      movd     ebp, xmm2
000000014469f000: 40 f6 c5 01                      test     bpl, 1
000000014469f004: 0f 84 a1 00 00 00                je       0x14469f0ab
000000014469f00a: f3 0f 10 15 ce 77 fb 05          movss    xmm2, dword ptr [rip + 0x5fb77ce]
000000014469f012: 0f 2e c2                         ucomiss  xmm0, xmm2
000000014469f015: 41 0f 97 c6                      seta     r14b
000000014469f019: 0f 2e ca                         ucomiss  xmm1, xmm2
000000014469f01c: 41 0f 97 c7                      seta     r15b
000000014469f020: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f023: 44 8b 26                         mov      r12d, dword ptr [rsi]
000000014469f026: 48 83 c1 30                      add      rcx, 0x30
000000014469f02a: ba d8 0b ee d5                   mov      edx, 0xd5ee0bd8
000000014469f02f: e8 1c 84 63 fd                   call     0x141cd7450
000000014469f034: 44 89 e1                         mov      ecx, r12d
000000014469f037: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f03d: 89 ca                            mov      edx, ecx
000000014469f03f: c1 ea 0b                         shr      edx, 0xb
000000014469f042: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f046: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f04a: 4d 29 c1                         sub      r9, r8
000000014469f04d: 49 c1 f9 03                      sar      r9, 3
000000014469f051: 4c 39 ca                         cmp      rdx, r9
000000014469f054: 0f 83 f3 00 00 00                jae      0x14469f14d
000000014469f05a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f05e: 48 85 d2                         test     rdx, rdx
000000014469f061: 0f 84 e6 00 00 00                je       0x14469f14d
000000014469f067: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f06d: 45 89 e0                         mov      r8d, r12d
000000014469f070: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014469f077: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
000000014469f07a: 41 31 d0                         xor      r8d, edx
000000014469f07d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014469f084: 0f 87 c3 00 00 00                ja       0x14469f14d
000000014469f08a: 48 89 d1                         mov      rcx, rdx
000000014469f08d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014469f093: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
000000014469f097: 48 89 c8                         mov      rax, rcx
000000014469f09a: c1 ea 04                         shr      edx, 4
000000014469f09d: 83 e0 7f                         and      eax, 0x7f
000000014469f0a0: 01 c0                            add      eax, eax
000000014469f0a2: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
000000014469f0a6: e9 b4 00 00 00                   jmp      0x14469f15f
000000014469f0ab: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f0ae: 44 8b 36                         mov      r14d, dword ptr [rsi]
000000014469f0b1: 48 83 c1 30                      add      rcx, 0x30
000000014469f0b5: ba d8 0b ee d5                   mov      edx, 0xd5ee0bd8
000000014469f0ba: e8 91 83 63 fd                   call     0x141cd7450
000000014469f0bf: 44 89 f1                         mov      ecx, r14d
000000014469f0c2: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f0c8: 89 ca                            mov      edx, ecx
000000014469f0ca: c1 ea 0b                         shr      edx, 0xb
000000014469f0cd: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f0d1: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f0d5: 4d 29 c1                         sub      r9, r8
000000014469f0d8: 49 c1 f9 03                      sar      r9, 3
000000014469f0dc: 4c 39 ca                         cmp      rdx, r9
000000014469f0df: 0f 83 81 00 00 00                jae      0x14469f166
000000014469f0e5: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f0e9: 48 85 d2                         test     rdx, rdx
000000014469f0ec: 74 78                            je       0x14469f166
000000014469f0ee: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f0f4: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014469f0fb: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014469f0fe: 41 31 ce                         xor      r14d, ecx
000000014469f101: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014469f108: 77 5c                            ja       0x14469f166
000000014469f10a: 48 89 c2                         mov      rdx, rax
000000014469f10d: 48 83 c2 20                      add      rdx, 0x20
000000014469f111: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f117: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014469f11c: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014469f121: 48 ff c1                         inc      rcx
000000014469f124: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014469f129: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014469f12e: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469f131: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f135: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014469f13a: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014469f13f: 48 89 c1                         mov      rcx, rax
000000014469f142: 4c 89 c8                         mov      rax, r9
000000014469f145: ff 15 d5 b0 70 06                call     qword ptr [rip + 0x670b0d5]
000000014469f14b: eb 19                            jmp      0x14469f166
000000014469f14d: 44 89 64 24 40                   mov      dword ptr [rsp + 0x40], r12d
000000014469f152: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014469f157: 48 89 c1                         mov      rcx, rax
000000014469f15a: e8 31 85 63 fd                   call     0x141cd7690
000000014469f15f: 44 88 38                         mov      byte ptr [rax], r15b
000000014469f162: 44 88 70 01                      mov      byte ptr [rax + 1], r14b
000000014469f166: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f169: 44 8b 36                         mov      r14d, dword ptr [rsi]
000000014469f16c: 48 83 c1 30                      add      rcx, 0x30
000000014469f170: ba 9a 2a a0 c6                   mov      edx, 0xc6a02a9a
000000014469f175: e8 a6 88 63 fd                   call     0x141cd7a20
000000014469f17a: 44 89 f1                         mov      ecx, r14d
000000014469f17d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f183: 89 ca                            mov      edx, ecx
000000014469f185: c1 ea 0b                         shr      edx, 0xb
000000014469f188: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f18c: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f190: 4d 29 c1                         sub      r9, r8
000000014469f193: 49 c1 f9 03                      sar      r9, 3
000000014469f197: 0f 2e 35 42 76 fb 05             ucomiss  xmm6, dword ptr [rip + 0x5fb7642]
000000014469f19e: 0f 86 e4 00 00 00                jbe      0x14469f288
000000014469f1a4: 4c 39 ca                         cmp      rdx, r9
000000014469f1a7: 73 26                            jae      0x14469f1cf
000000014469f1a9: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f1ad: 48 85 d2                         test     rdx, rdx
000000014469f1b0: 74 1d                            je       0x14469f1cf
000000014469f1b2: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f1b8: 45 89 f0                         mov      r8d, r14d
000000014469f1bb: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014469f1c2: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014469f1c6: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014469f1cd: 72 23                            jb       0x14469f1f2
000000014469f1cf: 44 89 74 24 30                   mov      dword ptr [rsp + 0x30], r14d
000000014469f1d4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014469f1dd: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014469f1e2: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014469f1e7: 48 89 c1                         mov      rcx, rax
000000014469f1ea: 45 31 c9                         xor      r9d, r9d
000000014469f1ed: e8 3e 1f a7 fb                   call     0x140111130
000000014469f1f2: f3 0f 10 47 34                   movss    xmm0, dword ptr [rdi + 0x34]
000000014469f1f7: 0f 57 c9                         xorps    xmm1, xmm1
000000014469f1fa: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014469f1fd: 0f 86 f5 00 00 00                jbe      0x14469f2f8
000000014469f203: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f206: 8b 3e                            mov      edi, dword ptr [rsi]
000000014469f208: 48 83 c1 30                      add      rcx, 0x30
000000014469f20c: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014469f211: e8 3a 8c 5c fd                   call     0x141c67e50
000000014469f216: 89 f9                            mov      ecx, edi
000000014469f218: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f21e: 89 ca                            mov      edx, ecx
000000014469f220: c1 ea 0b                         shr      edx, 0xb
000000014469f223: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f227: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f22b: 4d 29 c1                         sub      r9, r8
000000014469f22e: 49 c1 f9 03                      sar      r9, 3
000000014469f232: 4c 39 ca                         cmp      rdx, r9
000000014469f235: 73 2a                            jae      0x14469f261
000000014469f237: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f23b: 48 85 d2                         test     rdx, rdx
000000014469f23e: 74 21                            je       0x14469f261
000000014469f240: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f246: 41 89 f8                         mov      r8d, edi
000000014469f249: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014469f250: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014469f254: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014469f25b: 0f 82 42 02 00 00                jb       0x14469f4a3
000000014469f261: 89 7c 24 30                      mov      dword ptr [rsp + 0x30], edi
000000014469f265: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014469f26e: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014469f273: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014469f278: 48 89 c1                         mov      rcx, rax
000000014469f27b: 45 31 c9                         xor      r9d, r9d
000000014469f27e: e8 ad 1e a7 fb                   call     0x140111130
000000014469f283: e9 1b 02 00 00                   jmp      0x14469f4a3
000000014469f288: 4c 39 ca                         cmp      rdx, r9
000000014469f28b: 73 66                            jae      0x14469f2f3
000000014469f28d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f291: 48 85 d2                         test     rdx, rdx
000000014469f294: 74 5d                            je       0x14469f2f3
000000014469f296: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f29c: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014469f2a3: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014469f2a6: 41 31 ce                         xor      r14d, ecx
000000014469f2a9: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014469f2b0: 77 41                            ja       0x14469f2f3
000000014469f2b2: 48 89 c2                         mov      rdx, rax
000000014469f2b5: 48 83 c2 20                      add      rdx, 0x20
000000014469f2b9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f2bf: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014469f2c4: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014469f2c9: 48 ff c1                         inc      rcx
000000014469f2cc: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014469f2d1: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014469f2d6: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469f2d9: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f2dd: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014469f2e2: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014469f2e7: 48 89 c1                         mov      rcx, rax
000000014469f2ea: 4c 89 c8                         mov      rax, r9
000000014469f2ed: ff 15 2d af 70 06                call     qword ptr [rip + 0x670af2d]
000000014469f2f3: f3 0f 10 47 34                   movss    xmm0, dword ptr [rdi + 0x34]
000000014469f2f8: 48 8b 84 24 c8 00 00 00          mov      rax, qword ptr [rsp + 0xc8]
000000014469f300: 4c 8b 08                         mov      r9, qword ptr [rax]
000000014469f303: 8b 40 08                         mov      eax, dword ptr [rax + 8]
000000014469f306: 89 c1                            mov      ecx, eax
000000014469f308: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f30e: 89 ca                            mov      edx, ecx
000000014469f310: c1 ea 0b                         shr      edx, 0xb
000000014469f313: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014469f317: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014469f31b: 4d 29 c1                         sub      r9, r8
000000014469f31e: 49 c1 f9 03                      sar      r9, 3
000000014469f322: 4c 39 ca                         cmp      rdx, r9
000000014469f325: 0f 83 ca 00 00 00                jae      0x14469f3f5
000000014469f32b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f32f: 48 85 d2                         test     rdx, rdx
000000014469f332: 0f 84 bd 00 00 00                je       0x14469f3f5
000000014469f338: 0f 2e 35 a1 74 fb 05             ucomiss  xmm6, dword ptr [rip + 0x5fb74a1]
000000014469f33f: 0f 87 b0 00 00 00                ja       0x14469f3f5
000000014469f345: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f34b: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014469f350: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
000000014469f353: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014469f358: 0f 87 97 00 00 00                ja       0x14469f3f5
000000014469f35e: 0f 57 c9                         xorps    xmm1, xmm1
000000014469f361: 0f 2e c1                         ucomiss  xmm0, xmm1
000000014469f364: 0f 85 8b 00 00 00                jne      0x14469f3f5
000000014469f36a: 0f 8a 85 00 00 00                jp       0x14469f3f5
000000014469f370: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f373: 8b 3e                            mov      edi, dword ptr [rsi]
000000014469f375: 48 83 c1 30                      add      rcx, 0x30
000000014469f379: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014469f37e: e8 cd 8a 5c fd                   call     0x141c67e50
000000014469f383: 89 f9                            mov      ecx, edi
000000014469f385: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f38b: 89 ca                            mov      edx, ecx
000000014469f38d: c1 ea 0b                         shr      edx, 0xb
000000014469f390: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f394: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f398: 4d 29 c1                         sub      r9, r8
000000014469f39b: 49 c1 f9 03                      sar      r9, 3
000000014469f39f: 4c 39 ca                         cmp      rdx, r9
000000014469f3a2: 73 2a                            jae      0x14469f3ce
000000014469f3a4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f3a8: 48 85 d2                         test     rdx, rdx
000000014469f3ab: 74 21                            je       0x14469f3ce
000000014469f3ad: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f3b3: 41 89 f8                         mov      r8d, edi
000000014469f3b6: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014469f3bd: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014469f3c1: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014469f3c8: 0f 82 be 00 00 00                jb       0x14469f48c
000000014469f3ce: 89 7c 24 30                      mov      dword ptr [rsp + 0x30], edi
000000014469f3d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014469f3db: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014469f3e0: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014469f3e5: 48 89 c1                         mov      rcx, rax
000000014469f3e8: 45 31 c9                         xor      r9d, r9d
000000014469f3eb: e8 40 1d a7 fb                   call     0x140111130
000000014469f3f0: e9 97 00 00 00                   jmp      0x14469f48c
000000014469f3f5: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f3f8: 8b 3e                            mov      edi, dword ptr [rsi]
000000014469f3fa: 48 83 c1 30                      add      rcx, 0x30
000000014469f3fe: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014469f403: e8 48 8a 5c fd                   call     0x141c67e50
000000014469f408: 89 f9                            mov      ecx, edi
000000014469f40a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f410: 89 ca                            mov      edx, ecx
000000014469f412: c1 ea 0b                         shr      edx, 0xb
000000014469f415: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f419: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f41d: 4d 29 c1                         sub      r9, r8
000000014469f420: 49 c1 f9 03                      sar      r9, 3
000000014469f424: 4c 39 ca                         cmp      rdx, r9
000000014469f427: 73 63                            jae      0x14469f48c
000000014469f429: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f42d: 48 85 d2                         test     rdx, rdx
000000014469f430: 74 5a                            je       0x14469f48c
000000014469f432: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f438: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014469f43e: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014469f441: 31 cf                            xor      edi, ecx
000000014469f443: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469f449: 77 41                            ja       0x14469f48c
000000014469f44b: 48 89 c2                         mov      rdx, rax
000000014469f44e: 48 83 c2 20                      add      rdx, 0x20
000000014469f452: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f458: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014469f45d: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014469f462: 48 ff c1                         inc      rcx
000000014469f465: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014469f46a: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014469f46f: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469f472: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f476: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014469f47b: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014469f480: 48 89 c1                         mov      rcx, rax
000000014469f483: 4c 89 c8                         mov      rax, r9
000000014469f486: ff 15 94 ad 70 06                call     qword ptr [rip + 0x670ad94]
000000014469f48c: 0f 2e 35 4d 73 fb 05             ucomiss  xmm6, dword ptr [rip + 0x5fb734d]
000000014469f493: 0f 96 c0                         setbe    al
000000014469f496: 40 80 f5 01                      xor      bpl, 1
000000014469f49a: 40 84 e8                         test     al, bpl
000000014469f49d: 0f 85 85 00 00 00                jne      0x14469f528
000000014469f4a3: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f4a6: 8b 3e                            mov      edi, dword ptr [rsi]
000000014469f4a8: 48 83 c1 30                      add      rcx, 0x30
000000014469f4ac: ba cc a3 f3 f3                   mov      edx, 0xf3f3a3cc
000000014469f4b1: e8 3a 88 63 fd                   call     0x141cd7cf0
000000014469f4b6: 89 f9                            mov      ecx, edi
000000014469f4b8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f4be: 89 ca                            mov      edx, ecx
000000014469f4c0: c1 ea 0b                         shr      edx, 0xb
000000014469f4c3: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f4c7: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f4cb: 4d 29 c1                         sub      r9, r8
000000014469f4ce: 49 c1 f9 03                      sar      r9, 3
000000014469f4d2: 4c 39 ca                         cmp      rdx, r9
000000014469f4d5: 73 2a                            jae      0x14469f501
000000014469f4d7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f4db: 48 85 d2                         test     rdx, rdx
000000014469f4de: 74 21                            je       0x14469f501
000000014469f4e0: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f4e6: 41 89 f8                         mov      r8d, edi
000000014469f4e9: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014469f4f0: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014469f4f4: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014469f4fb: 0f 82 be 00 00 00                jb       0x14469f5bf
000000014469f501: 89 7c 24 30                      mov      dword ptr [rsp + 0x30], edi
000000014469f505: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014469f50e: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014469f513: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014469f518: 48 89 c1                         mov      rcx, rax
000000014469f51b: 45 31 c9                         xor      r9d, r9d
000000014469f51e: e8 0d 1c a7 fb                   call     0x140111130
000000014469f523: e9 97 00 00 00                   jmp      0x14469f5bf
000000014469f528: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f52b: 8b 3e                            mov      edi, dword ptr [rsi]
000000014469f52d: 48 83 c1 30                      add      rcx, 0x30
000000014469f531: ba cc a3 f3 f3                   mov      edx, 0xf3f3a3cc
000000014469f536: e8 b5 87 63 fd                   call     0x141cd7cf0
000000014469f53b: 89 f9                            mov      ecx, edi
000000014469f53d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f543: 89 ca                            mov      edx, ecx
000000014469f545: c1 ea 0b                         shr      edx, 0xb
000000014469f548: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f54c: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f550: 4d 29 c1                         sub      r9, r8
000000014469f553: 49 c1 f9 03                      sar      r9, 3
000000014469f557: 4c 39 ca                         cmp      rdx, r9
000000014469f55a: 73 63                            jae      0x14469f5bf
000000014469f55c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f560: 48 85 d2                         test     rdx, rdx
000000014469f563: 74 5a                            je       0x14469f5bf
000000014469f565: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f56b: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014469f571: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014469f574: 31 cf                            xor      edi, ecx
000000014469f576: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014469f57c: 77 41                            ja       0x14469f5bf
000000014469f57e: 48 89 c2                         mov      rdx, rax
000000014469f581: 48 83 c2 20                      add      rdx, 0x20
000000014469f585: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f58b: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014469f590: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014469f595: 48 ff c1                         inc      rcx
000000014469f598: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014469f59d: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014469f5a2: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469f5a5: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f5a9: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014469f5ae: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014469f5b3: 48 89 c1                         mov      rcx, rax
000000014469f5b6: 4c 89 c8                         mov      rax, r9
000000014469f5b9: ff 15 61 ac 70 06                call     qword ptr [rip + 0x670ac61]
000000014469f5bf: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014469f5c2: 8b 36                            mov      esi, dword ptr [rsi]
000000014469f5c4: 48 83 c1 30                      add      rcx, 0x30
000000014469f5c8: ba 4b 2a 57 36                   mov      edx, 0x36572a4b
000000014469f5cd: e8 de 78 63 fd                   call     0x141cd6eb0
000000014469f5d2: 89 f1                            mov      ecx, esi
000000014469f5d4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f5da: 89 ca                            mov      edx, ecx
000000014469f5dc: c1 ea 0b                         shr      edx, 0xb
000000014469f5df: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014469f5e3: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014469f5e7: 4d 29 c1                         sub      r9, r8
000000014469f5ea: 49 c1 f9 03                      sar      r9, 3
000000014469f5ee: 4c 39 ca                         cmp      rdx, r9
000000014469f5f1: 73 63                            jae      0x14469f656
000000014469f5f3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469f5f7: 48 85 d2                         test     rdx, rdx
000000014469f5fa: 74 5a                            je       0x14469f656
000000014469f5fc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014469f602: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014469f608: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014469f60b: 31 ce                            xor      esi, ecx
000000014469f60d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014469f613: 77 41                            ja       0x14469f656
000000014469f615: 48 89 c2                         mov      rdx, rax
000000014469f618: 48 83 c2 20                      add      rdx, 0x20
000000014469f61c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014469f622: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014469f627: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014469f62c: 48 ff c1                         inc      rcx
000000014469f62f: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014469f634: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014469f639: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469f63c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014469f640: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014469f645: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014469f64a: 48 89 c1                         mov      rcx, rax
000000014469f64d: 4c 89 c8                         mov      rax, r9
000000014469f650: ff 15 ca ab 70 06                call     qword ptr [rip + 0x670abca]
000000014469f656: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
000000014469f65b: 48 83 c4 60                      add      rsp, 0x60
000000014469f65f: 5b                               pop      rbx
000000014469f660: 5d                               pop      rbp
000000014469f661: 5f                               pop      rdi
000000014469f662: 5e                               pop      rsi
000000014469f663: 41 5c                            pop      r12
000000014469f665: 41 5e                            pop      r14
000000014469f667: 41 5f                            pop      r15
000000014469f669: c3                               ret      
