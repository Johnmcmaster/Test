; VA=0x14663fa50 RVA=0x663fa50 end=0x14663fd0a size=698; .pdata unwind range
000000014663fa50: 41 57                            push     r15
000000014663fa52: 41 56                            push     r14
000000014663fa54: 41 55                            push     r13
000000014663fa56: 41 54                            push     r12
000000014663fa58: 56                               push     rsi
000000014663fa59: 57                               push     rdi
000000014663fa5a: 55                               push     rbp
000000014663fa5b: 53                               push     rbx
000000014663fa5c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
000000014663fa63: 44 0f 29 a4 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm12
000000014663fa6c: 44 0f 29 9c 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm11
000000014663fa75: 44 0f 29 94 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm10
000000014663fa7e: 44 0f 29 8c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm9
000000014663fa87: 44 0f 29 84 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm8
000000014663fa90: 0f 29 bc 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm7
000000014663fa98: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
000000014663fa9d: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014663faa1: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
000000014663faa6: 0f 10 41 20                      movups   xmm0, xmmword ptr [rcx + 0x20]
000000014663faaa: 0f 10 49 30                      movups   xmm1, xmmword ptr [rcx + 0x30]
000000014663faae: 0f 10 51 40                      movups   xmm2, xmmword ptr [rcx + 0x40]
000000014663fab2: 0f 29 54 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm2
000000014663fab7: 0f 29 4c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm1
000000014663fabc: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
000000014663fac1: 8b 41 58                         mov      eax, dword ptr [rcx + 0x58]
000000014663fac4: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
000000014663fac8: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
000000014663facc: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
000000014663fad0: 4d 39 fe                         cmp      r14, r15
000000014663fad3: 0f 84 db 01 00 00                je       0x14663fcb4
000000014663fad9: 48 89 d6                         mov      rsi, rdx
000000014663fadc: 31 ed                            xor      ebp, ebp
000000014663fade: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
000000014663fae3: 48 8d 5c 24 2c                   lea      rbx, [rsp + 0x2c]
000000014663fae8: 0f 57 f6                         xorps    xmm6, xmm6
000000014663faeb: f3 0f 10 3d 11 65 0d 04          movss    xmm7, dword ptr [rip + 0x40d6511]
000000014663faf3: f3 44 0f 10 05 94 6c 01 04       movss    xmm8, dword ptr [rip + 0x4016c94]
000000014663fafc: f3 44 0f 10 0d 17 4a 01 04       movss    xmm9, dword ptr [rip + 0x4014a17]
000000014663fb05: f3 44 0f 10 15 12 4a 01 04       movss    xmm10, dword ptr [rip + 0x4014a12]
000000014663fb0e: 4c 8d 25 e3 9a 60 06             lea      r12, [rip + 0x6609ae3]
000000014663fb15: f3 44 0f 10 1d 56 f0 00 04       movss    xmm11, dword ptr [rip + 0x400f056]
000000014663fb1e: eb 0d                            jmp      0x14663fb2d
000000014663fb20: 49 83 c6 10                      add      r14, 0x10
000000014663fb24: 4d 39 fe                         cmp      r14, r15
000000014663fb27: 0f 84 89 01 00 00                je       0x14663fcb6
000000014663fb2d: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
000000014663fb32: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
000000014663fb38: 41 3b 46 04                      cmp      eax, dword ptr [r14 + 4]
000000014663fb3c: 75 e2                            jne      0x14663fb20
000000014663fb3e: 48 89 f9                         mov      rcx, rdi
000000014663fb41: e8 fa d3 ff ff                   call     0x14663cf40
000000014663fb46: 41 8b 0e                         mov      ecx, dword ptr [r14]
000000014663fb49: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
000000014663fb4d: 48 89 c1                         mov      rcx, rax
000000014663fb50: 48 89 da                         mov      rdx, rbx
000000014663fb53: e8 c8 8d 31 fb                   call     0x141958920
000000014663fb58: 84 c0                            test     al, al
000000014663fb5a: 74 c4                            je       0x14663fb20
000000014663fb5c: 48 89 f9                         mov      rcx, rdi
000000014663fb5f: e8 dc d3 ff ff                   call     0x14663cf40
000000014663fb64: 41 8b 0e                         mov      ecx, dword ptr [r14]
000000014663fb67: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
000000014663fb6b: 48 89 c1                         mov      rcx, rax
000000014663fb6e: 48 89 da                         mov      rdx, rbx
000000014663fb71: e8 aa 8d 31 fb                   call     0x141958920
000000014663fb76: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014663fb7b: 45 8b 2e                         mov      r13d, dword ptr [r14]
000000014663fb7e: 48 83 c1 30                      add      rcx, 0x30
000000014663fb82: ba 61 7c 25 10                   mov      edx, 0x10257c61
000000014663fb87: e8 04 e6 69 fb                   call     0x141cde190
000000014663fb8c: 44 89 e9                         mov      ecx, r13d
000000014663fb8f: 81 e1 00 f8 03 00                and      ecx, 0x3f800
000000014663fb95: c1 e9 08                         shr      ecx, 8
000000014663fb98: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014663fb9c: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014663fba0: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
000000014663fba4: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014663fbab: 42 8b 0c a9                      mov      ecx, dword ptr [rcx + r13*4]
000000014663fbaf: 89 ca                            mov      edx, ecx
000000014663fbb1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014663fbb7: c1 ea 04                         shr      edx, 4
000000014663fbba: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014663fbbe: 83 e1 7f                         and      ecx, 0x7f
000000014663fbc1: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
000000014663fbc5: f3 44 0f 10 64 88 08             movss    xmm12, dword ptr [rax + rcx*4 + 8]
000000014663fbcc: 48 89 f9                         mov      rcx, rdi
000000014663fbcf: e8 6c d3 ff ff                   call     0x14663cf40
000000014663fbd4: 41 8b 0e                         mov      ecx, dword ptr [r14]
000000014663fbd7: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
000000014663fbdb: 48 89 c1                         mov      rcx, rax
000000014663fbde: 48 89 da                         mov      rdx, rbx
000000014663fbe1: e8 3a 8d 31 fb                   call     0x141958920
000000014663fbe6: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014663fbeb: 45 8b 2e                         mov      r13d, dword ptr [r14]
000000014663fbee: 48 83 c1 30                      add      rcx, 0x30
000000014663fbf2: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014663fbf7: e8 f4 eb 79 fa                   call     0x140dde7f0
000000014663fbfc: 44 0f 2e e6                      ucomiss  xmm12, xmm6
000000014663fc00: 0f 86 1a ff ff ff                jbe      0x14663fb20
000000014663fc06: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
000000014663fc0a: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
000000014663fc0f: 0f 28 d1                         movaps   xmm2, xmm1
000000014663fc12: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014663fc16: 0f 28 d8                         movaps   xmm3, xmm0
000000014663fc19: f3 0f 59 d8                      mulss    xmm3, xmm0
000000014663fc1d: f3 0f 58 da                      addss    xmm3, xmm2
000000014663fc21: 0f 2e fb                         ucomiss  xmm7, xmm3
000000014663fc24: 0f 86 f6 fe ff ff                jbe      0x14663fb20
000000014663fc2a: 44 89 e9                         mov      ecx, r13d
000000014663fc2d: 81 e1 00 f8 03 00                and      ecx, 0x3f800
000000014663fc33: c1 e9 08                         shr      ecx, 8
000000014663fc36: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014663fc3a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014663fc3e: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
000000014663fc42: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014663fc49: 42 8b 0c a9                      mov      ecx, dword ptr [rcx + r13*4]
000000014663fc4d: 89 ca                            mov      edx, ecx
000000014663fc4f: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014663fc55: c1 ea 04                         shr      edx, 4
000000014663fc58: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014663fc5c: 83 e1 7f                         and      ecx, 0x7f
000000014663fc5f: c1 e1 04                         shl      ecx, 4
000000014663fc62: f3 0f 10 54 08 04                movss    xmm2, dword ptr [rax + rcx + 4]
000000014663fc68: f3 41 0f 59 d0                   mulss    xmm2, xmm8
000000014663fc6d: f3 41 0f 59 d1                   mulss    xmm2, xmm9
000000014663fc72: f3 0f 2c c2                      cvttss2si eax, xmm2
000000014663fc76: f3 41 0f 58 d2                   addss    xmm2, xmm10
000000014663fc7b: f3 0f 2c ca                      cvttss2si ecx, xmm2
000000014663fc7f: 0f b7 c9                         movzx    ecx, cx
000000014663fc82: 0f b7 c0                         movzx    eax, ax
000000014663fc85: f3 41 0f 10 14 84                movss    xmm2, dword ptr [r12 + rax*4]
000000014663fc8b: f3 41 0f 59 d3                   mulss    xmm2, xmm11
000000014663fc90: f3 0f 5c ca                      subss    xmm1, xmm2
000000014663fc94: f3 41 0f 10 14 8c                movss    xmm2, dword ptr [r12 + rcx*4]
000000014663fc9a: f3 41 0f 59 d3                   mulss    xmm2, xmm11
000000014663fc9f: f3 0f 11 0e                      movss    dword ptr [rsi], xmm1
000000014663fca3: f3 0f 58 c2                      addss    xmm0, xmm2
000000014663fca7: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
000000014663fcac: 40 b5 01                         mov      bpl, 1
000000014663fcaf: e9 6c fe ff ff                   jmp      0x14663fb20
000000014663fcb4: 31 ed                            xor      ebp, ebp
000000014663fcb6: 40 80 e5 01                      and      bpl, 1
000000014663fcba: 89 e8                            mov      eax, ebp
000000014663fcbc: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
000000014663fcc1: 0f 28 bc 24 80 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x80]
000000014663fcc9: 44 0f 28 84 24 90 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x90]
000000014663fcd2: 44 0f 28 8c 24 a0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xa0]
000000014663fcdb: 44 0f 28 94 24 b0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xb0]
000000014663fce4: 44 0f 28 9c 24 c0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xc0]
000000014663fced: 44 0f 28 a4 24 d0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xd0]
000000014663fcf6: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
000000014663fcfd: 5b                               pop      rbx
000000014663fcfe: 5d                               pop      rbp
000000014663fcff: 5f                               pop      rdi
000000014663fd00: 5e                               pop      rsi
000000014663fd01: 41 5c                            pop      r12
000000014663fd03: 41 5d                            pop      r13
000000014663fd05: 41 5e                            pop      r14
000000014663fd07: 41 5f                            pop      r15
000000014663fd09: c3                               ret      
