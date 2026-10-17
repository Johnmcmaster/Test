; VA=0x149fa7e80 RVA=0x9fa7e80 end=0x149fa8335 size=1205; .pdata unwind range
0000000149fa7e80: 41 57                            push     r15
0000000149fa7e82: 41 56                            push     r14
0000000149fa7e84: 41 54                            push     r12
0000000149fa7e86: 56                               push     rsi
0000000149fa7e87: 57                               push     rdi
0000000149fa7e88: 55                               push     rbp
0000000149fa7e89: 53                               push     rbx
0000000149fa7e8a: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000149fa7e91: 44 0f 29 84 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm8
0000000149fa7e9a: 0f 29 bc 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm7
0000000149fa7ea2: 0f 29 b4 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm6
0000000149fa7eaa: 48 89 ce                         mov      rsi, rcx
0000000149fa7ead: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149fa7eb1: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fa7eb8: 48 85 c9                         test     rcx, rcx
0000000149fa7ebb: 0f 84 49 04 00 00                je       0x149fa830a
0000000149fa7ec1: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000149fa7ec8: 48 83 fa ff                      cmp      rdx, -1
0000000149fa7ecc: 0f 84 38 04 00 00                je       0x149fa830a
0000000149fa7ed2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fa7ed5: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149fa7edc: 45 31 c0                         xor      r8d, r8d
0000000149fa7edf: ff 15 3b 23 e0 00                call     qword ptr [rip + 0xe0233b]
0000000149fa7ee5: 48 85 c0                         test     rax, rax
0000000149fa7ee8: 0f 84 1c 04 00 00                je       0x149fa830a
0000000149fa7eee: 48 89 c7                         mov      rdi, rax
0000000149fa7ef1: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
0000000149fa7ef8: 0f 85 0c 04 00 00                jne      0x149fa830a
0000000149fa7efe: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fa7f01: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
0000000149fa7f08: 48 89 f9                         mov      rcx, rdi
0000000149fa7f0b: ff 15 0f 23 e0 00                call     qword ptr [rip + 0xe0230f]
0000000149fa7f11: 84 c0                            test     al, al
0000000149fa7f13: 0f 84 f1 03 00 00                je       0x149fa830a
0000000149fa7f19: 4c 8b 56 30                      mov      r10, qword ptr [rsi + 0x30]
0000000149fa7f1d: 49 8b 4a 10                      mov      rcx, qword ptr [r10 + 0x10]
0000000149fa7f21: 41 8b 42 18                      mov      eax, dword ptr [r10 + 0x18]
0000000149fa7f25: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000149fa7f29: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149fa7f2d: 4d 29 c1                         sub      r9, r8
0000000149fa7f30: 49 c1 e9 03                      shr      r9, 3
0000000149fa7f34: 41 8d 51 ff                      lea      edx, [r9 - 1]
0000000149fa7f38: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000149fa7f3e: 49 8d 1c d0                      lea      rbx, [r8 + rdx*8]
0000000149fa7f42: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149fa7f46: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000149fa7f50: 4c 8b 1b                         mov      r11, qword ptr [rbx]
0000000149fa7f53: 49 83 fb ff                      cmp      r11, -1
0000000149fa7f57: 0f 84 3a 01 00 00                je       0x149fa8097
0000000149fa7f5d: 49 c1 e3 05                      shl      r11, 5
0000000149fa7f61: 4a 8d 1c 1a                      lea      rbx, [rdx + r11]
0000000149fa7f65: 42 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [rdx + r11 + 8], 0x15ae4a44
0000000149fa7f6e: 75 e0                            jne      0x149fa7f50
0000000149fa7f70: 49 01 d3                         add      r11, rdx
0000000149fa7f73: 4c 39 59 70                      cmp      qword ptr [rcx + 0x70], r11
0000000149fa7f77: 0f 84 1a 01 00 00                je       0x149fa8097
0000000149fa7f7d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000149fa7f81: 4d 85 db                         test     r11, r11
0000000149fa7f84: 0f 84 0d 01 00 00                je       0x149fa8097
0000000149fa7f8a: 89 c3                            mov      ebx, eax
0000000149fa7f8c: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000149fa7f92: 41 89 de                         mov      r14d, ebx
0000000149fa7f95: 41 c1 ee 0b                      shr      r14d, 0xb
0000000149fa7f99: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000149fa7f9d: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000149fa7fa1: 4d 29 fc                         sub      r12, r15
0000000149fa7fa4: 49 c1 fc 03                      sar      r12, 3
0000000149fa7fa8: 4d 39 e6                         cmp      r14, r12
0000000149fa7fab: 0f 83 e6 00 00 00                jae      0x149fa8097
0000000149fa7fb1: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000149fa7fb5: 4d 85 f6                         test     r14, r14
0000000149fa7fb8: 0f 84 d9 00 00 00                je       0x149fa8097
0000000149fa7fbe: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000149fa7fc4: 89 c5                            mov      ebp, eax
0000000149fa7fc6: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000149fa7fcc: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000149fa7fd0: 31 dd                            xor      ebp, ebx
0000000149fa7fd2: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000149fa7fd8: 0f 87 b9 00 00 00                ja       0x149fa8097
0000000149fa7fde: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000149fa7fe2: 41 89 de                         mov      r14d, ebx
0000000149fa7fe5: 41 c1 ee 04                      shr      r14d, 4
0000000149fa7fe9: 41 81 e6 f8 3f 00 00             and      r14d, 0x3ff8
0000000149fa7ff0: 4f 8b 34 33                      mov      r14, qword ptr [r11 + r14]
0000000149fa7ff4: 4d 85 f6                         test     r14, r14
0000000149fa7ff7: 0f 84 9a 00 00 00                je       0x149fa8097
0000000149fa7ffd: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000149fa8003: 83 e3 7f                         and      ebx, 0x7f
0000000149fa8006: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000149fa800d: 49 8b 8a 18 02 00 00             mov      rcx, qword ptr [r10 + 0x218]
0000000149fa8014: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149fa8018: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000149fa801d: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
0000000149fa8021: f3 0f 5c 49 08                   subss    xmm1, dword ptr [rcx + 8]
0000000149fa8026: ff 15 ec 88 e0 00                call     qword ptr [rip + 0xe088ec]
0000000149fa802c: 0f 28 c8                         movaps   xmm1, xmm0
0000000149fa802f: f3 0f 59 0d fd c4 6a 00          mulss    xmm1, dword ptr [rip + 0x6ac4fd]
0000000149fa8037: 48 8d 04 5b                      lea      rax, [rbx + rbx*2]
0000000149fa803b: c1 e0 04                         shl      eax, 4
0000000149fa803e: f3 41 0f 10 54 06 14             movss    xmm2, dword ptr [r14 + rax + 0x14]
0000000149fa8045: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fa8049: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149fa8050: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000149fa8055: e8 36 06 1e f7                   call     0x141188690
0000000149fa805a: 0f 28 f0                         movaps   xmm6, xmm0
0000000149fa805d: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fa8061: 0f 28 c8                         movaps   xmm1, xmm0
0000000149fa8064: e8 a7 35 a4 f8                   call     0x1429eb610
0000000149fa8069: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fa806d: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149fa8074: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
0000000149fa8079: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fa807d: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149fa8081: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149fa8084: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000149fa8088: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149fa808c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149fa8090: 4d 29 c1                         sub      r9, r8
0000000149fa8093: 49 c1 e9 03                      shr      r9, 3
0000000149fa8097: 41 ff c9                         dec      r9d
0000000149fa809a: 41 81 e1 76 7b 32 cc             and      r9d, 0xcc327b76
0000000149fa80a1: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
0000000149fa80a5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149fa80b0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149fa80b3: 49 83 f8 ff                      cmp      r8, -1
0000000149fa80b7: 0f 84 b4 00 00 00                je       0x149fa8171
0000000149fa80bd: 49 c1 e0 05                      shl      r8, 5
0000000149fa80c1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149fa80c5: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000149fa80ce: 75 e0                            jne      0x149fa80b0
0000000149fa80d0: 4c 01 c2                         add      rdx, r8
0000000149fa80d3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149fa80d7: 0f 84 94 00 00 00                je       0x149fa8171
0000000149fa80dd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fa80e1: 48 85 c9                         test     rcx, rcx
0000000149fa80e4: 0f 84 87 00 00 00                je       0x149fa8171
0000000149fa80ea: 89 c2                            mov      edx, eax
0000000149fa80ec: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fa80f2: 41 89 d0                         mov      r8d, edx
0000000149fa80f5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149fa80f9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149fa80fd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149fa8101: 4d 29 ca                         sub      r10, r9
0000000149fa8104: 49 c1 fa 03                      sar      r10, 3
0000000149fa8108: 4d 39 d0                         cmp      r8, r10
0000000149fa810b: 73 64                            jae      0x149fa8171
0000000149fa810d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149fa8111: 4d 85 c0                         test     r8, r8
0000000149fa8114: 74 5b                            je       0x149fa8171
0000000149fa8116: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149fa811c: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fa8121: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149fa8125: 31 d0                            xor      eax, edx
0000000149fa8127: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fa812c: 77 43                            ja       0x149fa8171
0000000149fa812e: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fa8132: 89 d1                            mov      ecx, edx
0000000149fa8134: c1 e9 04                         shr      ecx, 4
0000000149fa8137: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fa813d: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000149fa8141: 48 85 c9                         test     rcx, rcx
0000000149fa8144: 74 2b                            je       0x149fa8171
0000000149fa8146: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fa814c: 83 e2 7f                         and      edx, 0x7f
0000000149fa814f: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
0000000149fa8153: c1 e0 04                         shl      eax, 4
0000000149fa8156: 48 01 c1                         add      rcx, rax
0000000149fa8159: f3 0f 10 9e 90 00 00 00          movss    xmm3, dword ptr [rsi + 0x90]
0000000149fa8161: f3 0f 10 96 94 00 00 00          movss    xmm2, dword ptr [rsi + 0x94]
0000000149fa8169: 48 89 fa                         mov      rdx, rdi
0000000149fa816c: e8 2f 5e c5 f8                   call     0x142bfdfa0
0000000149fa8171: 80 be 9c 00 00 00 00             cmp      byte ptr [rsi + 0x9c], 0
0000000149fa8178: 0f 85 8c 01 00 00                jne      0x149fa830a
0000000149fa817e: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fa8182: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fa8189: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fa818c: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149fa8193: ff 15 87 20 e0 00                call     qword ptr [rip + 0xe02087]
0000000149fa8199: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fa819c: 48 3b 86 a8 00 00 00             cmp      rax, qword ptr [rsi + 0xa8]
0000000149fa81a3: 0f 82 61 01 00 00                jb       0x149fa830a
0000000149fa81a9: c6 86 9c 00 00 00 01             mov      byte ptr [rsi + 0x9c], 1
0000000149fa81b0: 48 8b 97 18 02 00 00             mov      rdx, qword ptr [rdi + 0x218]
0000000149fa81b7: f3 0f 10 96 98 00 00 00          movss    xmm2, dword ptr [rsi + 0x98]
0000000149fa81bf: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fa81c3: e8 e8 be cb f7                   call     0x141c640b0
0000000149fa81c8: 84 c0                            test     al, al
0000000149fa81ca: 0f 84 3a 01 00 00                je       0x149fa830a
0000000149fa81d0: 0f b6 86 88 01 00 00             movzx    eax, byte ptr [rsi + 0x188]
0000000149fa81d7: 4c 8d 8e 7c 01 00 00             lea      r9, [rsi + 0x17c]
0000000149fa81de: 44 8b 86 78 01 00 00             mov      r8d, dword ptr [rsi + 0x178]
0000000149fa81e5: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
0000000149fa81e9: 48 8d 4c 24 6c                   lea      rcx, [rsp + 0x6c]
0000000149fa81ee: 48 89 fa                         mov      rdx, rdi
0000000149fa81f1: e8 1a fb ff ff                   call     0x149fa7d10
0000000149fa81f6: 0f b6 86 88 01 00 00             movzx    eax, byte ptr [rsi + 0x188]
0000000149fa81fd: 4c 8d 8e 6c 01 00 00             lea      r9, [rsi + 0x16c]
0000000149fa8204: 44 8b 86 68 01 00 00             mov      r8d, dword ptr [rsi + 0x168]
0000000149fa820b: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fa820f: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
0000000149fa8213: 48 8d 4c 24 54                   lea      rcx, [rsp + 0x54]
0000000149fa8218: e8 f3 fa ff ff                   call     0x149fa7d10
0000000149fa821d: f3 0f 10 74 24 74                movss    xmm6, dword ptr [rsp + 0x74]
0000000149fa8223: f3 0f 5c 74 24 5c                subss    xmm6, dword ptr [rsp + 0x5c]
0000000149fa8229: f3 0f 10 7c 24 6c                movss    xmm7, dword ptr [rsp + 0x6c]
0000000149fa822f: f3 44 0f 10 44 24 70             movss    xmm8, dword ptr [rsp + 0x70]
0000000149fa8236: f3 44 0f 5c 44 24 58             subss    xmm8, dword ptr [rsp + 0x58]
0000000149fa823d: f3 0f 5c 7c 24 54                subss    xmm7, dword ptr [rsp + 0x54]
0000000149fa8243: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fa8247: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fa824e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fa8251: 48 8b 80 b8 00 00 00             mov      rax, qword ptr [rax + 0xb8]
0000000149fa8258: ff 15 c2 1f e0 00                call     qword ptr [rip + 0xe01fc2]
0000000149fa825e: 48 8b 4c 24 54                   mov      rcx, qword ptr [rsp + 0x54]
0000000149fa8263: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000149fa8268: 8b 4c 24 5c                      mov      ecx, dword ptr [rsp + 0x5c]
0000000149fa826c: 89 8c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ecx
0000000149fa8273: f3 0f 11 7c 24 60                movss    dword ptr [rsp + 0x60], xmm7
0000000149fa8279: f3 44 0f 11 44 24 64             movss    dword ptr [rsp + 0x64], xmm8
0000000149fa8280: f3 0f 11 74 24 68                movss    dword ptr [rsp + 0x68], xmm6
0000000149fa8286: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149fa828a: 48 8d 96 b8 00 00 00             lea      rdx, [rsi + 0xb8]
0000000149fa8291: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000149fa8296: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000149fa829b: c6 44 24 38 01                   mov      byte ptr [rsp + 0x38], 1
0000000149fa82a0: c6 44 24 30 01                   mov      byte ptr [rsp + 0x30], 1
0000000149fa82a5: c7 44 24 28 00 00 00 00          mov      dword ptr [rsp + 0x28], 0
0000000149fa82ad: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000149fa82b5: 4c 8d 4c 24 60                   lea      r9, [rsp + 0x60]
0000000149fa82ba: 48 89 c1                         mov      rcx, rax
0000000149fa82bd: e8 0e f3 50 f8                   call     0x1424b75d0
0000000149fa82c2: 48 8b 76 30                      mov      rsi, qword ptr [rsi + 0x30]
0000000149fa82c6: 48 8d bc 24 84 00 00 00          lea      rdi, [rsp + 0x84]
0000000149fa82ce: 0f 57 db                         xorps    xmm3, xmm3
0000000149fa82d1: 48 89 f1                         mov      rcx, rsi
0000000149fa82d4: 48 89 fa                         mov      rdx, rdi
0000000149fa82d7: 41 b8 02 00 00 00                mov      r8d, 2
0000000149fa82dd: e8 ee 33 d8 f6                   call     0x140d2b6d0
0000000149fa82e2: 48 8d 84 24 90 00 00 00          lea      rax, [rsp + 0x90]
0000000149fa82ea: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000149fa82ef: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000149fa82f4: 48 89 f1                         mov      rcx, rsi
0000000149fa82f7: ba 36 00 00 00                   mov      edx, 0x36
0000000149fa82fc: 49 89 f8                         mov      r8, rdi
0000000149fa82ff: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000149fa8305: e8 c6 10 d8 f6                   call     0x140d293d0
0000000149fa830a: 0f 28 b4 24 a0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xa0]
0000000149fa8312: 0f 28 bc 24 b0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xb0]
0000000149fa831a: 44 0f 28 84 24 c0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xc0]
0000000149fa8323: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000149fa832a: 5b                               pop      rbx
0000000149fa832b: 5d                               pop      rbp
0000000149fa832c: 5f                               pop      rdi
0000000149fa832d: 5e                               pop      rsi
0000000149fa832e: 41 5c                            pop      r12
0000000149fa8330: 41 5e                            pop      r14
0000000149fa8332: 41 5f                            pop      r15
0000000149fa8334: c3                               ret      
