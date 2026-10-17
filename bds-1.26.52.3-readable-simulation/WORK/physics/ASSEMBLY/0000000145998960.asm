; VA=0x145998960 RVA=0x5998960 end=0x145998cfb size=923; .pdata unwind range
0000000145998960: 41 56                            push     r14
0000000145998962: 56                               push     rsi
0000000145998963: 57                               push     rdi
0000000145998964: 55                               push     rbp
0000000145998965: 53                               push     rbx
0000000145998966: 48 81 ec b0 00 00 00             sub      rsp, 0xb0
000000014599896d: 44 0f 29 b4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm14
0000000145998976: 44 0f 29 ac 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm13
000000014599897f: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
0000000145998988: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
000000014599898e: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
0000000145998994: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
000000014599899a: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001459989a0: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001459989a5: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001459989aa: 0f 28 f2                         movaps   xmm6, xmm2
00000001459989ad: 48 89 d6                         mov      rsi, rdx
00000001459989b0: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001459989b4: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001459989b7: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
00000001459989bb: 4d 8b 48 50                      mov      r9, qword ptr [r8 + 0x50]
00000001459989bf: 49 29 d1                         sub      r9, rdx
00000001459989c2: 49 c1 e9 03                      shr      r9, 3
00000001459989c6: 41 8d 49 ff                      lea      ecx, [r9 - 1]
00000001459989ca: 81 e1 f3 26 74 c6                and      ecx, 0xc67426f3
00000001459989d0: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
00000001459989d4: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001459989d8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001459989e0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001459989e3: 49 83 fa ff                      cmp      r10, -1
00000001459989e7: 0f 84 08 03 00 00                je       0x145998cf5
00000001459989ed: 49 c1 e2 05                      shl      r10, 5
00000001459989f1: 4e 8d 1c 11                      lea      r11, [rcx + r10]
00000001459989f5: 42 81 7c 11 08 f3 26 74 c6       cmp      dword ptr [rcx + r10 + 8], 0xc67426f3
00000001459989fe: 75 e0                            jne      0x1459989e0
0000000145998a00: 49 01 ca                         add      r10, rcx
0000000145998a03: 49 8b 58 70                      mov      rbx, qword ptr [r8 + 0x70]
0000000145998a07: 4c 39 d3                         cmp      rbx, r10
0000000145998a0a: 0f 84 e5 02 00 00                je       0x145998cf5
0000000145998a10: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000145998a14: 48 85 ff                         test     rdi, rdi
0000000145998a17: 0f 84 d8 02 00 00                je       0x145998cf5
0000000145998a1d: 41 89 c0                         mov      r8d, eax
0000000145998a20: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145998a27: 45 89 c3                         mov      r11d, r8d
0000000145998a2a: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145998a2e: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000145998a32: 4c 8b 77 10                      mov      r14, qword ptr [rdi + 0x10]
0000000145998a36: 4d 29 d6                         sub      r14, r10
0000000145998a39: 49 c1 fe 03                      sar      r14, 3
0000000145998a3d: 4d 39 f3                         cmp      r11, r14
0000000145998a40: 0f 83 af 02 00 00                jae      0x145998cf5
0000000145998a46: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145998a4a: 4d 85 d2                         test     r10, r10
0000000145998a4d: 0f 84 a2 02 00 00                je       0x145998cf5
0000000145998a53: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145998a5a: 45 89 c6                         mov      r14d, r8d
0000000145998a5d: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145998a62: 47 8b 14 b2                      mov      r10d, dword ptr [r10 + r14*4]
0000000145998a66: 44 89 d5                         mov      ebp, r10d
0000000145998a69: 31 c5                            xor      ebp, eax
0000000145998a6b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145998a71: 0f 87 7e 02 00 00                ja       0x145998cf5
0000000145998a77: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000145998a7b: 45 89 d6                         mov      r14d, r10d
0000000145998a7e: 41 c1 ee 04                      shr      r14d, 4
0000000145998a82: 41 81 e6 f8 3f 00 00             and      r14d, 0x3ff8
0000000145998a89: 4a 8b 3c 37                      mov      rdi, qword ptr [rdi + r14]
0000000145998a8d: 48 85 ff                         test     rdi, rdi
0000000145998a90: 0f 84 5f 02 00 00                je       0x145998cf5
0000000145998a96: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000145998a9d: 41 ff c9                         dec      r9d
0000000145998aa0: 41 81 e1 b7 36 df 75             and      r9d, 0x75df36b7
0000000145998aa7: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
0000000145998aab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000145998ab0: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000145998ab3: 48 83 fa ff                      cmp      rdx, -1
0000000145998ab7: 0f 84 38 02 00 00                je       0x145998cf5
0000000145998abd: 48 c1 e2 05                      shl      rdx, 5
0000000145998ac1: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
0000000145998ac5: 81 7c 11 08 b7 36 df 75          cmp      dword ptr [rcx + rdx + 8], 0x75df36b7
0000000145998acd: 75 e1                            jne      0x145998ab0
0000000145998acf: 48 01 d1                         add      rcx, rdx
0000000145998ad2: 48 39 cb                         cmp      rbx, rcx
0000000145998ad5: 0f 84 1a 02 00 00                je       0x145998cf5
0000000145998adb: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000145998adf: 48 85 d2                         test     rdx, rdx
0000000145998ae2: 0f 84 0d 02 00 00                je       0x145998cf5
0000000145998ae8: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000145998aec: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145998af0: 49 29 c9                         sub      r9, rcx
0000000145998af3: 49 c1 f9 03                      sar      r9, 3
0000000145998af7: 4d 39 cb                         cmp      r11, r9
0000000145998afa: 0f 83 f5 01 00 00                jae      0x145998cf5
0000000145998b00: 4a 8b 0c d9                      mov      rcx, qword ptr [rcx + r11*8]
0000000145998b04: 48 85 c9                         test     rcx, rcx
0000000145998b07: 0f 84 e8 01 00 00                je       0x145998cf5
0000000145998b0d: 42 8b 0c 81                      mov      ecx, dword ptr [rcx + r8*4]
0000000145998b11: 31 c8                            xor      eax, ecx
0000000145998b13: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145998b18: 0f 87 d7 01 00 00                ja       0x145998cf5
0000000145998b1e: 48 8b 42 50                      mov      rax, qword ptr [rdx + 0x50]
0000000145998b22: 89 ca                            mov      edx, ecx
0000000145998b24: c1 ea 04                         shr      edx, 4
0000000145998b27: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000145998b2d: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000145998b31: 48 85 c0                         test     rax, rax
0000000145998b34: 0f 84 bb 01 00 00                je       0x145998cf5
0000000145998b3a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145998b40: 41 83 e2 7f                      and      r10d, 0x7f
0000000145998b44: 4b 8d 14 52                      lea      rdx, [r10 + r10*2]
0000000145998b48: 83 e1 7f                         and      ecx, 0x7f
0000000145998b4b: c1 e1 04                         shl      ecx, 4
0000000145998b4e: f3 0f 10 44 08 04                movss    xmm0, dword ptr [rax + rcx + 4]
0000000145998b54: f3 44 0f 10 4c 08 08             movss    xmm9, dword ptr [rax + rcx + 8]
0000000145998b5b: f3 44 0f 10 5c 08 0c             movss    xmm11, dword ptr [rax + rcx + 0xc]
0000000145998b62: f7 04 d7 00 00 00 01             test     dword ptr [rdi + rdx*8], 0x1000000
0000000145998b69: 74 0b                            je       0x145998b76
0000000145998b6b: f3 44 0f 10 05 04 e6 e4 04       movss    xmm8, dword ptr [rip + 0x4e4e604]
0000000145998b74: eb 06                            jmp      0x145998b7c
0000000145998b76: f3 44 0f 10 04 08                movss    xmm8, dword ptr [rax + rcx]
0000000145998b7c: f3 41 0f 5c c3                   subss    xmm0, xmm11
0000000145998b81: f3 44 0f 10 25 d2 db cb 04       movss    xmm12, dword ptr [rip + 0x4cbdbd2]
0000000145998b8a: f3 41 0f 58 c4                   addss    xmm0, xmm12
0000000145998b8f: 48 8b 3d 2a 7e 41 05             mov      rdi, qword ptr [rip + 0x5417e2a]
0000000145998b96: f3 0f 10 3d c2 db cb 04          movss    xmm7, dword ptr [rip + 0x4cbdbc2]
0000000145998b9e: 0f 28 cf                         movaps   xmm1, xmm7
0000000145998ba1: ff d7                            call     rdi
0000000145998ba3: 0f 28 c8                         movaps   xmm1, xmm0
0000000145998ba6: f3 0f 58 cf                      addss    xmm1, xmm7
0000000145998baa: 45 0f 57 ed                      xorps    xmm13, xmm13
0000000145998bae: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000145998bb2: f3 45 0f c2 d5 01                cmpltss  xmm10, xmm13
0000000145998bb8: 41 0f 54 ca                      andps    xmm1, xmm10
0000000145998bbc: 44 0f 55 d0                      andnps   xmm10, xmm0
0000000145998bc0: 44 0f 56 d1                      orps     xmm10, xmm1
0000000145998bc4: f3 44 0f 10 35 97 db cb 04       movss    xmm14, dword ptr [rip + 0x4cbdb97]
0000000145998bcd: f3 45 0f 58 d6                   addss    xmm10, xmm14
0000000145998bd2: f3 44 0f 59 d6                   mulss    xmm10, xmm6
0000000145998bd7: f3 45 0f 58 d3                   addss    xmm10, xmm11
0000000145998bdc: f3 45 0f 5c c1                   subss    xmm8, xmm9
0000000145998be1: f3 45 0f 58 c4                   addss    xmm8, xmm12
0000000145998be6: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000145998bea: 0f 28 cf                         movaps   xmm1, xmm7
0000000145998bed: ff d7                            call     rdi
0000000145998bef: f3 0f 58 f8                      addss    xmm7, xmm0
0000000145998bf3: 0f 28 c8                         movaps   xmm1, xmm0
0000000145998bf6: f3 41 0f c2 cd 01                cmpltss  xmm1, xmm13
0000000145998bfc: 0f 54 f9                         andps    xmm7, xmm1
0000000145998bff: 0f 55 c8                         andnps   xmm1, xmm0
0000000145998c02: 0f 56 cf                         orps     xmm1, xmm7
0000000145998c05: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000145998c0a: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000145998c0e: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000145998c13: f3 0f 10 05 09 b9 cb 04          movss    xmm0, dword ptr [rip + 0x4cbb909]
0000000145998c1b: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000145998c20: f3 44 0f 58 15 ff b8 cb 04       addss    xmm10, dword ptr [rip + 0x4cbb8ff]
0000000145998c29: f3 0f 10 15 eb b8 cb 04          movss    xmm2, dword ptr [rip + 0x4cbb8eb]
0000000145998c31: f3 44 0f 59 d2                   mulss    xmm10, xmm2
0000000145998c36: f3 41 0f 2c c2                   cvttss2si eax, xmm10
0000000145998c3b: f3 0f 10 1d dd b8 cb 04          movss    xmm3, dword ptr [rip + 0x4cbb8dd]
0000000145998c43: f3 44 0f 58 d3                   addss    xmm10, xmm3
0000000145998c48: f3 41 0f 2c ca                   cvttss2si ecx, xmm10
0000000145998c4d: 0f b7 c9                         movzx    ecx, cx
0000000145998c50: 48 8d 15 a1 09 2b 07             lea      rdx, [rip + 0x72b09a1]
0000000145998c57: 0f b7 c0                         movzx    eax, ax
0000000145998c5a: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000145998c5e: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000145998c62: f3 0f 58 d9                      addss    xmm3, xmm1
0000000145998c66: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
0000000145998c6b: 45 0f b7 c0                      movzx    r8d, r8w
0000000145998c6f: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
0000000145998c75: 0f 57 05 a4 ce c6 04             xorps    xmm0, xmmword ptr [rip + 0x4c6cea4]
0000000145998c7c: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000145998c81: 45 0f b7 c0                      movzx    r8d, r8w
0000000145998c85: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
0000000145998c8b: f3 0f 10 14 8a                   movss    xmm2, dword ptr [rdx + rcx*4]
0000000145998c90: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000145998c94: f3 0f 59 04 82                   mulss    xmm0, dword ptr [rdx + rax*4]
0000000145998c99: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000145998c9d: f3 0f 11 4e 04                   movss    dword ptr [rsi + 4], xmm1
0000000145998ca2: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000145998ca7: 48 89 f0                         mov      rax, rsi
0000000145998caa: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000145998caf: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000145998cb4: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000145998cba: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000145998cc0: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
0000000145998cc6: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
0000000145998ccc: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
0000000145998cd5: 44 0f 28 ac 24 90 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0x90]
0000000145998cde: 44 0f 28 b4 24 a0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xa0]
0000000145998ce7: 48 81 c4 b0 00 00 00             add      rsp, 0xb0
0000000145998cee: 5b                               pop      rbx
0000000145998cef: 5d                               pop      rbp
0000000145998cf0: 5f                               pop      rdi
0000000145998cf1: 5e                               pop      rsi
0000000145998cf2: 41 5e                            pop      r14
0000000145998cf4: c3                               ret      
0000000145998cf5: e8 96 38 72 fa                   call     0x1400bc590
0000000145998cfa: cc                               int3     
