; VA=0x142cc7e60 RVA=0x2cc7e60 end=0x142cc8697 size=2103; .pdata unwind range
0000000142cc7e60: 41 56                            push     r14
0000000142cc7e62: 56                               push     rsi
0000000142cc7e63: 57                               push     rdi
0000000142cc7e64: 53                               push     rbx
0000000142cc7e65: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000142cc7e6c: 44 0f 29 bc 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm15
0000000142cc7e75: 44 0f 29 b4 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm14
0000000142cc7e7e: 44 0f 29 ac 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm13
0000000142cc7e87: 44 0f 29 a4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm12
0000000142cc7e90: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
0000000142cc7e99: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000142cc7ea2: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000142cc7ea8: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000142cc7eae: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000142cc7eb3: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000142cc7eb8: 80 3a 01                         cmp      byte ptr [rdx], 1
0000000142cc7ebb: 0f 85 7d 07 00 00                jne      0x142cc863e
0000000142cc7ec1: 4c 89 c6                         mov      rsi, r8
0000000142cc7ec4: 48 89 d3                         mov      rbx, rdx
0000000142cc7ec7: 48 89 cf                         mov      rdi, rcx
0000000142cc7eca: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000142cc7ece: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000142cc7ed2: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc7ed6: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cc7eda: 49 29 d0                         sub      r8, rdx
0000000142cc7edd: 49 c1 e8 03                      shr      r8, 3
0000000142cc7ee1: 41 ff c8                         dec      r8d
0000000142cc7ee4: 41 81 e0 d8 0b ee d5             and      r8d, 0xd5ee0bd8
0000000142cc7eeb: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cc7eef: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc7ef3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc7f00: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc7f03: 49 83 f8 ff                      cmp      r8, -1
0000000142cc7f07: 0f 84 ad 00 00 00                je       0x142cc7fba
0000000142cc7f0d: 49 c1 e0 05                      shl      r8, 5
0000000142cc7f11: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc7f15: 42 81 7c 02 08 d8 0b ee d5       cmp      dword ptr [rdx + r8 + 8], 0xd5ee0bd8
0000000142cc7f1e: 75 e0                            jne      0x142cc7f00
0000000142cc7f20: 4c 01 c2                         add      rdx, r8
0000000142cc7f23: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc7f27: 0f 84 8d 00 00 00                je       0x142cc7fba
0000000142cc7f2d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142cc7f31: 48 85 d2                         test     rdx, rdx
0000000142cc7f34: 0f 84 80 00 00 00                je       0x142cc7fba
0000000142cc7f3a: 89 c1                            mov      ecx, eax
0000000142cc7f3c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142cc7f42: 41 89 c8                         mov      r8d, ecx
0000000142cc7f45: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc7f49: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142cc7f4d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142cc7f51: 4c 29 ca                         sub      rdx, r9
0000000142cc7f54: 48 c1 fa 03                      sar      rdx, 3
0000000142cc7f58: 49 39 d0                         cmp      r8, rdx
0000000142cc7f5b: 73 5d                            jae      0x142cc7fba
0000000142cc7f5d: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000142cc7f61: 48 85 d2                         test     rdx, rdx
0000000142cc7f64: 74 54                            je       0x142cc7fba
0000000142cc7f66: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142cc7f6c: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc7f71: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142cc7f74: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000142cc7f79: 73 3f                            jae      0x142cc7fba
0000000142cc7f7b: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7f82: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000142cc7f87: f3 0f 58 05 cd e7 98 07          addss    xmm0, dword ptr [rip + 0x798e7cd]
0000000142cc7f8f: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142cc7f94: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
0000000142cc7f99: f3 0f 11 47 08                   movss    dword ptr [rdi + 8], xmm0
0000000142cc7f9e: 8b 47 20                         mov      eax, dword ptr [rdi + 0x20]
0000000142cc7fa1: 85 c0                            test     eax, eax
0000000142cc7fa3: 75 0e                            jne      0x142cc7fb3
0000000142cc7fa5: 8b 4b 0c                         mov      ecx, dword ptr [rbx + 0xc]
0000000142cc7fa8: 89 4f 1c                         mov      dword ptr [rdi + 0x1c], ecx
0000000142cc7fab: 48 8b 4b 04                      mov      rcx, qword ptr [rbx + 4]
0000000142cc7faf: 48 89 4f 14                      mov      qword ptr [rdi + 0x14], rcx
0000000142cc7fb3: ff c0                            inc      eax
0000000142cc7fb5: 89 47 20                         mov      dword ptr [rdi + 0x20], eax
0000000142cc7fb8: eb 03                            jmp      0x142cc7fbd
0000000142cc7fba: 8b 47 20                         mov      eax, dword ptr [rdi + 0x20]
0000000142cc7fbd: 83 f8 04                         cmp      eax, 4
0000000142cc7fc0: 7c 31                            jl       0x142cc7ff3
0000000142cc7fc2: f3 0f 10 47 14                   movss    xmm0, dword ptr [rdi + 0x14]
0000000142cc7fc7: 0f 2e 43 04                      ucomiss  xmm0, dword ptr [rbx + 4]
0000000142cc7fcb: 75 1f                            jne      0x142cc7fec
0000000142cc7fcd: 7a 1d                            jp       0x142cc7fec
0000000142cc7fcf: f3 0f 10 47 18                   movss    xmm0, dword ptr [rdi + 0x18]
0000000142cc7fd4: 0f 2e 43 08                      ucomiss  xmm0, dword ptr [rbx + 8]
0000000142cc7fd8: 75 12                            jne      0x142cc7fec
0000000142cc7fda: 7a 10                            jp       0x142cc7fec
0000000142cc7fdc: f3 0f 10 47 1c                   movss    xmm0, dword ptr [rdi + 0x1c]
0000000142cc7fe1: 0f 2e 43 0c                      ucomiss  xmm0, dword ptr [rbx + 0xc]
0000000142cc7fe5: 75 05                            jne      0x142cc7fec
0000000142cc7fe7: 7a 03                            jp       0x142cc7fec
0000000142cc7fe9: c6 03 00                         mov      byte ptr [rbx], 0
0000000142cc7fec: c7 47 20 00 00 00 00             mov      dword ptr [rdi + 0x20], 0
0000000142cc7ff3: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7ffa: f3 0f 10 7b 04                   movss    xmm7, dword ptr [rbx + 4]
0000000142cc7fff: f3 44 0f 10 63 08                movss    xmm12, dword ptr [rbx + 8]
0000000142cc8005: f3 0f 5c 38                      subss    xmm7, dword ptr [rax]
0000000142cc8009: f3 44 0f 5c 60 04                subss    xmm12, dword ptr [rax + 4]
0000000142cc800f: f3 0f 10 63 0c                   movss    xmm4, dword ptr [rbx + 0xc]
0000000142cc8014: f3 0f 5c 60 08                   subss    xmm4, dword ptr [rax + 8]
0000000142cc8019: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc801c: f3 0f 59 cf                      mulss    xmm1, xmm7
0000000142cc8020: 0f 28 c4                         movaps   xmm0, xmm4
0000000142cc8023: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000142cc8027: f3 0f 58 c1                      addss    xmm0, xmm1
0000000142cc802b: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc802e: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142cc8031: 75 0c                            jne      0x142cc803f
0000000142cc8033: 7a 0a                            jp       0x142cc803f
0000000142cc8035: f3 0f 10 05 5b 60 8f 07          movss    xmm0, dword ptr [rip + 0x78f605b]
0000000142cc803d: eb 3c                            jmp      0x142cc807b
0000000142cc803f: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000142cc8043: f3 0f 10 0d d5 6c a4 07          movss    xmm1, dword ptr [rip + 0x7a46cd5]
0000000142cc804b: f3 41 0f 59 cc                   mulss    xmm1, xmm12
0000000142cc8050: 0f 28 15 c9 da 93 07             movaps   xmm2, xmmword ptr [rip + 0x793dac9]
0000000142cc8057: 0f 57 d1                         xorps    xmm2, xmm1
0000000142cc805a: 0f 28 da                         movaps   xmm3, xmm2
0000000142cc805d: f3 0f c2 d9 02                   cmpless  xmm3, xmm1
0000000142cc8062: 0f 54 cb                         andps    xmm1, xmm3
0000000142cc8065: 0f 55 da                         andnps   xmm3, xmm2
0000000142cc8068: 0f 56 d9                         orps     xmm3, xmm1
0000000142cc806b: f3 0f 5e d8                      divss    xmm3, xmm0
0000000142cc806f: f3 0f 10 05 21 60 8f 07          movss    xmm0, dword ptr [rip + 0x78f6021]
0000000142cc8077: f3 0f 5c c3                      subss    xmm0, xmm3
0000000142cc807b: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142cc807f: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000142cc8083: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc8086: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000142cc808a: 0f 28 cc                         movaps   xmm1, xmm4
0000000142cc808d: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000142cc8091: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142cc8095: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc8098: f3 0f 51 c1                      sqrtss   xmm0, xmm1
0000000142cc809c: f3 0f 11 44 24 24                movss    dword ptr [rsp + 0x24], xmm0
0000000142cc80a2: 45 0f 28 ec                      movaps   xmm13, xmm12
0000000142cc80a6: f3 45 0f 59 ec                   mulss    xmm13, xmm12
0000000142cc80ab: f3 44 0f 58 e9                   addss    xmm13, xmm1
0000000142cc80b0: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc80b7: f3 44 0f 10 48 04                movss    xmm9, dword ptr [rax + 4]
0000000142cc80bd: 0f 29 64 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm4
0000000142cc80c2: 0f 28 c4                         movaps   xmm0, xmm4
0000000142cc80c5: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc80c8: ff 15 4a 88 0e 08                call     qword ptr [rip + 0x80e884a]
0000000142cc80ce: 44 0f 28 d8                      movaps   xmm11, xmm0
0000000142cc80d2: f3 0f 10 05 2a 6e a3 07          movss    xmm0, dword ptr [rip + 0x7a36e2a]
0000000142cc80da: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cc80df: f3 44 0f 10 3d 74 e6 98 07       movss    xmm15, dword ptr [rip + 0x798e674]
0000000142cc80e8: f3 41 0f 58 c7                   addss    xmm0, xmm15
0000000142cc80ed: 4c 8b 35 cc 88 0e 08             mov      r14, qword ptr [rip + 0x80e88cc]
0000000142cc80f4: f3 44 0f 10 15 63 e6 98 07       movss    xmm10, dword ptr [rip + 0x798e663]
0000000142cc80fd: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142cc8101: 41 ff d6                         call     r14
0000000142cc8104: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc8107: f3 41 0f 58 ca                   addss    xmm1, xmm10
0000000142cc810c: 44 0f 28 f0                      movaps   xmm14, xmm0
0000000142cc8110: 0f 57 f6                         xorps    xmm6, xmm6
0000000142cc8113: f3 44 0f c2 f6 01                cmpltss  xmm14, xmm6
0000000142cc8119: 41 0f 54 ce                      andps    xmm1, xmm14
0000000142cc811d: 44 0f 55 f0                      andnps   xmm14, xmm0
0000000142cc8121: 44 0f 56 f1                      orps     xmm14, xmm1
0000000142cc8125: f3 44 0f 10 05 36 e6 98 07       movss    xmm8, dword ptr [rip + 0x798e636]
0000000142cc812e: f3 45 0f 58 f0                   addss    xmm14, xmm8
0000000142cc8133: f3 44 0f 59 1d f0 c3 98 07       mulss    xmm11, dword ptr [rip + 0x798c3f0]
0000000142cc813c: f3 45 0f 58 df                   addss    xmm11, xmm15
0000000142cc8141: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000142cc8145: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142cc8149: 41 ff d6                         call     r14
0000000142cc814c: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc814f: f3 41 0f 58 d2                   addss    xmm2, xmm10
0000000142cc8154: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc8157: f3 0f c2 ce 01                   cmpltss  xmm1, xmm6
0000000142cc815c: 0f 54 d1                         andps    xmm2, xmm1
0000000142cc815f: 0f 55 c8                         andnps   xmm1, xmm0
0000000142cc8162: 0f 56 ca                         orps     xmm1, xmm2
0000000142cc8165: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000142cc816a: f3 41 0f 5c ce                   subss    xmm1, xmm14
0000000142cc816f: f3 41 0f 58 cf                   addss    xmm1, xmm15
0000000142cc8174: 0f 28 c1                         movaps   xmm0, xmm1
0000000142cc8177: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142cc817b: 41 ff d6                         call     r14
0000000142cc817e: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc8181: f3 41 0f 58 ca                   addss    xmm1, xmm10
0000000142cc8186: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc8189: f3 0f c2 d6 01                   cmpltss  xmm2, xmm6
0000000142cc818e: 0f 54 ca                         andps    xmm1, xmm2
0000000142cc8191: 0f 55 d0                         andnps   xmm2, xmm0
0000000142cc8194: 0f 56 d1                         orps     xmm2, xmm1
0000000142cc8197: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000142cc819c: 41 0f 28 f0                      movaps   xmm6, xmm8
0000000142cc81a0: f3 44 0f 10 05 93 62 a7 07       movss    xmm8, dword ptr [rip + 0x7a76293]
0000000142cc81a9: 0f 28 c2                         movaps   xmm0, xmm2
0000000142cc81ac: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142cc81b1: 0f 28 ca                         movaps   xmm1, xmm2
0000000142cc81b4: f3 41 0f c2 cf 01                cmpltss  xmm1, xmm15
0000000142cc81ba: 0f 54 d1                         andps    xmm2, xmm1
0000000142cc81bd: 0f 55 c8                         andnps   xmm1, xmm0
0000000142cc81c0: 0f 56 ca                         orps     xmm1, xmm2
0000000142cc81c3: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000142cc81c8: 31 c0                            xor      eax, eax
0000000142cc81ca: 41 0f 2e ce                      ucomiss  xmm1, xmm14
0000000142cc81ce: 0f 97 c0                         seta     al
0000000142cc81d1: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000142cc81d5: f3 0f 5d c1                      minss    xmm0, xmm1
0000000142cc81d9: f3 41 0f 5f ce                   maxss    xmm1, xmm14
0000000142cc81de: 48 8d 0d 53 bb b0 07             lea      rcx, [rip + 0x7b0bb53]
0000000142cc81e5: f3 44 0f 58 34 81                addss    xmm14, dword ptr [rcx + rax*4]
0000000142cc81eb: 44 0f 28 d9                      movaps   xmm11, xmm1
0000000142cc81ef: f3 45 0f c2 de 01                cmpltss  xmm11, xmm14
0000000142cc81f5: f3 44 0f 5f f0                   maxss    xmm14, xmm0
0000000142cc81fa: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000142cc81fe: 41 0f 55 c6                      andnps   xmm0, xmm14
0000000142cc8202: 44 0f 54 d9                      andps    xmm11, xmm1
0000000142cc8206: 44 0f 56 d8                      orps     xmm11, xmm0
0000000142cc820a: f3 44 0f 58 1d 1d c3 98 07       addss    xmm11, dword ptr [rip + 0x798c31d]
0000000142cc8213: 48 89 f1                         mov      rcx, rsi
0000000142cc8216: 41 0f 28 cb                      movaps   xmm1, xmm11
0000000142cc821a: e8 f1 33 d2 ff                   call     0x1429eb610
0000000142cc821f: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc8226: f3 44 0f 11 58 04                movss    dword ptr [rax + 4], xmm11
0000000142cc822c: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc8233: f3 44 0f 10 58 04                movss    xmm11, dword ptr [rax + 4]
0000000142cc8239: f3 45 0f 5c cb                   subss    xmm9, xmm11
0000000142cc823e: f3 45 0f 58 cf                   addss    xmm9, xmm15
0000000142cc8243: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc8247: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142cc824b: 41 ff d6                         call     r14
0000000142cc824e: f3 44 0f 58 d0                   addss    xmm10, xmm0
0000000142cc8253: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc8256: f3 0f c2 0d f9 19 a4 07 01       cmpltss  xmm1, dword ptr [rip + 0x7a419f9]
0000000142cc825f: 44 0f 54 d1                      andps    xmm10, xmm1
0000000142cc8263: 0f 55 c8                         andnps   xmm1, xmm0
0000000142cc8266: 41 0f 56 ca                      orps     xmm1, xmm10
0000000142cc826a: f3 0f 58 ce                      addss    xmm1, xmm6
0000000142cc826e: f3 44 0f 58 c1                   addss    xmm8, xmm1
0000000142cc8273: 0f 28 c1                         movaps   xmm0, xmm1
0000000142cc8276: f3 41 0f c2 c7 01                cmpltss  xmm0, xmm15
0000000142cc827c: 0f 54 c8                         andps    xmm1, xmm0
0000000142cc827f: 41 0f 55 c0                      andnps   xmm0, xmm8
0000000142cc8283: 0f 56 c1                         orps     xmm0, xmm1
0000000142cc8286: 0f 28 0d 93 d8 93 07             movaps   xmm1, xmmword ptr [rip + 0x793d893]
0000000142cc828d: 0f 57 c8                         xorps    xmm1, xmm0
0000000142cc8290: 0f 28 d1                         movaps   xmm2, xmm1
0000000142cc8293: f3 0f c2 d0 02                   cmpless  xmm2, xmm0
0000000142cc8298: 0f 28 da                         movaps   xmm3, xmm2
0000000142cc829b: 0f 54 d8                         andps    xmm3, xmm0
0000000142cc829e: 0f 55 d1                         andnps   xmm2, xmm1
0000000142cc82a1: 0f 56 d3                         orps     xmm2, xmm3
0000000142cc82a4: f3 0f 10 05 c4 68 98 07          movss    xmm0, dword ptr [rip + 0x79868c4]
0000000142cc82ac: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000142cc82af: 76 7a                            jbe      0x142cc832b
0000000142cc82b1: 4c 8d 05 30 84 03 0a             lea      r8, [rip + 0xa038430]
0000000142cc82b8: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142cc82bd: 48 89 f1                         mov      rcx, rsi
0000000142cc82c0: e8 4b 06 09 fe                   call     0x140d58910
0000000142cc82c5: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142cc82ca: f3 0f 10 47 08                   movss    xmm0, dword ptr [rdi + 8]
0000000142cc82cf: f3 0f 10 1d cd e4 98 07          movss    xmm3, dword ptr [rip + 0x798e4cd]
0000000142cc82d7: f3 0f 5e d8                      divss    xmm3, xmm0
0000000142cc82db: f3 0f 59 1d a1 18 a7 07          mulss    xmm3, dword ptr [rip + 0x7a718a1]
0000000142cc82e3: f3 0f 10 48 7c                   movss    xmm1, dword ptr [rax + 0x7c]
0000000142cc82e8: f3 0f 59 4b 18                   mulss    xmm1, dword ptr [rbx + 0x18]
0000000142cc82ed: 0f 28 25 2c d8 93 07             movaps   xmm4, xmmword ptr [rip + 0x793d82c]
0000000142cc82f4: 0f 57 e3                         xorps    xmm4, xmm3
0000000142cc82f7: 0f 28 d4                         movaps   xmm2, xmm4
0000000142cc82fa: f3 0f c2 d3 02                   cmpless  xmm2, xmm3
0000000142cc82ff: 0f 54 da                         andps    xmm3, xmm2
0000000142cc8302: 0f 55 d4                         andnps   xmm2, xmm4
0000000142cc8305: 0f 56 d3                         orps     xmm2, xmm3
0000000142cc8308: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000142cc830b: 76 6b                            jbe      0x142cc8378
0000000142cc830d: f3 0f 58 d0                      addss    xmm2, xmm0
0000000142cc8311: 0f 28 d9                         movaps   xmm3, xmm1
0000000142cc8314: f3 0f c2 da 01                   cmpltss  xmm3, xmm2
0000000142cc8319: f3 0f 5f d0                      maxss    xmm2, xmm0
0000000142cc831d: 0f 28 c3                         movaps   xmm0, xmm3
0000000142cc8320: 0f 55 c2                         andnps   xmm0, xmm2
0000000142cc8323: 0f 54 d9                         andps    xmm3, xmm1
0000000142cc8326: 0f 56 d8                         orps     xmm3, xmm0
0000000142cc8329: eb 46                            jmp      0x142cc8371
0000000142cc832b: f3 0f 10 47 10                   movss    xmm0, dword ptr [rdi + 0x10]
0000000142cc8330: f3 0f 59 43 18                   mulss    xmm0, dword ptr [rbx + 0x18]
0000000142cc8335: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
0000000142cc833a: 31 c0                            xor      eax, eax
0000000142cc833c: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142cc833f: 0f 97 c0                         seta     al
0000000142cc8342: 0f 28 d1                         movaps   xmm2, xmm1
0000000142cc8345: f3 0f 5d d0                      minss    xmm2, xmm0
0000000142cc8349: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000142cc834d: 48 8d 0d ec b9 b0 07             lea      rcx, [rip + 0x7b0b9ec]
0000000142cc8354: f3 0f 58 0c 81                   addss    xmm1, dword ptr [rcx + rax*4]
0000000142cc8359: 0f 28 d8                         movaps   xmm3, xmm0
0000000142cc835c: f3 0f c2 d9 01                   cmpltss  xmm3, xmm1
0000000142cc8361: f3 0f 5f ca                      maxss    xmm1, xmm2
0000000142cc8365: 0f 28 d3                         movaps   xmm2, xmm3
0000000142cc8368: 0f 55 d1                         andnps   xmm2, xmm1
0000000142cc836b: 0f 54 d8                         andps    xmm3, xmm0
0000000142cc836e: 0f 56 da                         orps     xmm3, xmm2
0000000142cc8371: f3 0f 11 5f 08                   movss    dword ptr [rdi + 8], xmm3
0000000142cc8376: eb 24                            jmp      0x142cc839c
0000000142cc8378: 0f 28 d8                         movaps   xmm3, xmm0
0000000142cc837b: f3 0f 5c da                      subss    xmm3, xmm2
0000000142cc837f: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc8382: f3 0f c2 d3 01                   cmpltss  xmm2, xmm3
0000000142cc8387: f3 0f 5f d9                      maxss    xmm3, xmm1
0000000142cc838b: 0f 28 ca                         movaps   xmm1, xmm2
0000000142cc838e: 0f 55 cb                         andnps   xmm1, xmm3
0000000142cc8391: 0f 54 d0                         andps    xmm2, xmm0
0000000142cc8394: 0f 56 d1                         orps     xmm2, xmm1
0000000142cc8397: f3 0f 11 57 08                   movss    dword ptr [rdi + 8], xmm2
0000000142cc839c: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142cc83a0: f3 45 0f 51 cd                   sqrtss   xmm9, xmm13
0000000142cc83a5: 0f 28 05 74 d7 93 07             movaps   xmm0, xmmword ptr [rip + 0x793d774]
0000000142cc83ac: 41 0f 57 c4                      xorps    xmm0, xmm12
0000000142cc83b0: f3 0f 10 4c 24 24                movss    xmm1, dword ptr [rsp + 0x24]
0000000142cc83b6: ff 15 5c 85 0e 08                call     qword ptr [rip + 0x80e855c]
0000000142cc83bc: f3 0f 59 05 68 c1 98 07          mulss    xmm0, dword ptr [rip + 0x798c168]
0000000142cc83c4: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc83c8: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc83cb: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc83cf: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cc83d3: 49 29 d0                         sub      r8, rdx
0000000142cc83d6: 49 c1 e8 03                      shr      r8, 3
0000000142cc83da: 41 ff c8                         dec      r8d
0000000142cc83dd: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000142cc83e4: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cc83e8: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc83ec: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142cc83f0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc83f3: 49 83 f8 ff                      cmp      r8, -1
0000000142cc83f7: 0f 84 d5 00 00 00                je       0x142cc84d2
0000000142cc83fd: 49 c1 e0 05                      shl      r8, 5
0000000142cc8401: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc8405: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000142cc840e: 75 e0                            jne      0x142cc83f0
0000000142cc8410: 4c 01 c2                         add      rdx, r8
0000000142cc8413: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc8417: 0f 84 b5 00 00 00                je       0x142cc84d2
0000000142cc841d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc8421: 48 85 c9                         test     rcx, rcx
0000000142cc8424: 0f 84 a8 00 00 00                je       0x142cc84d2
0000000142cc842a: 89 c2                            mov      edx, eax
0000000142cc842c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc8432: 41 89 d0                         mov      r8d, edx
0000000142cc8435: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc8439: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cc843d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cc8441: 4d 29 ca                         sub      r10, r9
0000000142cc8444: 49 c1 fa 03                      sar      r10, 3
0000000142cc8448: 4d 39 d0                         cmp      r8, r10
0000000142cc844b: 0f 83 81 00 00 00                jae      0x142cc84d2
0000000142cc8451: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cc8455: 4d 85 c0                         test     r8, r8
0000000142cc8458: 74 78                            je       0x142cc84d2
0000000142cc845a: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc8460: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc8465: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cc8469: 31 d0                            xor      eax, edx
0000000142cc846b: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc8470: 77 60                            ja       0x142cc84d2
0000000142cc8472: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc8476: 89 d1                            mov      ecx, edx
0000000142cc8478: c1 e9 04                         shr      ecx, 4
0000000142cc847b: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cc8481: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142cc8485: 48 85 c0                         test     rax, rax
0000000142cc8488: 74 48                            je       0x142cc84d2
0000000142cc848a: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc8490: 83 e2 7f                         and      edx, 0x7f
0000000142cc8493: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000142cc8497: c1 e1 04                         shl      ecx, 4
0000000142cc849a: 80 7c 08 28 00                   cmp      byte ptr [rax + rcx + 0x28], 0
0000000142cc849f: 75 31                            jne      0x142cc84d2
0000000142cc84a1: 48 01 c8                         add      rax, rcx
0000000142cc84a4: 0f 28 0d 75 d6 93 07             movaps   xmm1, xmmword ptr [rip + 0x793d675]
0000000142cc84ab: 0f 57 c8                         xorps    xmm1, xmm0
0000000142cc84ae: c6 40 29 01                      mov      byte ptr [rax + 0x29], 1
0000000142cc84b2: f3 0f 11 48 14                   movss    dword ptr [rax + 0x14], xmm1
0000000142cc84b7: f3 44 0f 11 58 18                movss    dword ptr [rax + 0x18], xmm11
0000000142cc84bd: 48 b9 00 00 00 00 00 00 70 42    movabs   rcx, 0x4270000000000000
0000000142cc84c7: 48 89 48 1c                      mov      qword ptr [rax + 0x1c], rcx
0000000142cc84cb: c7 40 24 00 00 a0 41             mov      dword ptr [rax + 0x24], 0x41a00000
0000000142cc84d2: f3 44 0f 58 1d 29 6a a3 07       addss    xmm11, dword ptr [rip + 0x7a36a29]
0000000142cc84db: f3 44 0f 59 1d ac e2 98 07       mulss    xmm11, dword ptr [rip + 0x798e2ac]
0000000142cc84e4: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
0000000142cc84e9: f3 0f 10 1d 2b c0 98 07          movss    xmm3, dword ptr [rip + 0x798c02b]
0000000142cc84f1: f3 44 0f 59 db                   mulss    xmm11, xmm3
0000000142cc84f6: 48 8d 05 fb 10 f8 09             lea      rax, [rip + 0x9f810fb]
0000000142cc84fd: 0f 28 15 1c d6 93 07             movaps   xmm2, xmmword ptr [rip + 0x793d61c]
0000000142cc8504: f3 0f 59 05 18 c0 98 07          mulss    xmm0, dword ptr [rip + 0x798c018]
0000000142cc850c: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142cc8510: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000142cc8514: 0f b7 c9                         movzx    ecx, cx
0000000142cc8517: f3 0f 10 04 88                   movss    xmm0, dword ptr [rax + rcx*4]
0000000142cc851c: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000142cc8520: f3 45 0f 5e e1                   divss    xmm12, xmm9
0000000142cc8525: 41 0f 28 dc                      movaps   xmm3, xmm12
0000000142cc8529: 0f 57 da                         xorps    xmm3, xmm2
0000000142cc852c: 0f 28 e3                         movaps   xmm4, xmm3
0000000142cc852f: f3 41 0f c2 e4 02                cmpless  xmm4, xmm12
0000000142cc8535: 44 0f 54 e4                      andps    xmm12, xmm4
0000000142cc8539: 0f 55 e3                         andnps   xmm4, xmm3
0000000142cc853c: 41 0f 56 e4                      orps     xmm4, xmm12
0000000142cc8540: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000142cc8544: 0f 28 05 a5 e5 97 07             movaps   xmm0, xmmword ptr [rip + 0x797e5a5]
0000000142cc854b: 41 0f 54 c1                      andps    xmm0, xmm9
0000000142cc854f: f3 0f 10 2d 89 e2 98 07          movss    xmm5, dword ptr [rip + 0x798e289]
0000000142cc8557: 0f 2e e8                         ucomiss  xmm5, xmm0
0000000142cc855a: 0f 57 db                         xorps    xmm3, xmm3
0000000142cc855d: 77 44                            ja       0x142cc85a3
0000000142cc855f: f3 0f 10 1d b9 bf 98 07          movss    xmm3, dword ptr [rip + 0x798bfb9]
0000000142cc8567: f3 41 0f 58 db                   addss    xmm3, xmm11
0000000142cc856c: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000142cc8570: 0f b7 c9                         movzx    ecx, cx
0000000142cc8573: f3 44 0f 10 04 88                movss    xmm8, dword ptr [rax + rcx*4]
0000000142cc8579: f3 44 0f 59 c1                   mulss    xmm8, xmm1
0000000142cc857e: f3 41 0f 5e f9                   divss    xmm7, xmm9
0000000142cc8583: 44 0f 28 d7                      movaps   xmm10, xmm7
0000000142cc8587: 44 0f 57 d2                      xorps    xmm10, xmm2
0000000142cc858b: 41 0f 28 da                      movaps   xmm3, xmm10
0000000142cc858f: f3 0f c2 df 02                   cmpless  xmm3, xmm7
0000000142cc8594: 0f 54 fb                         andps    xmm7, xmm3
0000000142cc8597: 41 0f 55 da                      andnps   xmm3, xmm10
0000000142cc859b: 0f 56 df                         orps     xmm3, xmm7
0000000142cc859e: f3 41 0f 59 d8                   mulss    xmm3, xmm8
0000000142cc85a3: f3 0f c2 c5 01                   cmpltss  xmm0, xmm5
0000000142cc85a8: 0f 55 c4                         andnps   xmm0, xmm4
0000000142cc85ab: 0f 57 e4                         xorps    xmm4, xmm4
0000000142cc85ae: 77 32                            ja       0x142cc85e2
0000000142cc85b0: f3 41 0f 2c cb                   cvttss2si ecx, xmm11
0000000142cc85b5: 0f 28 6c 24 30                   movaps   xmm5, xmmword ptr [rsp + 0x30]
0000000142cc85ba: f3 41 0f 5e e9                   divss    xmm5, xmm9
0000000142cc85bf: 0f 57 d5                         xorps    xmm2, xmm5
0000000142cc85c2: 0f b7 c9                         movzx    ecx, cx
0000000142cc85c5: 0f 28 e2                         movaps   xmm4, xmm2
0000000142cc85c8: f3 0f c2 e5 02                   cmpless  xmm4, xmm5
0000000142cc85cd: 0f 54 ec                         andps    xmm5, xmm4
0000000142cc85d0: 0f 55 e2                         andnps   xmm4, xmm2
0000000142cc85d3: 0f 56 e5                         orps     xmm4, xmm5
0000000142cc85d6: f3 0f 59 0c 88                   mulss    xmm1, dword ptr [rax + rcx*4]
0000000142cc85db: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000142cc85df: 0f 28 e1                         movaps   xmm4, xmm1
0000000142cc85e2: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc85e9: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000142cc85ee: f3 0f 5c e1                      subss    xmm4, xmm1
0000000142cc85f2: f3 0f 10 50 18                   movss    xmm2, dword ptr [rax + 0x18]
0000000142cc85f7: f3 0f 10 68 1c                   movss    xmm5, dword ptr [rax + 0x1c]
0000000142cc85fc: f3 0f 5c c5                      subss    xmm0, xmm5
0000000142cc8600: f3 0f 5c da                      subss    xmm3, xmm2
0000000142cc8604: f3 0f 10 35 4c e1 98 07          movss    xmm6, dword ptr [rip + 0x798e14c]
0000000142cc860c: f3 0f 59 e6                      mulss    xmm4, xmm6
0000000142cc8610: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142cc8614: f3 0f 59 de                      mulss    xmm3, xmm6
0000000142cc8618: f3 0f 58 da                      addss    xmm3, xmm2
0000000142cc861c: f3 0f 11 58 18                   movss    dword ptr [rax + 0x18], xmm3
0000000142cc8621: f3 0f 58 c5                      addss    xmm0, xmm5
0000000142cc8625: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
0000000142cc862a: f3 0f 58 e1                      addss    xmm4, xmm1
0000000142cc862e: f3 0f 11 60 20                   movss    dword ptr [rax + 0x20], xmm4
0000000142cc8633: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc8636: 48 89 f1                         mov      rcx, rsi
0000000142cc8639: e8 02 c5 06 fe                   call     0x140d34b40
0000000142cc863e: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000142cc8643: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000142cc8648: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000142cc864e: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000142cc8654: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
0000000142cc865d: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
0000000142cc8666: 44 0f 28 a4 24 a0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xa0]
0000000142cc866f: 44 0f 28 ac 24 b0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xb0]
0000000142cc8678: 44 0f 28 b4 24 c0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xc0]
0000000142cc8681: 44 0f 28 bc 24 d0 00 00 00       movaps   xmm15, xmmword ptr [rsp + 0xd0]
0000000142cc868a: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000142cc8691: 5b                               pop      rbx
0000000142cc8692: 5f                               pop      rdi
0000000142cc8693: 5e                               pop      rsi
0000000142cc8694: 41 5e                            pop      r14
0000000142cc8696: c3                               ret      
