; VA=0x142cc5db0 RVA=0x2cc5db0 end=0x142cc6bd9 size=3625; .pdata unwind range
0000000142cc5db0: 41 57                            push     r15
0000000142cc5db2: 41 56                            push     r14
0000000142cc5db4: 56                               push     rsi
0000000142cc5db5: 57                               push     rdi
0000000142cc5db6: 53                               push     rbx
0000000142cc5db7: 48 81 ec c0 00 00 00             sub      rsp, 0xc0
0000000142cc5dbe: 44 0f 29 b4 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm14
0000000142cc5dc7: 44 0f 29 ac 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm13
0000000142cc5dd0: 44 0f 29 a4 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm12
0000000142cc5dd9: 44 0f 29 9c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm11
0000000142cc5de2: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
0000000142cc5de8: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
0000000142cc5dee: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000142cc5df4: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000142cc5df9: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000142cc5dfe: 4c 89 c6                         mov      rsi, r8
0000000142cc5e01: 48 89 cf                         mov      rdi, rcx
0000000142cc5e04: 80 79 08 01                      cmp      byte ptr [rcx + 8], 1
0000000142cc5e08: 0f 85 de 02 00 00                jne      0x142cc60ec
0000000142cc5e0e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc5e12: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc5e15: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000142cc5e19: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000142cc5e1d: 4d 29 c1                         sub      r9, r8
0000000142cc5e20: 49 c1 e9 03                      shr      r9, 3
0000000142cc5e24: 41 ff c9                         dec      r9d
0000000142cc5e27: 41 81 e1 be 5e 72 bb             and      r9d, 0xbb725ebe
0000000142cc5e2e: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000142cc5e32: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000142cc5e36: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142cc5e40: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000142cc5e43: 49 83 f9 ff                      cmp      r9, -1
0000000142cc5e47: 0f 84 c6 00 00 00                je       0x142cc5f13
0000000142cc5e4d: 49 c1 e1 05                      shl      r9, 5
0000000142cc5e51: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000142cc5e55: 43 81 7c 08 08 be 5e 72 bb       cmp      dword ptr [r8 + r9 + 8], 0xbb725ebe
0000000142cc5e5e: 75 e0                            jne      0x142cc5e40
0000000142cc5e60: 4d 01 c8                         add      r8, r9
0000000142cc5e63: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
0000000142cc5e67: 0f 84 a6 00 00 00                je       0x142cc5f13
0000000142cc5e6d: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000142cc5e71: 48 85 c9                         test     rcx, rcx
0000000142cc5e74: 0f 84 99 00 00 00                je       0x142cc5f13
0000000142cc5e7a: 41 89 c0                         mov      r8d, eax
0000000142cc5e7d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142cc5e84: 45 89 c1                         mov      r9d, r8d
0000000142cc5e87: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142cc5e8b: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000142cc5e8f: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000142cc5e93: 4d 29 d3                         sub      r11, r10
0000000142cc5e96: 49 c1 fb 03                      sar      r11, 3
0000000142cc5e9a: 4d 39 d9                         cmp      r9, r11
0000000142cc5e9d: 73 74                            jae      0x142cc5f13
0000000142cc5e9f: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000142cc5ea3: 4d 85 c9                         test     r9, r9
0000000142cc5ea6: 74 6b                            je       0x142cc5f13
0000000142cc5ea8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142cc5eaf: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc5eb4: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
0000000142cc5eb8: 44 31 c8                         xor      eax, r9d
0000000142cc5ebb: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc5ec0: 77 51                            ja       0x142cc5f13
0000000142cc5ec2: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc5ec6: 44 89 c9                         mov      ecx, r9d
0000000142cc5ec9: c1 e9 04                         shr      ecx, 4
0000000142cc5ecc: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cc5ed2: 4c 8b 04 08                      mov      r8, qword ptr [rax + rcx]
0000000142cc5ed6: 4d 85 c0                         test     r8, r8
0000000142cc5ed9: 74 38                            je       0x142cc5f13
0000000142cc5edb: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142cc5ee2: 41 83 e1 7f                      and      r9d, 0x7f
0000000142cc5ee6: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000142cc5eea: c1 e0 05                         shl      eax, 5
0000000142cc5eed: 49 8b 4c 00 50                   mov      rcx, qword ptr [r8 + rax + 0x50]
0000000142cc5ef2: 48 85 c9                         test     rcx, rcx
0000000142cc5ef5: 74 1c                            je       0x142cc5f13
0000000142cc5ef7: 49 01 c0                         add      r8, rax
0000000142cc5efa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cc5efd: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000142cc5f01: 48 89 d3                         mov      rbx, rdx
0000000142cc5f04: 4c 89 c2                         mov      rdx, r8
0000000142cc5f07: 49 89 f0                         mov      r8, rsi
0000000142cc5f0a: ff 15 10 43 0e 08                call     qword ptr [rip + 0x80e4310]
0000000142cc5f10: 48 89 da                         mov      rdx, rbx
0000000142cc5f13: c6 02 00                         mov      byte ptr [rdx], 0
0000000142cc5f16: c6 42 10 00                      mov      byte ptr [rdx + 0x10], 0
0000000142cc5f1a: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc5f21: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000142cc5f26: f3 0f 10 40 20                   movss    xmm0, dword ptr [rax + 0x20]
0000000142cc5f2b: ff 15 e7 a9 0e 08                call     qword ptr [rip + 0x80ea9e7]
0000000142cc5f31: f3 0f 59 05 f3 e5 98 07          mulss    xmm0, dword ptr [rip + 0x798e5f3]
0000000142cc5f39: f3 0f 58 05 ef e5 98 07          addss    xmm0, dword ptr [rip + 0x798e5ef]
0000000142cc5f41: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc5f48: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000142cc5f4e: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000142cc5f53: f3 44 0f 10 0d 00 08 99 07       movss    xmm9, dword ptr [rip + 0x7990800]
0000000142cc5f5c: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cc5f61: 48 8b 1d 58 aa 0e 08             mov      rbx, qword ptr [rip + 0x80eaa58]
0000000142cc5f68: f3 0f 10 3d f0 07 99 07          movss    xmm7, dword ptr [rip + 0x79907f0]
0000000142cc5f70: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc5f73: ff d3                            call     rbx
0000000142cc5f75: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc5f78: f3 0f 58 cf                      addss    xmm1, xmm7
0000000142cc5f7c: 0f 57 f6                         xorps    xmm6, xmm6
0000000142cc5f7f: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc5f82: f3 0f c2 d6 01                   cmpltss  xmm2, xmm6
0000000142cc5f87: 0f 54 ca                         andps    xmm1, xmm2
0000000142cc5f8a: 0f 55 d0                         andnps   xmm2, xmm0
0000000142cc5f8d: 0f 56 d1                         orps     xmm2, xmm1
0000000142cc5f90: f3 44 0f 10 15 cb 07 99 07       movss    xmm10, dword ptr [rip + 0x79907cb]
0000000142cc5f99: f3 41 0f 58 d2                   addss    xmm2, xmm10
0000000142cc5f9e: f3 0f 10 0d aa d3 98 07          movss    xmm1, dword ptr [rip + 0x798d3aa]
0000000142cc5fa6: f3 0f 5d ca                      minss    xmm1, xmm2
0000000142cc5faa: f3 0f 10 05 ca 07 99 07          movss    xmm0, dword ptr [rip + 0x79907ca]
0000000142cc5fb2: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000142cc5fb6: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142cc5fbb: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cc5fc0: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc5fc3: ff d3                            call     rbx
0000000142cc5fc5: f3 0f 58 f8                      addss    xmm7, xmm0
0000000142cc5fc9: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc5fcc: f3 0f c2 ce 01                   cmpltss  xmm1, xmm6
0000000142cc5fd1: 0f 54 f9                         andps    xmm7, xmm1
0000000142cc5fd4: 0f 55 c8                         andnps   xmm1, xmm0
0000000142cc5fd7: 0f 56 cf                         orps     xmm1, xmm7
0000000142cc5fda: f3 41 0f 58 ca                   addss    xmm1, xmm10
0000000142cc5fdf: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc5fe6: f3 0f 11 48 04                   movss    dword ptr [rax + 4], xmm1
0000000142cc5feb: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc5ff2: f3 0f 10 05 e6 07 99 07          movss    xmm0, dword ptr [rip + 0x79907e6]
0000000142cc5ffa: 0f 2e 40 1c                      ucomiss  xmm0, dword ptr [rax + 0x1c]
0000000142cc5ffe: 0f 86 30 02 00 00                jbe      0x142cc6234
0000000142cc6004: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000142cc6009: f3 0f 58 fe                      addss    xmm7, xmm6
0000000142cc600d: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000142cc6013: f3 44 0f 58 05 44 87 96 07       addss    xmm8, dword ptr [rip + 0x7968744]
0000000142cc601c: f3 0f 58 30                      addss    xmm6, dword ptr [rax]
0000000142cc6020: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc6023: e8 f8 70 8f 07                   call     0x14a5bd120
0000000142cc6028: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc602c: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000142cc6030: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142cc6034: e8 e7 70 8f 07                   call     0x14a5bd120
0000000142cc6039: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc603d: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000142cc6041: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc6044: e8 d7 70 8f 07                   call     0x14a5bd120
0000000142cc6049: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc604d: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000142cc6051: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142cc6058: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cc605b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142cc6060: 8d 50 01                         lea      edx, [rax + 1]
0000000142cc6063: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142cc6068: 75 f6                            jne      0x142cc6060
0000000142cc606a: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
0000000142cc6071: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
0000000142cc6078: 4d 85 f6                         test     r14, r14
0000000142cc607b: 74 2d                            je       0x142cc60aa
0000000142cc607d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000142cc6082: 75 26                            jne      0x142cc60aa
0000000142cc6084: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142cc6087: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc608a: 4c 89 f1                         mov      rcx, r14
0000000142cc608d: ff 15 8d 41 0e 08                call     qword ptr [rip + 0x80e418d]
0000000142cc6093: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000142cc6098: 75 10                            jne      0x142cc60aa
0000000142cc609a: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142cc609d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc60a1: 4c 89 f1                         mov      rcx, r14
0000000142cc60a4: ff 15 76 41 0e 08                call     qword ptr [rip + 0x80e4176]
0000000142cc60aa: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc60ad: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cc60b1: 48 89 d9                         mov      rcx, rbx
0000000142cc60b4: ff 15 66 41 0e 08                call     qword ptr [rip + 0x80e4166]
0000000142cc60ba: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142cc60bd: 4c 8b 41 28                      mov      r8, qword ptr [rcx + 0x28]
0000000142cc60c1: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000142cc60c6: 48 89 c1                         mov      rcx, rax
0000000142cc60c9: 4c 89 c0                         mov      rax, r8
0000000142cc60cc: ff 15 4e 41 0e 08                call     qword ptr [rip + 0x80e414e]
0000000142cc60d2: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000142cc60d6: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142cc60da: 80 38 05                         cmp      byte ptr [rax], 5
0000000142cc60dd: 0f 85 51 01 00 00                jne      0x142cc6234
0000000142cc60e3: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
0000000142cc60e7: e9 9e 0a 00 00                   jmp      0x142cc6b8a
0000000142cc60ec: 80 7a 10 01                      cmp      byte ptr [rdx + 0x10], 1
0000000142cc60f0: 0f 85 36 03 00 00                jne      0x142cc642c
0000000142cc60f6: c6 42 10 00                      mov      byte ptr [rdx + 0x10], 0
0000000142cc60fa: c6 47 08 01                      mov      byte ptr [rdi + 8], 1
0000000142cc60fe: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc6105: 48 8b 8e 28 02 00 00             mov      rcx, qword ptr [rsi + 0x228]
0000000142cc610c: f3 0f 10 71 04                   movss    xmm6, dword ptr [rcx + 4]
0000000142cc6111: c7 40 1c 00 00 00 00             mov      dword ptr [rax + 0x1c], 0
0000000142cc6118: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc611c: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc611f: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc6123: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cc6127: 49 29 d0                         sub      r8, rdx
0000000142cc612a: 49 c1 e8 03                      shr      r8, 3
0000000142cc612e: 41 ff c8                         dec      r8d
0000000142cc6131: 41 81 e0 05 f7 50 2f             and      r8d, 0x2f50f705
0000000142cc6138: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cc613c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc6140: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc6143: 49 83 f8 ff                      cmp      r8, -1
0000000142cc6147: 0f 84 92 00 00 00                je       0x142cc61df
0000000142cc614d: 49 c1 e0 05                      shl      r8, 5
0000000142cc6151: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc6155: 42 81 7c 02 08 05 f7 50 2f       cmp      dword ptr [rdx + r8 + 8], 0x2f50f705
0000000142cc615e: 75 e0                            jne      0x142cc6140
0000000142cc6160: 4c 01 c2                         add      rdx, r8
0000000142cc6163: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc6167: 74 76                            je       0x142cc61df
0000000142cc6169: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc616d: 48 85 c9                         test     rcx, rcx
0000000142cc6170: 74 6d                            je       0x142cc61df
0000000142cc6172: 89 c2                            mov      edx, eax
0000000142cc6174: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc617a: 41 89 d0                         mov      r8d, edx
0000000142cc617d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc6181: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cc6185: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cc6189: 4d 29 ca                         sub      r10, r9
0000000142cc618c: 49 c1 fa 03                      sar      r10, 3
0000000142cc6190: 4d 39 d0                         cmp      r8, r10
0000000142cc6193: 73 4a                            jae      0x142cc61df
0000000142cc6195: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cc6199: 4d 85 c0                         test     r8, r8
0000000142cc619c: 74 41                            je       0x142cc61df
0000000142cc619e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc61a4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc61a9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cc61ad: 31 d0                            xor      eax, edx
0000000142cc61af: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc61b4: 77 29                            ja       0x142cc61df
0000000142cc61b6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc61ba: 89 d1                            mov      ecx, edx
0000000142cc61bc: c1 e9 04                         shr      ecx, 4
0000000142cc61bf: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cc61c5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142cc61c9: 48 85 c0                         test     rax, rax
0000000142cc61cc: 74 11                            je       0x142cc61df
0000000142cc61ce: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc61d4: 83 e2 7f                         and      edx, 0x7f
0000000142cc61d7: 48 6b ca 58                      imul     rcx, rdx, 0x58
0000000142cc61db: c6 04 08 01                      mov      byte ptr [rax + rcx], 1
0000000142cc61df: f3 0f 59 35 a9 05 99 07          mulss    xmm6, dword ptr [rip + 0x79905a9]
0000000142cc61e7: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc61ea: ff 15 68 a7 0e 08                call     qword ptr [rip + 0x80ea768]
0000000142cc61f0: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000142cc61f4: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc61f7: ff 15 7b a8 0e 08                call     qword ptr [rip + 0x80ea87b]
0000000142cc61fd: 0f 28 0d ec 08 98 07             movaps   xmm1, xmmword ptr [rip + 0x79808ec]
0000000142cc6204: 41 0f 28 d0                      movaps   xmm2, xmm8
0000000142cc6208: 0f 54 d1                         andps    xmm2, xmm1
0000000142cc620b: 0f 54 c8                         andps    xmm1, xmm0
0000000142cc620e: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000142cc6211: 0f 86 30 07 00 00                jbe      0x142cc6947
0000000142cc6217: 0f 57 ff                         xorps    xmm7, xmm7
0000000142cc621a: 31 c0                            xor      eax, eax
0000000142cc621c: 44 0f 2e c7                      ucomiss  xmm8, xmm7
0000000142cc6220: 0f 97 c0                         seta     al
0000000142cc6223: 48 8d 0d e6 da b0 07             lea      rcx, [rip + 0x7b0dae6]
0000000142cc622a: f3 0f 10 34 81                   movss    xmm6, dword ptr [rcx + rax*4]
0000000142cc622f: e9 2a 07 00 00                   jmp      0x142cc695e
0000000142cc6234: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc6238: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc623b: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000142cc623f: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000142cc6243: 4c 29 c2                         sub      rdx, r8
0000000142cc6246: 48 c1 ea 03                      shr      rdx, 3
0000000142cc624a: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000142cc6250: 49 01 d1                         add      r9, rdx
0000000142cc6253: 44 89 ca                         mov      edx, r9d
0000000142cc6256: 81 e2 a0 78 90 c2                and      edx, 0xc29078a0
0000000142cc625c: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
0000000142cc6260: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc6264: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc6270: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000142cc6273: 49 83 fa ff                      cmp      r10, -1
0000000142cc6277: 74 71                            je       0x142cc62ea
0000000142cc6279: 49 c1 e2 05                      shl      r10, 5
0000000142cc627d: 4e 8d 1c 12                      lea      r11, [rdx + r10]
0000000142cc6281: 42 81 7c 12 08 a0 78 90 c2       cmp      dword ptr [rdx + r10 + 8], 0xc29078a0
0000000142cc628a: 75 e4                            jne      0x142cc6270
0000000142cc628c: 49 01 d2                         add      r10, rdx
0000000142cc628f: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
0000000142cc6293: 74 55                            je       0x142cc62ea
0000000142cc6295: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
0000000142cc6299: 4d 85 db                         test     r11, r11
0000000142cc629c: 74 4c                            je       0x142cc62ea
0000000142cc629e: 41 89 c2                         mov      r10d, eax
0000000142cc62a1: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000142cc62a8: 44 89 d3                         mov      ebx, r10d
0000000142cc62ab: c1 eb 0b                         shr      ebx, 0xb
0000000142cc62ae: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
0000000142cc62b2: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142cc62b6: 4d 29 f3                         sub      r11, r14
0000000142cc62b9: 49 c1 fb 03                      sar      r11, 3
0000000142cc62bd: 4c 39 db                         cmp      rbx, r11
0000000142cc62c0: 73 28                            jae      0x142cc62ea
0000000142cc62c2: 4d 8b 1c de                      mov      r11, qword ptr [r14 + rbx*8]
0000000142cc62c6: 4d 85 db                         test     r11, r11
0000000142cc62c9: 74 1f                            je       0x142cc62ea
0000000142cc62cb: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000142cc62d2: 89 c3                            mov      ebx, eax
0000000142cc62d4: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142cc62da: 43 33 1c 93                      xor      ebx, dword ptr [r11 + r10*4]
0000000142cc62de: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142cc62e4: 0f 86 f9 fd ff ff                jbe      0x142cc60e3
0000000142cc62ea: 41 81 e1 76 7b 32 cc             and      r9d, 0xcc327b76
0000000142cc62f1: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
0000000142cc62f5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc6300: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc6303: 49 83 f8 ff                      cmp      r8, -1
0000000142cc6307: 0f 84 7d 08 00 00                je       0x142cc6b8a
0000000142cc630d: 49 c1 e0 05                      shl      r8, 5
0000000142cc6311: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc6315: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000142cc631e: 75 e0                            jne      0x142cc6300
0000000142cc6320: 4c 01 c2                         add      rdx, r8
0000000142cc6323: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc6327: 0f 84 5d 08 00 00                je       0x142cc6b8a
0000000142cc632d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc6331: 48 85 c9                         test     rcx, rcx
0000000142cc6334: 0f 84 50 08 00 00                je       0x142cc6b8a
0000000142cc633a: 89 c2                            mov      edx, eax
0000000142cc633c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc6342: 41 89 d0                         mov      r8d, edx
0000000142cc6345: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc6349: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cc634d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cc6351: 4d 29 ca                         sub      r10, r9
0000000142cc6354: 49 c1 fa 03                      sar      r10, 3
0000000142cc6358: 4d 39 d0                         cmp      r8, r10
0000000142cc635b: 0f 83 29 08 00 00                jae      0x142cc6b8a
0000000142cc6361: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cc6365: 4d 85 c0                         test     r8, r8
0000000142cc6368: 0f 84 1c 08 00 00                je       0x142cc6b8a
0000000142cc636e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc6374: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc6379: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cc637d: 31 d0                            xor      eax, edx
0000000142cc637f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc6384: 0f 87 00 08 00 00                ja       0x142cc6b8a
0000000142cc638a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc638e: 89 d1                            mov      ecx, edx
0000000142cc6390: c1 e9 04                         shr      ecx, 4
0000000142cc6393: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cc6399: 48 8b 3c 08                      mov      rdi, qword ptr [rax + rcx]
0000000142cc639d: 48 85 ff                         test     rdi, rdi
0000000142cc63a0: 0f 84 e4 07 00 00                je       0x142cc6b8a
0000000142cc63a6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc63ac: 83 e2 7f                         and      edx, 0x7f
0000000142cc63af: 48 8d 1c 52                      lea      rbx, [rdx + rdx*2]
0000000142cc63b3: c1 e3 04                         shl      ebx, 4
0000000142cc63b6: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc63bd: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000142cc63c2: f3 0f 10 50 18                   movss    xmm2, dword ptr [rax + 0x18]
0000000142cc63c7: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
0000000142cc63cc: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000142cc63d0: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000142cc63d4: f3 0f 58 ca                      addss    xmm1, xmm2
0000000142cc63d8: f3 0f 51 c9                      sqrtss   xmm1, xmm1
0000000142cc63dc: ff 15 36 a5 0e 08                call     qword ptr [rip + 0x80ea536]
0000000142cc63e2: 80 7c 1f 28 00                   cmp      byte ptr [rdi + rbx + 0x28], 0
0000000142cc63e7: 0f 85 9d 07 00 00                jne      0x142cc6b8a
0000000142cc63ed: 48 01 df                         add      rdi, rbx
0000000142cc63f0: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc63f7: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000142cc63fc: f3 0f 59 05 30 e1 98 07          mulss    xmm0, dword ptr [rip + 0x798e130]
0000000142cc6404: c6 47 29 01                      mov      byte ptr [rdi + 0x29], 1
0000000142cc6408: f3 0f 11 47 14                   movss    dword ptr [rdi + 0x14], xmm0
0000000142cc640d: f3 0f 11 4f 18                   movss    dword ptr [rdi + 0x18], xmm1
0000000142cc6412: 48 b8 00 00 00 00 00 00 20 41    movabs   rax, 0x4120000000000000
0000000142cc641c: 48 89 47 1c                      mov      qword ptr [rdi + 0x1c], rax
0000000142cc6420: c7 47 24 00 00 b4 43             mov      dword ptr [rdi + 0x24], 0x43b40000
0000000142cc6427: e9 5e 07 00 00                   jmp      0x142cc6b8a
0000000142cc642c: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000142cc642f: 0f 84 72 05 00 00                je       0x142cc69a7
0000000142cc6435: f3 0f 10 72 18                   movss    xmm6, dword ptr [rdx + 0x18]
0000000142cc643a: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000142cc643f: f3 0f 10 7a 08                   movss    xmm7, dword ptr [rdx + 8]
0000000142cc6444: f3 0f 10 42 0c                   movss    xmm0, dword ptr [rdx + 0xc]
0000000142cc6449: c6 02 00                         mov      byte ptr [rdx], 0
0000000142cc644c: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc6453: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
0000000142cc6457: f3 0f 5c 78 04                   subss    xmm7, dword ptr [rax + 4]
0000000142cc645c: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
0000000142cc6461: 44 0f 28 d1                      movaps   xmm10, xmm1
0000000142cc6465: f3 44 0f 59 d1                   mulss    xmm10, xmm1
0000000142cc646a: 0f 28 d7                         movaps   xmm2, xmm7
0000000142cc646d: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000142cc6471: f3 41 0f 58 d2                   addss    xmm2, xmm10
0000000142cc6476: 44 0f 28 d8                      movaps   xmm11, xmm0
0000000142cc647a: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000142cc647f: f3 41 0f 58 d3                   addss    xmm2, xmm11
0000000142cc6484: f3 0f 51 d2                      sqrtss   xmm2, xmm2
0000000142cc6488: f3 0f 10 1d 94 d8 b0 07          movss    xmm3, dword ptr [rip + 0x7b0d894]
0000000142cc6490: 0f 2e da                         ucomiss  xmm3, xmm2
0000000142cc6493: 0f 87 f1 06 00 00                ja       0x142cc6b8a
0000000142cc6499: 4c 8b be 28 02 00 00             mov      r15, qword ptr [rsi + 0x228]
0000000142cc64a0: ff 15 72 a4 0e 08                call     qword ptr [rip + 0x80ea472]
0000000142cc64a6: f3 0f 59 05 7e e0 98 07          mulss    xmm0, dword ptr [rip + 0x798e07e]
0000000142cc64ae: f3 0f 58 05 7a e0 98 07          addss    xmm0, dword ptr [rip + 0x798e07a]
0000000142cc64b6: f3 45 0f 10 4f 04                movss    xmm9, dword ptr [r15 + 4]
0000000142cc64bc: f3 41 0f 5c c1                   subss    xmm0, xmm9
0000000142cc64c1: f3 44 0f 10 25 92 02 99 07       movss    xmm12, dword ptr [rip + 0x7990292]
0000000142cc64ca: f3 41 0f 58 c4                   addss    xmm0, xmm12
0000000142cc64cf: 48 8b 3d ea a4 0e 08             mov      rdi, qword ptr [rip + 0x80ea4ea]
0000000142cc64d6: f3 44 0f 10 05 81 02 99 07       movss    xmm8, dword ptr [rip + 0x7990281]
0000000142cc64df: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142cc64e3: ff d7                            call     rdi
0000000142cc64e5: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc64e8: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000142cc64ed: 45 0f 57 ed                      xorps    xmm13, xmm13
0000000142cc64f1: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc64f4: f3 41 0f c2 d5 01                cmpltss  xmm2, xmm13
0000000142cc64fa: 0f 54 ca                         andps    xmm1, xmm2
0000000142cc64fd: 0f 55 d0                         andnps   xmm2, xmm0
0000000142cc6500: 0f 56 d1                         orps     xmm2, xmm1
0000000142cc6503: f3 44 0f 10 35 58 02 99 07       movss    xmm14, dword ptr [rip + 0x7990258]
0000000142cc650c: f3 41 0f 58 d6                   addss    xmm2, xmm14
0000000142cc6511: f3 0f 10 0d 37 ce 98 07          movss    xmm1, dword ptr [rip + 0x798ce37]
0000000142cc6519: f3 0f 5d ca                      minss    xmm1, xmm2
0000000142cc651d: f3 0f 10 05 57 02 99 07          movss    xmm0, dword ptr [rip + 0x7990257]
0000000142cc6525: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000142cc6529: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cc652e: f3 41 0f 58 c4                   addss    xmm0, xmm12
0000000142cc6533: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142cc6537: ff d7                            call     rdi
0000000142cc6539: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000142cc653e: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc6541: f3 41 0f c2 cd 01                cmpltss  xmm1, xmm13
0000000142cc6547: 44 0f 54 c1                      andps    xmm8, xmm1
0000000142cc654b: 0f 55 c8                         andnps   xmm1, xmm0
0000000142cc654e: 41 0f 56 c8                      orps     xmm1, xmm8
0000000142cc6552: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000142cc6557: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc655b: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc655e: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc6562: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cc6566: 49 29 d0                         sub      r8, rdx
0000000142cc6569: 49 c1 e8 03                      shr      r8, 3
0000000142cc656d: 41 ff c8                         dec      r8d
0000000142cc6570: 41 81 e0 11 72 be ba             and      r8d, 0xbabe7211
0000000142cc6577: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cc657b: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc657f: 90                               nop      
0000000142cc6580: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc6583: 49 83 f8 ff                      cmp      r8, -1
0000000142cc6587: 0f 84 8f 00 00 00                je       0x142cc661c
0000000142cc658d: 49 c1 e0 05                      shl      r8, 5
0000000142cc6591: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc6595: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
0000000142cc659e: 75 e0                            jne      0x142cc6580
0000000142cc65a0: 4c 01 c2                         add      rdx, r8
0000000142cc65a3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc65a7: 74 73                            je       0x142cc661c
0000000142cc65a9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc65ad: 48 85 c9                         test     rcx, rcx
0000000142cc65b0: 74 6a                            je       0x142cc661c
0000000142cc65b2: 89 c2                            mov      edx, eax
0000000142cc65b4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc65ba: 41 89 d0                         mov      r8d, edx
0000000142cc65bd: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc65c1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cc65c5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cc65c9: 4d 29 ca                         sub      r10, r9
0000000142cc65cc: 49 c1 fa 03                      sar      r10, 3
0000000142cc65d0: 4d 39 d0                         cmp      r8, r10
0000000142cc65d3: 73 47                            jae      0x142cc661c
0000000142cc65d5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cc65d9: 4d 85 c0                         test     r8, r8
0000000142cc65dc: 74 3e                            je       0x142cc661c
0000000142cc65de: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc65e4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc65e9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cc65ed: 31 d0                            xor      eax, edx
0000000142cc65ef: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc65f4: 77 26                            ja       0x142cc661c
0000000142cc65f6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc65fa: 89 d1                            mov      ecx, edx
0000000142cc65fc: c1 e9 04                         shr      ecx, 4
0000000142cc65ff: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cc6605: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142cc6609: 48 85 c0                         test     rax, rax
0000000142cc660c: 74 0e                            je       0x142cc661c
0000000142cc660e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc6614: 83 e2 7f                         and      edx, 0x7f
0000000142cc6617: f3 0f 11 0c d0                   movss    dword ptr [rax + rdx*8], xmm1
0000000142cc661c: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc6623: f3 0f 11 48 04                   movss    dword ptr [rax + 4], xmm1
0000000142cc6628: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc662f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc6632: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000142cc6638: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000142cc663d: f3 44 0f 10 48 04                movss    xmm9, dword ptr [rax + 4]
0000000142cc6643: f3 44 0f 58 0d 14 81 96 07       addss    xmm9, dword ptr [rip + 0x7968114]
0000000142cc664c: f3 0f 58 00                      addss    xmm0, dword ptr [rax]
0000000142cc6650: e8 cb 6a 8f 07                   call     0x14a5bd120
0000000142cc6655: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc6659: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000142cc665d: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc6661: e8 ba 6a 8f 07                   call     0x14a5bd120
0000000142cc6666: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc666a: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000142cc666e: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142cc6672: e8 a9 6a 8f 07                   call     0x14a5bd120
0000000142cc6677: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc667b: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000142cc667f: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142cc6686: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cc6689: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000142cc6690: 8d 50 01                         lea      edx, [rax + 1]
0000000142cc6693: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142cc6698: 75 f6                            jne      0x142cc6690
0000000142cc669a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000142cc66a1: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000142cc66a8: 48 85 db                         test     rbx, rbx
0000000142cc66ab: 74 2b                            je       0x142cc66d8
0000000142cc66ad: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000142cc66b1: 75 25                            jne      0x142cc66d8
0000000142cc66b3: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc66b6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc66b9: 48 89 d9                         mov      rcx, rbx
0000000142cc66bc: ff 15 5e 3b 0e 08                call     qword ptr [rip + 0x80e3b5e]
0000000142cc66c2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000142cc66c6: 75 10                            jne      0x142cc66d8
0000000142cc66c8: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc66cb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc66cf: 48 89 d9                         mov      rcx, rbx
0000000142cc66d2: ff 15 48 3b 0e 08                call     qword ptr [rip + 0x80e3b48]
0000000142cc66d8: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142cc66db: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cc66df: 48 89 f9                         mov      rcx, rdi
0000000142cc66e2: ff 15 38 3b 0e 08                call     qword ptr [rip + 0x80e3b38]
0000000142cc66e8: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142cc66eb: 4c 8b 41 28                      mov      r8, qword ptr [rcx + 0x28]
0000000142cc66ef: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000142cc66f4: 48 89 c1                         mov      rcx, rax
0000000142cc66f7: 4c 89 c0                         mov      rax, r8
0000000142cc66fa: ff 15 20 3b 0e 08                call     qword ptr [rip + 0x80e3b20]
0000000142cc6700: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000142cc6704: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142cc6708: 48 8d 7e 08                      lea      rdi, [rsi + 8]
0000000142cc670c: 80 38 05                         cmp      byte ptr [rax], 5
0000000142cc670f: 0f 85 ac 03 00 00                jne      0x142cc6ac1
0000000142cc6715: 4c 8d 05 8c 9d 03 0a             lea      r8, [rip + 0xa039d8c]
0000000142cc671c: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000142cc6721: 48 89 f1                         mov      rcx, rsi
0000000142cc6724: e8 e7 21 09 fe                   call     0x140d58910
0000000142cc6729: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
0000000142cc672e: f3 0f 59 70 7c                   mulss    xmm6, dword ptr [rax + 0x7c]
0000000142cc6733: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cc6736: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142cc673d: 48 89 f1                         mov      rcx, rsi
0000000142cc6740: 0f 28 ce                         movaps   xmm1, xmm6
0000000142cc6743: ff 15 d7 3a 0e 08                call     qword ptr [rip + 0x80e3ad7]
0000000142cc6749: 48 89 f9                         mov      rcx, rdi
0000000142cc674c: ba 22 00 00 00                   mov      edx, 0x22
0000000142cc6751: 41 b0 01                         mov      r8b, 1
0000000142cc6754: e8 e7 f7 86 ff                   call     0x142535f40
0000000142cc6759: f3 45 0f 58 d3                   addss    xmm10, xmm11
0000000142cc675e: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc6761: f3 41 0f 51 ca                   sqrtss   xmm1, xmm10
0000000142cc6766: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc6769: ff 15 a9 a1 0e 08                call     qword ptr [rip + 0x80ea1a9]
0000000142cc676f: 0f 28 f8                         movaps   xmm7, xmm0
0000000142cc6772: f3 0f 59 3d b2 dd 98 07          mulss    xmm7, dword ptr [rip + 0x798ddb2]
0000000142cc677a: 44 0f 28 15 9e f3 93 07          movaps   xmm10, xmmword ptr [rip + 0x793f39e]
0000000142cc6782: 44 0f 57 d7                      xorps    xmm10, xmm7
0000000142cc6786: f3 44 0f 5f 15 a1 b1 a5 07       maxss    xmm10, dword ptr [rip + 0x7a5b1a1]
0000000142cc678f: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc6796: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000142cc679c: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000142cc67a0: f3 44 0f 10 48 04                movss    xmm9, dword ptr [rax + 4]
0000000142cc67a6: e8 75 69 8f 07                   call     0x14a5bd120
0000000142cc67ab: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc67af: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000142cc67b3: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc67b7: e8 64 69 8f 07                   call     0x14a5bd120
0000000142cc67bc: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000142cc67c0: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142cc67c4: e8 57 69 8f 07                   call     0x14a5bd120
0000000142cc67c9: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc67cd: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000142cc67d1: ff cb                            dec      ebx
0000000142cc67d3: 89 5c 24 24                      mov      dword ptr [rsp + 0x24], ebx
0000000142cc67d7: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142cc67de: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cc67e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc67f0: 8d 50 01                         lea      edx, [rax + 1]
0000000142cc67f3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142cc67f8: 75 f6                            jne      0x142cc67f0
0000000142cc67fa: f3 0f c2 3d 2d b1 a5 07 01       cmpltss  xmm7, dword ptr [rip + 0x7a5b12d]
0000000142cc6803: f3 0f 10 05 29 b1 a5 07          movss    xmm0, dword ptr [rip + 0x7a5b129]
0000000142cc680b: 0f 54 c7                         andps    xmm0, xmm7
0000000142cc680e: 41 0f 55 fa                      andnps   xmm7, xmm10
0000000142cc6812: 0f 56 f8                         orps     xmm7, xmm0
0000000142cc6815: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
0000000142cc681c: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
0000000142cc6823: 4d 85 f6                         test     r14, r14
0000000142cc6826: 74 2d                            je       0x142cc6855
0000000142cc6828: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000142cc682d: 75 26                            jne      0x142cc6855
0000000142cc682f: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142cc6832: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc6835: 4c 89 f1                         mov      rcx, r14
0000000142cc6838: ff 15 e2 39 0e 08                call     qword ptr [rip + 0x80e39e2]
0000000142cc683e: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000142cc6843: 75 10                            jne      0x142cc6855
0000000142cc6845: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142cc6848: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc684c: 4c 89 f1                         mov      rcx, r14
0000000142cc684f: ff 15 cb 39 0e 08                call     qword ptr [rip + 0x80e39cb]
0000000142cc6855: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc6858: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cc685c: 48 89 d9                         mov      rcx, rbx
0000000142cc685f: ff 15 bb 39 0e 08                call     qword ptr [rip + 0x80e39bb]
0000000142cc6865: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142cc6868: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142cc686c: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000142cc6871: 48 89 c1                         mov      rcx, rax
0000000142cc6874: 4c 89 c0                         mov      rax, r8
0000000142cc6877: ff 15 a3 39 0e 08                call     qword ptr [rip + 0x80e39a3]
0000000142cc687d: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000142cc6881: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000142cc6885: 80 79 01 00                      cmp      byte ptr [rcx + 1], 0
0000000142cc6889: 75 14                            jne      0x142cc689f
0000000142cc688b: f6 41 03 01                      test     byte ptr [rcx + 3], 1
0000000142cc688f: 74 0e                            je       0x142cc689f
0000000142cc6891: 48 8b 80 30 01 00 00             mov      rax, qword ptr [rax + 0x130]
0000000142cc6898: 25 00 00 04 00                   and      eax, 0x40000
0000000142cc689d: 75 47                            jne      0x142cc68e6
0000000142cc689f: 48 89 f1                         mov      rcx, rsi
0000000142cc68a2: e8 a9 2f ff ff                   call     0x142cb9850
0000000142cc68a7: 48 85 c0                         test     rax, rax
0000000142cc68aa: 74 35                            je       0x142cc68e1
0000000142cc68ac: 80 78 28 00                      cmp      byte ptr [rax + 0x28], 0
0000000142cc68b0: 75 2f                            jne      0x142cc68e1
0000000142cc68b2: 48 8b 8e 28 02 00 00             mov      rcx, qword ptr [rsi + 0x228]
0000000142cc68b9: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000142cc68be: c6 40 29 01                      mov      byte ptr [rax + 0x29], 1
0000000142cc68c2: f3 0f 11 78 14                   movss    dword ptr [rax + 0x14], xmm7
0000000142cc68c7: f3 0f 11 40 18                   movss    dword ptr [rax + 0x18], xmm0
0000000142cc68cc: 48 b9 00 00 00 00 00 00 20 41    movabs   rcx, 0x4120000000000000
0000000142cc68d6: 48 89 48 1c                      mov      qword ptr [rax + 0x1c], rcx
0000000142cc68da: c7 40 24 00 00 a0 40             mov      dword ptr [rax + 0x24], 0x40a00000
0000000142cc68e1: f3 41 0f 10 3f                   movss    xmm7, dword ptr [r15]
0000000142cc68e6: f3 44 0f 10 05 a1 fe 98 07       movss    xmm8, dword ptr [rip + 0x798fea1]
0000000142cc68ef: f3 41 0f 59 f8                   mulss    xmm7, xmm8
0000000142cc68f4: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc68f7: ff 15 7b a1 0e 08                call     qword ptr [rip + 0x80ea17b]
0000000142cc68fd: 0f 28 f8                         movaps   xmm7, xmm0
0000000142cc6900: 0f 57 3d 19 f2 93 07             xorps    xmm7, xmmword ptr [rip + 0x793f219]
0000000142cc6907: f3 0f 59 fe                      mulss    xmm7, xmm6
0000000142cc690b: f3 45 0f 59 07                   mulss    xmm8, dword ptr [r15]
0000000142cc6910: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142cc6914: ff 15 3e a0 0e 08                call     qword ptr [rip + 0x80ea03e]
0000000142cc691a: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142cc691e: 66 41 0f 7e f8                   movd     r8d, xmm7
0000000142cc6923: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
0000000142cc692d: 49 09 c0                         or       r8, rax
0000000142cc6930: 66 41 0f 7e c1                   movd     r9d, xmm0
0000000142cc6935: 49 09 c1                         or       r9, rax
0000000142cc6938: 48 89 f9                         mov      rcx, rdi
0000000142cc693b: 31 d2                            xor      edx, edx
0000000142cc693d: e8 be eb 00 ff                   call     0x141cd5500
0000000142cc6942: e9 43 02 00 00                   jmp      0x142cc6b8a
0000000142cc6947: 0f 57 f6                         xorps    xmm6, xmm6
0000000142cc694a: 31 c0                            xor      eax, eax
0000000142cc694c: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000142cc694f: 0f 97 c0                         seta     al
0000000142cc6952: 48 8d 0d b7 d3 b0 07             lea      rcx, [rip + 0x7b0d3b7]
0000000142cc6959: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
0000000142cc695e: 48 8b be 18 02 00 00             mov      rdi, qword ptr [rsi + 0x218]
0000000142cc6965: 48 89 f1                         mov      rcx, rsi
0000000142cc6968: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc696b: 0f 28 d6                         movaps   xmm2, xmm6
0000000142cc696e: e8 3d 03 00 00                   call     0x142cc6cb0
0000000142cc6973: 84 c0                            test     al, al
0000000142cc6975: 0f 84 ac 00 00 00                je       0x142cc6a27
0000000142cc697b: f3 0f 10 05 09 fe 98 07          movss    xmm0, dword ptr [rip + 0x798fe09]
0000000142cc6983: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142cc6987: f3 0f 58 7f 18                   addss    xmm7, dword ptr [rdi + 0x18]
0000000142cc698c: f3 0f 11 7f 18                   movss    dword ptr [rdi + 0x18], xmm7
0000000142cc6991: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc6995: f3 0f 58 77 20                   addss    xmm6, dword ptr [rdi + 0x20]
0000000142cc699a: f3 0f 11 77 20                   movss    dword ptr [rdi + 0x20], xmm6
0000000142cc699f: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc69a2: e9 ad 01 00 00                   jmp      0x142cc6b54
0000000142cc69a7: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cc69aa: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142cc69b1: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc69b4: 48 89 f1                         mov      rcx, rsi
0000000142cc69b7: ff 15 63 38 0e 08                call     qword ptr [rip + 0x80e3863]
0000000142cc69bd: 48 83 c6 08                      add      rsi, 8
0000000142cc69c1: 48 89 f1                         mov      rcx, rsi
0000000142cc69c4: e8 57 ec 00 ff                   call     0x141cd5620
0000000142cc69c9: 48 89 f1                         mov      rcx, rsi
0000000142cc69cc: ba 22 00 00 00                   mov      edx, 0x22
0000000142cc69d1: 45 31 c0                         xor      r8d, r8d
0000000142cc69d4: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000142cc69d9: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000142cc69de: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000142cc69e4: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000142cc69ea: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
0000000142cc69f0: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
0000000142cc69f9: 44 0f 28 a4 24 90 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x90]
0000000142cc6a02: 44 0f 28 ac 24 a0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xa0]
0000000142cc6a0b: 44 0f 28 b4 24 b0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xb0]
0000000142cc6a14: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
0000000142cc6a1b: 5b                               pop      rbx
0000000142cc6a1c: 5f                               pop      rdi
0000000142cc6a1d: 5e                               pop      rsi
0000000142cc6a1e: 41 5e                            pop      r14
0000000142cc6a20: 41 5f                            pop      r15
0000000142cc6a22: e9 19 f5 86 ff                   jmp      0x142535f40
0000000142cc6a27: 48 89 f1                         mov      rcx, rsi
0000000142cc6a2a: 0f 28 ce                         movaps   xmm1, xmm6
0000000142cc6a2d: 0f 28 d7                         movaps   xmm2, xmm7
0000000142cc6a30: e8 7b 02 00 00                   call     0x142cc6cb0
0000000142cc6a35: 84 c0                            test     al, al
0000000142cc6a37: 74 2f                            je       0x142cc6a68
0000000142cc6a39: f3 0f 10 05 4b fd 98 07          movss    xmm0, dword ptr [rip + 0x798fd4b]
0000000142cc6a41: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc6a45: 0f 28 ce                         movaps   xmm1, xmm6
0000000142cc6a48: f3 0f 58 4f 18                   addss    xmm1, dword ptr [rdi + 0x18]
0000000142cc6a4d: f3 0f 11 4f 18                   movss    dword ptr [rdi + 0x18], xmm1
0000000142cc6a52: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142cc6a56: f3 0f 58 7f 20                   addss    xmm7, dword ptr [rdi + 0x20]
0000000142cc6a5b: f3 0f 11 7f 20                   movss    dword ptr [rdi + 0x20], xmm7
0000000142cc6a60: 0f 28 f7                         movaps   xmm6, xmm7
0000000142cc6a63: e9 ec 00 00 00                   jmp      0x142cc6b54
0000000142cc6a68: 44 0f 28 05 b0 f0 93 07          movaps   xmm8, xmmword ptr [rip + 0x793f0b0]
0000000142cc6a70: 44 0f 28 cf                      movaps   xmm9, xmm7
0000000142cc6a74: 45 0f 57 c8                      xorps    xmm9, xmm8
0000000142cc6a78: 44 0f 57 c6                      xorps    xmm8, xmm6
0000000142cc6a7c: 48 89 f1                         mov      rcx, rsi
0000000142cc6a7f: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142cc6a83: 41 0f 28 d1                      movaps   xmm2, xmm9
0000000142cc6a87: e8 24 02 00 00                   call     0x142cc6cb0
0000000142cc6a8c: 84 c0                            test     al, al
0000000142cc6a8e: 74 7a                            je       0x142cc6b0a
0000000142cc6a90: f3 0f 10 05 f4 fc 98 07          movss    xmm0, dword ptr [rip + 0x798fcf4]
0000000142cc6a98: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc6a9c: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
0000000142cc6aa1: f3 0f 5c ce                      subss    xmm1, xmm6
0000000142cc6aa5: f3 0f 10 77 20                   movss    xmm6, dword ptr [rdi + 0x20]
0000000142cc6aaa: f3 0f 11 4f 18                   movss    dword ptr [rdi + 0x18], xmm1
0000000142cc6aaf: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142cc6ab3: f3 0f 5c f7                      subss    xmm6, xmm7
0000000142cc6ab7: f3 0f 11 77 20                   movss    dword ptr [rdi + 0x20], xmm6
0000000142cc6abc: e9 93 00 00 00                   jmp      0x142cc6b54
0000000142cc6ac1: 4c 8d 05 20 9c 03 0a             lea      r8, [rip + 0xa039c20]
0000000142cc6ac8: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000142cc6acd: 48 89 f1                         mov      rcx, rsi
0000000142cc6ad0: e8 3b 1e 09 fe                   call     0x140d58910
0000000142cc6ad5: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
0000000142cc6ada: f3 0f 59 70 7c                   mulss    xmm6, dword ptr [rax + 0x7c]
0000000142cc6adf: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cc6ae2: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142cc6ae9: 48 89 f1                         mov      rcx, rsi
0000000142cc6aec: 0f 28 ce                         movaps   xmm1, xmm6
0000000142cc6aef: ff 15 2b 37 0e 08                call     qword ptr [rip + 0x80e372b]
0000000142cc6af5: 48 89 f9                         mov      rcx, rdi
0000000142cc6af8: ba 22 00 00 00                   mov      edx, 0x22
0000000142cc6afd: 41 b0 01                         mov      r8b, 1
0000000142cc6b00: e8 3b f4 86 ff                   call     0x142535f40
0000000142cc6b05: e9 80 00 00 00                   jmp      0x142cc6b8a
0000000142cc6b0a: 48 89 f1                         mov      rcx, rsi
0000000142cc6b0d: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142cc6b11: 41 0f 28 d0                      movaps   xmm2, xmm8
0000000142cc6b15: e8 96 01 00 00                   call     0x142cc6cb0
0000000142cc6b1a: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
0000000142cc6b1f: 84 c0                            test     al, al
0000000142cc6b21: 74 2c                            je       0x142cc6b4f
0000000142cc6b23: f3 0f 10 05 61 fc 98 07          movss    xmm0, dword ptr [rip + 0x798fc61]
0000000142cc6b2b: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142cc6b2f: f3 0f 5c cf                      subss    xmm1, xmm7
0000000142cc6b33: f3 0f 11 4f 18                   movss    dword ptr [rdi + 0x18], xmm1
0000000142cc6b38: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc6b3c: f3 0f 10 47 20                   movss    xmm0, dword ptr [rdi + 0x20]
0000000142cc6b41: f3 0f 5c c6                      subss    xmm0, xmm6
0000000142cc6b45: f3 0f 11 47 20                   movss    dword ptr [rdi + 0x20], xmm0
0000000142cc6b4a: 0f 28 f0                         movaps   xmm6, xmm0
0000000142cc6b4d: eb 05                            jmp      0x142cc6b54
0000000142cc6b4f: f3 0f 10 77 20                   movss    xmm6, dword ptr [rdi + 0x20]
0000000142cc6b54: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc6b57: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000142cc6b5a: 75 09                            jne      0x142cc6b65
0000000142cc6b5c: 7a 07                            jp       0x142cc6b65
0000000142cc6b5e: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000142cc6b61: 75 02                            jne      0x142cc6b65
0000000142cc6b63: 7b 25                            jnp      0x142cc6b8a
0000000142cc6b65: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc6b68: ff 15 aa 9d 0e 08                call     qword ptr [rip + 0x80e9daa]
0000000142cc6b6e: f3 0f 59 05 b6 d9 98 07          mulss    xmm0, dword ptr [rip + 0x798d9b6]
0000000142cc6b76: f3 0f 58 05 b2 d9 98 07          addss    xmm0, dword ptr [rip + 0x798d9b2]
0000000142cc6b7e: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc6b85: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142cc6b8a: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000142cc6b8f: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000142cc6b94: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000142cc6b9a: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000142cc6ba0: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
0000000142cc6ba6: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
0000000142cc6baf: 44 0f 28 a4 24 90 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x90]
0000000142cc6bb8: 44 0f 28 ac 24 a0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xa0]
0000000142cc6bc1: 44 0f 28 b4 24 b0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xb0]
0000000142cc6bca: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
0000000142cc6bd1: 5b                               pop      rbx
0000000142cc6bd2: 5f                               pop      rdi
0000000142cc6bd3: 5e                               pop      rsi
0000000142cc6bd4: 41 5e                            pop      r14
0000000142cc6bd6: 41 5f                            pop      r15
0000000142cc6bd8: c3                               ret      
