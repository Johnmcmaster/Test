; VA=0x1411f49d0 RVA=0x11f49d0 end=0x1411f5a0d size=4157; .pdata unwind range
00000001411f49d0: 41 57                            push     r15
00000001411f49d2: 41 56                            push     r14
00000001411f49d4: 56                               push     rsi
00000001411f49d5: 57                               push     rdi
00000001411f49d6: 55                               push     rbp
00000001411f49d7: 53                               push     rbx
00000001411f49d8: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
00000001411f49df: 44 0f 29 b4 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm14
00000001411f49e8: 44 0f 29 ac 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm13
00000001411f49f1: 44 0f 29 a4 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm12
00000001411f49fa: 44 0f 29 9c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm11
00000001411f4a03: 44 0f 29 94 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm10
00000001411f4a0c: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
00000001411f4a15: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
00000001411f4a1b: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
00000001411f4a20: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
00000001411f4a25: 0f b6 81 38 0f 00 00             movzx    eax, byte ptr [rcx + 0xf38]
00000001411f4a2c: 48 83 f8 04                      cmp      rax, 4
00000001411f4a30: 0f 87 b8 0f 00 00                ja       0x1411f59ee
00000001411f4a36: 48 89 ce                         mov      rsi, rcx
00000001411f4a39: 48 8d 0d dc 33 55 09             lea      rcx, [rip + 0x95533dc]
00000001411f4a40: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001411f4a44: 48 01 c8                         add      rax, rcx
00000001411f4a47: ff e0                            jmp      rax
00000001411f4a49: 80 be 1c 0f 00 00 01             cmp      byte ptr [rsi + 0xf1c], 1
00000001411f4a50: 0f 85 80 04 00 00                jne      0x1411f4ed6
00000001411f4a56: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001411f4a5d: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001411f4a62: f3 0f 59 3d 26 1d 46 09          mulss    xmm7, dword ptr [rip + 0x9461d26]
00000001411f4a6a: f3 44 0f 10 8e 10 0f 00 00       movss    xmm9, dword ptr [rsi + 0xf10]
00000001411f4a73: 48 8b 3d fe bf bb 09             mov      rdi, qword ptr [rip + 0x9bbbffe]
00000001411f4a7a: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f4a7d: ff d7                            call     rdi
00000001411f4a7f: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001411f4a83: f3 44 0f 10 96 18 0f 00 00       movss    xmm10, dword ptr [rsi + 0xf18]
00000001411f4a8c: 48 8b 1d c5 be bb 09             mov      rbx, qword ptr [rip + 0x9bbbec5]
00000001411f4a93: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f4a96: ff d3                            call     rbx
00000001411f4a98: 0f 28 f0                         movaps   xmm6, xmm0
00000001411f4a9b: f3 41 0f 59 f2                   mulss    xmm6, xmm10
00000001411f4aa0: f3 45 0f 59 c1                   mulss    xmm8, xmm9
00000001411f4aa5: f3 41 0f 5c f0                   subss    xmm6, xmm8
00000001411f4aaa: f3 44 0f 10 96 10 0f 00 00       movss    xmm10, dword ptr [rsi + 0xf10]
00000001411f4ab3: f3 44 0f 10 8e 14 0f 00 00       movss    xmm9, dword ptr [rsi + 0xf14]
00000001411f4abc: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f4abf: ff d3                            call     rbx
00000001411f4ac1: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001411f4ac5: f3 45 0f 59 c2                   mulss    xmm8, xmm10
00000001411f4aca: f3 44 0f 10 96 18 0f 00 00       movss    xmm10, dword ptr [rsi + 0xf18]
00000001411f4ad3: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f4ad6: ff d7                            call     rdi
00000001411f4ad8: f3 41 0f 59 c2                   mulss    xmm0, xmm10
00000001411f4add: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001411f4ae2: e9 08 04 00 00                   jmp      0x1411f4eef
00000001411f4ae7: 48 8d 7e 08                      lea      rdi, [rsi + 8]
00000001411f4aeb: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001411f4aef: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f4af2: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
00000001411f4af6: 4d 8b 48 50                      mov      r9, qword ptr [r8 + 0x50]
00000001411f4afa: 49 29 d1                         sub      r9, rdx
00000001411f4afd: 49 c1 e9 03                      shr      r9, 3
00000001411f4b01: 41 8d 49 ff                      lea      ecx, [r9 - 1]
00000001411f4b05: 81 e1 be 5e 72 bb                and      ecx, 0xbb725ebe
00000001411f4b0b: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
00000001411f4b0f: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001411f4b13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411f4b20: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001411f4b23: 49 83 fa ff                      cmp      r10, -1
00000001411f4b27: 0f 84 97 07 00 00                je       0x1411f52c4
00000001411f4b2d: 49 c1 e2 05                      shl      r10, 5
00000001411f4b31: 4e 8d 1c 11                      lea      r11, [rcx + r10]
00000001411f4b35: 42 81 7c 11 08 be 5e 72 bb       cmp      dword ptr [rcx + r10 + 8], 0xbb725ebe
00000001411f4b3e: 75 e0                            jne      0x1411f4b20
00000001411f4b40: 49 01 ca                         add      r10, rcx
00000001411f4b43: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
00000001411f4b47: 4d 39 d3                         cmp      r11, r10
00000001411f4b4a: 0f 84 74 07 00 00                je       0x1411f52c4
00000001411f4b50: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
00000001411f4b54: 48 85 db                         test     rbx, rbx
00000001411f4b57: 0f 84 67 07 00 00                je       0x1411f52c4
00000001411f4b5d: 41 89 c0                         mov      r8d, eax
00000001411f4b60: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001411f4b67: 45 89 c2                         mov      r10d, r8d
00000001411f4b6a: 41 c1 ea 0b                      shr      r10d, 0xb
00000001411f4b6e: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
00000001411f4b72: 4c 8b 7b 10                      mov      r15, qword ptr [rbx + 0x10]
00000001411f4b76: 4d 29 f7                         sub      r15, r14
00000001411f4b79: 49 c1 ff 03                      sar      r15, 3
00000001411f4b7d: 4d 39 fa                         cmp      r10, r15
00000001411f4b80: 0f 83 3e 07 00 00                jae      0x1411f52c4
00000001411f4b86: 4f 8b 34 d6                      mov      r14, qword ptr [r14 + r10*8]
00000001411f4b8a: 4d 85 f6                         test     r14, r14
00000001411f4b8d: 0f 84 31 07 00 00                je       0x1411f52c4
00000001411f4b93: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001411f4b9a: 45 89 c7                         mov      r15d, r8d
00000001411f4b9d: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f4ba2: 47 8b 34 be                      mov      r14d, dword ptr [r14 + r15*4]
00000001411f4ba6: 44 89 f5                         mov      ebp, r14d
00000001411f4ba9: 31 c5                            xor      ebp, eax
00000001411f4bab: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001411f4bb1: 0f 87 0d 07 00 00                ja       0x1411f52c4
00000001411f4bb7: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
00000001411f4bbb: 45 89 f7                         mov      r15d, r14d
00000001411f4bbe: 41 c1 ef 04                      shr      r15d, 4
00000001411f4bc2: 41 81 e7 f8 3f 00 00             and      r15d, 0x3ff8
00000001411f4bc9: 4a 8b 1c 3b                      mov      rbx, qword ptr [rbx + r15]
00000001411f4bcd: 48 85 db                         test     rbx, rbx
00000001411f4bd0: 0f 84 ee 06 00 00                je       0x1411f52c4
00000001411f4bd6: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001411f4bdd: 41 83 e6 7f                      and      r14d, 0x7f
00000001411f4be1: 4f 8d 34 76                      lea      r14, [r14 + r14*2]
00000001411f4be5: 41 c1 e6 05                      shl      r14d, 5
00000001411f4be9: 4a 8b 5c 33 58                   mov      rbx, qword ptr [rbx + r14 + 0x58]
00000001411f4bee: 48 85 db                         test     rbx, rbx
00000001411f4bf1: 74 15                            je       0x1411f4c08
00000001411f4bf3: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
00000001411f4bf7: 4c 2b 33                         sub      r14, qword ptr [rbx]
00000001411f4bfa: 49 c1 fe 04                      sar      r14, 4
00000001411f4bfe: 4c 39 73 18                      cmp      qword ptr [rbx + 0x18], r14
00000001411f4c02: 0f 82 9c 02 00 00                jb       0x1411f4ea4
00000001411f4c08: 41 ff c9                         dec      r9d
00000001411f4c0b: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
00000001411f4c12: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
00000001411f4c16: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001411f4c19: 48 83 fa ff                      cmp      rdx, -1
00000001411f4c1d: 0f 84 a1 06 00 00                je       0x1411f52c4
00000001411f4c23: 48 c1 e2 05                      shl      rdx, 5
00000001411f4c27: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
00000001411f4c2b: 81 7c 11 08 44 4a ae 15          cmp      dword ptr [rcx + rdx + 8], 0x15ae4a44
00000001411f4c33: 75 e1                            jne      0x1411f4c16
00000001411f4c35: 48 01 d1                         add      rcx, rdx
00000001411f4c38: 49 39 cb                         cmp      r11, rcx
00000001411f4c3b: 0f 84 83 06 00 00                je       0x1411f52c4
00000001411f4c41: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001411f4c45: 48 85 c9                         test     rcx, rcx
00000001411f4c48: 0f 84 76 06 00 00                je       0x1411f52c4
00000001411f4c4e: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001411f4c52: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001411f4c56: 49 29 d1                         sub      r9, rdx
00000001411f4c59: 49 c1 f9 03                      sar      r9, 3
00000001411f4c5d: 4d 39 ca                         cmp      r10, r9
00000001411f4c60: 0f 83 5e 06 00 00                jae      0x1411f52c4
00000001411f4c66: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001411f4c6a: 48 85 d2                         test     rdx, rdx
00000001411f4c6d: 0f 84 51 06 00 00                je       0x1411f52c4
00000001411f4c73: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001411f4c77: 31 d0                            xor      eax, edx
00000001411f4c79: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f4c7e: 0f 87 40 06 00 00                ja       0x1411f52c4
00000001411f4c84: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001411f4c88: 89 d1                            mov      ecx, edx
00000001411f4c8a: c1 e9 04                         shr      ecx, 4
00000001411f4c8d: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001411f4c93: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001411f4c97: 48 85 c0                         test     rax, rax
00000001411f4c9a: 0f 84 24 06 00 00                je       0x1411f52c4
00000001411f4ca0: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f4ca6: 83 e2 7f                         and      edx, 0x7f
00000001411f4ca9: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001411f4cad: c1 e1 04                         shl      ecx, 4
00000001411f4cb0: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
00000001411f4cb4: e9 0b 06 00 00                   jmp      0x1411f52c4
00000001411f4cb9: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001411f4cbe: 0f 57 db                         xorps    xmm3, xmm3
00000001411f4cc1: 48 89 f1                         mov      rcx, rsi
00000001411f4cc4: 45 31 c0                         xor      r8d, r8d
00000001411f4cc7: e8 04 6a b3 ff                   call     0x140d2b6d0
00000001411f4ccc: f3 44 0f 10 8e 10 0f 00 00       movss    xmm9, dword ptr [rsi + 0xf10]
00000001411f4cd5: f3 44 0f 10 86 14 0f 00 00       movss    xmm8, dword ptr [rsi + 0xf14]
00000001411f4cde: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001411f4ce2: f3 0f 5c 44 24 30                subss    xmm0, dword ptr [rsp + 0x30]
00000001411f4ce8: f3 44 0f 10 96 18 0f 00 00       movss    xmm10, dword ptr [rsi + 0xf18]
00000001411f4cf1: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001411f4cf5: f3 0f 5c 4c 24 34                subss    xmm1, dword ptr [rsp + 0x34]
00000001411f4cfb: 41 0f 28 d2                      movaps   xmm2, xmm10
00000001411f4cff: f3 0f 5c 54 24 38                subss    xmm2, dword ptr [rsp + 0x38]
00000001411f4d05: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001411f4d09: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001411f4d0d: f3 0f 58 c8                      addss    xmm1, xmm0
00000001411f4d11: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001411f4d15: f3 0f 58 d1                      addss    xmm2, xmm1
00000001411f4d19: 0f 57 ff                         xorps    xmm7, xmm7
00000001411f4d1c: f3 0f 51 fa                      sqrtss   xmm7, xmm2
00000001411f4d20: f3 0f 10 05 24 15 46 09          movss    xmm0, dword ptr [rip + 0x9461524]
00000001411f4d28: 0f 2e c7                         ucomiss  xmm0, xmm7
00000001411f4d2b: 0f 87 93 05 00 00                ja       0x1411f52c4
00000001411f4d31: 80 be 1c 0f 00 00 01             cmp      byte ptr [rsi + 0xf1c], 1
00000001411f4d38: 0f 85 60 03 00 00                jne      0x1411f509e
00000001411f4d3e: 80 be 68 0f 00 00 ff             cmp      byte ptr [rsi + 0xf68], 0xff
00000001411f4d45: 0f 84 a3 0c 00 00                je       0x1411f59ee
00000001411f4d4b: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001411f4d52: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001411f4d56: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
00000001411f4d5a: 48 8b be 28 02 00 00             mov      rdi, qword ptr [rsi + 0x228]
00000001411f4d61: 41 0f 28 c2                      movaps   xmm0, xmm10
00000001411f4d65: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
00000001411f4d6a: f3 0f 10 37                      movss    xmm6, dword ptr [rdi]
00000001411f4d6e: 0f 57 d2                         xorps    xmm2, xmm2
00000001411f4d71: 0f 2e ca                         ucomiss  xmm1, xmm2
00000001411f4d74: 0f 85 9b 01 00 00                jne      0x1411f4f15
00000001411f4d7a: 0f 8a 95 01 00 00                jp       0x1411f4f15
00000001411f4d80: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001411f4d83: 0f 85 8c 01 00 00                jne      0x1411f4f15
00000001411f4d89: 0f 8a 86 01 00 00                jp       0x1411f4f15
00000001411f4d8f: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
00000001411f4d94: e9 99 01 00 00                   jmp      0x1411f4f32
00000001411f4d99: 48 8d 7e 08                      lea      rdi, [rsi + 8]
00000001411f4d9d: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f4da1: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f4da4: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f4da8: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001411f4dac: 49 29 d0                         sub      r8, rdx
00000001411f4daf: 49 c1 e8 03                      shr      r8, 3
00000001411f4db3: 41 ff c8                         dec      r8d
00000001411f4db6: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
00000001411f4dbd: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001411f4dc1: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f4dc5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411f4dd0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f4dd3: 49 83 f8 ff                      cmp      r8, -1
00000001411f4dd7: 0f 84 e7 04 00 00                je       0x1411f52c4
00000001411f4ddd: 49 c1 e0 05                      shl      r8, 5
00000001411f4de1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f4de5: 42 81 7c 02 08 be 5e 72 bb       cmp      dword ptr [rdx + r8 + 8], 0xbb725ebe
00000001411f4dee: 75 e0                            jne      0x1411f4dd0
00000001411f4df0: 4c 01 c2                         add      rdx, r8
00000001411f4df3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f4df7: 0f 84 c7 04 00 00                je       0x1411f52c4
00000001411f4dfd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001411f4e01: 48 85 c9                         test     rcx, rcx
00000001411f4e04: 0f 84 ba 04 00 00                je       0x1411f52c4
00000001411f4e0a: 89 c2                            mov      edx, eax
00000001411f4e0c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f4e12: 41 89 d0                         mov      r8d, edx
00000001411f4e15: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f4e19: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001411f4e1d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001411f4e21: 4d 29 ca                         sub      r10, r9
00000001411f4e24: 49 c1 fa 03                      sar      r10, 3
00000001411f4e28: 4d 39 d0                         cmp      r8, r10
00000001411f4e2b: 0f 83 93 04 00 00                jae      0x1411f52c4
00000001411f4e31: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001411f4e35: 4d 85 c0                         test     r8, r8
00000001411f4e38: 0f 84 86 04 00 00                je       0x1411f52c4
00000001411f4e3e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001411f4e44: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f4e49: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001411f4e4d: 31 d0                            xor      eax, edx
00000001411f4e4f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f4e54: 0f 87 6a 04 00 00                ja       0x1411f52c4
00000001411f4e5a: 89 d0                            mov      eax, edx
00000001411f4e5c: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001411f4e61: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001411f4e65: c1 e8 04                         shr      eax, 4
00000001411f4e68: 48 8b 1c 01                      mov      rbx, qword ptr [rcx + rax]
00000001411f4e6c: 48 85 db                         test     rbx, rbx
00000001411f4e6f: 0f 84 4f 04 00 00                je       0x1411f52c4
00000001411f4e75: 83 e2 7f                         and      edx, 0x7f
00000001411f4e78: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
00000001411f4e7c: c1 e0 05                         shl      eax, 5
00000001411f4e7f: 48 01 c3                         add      rbx, rax
00000001411f4e82: 48 8b 43 58                      mov      rax, qword ptr [rbx + 0x58]
00000001411f4e86: 48 85 c0                         test     rax, rax
00000001411f4e89: 0f 84 94 03 00 00                je       0x1411f5223
00000001411f4e8f: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411f4e93: 48 2b 08                         sub      rcx, qword ptr [rax]
00000001411f4e96: 48 c1 f9 04                      sar      rcx, 4
00000001411f4e9a: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
00000001411f4e9e: 0f 83 7f 03 00 00                jae      0x1411f5223
00000001411f4ea4: f3 0f 10 8e 10 0f 00 00          movss    xmm1, dword ptr [rsi + 0xf10]
00000001411f4eac: 48 89 f1                         mov      rcx, rsi
00000001411f4eaf: e8 8c e0 ff ff                   call     0x1411f2f40
00000001411f4eb4: 66 41 0f 7e c1                   movd     r9d, xmm0
00000001411f4eb9: 48 ba 00 00 00 00 01 00 00 00    movabs   rdx, 0x100000000
00000001411f4ec3: 49 09 d1                         or       r9, rdx
00000001411f4ec6: 48 89 f9                         mov      rcx, rdi
00000001411f4ec9: 45 31 c0                         xor      r8d, r8d
00000001411f4ecc: e8 2f 06 ae 00                   call     0x141cd5500
00000001411f4ed1: e9 9f 04 00 00                   jmp      0x1411f5375
00000001411f4ed6: f3 0f 10 86 10 0f 00 00          movss    xmm0, dword ptr [rsi + 0xf10]
00000001411f4ede: f3 44 0f 10 8e 14 0f 00 00       movss    xmm9, dword ptr [rsi + 0xf14]
00000001411f4ee7: f3 0f 10 b6 18 0f 00 00          movss    xmm6, dword ptr [rsi + 0xf18]
00000001411f4eef: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
00000001411f4ef5: f3 44 0f 11 4c 24 34             movss    dword ptr [rsp + 0x34], xmm9
00000001411f4efc: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
00000001411f4f02: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f4f06: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001411f4f0b: e8 f0 04 ae 00                   call     0x141cd5400
00000001411f4f10: e9 60 04 00 00                   jmp      0x1411f5375
00000001411f4f15: ff 15 fd b9 bb 09                call     qword ptr [rip + 0x9bbb9fd]
00000001411f4f1b: f3 0f 59 05 09 f6 45 09          mulss    xmm0, dword ptr [rip + 0x945f609]
00000001411f4f23: f3 0f 58 05 05 f6 45 09          addss    xmm0, dword ptr [rip + 0x945f605]
00000001411f4f2b: 48 8b be 28 02 00 00             mov      rdi, qword ptr [rsi + 0x228]
00000001411f4f32: f3 0f 11 47 04                   movss    dword ptr [rdi + 4], xmm0
00000001411f4f37: f3 0f 11 37                      movss    dword ptr [rdi], xmm6
00000001411f4f3b: f3 44 0f 10 1d 18 18 46 09       movss    xmm11, dword ptr [rip + 0x9461818]
00000001411f4f44: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001411f4f49: 48 8b 1d 70 ba bb 09             mov      rbx, qword ptr [rip + 0x9bbba70]
00000001411f4f50: f3 0f 10 35 08 18 46 09          movss    xmm6, dword ptr [rip + 0x9461808]
00000001411f4f58: 0f 28 ce                         movaps   xmm1, xmm6
00000001411f4f5b: ff d3                            call     rbx
00000001411f4f5d: 0f 28 c8                         movaps   xmm1, xmm0
00000001411f4f60: f3 0f 58 ce                      addss    xmm1, xmm6
00000001411f4f64: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001411f4f68: 44 0f 28 f0                      movaps   xmm14, xmm0
00000001411f4f6c: f3 45 0f c2 f4 01                cmpltss  xmm14, xmm12
00000001411f4f72: 41 0f 54 ce                      andps    xmm1, xmm14
00000001411f4f76: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001411f4f7a: 44 0f 56 f1                      orps     xmm14, xmm1
00000001411f4f7e: f3 44 0f 10 2d dd 17 46 09       movss    xmm13, dword ptr [rip + 0x94617dd]
00000001411f4f87: f3 45 0f 58 f5                   addss    xmm14, xmm13
00000001411f4f8c: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001411f4f90: f3 0f 5c 47 04                   subss    xmm0, dword ptr [rdi + 4]
00000001411f4f95: f3 0f 58 47 0c                   addss    xmm0, dword ptr [rdi + 0xc]
00000001411f4f9a: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001411f4f9f: 0f 28 ce                         movaps   xmm1, xmm6
00000001411f4fa2: ff d3                            call     rbx
00000001411f4fa4: 0f 28 c8                         movaps   xmm1, xmm0
00000001411f4fa7: f3 0f 58 ce                      addss    xmm1, xmm6
00000001411f4fab: 0f 28 d0                         movaps   xmm2, xmm0
00000001411f4fae: f3 41 0f c2 d4 01                cmpltss  xmm2, xmm12
00000001411f4fb4: 0f 54 ca                         andps    xmm1, xmm2
00000001411f4fb7: 0f 55 d0                         andnps   xmm2, xmm0
00000001411f4fba: 0f 56 d1                         orps     xmm2, xmm1
00000001411f4fbd: f3 41 0f 58 d5                   addss    xmm2, xmm13
00000001411f4fc2: f3 0f 11 57 0c                   movss    dword ptr [rdi + 0xc], xmm2
00000001411f4fc7: f3 44 0f 11 77 04                movss    dword ptr [rdi + 4], xmm14
00000001411f4fcd: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
00000001411f4fd1: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001411f4fd6: 0f 28 ce                         movaps   xmm1, xmm6
00000001411f4fd9: ff d3                            call     rbx
00000001411f4fdb: 0f 28 c8                         movaps   xmm1, xmm0
00000001411f4fde: f3 0f 58 ce                      addss    xmm1, xmm6
00000001411f4fe2: 44 0f 28 f0                      movaps   xmm14, xmm0
00000001411f4fe6: f3 45 0f c2 f4 01                cmpltss  xmm14, xmm12
00000001411f4fec: 41 0f 54 ce                      andps    xmm1, xmm14
00000001411f4ff0: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001411f4ff4: 44 0f 56 f1                      orps     xmm14, xmm1
00000001411f4ff8: f3 45 0f 58 f5                   addss    xmm14, xmm13
00000001411f4ffd: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001411f5001: f3 0f 5c 07                      subss    xmm0, dword ptr [rdi]
00000001411f5005: f3 0f 58 47 08                   addss    xmm0, dword ptr [rdi + 8]
00000001411f500a: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001411f500f: 0f 28 ce                         movaps   xmm1, xmm6
00000001411f5012: ff d3                            call     rbx
00000001411f5014: f3 0f 58 f0                      addss    xmm6, xmm0
00000001411f5018: 0f 28 c8                         movaps   xmm1, xmm0
00000001411f501b: f3 41 0f c2 cc 01                cmpltss  xmm1, xmm12
00000001411f5021: 0f 54 f1                         andps    xmm6, xmm1
00000001411f5024: 0f 55 c8                         andnps   xmm1, xmm0
00000001411f5027: 0f 56 ce                         orps     xmm1, xmm6
00000001411f502a: f3 41 0f 58 cd                   addss    xmm1, xmm13
00000001411f502f: f3 0f 11 4f 08                   movss    dword ptr [rdi + 8], xmm1
00000001411f5034: f3 44 0f 11 37                   movss    dword ptr [rdi], xmm14
00000001411f5039: 0f b6 86 68 0f 00 00             movzx    eax, byte ptr [rsi + 0xf68]
00000001411f5040: 48 83 f8 04                      cmp      rax, 4
00000001411f5044: 77 2f                            ja       0x1411f5075
00000001411f5046: 48 8d 0d e3 2d 55 09             lea      rcx, [rip + 0x9552de3]
00000001411f504d: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001411f5051: 48 01 c8                         add      rax, rcx
00000001411f5054: ff e0                            jmp      rax
00000001411f5056: 48 8b 8e 50 0f 00 00             mov      rcx, qword ptr [rsi + 0xf50]
00000001411f505d: 48 85 c9                         test     rcx, rcx
00000001411f5060: 74 13                            je       0x1411f5075
00000001411f5062: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001411f5066: 75 0d                            jne      0x1411f5075
00000001411f5068: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f506b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f506f: ff 15 ab 51 bb 09                call     qword ptr [rip + 0x9bb51ab]
00000001411f5075: f3 44 0f 11 8e 48 0f 00 00       movss    dword ptr [rsi + 0xf48], xmm9
00000001411f507e: f3 44 0f 11 86 4c 0f 00 00       movss    dword ptr [rsi + 0xf4c], xmm8
00000001411f5087: f3 44 0f 11 96 50 0f 00 00       movss    dword ptr [rsi + 0xf50], xmm10
00000001411f5090: c6 86 54 0f 00 00 01             mov      byte ptr [rsi + 0xf54], 1
00000001411f5097: c6 86 68 0f 00 00 02             mov      byte ptr [rsi + 0xf68], 2
00000001411f509e: f3 0f 10 8e 20 0f 00 00          movss    xmm1, dword ptr [rsi + 0xf20]
00000001411f50a6: 48 89 f1                         mov      rcx, rsi
00000001411f50a9: e8 92 de ff ff                   call     0x1411f2f40
00000001411f50ae: 44 0f 28 c8                      movaps   xmm9, xmm0
00000001411f50b2: f3 44 0f c2 cf 01                cmpltss  xmm9, xmm7
00000001411f50b8: f3 0f 5f 3d b4 9a 45 09          maxss    xmm7, dword ptr [rip + 0x9459ab4]
00000001411f50c0: 41 0f 54 c1                      andps    xmm0, xmm9
00000001411f50c4: 44 0f 55 cf                      andnps   xmm9, xmm7
00000001411f50c8: 44 0f 56 c8                      orps     xmm9, xmm0
00000001411f50cc: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001411f50d3: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
00000001411f50d8: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
00000001411f50dc: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
00000001411f50e2: 48 89 f1                         mov      rcx, rsi
00000001411f50e5: e8 76 f9 0a ff                   call     0x1402a4a60
00000001411f50ea: f3 44 0f 10 96 14 0f 00 00       movss    xmm10, dword ptr [rsi + 0xf14]
00000001411f50f3: 84 c0                            test     al, al
00000001411f50f5: 75 04                            jne      0x1411f50fb
00000001411f50f7: 45 0f 28 c2                      movaps   xmm8, xmm10
00000001411f50fb: f3 44 0f 10 9e 18 0f 00 00       movss    xmm11, dword ptr [rsi + 0xf18]
00000001411f5104: f3 44 0f 5c df                   subss    xmm11, xmm7
00000001411f5109: f3 45 0f 5c d0                   subss    xmm10, xmm8
00000001411f510e: f3 0f 10 86 10 0f 00 00          movss    xmm0, dword ptr [rsi + 0xf10]
00000001411f5116: f3 0f 5c c6                      subss    xmm0, xmm6
00000001411f511a: 41 0f 28 cb                      movaps   xmm1, xmm11
00000001411f511e: f3 41 0f 59 cb                   mulss    xmm1, xmm11
00000001411f5123: 41 0f 28 d2                      movaps   xmm2, xmm10
00000001411f5127: f3 41 0f 59 d2                   mulss    xmm2, xmm10
00000001411f512c: 0f 28 d8                         movaps   xmm3, xmm0
00000001411f512f: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001411f5133: f3 0f 58 da                      addss    xmm3, xmm2
00000001411f5137: f3 0f 58 d9                      addss    xmm3, xmm1
00000001411f513b: 0f 57 c9                         xorps    xmm1, xmm1
00000001411f513e: f3 0f 51 cb                      sqrtss   xmm1, xmm3
00000001411f5142: f3 44 0f 10 25 4d 8f 3c 09       movss    xmm12, dword ptr [rip + 0x93c8f4d]
00000001411f514b: f3 44 0f 5e e1                   divss    xmm12, xmm1
00000001411f5150: f3 45 0f 59 dc                   mulss    xmm11, xmm12
00000001411f5155: f3 45 0f 59 d4                   mulss    xmm10, xmm12
00000001411f515a: f3 44 0f 59 e0                   mulss    xmm12, xmm0
00000001411f515f: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001411f5166: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001411f516b: f3 0f 59 3d 1d 16 46 09          mulss    xmm7, dword ptr [rip + 0x946161d]
00000001411f5173: 48 8b 3d fe b8 bb 09             mov      rdi, qword ptr [rip + 0x9bbb8fe]
00000001411f517a: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f517d: ff d7                            call     rdi
00000001411f517f: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001411f5183: 48 8b 1d ce b7 bb 09             mov      rbx, qword ptr [rip + 0x9bbb7ce]
00000001411f518a: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f518d: ff d3                            call     rbx
00000001411f518f: 0f 28 f0                         movaps   xmm6, xmm0
00000001411f5192: f3 41 0f 59 f3                   mulss    xmm6, xmm11
00000001411f5197: f3 45 0f 59 c4                   mulss    xmm8, xmm12
00000001411f519c: f3 41 0f 5c f0                   subss    xmm6, xmm8
00000001411f51a1: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f51a4: ff d3                            call     rbx
00000001411f51a6: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001411f51aa: f3 45 0f 59 c4                   mulss    xmm8, xmm12
00000001411f51af: 0f 28 c7                         movaps   xmm0, xmm7
00000001411f51b2: ff d7                            call     rdi
00000001411f51b4: f3 41 0f 59 c3                   mulss    xmm0, xmm11
00000001411f51b9: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001411f51be: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001411f51c3: f3 45 0f 59 d1                   mulss    xmm10, xmm9
00000001411f51c8: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001411f51cd: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f51d1: 66 0f 7e c2                      movd     edx, xmm0
00000001411f51d5: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
00000001411f51df: 48 09 c2                         or       rdx, rax
00000001411f51e2: 66 45 0f 7e d0                   movd     r8d, xmm10
00000001411f51e7: 49 09 c0                         or       r8, rax
00000001411f51ea: 66 41 0f 7e f1                   movd     r9d, xmm6
00000001411f51ef: 49 09 c1                         or       r9, rax
00000001411f51f2: e8 09 03 ae 00                   call     0x141cd5500
00000001411f51f7: e9 79 01 00 00                   jmp      0x1411f5375
00000001411f51fc: f3 44 0f 11 8e 48 0f 00 00       movss    dword ptr [rsi + 0xf48], xmm9
00000001411f5205: f3 44 0f 11 86 4c 0f 00 00       movss    dword ptr [rsi + 0xf4c], xmm8
00000001411f520e: f3 44 0f 11 96 50 0f 00 00       movss    dword ptr [rsi + 0xf50], xmm10
00000001411f5217: c6 86 54 0f 00 00 01             mov      byte ptr [rsi + 0xf54], 1
00000001411f521e: e9 7b fe ff ff                   jmp      0x1411f509e
00000001411f5223: 48 8b 8e 30 0f 00 00             mov      rcx, qword ptr [rsi + 0xf30]
00000001411f522a: 48 8b 86 18 0f 00 00             mov      rax, qword ptr [rsi + 0xf18]
00000001411f5231: 48 8b 96 20 0f 00 00             mov      rdx, qword ptr [rsi + 0xf20]
00000001411f5238: 48 29 c2                         sub      rdx, rax
00000001411f523b: 48 c1 fa 02                      sar      rdx, 2
00000001411f523f: 49 b8 ab aa aa aa aa aa aa aa    movabs   r8, 0xaaaaaaaaaaaaaaab
00000001411f5249: 4c 0f af c2                      imul     r8, rdx
00000001411f524d: 4c 39 c1                         cmp      rcx, r8
00000001411f5250: 73 72                            jae      0x1411f52c4
00000001411f5252: 48 8d 51 01                      lea      rdx, [rcx + 1]
00000001411f5256: 48 89 96 30 0f 00 00             mov      qword ptr [rsi + 0xf30], rdx
00000001411f525d: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001411f5261: f3 0f 10 04 88                   movss    xmm0, dword ptr [rax + rcx*4]
00000001411f5266: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
00000001411f526c: f3 0f 10 44 88 04                movss    xmm0, dword ptr [rax + rcx*4 + 4]
00000001411f5272: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
00000001411f5278: 66 0f 6e 44 88 08                movd     xmm0, dword ptr [rax + rcx*4 + 8]
00000001411f527e: 66 0f 7e 44 24 38                movd     dword ptr [rsp + 0x38], xmm0
00000001411f5284: f3 0f 10 8e 10 0f 00 00          movss    xmm1, dword ptr [rsi + 0xf10]
00000001411f528c: 48 89 f1                         mov      rcx, rsi
00000001411f528f: e8 ac dc ff ff                   call     0x1411f2f40
00000001411f5294: 48 8b 4b 50                      mov      rcx, qword ptr [rbx + 0x50]
00000001411f5298: 48 85 c9                         test     rcx, rcx
00000001411f529b: 0f 84 d4 00 00 00                je       0x1411f5375
00000001411f52a1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f52a4: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001411f52a8: 66 0f 7e 44 24 20                movd     dword ptr [rsp + 0x20], xmm0
00000001411f52ae: 4c 8d 4c 24 30                   lea      r9, [rsp + 0x30]
00000001411f52b3: 48 89 da                         mov      rdx, rbx
00000001411f52b6: 49 89 f0                         mov      r8, rsi
00000001411f52b9: ff 15 61 4f bb 09                call     qword ptr [rip + 0x9bb4f61]
00000001411f52bf: e9 b1 00 00 00                   jmp      0x1411f5375
00000001411f52c4: 0f b6 86 38 0f 00 00             movzx    eax, byte ptr [rsi + 0xf38]
00000001411f52cb: 48 83 f8 04                      cmp      rax, 4
00000001411f52cf: 0f 87 19 07 00 00                ja       0x1411f59ee
00000001411f52d5: 48 8d 0d 68 2b 55 09             lea      rcx, [rip + 0x9552b68]
00000001411f52dc: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001411f52e0: 48 01 c8                         add      rax, rcx
00000001411f52e3: ff e0                            jmp      rax
00000001411f52e5: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f52e9: 48 8d 15 88 f6 45 09             lea      rdx, [rip + 0x945f688]
00000001411f52f0: e8 0b 01 ae 00                   call     0x141cd5400
00000001411f52f5: eb 12                            jmp      0x1411f5309
00000001411f52f7: 48 89 f2                         mov      rdx, rsi
00000001411f52fa: e8 f1 dd ff ff                   call     0x1411f30f0
00000001411f52ff: eb 08                            jmp      0x1411f5309
00000001411f5301: 48 89 f2                         mov      rdx, rsi
00000001411f5304: e8 e7 dd ff ff                   call     0x1411f30f0
00000001411f5309: 0f b6 86 38 0f 00 00             movzx    eax, byte ptr [rsi + 0xf38]
00000001411f5310: 85 c0                            test     eax, eax
00000001411f5312: 74 61                            je       0x1411f5375
00000001411f5314: 83 f8 03                         cmp      eax, 3
00000001411f5317: 75 55                            jne      0x1411f536e
00000001411f5319: 48 8b 8e 18 0f 00 00             mov      rcx, qword ptr [rsi + 0xf18]
00000001411f5320: 48 85 c9                         test     rcx, rcx
00000001411f5323: 74 49                            je       0x1411f536e
00000001411f5325: 48 8b 96 28 0f 00 00             mov      rdx, qword ptr [rsi + 0xf28]
00000001411f532c: 48 29 ca                         sub      rdx, rcx
00000001411f532f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411f5336: 72 1c                            jb       0x1411f5354
00000001411f5338: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001411f533c: 48 83 c1 f8                      add      rcx, -8
00000001411f5340: 48 29 c1                         sub      rcx, rax
00000001411f5343: 48 83 f9 20                      cmp      rcx, 0x20
00000001411f5347: 0f 83 a6 06 00 00                jae      0x1411f59f3
00000001411f534d: 48 83 c2 27                      add      rdx, 0x27
00000001411f5351: 48 89 c1                         mov      rcx, rax
00000001411f5354: 48 8d be 18 0f 00 00             lea      rdi, [rsi + 0xf18]
00000001411f535b: e8 00 48 f0 08                   call     0x14a0f9b60
00000001411f5360: 0f 57 c0                         xorps    xmm0, xmm0
00000001411f5363: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001411f5366: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001411f536e: c6 86 38 0f 00 00 00             mov      byte ptr [rsi + 0xf38], 0
00000001411f5375: 0f b6 86 68 0f 00 00             movzx    eax, byte ptr [rsi + 0xf68]
00000001411f537c: 48 83 f8 04                      cmp      rax, 4
00000001411f5380: 0f 87 68 06 00 00                ja       0x1411f59ee
00000001411f5386: 48 8d be 48 0f 00 00             lea      rdi, [rsi + 0xf48]
00000001411f538d: 48 8d 0d c4 2a 55 09             lea      rcx, [rip + 0x9552ac4]
00000001411f5394: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001411f5398: 48 01 c8                         add      rax, rcx
00000001411f539b: ff e0                            jmp      rax
00000001411f539d: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f53a0: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f53a7: 48 89 f1                         mov      rcx, rsi
00000001411f53aa: ff 15 70 4e bb 09                call     qword ptr [rip + 0x9bb4e70]
00000001411f53b0: 84 c0                            test     al, al
00000001411f53b2: 0f 84 02 01 00 00                je       0x1411f54ba
00000001411f53b8: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f53bc: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f53bf: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f53c3: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001411f53c7: 49 29 d0                         sub      r8, rdx
00000001411f53ca: 49 c1 e8 03                      shr      r8, 3
00000001411f53ce: 41 ff c8                         dec      r8d
00000001411f53d1: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
00000001411f53d8: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001411f53dc: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f53e0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f53e3: 49 83 f8 ff                      cmp      r8, -1
00000001411f53e7: 0f 84 cd 00 00 00                je       0x1411f54ba
00000001411f53ed: 49 c1 e0 05                      shl      r8, 5
00000001411f53f1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f53f5: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
00000001411f53fe: 75 e0                            jne      0x1411f53e0
00000001411f5400: 4c 01 c2                         add      rdx, r8
00000001411f5403: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f5407: 0f 84 ad 00 00 00                je       0x1411f54ba
00000001411f540d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001411f5411: 48 85 c9                         test     rcx, rcx
00000001411f5414: 0f 84 a0 00 00 00                je       0x1411f54ba
00000001411f541a: 89 c2                            mov      edx, eax
00000001411f541c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f5422: 41 89 d0                         mov      r8d, edx
00000001411f5425: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f5429: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001411f542d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001411f5431: 4d 29 ca                         sub      r10, r9
00000001411f5434: 49 c1 fa 03                      sar      r10, 3
00000001411f5438: 4d 39 d0                         cmp      r8, r10
00000001411f543b: 73 7d                            jae      0x1411f54ba
00000001411f543d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001411f5441: 4d 85 c0                         test     r8, r8
00000001411f5444: 74 74                            je       0x1411f54ba
00000001411f5446: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001411f544c: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f5451: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001411f5455: 31 d0                            xor      eax, edx
00000001411f5457: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f545c: 77 5c                            ja       0x1411f54ba
00000001411f545e: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001411f5462: 89 d1                            mov      ecx, edx
00000001411f5464: c1 e9 04                         shr      ecx, 4
00000001411f5467: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001411f546d: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001411f5471: 48 85 c0                         test     rax, rax
00000001411f5474: 74 44                            je       0x1411f54ba
00000001411f5476: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f547c: 83 e2 7f                         and      edx, 0x7f
00000001411f547f: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001411f5483: c1 e1 04                         shl      ecx, 4
00000001411f5486: 83 7c 08 2c 00                   cmp      dword ptr [rax + rcx + 0x2c], 0
00000001411f548b: 75 2d                            jne      0x1411f54ba
00000001411f548d: 48 01 c8                         add      rax, rcx
00000001411f5490: 66 0f 6e 86 50 0f 00 00          movd     xmm0, dword ptr [rsi + 0xf50]
00000001411f5498: 48 8b 8e 48 0f 00 00             mov      rcx, qword ptr [rsi + 0xf48]
00000001411f549f: c6 40 28 01                      mov      byte ptr [rax + 0x28], 1
00000001411f54a3: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001411f54a7: 66 0f 7e 40 10                   movd     dword ptr [rax + 0x10], xmm0
00000001411f54ac: 48 b9 00 00 b4 43 00 00 b4 43    movabs   rcx, 0x43b4000043b40000
00000001411f54b6: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
00000001411f54ba: 8b 86 54 0f 00 00                mov      eax, dword ptr [rsi + 0xf54]
00000001411f54c0: 8d 48 ff                         lea      ecx, [rax - 1]
00000001411f54c3: 89 8e 54 0f 00 00                mov      dword ptr [rsi + 0xf54], ecx
00000001411f54c9: 85 c0                            test     eax, eax
00000001411f54cb: 0f 89 c7 04 00 00                jns      0x1411f5998
00000001411f54d1: e9 7b 04 00 00                   jmp      0x1411f5951
00000001411f54d6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f54d9: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f54e0: 48 89 f1                         mov      rcx, rsi
00000001411f54e3: ff 15 37 4d bb 09                call     qword ptr [rip + 0x9bb4d37]
00000001411f54e9: 84 c0                            test     al, al
00000001411f54eb: 0f 84 60 04 00 00                je       0x1411f5951
00000001411f54f1: 80 be 60 0f 00 00 01             cmp      byte ptr [rsi + 0xf60], 1
00000001411f54f8: 75 34                            jne      0x1411f552e
00000001411f54fa: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f54fe: e8 1d fe ad 00                   call     0x141cd5320
00000001411f5503: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
00000001411f5507: 66 0f ef c0                      pxor     xmm0, xmm0
00000001411f550b: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001411f550e: 0f 85 3d 04 00 00                jne      0x1411f5951
00000001411f5514: 0f 8a 37 04 00 00                jp       0x1411f5951
00000001411f551a: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
00000001411f551f: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001411f5522: 0f 85 29 04 00 00                jne      0x1411f5951
00000001411f5528: 0f 8a 23 04 00 00                jp       0x1411f5951
00000001411f552e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f5532: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f5535: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f5539: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001411f553d: 49 29 d0                         sub      r8, rdx
00000001411f5540: 49 c1 e8 03                      shr      r8, 3
00000001411f5544: 41 ff c8                         dec      r8d
00000001411f5547: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
00000001411f554e: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001411f5552: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f5556: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001411f5560: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f5563: 49 83 f8 ff                      cmp      r8, -1
00000001411f5567: 0f 84 2b 04 00 00                je       0x1411f5998
00000001411f556d: 49 c1 e0 05                      shl      r8, 5
00000001411f5571: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f5575: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
00000001411f557e: 75 e0                            jne      0x1411f5560
00000001411f5580: 4c 01 c2                         add      rdx, r8
00000001411f5583: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f5587: 0f 84 0b 04 00 00                je       0x1411f5998
00000001411f558d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001411f5591: 48 85 c9                         test     rcx, rcx
00000001411f5594: 0f 84 fe 03 00 00                je       0x1411f5998
00000001411f559a: 89 c2                            mov      edx, eax
00000001411f559c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f55a2: 41 89 d0                         mov      r8d, edx
00000001411f55a5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f55a9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001411f55ad: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001411f55b1: 4d 29 ca                         sub      r10, r9
00000001411f55b4: 49 c1 fa 03                      sar      r10, 3
00000001411f55b8: 4d 39 d0                         cmp      r8, r10
00000001411f55bb: 0f 83 d7 03 00 00                jae      0x1411f5998
00000001411f55c1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001411f55c5: 4d 85 c0                         test     r8, r8
00000001411f55c8: 0f 84 ca 03 00 00                je       0x1411f5998
00000001411f55ce: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001411f55d4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f55d9: 45 8b 34 90                      mov      r14d, dword ptr [r8 + rdx*4]
00000001411f55dd: 44 31 f0                         xor      eax, r14d
00000001411f55e0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f55e5: 0f 87 ad 03 00 00                ja       0x1411f5998
00000001411f55eb: 44 89 f0                         mov      eax, r14d
00000001411f55ee: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001411f55f3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001411f55f7: c1 e8 04                         shr      eax, 4
00000001411f55fa: 48 8b 1c 01                      mov      rbx, qword ptr [rcx + rax]
00000001411f55fe: 48 85 db                         test     rbx, rbx
00000001411f5601: 0f 84 91 03 00 00                je       0x1411f5998
00000001411f5607: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001411f560c: 48 89 fa                         mov      rdx, rdi
00000001411f560f: e8 ac 7d 37 01                   call     0x14256d3c0
00000001411f5614: 80 7c 24 48 00                   cmp      byte ptr [rsp + 0x48], 0
00000001411f5619: 0f 84 32 03 00 00                je       0x1411f5951
00000001411f561f: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001411f5624: 31 d2                            xor      edx, edx
00000001411f5626: e8 15 c6 b6 ff                   call     0x140d61c40
00000001411f562b: 48 85 c0                         test     rax, rax
00000001411f562e: 0f 84 1d 03 00 00                je       0x1411f5951
00000001411f5634: 41 83 e6 7f                      and      r14d, 0x7f
00000001411f5638: 4b 8d 0c 76                      lea      rcx, [r14 + r14*2]
00000001411f563c: c1 e1 04                         shl      ecx, 4
00000001411f563f: 48 01 cb                         add      rbx, rcx
00000001411f5642: 83 7b 2c 00                      cmp      dword ptr [rbx + 0x2c], 0
00000001411f5646: 0f 85 4c 03 00 00                jne      0x1411f5998
00000001411f564c: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001411f5653: c6 43 28 01                      mov      byte ptr [rbx + 0x28], 1
00000001411f5657: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411f565a: 48 89 4b 08                      mov      qword ptr [rbx + 8], rcx
00000001411f565e: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001411f5661: 89 43 10                         mov      dword ptr [rbx + 0x10], eax
00000001411f5664: 48 b8 00 00 b4 43 00 00 b4 43    movabs   rax, 0x43b4000043b40000
00000001411f566e: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
00000001411f5672: e9 21 03 00 00                   jmp      0x1411f5998
00000001411f5677: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f567a: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f5681: 48 89 f1                         mov      rcx, rsi
00000001411f5684: ff 15 96 4b bb 09                call     qword ptr [rip + 0x9bb4b96]
00000001411f568a: 84 c0                            test     al, al
00000001411f568c: 0f 84 bf 02 00 00                je       0x1411f5951
00000001411f5692: 80 be 54 0f 00 00 01             cmp      byte ptr [rsi + 0xf54], 1
00000001411f5699: 75 34                            jne      0x1411f56cf
00000001411f569b: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f569f: e8 7c fc ad 00                   call     0x141cd5320
00000001411f56a4: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
00000001411f56a8: 66 0f ef c0                      pxor     xmm0, xmm0
00000001411f56ac: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001411f56af: 0f 85 9c 02 00 00                jne      0x1411f5951
00000001411f56b5: 0f 8a 96 02 00 00                jp       0x1411f5951
00000001411f56bb: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
00000001411f56c0: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001411f56c3: 0f 85 88 02 00 00                jne      0x1411f5951
00000001411f56c9: 0f 8a 82 02 00 00                jp       0x1411f5951
00000001411f56cf: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f56d3: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f56d6: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f56da: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001411f56de: 49 29 d0                         sub      r8, rdx
00000001411f56e1: 49 c1 e8 03                      shr      r8, 3
00000001411f56e5: 41 ff c8                         dec      r8d
00000001411f56e8: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
00000001411f56ef: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001411f56f3: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f56f7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001411f5700: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f5703: 49 83 f8 ff                      cmp      r8, -1
00000001411f5707: 0f 84 8b 02 00 00                je       0x1411f5998
00000001411f570d: 49 c1 e0 05                      shl      r8, 5
00000001411f5711: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f5715: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
00000001411f571e: 75 e0                            jne      0x1411f5700
00000001411f5720: 4c 01 c2                         add      rdx, r8
00000001411f5723: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f5727: 0f 84 6b 02 00 00                je       0x1411f5998
00000001411f572d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001411f5731: 48 85 c9                         test     rcx, rcx
00000001411f5734: 0f 84 5e 02 00 00                je       0x1411f5998
00000001411f573a: 89 c2                            mov      edx, eax
00000001411f573c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f5742: 41 89 d0                         mov      r8d, edx
00000001411f5745: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f5749: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001411f574d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001411f5751: 4d 29 ca                         sub      r10, r9
00000001411f5754: 49 c1 fa 03                      sar      r10, 3
00000001411f5758: 4d 39 d0                         cmp      r8, r10
00000001411f575b: 0f 83 37 02 00 00                jae      0x1411f5998
00000001411f5761: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001411f5765: 4d 85 c0                         test     r8, r8
00000001411f5768: 0f 84 2a 02 00 00                je       0x1411f5998
00000001411f576e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001411f5774: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f5779: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001411f577d: 31 d0                            xor      eax, edx
00000001411f577f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f5784: 0f 87 0e 02 00 00                ja       0x1411f5998
00000001411f578a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001411f578e: 89 d1                            mov      ecx, edx
00000001411f5790: c1 e9 04                         shr      ecx, 4
00000001411f5793: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001411f5799: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001411f579d: 48 85 c0                         test     rax, rax
00000001411f57a0: 0f 84 f2 01 00 00                je       0x1411f5998
00000001411f57a6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f57ac: 83 e2 7f                         and      edx, 0x7f
00000001411f57af: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001411f57b3: c1 e1 04                         shl      ecx, 4
00000001411f57b6: 83 7c 08 2c 00                   cmp      dword ptr [rax + rcx + 0x2c], 0
00000001411f57bb: 0f 85 d7 01 00 00                jne      0x1411f5998
00000001411f57c1: 48 01 c8                         add      rax, rcx
00000001411f57c4: 66 0f 6e 86 50 0f 00 00          movd     xmm0, dword ptr [rsi + 0xf50]
00000001411f57cc: 48 8b 8e 48 0f 00 00             mov      rcx, qword ptr [rsi + 0xf48]
00000001411f57d3: c6 40 28 01                      mov      byte ptr [rax + 0x28], 1
00000001411f57d7: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001411f57db: 66 0f 7e 40 10                   movd     dword ptr [rax + 0x10], xmm0
00000001411f57e0: 48 b9 00 00 b4 43 00 00 b4 43    movabs   rcx, 0x43b4000043b40000
00000001411f57ea: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
00000001411f57ee: e9 a5 01 00 00                   jmp      0x1411f5998
00000001411f57f3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f57f6: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f57fd: 48 89 f1                         mov      rcx, rsi
00000001411f5800: ff 15 1a 4a bb 09                call     qword ptr [rip + 0x9bb4a1a]
00000001411f5806: 84 c0                            test     al, al
00000001411f5808: 0f 84 30 01 00 00                je       0x1411f593e
00000001411f580e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f5812: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f5815: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f5819: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001411f581d: 49 29 d0                         sub      r8, rdx
00000001411f5820: 49 c1 e8 03                      shr      r8, 3
00000001411f5824: 41 ff c8                         dec      r8d
00000001411f5827: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
00000001411f582e: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001411f5832: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f5836: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001411f5840: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f5843: 49 83 f8 ff                      cmp      r8, -1
00000001411f5847: 0f 84 f1 00 00 00                je       0x1411f593e
00000001411f584d: 49 c1 e0 05                      shl      r8, 5
00000001411f5851: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f5855: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
00000001411f585e: 75 e0                            jne      0x1411f5840
00000001411f5860: 4c 01 c2                         add      rdx, r8
00000001411f5863: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f5867: 0f 84 d1 00 00 00                je       0x1411f593e
00000001411f586d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001411f5871: 48 85 c9                         test     rcx, rcx
00000001411f5874: 0f 84 c4 00 00 00                je       0x1411f593e
00000001411f587a: 89 c2                            mov      edx, eax
00000001411f587c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001411f5882: 41 89 d0                         mov      r8d, edx
00000001411f5885: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f5889: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001411f588d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001411f5891: 4d 29 ca                         sub      r10, r9
00000001411f5894: 49 c1 fa 03                      sar      r10, 3
00000001411f5898: 4d 39 d0                         cmp      r8, r10
00000001411f589b: 0f 83 9d 00 00 00                jae      0x1411f593e
00000001411f58a1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001411f58a5: 4d 85 c0                         test     r8, r8
00000001411f58a8: 0f 84 90 00 00 00                je       0x1411f593e
00000001411f58ae: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001411f58b4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f58b9: 45 8b 34 90                      mov      r14d, dword ptr [r8 + rdx*4]
00000001411f58bd: 44 31 f0                         xor      eax, r14d
00000001411f58c0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f58c5: 77 77                            ja       0x1411f593e
00000001411f58c7: 44 89 f0                         mov      eax, r14d
00000001411f58ca: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001411f58cf: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001411f58d3: c1 e8 04                         shr      eax, 4
00000001411f58d6: 48 8b 1c 01                      mov      rbx, qword ptr [rcx + rax]
00000001411f58da: 48 85 db                         test     rbx, rbx
00000001411f58dd: 74 5f                            je       0x1411f593e
00000001411f58df: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001411f58e4: 48 89 fa                         mov      rdx, rdi
00000001411f58e7: e8 d4 7a 37 01                   call     0x14256d3c0
00000001411f58ec: 80 7c 24 48 00                   cmp      byte ptr [rsp + 0x48], 0
00000001411f58f1: 74 4b                            je       0x1411f593e
00000001411f58f3: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001411f58f8: 31 d2                            xor      edx, edx
00000001411f58fa: e8 41 c3 b6 ff                   call     0x140d61c40
00000001411f58ff: 48 85 c0                         test     rax, rax
00000001411f5902: 74 3a                            je       0x1411f593e
00000001411f5904: 41 83 e6 7f                      and      r14d, 0x7f
00000001411f5908: 4b 8d 0c 76                      lea      rcx, [r14 + r14*2]
00000001411f590c: c1 e1 04                         shl      ecx, 4
00000001411f590f: 48 01 cb                         add      rbx, rcx
00000001411f5912: 83 7b 2c 00                      cmp      dword ptr [rbx + 0x2c], 0
00000001411f5916: 75 26                            jne      0x1411f593e
00000001411f5918: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001411f591f: c6 43 28 01                      mov      byte ptr [rbx + 0x28], 1
00000001411f5923: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411f5926: 48 89 4b 08                      mov      qword ptr [rbx + 8], rcx
00000001411f592a: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001411f592d: 89 43 10                         mov      dword ptr [rbx + 0x10], eax
00000001411f5930: 48 b8 00 00 b4 43 00 00 b4 43    movabs   rax, 0x43b4000043b40000
00000001411f593a: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
00000001411f593e: 8b 86 60 0f 00 00                mov      eax, dword ptr [rsi + 0xf60]
00000001411f5944: 8d 48 ff                         lea      ecx, [rax - 1]
00000001411f5947: 89 8e 60 0f 00 00                mov      dword ptr [rsi + 0xf60], ecx
00000001411f594d: 85 c0                            test     eax, eax
00000001411f594f: 79 47                            jns      0x1411f5998
00000001411f5951: 0f b6 86 68 0f 00 00             movzx    eax, byte ptr [rsi + 0xf68]
00000001411f5958: 48 83 f8 04                      cmp      rax, 4
00000001411f595c: 0f 87 8c 00 00 00                ja       0x1411f59ee
00000001411f5962: 48 8d 0d 03 25 55 09             lea      rcx, [rip + 0x9552503]
00000001411f5969: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001411f596d: 48 01 c8                         add      rax, rcx
00000001411f5970: ff e0                            jmp      rax
00000001411f5972: 48 8b 8e 50 0f 00 00             mov      rcx, qword ptr [rsi + 0xf50]
00000001411f5979: 48 85 c9                         test     rcx, rcx
00000001411f597c: 74 13                            je       0x1411f5991
00000001411f597e: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001411f5982: 75 0d                            jne      0x1411f5991
00000001411f5984: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f5987: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f598b: ff 15 8f 48 bb 09                call     qword ptr [rip + 0x9bb488f]
00000001411f5991: c6 86 68 0f 00 00 00             mov      byte ptr [rsi + 0xf68], 0
00000001411f5998: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
00000001411f599d: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
00000001411f59a2: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
00000001411f59a8: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
00000001411f59b1: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
00000001411f59ba: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
00000001411f59c3: 44 0f 28 a4 24 b0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xb0]
00000001411f59cc: 44 0f 28 ac 24 c0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xc0]
00000001411f59d5: 44 0f 28 b4 24 d0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xd0]
00000001411f59de: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
00000001411f59e5: 5b                               pop      rbx
00000001411f59e6: 5d                               pop      rbp
00000001411f59e7: 5f                               pop      rdi
00000001411f59e8: 5e                               pop      rsi
00000001411f59e9: 41 5e                            pop      r14
00000001411f59eb: 41 5f                            pop      r15
00000001411f59ed: c3                               ret      
00000001411f59ee: e8 ad e0 f1 fe                   call     0x140113aa0
00000001411f59f3: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001411f59fc: 31 c9                            xor      ecx, ecx
00000001411f59fe: 31 d2                            xor      edx, edx
00000001411f5a00: 45 31 c0                         xor      r8d, r8d
00000001411f5a03: 45 31 c9                         xor      r9d, r9d
00000001411f5a06: ff 15 44 ae bb 09                call     qword ptr [rip + 0x9bbae44]
00000001411f5a0c: cc                               int3     
