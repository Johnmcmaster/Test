; VA=0x149fe9ea0 RVA=0x9fe9ea0 end=0x149fea3ab size=1291; .pdata unwind range
0000000149fe9ea0: 41 57                            push     r15
0000000149fe9ea2: 41 56                            push     r14
0000000149fe9ea4: 41 55                            push     r13
0000000149fe9ea6: 41 54                            push     r12
0000000149fe9ea8: 56                               push     rsi
0000000149fe9ea9: 57                               push     rdi
0000000149fe9eaa: 55                               push     rbp
0000000149fe9eab: 53                               push     rbx
0000000149fe9eac: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000149fe9eb3: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
0000000149fe9ebb: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
0000000149fe9ec3: 48 89 ce                         mov      rsi, rcx
0000000149fe9ec6: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149fe9eca: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149fe9ed1: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
0000000149fe9ed8: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000149fe9edd: f3 0f 59 05 ab c8 66 00          mulss    xmm0, dword ptr [rip + 0x66c8ab]
0000000149fe9ee5: f3 0f 59 05 2f a6 66 00          mulss    xmm0, dword ptr [rip + 0x66a62f]
0000000149fe9eed: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fe9ef1: 0f b7 c0                         movzx    eax, ax
0000000149fe9ef4: 4c 8d 05 fd f6 c5 02             lea      r8, [rip + 0x2c5f6fd]
0000000149fe9efb: f3 41 0f 10 0c 80                movss    xmm1, dword ptr [r8 + rax*4]
0000000149fe9f01: 0f 28 15 18 bc 61 00             movaps   xmm2, xmmword ptr [rip + 0x61bc18]
0000000149fe9f08: 0f 28 d9                         movaps   xmm3, xmm1
0000000149fe9f0b: 0f 57 da                         xorps    xmm3, xmm2
0000000149fe9f0e: f3 0f 58 05 0a a6 66 00          addss    xmm0, dword ptr [rip + 0x66a60a]
0000000149fe9f16: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fe9f1a: 0f b7 c0                         movzx    eax, ax
0000000149fe9f1d: 0f 28 c1                         movaps   xmm0, xmm1
0000000149fe9f20: f3 0f c2 c3 02                   cmpless  xmm0, xmm3
0000000149fe9f25: 0f 28 e0                         movaps   xmm4, xmm0
0000000149fe9f28: 0f 54 e3                         andps    xmm4, xmm3
0000000149fe9f2b: 0f 55 c1                         andnps   xmm0, xmm1
0000000149fe9f2e: 0f 56 c4                         orps     xmm0, xmm4
0000000149fe9f31: f3 0f 5e d8                      divss    xmm3, xmm0
0000000149fe9f35: f3 44 0f 2c f3                   cvttss2si r14d, xmm3
0000000149fe9f3a: f3 41 0f 10 1c 80                movss    xmm3, dword ptr [r8 + rax*4]
0000000149fe9f40: 0f 57 d3                         xorps    xmm2, xmm3
0000000149fe9f43: 0f 28 ca                         movaps   xmm1, xmm2
0000000149fe9f46: f3 0f c2 cb 02                   cmpless  xmm1, xmm3
0000000149fe9f4b: 0f 28 e1                         movaps   xmm4, xmm1
0000000149fe9f4e: 0f 54 e3                         andps    xmm4, xmm3
0000000149fe9f51: 0f 55 ca                         andnps   xmm1, xmm2
0000000149fe9f54: 0f 56 cc                         orps     xmm1, xmm4
0000000149fe9f57: f3 0f 5e d9                      divss    xmm3, xmm1
0000000149fe9f5b: f3 44 0f 2c fb                   cvttss2si r15d, xmm3
0000000149fe9f60: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149fe9f63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149fe9f70: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149fe9f74: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149fe9f7a: 75 f4                            jne      0x149fe9f70
0000000149fe9f7c: 31 c0                            xor      eax, eax
0000000149fe9f7e: f3 0f 10 15 da 47 64 00          movss    xmm2, dword ptr [rip + 0x6447da]
0000000149fe9f86: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000149fe9f89: 44 0f 46 f0                      cmovbe   r14d, eax
0000000149fe9f8d: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000149fe9f90: 44 0f 46 f8                      cmovbe   r15d, eax
0000000149fe9f94: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149fe9f9b: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149fe9fa2: 48 85 db                         test     rbx, rbx
0000000149fe9fa5: 74 2b                            je       0x149fe9fd2
0000000149fe9fa7: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149fe9fab: 75 25                            jne      0x149fe9fd2
0000000149fe9fad: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149fe9fb0: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fe9fb3: 48 89 d9                         mov      rcx, rbx
0000000149fe9fb6: ff 15 64 02 dc 00                call     qword ptr [rip + 0xdc0264]
0000000149fe9fbc: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149fe9fc0: 75 10                            jne      0x149fe9fd2
0000000149fe9fc2: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149fe9fc5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149fe9fc9: 48 89 d9                         mov      rcx, rbx
0000000149fe9fcc: ff 15 4e 02 dc 00                call     qword ptr [rip + 0xdc024e]
0000000149fe9fd2: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fe9fd5: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149fe9fd9: 48 89 f9                         mov      rcx, rdi
0000000149fe9fdc: ff 15 3e 02 dc 00                call     qword ptr [rip + 0xdc023e]
0000000149fe9fe2: 48 89 c7                         mov      rdi, rax
0000000149fe9fe5: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe9fe9: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149fe9ff0: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000149fe9ff5: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149fe9ff9: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000149fe9ffe: e8 1d 31 5d 00                   call     0x14a5bd120
0000000149fea003: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000149fea007: 0f 28 c7                         movaps   xmm0, xmm7
0000000149fea00a: e8 11 31 5d 00                   call     0x14a5bd120
0000000149fea00f: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000149fea013: 0f 28 c6                         movaps   xmm0, xmm6
0000000149fea016: e8 05 31 5d 00                   call     0x14a5bd120
0000000149fea01b: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fea01f: 44 01 f8                         add      eax, r15d
0000000149fea022: ff cd                            dec      ebp
0000000149fea024: 44 01 f3                         add      ebx, r14d
0000000149fea027: 89 5c 24 40                      mov      dword ptr [rsp + 0x40], ebx
0000000149fea02b: 89 6c 24 44                      mov      dword ptr [rsp + 0x44], ebp
0000000149fea02f: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000149fea033: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fea036: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149fea03a: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000149fea03f: 48 89 f9                         mov      rcx, rdi
0000000149fea042: ff 15 d8 01 dc 00                call     qword ptr [rip + 0xdc01d8]
0000000149fea048: 48 89 c3                         mov      rbx, rax
0000000149fea04b: 48 8d 0d b6 75 cc 02             lea      rcx, [rip + 0x2cc75b6]
0000000149fea052: 48 8d 15 f7 f8 d0 02             lea      rdx, [rip + 0x2d0f8f7]
0000000149fea059: c6 44 24 3f 01                   mov      byte ptr [rsp + 0x3f], 1
0000000149fea05e: 41 b0 01                         mov      r8b, 1
0000000149fea061: e8 5a 44 9d f7                   call     0x1419be4c0
0000000149fea066: 48 8b 8b 08 01 00 00             mov      rcx, qword ptr [rbx + 0x108]
0000000149fea06d: 48 3b 88 08 01 00 00             cmp      rcx, qword ptr [rax + 0x108]
0000000149fea074: 74 18                            je       0x149fea08e
0000000149fea076: 48 8b 43 68                      mov      rax, qword ptr [rbx + 0x68]
0000000149fea07a: 48 8b 80 30 01 00 00             mov      rax, qword ptr [rax + 0x130]
0000000149fea081: a8 01                            test     al, 1
0000000149fea083: 75 09                            jne      0x149fea08e
0000000149fea085: 83 e0 02                         and      eax, 2
0000000149fea088: d1 e8                            shr      eax, 1
0000000149fea08a: 88 44 24 3f                      mov      byte ptr [rsp + 0x3f], al
0000000149fea08e: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fea092: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149fea099: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000149fea09e: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149fea0a2: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000149fea0a7: e8 74 30 5d 00                   call     0x14a5bd120
0000000149fea0ac: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000149fea0b0: 0f 28 c7                         movaps   xmm0, xmm7
0000000149fea0b3: e8 68 30 5d 00                   call     0x14a5bd120
0000000149fea0b8: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000149fea0bc: 0f 28 c6                         movaps   xmm0, xmm6
0000000149fea0bf: e8 5c 30 5d 00                   call     0x14a5bd120
0000000149fea0c4: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fea0c8: 41 01 c7                         add      r15d, eax
0000000149fea0cb: 41 01 de                         add      r14d, ebx
0000000149fea0ce: 44 89 74 24 40                   mov      dword ptr [rsp + 0x40], r14d
0000000149fea0d3: 89 6c 24 44                      mov      dword ptr [rsp + 0x44], ebp
0000000149fea0d7: 44 89 7c 24 48                   mov      dword ptr [rsp + 0x48], r15d
0000000149fea0dc: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fea0df: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149fea0e3: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000149fea0e8: 48 89 f9                         mov      rcx, rdi
0000000149fea0eb: ff 15 2f 01 dc 00                call     qword ptr [rip + 0xdc012f]
0000000149fea0f1: 4c 8b 25 38 f3 ce 02             mov      r12, qword ptr [rip + 0x2cef338]
0000000149fea0f8: 48 8b 0d 29 f3 ce 02             mov      rcx, qword ptr [rip + 0x2cef329]
0000000149fea0ff: 4c 89 e2                         mov      rdx, r12
0000000149fea102: 48 29 ca                         sub      rdx, rcx
0000000149fea105: 48 83 fa f8                      cmp      rdx, -8
0000000149fea109: 0f 84 96 02 00 00                je       0x149fea3a5
0000000149fea10f: 48 85 c9                         test     rcx, rcx
0000000149fea112: 41 0f 95 c0                      setne    r8b
0000000149fea116: 4d 85 e4                         test     r12, r12
0000000149fea119: 41 0f 94 c1                      sete     r9b
0000000149fea11d: 45 08 c1                         or       r9b, r8b
0000000149fea120: 0f 84 7f 02 00 00                je       0x149fea3a5
0000000149fea126: 4d 89 e5                         mov      r13, r12
0000000149fea129: 49 39 cc                         cmp      r12, rcx
0000000149fea12c: 74 2b                            je       0x149fea159
0000000149fea12e: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149fea132: 48 01 ca                         add      rdx, rcx
0000000149fea135: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149fea13c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149fea140: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000149fea143: 49 3b 00                         cmp      rax, qword ptr [r8]
0000000149fea146: 74 0e                            je       0x149fea156
0000000149fea148: 48 83 c1 08                      add      rcx, 8
0000000149fea14c: 4c 39 e1                         cmp      rcx, r12
0000000149fea14f: 75 ef                            jne      0x149fea140
0000000149fea151: 49 89 d5                         mov      r13, rdx
0000000149fea154: eb 03                            jmp      0x149fea159
0000000149fea156: 49 89 cd                         mov      r13, rcx
0000000149fea159: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fea15d: e8 1e c5 d3 f6                   call     0x140d26680
0000000149fea162: 4c 8b 5e 30                      mov      r11, qword ptr [rsi + 0x30]
0000000149fea166: 49 8b 53 10                      mov      rdx, qword ptr [r11 + 0x10]
0000000149fea16a: 41 8b 4b 18                      mov      ecx, dword ptr [r11 + 0x18]
0000000149fea16e: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000149fea172: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000149fea176: 4d 29 c1                         sub      r9, r8
0000000149fea179: 49 c1 e9 03                      shr      r9, 3
0000000149fea17d: 41 ff c9                         dec      r9d
0000000149fea180: 41 81 e1 39 9f e8 78             and      r9d, 0x78e89f39
0000000149fea187: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149fea18b: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149fea18f: 90                               nop      
0000000149fea190: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fea193: 49 83 f9 ff                      cmp      r9, -1
0000000149fea197: 74 6d                            je       0x149fea206
0000000149fea199: 49 c1 e1 05                      shl      r9, 5
0000000149fea19d: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fea1a1: 43 81 7c 08 08 39 9f e8 78       cmp      dword ptr [r8 + r9 + 8], 0x78e89f39
0000000149fea1aa: 75 e4                            jne      0x149fea190
0000000149fea1ac: 4d 01 c8                         add      r8, r9
0000000149fea1af: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149fea1b3: 74 51                            je       0x149fea206
0000000149fea1b5: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149fea1b9: 4d 85 c0                         test     r8, r8
0000000149fea1bc: 74 48                            je       0x149fea206
0000000149fea1be: 89 ca                            mov      edx, ecx
0000000149fea1c0: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fea1c6: 41 89 d1                         mov      r9d, edx
0000000149fea1c9: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fea1cd: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000149fea1d1: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149fea1d5: 4d 29 d0                         sub      r8, r10
0000000149fea1d8: 49 c1 f8 03                      sar      r8, 3
0000000149fea1dc: 4d 39 c1                         cmp      r9, r8
0000000149fea1df: 73 25                            jae      0x149fea206
0000000149fea1e1: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000149fea1e5: 4d 85 c0                         test     r8, r8
0000000149fea1e8: 74 1c                            je       0x149fea206
0000000149fea1ea: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149fea1f0: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000149fea1f6: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000149fea1fa: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
0000000149fea200: 40 0f 92 c5                      setb     bpl
0000000149fea204: eb 02                            jmp      0x149fea208
0000000149fea206: 31 ed                            xor      ebp, ebp
0000000149fea208: b3 01                            mov      bl, 1
0000000149fea20a: 80 7c 24 3f 00                   cmp      byte ptr [rsp + 0x3f], 0
0000000149fea20f: 0f 85 fc 00 00 00                jne      0x149fea311
0000000149fea215: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000149fea21a: 49 8b 83 18 02 00 00             mov      rax, qword ptr [r11 + 0x218]
0000000149fea221: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000149fea224: 89 4c 24 48                      mov      dword ptr [rsp + 0x48], ecx
0000000149fea228: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149fea22b: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000149fea230: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000149fea233: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000149fea237: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fea23a: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000149fea23f: c7 44 24 60 00 00 00 00          mov      dword ptr [rsp + 0x60], 0
0000000149fea247: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
0000000149fea250: c7 44 24 54 00 00 00 00          mov      dword ptr [rsp + 0x54], 0
0000000149fea258: c7 44 24 50 00 00 00 00          mov      dword ptr [rsp + 0x50], 0
0000000149fea260: f3 0f 10 74 24 40                movss    xmm6, dword ptr [rsp + 0x40]
0000000149fea266: 31 db                            xor      ebx, ebx
0000000149fea268: f3 0f 10 7c 24 48                movss    xmm7, dword ptr [rsp + 0x48]
0000000149fea26e: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
0000000149fea273: 4c 8d 74 24 58                   lea      r14, [rsp + 0x58]
0000000149fea278: 4c 8d 7c 24 54                   lea      r15, [rsp + 0x54]
0000000149fea27d: 0f 1f 00                         nop      dword ptr [rax]
0000000149fea280: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000149fea285: 48 89 f1                         mov      rcx, rsi
0000000149fea288: 89 da                            mov      edx, ebx
0000000149fea28a: 4d 89 f0                         mov      r8, r14
0000000149fea28d: 4d 89 f9                         mov      r9, r15
0000000149fea290: e8 bb 03 00 00                   call     0x149fea650
0000000149fea295: f3 0f 58 74 24 58                addss    xmm6, dword ptr [rsp + 0x58]
0000000149fea29b: f3 0f 58 7c 24 60                addss    xmm7, dword ptr [rsp + 0x60]
0000000149fea2a1: ff c3                            inc      ebx
0000000149fea2a3: 83 fb 21                         cmp      ebx, 0x21
0000000149fea2a6: 75 d8                            jne      0x149fea280
0000000149fea2a8: f3 0f 11 74 24 40                movss    dword ptr [rsp + 0x40], xmm6
0000000149fea2ae: f3 0f 11 7c 24 48                movss    dword ptr [rsp + 0x48], xmm7
0000000149fea2b4: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fea2b8: 48 8b 81 20 02 00 00             mov      rax, qword ptr [rcx + 0x220]
0000000149fea2bf: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000149fea2c4: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000149fea2c9: f3 44 0f 2c c8                   cvttss2si r9d, xmm0
0000000149fea2ce: f3 0f 5b d0                      cvttps2dq xmm2, xmm0
0000000149fea2d2: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000149fea2d5: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000149fea2d8: 41 83 d1 00                      adc      r9d, 0
0000000149fea2dc: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000149fea2e0: f3 0f 5b c1                      cvttps2dq xmm0, xmm1
0000000149fea2e4: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000149fea2e7: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000149fea2ea: 83 d0 00                         adc      eax, 0
0000000149fea2ed: 44 89 4c 24 28                   mov      dword ptr [rsp + 0x28], r9d
0000000149fea2f2: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000149fea2f6: c6 44 24 30 01                   mov      byte ptr [rsp + 0x30], 1
0000000149fea2fb: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000149fea300: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000149fea305: e8 46 e8 f6 f8                   call     0x142f58b50
0000000149fea30a: 89 c3                            mov      ebx, eax
0000000149fea30c: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000149fea311: 48 85 c0                         test     rax, rax
0000000149fea314: 40 0f 95 c7                      setne    dil
0000000149fea318: 4d 39 e5                         cmp      r13, r12
0000000149fea31b: 41 0f 95 c6                      setne    r14b
0000000149fea31f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149fea322: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149fea326: 48 89 f1                         mov      rcx, rsi
0000000149fea329: ff 15 f1 fe db 00                call     qword ptr [rip + 0xdbfef1]
0000000149fea32f: 34 01                            xor      al, 1
0000000149fea331: 41 08 fe                         or       r14b, dil
0000000149fea334: 44 08 f5                         or       bpl, r14b
0000000149fea337: 40 08 c5                         or       bpl, al
0000000149fea33a: 74 04                            je       0x149fea340
0000000149fea33c: 31 db                            xor      ebx, ebx
0000000149fea33e: eb 3f                            jmp      0x149fea37f
0000000149fea340: 80 7c 24 3f 00                   cmp      byte ptr [rsp + 0x3f], 0
0000000149fea345: 75 38                            jne      0x149fea37f
0000000149fea347: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fea34b: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fea352: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fea355: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000149fea35c: ff 15 be fe db 00                call     qword ptr [rip + 0xdbfebe]
0000000149fea362: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149fea365: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000149fea369: 48 89 c1                         mov      rcx, rax
0000000149fea36c: 48 89 d0                         mov      rax, rdx
0000000149fea36f: ff 15 ab fe db 00                call     qword ptr [rip + 0xdbfeab]
0000000149fea375: f3 0f 10 4e 40                   movss    xmm1, dword ptr [rsi + 0x40]
0000000149fea37a: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fea37d: 72 bd                            jb       0x149fea33c
0000000149fea37f: 89 d8                            mov      eax, ebx
0000000149fea381: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
0000000149fea389: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
0000000149fea391: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000149fea398: 5b                               pop      rbx
0000000149fea399: 5d                               pop      rbp
0000000149fea39a: 5f                               pop      rdi
0000000149fea39b: 5e                               pop      rsi
0000000149fea39c: 41 5c                            pop      r12
0000000149fea39e: 41 5d                            pop      r13
0000000149fea3a0: 41 5e                            pop      r14
0000000149fea3a2: 41 5f                            pop      r15
0000000149fea3a4: c3                               ret      
0000000149fea3a5: e8 e6 21 0d f6                   call     0x1400bc590
0000000149fea3aa: cc                               int3     
