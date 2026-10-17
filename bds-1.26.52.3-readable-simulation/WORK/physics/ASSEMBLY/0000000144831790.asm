; VA=0x144831790 RVA=0x4831790 end=0x1448325c9 size=3641; .pdata unwind range
0000000144831790: 55                               push     rbp
0000000144831791: 41 57                            push     r15
0000000144831793: 41 56                            push     r14
0000000144831795: 41 55                            push     r13
0000000144831797: 41 54                            push     r12
0000000144831799: 56                               push     rsi
000000014483179a: 57                               push     rdi
000000014483179b: 53                               push     rbx
000000014483179c: 48 81 ec c8 01 00 00             sub      rsp, 0x1c8
00000001448317a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001448317ab: 44 0f 29 bd 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm15
00000001448317b3: 44 0f 29 b5 20 01 00 00          movaps   xmmword ptr [rbp + 0x120], xmm14
00000001448317bb: 44 0f 29 ad 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm13
00000001448317c3: 44 0f 29 a5 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm12
00000001448317cb: 44 0f 29 9d f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm11
00000001448317d3: 44 0f 29 95 e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm10
00000001448317db: 44 0f 29 8d d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm9
00000001448317e3: 44 0f 29 85 c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm8
00000001448317eb: 0f 29 bd b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm7
00000001448317f2: 0f 29 b5 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm6
00000001448317f9: 48 c7 85 98 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000144831804: 0f b7 42 50                      movzx    eax, word ptr [rdx + 0x50]
0000000144831808: 39 42 54                         cmp      dword ptr [rdx + 0x54], eax
000000014483180b: 0f 82 2d 0d 00 00                jb       0x14483253e
0000000144831811: 48 8b 31                         mov      rsi, qword ptr [rcx]
0000000144831814: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
000000014483181b: 0f 85 1d 0d 00 00                jne      0x14483253e
0000000144831821: 48 89 d7                         mov      rdi, rdx
0000000144831824: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
000000014483182b: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
000000014483182e: 66 90                            nop      
0000000144831830: 8d 50 01                         lea      edx, [rax + 1]
0000000144831833: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000144831838: 75 f6                            jne      0x144831830
000000014483183a: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
0000000144831841: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
0000000144831848: 4d 85 f6                         test     r14, r14
000000014483184b: 74 2d                            je       0x14483187a
000000014483184d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000144831852: 75 26                            jne      0x14483187a
0000000144831854: 49 8b 06                         mov      rax, qword ptr [r14]
0000000144831857: 48 8b 00                         mov      rax, qword ptr [rax]
000000014483185a: 4c 89 f1                         mov      rcx, r14
000000014483185d: ff 15 bd 89 57 06                call     qword ptr [rip + 0x65789bd]
0000000144831863: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000144831868: 75 10                            jne      0x14483187a
000000014483186a: 49 8b 06                         mov      rax, qword ptr [r14]
000000014483186d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144831871: 4c 89 f1                         mov      rcx, r14
0000000144831874: ff 15 a6 89 57 06                call     qword ptr [rip + 0x65789a6]
000000014483187a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014483187d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000144831881: 48 89 d9                         mov      rcx, rbx
0000000144831884: ff 15 96 89 57 06                call     qword ptr [rip + 0x6578996]
000000014483188a: 49 89 c6                         mov      r14, rax
000000014483188d: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000144831891: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000144831894: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000144831898: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014483189c: 4c 29 c2                         sub      rdx, r8
000000014483189f: 48 c1 ea 03                      shr      rdx, 3
00000001448318a3: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001448318a9: 49 01 d1                         add      r9, rdx
00000001448318ac: 44 89 ca                         mov      edx, r9d
00000001448318af: 81 e2 8f 25 5d f9                and      edx, 0xf95d258f
00000001448318b5: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
00000001448318b9: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001448318bd: 0f 1f 00                         nop      dword ptr [rax]
00000001448318c0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001448318c3: 49 83 fa ff                      cmp      r10, -1
00000001448318c7: 74 78                            je       0x144831941
00000001448318c9: 49 c1 e2 05                      shl      r10, 5
00000001448318cd: 4e 8d 1c 12                      lea      r11, [rdx + r10]
00000001448318d1: 42 81 7c 12 08 8f 25 5d f9       cmp      dword ptr [rdx + r10 + 8], 0xf95d258f
00000001448318da: 75 e4                            jne      0x1448318c0
00000001448318dc: 49 01 d2                         add      r10, rdx
00000001448318df: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
00000001448318e3: 74 5c                            je       0x144831941
00000001448318e5: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
00000001448318e9: 4d 85 db                         test     r11, r11
00000001448318ec: 74 53                            je       0x144831941
00000001448318ee: 41 89 c2                         mov      r10d, eax
00000001448318f1: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001448318f8: 44 89 d3                         mov      ebx, r10d
00000001448318fb: c1 eb 0b                         shr      ebx, 0xb
00000001448318fe: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000144831902: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000144831906: 4d 29 fb                         sub      r11, r15
0000000144831909: 49 c1 fb 03                      sar      r11, 3
000000014483190d: 4c 39 db                         cmp      rbx, r11
0000000144831910: 73 2f                            jae      0x144831941
0000000144831912: 4d 8b 1c df                      mov      r11, qword ptr [r15 + rbx*8]
0000000144831916: 4d 85 db                         test     r11, r11
0000000144831919: 74 26                            je       0x144831941
000000014483191b: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000144831922: 89 c3                            mov      ebx, eax
0000000144831924: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014483192a: 43 33 1c 93                      xor      ebx, dword ptr [r11 + r10*4]
000000014483192e: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
0000000144831934: 41 0f 92 c2                      setb     r10b
0000000144831938: 44 89 95 94 00 00 00             mov      dword ptr [rbp + 0x94], r10d
000000014483193f: eb 0a                            jmp      0x14483194b
0000000144831941: c7 85 94 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0x94], 0
000000014483194b: 4c 8b 96 28 02 00 00             mov      r10, qword ptr [rsi + 0x228]
0000000144831952: f3 41 0f 10 02                   movss    xmm0, dword ptr [r10]
0000000144831957: 41 81 e1 11 72 be ba             and      r9d, 0xbabe7211
000000014483195e: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
0000000144831962: 0f 57 c9                         xorps    xmm1, xmm1
0000000144831965: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144831970: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000144831973: 49 83 f8 ff                      cmp      r8, -1
0000000144831977: 0f 84 97 00 00 00                je       0x144831a14
000000014483197d: 49 c1 e0 05                      shl      r8, 5
0000000144831981: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000144831985: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
000000014483198e: 75 e0                            jne      0x144831970
0000000144831990: 4c 01 c2                         add      rdx, r8
0000000144831993: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000144831997: 74 7b                            je       0x144831a14
0000000144831999: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014483199d: 48 85 c9                         test     rcx, rcx
00000001448319a0: 74 72                            je       0x144831a14
00000001448319a2: 89 c2                            mov      edx, eax
00000001448319a4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001448319aa: 41 89 d0                         mov      r8d, edx
00000001448319ad: 41 c1 e8 0b                      shr      r8d, 0xb
00000001448319b1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001448319b5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001448319b9: 4d 29 ca                         sub      r10, r9
00000001448319bc: 49 c1 fa 03                      sar      r10, 3
00000001448319c0: 4d 39 d0                         cmp      r8, r10
00000001448319c3: 73 4f                            jae      0x144831a14
00000001448319c5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001448319c9: 4d 85 c0                         test     r8, r8
00000001448319cc: 74 46                            je       0x144831a14
00000001448319ce: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001448319d4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001448319d9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001448319dd: 31 d0                            xor      eax, edx
00000001448319df: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001448319e4: 77 2e                            ja       0x144831a14
00000001448319e6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001448319ea: 89 d1                            mov      ecx, edx
00000001448319ec: c1 e9 04                         shr      ecx, 4
00000001448319ef: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001448319f5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001448319f9: 48 85 c0                         test     rax, rax
00000001448319fc: 74 16                            je       0x144831a14
00000001448319fe: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144831a04: 83 e2 7f                         and      edx, 0x7f
0000000144831a07: f3 0f 10 0c d0                   movss    xmm1, dword ptr [rax + rdx*8]
0000000144831a0c: f3 0f 59 0d 7c 4d e2 05          mulss    xmm1, dword ptr [rip + 0x5e24d7c]
0000000144831a14: f3 0f 10 15 0c 2b e2 05          movss    xmm2, dword ptr [rip + 0x5e22b0c]
0000000144831a1c: f3 0f 5c d1                      subss    xmm2, xmm1
0000000144831a20: f3 0f 10 0d f4 2a e2 05          movss    xmm1, dword ptr [rip + 0x5e22af4]
0000000144831a28: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000144831a2c: f3 0f 10 1d ec 2a e2 05          movss    xmm3, dword ptr [rip + 0x5e22aec]
0000000144831a34: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000144831a38: f3 0f 58 d3                      addss    xmm2, xmm3
0000000144831a3c: f3 0f 2c ca                      cvttss2si ecx, xmm2
0000000144831a40: 0f b7 c9                         movzx    ecx, cx
0000000144831a43: 48 8d 15 ae 7b 41 08             lea      rdx, [rip + 0x8417bae]
0000000144831a4a: 0f b7 c0                         movzx    eax, ax
0000000144831a4d: f3 0f 59 05 cf 2a e2 05          mulss    xmm0, dword ptr [rip + 0x5e22acf]
0000000144831a55: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000144831a59: f3 0f 58 d8                      addss    xmm3, xmm0
0000000144831a5d: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
0000000144831a62: 45 0f b7 c0                      movzx    r8d, r8w
0000000144831a66: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
0000000144831a6c: 0f 57 0d ad 40 dd 05             xorps    xmm1, xmmword ptr [rip + 0x5dd40ad]
0000000144831a73: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000144831a78: 45 0f b7 c0                      movzx    r8d, r8w
0000000144831a7c: f3 42 0f 10 14 82                movss    xmm2, dword ptr [rdx + r8*4]
0000000144831a82: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
0000000144831a87: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000144831a8b: f3 0f 59 0c 82                   mulss    xmm1, dword ptr [rdx + rax*4]
0000000144831a90: 0f 28 d9                         movaps   xmm3, xmm1
0000000144831a93: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000144831a97: 0f 28 e2                         movaps   xmm4, xmm2
0000000144831a9a: f3 0f 59 e2                      mulss    xmm4, xmm2
0000000144831a9e: f3 0f 58 e3                      addss    xmm4, xmm3
0000000144831aa2: 0f 28 d8                         movaps   xmm3, xmm0
0000000144831aa5: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000144831aa9: f3 0f 58 dc                      addss    xmm3, xmm4
0000000144831aad: f3 0f 51 db                      sqrtss   xmm3, xmm3
0000000144831ab1: f3 0f 10 25 57 d4 ec 05          movss    xmm4, dword ptr [rip + 0x5ecd457]
0000000144831ab9: 0f 2e e3                         ucomiss  xmm4, xmm3
0000000144831abc: 76 17                            jbe      0x144831ad5
0000000144831abe: c7 85 90 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0x90], 0
0000000144831ac8: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
0000000144831ad3: eb 24                            jmp      0x144831af9
0000000144831ad5: f3 0f 5e c3                      divss    xmm0, xmm3
0000000144831ad9: f3 0f 5e d3                      divss    xmm2, xmm3
0000000144831add: f3 0f 5e cb                      divss    xmm1, xmm3
0000000144831ae1: f3 0f 11 8d 88 00 00 00          movss    dword ptr [rbp + 0x88], xmm1
0000000144831ae9: f3 0f 11 95 8c 00 00 00          movss    dword ptr [rbp + 0x8c], xmm2
0000000144831af1: f3 0f 11 85 90 00 00 00          movss    dword ptr [rbp + 0x90], xmm0
0000000144831af9: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000144831afd: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
0000000144831b01: e8 6a 1e 4a fd                   call     0x141cd3970
0000000144831b06: 83 f8 ff                         cmp      eax, -1
0000000144831b09: 74 36                            je       0x144831b41
0000000144831b0b: 41 89 c7                         mov      r15d, eax
0000000144831b0e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000144831b15: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144831b18: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000144831b1f: ff 15 fb 86 57 06                call     qword ptr [rip + 0x65786fb]
0000000144831b25: 41 83 ff 01                      cmp      r15d, 1
0000000144831b29: 74 0b                            je       0x144831b36
0000000144831b2b: 41 83 ff 05                      cmp      r15d, 5
0000000144831b2f: 75 10                            jne      0x144831b41
0000000144831b31: 83 f8 01                         cmp      eax, 1
0000000144831b34: 75 0b                            jne      0x144831b41
0000000144831b36: 0f b6 47 40                      movzx    eax, byte ptr [rdi + 0x40]
0000000144831b3a: 48 8b 44 c7 30                   mov      rax, qword ptr [rdi + rax*8 + 0x30]
0000000144831b3f: eb 04                            jmp      0x144831b45
0000000144831b41: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
0000000144831b45: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000144831b49: f3 0f 10 47 44                   movss    xmm0, dword ptr [rdi + 0x44]
0000000144831b4e: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000144831b54: 48 8d 45 20                      lea      rax, [rbp + 0x20]
0000000144831b58: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000144831b5d: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000144831b61: 4c 8d 8d 88 00 00 00             lea      r9, [rbp + 0x88]
0000000144831b68: 4c 89 f2                         mov      rdx, r14
0000000144831b6b: 49 89 f0                         mov      r8, rsi
0000000144831b6e: e8 7d 63 7c fe                   call     0x142ff7ef0
0000000144831b73: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
0000000144831b77: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
0000000144831b7b: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
0000000144831b7f: f3 44 0f 10 05 80 4c e2 05       movss    xmm8, dword ptr [rip + 0x5e24c80]
0000000144831b88: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000144831b8c: 44 0f 28 15 5c 4f e1 05          movaps   xmm10, xmmword ptr [rip + 0x5e14f5c]
0000000144831b94: f3 44 0f 10 1d 43 4c e2 05       movss    xmm11, dword ptr [rip + 0x5e24c43]
0000000144831b9d: f3 44 0f 10 25 f6 4b e2 05       movss    xmm12, dword ptr [rip + 0x5e24bf6]
0000000144831ba6: f3 44 0f 10 2d e9 c4 d8 05       movss    xmm13, dword ptr [rip + 0x5d8c4e9]
0000000144831baf: f3 44 0f 10 35 e8 de 00 06       movss    xmm14, dword ptr [rip + 0x600dee8]
0000000144831bb8: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000144831bc0: eb 18                            jmp      0x144831bda
0000000144831bc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144831bd0: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000144831bd4: 48 05 88 00 00 00                add      rax, 0x88
0000000144831bda: 48 3b 45 28                      cmp      rax, qword ptr [rbp + 0x28]
0000000144831bde: 0f 84 bf 08 00 00                je       0x1448324a3
0000000144831be4: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000144831be8: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144831beb: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
0000000144831bf2: 48 89 f1                         mov      rcx, rsi
0000000144831bf5: ff 15 25 86 57 06                call     qword ptr [rip + 0x6578625]
0000000144831bfb: 80 78 22 00                      cmp      byte ptr [rax + 0x22], 0
0000000144831bff: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000144831c03: 0f 84 9a 08 00 00                je       0x1448324a3
0000000144831c09: 48 8d 50 38                      lea      rdx, [rax + 0x38]
0000000144831c0d: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000144831c11: e8 aa b7 d3 fd                   call     0x14256d3c0
0000000144831c16: 80 7d c8 01                      cmp      byte ptr [rbp - 0x38], 1
0000000144831c1a: 75 14                            jne      0x144831c30
0000000144831c1c: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000144831c20: b2 01                            mov      dl, 1
0000000144831c22: e8 19 00 53 fc                   call     0x140d61c40
0000000144831c27: 49 89 c5                         mov      r13, rax
0000000144831c2a: eb 07                            jmp      0x144831c33
0000000144831c2c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000144831c30: 45 31 ed                         xor      r13d, r13d
0000000144831c33: 4c 89 e9                         mov      rcx, r13
0000000144831c36: e8 55 4b 4f fc                   call     0x140d26790
0000000144831c3b: 48 8b 57 58                      mov      rdx, qword ptr [rdi + 0x58]
0000000144831c3f: 48 8b 4f 60                      mov      rcx, qword ptr [rdi + 0x60]
0000000144831c43: 49 89 ca                         mov      r10, rcx
0000000144831c46: 49 29 d2                         sub      r10, rdx
0000000144831c49: 49 c1 fa 03                      sar      r10, 3
0000000144831c4d: 4d 85 d2                         test     r10, r10
0000000144831c50: 0f 8e ea 00 00 00                jle      0x144831d40
0000000144831c56: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144831c59: 49 89 d3                         mov      r11, rdx
0000000144831c5c: 4c 89 d3                         mov      rbx, r10
0000000144831c5f: eb 28                            jmp      0x144831c89
0000000144831c61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144831c70: 49 83 c1 08                      add      r9, 8
0000000144831c74: 48 f7 d3                         not      rbx
0000000144831c77: 4c 01 d3                         add      rbx, r10
0000000144831c7a: 4d 89 cb                         mov      r11, r9
0000000144831c7d: 49 89 da                         mov      r10, rbx
0000000144831c80: 48 85 db                         test     rbx, rbx
0000000144831c83: 0f 8e b7 00 00 00                jle      0x144831d40
0000000144831c89: 48 d1 eb                         shr      rbx, 1
0000000144831c8c: 4d 8d 0c db                      lea      r9, [r11 + rbx*8]
0000000144831c90: 4d 8b 04 db                      mov      r8, qword ptr [r11 + rbx*8]
0000000144831c94: 4c 39 c0                         cmp      rax, r8
0000000144831c97: 7c d7                            jl       0x144831c70
0000000144831c99: 7f e2                            jg       0x144831c7d
0000000144831c9b: 4d 89 d8                         mov      r8, r11
0000000144831c9e: 49 83 fa 01                      cmp      r10, 1
0000000144831ca2: 74 34                            je       0x144831cd8
0000000144831ca4: 4d 89 d8                         mov      r8, r11
0000000144831ca7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000144831cb0: 49 89 de                         mov      r14, rbx
0000000144831cb3: 49 d1 ee                         shr      r14, 1
0000000144831cb6: 4d 89 f7                         mov      r15, r14
0000000144831cb9: 49 f7 d7                         not      r15
0000000144831cbc: 49 01 df                         add      r15, rbx
0000000144831cbf: 4b 3b 04 f0                      cmp      rax, qword ptr [r8 + r14*8]
0000000144831cc3: 4b 8d 5c f0 08                   lea      rbx, [r8 + r14*8 + 8]
0000000144831cc8: 4c 0f 4c c3                      cmovl    r8, rbx
0000000144831ccc: 4d 0f 4d fe                      cmovge   r15, r14
0000000144831cd0: 4c 89 fb                         mov      rbx, r15
0000000144831cd3: 4d 85 ff                         test     r15, r15
0000000144831cd6: 7f d8                            jg       0x144831cb0
0000000144831cd8: 4f 8d 14 d3                      lea      r10, [r11 + r10*8]
0000000144831cdc: 49 83 c1 08                      add      r9, 8
0000000144831ce0: 4d 29 ca                         sub      r10, r9
0000000144831ce3: 49 c1 fa 03                      sar      r10, 3
0000000144831ce7: 4d 85 d2                         test     r10, r10
0000000144831cea: 7e 2c                            jle      0x144831d18
0000000144831cec: 0f 1f 40 00                      nop      dword ptr [rax]
0000000144831cf0: 4d 89 d3                         mov      r11, r10
0000000144831cf3: 49 d1 eb                         shr      r11, 1
0000000144831cf6: 4c 89 db                         mov      rbx, r11
0000000144831cf9: 48 f7 d3                         not      rbx
0000000144831cfc: 4c 01 d3                         add      rbx, r10
0000000144831cff: 4b 39 04 d9                      cmp      qword ptr [r9 + r11*8], rax
0000000144831d03: 4f 8d 54 d9 08                   lea      r10, [r9 + r11*8 + 8]
0000000144831d08: 4d 0f 4d ca                      cmovge   r9, r10
0000000144831d0c: 49 0f 4c db                      cmovl    rbx, r11
0000000144831d10: 49 89 da                         mov      r10, rbx
0000000144831d13: 48 85 db                         test     rbx, rbx
0000000144831d16: 7f d8                            jg       0x144831cf0
0000000144831d18: 4d 39 c8                         cmp      r8, r9
0000000144831d1b: 74 23                            je       0x144831d40
0000000144831d1d: 4c 89 c0                         mov      rax, r8
0000000144831d20: 48 29 d0                         sub      rax, rdx
0000000144831d23: 48 d1 f8                         sar      rax, 1
0000000144831d26: 48 03 47 70                      add      rax, qword ptr [rdi + 0x70]
0000000144831d2a: 48 8b 57 78                      mov      rdx, qword ptr [rdi + 0x78]
0000000144831d2e: 49 39 c8                         cmp      r8, rcx
0000000144831d31: 74 1c                            je       0x144831d4f
0000000144831d33: eb 1f                            jmp      0x144831d54
0000000144831d35: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144831d40: 48 8b 57 78                      mov      rdx, qword ptr [rdi + 0x78]
0000000144831d44: 49 89 c8                         mov      r8, rcx
0000000144831d47: 48 89 d0                         mov      rax, rdx
0000000144831d4a: 49 39 c8                         cmp      r8, rcx
0000000144831d4d: 75 05                            jne      0x144831d54
0000000144831d4f: 48 39 d0                         cmp      rax, rdx
0000000144831d52: 74 0e                            je       0x144831d62
0000000144831d54: 8b 4f 54                         mov      ecx, dword ptr [rdi + 0x54]
0000000144831d57: 2b 08                            sub      ecx, dword ptr [rax]
0000000144831d59: 83 f9 0b                         cmp      ecx, 0xb
0000000144831d5c: 0f 82 6e fe ff ff                jb       0x144831bd0
0000000144831d62: 48 89 f1                         mov      rcx, rsi
0000000144831d65: e8 16 49 4f fc                   call     0x140d26680
0000000144831d6a: 49 89 c7                         mov      r15, rax
0000000144831d6d: 31 db                            xor      ebx, ebx
0000000144831d6f: 90                               nop      
0000000144831d70: 4d 85 ff                         test     r15, r15
0000000144831d73: 74 2b                            je       0x144831da0
0000000144831d75: 4c 89 f9                         mov      rcx, r15
0000000144831d78: e8 03 49 4f fc                   call     0x140d26680
0000000144831d7d: 31 c9                            xor      ecx, ecx
0000000144831d7f: 48 85 c0                         test     rax, rax
0000000144831d82: 0f 95 c2                         setne    dl
0000000144831d85: 4c 0f 45 f8                      cmovne   r15, rax
0000000144831d89: 74 18                            je       0x144831da3
0000000144831d8b: 88 d1                            mov      cl, dl
0000000144831d8d: 01 d9                            add      ecx, ebx
0000000144831d8f: 81 fb ff 03 00 00                cmp      ebx, 0x3ff
0000000144831d95: 89 cb                            mov      ebx, ecx
0000000144831d97: 72 d7                            jb       0x144831d70
0000000144831d99: eb 08                            jmp      0x144831da3
0000000144831d9b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000144831da0: 45 31 ff                         xor      r15d, r15d
0000000144831da3: 4c 89 e9                         mov      rcx, r13
0000000144831da6: e8 d5 48 4f fc                   call     0x140d26680
0000000144831dab: 49 89 c4                         mov      r12, rax
0000000144831dae: 31 db                            xor      ebx, ebx
0000000144831db0: 4d 85 e4                         test     r12, r12
0000000144831db3: 74 4b                            je       0x144831e00
0000000144831db5: 4c 89 e1                         mov      rcx, r12
0000000144831db8: e8 c3 48 4f fc                   call     0x140d26680
0000000144831dbd: 31 c9                            xor      ecx, ecx
0000000144831dbf: 48 85 c0                         test     rax, rax
0000000144831dc2: 0f 95 c2                         setne    dl
0000000144831dc5: 4c 0f 45 e0                      cmovne   r12, rax
0000000144831dc9: 74 0e                            je       0x144831dd9
0000000144831dcb: 88 d1                            mov      cl, dl
0000000144831dcd: 01 d9                            add      ecx, ebx
0000000144831dcf: 81 fb ff 03 00 00                cmp      ebx, 0x3ff
0000000144831dd5: 89 cb                            mov      ebx, ecx
0000000144831dd7: 72 d7                            jb       0x144831db0
0000000144831dd9: 4d 85 ff                         test     r15, r15
0000000144831ddc: 74 2a                            je       0x144831e08
0000000144831dde: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
0000000144831de2: 41 8b 5f 18                      mov      ebx, dword ptr [r15 + 0x18]
0000000144831de6: ba b0 68 69 f9                   mov      edx, 0xf96968b0
0000000144831deb: e8 10 e8 60 fc                   call     0x140e40600
0000000144831df0: eb 27                            jmp      0x144831e19
0000000144831df2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144831e00: 45 31 e4                         xor      r12d, r12d
0000000144831e03: 4d 85 ff                         test     r15, r15
0000000144831e06: 75 d6                            jne      0x144831dde
0000000144831e08: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000144831e0c: 8b 5e 18                         mov      ebx, dword ptr [rsi + 0x18]
0000000144831e0f: ba b0 68 69 f9                   mov      edx, 0xf96968b0
0000000144831e14: e8 e7 e7 60 fc                   call     0x140e40600
0000000144831e19: 89 d9                            mov      ecx, ebx
0000000144831e1b: 81 e1 00 f8 03 00                and      ecx, 0x3f800
0000000144831e21: c1 e9 08                         shr      ecx, 8
0000000144831e24: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000144831e28: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000144831e2c: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000144831e30: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000144831e36: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000144831e39: 89 ca                            mov      edx, ecx
0000000144831e3b: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144831e41: c1 ea 04                         shr      edx, 4
0000000144831e44: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000144831e48: 83 e1 7f                         and      ecx, 0x7f
0000000144831e4b: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000144831e4f: f3 0f 10 3c 88                   movss    xmm7, dword ptr [rax + rcx*4]
0000000144831e54: f3 41 0f 59 f8                   mulss    xmm7, xmm8
0000000144831e59: f3 0f 10 74 88 04                movss    xmm6, dword ptr [rax + rcx*4 + 4]
0000000144831e5f: f3 41 0f 59 f0                   mulss    xmm6, xmm8
0000000144831e64: f3 44 0f 10 7c 88 08             movss    xmm15, dword ptr [rax + rcx*4 + 8]
0000000144831e6b: f3 45 0f 59 f8                   mulss    xmm15, xmm8
0000000144831e70: 4d 85 e4                         test     r12, r12
0000000144831e73: 74 1b                            je       0x144831e90
0000000144831e75: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
0000000144831e7a: 41 8b 5c 24 18                   mov      ebx, dword ptr [r12 + 0x18]
0000000144831e7f: ba b0 68 69 f9                   mov      edx, 0xf96968b0
0000000144831e84: e8 77 e7 60 fc                   call     0x140e40600
0000000144831e89: eb 17                            jmp      0x144831ea2
0000000144831e8b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000144831e90: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
0000000144831e94: 41 8b 5d 18                      mov      ebx, dword ptr [r13 + 0x18]
0000000144831e98: ba b0 68 69 f9                   mov      edx, 0xf96968b0
0000000144831e9d: e8 5e e7 60 fc                   call     0x140e40600
0000000144831ea2: 89 d9                            mov      ecx, ebx
0000000144831ea4: 81 e1 00 f8 03 00                and      ecx, 0x3f800
0000000144831eaa: c1 e9 08                         shr      ecx, 8
0000000144831ead: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000144831eb1: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000144831eb5: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000144831eb9: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000144831ebf: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000144831ec2: 89 ca                            mov      edx, ecx
0000000144831ec4: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144831eca: c1 ea 04                         shr      edx, 4
0000000144831ecd: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000144831ed1: 83 e1 7f                         and      ecx, 0x7f
0000000144831ed4: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000144831ed8: f3 0f 10 04 88                   movss    xmm0, dword ptr [rax + rcx*4]
0000000144831edd: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000144831ee2: f3 0f 10 4c 88 04                movss    xmm1, dword ptr [rax + rcx*4 + 4]
0000000144831ee8: f3 41 0f 59 c8                   mulss    xmm1, xmm8
0000000144831eed: f3 0f 10 54 88 08                movss    xmm2, dword ptr [rax + rcx*4 + 8]
0000000144831ef3: f3 41 0f 59 d0                   mulss    xmm2, xmm8
0000000144831ef8: f3 0f 10 9d 88 00 00 00          movss    xmm3, dword ptr [rbp + 0x88]
0000000144831f00: f3 0f 10 a5 8c 00 00 00          movss    xmm4, dword ptr [rbp + 0x8c]
0000000144831f08: f3 0f 59 fb                      mulss    xmm7, xmm3
0000000144831f0c: f3 0f 59 f4                      mulss    xmm6, xmm4
0000000144831f10: f3 0f 58 f7                      addss    xmm6, xmm7
0000000144831f14: f3 0f 10 ad 90 00 00 00          movss    xmm5, dword ptr [rbp + 0x90]
0000000144831f1c: f3 44 0f 59 fd                   mulss    xmm15, xmm5
0000000144831f21: f3 44 0f 58 fe                   addss    xmm15, xmm6
0000000144831f26: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000144831f2a: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000144831f2e: f3 0f 58 c8                      addss    xmm1, xmm0
0000000144831f32: f3 0f 59 d5                      mulss    xmm2, xmm5
0000000144831f36: f3 0f 58 d1                      addss    xmm2, xmm1
0000000144831f3a: 41 0f 28 ff                      movaps   xmm7, xmm15
0000000144831f3e: f3 0f 5c fa                      subss    xmm7, xmm2
0000000144831f42: f3 0f 10 47 4c                   movss    xmm0, dword ptr [rdi + 0x4c]
0000000144831f47: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000144831f4b: f3 0f 58 47 48                   addss    xmm0, dword ptr [rdi + 0x48]
0000000144831f50: e8 cb b1 d8 05                   call     0x14a5bd120
0000000144831f55: 0f 28 f0                         movaps   xmm6, xmm0
0000000144831f58: 8b 47 54                         mov      eax, dword ptr [rdi + 0x54]
0000000144831f5b: 0f b7 4f 50                      movzx    ecx, word ptr [rdi + 0x50]
0000000144831f5f: f6 47 0c 01                      test     byte ptr [rdi + 0xc], 1
0000000144831f63: 74 3b                            je       0x144831fa0
0000000144831f65: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
0000000144831f6a: 0f b7 57 08                      movzx    edx, word ptr [rdi + 8]
0000000144831f6e: f3 0f 10 0f                      movss    xmm1, dword ptr [rdi]
0000000144831f72: 44 0f 2e f9                      ucomiss  xmm15, xmm1
0000000144831f76: 73 0a                            jae      0x144831f82
0000000144831f78: 41 0f 54 ca                      andps    xmm1, xmm10
0000000144831f7c: 44 0f 2e d9                      ucomiss  xmm11, xmm1
0000000144831f80: 72 1e                            jb       0x144831fa0
0000000144831f82: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000144831f85: 0f 83 e9 01 00 00                jae      0x144832174
0000000144831f8b: 41 0f 54 c2                      andps    xmm0, xmm10
0000000144831f8f: 44 0f 2e d8                      ucomiss  xmm11, xmm0
0000000144831f93: 0f 83 db 01 00 00                jae      0x144832174
0000000144831f99: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000144831fa0: 45 31 f6                         xor      r14d, r14d
0000000144831fa3: f6 47 1c 01                      test     byte ptr [rdi + 0x1c], 1
0000000144831fa7: 74 37                            je       0x144831fe0
0000000144831fa9: f3 0f 10 47 14                   movss    xmm0, dword ptr [rdi + 0x14]
0000000144831fae: 0f b7 57 18                      movzx    edx, word ptr [rdi + 0x18]
0000000144831fb2: f3 0f 10 4f 10                   movss    xmm1, dword ptr [rdi + 0x10]
0000000144831fb7: 44 0f 2e f9                      ucomiss  xmm15, xmm1
0000000144831fbb: 73 0a                            jae      0x144831fc7
0000000144831fbd: 41 0f 54 ca                      andps    xmm1, xmm10
0000000144831fc1: 44 0f 2e d9                      ucomiss  xmm11, xmm1
0000000144831fc5: 72 19                            jb       0x144831fe0
0000000144831fc7: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000144831fca: 0f 83 b9 01 00 00                jae      0x144832189
0000000144831fd0: 41 0f 54 c2                      andps    xmm0, xmm10
0000000144831fd4: 44 0f 2e d8                      ucomiss  xmm11, xmm0
0000000144831fd8: 0f 83 ab 01 00 00                jae      0x144832189
0000000144831fde: 66 90                            nop      
0000000144831fe0: 45 31 ff                         xor      r15d, r15d
0000000144831fe3: f6 47 2c 01                      test     byte ptr [rdi + 0x2c], 1
0000000144831fe7: 74 37                            je       0x144832020
0000000144831fe9: f3 0f 10 47 24                   movss    xmm0, dword ptr [rdi + 0x24]
0000000144831fee: 0f b7 57 28                      movzx    edx, word ptr [rdi + 0x28]
0000000144831ff2: f3 0f 10 4f 20                   movss    xmm1, dword ptr [rdi + 0x20]
0000000144831ff7: 44 0f 2e f9                      ucomiss  xmm15, xmm1
0000000144831ffb: 73 0a                            jae      0x144832007
0000000144831ffd: 41 0f 54 ca                      andps    xmm1, xmm10
0000000144832001: 44 0f 2e d9                      ucomiss  xmm11, xmm1
0000000144832005: 72 19                            jb       0x144832020
0000000144832007: 0f 2e f8                         ucomiss  xmm7, xmm0
000000014483200a: 0f 83 8e 01 00 00                jae      0x14483219e
0000000144832010: 41 0f 54 c2                      andps    xmm0, xmm10
0000000144832014: 44 0f 2e d8                      ucomiss  xmm11, xmm0
0000000144832018: 0f 83 80 01 00 00                jae      0x14483219e
000000014483201e: 66 90                            nop      
0000000144832020: 31 db                            xor      ebx, ebx
0000000144832022: f3 41 0f 5f f1                   maxss    xmm6, xmm9
0000000144832027: 44 89 f0                         mov      eax, r14d
000000014483202a: 44 08 f8                         or       al, r15b
000000014483202d: 3c 01                            cmp      al, 1
000000014483202f: 0f 85 e9 02 00 00                jne      0x14483231e
0000000144832035: 45 8b a5 10 02 00 00             mov      r12d, dword ptr [r13 + 0x210]
000000014483203c: 41 f6 c4 02                      test     r12b, 2
0000000144832040: 0f 94 c0                         sete     al
0000000144832043: 44 89 f1                         mov      ecx, r14d
0000000144832046: 80 f1 01                         xor      cl, 1
0000000144832049: 08 c1                            or       cl, al
000000014483204b: 75 0b                            jne      0x144832058
000000014483204d: 4c 89 e9                         mov      rcx, r13
0000000144832050: 48 89 f2                         mov      rdx, rsi
0000000144832053: e8 e8 2d 33 fd                   call     0x141b64e40
0000000144832058: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014483205c: 48 89 f2                         mov      rdx, rsi
000000014483205f: 41 b8 02 00 00 00                mov      r8d, 2
0000000144832065: e8 a6 32 52 fc                   call     0x140d55310
000000014483206a: 0f 57 ff                         xorps    xmm7, xmm7
000000014483206d: 45 84 f6                         test     r14b, r14b
0000000144832070: 74 1e                            je       0x144832090
0000000144832072: f3 0f 11 75 38                   movss    dword ptr [rbp + 0x38], xmm6
0000000144832077: c7 45 3c 01 00 01 01             mov      dword ptr [rbp + 0x3c], 0x1010001
000000014483207e: 48 89 f1                         mov      rcx, rsi
0000000144832081: 4c 89 ea                         mov      rdx, r13
0000000144832084: 4c 8d 45 38                      lea      r8, [rbp + 0x38]
0000000144832088: e8 33 36 1b fe                   call     0x1429e56c0
000000014483208d: 0f 28 f8                         movaps   xmm7, xmm0
0000000144832090: 44 88 7d 38                      mov      byte ptr [rbp + 0x38], r15b
0000000144832094: c6 45 39 00                      mov      byte ptr [rbp + 0x39], 0
0000000144832098: c6 45 48 00                      mov      byte ptr [rbp + 0x48], 0
000000014483209c: 48 89 f1                         mov      rcx, rsi
000000014483209f: e8 6c 38 1b fe                   call     0x1429e5910
00000001448320a4: 41 89 c7                         mov      r15d, eax
00000001448320a7: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
00000001448320ab: ba 03 00 00 00                   mov      edx, 3
00000001448320b0: e8 8b 3d d0 fd                   call     0x142535e40
00000001448320b5: 0f 57 c0                         xorps    xmm0, xmm0
00000001448320b8: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
00000001448320bd: f3 41 0f 59 c4                   mulss    xmm0, xmm12
00000001448320c2: 0f 28 c8                         movaps   xmm1, xmm0
00000001448320c5: f3 41 0f 58 cd                   addss    xmm1, xmm13
00000001448320ca: 84 c0                            test     al, al
00000001448320cc: 75 03                            jne      0x1448320d1
00000001448320ce: 0f 28 c8                         movaps   xmm1, xmm0
00000001448320d1: f3 0f 11 4d 4c                   movss    dword ptr [rbp + 0x4c], xmm1
00000001448320d6: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001448320da: 48 8b 80 f8 01 00 00             mov      rax, qword ptr [rax + 0x1f8]
00000001448320e1: 4c 89 e9                         mov      rcx, r13
00000001448320e4: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001448320e8: ff 15 32 81 57 06                call     qword ptr [rip + 0x6578132]
00000001448320ee: 84 c0                            test     al, al
00000001448320f0: 74 14                            je       0x144832106
00000001448320f2: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001448320fa: c6 85 80 00 00 00 01             mov      byte ptr [rbp + 0x80], 1
0000000144832101: e9 0a 01 00 00                   jmp      0x144832210
0000000144832106: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014483210a: 48 8b 80 28 04 00 00             mov      rax, qword ptr [rax + 0x428]
0000000144832111: 4c 8b 0d 08 81 57 06             mov      r9, qword ptr [rip + 0x6578108]
0000000144832118: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
000000014483211c: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000144832121: 4c 89 e9                         mov      rcx, r13
0000000144832124: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000144832128: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014483212c: 0f 28 df                         movaps   xmm3, xmm7
000000014483212f: 41 ff d1                         call     r9
0000000144832132: 49 8b 8d d8 01 00 00             mov      rcx, qword ptr [r13 + 0x1d8]
0000000144832139: 48 85 c9                         test     rcx, rcx
000000014483213c: 0f 84 ce 00 00 00                je       0x144832210
0000000144832142: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144832145: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014483214c: ff 15 ce 80 57 06                call     qword ptr [rip + 0x65780ce]
0000000144832152: 84 c0                            test     al, al
0000000144832154: 0f 85 b6 00 00 00                jne      0x144832210
000000014483215a: 0f b6 45 7c                      movzx    eax, byte ptr [rbp + 0x7c]
000000014483215e: 85 c0                            test     eax, eax
0000000144832160: 0f 84 8a 00 00 00                je       0x1448321f0
0000000144832166: 83 f8 01                         cmp      eax, 1
0000000144832169: 0f 84 87 00 00 00                je       0x1448321f6
000000014483216f: e9 4f 04 00 00                   jmp      0x1448325c3
0000000144832174: 66 85 d2                         test     dx, dx
0000000144832177: 78 67                            js       0x1448321e0
0000000144832179: 0f b7 d2                         movzx    edx, dx
000000014483217c: 01 ca                            add      edx, ecx
000000014483217e: 39 d0                            cmp      eax, edx
0000000144832180: 41 0f 92 c6                      setb     r14b
0000000144832184: e9 1a fe ff ff                   jmp      0x144831fa3
0000000144832189: 66 85 d2                         test     dx, dx
000000014483218c: 78 5a                            js       0x1448321e8
000000014483218e: 0f b7 d2                         movzx    edx, dx
0000000144832191: 01 ca                            add      edx, ecx
0000000144832193: 39 d0                            cmp      eax, edx
0000000144832195: 41 0f 92 c7                      setb     r15b
0000000144832199: e9 45 fe ff ff                   jmp      0x144831fe3
000000014483219e: 44 0f b7 c2                      movzx    r8d, dx
00000001448321a2: 66 45 85 c0                      test     r8w, r8w
00000001448321a6: 0f 98 c2                         sets     dl
00000001448321a9: 44 01 c1                         add      ecx, r8d
00000001448321ac: 39 c8                            cmp      eax, ecx
00000001448321ae: 0f 92 c0                         setb     al
00000001448321b1: 31 db                            xor      ebx, ebx
00000001448321b3: 4d 85 e4                         test     r12, r12
00000001448321b6: 0f 84 66 fe ff ff                je       0x144832022
00000001448321bc: 08 c2                            or       dl, al
00000001448321be: 0f 84 5e fe ff ff                je       0x144832022
00000001448321c4: b3 01                            mov      bl, 1
00000001448321c6: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001448321cb: 4c 89 e9                         mov      rcx, r13
00000001448321ce: b2 01                            mov      dl, 1
00000001448321d0: 41 b0 01                         mov      r8b, 1
00000001448321d3: 45 31 c9                         xor      r9d, r9d
00000001448321d6: e8 25 24 50 fc                   call     0x140d34600
00000001448321db: e9 42 fe ff ff                   jmp      0x144832022
00000001448321e0: 41 b6 01                         mov      r14b, 1
00000001448321e3: e9 bb fd ff ff                   jmp      0x144831fa3
00000001448321e8: 41 b7 01                         mov      r15b, 1
00000001448321eb: e9 f3 fd ff ff                   jmp      0x144831fe3
00000001448321f0: f6 45 78 01                      test     byte ptr [rbp + 0x78], 1
00000001448321f4: 74 1a                            je       0x144832210
00000001448321f6: 4c 89 e9                         mov      rcx, r13
00000001448321f9: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001448321fd: 0f 28 d7                         movaps   xmm2, xmm7
0000000144832200: e8 5b 74 50 fc                   call     0x140d39660
0000000144832205: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144832210: 44 0f b6 7d 7c                   movzx    r15d, byte ptr [rbp + 0x7c]
0000000144832215: 41 0f b6 c7                      movzx    eax, r15b
0000000144832219: 41 f6 c4 02                      test     r12b, 2
000000014483221d: 74 0e                            je       0x14483222d
000000014483221f: 85 c0                            test     eax, eax
0000000144832221: 74 18                            je       0x14483223b
0000000144832223: 83 f8 01                         cmp      eax, 1
0000000144832226: 74 19                            je       0x144832241
0000000144832228: e9 91 03 00 00                   jmp      0x1448325be
000000014483222d: 85 c0                            test     eax, eax
000000014483222f: 74 33                            je       0x144832264
0000000144832231: 83 f8 01                         cmp      eax, 1
0000000144832234: 74 3a                            je       0x144832270
0000000144832236: e9 7e 03 00 00                   jmp      0x1448325b9
000000014483223b: f6 45 78 01                      test     byte ptr [rbp + 0x78], 1
000000014483223f: 74 2a                            je       0x14483226b
0000000144832241: 4c 89 e9                         mov      rcx, r13
0000000144832244: e8 47 45 4f fc                   call     0x140d26790
0000000144832249: 48 8b 00                         mov      rax, qword ptr [rax]
000000014483224c: 48 89 86 20 03 00 00             mov      qword ptr [rsi + 0x320], rax
0000000144832253: 8b 86 98 01 00 00                mov      eax, dword ptr [rsi + 0x198]
0000000144832259: 89 86 48 03 00 00                mov      dword ptr [rsi + 0x348], eax
000000014483225f: 41 b7 01                         mov      r15b, 1
0000000144832262: eb 0c                            jmp      0x144832270
0000000144832264: 44 0f b6 7d 78                   movzx    r15d, byte ptr [rbp + 0x78]
0000000144832269: eb 05                            jmp      0x144832270
000000014483226b: 45 31 ff                         xor      r15d, r15d
000000014483226e: 66 90                            nop      
0000000144832270: 48 8d 05 69 ba e4 05             lea      rax, [rip + 0x5e4ba69]
0000000144832277: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014483227b: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
000000014483227f: 48 83 f8 10                      cmp      rax, 0x10
0000000144832283: 72 35                            jb       0x1448322ba
0000000144832285: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000144832289: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014483228d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144832294: 72 1f                            jb       0x1448322b5
0000000144832296: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014483229a: 48 83 c1 f8                      add      rcx, -8
000000014483229e: 4c 29 c1                         sub      rcx, r8
00000001448322a1: 48 83 f9 20                      cmp      rcx, 0x20
00000001448322a5: 0f 83 f5 02 00 00                jae      0x1448325a0
00000001448322ab: 48 83 c0 28                      add      rax, 0x28
00000001448322af: 48 89 c2                         mov      rdx, rax
00000001448322b2: 4c 89 c1                         mov      rcx, r8
00000001448322b5: e8 a6 78 8c 05                   call     0x14a0f9b60
00000001448322ba: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001448322c2: 48 c7 45 18 0f 00 00 00          mov      qword ptr [rbp + 0x18], 0xf
00000001448322ca: c6 45 00 00                      mov      byte ptr [rbp], 0
00000001448322ce: 48 8d 05 bb ba e4 05             lea      rax, [rip + 0x5e4babb]
00000001448322d5: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001448322d9: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001448322dd: 48 83 f8 10                      cmp      rax, 0x10
00000001448322e1: 72 35                            jb       0x144832318
00000001448322e3: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001448322e7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448322eb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448322f2: 72 1f                            jb       0x144832313
00000001448322f4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448322f8: 48 83 c1 f8                      add      rcx, -8
00000001448322fc: 4c 29 c1                         sub      rcx, r8
00000001448322ff: 48 83 f9 20                      cmp      rcx, 0x20
0000000144832303: 0f 83 97 02 00 00                jae      0x1448325a0
0000000144832309: 48 83 c0 28                      add      rax, 0x28
000000014483230d: 48 89 c2                         mov      rdx, rax
0000000144832310: 4c 89 c1                         mov      rcx, r8
0000000144832313: e8 48 78 8c 05                   call     0x14a0f9b60
0000000144832318: 41 08 df                         or       r15b, bl
000000014483231b: 44 89 fb                         mov      ebx, r15d
000000014483231e: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000144832322: 08 d8                            or       al, bl
0000000144832324: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144832328: f6 c3 01                         test     bl, 1
000000014483232b: 0f 84 9f f8 ff ff                je       0x144831bd0
0000000144832331: 80 bd 94 00 00 00 00             cmp      byte ptr [rbp + 0x94], 0
0000000144832338: 0f 84 29 01 00 00                je       0x144832467
000000014483233e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000144832342: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000144832345: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000144832349: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014483234d: 49 29 d0                         sub      r8, rdx
0000000144832350: 49 c1 e8 03                      shr      r8, 3
0000000144832354: 41 ff c8                         dec      r8d
0000000144832357: 41 81 e0 48 6a 26 c9             and      r8d, 0xc9266a48
000000014483235e: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000144832362: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000144832366: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000144832370: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000144832373: 49 83 f8 ff                      cmp      r8, -1
0000000144832377: 0f 84 a0 00 00 00                je       0x14483241d
000000014483237d: 49 c1 e0 05                      shl      r8, 5
0000000144832381: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000144832385: 42 81 7c 02 08 48 6a 26 c9       cmp      dword ptr [rdx + r8 + 8], 0xc9266a48
000000014483238e: 75 e0                            jne      0x144832370
0000000144832390: 4c 01 c2                         add      rdx, r8
0000000144832393: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000144832397: 0f 84 80 00 00 00                je       0x14483241d
000000014483239d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001448323a1: 48 85 c9                         test     rcx, rcx
00000001448323a4: 74 77                            je       0x14483241d
00000001448323a6: 89 c2                            mov      edx, eax
00000001448323a8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001448323ae: 41 89 d0                         mov      r8d, edx
00000001448323b1: 41 c1 e8 0b                      shr      r8d, 0xb
00000001448323b5: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001448323b9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001448323bd: 4d 29 ca                         sub      r10, r9
00000001448323c0: 49 c1 fa 03                      sar      r10, 3
00000001448323c4: 4d 39 d0                         cmp      r8, r10
00000001448323c7: 73 54                            jae      0x14483241d
00000001448323c9: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001448323cd: 4d 85 c0                         test     r8, r8
00000001448323d0: 74 4b                            je       0x14483241d
00000001448323d2: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001448323d8: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001448323dd: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001448323e1: 31 d0                            xor      eax, edx
00000001448323e3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001448323e8: 77 33                            ja       0x14483241d
00000001448323ea: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001448323ee: 89 d1                            mov      ecx, edx
00000001448323f0: c1 e9 04                         shr      ecx, 4
00000001448323f3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001448323f9: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001448323fd: 48 85 c0                         test     rax, rax
0000000144832400: 74 1b                            je       0x14483241d
0000000144832402: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144832408: 83 e2 7f                         and      edx, 0x7f
000000014483240b: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
000000014483240f: f3 0f 10 4c c8 10                movss    xmm1, dword ptr [rax + rcx*8 + 0x10]
0000000144832415: 48 89 f1                         mov      rcx, rsi
0000000144832418: e8 23 70 a8 fb                   call     0x1402b9440
000000014483241d: f3 45 0f 5e fe                   divss    xmm15, xmm14
0000000144832422: f3 41 0f 2c c7                   cvttss2si eax, xmm15
0000000144832427: f3 41 0f 5b c7                   cvttps2dq xmm0, xmm15
000000014483242c: 0f 5b c0                         cvtdq2ps xmm0, xmm0
000000014483242f: 31 c9                            xor      ecx, ecx
0000000144832431: 41 0f 2e c7                      ucomiss  xmm0, xmm15
0000000144832435: 0f 97 c1                         seta     cl
0000000144832438: 29 c8                            sub      eax, ecx
000000014483243a: 85 c0                            test     eax, eax
000000014483243c: 7e 29                            jle      0x144832467
000000014483243e: 01 c0                            add      eax, eax
0000000144832440: 44 8d 04 80                      lea      r8d, [rax + rax*4]
0000000144832444: 41 83 f8 3c                      cmp      r8d, 0x3c
0000000144832448: b8 3c 00 00 00                   mov      eax, 0x3c
000000014483244d: 44 0f 43 c0                      cmovae   r8d, eax
0000000144832451: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144832454: 48 8b 80 a0 06 00 00             mov      rax, qword ptr [rax + 0x6a0]
000000014483245b: 48 89 f1                         mov      rcx, rsi
000000014483245e: 4c 89 ea                         mov      rdx, r13
0000000144832461: ff 15 b9 7d 57 06                call     qword ptr [rip + 0x6577db9]
0000000144832467: 45 84 f6                         test     r14b, r14b
000000014483246a: 75 03                            jne      0x14483246f
000000014483246c: 0f 57 f6                         xorps    xmm6, xmm6
000000014483246f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144832472: 48 8b 80 70 04 00 00             mov      rax, qword ptr [rax + 0x470]
0000000144832479: 48 89 f1                         mov      rcx, rsi
000000014483247c: 4c 89 ea                         mov      rdx, r13
000000014483247f: 0f 28 d6                         movaps   xmm2, xmm6
0000000144832482: ff 15 98 7d 57 06                call     qword ptr [rip + 0x6577d98]
0000000144832488: 4c 89 e9                         mov      rcx, r13
000000014483248b: e8 00 43 4f fc                   call     0x140d26790
0000000144832490: 48 89 f1                         mov      rcx, rsi
0000000144832493: 48 89 c2                         mov      rdx, rax
0000000144832496: 49 89 f8                         mov      r8, rdi
0000000144832499: e8 e2 c2 71 fe                   call     0x142f4e780
000000014483249e: e9 2d f7 ff ff                   jmp      0x144831bd0
00000001448324a3: 80 bd 94 00 00 00 00             cmp      byte ptr [rbp + 0x94], 0
00000001448324aa: 74 1b                            je       0x1448324c7
00000001448324ac: f6 45 70 01                      test     byte ptr [rbp + 0x70], 1
00000001448324b0: 74 15                            je       0x1448324c7
00000001448324b2: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448324b5: 48 8b 80 18 05 00 00             mov      rax, qword ptr [rax + 0x518]
00000001448324bc: 48 89 f1                         mov      rcx, rsi
00000001448324bf: b2 01                            mov      dl, 1
00000001448324c1: ff 15 59 7d 57 06                call     qword ptr [rip + 0x6577d59]
00000001448324c7: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
00000001448324cb: 48 85 f6                         test     rsi, rsi
00000001448324ce: 74 6e                            je       0x14483253e
00000001448324d0: 48 8b 7d 58                      mov      rdi, qword ptr [rbp + 0x58]
00000001448324d4: 48 39 fe                         cmp      rsi, rdi
00000001448324d7: 75 13                            jne      0x1448324ec
00000001448324d9: eb 33                            jmp      0x14483250e
00000001448324db: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001448324e0: 48 81 c6 88 00 00 00             add      rsi, 0x88
00000001448324e7: 48 39 fe                         cmp      rsi, rdi
00000001448324ea: 74 1e                            je       0x14483250a
00000001448324ec: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
00000001448324f0: 48 85 c9                         test     rcx, rcx
00000001448324f3: 74 eb                            je       0x1448324e0
00000001448324f5: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001448324f9: 75 e5                            jne      0x1448324e0
00000001448324fb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448324fe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144832502: ff 15 18 7d 57 06                call     qword ptr [rip + 0x6577d18]
0000000144832508: eb d6                            jmp      0x1448324e0
000000014483250a: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
000000014483250e: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
0000000144832512: 48 29 f2                         sub      rdx, rsi
0000000144832515: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014483251c: 72 18                            jb       0x144832536
000000014483251e: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
0000000144832522: 48 83 c6 f8                      add      rsi, -8
0000000144832526: 48 29 c6                         sub      rsi, rax
0000000144832529: 48 83 fe 20                      cmp      rsi, 0x20
000000014483252d: 73 71                            jae      0x1448325a0
000000014483252f: 48 83 c2 27                      add      rdx, 0x27
0000000144832533: 48 89 c6                         mov      rsi, rax
0000000144832536: 48 89 f1                         mov      rcx, rsi
0000000144832539: e8 22 76 8c 05                   call     0x14a0f9b60
000000014483253e: 0f 28 b5 a0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xa0]
0000000144832545: 0f 28 bd b0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xb0]
000000014483254c: 44 0f 28 85 c0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xc0]
0000000144832554: 44 0f 28 8d d0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xd0]
000000014483255c: 44 0f 28 95 e0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xe0]
0000000144832564: 44 0f 28 9d f0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xf0]
000000014483256c: 44 0f 28 a5 00 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x100]
0000000144832574: 44 0f 28 ad 10 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x110]
000000014483257c: 44 0f 28 b5 20 01 00 00          movaps   xmm14, xmmword ptr [rbp + 0x120]
0000000144832584: 44 0f 28 bd 30 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x130]
000000014483258c: 48 81 c4 c8 01 00 00             add      rsp, 0x1c8
0000000144832593: 5b                               pop      rbx
0000000144832594: 5f                               pop      rdi
0000000144832595: 5e                               pop      rsi
0000000144832596: 41 5c                            pop      r12
0000000144832598: 41 5d                            pop      r13
000000014483259a: 41 5e                            pop      r14
000000014483259c: 41 5f                            pop      r15
000000014483259e: 5d                               pop      rbp
000000014483259f: c3                               ret      
00000001448325a0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001448325a9: 31 c9                            xor      ecx, ecx
00000001448325ab: 31 d2                            xor      edx, edx
00000001448325ad: 45 31 c0                         xor      r8d, r8d
00000001448325b0: 45 31 c9                         xor      r9d, r9d
00000001448325b3: ff 15 97 e2 57 06                call     qword ptr [rip + 0x657e297]
00000001448325b9: e8 f2 eb ce fb                   call     0x1405211b0
00000001448325be: e8 ed eb ce fb                   call     0x1405211b0
00000001448325c3: e8 e8 eb ce fb                   call     0x1405211b0
00000001448325c8: cc                               int3     
