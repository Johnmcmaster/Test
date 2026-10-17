; VA=0x141af48e0 RVA=0x1af48e0 end=0x141af4f97 size=1719; .pdata unwind range
0000000141af48e0: 55                               push     rbp
0000000141af48e1: 41 57                            push     r15
0000000141af48e3: 41 56                            push     r14
0000000141af48e5: 41 55                            push     r13
0000000141af48e7: 41 54                            push     r12
0000000141af48e9: 56                               push     rsi
0000000141af48ea: 57                               push     rdi
0000000141af48eb: 53                               push     rbx
0000000141af48ec: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141af48f3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141af48fb: 0f 29 b5 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm6
0000000141af4902: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141af490d: 48 8b 8a d8 01 00 00             mov      rcx, qword ptr [rdx + 0x1d8]
0000000141af4914: 48 85 c9                         test     rcx, rcx
0000000141af4917: 0f 84 5f 06 00 00                je       0x141af4f7c
0000000141af491d: 44 89 c7                         mov      edi, r8d
0000000141af4920: 48 89 d6                         mov      rsi, rdx
0000000141af4923: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141af4926: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000141af492d: ff 15 ed 58 2b 09                call     qword ptr [rip + 0x92b58ed]
0000000141af4933: 84 c0                            test     al, al
0000000141af4935: 0f 85 41 06 00 00                jne      0x141af4f7c
0000000141af493b: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000141af493f: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000141af4942: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000141af4946: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000141af494a: 4d 29 c1                         sub      r9, r8
0000000141af494d: 49 c1 e9 03                      shr      r9, 3
0000000141af4951: 41 8d 51 ff                      lea      edx, [r9 - 1]
0000000141af4955: 81 e2 0e 0c e4 98                and      edx, 0x98e40c0e
0000000141af495b: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
0000000141af495f: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000141af4963: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141af4970: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000141af4973: 49 83 fa ff                      cmp      r10, -1
0000000141af4977: 74 71                            je       0x141af49ea
0000000141af4979: 49 c1 e2 05                      shl      r10, 5
0000000141af497d: 4e 8d 1c 12                      lea      r11, [rdx + r10]
0000000141af4981: 42 81 7c 12 08 0e 0c e4 98       cmp      dword ptr [rdx + r10 + 8], 0x98e40c0e
0000000141af498a: 75 e4                            jne      0x141af4970
0000000141af498c: 49 01 d2                         add      r10, rdx
0000000141af498f: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
0000000141af4993: 74 55                            je       0x141af49ea
0000000141af4995: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
0000000141af4999: 4d 85 db                         test     r11, r11
0000000141af499c: 74 4c                            je       0x141af49ea
0000000141af499e: 41 89 c2                         mov      r10d, eax
0000000141af49a1: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141af49a8: 44 89 d3                         mov      ebx, r10d
0000000141af49ab: c1 eb 0b                         shr      ebx, 0xb
0000000141af49ae: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
0000000141af49b2: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141af49b6: 4d 29 f3                         sub      r11, r14
0000000141af49b9: 49 c1 fb 03                      sar      r11, 3
0000000141af49bd: 4c 39 db                         cmp      rbx, r11
0000000141af49c0: 73 28                            jae      0x141af49ea
0000000141af49c2: 4d 8b 1c de                      mov      r11, qword ptr [r14 + rbx*8]
0000000141af49c6: 4d 85 db                         test     r11, r11
0000000141af49c9: 74 1f                            je       0x141af49ea
0000000141af49cb: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141af49d2: 89 c3                            mov      ebx, eax
0000000141af49d4: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000141af49da: 43 33 1c 93                      xor      ebx, dword ptr [r11 + r10*4]
0000000141af49de: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
0000000141af49e4: 0f 82 92 05 00 00                jb       0x141af4f7c
0000000141af49ea: 41 ff c9                         dec      r9d
0000000141af49ed: 41 81 e1 39 9f e8 78             and      r9d, 0x78e89f39
0000000141af49f4: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
0000000141af49f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141af4a00: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000141af4a03: 49 83 f8 ff                      cmp      r8, -1
0000000141af4a07: 74 6a                            je       0x141af4a73
0000000141af4a09: 49 c1 e0 05                      shl      r8, 5
0000000141af4a0d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000141af4a11: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
0000000141af4a1a: 75 e4                            jne      0x141af4a00
0000000141af4a1c: 4c 01 c2                         add      rdx, r8
0000000141af4a1f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000141af4a23: 74 4e                            je       0x141af4a73
0000000141af4a25: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141af4a29: 48 85 d2                         test     rdx, rdx
0000000141af4a2c: 74 45                            je       0x141af4a73
0000000141af4a2e: 89 c1                            mov      ecx, eax
0000000141af4a30: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141af4a36: 41 89 c8                         mov      r8d, ecx
0000000141af4a39: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141af4a3d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141af4a41: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141af4a45: 4c 29 ca                         sub      rdx, r9
0000000141af4a48: 48 c1 fa 03                      sar      rdx, 3
0000000141af4a4c: 49 39 d0                         cmp      r8, rdx
0000000141af4a4f: 73 22                            jae      0x141af4a73
0000000141af4a51: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000141af4a55: 48 85 d2                         test     rdx, rdx
0000000141af4a58: 74 19                            je       0x141af4a73
0000000141af4a5a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141af4a60: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141af4a65: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000141af4a68: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000141af4a6d: 0f 82 09 05 00 00                jb       0x141af4f7c
0000000141af4a73: 48 8d 5e 08                      lea      rbx, [rsi + 8]
0000000141af4a77: 48 89 d9                         mov      rcx, rbx
0000000141af4a7a: ba 20 00 00 00                   mov      edx, 0x20
0000000141af4a7f: e8 bc 13 a4 00                   call     0x142535e40
0000000141af4a84: 84 c0                            test     al, al
0000000141af4a86: 0f 85 f0 04 00 00                jne      0x141af4f7c
0000000141af4a8c: 48 89 d9                         mov      rcx, rbx
0000000141af4a8f: e8 dc ee 1d 00                   call     0x141cd3970
0000000141af4a94: 83 f8 ff                         cmp      eax, -1
0000000141af4a97: 74 2b                            je       0x141af4ac4
0000000141af4a99: 41 89 c6                         mov      r14d, eax
0000000141af4a9c: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000141af4aa3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141af4aa6: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000141af4aad: ff 15 6d 57 2b 09                call     qword ptr [rip + 0x92b576d]
0000000141af4ab3: 41 83 fe 01                      cmp      r14d, 1
0000000141af4ab7: 74 39                            je       0x141af4af2
0000000141af4ab9: 41 83 fe 05                      cmp      r14d, 5
0000000141af4abd: 75 05                            jne      0x141af4ac4
0000000141af4abf: 83 f8 01                         cmp      eax, 1
0000000141af4ac2: 74 2e                            je       0x141af4af2
0000000141af4ac4: 4c 8d 05 ed 4c 13 0b             lea      r8, [rip + 0xb134ced]
0000000141af4acb: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141af4acf: 48 89 f1                         mov      rcx, rsi
0000000141af4ad2: e8 39 3e 26 ff                   call     0x140d58910
0000000141af4ad7: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
0000000141af4adb: 48 85 c0                         test     rax, rax
0000000141af4ade: 74 12                            je       0x141af4af2
0000000141af4ae0: f3 0f 10 05 bc 31 b5 08          movss    xmm0, dword ptr [rip + 0x8b531bc]
0000000141af4ae8: 0f 2e 40 7c                      ucomiss  xmm0, dword ptr [rax + 0x7c]
0000000141af4aec: 0f 83 8a 04 00 00                jae      0x141af4f7c
0000000141af4af2: 48 8b 8e 28 02 00 00             mov      rcx, qword ptr [rsi + 0x228]
0000000141af4af9: f3 0f 10 05 8f 1c b6 08          movss    xmm0, dword ptr [rip + 0x8b61c8f]
0000000141af4b01: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000141af4b06: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141af4b0a: f3 0f 10 15 16 fa b5 08          movss    xmm2, dword ptr [rip + 0x8b5fa16]
0000000141af4b12: f3 0f 5c d1                      subss    xmm2, xmm1
0000000141af4b16: f3 0f 10 0d fe f9 b5 08          movss    xmm1, dword ptr [rip + 0x8b5f9fe]
0000000141af4b1e: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141af4b22: f3 0f 2c d2                      cvttss2si edx, xmm2
0000000141af4b26: f3 0f 10 1d f2 f9 b5 08          movss    xmm3, dword ptr [rip + 0x8b5f9f2]
0000000141af4b2e: f3 0f 58 d3                      addss    xmm2, xmm3
0000000141af4b32: f3 44 0f 2c c2                   cvttss2si r8d, xmm2
0000000141af4b37: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000141af4b3e: 45 0f b7 c0                      movzx    r8d, r8w
0000000141af4b42: 4c 8d 0d af 4a 15 0b             lea      r9, [rip + 0xb154aaf]
0000000141af4b49: 0f b7 d2                         movzx    edx, dx
0000000141af4b4c: f3 0f 59 01                      mulss    xmm0, dword ptr [rcx]
0000000141af4b50: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141af4b54: f3 0f 5c d8                      subss    xmm3, xmm0
0000000141af4b58: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000141af4b5c: 0f b7 c9                         movzx    ecx, cx
0000000141af4b5f: f3 41 0f 10 04 89                movss    xmm0, dword ptr [r9 + rcx*4]
0000000141af4b65: f3 43 0f 10 0c 81                movss    xmm1, dword ptr [r9 + r8*4]
0000000141af4b6b: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141af4b6f: f3 41 0f 59 04 91                mulss    xmm0, dword ptr [r9 + rdx*4]
0000000141af4b75: f3 0f 2a f7                      cvtsi2ss xmm6, edi
0000000141af4b79: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000141af4b7d: 0f 28 15 9c 0f b1 08             movaps   xmm2, xmmword ptr [rip + 0x8b10f9c]
0000000141af4b84: 0f 54 d6                         andps    xmm2, xmm6
0000000141af4b87: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141af4b8b: f3 0f 10 1d 49 df c7 08          movss    xmm3, dword ptr [rip + 0x8c7df49]
0000000141af4b93: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000141af4b97: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000141af4b9b: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000141af4b9f: f3 0f 10 58 18                   movss    xmm3, dword ptr [rax + 0x18]
0000000141af4ba4: f3 0f 5c d8                      subss    xmm3, xmm0
0000000141af4ba8: f3 0f 10 40 20                   movss    xmm0, dword ptr [rax + 0x20]
0000000141af4bad: f3 0f 5c c1                      subss    xmm0, xmm1
0000000141af4bb1: f3 0f 11 58 18                   movss    dword ptr [rax + 0x18], xmm3
0000000141af4bb6: f3 0f 58 50 1c                   addss    xmm2, dword ptr [rax + 0x1c]
0000000141af4bbb: f3 0f 11 50 1c                   movss    dword ptr [rax + 0x1c], xmm2
0000000141af4bc0: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000141af4bc5: 48 89 d9                         mov      rcx, rbx
0000000141af4bc8: e8 73 30 3a 00                   call     0x141e97c40
0000000141af4bcd: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4bd0: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
0000000141af4bd7: 48 89 f1                         mov      rcx, rsi
0000000141af4bda: ff 15 40 56 2b 09                call     qword ptr [rip + 0x92b5640]
0000000141af4be0: 49 89 c7                         mov      r15, rax
0000000141af4be3: 4c 8d 65 c0                      lea      r12, [rbp - 0x40]
0000000141af4be7: 4c 89 e1                         mov      rcx, r12
0000000141af4bea: 48 89 c2                         mov      rdx, rax
0000000141af4bed: e8 ce aa f5 ff                   call     0x141a4f6c0
0000000141af4bf2: 4c 8d 2d b7 c2 b5 08             lea      r13, [rip + 0x8b5c2b7]
0000000141af4bf9: 4c 89 6d c0                      mov      qword ptr [rbp - 0x40], r13
0000000141af4bfd: 48 8d 5d 40                      lea      rbx, [rbp + 0x40]
0000000141af4c01: c7 45 40 00 00 00 00             mov      dword ptr [rbp + 0x40], 0
0000000141af4c08: c6 45 50 00                      mov      byte ptr [rbp + 0x50], 0
0000000141af4c0c: 48 89 5d 78                      mov      qword ptr [rbp + 0x78], rbx
0000000141af4c10: 49 0f be 8f 90 00 00 00          movsx    rcx, byte ptr [r15 + 0x90]
0000000141af4c18: 49 83 ef 80                      sub      r15, -0x80
0000000141af4c1c: 48 ff c1                         inc      rcx
0000000141af4c1f: 4c 8d 75 78                      lea      r14, [rbp + 0x78]
0000000141af4c23: 4c 89 f2                         mov      rdx, r14
0000000141af4c26: 4d 89 f8                         mov      r8, r15
0000000141af4c29: e8 72 28 a5 00                   call     0x1425474a0
0000000141af4c2e: 4c 89 e1                         mov      rcx, r12
0000000141af4c31: ba 01 00 00 00                   mov      edx, 1
0000000141af4c36: 49 89 f0                         mov      r8, rsi
0000000141af4c39: e8 42 20 f6 ff                   call     0x141a56c80
0000000141af4c3e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4c41: 48 8b 80 60 02 00 00             mov      rax, qword ptr [rax + 0x260]
0000000141af4c48: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141af4c4c: 48 89 f1                         mov      rcx, rsi
0000000141af4c4f: ff 15 cb 55 2b 09                call     qword ptr [rip + 0x92b55cb]
0000000141af4c55: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
0000000141af4c59: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000141af4c5c: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
0000000141af4c60: 49 8b 48 50                      mov      rcx, qword ptr [r8 + 0x50]
0000000141af4c64: 48 29 d1                         sub      rcx, rdx
0000000141af4c67: 48 c1 e9 03                      shr      rcx, 3
0000000141af4c6b: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000141af4c71: 49 01 c9                         add      r9, rcx
0000000141af4c74: 44 89 c9                         mov      ecx, r9d
0000000141af4c77: 81 e1 8f 25 5d f9                and      ecx, 0xf95d258f
0000000141af4c7d: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
0000000141af4c81: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
0000000141af4c85: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141af4c90: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000141af4c93: 49 83 fa ff                      cmp      r10, -1
0000000141af4c97: 0f 84 28 01 00 00                je       0x141af4dc5
0000000141af4c9d: 49 c1 e2 05                      shl      r10, 5
0000000141af4ca1: 4e 8d 1c 11                      lea      r11, [rcx + r10]
0000000141af4ca5: 42 81 7c 11 08 8f 25 5d f9       cmp      dword ptr [rcx + r10 + 8], 0xf95d258f
0000000141af4cae: 75 e0                            jne      0x141af4c90
0000000141af4cb0: 49 01 ca                         add      r10, rcx
0000000141af4cb3: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
0000000141af4cb7: 4d 39 d3                         cmp      r11, r10
0000000141af4cba: 0f 84 05 01 00 00                je       0x141af4dc5
0000000141af4cc0: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000141af4cc4: 4d 85 ff                         test     r15, r15
0000000141af4cc7: 0f 84 f8 00 00 00                je       0x141af4dc5
0000000141af4ccd: 41 89 c0                         mov      r8d, eax
0000000141af4cd0: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141af4cd7: 45 89 c2                         mov      r10d, r8d
0000000141af4cda: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141af4cde: 4d 8b 67 08                      mov      r12, qword ptr [r15 + 8]
0000000141af4ce2: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141af4ce6: 4d 29 e7                         sub      r15, r12
0000000141af4ce9: 49 c1 ff 03                      sar      r15, 3
0000000141af4ced: 4d 39 fa                         cmp      r10, r15
0000000141af4cf0: 0f 83 cf 00 00 00                jae      0x141af4dc5
0000000141af4cf6: 4f 8b 3c d4                      mov      r15, qword ptr [r12 + r10*8]
0000000141af4cfa: 4d 85 ff                         test     r15, r15
0000000141af4cfd: 0f 84 c2 00 00 00                je       0x141af4dc5
0000000141af4d03: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141af4d0a: 45 89 c4                         mov      r12d, r8d
0000000141af4d0d: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141af4d12: 47 8b 3c a7                      mov      r15d, dword ptr [r15 + r12*4]
0000000141af4d16: 41 31 c7                         xor      r15d, eax
0000000141af4d19: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000141af4d20: 0f 87 9f 00 00 00                ja       0x141af4dc5
0000000141af4d26: 41 81 e1 48 6a 26 c9             and      r9d, 0xc9266a48
0000000141af4d2d: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
0000000141af4d31: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000141af4d34: 48 83 fa ff                      cmp      rdx, -1
0000000141af4d38: 0f 84 87 00 00 00                je       0x141af4dc5
0000000141af4d3e: 48 c1 e2 05                      shl      rdx, 5
0000000141af4d42: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
0000000141af4d46: 81 7c 11 08 48 6a 26 c9          cmp      dword ptr [rcx + rdx + 8], 0xc9266a48
0000000141af4d4e: 75 e1                            jne      0x141af4d31
0000000141af4d50: 48 01 d1                         add      rcx, rdx
0000000141af4d53: 49 39 cb                         cmp      r11, rcx
0000000141af4d56: 74 6d                            je       0x141af4dc5
0000000141af4d58: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000141af4d5c: 48 85 c9                         test     rcx, rcx
0000000141af4d5f: 74 64                            je       0x141af4dc5
0000000141af4d61: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141af4d65: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141af4d69: 49 29 d1                         sub      r9, rdx
0000000141af4d6c: 49 c1 f9 03                      sar      r9, 3
0000000141af4d70: 4d 39 ca                         cmp      r10, r9
0000000141af4d73: 73 50                            jae      0x141af4dc5
0000000141af4d75: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000141af4d79: 48 85 d2                         test     rdx, rdx
0000000141af4d7c: 74 47                            je       0x141af4dc5
0000000141af4d7e: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000141af4d82: 31 d0                            xor      eax, edx
0000000141af4d84: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000141af4d89: 77 3a                            ja       0x141af4dc5
0000000141af4d8b: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000141af4d8f: 89 d1                            mov      ecx, edx
0000000141af4d91: c1 e9 04                         shr      ecx, 4
0000000141af4d94: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000141af4d9a: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000141af4d9e: 48 85 c0                         test     rax, rax
0000000141af4da1: 74 22                            je       0x141af4dc5
0000000141af4da3: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141af4da9: 83 e2 7f                         and      edx, 0x7f
0000000141af4dac: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
0000000141af4db0: f3 0f 59 74 c8 24                mulss    xmm6, dword ptr [rax + rcx*8 + 0x24]
0000000141af4db6: f3 0f 5b c6                      cvttps2dq xmm0, xmm6
0000000141af4dba: 0f 5b c8                         cvtdq2ps xmm1, xmm0
0000000141af4dbd: 48 89 f1                         mov      rcx, rsi
0000000141af4dc0: e8 7b 46 7c fe                   call     0x1402b9440
0000000141af4dc5: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000141af4dcc: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141af4dcf: 90                               nop      
0000000141af4dd0: 8d 50 01                         lea      edx, [rax + 1]
0000000141af4dd3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000141af4dd8: 75 f6                            jne      0x141af4dd0
0000000141af4dda: 4c 8b be c8 01 00 00             mov      r15, qword ptr [rsi + 0x1c8]
0000000141af4de1: 4c 8b a6 d0 01 00 00             mov      r12, qword ptr [rsi + 0x1d0]
0000000141af4de8: 4d 85 e4                         test     r12, r12
0000000141af4deb: 74 31                            je       0x141af4e1e
0000000141af4ded: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141af4df3: 75 29                            jne      0x141af4e1e
0000000141af4df5: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141af4df9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141af4dfc: 4c 89 e1                         mov      rcx, r12
0000000141af4dff: ff 15 1b 54 2b 09                call     qword ptr [rip + 0x92b541b]
0000000141af4e05: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141af4e0b: 75 11                            jne      0x141af4e1e
0000000141af4e0d: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141af4e11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141af4e15: 4c 89 e1                         mov      rcx, r12
0000000141af4e18: ff 15 02 54 2b 09                call     qword ptr [rip + 0x92b5402]
0000000141af4e1e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141af4e21: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141af4e25: 4c 89 f9                         mov      rcx, r15
0000000141af4e28: ff 15 f2 53 2b 09                call     qword ptr [rip + 0x92b53f2]
0000000141af4e2e: 49 89 c7                         mov      r15, rax
0000000141af4e31: 48 8d 55 6c                      lea      rdx, [rbp + 0x6c]
0000000141af4e35: 0f 57 db                         xorps    xmm3, xmm3
0000000141af4e38: 48 89 f1                         mov      rcx, rsi
0000000141af4e3b: 41 b8 01 00 00 00                mov      r8d, 1
0000000141af4e41: e8 8a 68 23 ff                   call     0x140d2b6d0
0000000141af4e46: 31 c0                            xor      eax, eax
0000000141af4e48: 83 ff 02                         cmp      edi, 2
0000000141af4e4b: 0f 95 c0                         setne    al
0000000141af4e4e: 05 37 02 00 00                   add      eax, 0x237
0000000141af4e53: 83 ff 01                         cmp      edi, 1
0000000141af4e56: 41 b8 36 02 00 00                mov      r8d, 0x236
0000000141af4e5c: 44 0f 45 c0                      cmovne   r8d, eax
0000000141af4e60: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000141af4e67: c6 45 68 00                      mov      byte ptr [rbp + 0x68], 0
0000000141af4e6b: 48 8d 05 6e 42 1c 0b             lea      rax, [rip + 0xb1c426e]
0000000141af4e72: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141af4e76: 0f 57 f6                         xorps    xmm6, xmm6
0000000141af4e79: 0f 11 b5 80 00 00 00             movups   xmmword ptr [rbp + 0x80], xmm6
0000000141af4e80: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
0000000141af4e8b: 48 c7 85 98 00 00 00 ff ff ff ff mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0000000141af4e96: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000141af4e9d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141af4ea0: 48 8b 80 a8 06 00 00             mov      rax, qword ptr [rax + 0x6a8]
0000000141af4ea7: 4c 8b 15 72 53 2b 09             mov      r10, qword ptr [rip + 0x92b5372]
0000000141af4eae: 48 8d 55 5c                      lea      rdx, [rbp + 0x5c]
0000000141af4eb2: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000141af4eb7: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
0000000141af4ebc: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141af4ec1: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000141af4ec9: 4c 8d 4d 6c                      lea      r9, [rbp + 0x6c]
0000000141af4ecd: 4c 89 fa                         mov      rdx, r15
0000000141af4ed0: 41 ff d2                         call     r10
0000000141af4ed3: 48 8b b5 88 00 00 00             mov      rsi, qword ptr [rbp + 0x88]
0000000141af4eda: 0f 11 b5 80 00 00 00             movups   xmmword ptr [rbp + 0x80], xmm6
0000000141af4ee1: 48 85 f6                         test     rsi, rsi
0000000141af4ee4: 74 6d                            je       0x141af4f53
0000000141af4ee6: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141af4eea: 75 25                            jne      0x141af4f11
0000000141af4eec: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4eef: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141af4ef2: 48 89 f1                         mov      rcx, rsi
0000000141af4ef5: ff 15 25 53 2b 09                call     qword ptr [rip + 0x92b5325]
0000000141af4efb: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141af4eff: 75 10                            jne      0x141af4f11
0000000141af4f01: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4f04: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141af4f08: 48 89 f1                         mov      rcx, rsi
0000000141af4f0b: ff 15 0f 53 2b 09                call     qword ptr [rip + 0x92b530f]
0000000141af4f11: 48 8b b5 88 00 00 00             mov      rsi, qword ptr [rbp + 0x88]
0000000141af4f18: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
0000000141af4f23: 48 85 f6                         test     rsi, rsi
0000000141af4f26: 74 2b                            je       0x141af4f53
0000000141af4f28: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141af4f2c: 75 25                            jne      0x141af4f53
0000000141af4f2e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4f31: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141af4f34: 48 89 f1                         mov      rcx, rsi
0000000141af4f37: ff 15 e3 52 2b 09                call     qword ptr [rip + 0x92b52e3]
0000000141af4f3d: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141af4f41: 75 10                            jne      0x141af4f53
0000000141af4f43: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141af4f46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141af4f4a: 48 89 f1                         mov      rcx, rsi
0000000141af4f4d: ff 15 cd 52 2b 09                call     qword ptr [rip + 0x92b52cd]
0000000141af4f53: 4c 89 6d c0                      mov      qword ptr [rbp - 0x40], r13
0000000141af4f57: 0f b6 45 50                      movzx    eax, byte ptr [rbp + 0x50]
0000000141af4f5b: fe c8                            dec      al
0000000141af4f5d: 3c 01                            cmp      al, 1
0000000141af4f5f: 77 12                            ja       0x141af4f73
0000000141af4f61: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000141af4f65: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141af4f68: 48 89 d9                         mov      rcx, rbx
0000000141af4f6b: 31 d2                            xor      edx, edx
0000000141af4f6d: ff 15 ad 52 2b 09                call     qword ptr [rip + 0x92b52ad]
0000000141af4f73: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000141af4f77: e8 54 be f5 ff                   call     0x141a50dd0
0000000141af4f7c: 0f 28 b5 b0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xb0]
0000000141af4f83: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141af4f8a: 5b                               pop      rbx
0000000141af4f8b: 5f                               pop      rdi
0000000141af4f8c: 5e                               pop      rsi
0000000141af4f8d: 41 5c                            pop      r12
0000000141af4f8f: 41 5d                            pop      r13
0000000141af4f91: 41 5e                            pop      r14
0000000141af4f93: 41 5f                            pop      r15
0000000141af4f95: 5d                               pop      rbp
0000000141af4f96: c3                               ret      
