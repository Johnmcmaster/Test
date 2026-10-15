; VA=0x14484f1b0 RVA=0x484f1b0 end=0x144850c8d size=6877; .pdata unwind range
000000014484f1b0: 55                               push     rbp
000000014484f1b1: 41 57                            push     r15
000000014484f1b3: 41 56                            push     r14
000000014484f1b5: 41 55                            push     r13
000000014484f1b7: 41 54                            push     r12
000000014484f1b9: 56                               push     rsi
000000014484f1ba: 57                               push     rdi
000000014484f1bb: 53                               push     rbx
000000014484f1bc: 48 81 ec a8 03 00 00             sub      rsp, 0x3a8
000000014484f1c3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014484f1cb: 48 c7 85 20 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
000000014484f1d6: 48 89 ce                         mov      rsi, rcx
000000014484f1d9: 80 b9 88 00 00 00 00             cmp      byte ptr [rcx + 0x88], 0
000000014484f1e0: 75 08                            jne      0x14484f1ea
000000014484f1e2: 48 89 f1                         mov      rcx, rsi
000000014484f1e5: e8 e6 1a 00 00                   call     0x144850cd0
000000014484f1ea: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014484f1ee: 48 85 c9                         test     rcx, rcx
000000014484f1f1: 0f 84 4f 1a 00 00                je       0x144850c46
000000014484f1f7: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014484f1fa: 8b 96 80 00 00 00                mov      edx, dword ptr [rsi + 0x80]
000000014484f200: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014484f204: 0f 29 85 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm0
000000014484f20b: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
000000014484f20f: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
000000014484f213: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
000000014484f217: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
000000014484f21b: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
000000014484f222: 0f 29 8d 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm1
000000014484f229: 0f 29 95 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm2
000000014484f230: 0f 29 9d 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm3
000000014484f237: 0f 10 46 68                      movups   xmm0, xmmword ptr [rsi + 0x68]
000000014484f23b: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
000000014484f242: 4c 8b 46 78                      mov      r8, qword ptr [rsi + 0x78]
000000014484f246: 4c 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], r8
000000014484f24d: 89 95 98 02 00 00                mov      dword ptr [rbp + 0x298], edx
000000014484f253: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
000000014484f259: 48 8d 05 40 3a fe ff             lea      rax, [rip - 0x1c5c0]
000000014484f260: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
000000014484f267: 8b 05 fb 1d 46 08                mov      eax, dword ptr [rip + 0x8461dfb]
000000014484f26d: 8b 15 05 89 3c 08                mov      edx, dword ptr [rip + 0x83c8905]
000000014484f273: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014484f27c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014484f280: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014484f286: 0f 8f bf 19 00 00                jg       0x144850c4b
000000014484f28c: 8b 05 c2 1d 46 08                mov      eax, dword ptr [rip + 0x8461dc2]
000000014484f292: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
000000014484f296: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
000000014484f29a: 49 29 d0                         sub      r8, rdx
000000014484f29d: 49 c1 e8 03                      shr      r8, 3
000000014484f2a1: 41 ff c8                         dec      r8d
000000014484f2a4: 41 21 c0                         and      r8d, eax
000000014484f2a7: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014484f2ab: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014484f2af: 90                               nop      
000000014484f2b0: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014484f2b3: 49 83 f8 ff                      cmp      r8, -1
000000014484f2b7: 0f 84 b2 01 00 00                je       0x14484f46f
000000014484f2bd: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014484f2c1: 49 c1 e0 04                      shl      r8, 4
000000014484f2c5: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014484f2c9: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014484f2ce: 75 e0                            jne      0x14484f2b0
000000014484f2d0: 4c 01 c2                         add      rdx, r8
000000014484f2d3: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
000000014484f2d7: 0f 84 92 01 00 00                je       0x14484f46f
000000014484f2dd: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
000000014484f2e4: 0f 85 85 01 00 00                jne      0x14484f46f
000000014484f2ea: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
000000014484f2ef: 0f 84 7a 01 00 00                je       0x14484f46f
000000014484f2f5: e8 76 06 43 fd                   call     0x141c7f970
000000014484f2fa: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
000000014484f2fe: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
000000014484f305: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
000000014484f30c: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
000000014484f313: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
000000014484f317: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014484f31e: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014484f325: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
000000014484f32c: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
000000014484f333: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
000000014484f33e: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
000000014484f345: 48 83 f8 07                      cmp      rax, 7
000000014484f349: 74 0d                            je       0x14484f358
000000014484f34b: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
000000014484f353: 48 85 db                         test     rbx, rbx
000000014484f356: 75 78                            jne      0x14484f3d0
000000014484f358: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
000000014484f35f: 48 83 c1 30                      add      rcx, 0x30
000000014484f363: 48 8d 95 a0 02 00 00             lea      rdx, [rbp + 0x2a0]
000000014484f36a: e8 a1 fa ff ff                   call     0x14484ee10
000000014484f36f: 48 8d 85 48 02 00 00             lea      rax, [rbp + 0x248]
000000014484f376: 0f 10 85 e0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2e0]
000000014484f37d: 0f 11 40 40                      movups   xmmword ptr [rax + 0x40], xmm0
000000014484f381: 0f 10 85 a0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2a0]
000000014484f388: 0f 10 8d b0 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2b0]
000000014484f38f: 0f 10 95 c0 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x2c0]
000000014484f396: 0f 10 9d d0 02 00 00             movups   xmm3, xmmword ptr [rbp + 0x2d0]
000000014484f39d: 0f 11 58 30                      movups   xmmword ptr [rax + 0x30], xmm3
000000014484f3a1: 0f 11 50 20                      movups   xmmword ptr [rax + 0x20], xmm2
000000014484f3a5: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
000000014484f3a9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484f3ac: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
000000014484f3b6: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
000000014484f3bd: 48 83 f8 07                      cmp      rax, 7
000000014484f3c1: 74 7d                            je       0x14484f440
000000014484f3c3: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
000000014484f3cb: 48 85 db                         test     rbx, rbx
000000014484f3ce: 74 70                            je       0x14484f440
000000014484f3d0: 4c 8b b5 48 02 00 00             mov      r14, qword ptr [rbp + 0x248]
000000014484f3d7: 4c 39 f3                         cmp      rbx, r14
000000014484f3da: 0f 84 a4 00 00 00                je       0x14484f484
000000014484f3e0: 4c 8b b5 50 02 00 00             mov      r14, qword ptr [rbp + 0x250]
000000014484f3e7: 4c 39 f3                         cmp      rbx, r14
000000014484f3ea: 0f 84 06 04 00 00                je       0x14484f7f6
000000014484f3f0: 4c 8b b5 58 02 00 00             mov      r14, qword ptr [rbp + 0x258]
000000014484f3f7: 4c 39 f3                         cmp      rbx, r14
000000014484f3fa: 0f 84 66 07 00 00                je       0x14484fb66
000000014484f400: 4c 8b b5 60 02 00 00             mov      r14, qword ptr [rbp + 0x260]
000000014484f407: 4c 39 f3                         cmp      rbx, r14
000000014484f40a: 0f 84 bd 0a 00 00                je       0x14484fecd
000000014484f410: 4c 8b b5 68 02 00 00             mov      r14, qword ptr [rbp + 0x268]
000000014484f417: 4c 39 f3                         cmp      rbx, r14
000000014484f41a: 0f 84 0c 0e 00 00                je       0x14485022c
000000014484f420: 4c 8b b5 70 02 00 00             mov      r14, qword ptr [rbp + 0x270]
000000014484f427: 4c 39 f3                         cmp      rbx, r14
000000014484f42a: 0f 84 59 11 00 00                je       0x144850589
000000014484f430: 4c 8b b5 78 02 00 00             mov      r14, qword ptr [rbp + 0x278]
000000014484f437: 4c 39 f3                         cmp      rbx, r14
000000014484f43a: 0f 84 a9 14 00 00                je       0x1448508e9
000000014484f440: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
000000014484f447: 48 8b 95 f0 02 00 00             mov      rdx, qword ptr [rbp + 0x2f0]
000000014484f44e: e8 4d da d1 fd                   call     0x14256cea0
000000014484f453: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
000000014484f45d: 80 bd 48 01 00 00 01             cmp      byte ptr [rbp + 0x148], 1
000000014484f464: 75 09                            jne      0x14484f46f
000000014484f466: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
000000014484f46a: e8 41 43 da fc                   call     0x1415f37b0
000000014484f46f: 90                               nop      
000000014484f470: 48 81 c4 a8 03 00 00             add      rsp, 0x3a8
000000014484f477: 5b                               pop      rbx
000000014484f478: 5f                               pop      rdi
000000014484f479: 5e                               pop      rsi
000000014484f47a: 41 5c                            pop      r12
000000014484f47c: 41 5d                            pop      r13
000000014484f47e: 41 5e                            pop      r14
000000014484f480: 41 5f                            pop      r15
000000014484f482: 5d                               pop      rbp
000000014484f483: c3                               ret      
000000014484f484: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014484f48b: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
000000014484f492: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014484f499: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
000000014484f4a0: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014484f4a7: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
000000014484f4ae: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014484f4b2: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014484f4b6: 0f 84 24 ff ff ff                je       0x14484f3e0
000000014484f4bc: 49 c1 ff 02                      sar      r15, 2
000000014484f4c0: eb 17                            jmp      0x14484f4d9
000000014484f4c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014484f4d0: 4d 85 ff                         test     r15, r15
000000014484f4d3: 0f 84 07 ff ff ff                je       0x14484f3e0
000000014484f4d9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014484f4dd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014484f4e2: 49 ff cf                         dec      r15
000000014484f4e5: 48 8b 8d 50 02 00 00             mov      rcx, qword ptr [rbp + 0x250]
000000014484f4ec: 41 89 c0                         mov      r8d, eax
000000014484f4ef: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014484f4f6: 45 89 c5                         mov      r13d, r8d
000000014484f4f9: 41 c1 ed 0b                      shr      r13d, 0xb
000000014484f4fd: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014484f501: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014484f505: 49 29 d1                         sub      r9, rdx
000000014484f508: 49 c1 f9 03                      sar      r9, 3
000000014484f50c: 4d 39 cd                         cmp      r13, r9
000000014484f50f: 73 bf                            jae      0x14484f4d0
000000014484f511: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014484f515: 48 85 d2                         test     rdx, rdx
000000014484f518: 74 b6                            je       0x14484f4d0
000000014484f51a: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014484f521: 45 89 c1                         mov      r9d, r8d
000000014484f524: 89 c6                            mov      esi, eax
000000014484f526: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014484f52c: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
000000014484f530: 44 89 ca                         mov      edx, r9d
000000014484f533: 31 f2                            xor      edx, esi
000000014484f535: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014484f53b: 77 93                            ja       0x14484f4d0
000000014484f53d: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
000000014484f544: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014484f548: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014484f54c: 4d 29 d3                         sub      r11, r10
000000014484f54f: 49 c1 fb 03                      sar      r11, 3
000000014484f553: 4d 39 dd                         cmp      r13, r11
000000014484f556: 0f 83 74 ff ff ff                jae      0x14484f4d0
000000014484f55c: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f560: 4d 85 d2                         test     r10, r10
000000014484f563: 0f 84 67 ff ff ff                je       0x14484f4d0
000000014484f569: 47 8b 1c 82                      mov      r11d, dword ptr [r10 + r8*4]
000000014484f56d: 45 89 da                         mov      r10d, r11d
000000014484f570: 41 31 f2                         xor      r10d, esi
000000014484f573: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f57a: 0f 87 50 ff ff ff                ja       0x14484f4d0
000000014484f580: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014484f587: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014484f58c: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014484f591: 4c 29 d7                         sub      rdi, r10
000000014484f594: 48 c1 ff 03                      sar      rdi, 3
000000014484f598: 49 39 fd                         cmp      r13, rdi
000000014484f59b: 0f 83 2f ff ff ff                jae      0x14484f4d0
000000014484f5a1: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f5a5: 4d 85 d2                         test     r10, r10
000000014484f5a8: 0f 84 22 ff ff ff                je       0x14484f4d0
000000014484f5ae: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014484f5b2: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014484f5b9: 41 31 f2                         xor      r10d, esi
000000014484f5bc: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f5c3: 0f 87 07 ff ff ff                ja       0x14484f4d0
000000014484f5c9: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014484f5d0: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f5d4: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014484f5db: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f5df: 4c 29 d7                         sub      rdi, r10
000000014484f5e2: 48 c1 ff 03                      sar      rdi, 3
000000014484f5e6: 49 39 fd                         cmp      r13, rdi
000000014484f5e9: 0f 83 e1 fe ff ff                jae      0x14484f4d0
000000014484f5ef: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f5f3: 4d 85 d2                         test     r10, r10
000000014484f5f6: 0f 84 d4 fe ff ff                je       0x14484f4d0
000000014484f5fc: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014484f600: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014484f607: 41 31 f2                         xor      r10d, esi
000000014484f60a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f611: 0f 87 b9 fe ff ff                ja       0x14484f4d0
000000014484f617: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014484f61e: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f622: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014484f629: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f62d: 4c 29 d7                         sub      rdi, r10
000000014484f630: 48 c1 ff 03                      sar      rdi, 3
000000014484f634: 49 39 fd                         cmp      r13, rdi
000000014484f637: 0f 83 93 fe ff ff                jae      0x14484f4d0
000000014484f63d: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f641: 4d 85 d2                         test     r10, r10
000000014484f644: 0f 84 86 fe ff ff                je       0x14484f4d0
000000014484f64a: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014484f64e: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014484f655: 41 31 f2                         xor      r10d, esi
000000014484f658: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f65f: 0f 87 6b fe ff ff                ja       0x14484f4d0
000000014484f665: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014484f66c: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f670: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f674: 4c 29 d7                         sub      rdi, r10
000000014484f677: 48 c1 ff 03                      sar      rdi, 3
000000014484f67b: 49 39 fd                         cmp      r13, rdi
000000014484f67e: 0f 83 4c fe ff ff                jae      0x14484f4d0
000000014484f684: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f688: 4d 85 d2                         test     r10, r10
000000014484f68b: 0f 84 3f fe ff ff                je       0x14484f4d0
000000014484f691: 43 33 34 82                      xor      esi, dword ptr [r10 + r8*4]
000000014484f695: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014484f69b: 0f 87 2f fe ff ff                ja       0x14484f4d0
000000014484f6a1: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014484f6a5: 4c 89 fe                         mov      rsi, r15
000000014484f6a8: 48 c1 ee 07                      shr      rsi, 7
000000014484f6ac: 45 89 f8                         mov      r8d, r15d
000000014484f6af: 41 83 e0 7f                      and      r8d, 0x7f
000000014484f6b3: 41 c1 e0 05                      shl      r8d, 5
000000014484f6b7: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
000000014484f6bb: 4c 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], r8
000000014484f6c2: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014484f6c9: 41 89 f2                         mov      r10d, esi
000000014484f6cc: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484f6d3: 4c 8b 85 10 03 00 00             mov      r8, qword ptr [rbp + 0x310]
000000014484f6da: 49 8b 78 50                      mov      rdi, qword ptr [r8 + 0x50]
000000014484f6de: 41 c1 ea 04                      shr      r10d, 4
000000014484f6e2: 83 e6 7f                         and      esi, 0x7f
000000014484f6e5: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014484f6e9: c1 e6 02                         shl      esi, 2
000000014484f6ec: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014484f6f0: 4c 8b 85 00 03 00 00             mov      r8, qword ptr [rbp + 0x300]
000000014484f6f7: 45 89 c2                         mov      r10d, r8d
000000014484f6fa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484f701: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
000000014484f708: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014484f70c: 41 c1 ea 04                      shr      r10d, 4
000000014484f710: 41 83 e0 7f                      and      r8d, 0x7f
000000014484f714: 4b 8d 3c 80                      lea      rdi, [r8 + r8*4]
000000014484f718: c1 e7 03                         shl      edi, 3
000000014484f71b: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014484f720: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
000000014484f727: 45 89 ea                         mov      r10d, r13d
000000014484f72a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484f731: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014484f736: 41 c1 ea 04                      shr      r10d, 4
000000014484f73a: 41 83 e5 7f                      and      r13d, 0x7f
000000014484f73e: 41 c1 e5 03                      shl      r13d, 3
000000014484f742: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
000000014484f746: 45 89 da                         mov      r10d, r11d
000000014484f749: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484f750: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
000000014484f754: 41 c1 ea 04                      shr      r10d, 4
000000014484f758: 41 83 e3 7f                      and      r11d, 0x7f
000000014484f75c: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
000000014484f760: c1 e2 03                         shl      edx, 3
000000014484f763: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
000000014484f767: 45 89 ca                         mov      r10d, r9d
000000014484f76a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484f771: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014484f775: 41 c1 ea 04                      shr      r10d, 4
000000014484f779: 41 83 e1 7f                      and      r9d, 0x7f
000000014484f77d: 41 c1 e1 04                      shl      r9d, 4
000000014484f781: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
000000014484f785: 48 8d 0d a8 7e 46 08             lea      rcx, [rip + 0x8467ea8]
000000014484f78c: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014484f793: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014484f79a: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
000000014484f7a1: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014484f7a8: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
000000014484f7af: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014484f7b6: 4c 8b 85 38 02 00 00             mov      r8, qword ptr [rbp + 0x238]
000000014484f7bd: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014484f7c4: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014484f7ca: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014484f7cf: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014484f7d4: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014484f7d9: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014484f7de: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
000000014484f7e5: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014484f7ec: e8 4f f7 ff ff                   call     0x14484ef40
000000014484f7f1: e9 da fc ff ff                   jmp      0x14484f4d0
000000014484f7f6: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014484f7fd: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
000000014484f804: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014484f80b: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
000000014484f812: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014484f819: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014484f820: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014484f824: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014484f828: 0f 84 c2 fb ff ff                je       0x14484f3f0
000000014484f82e: 49 c1 ff 02                      sar      r15, 2
000000014484f832: eb 15                            jmp      0x14484f849
000000014484f834: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014484f840: 4d 85 ff                         test     r15, r15
000000014484f843: 0f 84 a7 fb ff ff                je       0x14484f3f0
000000014484f849: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014484f84d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014484f852: 49 ff cf                         dec      r15
000000014484f855: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014484f85c: 41 89 c1                         mov      r9d, eax
000000014484f85f: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014484f866: 45 89 cd                         mov      r13d, r9d
000000014484f869: 41 c1 ed 0b                      shr      r13d, 0xb
000000014484f86d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014484f871: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014484f875: 49 29 d0                         sub      r8, rdx
000000014484f878: 49 c1 f8 03                      sar      r8, 3
000000014484f87c: 4d 39 c5                         cmp      r13, r8
000000014484f87f: 73 bf                            jae      0x14484f840
000000014484f881: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014484f885: 48 85 d2                         test     rdx, rdx
000000014484f888: 74 b6                            je       0x14484f840
000000014484f88a: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014484f891: 45 89 c8                         mov      r8d, r9d
000000014484f894: 89 c6                            mov      esi, eax
000000014484f896: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014484f89c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014484f8a0: 44 89 c2                         mov      edx, r8d
000000014484f8a3: 31 f2                            xor      edx, esi
000000014484f8a5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014484f8ab: 77 93                            ja       0x14484f840
000000014484f8ad: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
000000014484f8b4: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014484f8b8: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014484f8bc: 4d 29 d3                         sub      r11, r10
000000014484f8bf: 49 c1 fb 03                      sar      r11, 3
000000014484f8c3: 4d 39 dd                         cmp      r13, r11
000000014484f8c6: 0f 83 74 ff ff ff                jae      0x14484f840
000000014484f8cc: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f8d0: 4d 85 d2                         test     r10, r10
000000014484f8d3: 0f 84 67 ff ff ff                je       0x14484f840
000000014484f8d9: 47 8b 1c 8a                      mov      r11d, dword ptr [r10 + r9*4]
000000014484f8dd: 45 89 da                         mov      r10d, r11d
000000014484f8e0: 41 31 f2                         xor      r10d, esi
000000014484f8e3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f8ea: 0f 87 50 ff ff ff                ja       0x14484f840
000000014484f8f0: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014484f8f7: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014484f8fc: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014484f901: 4c 29 d7                         sub      rdi, r10
000000014484f904: 48 c1 ff 03                      sar      rdi, 3
000000014484f908: 49 39 fd                         cmp      r13, rdi
000000014484f90b: 0f 83 2f ff ff ff                jae      0x14484f840
000000014484f911: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f915: 4d 85 d2                         test     r10, r10
000000014484f918: 0f 84 22 ff ff ff                je       0x14484f840
000000014484f91e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014484f922: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014484f929: 41 31 f2                         xor      r10d, esi
000000014484f92c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f933: 0f 87 07 ff ff ff                ja       0x14484f840
000000014484f939: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014484f940: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f944: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014484f94b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f94f: 4c 29 d7                         sub      rdi, r10
000000014484f952: 48 c1 ff 03                      sar      rdi, 3
000000014484f956: 49 39 fd                         cmp      r13, rdi
000000014484f959: 0f 83 e1 fe ff ff                jae      0x14484f840
000000014484f95f: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f963: 4d 85 d2                         test     r10, r10
000000014484f966: 0f 84 d4 fe ff ff                je       0x14484f840
000000014484f96c: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014484f970: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014484f977: 41 31 f2                         xor      r10d, esi
000000014484f97a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f981: 0f 87 b9 fe ff ff                ja       0x14484f840
000000014484f987: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014484f98e: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f992: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014484f999: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f99d: 4c 29 d7                         sub      rdi, r10
000000014484f9a0: 48 c1 ff 03                      sar      rdi, 3
000000014484f9a4: 49 39 fd                         cmp      r13, rdi
000000014484f9a7: 0f 83 93 fe ff ff                jae      0x14484f840
000000014484f9ad: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f9b1: 4d 85 d2                         test     r10, r10
000000014484f9b4: 0f 84 86 fe ff ff                je       0x14484f840
000000014484f9ba: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014484f9be: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014484f9c5: 41 31 f2                         xor      r10d, esi
000000014484f9c8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484f9cf: 0f 87 6b fe ff ff                ja       0x14484f840
000000014484f9d5: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014484f9dc: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484f9e0: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484f9e4: 4c 29 d7                         sub      rdi, r10
000000014484f9e7: 48 c1 ff 03                      sar      rdi, 3
000000014484f9eb: 49 39 fd                         cmp      r13, rdi
000000014484f9ee: 0f 83 4c fe ff ff                jae      0x14484f840
000000014484f9f4: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014484f9f8: 4d 85 d2                         test     r10, r10
000000014484f9fb: 0f 84 3f fe ff ff                je       0x14484f840
000000014484fa01: 43 33 34 8a                      xor      esi, dword ptr [r10 + r9*4]
000000014484fa05: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014484fa0b: 0f 87 2f fe ff ff                ja       0x14484f840
000000014484fa11: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014484fa15: 4c 89 fe                         mov      rsi, r15
000000014484fa18: 48 c1 ee 07                      shr      rsi, 7
000000014484fa1c: 45 89 f9                         mov      r9d, r15d
000000014484fa1f: 41 83 e1 7f                      and      r9d, 0x7f
000000014484fa23: 41 c1 e1 04                      shl      r9d, 4
000000014484fa27: 4d 03 0c f2                      add      r9, qword ptr [r10 + rsi*8]
000000014484fa2b: 4c 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], r9
000000014484fa32: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014484fa39: 41 89 f2                         mov      r10d, esi
000000014484fa3c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fa43: 4c 8b 8d 10 03 00 00             mov      r9, qword ptr [rbp + 0x310]
000000014484fa4a: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
000000014484fa4e: 41 c1 ea 04                      shr      r10d, 4
000000014484fa52: 83 e6 7f                         and      esi, 0x7f
000000014484fa55: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014484fa59: c1 e6 02                         shl      esi, 2
000000014484fa5c: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014484fa60: 4c 8b 8d 00 03 00 00             mov      r9, qword ptr [rbp + 0x300]
000000014484fa67: 45 89 ca                         mov      r10d, r9d
000000014484fa6a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fa71: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
000000014484fa78: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014484fa7c: 41 c1 ea 04                      shr      r10d, 4
000000014484fa80: 41 83 e1 7f                      and      r9d, 0x7f
000000014484fa84: 4b 8d 3c 89                      lea      rdi, [r9 + r9*4]
000000014484fa88: c1 e7 03                         shl      edi, 3
000000014484fa8b: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014484fa90: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
000000014484fa97: 45 89 ea                         mov      r10d, r13d
000000014484fa9a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484faa1: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014484faa6: 41 c1 ea 04                      shr      r10d, 4
000000014484faaa: 41 83 e5 7f                      and      r13d, 0x7f
000000014484faae: 41 c1 e5 03                      shl      r13d, 3
000000014484fab2: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
000000014484fab6: 45 89 da                         mov      r10d, r11d
000000014484fab9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fac0: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
000000014484fac4: 41 c1 ea 04                      shr      r10d, 4
000000014484fac8: 41 83 e3 7f                      and      r11d, 0x7f
000000014484facc: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
000000014484fad0: c1 e2 03                         shl      edx, 3
000000014484fad3: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
000000014484fad7: 45 89 c2                         mov      r10d, r8d
000000014484fada: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fae1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014484fae5: 41 c1 ea 04                      shr      r10d, 4
000000014484fae9: 41 83 e0 7f                      and      r8d, 0x7f
000000014484faed: 41 c1 e0 05                      shl      r8d, 5
000000014484faf1: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014484faf5: 48 8d 0d 38 7b 46 08             lea      rcx, [rip + 0x8467b38]
000000014484fafc: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014484fb03: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014484fb0a: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
000000014484fb11: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014484fb18: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
000000014484fb1f: 4c 8b 8d 38 02 00 00             mov      r9, qword ptr [rbp + 0x238]
000000014484fb26: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014484fb2d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014484fb34: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014484fb3a: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014484fb3f: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014484fb44: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014484fb49: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014484fb4e: 48 8d 8d 80 01 00 00             lea      rcx, [rbp + 0x180]
000000014484fb55: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014484fb5c: e8 df f3 ff ff                   call     0x14484ef40
000000014484fb61: e9 da fc ff ff                   jmp      0x14484f840
000000014484fb66: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014484fb6d: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
000000014484fb74: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014484fb7b: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
000000014484fb82: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014484fb89: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
000000014484fb90: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014484fb94: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014484fb98: 0f 84 62 f8 ff ff                je       0x14484f400
000000014484fb9e: 49 c1 ff 02                      sar      r15, 2
000000014484fba2: eb 15                            jmp      0x14484fbb9
000000014484fba4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014484fbb0: 4d 85 ff                         test     r15, r15
000000014484fbb3: 0f 84 47 f8 ff ff                je       0x14484f400
000000014484fbb9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014484fbbd: 46 8b 64 b8 fc                   mov      r12d, dword ptr [rax + r15*4 - 4]
000000014484fbc2: 49 ff cf                         dec      r15
000000014484fbc5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014484fbcc: 44 89 e0                         mov      eax, r12d
000000014484fbcf: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014484fbd4: 41 89 c3                         mov      r11d, eax
000000014484fbd7: 41 c1 eb 0b                      shr      r11d, 0xb
000000014484fbdb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014484fbdf: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014484fbe3: 49 29 d0                         sub      r8, rdx
000000014484fbe6: 49 c1 f8 03                      sar      r8, 3
000000014484fbea: 4d 39 c3                         cmp      r11, r8
000000014484fbed: 73 c1                            jae      0x14484fbb0
000000014484fbef: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014484fbf3: 48 85 d2                         test     rdx, rdx
000000014484fbf6: 74 b8                            je       0x14484fbb0
000000014484fbf8: 25 ff 07 00 00                   and      eax, 0x7ff
000000014484fbfd: 41 89 c0                         mov      r8d, eax
000000014484fc00: 44 89 e6                         mov      esi, r12d
000000014484fc03: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014484fc09: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014484fc0d: 44 89 c2                         mov      edx, r8d
000000014484fc10: 31 f2                            xor      edx, esi
000000014484fc12: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014484fc18: 77 96                            ja       0x14484fbb0
000000014484fc1a: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014484fc21: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014484fc25: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014484fc29: 4d 29 ca                         sub      r10, r9
000000014484fc2c: 49 c1 fa 03                      sar      r10, 3
000000014484fc30: 4d 39 d3                         cmp      r11, r10
000000014484fc33: 0f 83 77 ff ff ff                jae      0x14484fbb0
000000014484fc39: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014484fc3d: 4d 85 c9                         test     r9, r9
000000014484fc40: 0f 84 6a ff ff ff                je       0x14484fbb0
000000014484fc46: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014484fc4a: 45 89 ca                         mov      r10d, r9d
000000014484fc4d: 41 31 f2                         xor      r10d, esi
000000014484fc50: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484fc57: 0f 87 53 ff ff ff                ja       0x14484fbb0
000000014484fc5d: 4c 8b ad 60 02 00 00             mov      r13, qword ptr [rbp + 0x260]
000000014484fc64: 4d 8b 55 08                      mov      r10, qword ptr [r13 + 8]
000000014484fc68: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
000000014484fc6c: 4c 29 d7                         sub      rdi, r10
000000014484fc6f: 48 c1 ff 03                      sar      rdi, 3
000000014484fc73: 49 39 fb                         cmp      r11, rdi
000000014484fc76: 0f 83 34 ff ff ff                jae      0x14484fbb0
000000014484fc7c: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014484fc80: 4d 85 d2                         test     r10, r10
000000014484fc83: 0f 84 27 ff ff ff                je       0x14484fbb0
000000014484fc89: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014484fc8d: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014484fc94: 41 31 f2                         xor      r10d, esi
000000014484fc97: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484fc9e: 0f 87 0c ff ff ff                ja       0x14484fbb0
000000014484fca4: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014484fcab: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484fcaf: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014484fcb6: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484fcba: 4c 29 d7                         sub      rdi, r10
000000014484fcbd: 48 c1 ff 03                      sar      rdi, 3
000000014484fcc1: 49 39 fb                         cmp      r11, rdi
000000014484fcc4: 0f 83 e6 fe ff ff                jae      0x14484fbb0
000000014484fcca: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014484fcce: 4d 85 d2                         test     r10, r10
000000014484fcd1: 0f 84 d9 fe ff ff                je       0x14484fbb0
000000014484fcd7: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014484fcdb: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014484fce2: 41 31 f2                         xor      r10d, esi
000000014484fce5: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484fcec: 0f 87 be fe ff ff                ja       0x14484fbb0
000000014484fcf2: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014484fcf9: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484fcfd: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014484fd04: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484fd08: 4c 29 d7                         sub      rdi, r10
000000014484fd0b: 48 c1 ff 03                      sar      rdi, 3
000000014484fd0f: 49 39 fb                         cmp      r11, rdi
000000014484fd12: 0f 83 98 fe ff ff                jae      0x14484fbb0
000000014484fd18: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014484fd1c: 4d 85 d2                         test     r10, r10
000000014484fd1f: 0f 84 8b fe ff ff                je       0x14484fbb0
000000014484fd25: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014484fd29: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014484fd30: 41 31 f2                         xor      r10d, esi
000000014484fd33: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014484fd3a: 0f 87 70 fe ff ff                ja       0x14484fbb0
000000014484fd40: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014484fd47: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014484fd4b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014484fd4f: 4c 29 d7                         sub      rdi, r10
000000014484fd52: 48 c1 ff 03                      sar      rdi, 3
000000014484fd56: 49 39 fb                         cmp      r11, rdi
000000014484fd59: 0f 83 51 fe ff ff                jae      0x14484fbb0
000000014484fd5f: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014484fd63: 4d 85 d2                         test     r10, r10
000000014484fd66: 0f 84 44 fe ff ff                je       0x14484fbb0
000000014484fd6c: 41 33 34 82                      xor      esi, dword ptr [r10 + rax*4]
000000014484fd70: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014484fd76: 0f 87 34 fe ff ff                ja       0x14484fbb0
000000014484fd7c: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014484fd80: 4d 89 fb                         mov      r11, r15
000000014484fd83: 49 c1 eb 07                      shr      r11, 7
000000014484fd87: 44 89 f8                         mov      eax, r15d
000000014484fd8a: 83 e0 7f                         and      eax, 0x7f
000000014484fd8d: 48 8d 04 40                      lea      rax, [rax + rax*2]
000000014484fd91: c1 e0 03                         shl      eax, 3
000000014484fd94: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
000000014484fd98: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
000000014484fd9f: 4c 8b 9d 08 03 00 00             mov      r11, qword ptr [rbp + 0x308]
000000014484fda6: 45 89 da                         mov      r10d, r11d
000000014484fda9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fdb0: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
000000014484fdb7: 48 8b 70 50                      mov      rsi, qword ptr [rax + 0x50]
000000014484fdbb: 41 c1 ea 04                      shr      r10d, 4
000000014484fdbf: 41 83 e3 7f                      and      r11d, 0x7f
000000014484fdc3: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014484fdc7: 41 c1 e3 02                      shl      r11d, 2
000000014484fdcb: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
000000014484fdcf: 48 8b 85 00 03 00 00             mov      rax, qword ptr [rbp + 0x300]
000000014484fdd6: 41 89 c2                         mov      r10d, eax
000000014484fdd9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fde0: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
000000014484fde7: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
000000014484fdeb: 41 c1 ea 04                      shr      r10d, 4
000000014484fdef: 83 e0 7f                         and      eax, 0x7f
000000014484fdf2: 48 8d 34 80                      lea      rsi, [rax + rax*4]
000000014484fdf6: c1 e6 03                         shl      esi, 3
000000014484fdf9: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014484fdfd: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
000000014484fe04: 41 89 fa                         mov      r10d, edi
000000014484fe07: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fe0e: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
000000014484fe12: 41 c1 ea 04                      shr      r10d, 4
000000014484fe16: 83 e7 7f                         and      edi, 0x7f
000000014484fe19: c1 e7 03                         shl      edi, 3
000000014484fe1c: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014484fe21: 45 89 ca                         mov      r10d, r9d
000000014484fe24: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014484fe2b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014484fe2f: 41 c1 ea 04                      shr      r10d, 4
000000014484fe33: 41 83 e1 7f                      and      r9d, 0x7f
000000014484fe37: 41 c1 e1 04                      shl      r9d, 4
000000014484fe3b: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014484fe3f: 44 89 c2                         mov      edx, r8d
000000014484fe42: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014484fe48: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014484fe4c: c1 ea 04                         shr      edx, 4
000000014484fe4f: 41 83 e0 7f                      and      r8d, 0x7f
000000014484fe53: 41 c1 e0 05                      shl      r8d, 5
000000014484fe57: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014484fe5b: 48 8d 0d d2 77 46 08             lea      rcx, [rip + 0x84677d2]
000000014484fe62: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014484fe69: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
000000014484fe70: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014484fe77: 48 89 bd b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdi
000000014484fe7e: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
000000014484fe85: 48 89 85 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rax
000000014484fe8c: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014484fe93: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014484fe9a: 44 89 a5 d8 02 00 00             mov      dword ptr [rbp + 0x2d8], r12d
000000014484fea1: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014484fea6: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014484feab: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
000000014484feb0: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014484feb5: 48 8d 8d 98 01 00 00             lea      rcx, [rbp + 0x198]
000000014484febc: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014484fec3: e8 78 f0 ff ff                   call     0x14484ef40
000000014484fec8: e9 e3 fc ff ff                   jmp      0x14484fbb0
000000014484fecd: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014484fed4: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
000000014484fedb: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014484fee2: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
000000014484fee9: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014484fef0: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014484fef7: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014484fefb: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014484feff: 0f 84 0b f5 ff ff                je       0x14484f410
000000014484ff05: 49 c1 ff 02                      sar      r15, 2
000000014484ff09: eb 0e                            jmp      0x14484ff19
000000014484ff0b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014484ff10: 4d 85 ff                         test     r15, r15
000000014484ff13: 0f 84 f7 f4 ff ff                je       0x14484f410
000000014484ff19: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014484ff1d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014484ff22: 49 ff cf                         dec      r15
000000014484ff25: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014484ff2c: 41 89 c2                         mov      r10d, eax
000000014484ff2f: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014484ff36: 45 89 d3                         mov      r11d, r10d
000000014484ff39: 41 c1 eb 0b                      shr      r11d, 0xb
000000014484ff3d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014484ff41: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014484ff45: 49 29 d0                         sub      r8, rdx
000000014484ff48: 49 c1 f8 03                      sar      r8, 3
000000014484ff4c: 4d 39 c3                         cmp      r11, r8
000000014484ff4f: 73 bf                            jae      0x14484ff10
000000014484ff51: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014484ff55: 48 85 d2                         test     rdx, rdx
000000014484ff58: 74 b6                            je       0x14484ff10
000000014484ff5a: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014484ff61: 45 89 d0                         mov      r8d, r10d
000000014484ff64: 89 c6                            mov      esi, eax
000000014484ff66: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014484ff6c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014484ff70: 44 89 c2                         mov      edx, r8d
000000014484ff73: 31 f2                            xor      edx, esi
000000014484ff75: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014484ff7b: 77 93                            ja       0x14484ff10
000000014484ff7d: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014484ff84: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014484ff88: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014484ff8c: 4c 29 cf                         sub      rdi, r9
000000014484ff8f: 48 c1 ff 03                      sar      rdi, 3
000000014484ff93: 49 39 fb                         cmp      r11, rdi
000000014484ff96: 0f 83 74 ff ff ff                jae      0x14484ff10
000000014484ff9c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014484ffa0: 4d 85 c9                         test     r9, r9
000000014484ffa3: 0f 84 67 ff ff ff                je       0x14484ff10
000000014484ffa9: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014484ffad: 44 89 cf                         mov      edi, r9d
000000014484ffb0: 31 f7                            xor      edi, esi
000000014484ffb2: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014484ffb8: 0f 87 52 ff ff ff                ja       0x14484ff10
000000014484ffbe: 4c 8b ad 58 02 00 00             mov      r13, qword ptr [rbp + 0x258]
000000014484ffc5: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
000000014484ffc9: 4d 8b 65 10                      mov      r12, qword ptr [r13 + 0x10]
000000014484ffcd: 49 29 fc                         sub      r12, rdi
000000014484ffd0: 49 c1 fc 03                      sar      r12, 3
000000014484ffd4: 4d 39 e3                         cmp      r11, r12
000000014484ffd7: 0f 83 33 ff ff ff                jae      0x14484ff10
000000014484ffdd: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014484ffe1: 48 85 ff                         test     rdi, rdi
000000014484ffe4: 0f 84 26 ff ff ff                je       0x14484ff10
000000014484ffea: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014484ffee: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
000000014484fff5: 31 f7                            xor      edi, esi
000000014484fff7: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014484fffd: 0f 87 0d ff ff ff                ja       0x14484ff10
0000000144850003: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
000000014485000a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485000f: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
0000000144850016: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485001b: 49 29 fc                         sub      r12, rdi
000000014485001e: 49 c1 fc 03                      sar      r12, 3
0000000144850022: 4d 39 e3                         cmp      r11, r12
0000000144850025: 0f 83 e5 fe ff ff                jae      0x14484ff10
000000014485002b: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014485002f: 48 85 ff                         test     rdi, rdi
0000000144850032: 0f 84 d8 fe ff ff                je       0x14484ff10
0000000144850038: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014485003c: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
0000000144850043: 31 f7                            xor      edi, esi
0000000144850045: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485004b: 0f 87 bf fe ff ff                ja       0x14484ff10
0000000144850051: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
0000000144850058: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485005d: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
0000000144850064: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144850069: 49 29 fc                         sub      r12, rdi
000000014485006c: 49 c1 fc 03                      sar      r12, 3
0000000144850070: 4d 39 e3                         cmp      r11, r12
0000000144850073: 0f 83 97 fe ff ff                jae      0x14484ff10
0000000144850079: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014485007d: 48 85 ff                         test     rdi, rdi
0000000144850080: 0f 84 8a fe ff ff                je       0x14484ff10
0000000144850086: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014485008a: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000144850091: 31 f7                            xor      edi, esi
0000000144850093: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000144850099: 0f 87 71 fe ff ff                ja       0x14484ff10
000000014485009f: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
00000001448500a6: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
00000001448500ab: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001448500b0: 49 29 fc                         sub      r12, rdi
00000001448500b3: 49 c1 fc 03                      sar      r12, 3
00000001448500b7: 4d 39 e3                         cmp      r11, r12
00000001448500ba: 0f 83 50 fe ff ff                jae      0x14484ff10
00000001448500c0: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
00000001448500c4: 4d 85 db                         test     r11, r11
00000001448500c7: 0f 84 43 fe ff ff                je       0x14484ff10
00000001448500cd: 43 33 34 93                      xor      esi, dword ptr [r11 + r10*4]
00000001448500d1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001448500d7: 0f 87 33 fe ff ff                ja       0x14484ff10
00000001448500dd: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
00000001448500e1: 4c 89 fe                         mov      rsi, r15
00000001448500e4: 48 c1 ee 07                      shr      rsi, 7
00000001448500e8: 45 89 fb                         mov      r11d, r15d
00000001448500eb: 41 83 e3 7f                      and      r11d, 0x7f
00000001448500ef: 41 c1 e3 03                      shl      r11d, 3
00000001448500f3: 4d 03 1c f2                      add      r11, qword ptr [r10 + rsi*8]
00000001448500f7: 4c 8b a5 08 03 00 00             mov      r12, qword ptr [rbp + 0x308]
00000001448500fe: 44 89 e6                         mov      esi, r12d
0000000144850101: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850107: 4c 8b 95 10 03 00 00             mov      r10, qword ptr [rbp + 0x310]
000000014485010e: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
0000000144850112: c1 ee 04                         shr      esi, 4
0000000144850115: 41 83 e4 7f                      and      r12d, 0x7f
0000000144850119: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
000000014485011d: 41 c1 e2 02                      shl      r10d, 2
0000000144850121: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
0000000144850125: 4c 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], r10
000000014485012c: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
0000000144850133: 44 89 d7                         mov      edi, r10d
0000000144850136: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014485013c: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
0000000144850143: 4c 8b 66 50                      mov      r12, qword ptr [rsi + 0x50]
0000000144850147: c1 ef 04                         shr      edi, 4
000000014485014a: 41 83 e2 7f                      and      r10d, 0x7f
000000014485014e: 4b 8d 34 92                      lea      rsi, [r10 + r10*4]
0000000144850152: c1 e6 03                         shl      esi, 3
0000000144850155: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000144850159: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000144850160: 41 89 fc                         mov      r12d, edi
0000000144850163: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
000000014485016a: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
000000014485016e: 41 c1 ec 04                      shr      r12d, 4
0000000144850172: 83 e7 7f                         and      edi, 0x7f
0000000144850175: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000144850179: c1 e7 03                         shl      edi, 3
000000014485017c: 4b 03 7c 25 00                   add      rdi, qword ptr [r13 + r12]
0000000144850181: 45 89 cc                         mov      r12d, r9d
0000000144850184: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
000000014485018b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014485018f: 41 c1 ec 04                      shr      r12d, 4
0000000144850193: 41 83 e1 7f                      and      r9d, 0x7f
0000000144850197: 41 c1 e1 04                      shl      r9d, 4
000000014485019b: 4e 03 0c 22                      add      r9, qword ptr [rdx + r12]
000000014485019f: 44 89 c2                         mov      edx, r8d
00000001448501a2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001448501a8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001448501ac: c1 ea 04                         shr      edx, 4
00000001448501af: 41 83 e0 7f                      and      r8d, 0x7f
00000001448501b3: 41 c1 e0 05                      shl      r8d, 5
00000001448501b7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001448501bb: 48 8d 0d 72 74 46 08             lea      rcx, [rip + 0x8467472]
00000001448501c2: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
00000001448501c9: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
00000001448501d0: 48 89 8d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rcx
00000001448501d7: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
00000001448501de: 4c 89 9d b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r11
00000001448501e5: 48 89 bd c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdi
00000001448501ec: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
00000001448501f3: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
00000001448501fa: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
0000000144850200: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000144850205: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014485020a: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014485020f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000144850214: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
000000014485021b: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
0000000144850222: e8 19 ed ff ff                   call     0x14484ef40
0000000144850227: e9 e4 fc ff ff                   jmp      0x14484ff10
000000014485022c: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
0000000144850233: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
000000014485023a: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
0000000144850241: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000144850248: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014485024f: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
0000000144850256: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014485025a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014485025e: 0f 84 bc f1 ff ff                je       0x14484f420
0000000144850264: 49 c1 ff 02                      sar      r15, 2
0000000144850268: eb 0f                            jmp      0x144850279
000000014485026a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000144850270: 4d 85 ff                         test     r15, r15
0000000144850273: 0f 84 a7 f1 ff ff                je       0x14484f420
0000000144850279: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485027d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000144850282: 49 ff cf                         dec      r15
0000000144850285: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014485028c: 41 89 c3                         mov      r11d, eax
000000014485028f: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144850296: 45 89 dd                         mov      r13d, r11d
0000000144850299: 41 c1 ed 0b                      shr      r13d, 0xb
000000014485029d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001448502a1: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001448502a5: 49 29 d0                         sub      r8, rdx
00000001448502a8: 49 c1 f8 03                      sar      r8, 3
00000001448502ac: 4d 39 c5                         cmp      r13, r8
00000001448502af: 73 bf                            jae      0x144850270
00000001448502b1: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
00000001448502b5: 48 85 d2                         test     rdx, rdx
00000001448502b8: 74 b6                            je       0x144850270
00000001448502ba: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001448502c1: 45 89 d8                         mov      r8d, r11d
00000001448502c4: 89 c6                            mov      esi, eax
00000001448502c6: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001448502cc: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001448502d0: 44 89 c2                         mov      edx, r8d
00000001448502d3: 31 f2                            xor      edx, esi
00000001448502d5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001448502db: 77 93                            ja       0x144850270
00000001448502dd: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
00000001448502e4: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001448502e8: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001448502ec: 4d 29 ca                         sub      r10, r9
00000001448502ef: 49 c1 fa 03                      sar      r10, 3
00000001448502f3: 4d 39 d5                         cmp      r13, r10
00000001448502f6: 0f 83 74 ff ff ff                jae      0x144850270
00000001448502fc: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000144850300: 4d 85 c9                         test     r9, r9
0000000144850303: 0f 84 67 ff ff ff                je       0x144850270
0000000144850309: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014485030d: 45 89 ca                         mov      r10d, r9d
0000000144850310: 41 31 f2                         xor      r10d, esi
0000000144850313: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014485031a: 0f 87 50 ff ff ff                ja       0x144850270
0000000144850320: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
0000000144850327: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014485032b: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014485032f: 49 29 fc                         sub      r12, rdi
0000000144850332: 49 c1 fc 03                      sar      r12, 3
0000000144850336: 4d 39 e5                         cmp      r13, r12
0000000144850339: 0f 83 31 ff ff ff                jae      0x144850270
000000014485033f: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850343: 48 85 ff                         test     rdi, rdi
0000000144850346: 0f 84 24 ff ff ff                je       0x144850270
000000014485034c: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
0000000144850350: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
0000000144850357: 31 f7                            xor      edi, esi
0000000144850359: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485035f: 0f 87 0b ff ff ff                ja       0x144850270
0000000144850365: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014485036c: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000144850371: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
0000000144850378: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485037d: 49 29 fc                         sub      r12, rdi
0000000144850380: 49 c1 fc 03                      sar      r12, 3
0000000144850384: 4d 39 e5                         cmp      r13, r12
0000000144850387: 0f 83 e3 fe ff ff                jae      0x144850270
000000014485038d: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850391: 48 85 ff                         test     rdi, rdi
0000000144850394: 0f 84 d6 fe ff ff                je       0x144850270
000000014485039a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014485039e: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
00000001448503a5: 31 f7                            xor      edi, esi
00000001448503a7: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448503ad: 0f 87 bd fe ff ff                ja       0x144850270
00000001448503b3: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
00000001448503ba: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
00000001448503bf: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
00000001448503c6: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001448503cb: 49 29 fc                         sub      r12, rdi
00000001448503ce: 49 c1 fc 03                      sar      r12, 3
00000001448503d2: 4d 39 e5                         cmp      r13, r12
00000001448503d5: 0f 83 95 fe ff ff                jae      0x144850270
00000001448503db: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448503df: 48 85 ff                         test     rdi, rdi
00000001448503e2: 0f 84 88 fe ff ff                je       0x144850270
00000001448503e8: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001448503ec: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
00000001448503f3: 31 f7                            xor      edi, esi
00000001448503f5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448503fb: 0f 87 6f fe ff ff                ja       0x144850270
0000000144850401: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
0000000144850408: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485040d: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144850412: 49 29 fc                         sub      r12, rdi
0000000144850415: 49 c1 fc 03                      sar      r12, 3
0000000144850419: 4d 39 e5                         cmp      r13, r12
000000014485041c: 0f 83 4e fe ff ff                jae      0x144850270
0000000144850422: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850426: 48 85 ff                         test     rdi, rdi
0000000144850429: 0f 84 41 fe ff ff                je       0x144850270
000000014485042f: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
0000000144850433: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144850439: 0f 87 31 fe ff ff                ja       0x144850270
000000014485043f: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000144850443: 4c 89 ff                         mov      rdi, r15
0000000144850446: 48 c1 ef 07                      shr      rdi, 7
000000014485044a: 45 89 fb                         mov      r11d, r15d
000000014485044d: 41 83 e3 7f                      and      r11d, 0x7f
0000000144850451: 4f 8d 24 9b                      lea      r12, [r11 + r11*4]
0000000144850455: 41 c1 e4 03                      shl      r12d, 3
0000000144850459: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
000000014485045d: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
0000000144850464: 89 f7                            mov      edi, esi
0000000144850466: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014485046c: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
0000000144850473: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000144850477: c1 ef 04                         shr      edi, 4
000000014485047a: 83 e6 7f                         and      esi, 0x7f
000000014485047d: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
0000000144850481: c1 e6 02                         shl      esi, 2
0000000144850484: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
0000000144850488: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
000000014485048f: 44 89 ef                         mov      edi, r13d
0000000144850492: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144850498: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014485049f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001448504a3: c1 ef 04                         shr      edi, 4
00000001448504a6: 41 83 e5 7f                      and      r13d, 0x7f
00000001448504aa: 41 c1 e5 03                      shl      r13d, 3
00000001448504ae: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
00000001448504b2: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
00000001448504b9: 44 89 df                         mov      edi, r11d
00000001448504bc: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448504c2: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001448504c6: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
00000001448504cd: c1 ef 04                         shr      edi, 4
00000001448504d0: 41 83 e3 7f                      and      r11d, 0x7f
00000001448504d4: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
00000001448504d8: 41 c1 e2 03                      shl      r10d, 3
00000001448504dc: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
00000001448504e3: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
00000001448504e7: 44 89 cf                         mov      edi, r9d
00000001448504ea: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448504f0: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001448504f4: c1 ef 04                         shr      edi, 4
00000001448504f7: 41 83 e1 7f                      and      r9d, 0x7f
00000001448504fb: 41 c1 e1 04                      shl      r9d, 4
00000001448504ff: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
0000000144850503: 44 89 c2                         mov      edx, r8d
0000000144850506: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014485050c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144850510: c1 ea 04                         shr      edx, 4
0000000144850513: 41 83 e0 7f                      and      r8d, 0x7f
0000000144850517: 41 c1 e0 05                      shl      r8d, 5
000000014485051b: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014485051f: 48 8d 0d 0e 71 46 08             lea      rcx, [rip + 0x846710e]
0000000144850526: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014485052d: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
0000000144850534: 4c 89 a5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r12
000000014485053b: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
0000000144850542: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
0000000144850549: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144850550: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144850557: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014485055d: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000144850562: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000144850567: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014485056c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000144850571: 48 8d 8d c8 01 00 00             lea      rcx, [rbp + 0x1c8]
0000000144850578: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014485057f: e8 bc e9 ff ff                   call     0x14484ef40
0000000144850584: e9 e7 fc ff ff                   jmp      0x144850270
0000000144850589: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
0000000144850590: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
0000000144850597: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014485059e: 48 89 85 e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rax
00000001448505a5: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
00000001448505ac: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001448505b3: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001448505b7: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001448505bb: 0f 84 6f ee ff ff                je       0x14484f430
00000001448505c1: 49 c1 ff 02                      sar      r15, 2
00000001448505c5: eb 12                            jmp      0x1448505d9
00000001448505c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001448505d0: 4d 85 ff                         test     r15, r15
00000001448505d3: 0f 84 57 ee ff ff                je       0x14484f430
00000001448505d9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001448505dd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
00000001448505e2: 49 ff cf                         dec      r15
00000001448505e5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001448505ec: 41 89 c3                         mov      r11d, eax
00000001448505ef: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001448505f6: 45 89 dd                         mov      r13d, r11d
00000001448505f9: 41 c1 ed 0b                      shr      r13d, 0xb
00000001448505fd: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144850601: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144850605: 49 29 d0                         sub      r8, rdx
0000000144850608: 49 c1 f8 03                      sar      r8, 3
000000014485060c: 4d 39 c5                         cmp      r13, r8
000000014485060f: 73 bf                            jae      0x1448505d0
0000000144850611: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
0000000144850615: 48 85 d2                         test     rdx, rdx
0000000144850618: 74 b6                            je       0x1448505d0
000000014485061a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000144850621: 45 89 d8                         mov      r8d, r11d
0000000144850624: 89 c6                            mov      esi, eax
0000000144850626: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014485062c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000144850630: 44 89 c2                         mov      edx, r8d
0000000144850633: 31 f2                            xor      edx, esi
0000000144850635: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014485063b: 77 93                            ja       0x1448505d0
000000014485063d: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
0000000144850644: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144850648: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014485064c: 4d 29 ca                         sub      r10, r9
000000014485064f: 49 c1 fa 03                      sar      r10, 3
0000000144850653: 4d 39 d5                         cmp      r13, r10
0000000144850656: 0f 83 74 ff ff ff                jae      0x1448505d0
000000014485065c: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000144850660: 4d 85 c9                         test     r9, r9
0000000144850663: 0f 84 67 ff ff ff                je       0x1448505d0
0000000144850669: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014485066d: 45 89 ca                         mov      r10d, r9d
0000000144850670: 41 31 f2                         xor      r10d, esi
0000000144850673: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014485067a: 0f 87 50 ff ff ff                ja       0x1448505d0
0000000144850680: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
0000000144850687: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014485068b: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014485068f: 49 29 fc                         sub      r12, rdi
0000000144850692: 49 c1 fc 03                      sar      r12, 3
0000000144850696: 4d 39 e5                         cmp      r13, r12
0000000144850699: 0f 83 31 ff ff ff                jae      0x1448505d0
000000014485069f: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448506a3: 48 85 ff                         test     rdi, rdi
00000001448506a6: 0f 84 24 ff ff ff                je       0x1448505d0
00000001448506ac: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001448506b0: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
00000001448506b7: 31 f7                            xor      edi, esi
00000001448506b9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001448506bf: 0f 87 0b ff ff ff                ja       0x1448505d0
00000001448506c5: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
00000001448506cc: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
00000001448506d1: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
00000001448506d8: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001448506dd: 49 29 fc                         sub      r12, rdi
00000001448506e0: 49 c1 fc 03                      sar      r12, 3
00000001448506e4: 4d 39 e5                         cmp      r13, r12
00000001448506e7: 0f 83 e3 fe ff ff                jae      0x1448505d0
00000001448506ed: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
00000001448506f1: 48 85 ff                         test     rdi, rdi
00000001448506f4: 0f 84 d6 fe ff ff                je       0x1448505d0
00000001448506fa: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001448506fe: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
0000000144850705: 31 f7                            xor      edi, esi
0000000144850707: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485070d: 0f 87 bd fe ff ff                ja       0x1448505d0
0000000144850713: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
000000014485071a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485071f: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
0000000144850726: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014485072b: 49 29 fc                         sub      r12, rdi
000000014485072e: 49 c1 fc 03                      sar      r12, 3
0000000144850732: 4d 39 e5                         cmp      r13, r12
0000000144850735: 0f 83 95 fe ff ff                jae      0x1448505d0
000000014485073b: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014485073f: 48 85 ff                         test     rdi, rdi
0000000144850742: 0f 84 88 fe ff ff                je       0x1448505d0
0000000144850748: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014485074c: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000144850753: 31 f7                            xor      edi, esi
0000000144850755: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014485075b: 0f 87 6f fe ff ff                ja       0x1448505d0
0000000144850761: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
0000000144850768: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014485076d: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144850772: 49 29 fc                         sub      r12, rdi
0000000144850775: 49 c1 fc 03                      sar      r12, 3
0000000144850779: 4d 39 e5                         cmp      r13, r12
000000014485077c: 0f 83 4e fe ff ff                jae      0x1448505d0
0000000144850782: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850786: 48 85 ff                         test     rdi, rdi
0000000144850789: 0f 84 41 fe ff ff                je       0x1448505d0
000000014485078f: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
0000000144850793: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144850799: 0f 87 31 fe ff ff                ja       0x1448505d0
000000014485079f: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
00000001448507a3: 4c 89 ff                         mov      rdi, r15
00000001448507a6: 48 c1 ef 07                      shr      rdi, 7
00000001448507aa: 45 89 fb                         mov      r11d, r15d
00000001448507ad: 41 83 e3 7f                      and      r11d, 0x7f
00000001448507b1: 4f 8d 24 db                      lea      r12, [r11 + r11*8]
00000001448507b5: 41 c1 e4 02                      shl      r12d, 2
00000001448507b9: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
00000001448507bd: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
00000001448507c4: 89 f7                            mov      edi, esi
00000001448507c6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448507cc: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
00000001448507d3: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001448507d7: c1 ef 04                         shr      edi, 4
00000001448507da: 83 e6 7f                         and      esi, 0x7f
00000001448507dd: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
00000001448507e1: c1 e6 03                         shl      esi, 3
00000001448507e4: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
00000001448507e8: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
00000001448507ef: 44 89 ef                         mov      edi, r13d
00000001448507f2: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001448507f8: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
00000001448507ff: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000144850803: c1 ef 04                         shr      edi, 4
0000000144850806: 41 83 e5 7f                      and      r13d, 0x7f
000000014485080a: 41 c1 e5 03                      shl      r13d, 3
000000014485080e: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
0000000144850812: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
0000000144850819: 44 89 df                         mov      edi, r11d
000000014485081c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144850822: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000144850826: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
000000014485082d: c1 ef 04                         shr      edi, 4
0000000144850830: 41 83 e3 7f                      and      r11d, 0x7f
0000000144850834: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000144850838: 41 c1 e2 03                      shl      r10d, 3
000000014485083c: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
0000000144850843: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000144850847: 44 89 cf                         mov      edi, r9d
000000014485084a: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000144850850: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144850854: c1 ef 04                         shr      edi, 4
0000000144850857: 41 83 e1 7f                      and      r9d, 0x7f
000000014485085b: 41 c1 e1 04                      shl      r9d, 4
000000014485085f: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
0000000144850863: 44 89 c2                         mov      edx, r8d
0000000144850866: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014485086c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144850870: c1 ea 04                         shr      edx, 4
0000000144850873: 41 83 e0 7f                      and      r8d, 0x7f
0000000144850877: 41 c1 e0 05                      shl      r8d, 5
000000014485087b: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014485087f: 48 8d 0d ae 6d 46 08             lea      rcx, [rip + 0x8466dae]
0000000144850886: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014485088d: 4c 89 a5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r12
0000000144850894: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014485089b: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
00000001448508a2: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
00000001448508a9: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
00000001448508b0: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
00000001448508b7: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
00000001448508bd: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
00000001448508c2: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001448508c7: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001448508cc: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001448508d1: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
00000001448508d8: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
00000001448508df: e8 5c e6 ff ff                   call     0x14484ef40
00000001448508e4: e9 e7 fc ff ff                   jmp      0x1448505d0
00000001448508e9: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
00000001448508f0: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
00000001448508f7: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
00000001448508fe: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
0000000144850905: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014485090c: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
0000000144850913: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000144850917: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014485091b: 0f 84 1f eb ff ff                je       0x14484f440
0000000144850921: 48 c1 fb 02                      sar      rbx, 2
0000000144850925: eb 12                            jmp      0x144850939
0000000144850927: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000144850930: 48 ff cb                         dec      rbx
0000000144850933: 0f 84 07 eb ff ff                je       0x14484f440
0000000144850939: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014485093d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000144850941: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
0000000144850948: 41 89 c3                         mov      r11d, eax
000000014485094b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000144850952: 45 89 dd                         mov      r13d, r11d
0000000144850955: 41 c1 ed 0b                      shr      r13d, 0xb
0000000144850959: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014485095d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000144850961: 49 29 d0                         sub      r8, rdx
0000000144850964: 49 c1 f8 03                      sar      r8, 3
0000000144850968: 4d 39 c5                         cmp      r13, r8
000000014485096b: 73 c3                            jae      0x144850930
000000014485096d: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
0000000144850971: 48 85 d2                         test     rdx, rdx
0000000144850974: 74 ba                            je       0x144850930
0000000144850976: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014485097d: 45 89 d8                         mov      r8d, r11d
0000000144850980: 41 89 c7                         mov      r15d, eax
0000000144850983: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
000000014485098a: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014485098e: 44 89 c2                         mov      edx, r8d
0000000144850991: 44 31 fa                         xor      edx, r15d
0000000144850994: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014485099a: 77 94                            ja       0x144850930
000000014485099c: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
00000001448509a3: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001448509a7: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001448509ab: 4d 29 ca                         sub      r10, r9
00000001448509ae: 49 c1 fa 03                      sar      r10, 3
00000001448509b2: 4d 39 d5                         cmp      r13, r10
00000001448509b5: 0f 83 75 ff ff ff                jae      0x144850930
00000001448509bb: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
00000001448509bf: 4d 85 c9                         test     r9, r9
00000001448509c2: 0f 84 68 ff ff ff                je       0x144850930
00000001448509c8: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
00000001448509cc: 45 89 ca                         mov      r10d, r9d
00000001448509cf: 45 31 fa                         xor      r10d, r15d
00000001448509d2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001448509d9: 0f 87 51 ff ff ff                ja       0x144850930
00000001448509df: 4c 8b a5 58 02 00 00             mov      r12, qword ptr [rbp + 0x258]
00000001448509e6: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
00000001448509eb: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
00000001448509f0: 4c 29 d6                         sub      rsi, r10
00000001448509f3: 48 c1 fe 03                      sar      rsi, 3
00000001448509f7: 49 39 f5                         cmp      r13, rsi
00000001448509fa: 0f 83 30 ff ff ff                jae      0x144850930
0000000144850a00: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000144850a04: 4d 85 d2                         test     r10, r10
0000000144850a07: 0f 84 23 ff ff ff                je       0x144850930
0000000144850a0d: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000144850a11: 44 89 d6                         mov      esi, r10d
0000000144850a14: 44 31 fe                         xor      esi, r15d
0000000144850a17: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144850a1d: 0f 87 0d ff ff ff                ja       0x144850930
0000000144850a23: 48 8b b5 60 02 00 00             mov      rsi, qword ptr [rbp + 0x260]
0000000144850a2a: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000144850a2e: 48 89 b5 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rsi
0000000144850a35: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000144850a39: 48 29 fe                         sub      rsi, rdi
0000000144850a3c: 48 c1 fe 03                      sar      rsi, 3
0000000144850a40: 49 39 f5                         cmp      r13, rsi
0000000144850a43: 0f 83 e7 fe ff ff                jae      0x144850930
0000000144850a49: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850a4d: 48 85 ff                         test     rdi, rdi
0000000144850a50: 0f 84 da fe ff ff                je       0x144850930
0000000144850a56: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
0000000144850a5a: 48 89 b5 18 03 00 00             mov      qword ptr [rbp + 0x318], rsi
0000000144850a61: 44 31 fe                         xor      esi, r15d
0000000144850a64: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144850a6a: 0f 87 c0 fe ff ff                ja       0x144850930
0000000144850a70: 48 8b b5 68 02 00 00             mov      rsi, qword ptr [rbp + 0x268]
0000000144850a77: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000144850a7b: 48 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], rsi
0000000144850a82: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000144850a86: 48 29 fe                         sub      rsi, rdi
0000000144850a89: 48 c1 fe 03                      sar      rsi, 3
0000000144850a8d: 49 39 f5                         cmp      r13, rsi
0000000144850a90: 0f 83 9a fe ff ff                jae      0x144850930
0000000144850a96: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850a9a: 48 85 ff                         test     rdi, rdi
0000000144850a9d: 0f 84 8d fe ff ff                je       0x144850930
0000000144850aa3: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
0000000144850aa7: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000144850aae: 44 31 fe                         xor      esi, r15d
0000000144850ab1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000144850ab7: 0f 87 73 fe ff ff                ja       0x144850930
0000000144850abd: 48 8b b5 70 02 00 00             mov      rsi, qword ptr [rbp + 0x270]
0000000144850ac4: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000144850ac8: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000144850acf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000144850ad3: 48 29 fe                         sub      rsi, rdi
0000000144850ad6: 48 c1 fe 03                      sar      rsi, 3
0000000144850ada: 49 39 f5                         cmp      r13, rsi
0000000144850add: 0f 83 4d fe ff ff                jae      0x144850930
0000000144850ae3: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000144850ae7: 48 85 ff                         test     rdi, rdi
0000000144850aea: 0f 84 40 fe ff ff                je       0x144850930
0000000144850af0: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000144850af4: 45 31 df                         xor      r15d, r11d
0000000144850af7: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000144850afe: 0f 87 2c fe ff ff                ja       0x144850930
0000000144850b04: 44 89 de                         mov      esi, r11d
0000000144850b07: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850b0d: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000144850b14: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144850b18: c1 ee 04                         shr      esi, 4
0000000144850b1b: 41 83 e3 7f                      and      r11d, 0x7f
0000000144850b1f: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000144850b23: 41 c1 e3 02                      shl      r11d, 2
0000000144850b27: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000144850b2b: 4c 8b bd 10 03 00 00             mov      r15, qword ptr [rbp + 0x310]
0000000144850b32: 44 89 fe                         mov      esi, r15d
0000000144850b35: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850b3b: 48 8b bd 00 03 00 00             mov      rdi, qword ptr [rbp + 0x300]
0000000144850b42: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144850b46: c1 ee 04                         shr      esi, 4
0000000144850b49: 41 83 e7 7f                      and      r15d, 0x7f
0000000144850b4d: 4f 8d 3c bf                      lea      r15, [r15 + r15*4]
0000000144850b51: 41 c1 e7 03                      shl      r15d, 3
0000000144850b55: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
0000000144850b59: 4c 8b ad 18 03 00 00             mov      r13, qword ptr [rbp + 0x318]
0000000144850b60: 44 89 ee                         mov      esi, r13d
0000000144850b63: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850b69: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000144850b70: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000144850b74: c1 ee 04                         shr      esi, 4
0000000144850b77: 41 83 e5 7f                      and      r13d, 0x7f
0000000144850b7b: 41 c1 e5 03                      shl      r13d, 3
0000000144850b7f: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
0000000144850b83: 44 89 d6                         mov      esi, r10d
0000000144850b86: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850b8c: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
0000000144850b91: c1 ee 04                         shr      esi, 4
0000000144850b94: 41 83 e2 7f                      and      r10d, 0x7f
0000000144850b98: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000144850b9c: 41 c1 e2 03                      shl      r10d, 3
0000000144850ba0: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
0000000144850ba4: 44 89 ce                         mov      esi, r9d
0000000144850ba7: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000144850bad: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144850bb1: c1 ee 04                         shr      esi, 4
0000000144850bb4: 41 83 e1 7f                      and      r9d, 0x7f
0000000144850bb8: 41 c1 e1 04                      shl      r9d, 4
0000000144850bbc: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
0000000144850bc0: 44 89 c2                         mov      edx, r8d
0000000144850bc3: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144850bc9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144850bcd: c1 ea 04                         shr      edx, 4
0000000144850bd0: 41 83 e0 7f                      and      r8d, 0x7f
0000000144850bd4: 41 c1 e0 05                      shl      r8d, 5
0000000144850bd8: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000144850bdc: 48 8d 0d 51 6a 46 08             lea      rcx, [rip + 0x8466a51]
0000000144850be3: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
0000000144850bea: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
0000000144850bf1: 4c 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r15
0000000144850bf8: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
0000000144850bff: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
0000000144850c06: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
0000000144850c0d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
0000000144850c14: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
0000000144850c1a: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000144850c1f: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000144850c24: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000144850c29: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000144850c2e: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
0000000144850c35: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
0000000144850c3c: e8 ff e2 ff ff                   call     0x14484ef40
0000000144850c41: e9 ea fc ff ff                   jmp      0x144850930
0000000144850c46: e8 45 b9 86 fb                   call     0x1400bc590
0000000144850c4b: 48 8d 05 16 04 46 08             lea      rax, [rip + 0x8460416]
0000000144850c52: 48 89 ce                         mov      rsi, rcx
0000000144850c55: 48 89 c1                         mov      rcx, rax
0000000144850c58: e8 93 d7 8a 05                   call     0x14a0fe3f0
0000000144850c5d: 48 89 f1                         mov      rcx, rsi
0000000144850c60: 83 3d 01 04 46 08 ff             cmp      dword ptr [rip + 0x8460401], -1
0000000144850c67: 0f 85 1f e6 ff ff                jne      0x14484f28c
0000000144850c6d: 48 8d 0d dc 03 46 08             lea      rcx, [rip + 0x84603dc]
0000000144850c74: e8 77 e7 0c fd                   call     0x14191f3f0
0000000144850c79: 48 8d 0d e8 03 46 08             lea      rcx, [rip + 0x84603e8]
0000000144850c80: e8 2b d8 8a 05                   call     0x14a0fe4b0
0000000144850c85: 48 89 f1                         mov      rcx, rsi
0000000144850c88: e9 ff e5 ff ff                   jmp      0x14484f28c
