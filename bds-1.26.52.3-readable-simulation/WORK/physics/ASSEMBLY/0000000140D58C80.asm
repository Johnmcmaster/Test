; VA=0x140d58c80 RVA=0xd58c80 end=0x140d59d2e size=4270; .pdata unwind range
0000000140d58c80: 55                               push     rbp
0000000140d58c81: 41 57                            push     r15
0000000140d58c83: 41 56                            push     r14
0000000140d58c85: 41 55                            push     r13
0000000140d58c87: 41 54                            push     r12
0000000140d58c89: 56                               push     rsi
0000000140d58c8a: 57                               push     rdi
0000000140d58c8b: 53                               push     rbx
0000000140d58c8c: 48 81 ec 48 02 00 00             sub      rsp, 0x248
0000000140d58c93: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000140d58c9b: 48 c7 85 c0 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140d58ca6: 49 89 d5                         mov      r13, rdx
0000000140d58ca9: 48 89 ce                         mov      rsi, rcx
0000000140d58cac: 8b 12                            mov      edx, dword ptr [rdx]
0000000140d58cae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d58cb1: 48 8b 80 38 03 00 00             mov      rax, qword ptr [rax + 0x338]
0000000140d58cb8: ff 15 62 15 05 0a                call     qword ptr [rip + 0xa051562]
0000000140d58cbe: 84 c0                            test     al, al
0000000140d58cc0: 0f 84 fa 0f 00 00                je       0x140d59cc0
0000000140d58cc6: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d58cca: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d58ccd: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000140d58cd1: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000140d58cd5: 49 29 d0                         sub      r8, rdx
0000000140d58cd8: 49 c1 e8 03                      shr      r8, 3
0000000140d58cdc: 41 ff c8                         dec      r8d
0000000140d58cdf: 41 81 e0 50 b5 a1 e6             and      r8d, 0xe6a1b550
0000000140d58ce6: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000140d58cea: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140d58cee: 66 90                            nop      
0000000140d58cf0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140d58cf3: 49 83 f8 ff                      cmp      r8, -1
0000000140d58cf7: 0f 84 d8 0f 00 00                je       0x140d59cd5
0000000140d58cfd: 49 c1 e0 05                      shl      r8, 5
0000000140d58d01: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000140d58d05: 42 81 7c 02 08 50 b5 a1 e6       cmp      dword ptr [rdx + r8 + 8], 0xe6a1b550
0000000140d58d0e: 75 e0                            jne      0x140d58cf0
0000000140d58d10: 4c 01 c2                         add      rdx, r8
0000000140d58d13: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000140d58d17: 0f 84 b8 0f 00 00                je       0x140d59cd5
0000000140d58d1d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000140d58d21: 48 85 c9                         test     rcx, rcx
0000000140d58d24: 0f 84 ab 0f 00 00                je       0x140d59cd5
0000000140d58d2a: 89 c2                            mov      edx, eax
0000000140d58d2c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d58d32: 41 89 d0                         mov      r8d, edx
0000000140d58d35: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d58d39: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000140d58d3d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000140d58d41: 4d 29 ca                         sub      r10, r9
0000000140d58d44: 49 c1 fa 03                      sar      r10, 3
0000000140d58d48: 4d 39 d0                         cmp      r8, r10
0000000140d58d4b: 0f 83 84 0f 00 00                jae      0x140d59cd5
0000000140d58d51: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000140d58d55: 4d 85 c0                         test     r8, r8
0000000140d58d58: 0f 84 77 0f 00 00                je       0x140d59cd5
0000000140d58d5e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d58d64: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d58d69: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000140d58d6d: 31 d0                            xor      eax, edx
0000000140d58d6f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d58d74: 0f 87 5b 0f 00 00                ja       0x140d59cd5
0000000140d58d7a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d58d7e: 89 d1                            mov      ecx, edx
0000000140d58d80: c1 e9 04                         shr      ecx, 4
0000000140d58d83: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d58d89: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d58d8d: 48 85 c0                         test     rax, rax
0000000140d58d90: 0f 84 3f 0f 00 00                je       0x140d59cd5
0000000140d58d96: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d58d9c: 83 e2 7f                         and      edx, 0x7f
0000000140d58d9f: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000140d58da3: 4c 8d 24 c8                      lea      r12, [rax + rcx*8]
0000000140d58da7: 41 8b 7d 00                      mov      edi, dword ptr [r13]
0000000140d58dab: 4c 8d 7f 01                      lea      r15, [rdi + 1]
0000000140d58daf: 4c 8b 1c c8                      mov      r11, qword ptr [rax + rcx*8]
0000000140d58db3: 4c 8b 44 c8 08                   mov      r8, qword ptr [rax + rcx*8 + 8]
0000000140d58db8: 4c 89 c0                         mov      rax, r8
0000000140d58dbb: 4c 29 d8                         sub      rax, r11
0000000140d58dbe: 49 89 c6                         mov      r14, rax
0000000140d58dc1: 49 c1 fe 04                      sar      r14, 4
0000000140d58dc5: 48 b9 39 8e e3 38 8e e3 38 8e    movabs   rcx, 0x8e38e38e38e38e39
0000000140d58dcf: 4c 89 f3                         mov      rbx, r14
0000000140d58dd2: 48 0f af d9                      imul     rbx, rcx
0000000140d58dd6: 4c 39 fb                         cmp      rbx, r15
0000000140d58dd9: 4c 0f 47 fb                      cmova    r15, rbx
0000000140d58ddd: 48 39 fb                         cmp      rbx, rdi
0000000140d58de0: 4c 89 a5 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], r12
0000000140d58de7: 0f 87 d5 04 00 00                ja       0x140d592c2
0000000140d58ded: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
0000000140d58df4: 49 8b 44 24 10                   mov      rax, qword ptr [r12 + 0x10]
0000000140d58df9: 4c 29 d8                         sub      rax, r11
0000000140d58dfc: 48 c1 f8 04                      sar      rax, 4
0000000140d58e00: 48 0f af c1                      imul     rax, rcx
0000000140d58e04: 49 39 c7                         cmp      r15, rax
0000000140d58e07: 0f 86 a0 00 00 00                jbe      0x140d58ead
0000000140d58e0d: 48 ba c8 71 1c c7 71 1c c7 01    movabs   rdx, 0x1c71c71c71c71c8
0000000140d58e17: 49 39 d7                         cmp      r15, rdx
0000000140d58e1a: 0f 83 e5 0e 00 00                jae      0x140d59d05
0000000140d58e20: 49 89 c4                         mov      r12, rax
0000000140d58e23: 49 d1 ec                         shr      r12, 1
0000000140d58e26: 48 b9 c7 71 1c c7 71 1c c7 01    movabs   rcx, 0x1c71c71c71c71c7
0000000140d58e30: 49 89 c8                         mov      r8, rcx
0000000140d58e33: 4d 29 e0                         sub      r8, r12
0000000140d58e36: 49 01 c4                         add      r12, rax
0000000140d58e39: 4d 39 fc                         cmp      r12, r15
0000000140d58e3c: 4d 0f 46 e7                      cmovbe   r12, r15
0000000140d58e40: 4c 39 c0                         cmp      rax, r8
0000000140d58e43: 4c 0f 47 e1                      cmova    r12, rcx
0000000140d58e47: 49 39 d4                         cmp      r12, rdx
0000000140d58e4a: 0f 83 b0 0e 00 00                jae      0x140d59d00
0000000140d58e50: 4c 89 e0                         mov      rax, r12
0000000140d58e53: 48 c1 e0 04                      shl      rax, 4
0000000140d58e57: 48 8d 1c c0                      lea      rbx, [rax + rax*8]
0000000140d58e5b: 49 83 fc 1d                      cmp      r12, 0x1d
0000000140d58e5f: 48 89 bd 90 01 00 00             mov      qword ptr [rbp + 0x190], rdi
0000000140d58e66: 0f 82 2e 01 00 00                jb       0x140d58f9a
0000000140d58e6c: 49 39 cc                         cmp      r12, rcx
0000000140d58e6f: 0f 84 8b 0e 00 00                je       0x140d59d00
0000000140d58e75: 48 83 c3 27                      add      rbx, 0x27
0000000140d58e79: 48 8b 0d 38 5c d6 0b             mov      rcx, qword ptr [rip + 0xbd65c38]
0000000140d58e80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d58e83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d58e87: 48 89 da                         mov      rdx, rbx
0000000140d58e8a: ff 15 90 13 05 0a                call     qword ptr [rip + 0xa051390]
0000000140d58e90: 48 85 c0                         test     rax, rax
0000000140d58e93: 0f 84 52 0e 00 00                je       0x140d59ceb
0000000140d58e99: 48 89 c7                         mov      rdi, rax
0000000140d58e9c: 48 83 c7 27                      add      rdi, 0x27
0000000140d58ea0: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
0000000140d58ea4: 48 89 47 f8                      mov      qword ptr [rdi - 8], rax
0000000140d58ea8: e9 10 01 00 00                   jmp      0x140d58fbd
0000000140d58ead: 49 39 df                         cmp      r15, rbx
0000000140d58eb0: 0f 84 da 00 00 00                je       0x140d58f90
0000000140d58eb6: 4c 29 fb                         sub      rbx, r15
0000000140d58eb9: 41 b9 40 00 00 00                mov      r9d, 0x40
0000000140d58ebf: 31 d2                            xor      edx, edx
0000000140d58ec1: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
0000000140d58ec8: eb 4c                            jmp      0x140d58f16
0000000140d58eca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140d58ed0: 4c 8b 8d a0 01 00 00             mov      r9, qword ptr [rbp + 0x1a0]
0000000140d58ed7: 4c 8b 85 a8 01 00 00             mov      r8, qword ptr [rbp + 0x1a8]
0000000140d58ede: 4b 89 44 08 38                   mov      qword ptr [r8 + r9 + 0x38], rax
0000000140d58ee3: 48 8b 95 b8 01 00 00             mov      rdx, qword ptr [rbp + 0x1b8]
0000000140d58eea: 0f b7 05 3f df f5 0b             movzx    eax, word ptr [rip + 0xbf5df3f]
0000000140d58ef1: 66 43 89 44 08 48                mov      word ptr [r8 + r9 + 0x48], ax
0000000140d58ef7: 48 8b 05 2a df f5 0b             mov      rax, qword ptr [rip + 0xbf5df2a]
0000000140d58efe: 4b 89 44 08 40                   mov      qword ptr [r8 + r9 + 0x40], rax
0000000140d58f03: 48 81 c2 70 ff ff ff             add      rdx, -0x90
0000000140d58f0a: 49 81 c1 90 00 00 00             add      r9, 0x90
0000000140d58f11: 48 ff c3                         inc      rbx
0000000140d58f14: 74 73                            je       0x140d58f89
0000000140d58f16: 0f 10 05 a4 de f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5dea4]
0000000140d58f1d: 43 0f 11 44 08 d9                movups   xmmword ptr [r8 + r9 - 0x27], xmm0
0000000140d58f23: 0f 10 05 8e de f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5de8e]
0000000140d58f2a: 43 0f 11 44 08 d0                movups   xmmword ptr [r8 + r9 - 0x30], xmm0
0000000140d58f30: 0f 10 05 71 de f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5de71]
0000000140d58f37: 43 0f 11 44 08 c0                movups   xmmword ptr [r8 + r9 - 0x40], xmm0
0000000140d58f3d: 0f 10 05 94 de f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5de94]
0000000140d58f44: 43 0f 11 44 08 f0                movups   xmmword ptr [r8 + r9 - 0x10], xmm0
0000000140d58f4a: 4b c7 44 08 38 00 00 00 00       mov      qword ptr [r8 + r9 + 0x38], 0
0000000140d58f53: 48 8b 0d c6 de f5 0b             mov      rcx, qword ptr [rip + 0xbf5dec6]
0000000140d58f5a: 48 85 c9                         test     rcx, rcx
0000000140d58f5d: 74 8b                            je       0x140d58eea
0000000140d58f5f: 48 89 95 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdx
0000000140d58f66: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
0000000140d58f6d: 4b 8d 14 08                      lea      rdx, [r8 + r9]
0000000140d58f71: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d58f74: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d58f77: 48 89 95 80 01 00 00             mov      qword ptr [rbp + 0x180], rdx
0000000140d58f7e: ff 15 9c 12 05 0a                call     qword ptr [rip + 0xa05129c]
0000000140d58f84: e9 47 ff ff ff                   jmp      0x140d58ed0
0000000140d58f89: 4d 8b 1c 24                      mov      r11, qword ptr [r12]
0000000140d58f8d: 49 29 d0                         sub      r8, rdx
0000000140d58f90: 4d 89 44 24 08                   mov      qword ptr [r12 + 8], r8
0000000140d58f95: e9 28 03 00 00                   jmp      0x140d592c2
0000000140d58f9a: 48 8b 0d 17 5b d6 0b             mov      rcx, qword ptr [rip + 0xbd65b17]
0000000140d58fa1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d58fa4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d58fa8: 48 89 da                         mov      rdx, rbx
0000000140d58fab: ff 15 6f 12 05 0a                call     qword ptr [rip + 0xa05126f]
0000000140d58fb1: 48 89 c7                         mov      rdi, rax
0000000140d58fb4: 48 85 c0                         test     rax, rax
0000000140d58fb7: 0f 84 1d 0d 00 00                je       0x140d59cda
0000000140d58fbd: 48 b8 c7 71 1c c7 71 1c c7 71    movabs   rax, 0x71c71c71c71c71c7
0000000140d58fc7: 4c 0f af f0                      imul     r14, rax
0000000140d58fcb: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000140d58fd2: 4c 8d 04 07                      lea      r8, [rdi + rax]
0000000140d58fd6: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d58fdd: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000140d58fe4: 48 89 bd 98 01 00 00             mov      qword ptr [rbp + 0x198], rdi
0000000140d58feb: 48 89 bd d8 00 00 00             mov      qword ptr [rbp + 0xd8], rdi
0000000140d58ff2: 4c 89 a5 e0 00 00 00             mov      qword ptr [rbp + 0xe0], r12
0000000140d58ff9: 4c 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], r8
0000000140d59000: 4c 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], r8
0000000140d59007: 4d 01 fe                         add      r14, r15
0000000140d5900a: 4c 89 ad 88 01 00 00             mov      qword ptr [rbp + 0x188], r13
0000000140d59011: 0f 84 d7 00 00 00                je       0x140d590ee
0000000140d59017: 41 b9 40 00 00 00                mov      r9d, 0x40
0000000140d5901d: 31 d2                            xor      edx, edx
0000000140d5901f: 48 8b bd 90 01 00 00             mov      rdi, qword ptr [rbp + 0x190]
0000000140d59026: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
0000000140d5902d: eb 47                            jmp      0x140d59076
0000000140d5902f: 90                               nop      
0000000140d59030: 4c 8b 8d a0 01 00 00             mov      r9, qword ptr [rbp + 0x1a0]
0000000140d59037: 4c 8b 85 a8 01 00 00             mov      r8, qword ptr [rbp + 0x1a8]
0000000140d5903e: 4b 89 44 08 38                   mov      qword ptr [r8 + r9 + 0x38], rax
0000000140d59043: 48 8b 95 b8 01 00 00             mov      rdx, qword ptr [rbp + 0x1b8]
0000000140d5904a: 0f b7 05 df dd f5 0b             movzx    eax, word ptr [rip + 0xbf5dddf]
0000000140d59051: 66 43 89 44 08 48                mov      word ptr [r8 + r9 + 0x48], ax
0000000140d59057: 48 8b 05 ca dd f5 0b             mov      rax, qword ptr [rip + 0xbf5ddca]
0000000140d5905e: 4b 89 44 08 40                   mov      qword ptr [r8 + r9 + 0x40], rax
0000000140d59063: 48 81 c2 70 ff ff ff             add      rdx, -0x90
0000000140d5906a: 49 81 c1 90 00 00 00             add      r9, 0x90
0000000140d59071: 49 ff ce                         dec      r14
0000000140d59074: 74 73                            je       0x140d590e9
0000000140d59076: 0f 10 05 44 dd f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5dd44]
0000000140d5907d: 43 0f 11 44 08 d9                movups   xmmword ptr [r8 + r9 - 0x27], xmm0
0000000140d59083: 0f 10 05 2e dd f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5dd2e]
0000000140d5908a: 43 0f 11 44 08 d0                movups   xmmword ptr [r8 + r9 - 0x30], xmm0
0000000140d59090: 0f 10 05 11 dd f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5dd11]
0000000140d59097: 43 0f 11 44 08 c0                movups   xmmword ptr [r8 + r9 - 0x40], xmm0
0000000140d5909d: 0f 10 05 34 dd f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5dd34]
0000000140d590a4: 43 0f 11 44 08 f0                movups   xmmword ptr [r8 + r9 - 0x10], xmm0
0000000140d590aa: 4b c7 44 08 38 00 00 00 00       mov      qword ptr [r8 + r9 + 0x38], 0
0000000140d590b3: 48 8b 0d 66 dd f5 0b             mov      rcx, qword ptr [rip + 0xbf5dd66]
0000000140d590ba: 48 85 c9                         test     rcx, rcx
0000000140d590bd: 74 8b                            je       0x140d5904a
0000000140d590bf: 48 89 95 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdx
0000000140d590c6: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
0000000140d590cd: 4b 8d 14 08                      lea      rdx, [r8 + r9]
0000000140d590d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d590d4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d590d7: 48 89 95 80 01 00 00             mov      qword ptr [rbp + 0x180], rdx
0000000140d590de: ff 15 3c 11 05 0a                call     qword ptr [rip + 0xa05113c]
0000000140d590e4: e9 47 ff ff ff                   jmp      0x140d59030
0000000140d590e9: 49 29 d0                         sub      r8, rdx
0000000140d590ec: eb 07                            jmp      0x140d590f5
0000000140d590ee: 48 8b bd 90 01 00 00             mov      rdi, qword ptr [rbp + 0x190]
0000000140d590f5: 4c 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], r8
0000000140d590fc: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d59103: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000140d59106: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
0000000140d5910a: 4c 39 eb                         cmp      rbx, r13
0000000140d5910d: 0f 84 ca 00 00 00                je       0x140d591dd
0000000140d59113: 48 8b 85 98 01 00 00             mov      rax, qword ptr [rbp + 0x198]
0000000140d5911a: 4c 8d 70 40                      lea      r14, [rax + 0x40]
0000000140d5911e: eb 36                            jmp      0x140d59156
0000000140d59120: 49 89 4e 38                      mov      qword ptr [r14 + 0x38], rcx
0000000140d59124: 48 c7 43 78 00 00 00 00          mov      qword ptr [rbx + 0x78], 0
0000000140d5912c: 0f b7 83 88 00 00 00             movzx    eax, word ptr [rbx + 0x88]
0000000140d59133: 66 41 89 46 48                   mov      word ptr [r14 + 0x48], ax
0000000140d59138: 48 8b 83 80 00 00 00             mov      rax, qword ptr [rbx + 0x80]
0000000140d5913f: 49 89 46 40                      mov      qword ptr [r14 + 0x40], rax
0000000140d59143: 48 81 c3 90 00 00 00             add      rbx, 0x90
0000000140d5914a: 49 81 c6 90 00 00 00             add      r14, 0x90
0000000140d59151: 4c 39 eb                         cmp      rbx, r13
0000000140d59154: 74 76                            je       0x140d591cc
0000000140d59156: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000140d59159: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000140d5915d: 0f 10 53 19                      movups   xmm2, xmmword ptr [rbx + 0x19]
0000000140d59161: 41 0f 11 56 d9                   movups   xmmword ptr [r14 - 0x27], xmm2
0000000140d59166: 41 0f 11 4e d0                   movups   xmmword ptr [r14 - 0x30], xmm1
0000000140d5916b: 41 0f 11 46 c0                   movups   xmmword ptr [r14 - 0x40], xmm0
0000000140d59170: 0f 10 43 30                      movups   xmm0, xmmword ptr [rbx + 0x30]
0000000140d59174: 41 0f 11 46 f0                   movups   xmmword ptr [r14 - 0x10], xmm0
0000000140d59179: 49 c7 46 38 00 00 00 00          mov      qword ptr [r14 + 0x38], 0
0000000140d59181: 48 8b 4b 78                      mov      rcx, qword ptr [rbx + 0x78]
0000000140d59185: 48 85 c9                         test     rcx, rcx
0000000140d59188: 74 a2                            je       0x140d5912c
0000000140d5918a: 48 8d 7b 40                      lea      rdi, [rbx + 0x40]
0000000140d5918e: 48 39 cf                         cmp      rdi, rcx
0000000140d59191: 75 8d                            jne      0x140d59120
0000000140d59193: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59196: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5919a: 4c 89 f2                         mov      rdx, r14
0000000140d5919d: ff 15 7d 10 05 0a                call     qword ptr [rip + 0xa05107d]
0000000140d591a3: 49 89 46 38                      mov      qword ptr [r14 + 0x38], rax
0000000140d591a7: 48 8b 4b 78                      mov      rcx, qword ptr [rbx + 0x78]
0000000140d591ab: 48 85 c9                         test     rcx, rcx
0000000140d591ae: 0f 84 78 ff ff ff                je       0x140d5912c
0000000140d591b4: 48 39 cf                         cmp      rdi, rcx
0000000140d591b7: 0f 95 c2                         setne    dl
0000000140d591ba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d591bd: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d591c1: ff 15 59 10 05 0a                call     qword ptr [rip + 0xa051059]
0000000140d591c7: e9 58 ff ff ff                   jmp      0x140d59124
0000000140d591cc: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d591d3: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000140d591d6: 48 8b bd 90 01 00 00             mov      rdi, qword ptr [rbp + 0x190]
0000000140d591dd: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000140d591e8: 48 85 db                         test     rbx, rbx
0000000140d591eb: 4c 8b ad 88 01 00 00             mov      r13, qword ptr [rbp + 0x188]
0000000140d591f2: 0f 84 98 00 00 00                je       0x140d59290
0000000140d591f8: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d591ff: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
0000000140d59203: 4c 39 f3                         cmp      rbx, r14
0000000140d59206: 74 4d                            je       0x140d59255
0000000140d59208: 48 83 c3 40                      add      rbx, 0x40
0000000140d5920c: eb 15                            jmp      0x140d59223
0000000140d5920e: 66 90                            nop      
0000000140d59210: 48 8d 83 90 00 00 00             lea      rax, [rbx + 0x90]
0000000140d59217: 48 83 c3 50                      add      rbx, 0x50
0000000140d5921b: 4c 39 f3                         cmp      rbx, r14
0000000140d5921e: 48 89 c3                         mov      rbx, rax
0000000140d59221: 74 26                            je       0x140d59249
0000000140d59223: 48 8b 4b 38                      mov      rcx, qword ptr [rbx + 0x38]
0000000140d59227: 48 85 c9                         test     rcx, rcx
0000000140d5922a: 74 e4                            je       0x140d59210
0000000140d5922c: 48 39 cb                         cmp      rbx, rcx
0000000140d5922f: 0f 95 c2                         setne    dl
0000000140d59232: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59235: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d59239: ff 15 e1 0f 05 0a                call     qword ptr [rip + 0xa050fe1]
0000000140d5923f: 48 c7 43 38 00 00 00 00          mov      qword ptr [rbx + 0x38], 0
0000000140d59247: eb c7                            jmp      0x140d59210
0000000140d59249: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d59250: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000140d59253: eb 07                            jmp      0x140d5925c
0000000140d59255: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d5925c: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000140d59260: 48 29 da                         sub      rdx, rbx
0000000140d59263: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140d5926a: 72 1c                            jb       0x140d59288
0000000140d5926c: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000140d59270: 48 83 c3 f8                      add      rbx, -8
0000000140d59274: 48 29 c3                         sub      rbx, rax
0000000140d59277: 48 83 fb 20                      cmp      rbx, 0x20
0000000140d5927b: 0f 83 8e 0a 00 00                jae      0x140d59d0f
0000000140d59281: 48 83 c2 27                      add      rdx, 0x27
0000000140d59285: 48 89 c3                         mov      rbx, rax
0000000140d59288: 48 89 d9                         mov      rcx, rbx
0000000140d5928b: e8 d0 08 3a 09                   call     0x14a0f9b60
0000000140d59290: 48 8b 8d b0 01 00 00             mov      rcx, qword ptr [rbp + 0x1b0]
0000000140d59297: 4c 8b 9d 98 01 00 00             mov      r11, qword ptr [rbp + 0x198]
0000000140d5929e: 4c 89 19                         mov      qword ptr [rcx], r11
0000000140d592a1: 4b 8d 04 ff                      lea      rax, [r15 + r15*8]
0000000140d592a5: 48 c1 e0 04                      shl      rax, 4
0000000140d592a9: 4c 01 d8                         add      rax, r11
0000000140d592ac: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000140d592b0: 4b 8d 04 e4                      lea      rax, [r12 + r12*8]
0000000140d592b4: 49 89 cc                         mov      r12, rcx
0000000140d592b7: 48 c1 e0 04                      shl      rax, 4
0000000140d592bb: 4c 01 d8                         add      rax, r11
0000000140d592be: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
0000000140d592c2: 4c 8d 34 ff                      lea      r14, [rdi + rdi*8]
0000000140d592c6: 49 c1 e6 04                      shl      r14, 4
0000000140d592ca: 43 8b 04 33                      mov      eax, dword ptr [r11 + r14]
0000000140d592ce: 3b 05 d4 da f5 0b                cmp      eax, dword ptr [rip + 0xbf5dad4]
0000000140d592d4: 75 31                            jne      0x140d59307
0000000140d592d6: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000140d592dd: 48 85 c9                         test     rcx, rcx
0000000140d592e0: 4c 89 ad 88 01 00 00             mov      qword ptr [rbp + 0x188], r13
0000000140d592e7: 0f 84 e1 00 00 00                je       0x140d593ce
0000000140d592ed: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d592f0: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140d592f7: ff 15 23 0f 05 0a                call     qword ptr [rip + 0xa050f23]
0000000140d592fd: 89 c3                            mov      ebx, eax
0000000140d592ff: 80 f3 01                         xor      bl, 1
0000000140d59302: e9 c9 00 00 00                   jmp      0x140d593d0
0000000140d59307: 4d 01 f3                         add      r11, r14
0000000140d5930a: 41 8b 4d 20                      mov      ecx, dword ptr [r13 + 0x20]
0000000140d5930e: 45 8b 43 20                      mov      r8d, dword ptr [r11 + 0x20]
0000000140d59312: 44 39 c1                         cmp      ecx, r8d
0000000140d59315: 7e 10                            jle      0x140d59327
0000000140d59317: 41 89 4b 20                      mov      dword ptr [r11 + 0x20], ecx
0000000140d5931b: 41 8b 45 04                      mov      eax, dword ptr [r13 + 4]
0000000140d5931f: 41 89 43 04                      mov      dword ptr [r11 + 4], eax
0000000140d59323: b0 01                            mov      al, 1
0000000140d59325: eb 17                            jmp      0x140d5933e
0000000140d59327: 41 8b 43 04                      mov      eax, dword ptr [r11 + 4]
0000000140d5932b: 83 f8 ff                         cmp      eax, -1
0000000140d5932e: 74 0c                            je       0x140d5933c
0000000140d59330: 41 8b 55 04                      mov      edx, dword ptr [r13 + 4]
0000000140d59334: 39 d0                            cmp      eax, edx
0000000140d59336: 0f 85 32 04 00 00                jne      0x140d5976e
0000000140d5933c: 31 c0                            xor      eax, eax
0000000140d5933e: 41 0f b6 4d 26                   movzx    ecx, byte ptr [r13 + 0x26]
0000000140d59343: 84 c9                            test     cl, cl
0000000140d59345: 74 06                            je       0x140d5934d
0000000140d59347: 84 c0                            test     al, al
0000000140d59349: 75 08                            jne      0x140d59353
0000000140d5934b: eb 0a                            jmp      0x140d59357
0000000140d5934d: 41 0a 43 26                      or       al, byte ptr [r11 + 0x26]
0000000140d59351: 74 04                            je       0x140d59357
0000000140d59353: 41 88 4b 26                      mov      byte ptr [r11 + 0x26], cl
0000000140d59357: 41 0f b6 45 27                   movzx    eax, byte ptr [r13 + 0x27]
0000000140d5935c: 41 3a 43 27                      cmp      al, byte ptr [r11 + 0x27]
0000000140d59360: 74 04                            je       0x140d59366
0000000140d59362: 41 88 43 27                      mov      byte ptr [r11 + 0x27], al
0000000140d59366: 41 80 7d 24 00                   cmp      byte ptr [r13 + 0x24], 0
0000000140d5936b: 75 0c                            jne      0x140d59379
0000000140d5936d: 41 80 7b 24 01                   cmp      byte ptr [r11 + 0x24], 1
0000000140d59372: 75 05                            jne      0x140d59379
0000000140d59374: 41 c6 43 24 00                   mov      byte ptr [r11 + 0x24], 0
0000000140d59379: 4d 03 34 24                      add      r14, qword ptr [r12]
0000000140d5937d: c6 86 ad 02 00 00 01             mov      byte ptr [rsi + 0x2ad], 1
0000000140d59384: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000140d5938b: 48 85 c9                         test     rcx, rcx
0000000140d5938e: 74 18                            je       0x140d593a8
0000000140d59390: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59393: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140d5939a: ff 15 80 0e 05 0a                call     qword ptr [rip + 0xa050e80]
0000000140d593a0: 84 c0                            test     al, al
0000000140d593a2: 0f 84 43 02 00 00                je       0x140d595eb
0000000140d593a8: 40 b7 01                         mov      dil, 1
0000000140d593ab: f6 86 10 02 00 00 01             test     byte ptr [rsi + 0x210], 1
0000000140d593b2: 0f 84 35 02 00 00                je       0x140d595ed
0000000140d593b8: 48 89 f1                         mov      rcx, rsi
0000000140d593bb: 4c 89 f2                         mov      rdx, r14
0000000140d593be: 41 b8 03 00 00 00                mov      r8d, 3
0000000140d593c4: e8 07 21 40 ff                   call     0x14015b4d0
0000000140d593c9: e9 1f 02 00 00                   jmp      0x140d595ed
0000000140d593ce: 31 db                            xor      ebx, ebx
0000000140d593d0: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140d593d4: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000140d593d8: 4d 85 ff                         test     r15, r15
0000000140d593db: 74 6e                            je       0x140d5944b
0000000140d593dd: 41 89 dd                         mov      r13d, ebx
0000000140d593e0: 49 89 fc                         mov      r12, rdi
0000000140d593e3: 48 8b 38                         mov      rdi, qword ptr [rax]
0000000140d593e6: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d593eb: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d593f0: 49 8d 5f 0c                      lea      rbx, [r15 + 0xc]
0000000140d593f4: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000140d593f9: 75 10                            jne      0x140d5940b
0000000140d593fb: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d593fe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d59402: 4c 89 f9                         mov      rcx, r15
0000000140d59405: ff 15 15 0e 05 0a                call     qword ptr [rip + 0xa050e15]
0000000140d5940b: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d5940e: 48 89 bd d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdi
0000000140d59415: 4c 89 bd d8 00 00 00             mov      qword ptr [rbp + 0xd8], r15
0000000140d5941c: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d59421: 89 85 e0 00 00 00                mov      dword ptr [rbp + 0xe0], eax
0000000140d59427: f0 ff 0b                         lock dec dword ptr [rbx]
0000000140d5942a: 4c 89 e7                         mov      rdi, r12
0000000140d5942d: 4c 8b a5 b0 01 00 00             mov      r12, qword ptr [rbp + 0x1b0]
0000000140d59434: 44 89 eb                         mov      ebx, r13d
0000000140d59437: 75 25                            jne      0x140d5945e
0000000140d59439: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d5943c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d59440: 4c 89 f9                         mov      rcx, r15
0000000140d59443: ff 15 d7 0d 05 0a                call     qword ptr [rip + 0xa050dd7]
0000000140d59449: eb 13                            jmp      0x140d5945e
0000000140d5944b: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d5944e: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d59451: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
0000000140d59458: 89 85 e0 00 00 00                mov      dword ptr [rbp + 0xe0], eax
0000000140d5945e: 4c 8b ad 88 01 00 00             mov      r13, qword ptr [rbp + 0x188]
0000000140d59465: 41 0f 10 45 00                   movups   xmm0, xmmword ptr [r13]
0000000140d5946a: 41 0f 10 4d 10                   movups   xmm1, xmmword ptr [r13 + 0x10]
0000000140d5946f: 41 0f 10 55 19                   movups   xmm2, xmmword ptr [r13 + 0x19]
0000000140d59474: 0f 11 95 01 01 00 00             movups   xmmword ptr [rbp + 0x101], xmm2
0000000140d5947b: 0f 11 8d f8 00 00 00             movups   xmmword ptr [rbp + 0xf8], xmm1
0000000140d59482: 0f 11 85 e8 00 00 00             movups   xmmword ptr [rbp + 0xe8], xmm0
0000000140d59489: 41 0f 10 45 30                   movups   xmm0, xmmword ptr [r13 + 0x30]
0000000140d5948e: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
0000000140d59495: 48 c7 85 60 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x160], 0
0000000140d594a0: 49 8b 4d 78                      mov      rcx, qword ptr [r13 + 0x78]
0000000140d594a4: 48 85 c9                         test     rcx, rcx
0000000140d594a7: 74 1a                            je       0x140d594c3
0000000140d594a9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d594ac: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d594af: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000140d594b6: ff 15 64 0d 05 0a                call     qword ptr [rip + 0xa050d64]
0000000140d594bc: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000140d594c3: 41 0f b7 85 88 00 00 00          movzx    eax, word ptr [r13 + 0x88]
0000000140d594cb: 66 89 85 70 01 00 00             mov      word ptr [rbp + 0x170], ax
0000000140d594d2: 49 8b 85 80 00 00 00             mov      rax, qword ptr [r13 + 0x80]
0000000140d594d9: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000140d594e0: 84 db                            test     bl, bl
0000000140d594e2: 74 64                            je       0x140d59548
0000000140d594e4: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000140d594eb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d594ee: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
0000000140d594f5: ff 15 25 0d 05 0a                call     qword ptr [rip + 0xa050d25]
0000000140d594fb: c6 45 58 01                      mov      byte ptr [rbp + 0x58], 1
0000000140d594ff: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
0000000140d59506: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
0000000140d5950a: c6 45 60 01                      mov      byte ptr [rbp + 0x60], 1
0000000140d5950e: 48 8b 50 60                      mov      rdx, qword ptr [rax + 0x60]
0000000140d59512: 48 85 d2                         test     rdx, rdx
0000000140d59515: 0f 84 3c 02 00 00                je       0x140d59757
0000000140d5951b: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000140d5951f: 48 89 c1                         mov      rcx, rax
0000000140d59522: e8 d9 55 15 02                   call     0x142eaeb00
0000000140d59527: 41 89 c7                         mov      r15d, eax
0000000140d5952a: 48 0f be 4d 60                   movsx    rcx, byte ptr [rbp + 0x60]
0000000140d5952f: 48 ff c1                         inc      rcx
0000000140d59532: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000140d59536: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000140d5953a: e8 b1 3e 16 02                   call     0x142ebd3f0
0000000140d5953f: 45 85 ff                         test     r15d, r15d
0000000140d59542: 0f 84 28 07 00 00                je       0x140d59c70
0000000140d59548: 89 9d b8 01 00 00                mov      dword ptr [rbp + 0x1b8], ebx
0000000140d5954e: 4c 89 e0                         mov      rax, r12
0000000140d59551: 4c 8d a5 e8 00 00 00             lea      r12, [rbp + 0xe8]
0000000140d59558: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d5955b: 4a 8d 1c 30                      lea      rbx, [rax + r14]
0000000140d5955f: 41 0f 10 04 24                   movups   xmm0, xmmword ptr [r12]
0000000140d59564: 41 0f 10 4c 24 10                movups   xmm1, xmmword ptr [r12 + 0x10]
0000000140d5956a: 41 0f 10 54 24 19                movups   xmm2, xmmword ptr [r12 + 0x19]
0000000140d59570: 42 0f 11 54 30 19                movups   xmmword ptr [rax + r14 + 0x19], xmm2
0000000140d59576: 42 0f 11 4c 30 10                movups   xmmword ptr [rax + r14 + 0x10], xmm1
0000000140d5957c: 42 0f 11 04 30                   movups   xmmword ptr [rax + r14], xmm0
0000000140d59581: 41 0f 10 44 24 30                movups   xmm0, xmmword ptr [r12 + 0x30]
0000000140d59587: 42 0f 11 44 30 30                movups   xmmword ptr [rax + r14 + 0x30], xmm0
0000000140d5958d: 4c 39 e3                         cmp      rbx, r12
0000000140d59590: 0f 84 47 02 00 00                je       0x140d597dd
0000000140d59596: 4e 8d 3c 30                      lea      r15, [rax + r14]
0000000140d5959a: 49 83 c7 40                      add      r15, 0x40
0000000140d5959e: 48 8b 4b 78                      mov      rcx, qword ptr [rbx + 0x78]
0000000140d595a2: 48 85 c9                         test     rcx, rcx
0000000140d595a5: 74 1b                            je       0x140d595c2
0000000140d595a7: 4c 39 f9                         cmp      rcx, r15
0000000140d595aa: 0f 95 c2                         setne    dl
0000000140d595ad: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d595b0: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d595b4: ff 15 66 0c 05 0a                call     qword ptr [rip + 0xa050c66]
0000000140d595ba: 48 c7 43 78 00 00 00 00          mov      qword ptr [rbx + 0x78], 0
0000000140d595c2: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000140d595c9: 48 85 c9                         test     rcx, rcx
0000000140d595cc: 0f 84 0b 02 00 00                je       0x140d597dd
0000000140d595d2: 48 8d 85 28 01 00 00             lea      rax, [rbp + 0x128]
0000000140d595d9: 48 39 c1                         cmp      rcx, rax
0000000140d595dc: 0f 84 b6 01 00 00                je       0x140d59798
0000000140d595e2: 48 89 4b 78                      mov      qword ptr [rbx + 0x78], rcx
0000000140d595e6: e9 e7 01 00 00                   jmp      0x140d597d2
0000000140d595eb: 31 ff                            xor      edi, edi
0000000140d595ed: 4c 8d 4e 08                      lea      r9, [rsi + 8]
0000000140d595f1: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d595f5: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d595f8: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000140d595fc: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000140d59600: 49 29 d0                         sub      r8, rdx
0000000140d59603: 49 c1 e8 03                      shr      r8, 3
0000000140d59607: 41 ff c8                         dec      r8d
0000000140d5960a: 41 81 e0 56 e4 dd 72             and      r8d, 0x72dde456
0000000140d59611: 4e 8d 14 c2                      lea      r10, [rdx + r8*8]
0000000140d59615: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140d59619: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000140d59620: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000140d59623: 49 83 f8 ff                      cmp      r8, -1
0000000140d59627: 74 77                            je       0x140d596a0
0000000140d59629: 49 c1 e0 05                      shl      r8, 5
0000000140d5962d: 4e 8d 14 02                      lea      r10, [rdx + r8]
0000000140d59631: 42 81 7c 02 08 56 e4 dd 72       cmp      dword ptr [rdx + r8 + 8], 0x72dde456
0000000140d5963a: 75 e4                            jne      0x140d59620
0000000140d5963c: 4c 01 c2                         add      rdx, r8
0000000140d5963f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000140d59643: 74 5b                            je       0x140d596a0
0000000140d59645: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000140d59649: 48 85 d2                         test     rdx, rdx
0000000140d5964c: 74 52                            je       0x140d596a0
0000000140d5964e: 89 c1                            mov      ecx, eax
0000000140d59650: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000140d59656: 41 89 c8                         mov      r8d, ecx
0000000140d59659: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d5965d: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000140d59661: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000140d59665: 4c 29 d2                         sub      rdx, r10
0000000140d59668: 48 c1 fa 03                      sar      rdx, 3
0000000140d5966c: 49 39 d0                         cmp      r8, rdx
0000000140d5966f: 73 2f                            jae      0x140d596a0
0000000140d59671: 4b 8b 14 c2                      mov      rdx, qword ptr [r10 + r8*8]
0000000140d59675: 48 85 d2                         test     rdx, rdx
0000000140d59678: 74 26                            je       0x140d596a0
0000000140d5967a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000140d59680: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d59685: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000140d59688: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5968d: 77 11                            ja       0x140d596a0
0000000140d5968f: 4c 89 f1                         mov      rcx, r14
0000000140d59692: 48 89 f2                         mov      rdx, rsi
0000000140d59695: 4c 89 cb                         mov      rbx, r9
0000000140d59698: e8 d3 d0 ef 00                   call     0x141c56770
0000000140d5969d: 49 89 d9                         mov      r9, rbx
0000000140d596a0: 40 84 ff                         test     dil, dil
0000000140d596a3: 0f 85 17 06 00 00                jne      0x140d59cc0
0000000140d596a9: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
0000000140d596b0: b2 02                            mov      dl, 2
0000000140d596b2: 4d 89 f0                         mov      r8, r14
0000000140d596b5: e8 a6 d3 02 02                   call     0x142d86a60
0000000140d596ba: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
0000000140d596c1: 0f 85 f9 05 00 00                jne      0x140d59cc0
0000000140d596c7: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000140d596ce: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000140d596d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d596e0: 8d 50 01                         lea      edx, [rax + 1]
0000000140d596e3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000140d596e8: 75 f6                            jne      0x140d596e0
0000000140d596ea: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000140d596f1: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000140d596f8: 48 85 db                         test     rbx, rbx
0000000140d596fb: 74 2b                            je       0x140d59728
0000000140d596fd: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140d59701: 75 25                            jne      0x140d59728
0000000140d59703: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d59706: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d59709: 48 89 d9                         mov      rcx, rbx
0000000140d5970c: ff 15 0e 0b 05 0a                call     qword ptr [rip + 0xa050b0e]
0000000140d59712: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140d59716: 75 10                            jne      0x140d59728
0000000140d59718: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d5971b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5971f: 48 89 d9                         mov      rcx, rbx
0000000140d59722: ff 15 f8 0a 05 0a                call     qword ptr [rip + 0xa050af8]
0000000140d59728: 80 bd 30 01 00 00 00             cmp      byte ptr [rbp + 0x130], 0
0000000140d5972f: 0f 84 d5 05 00 00                je       0x140d59d0a
0000000140d59735: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140d59738: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d5973c: 4c 8d 85 d0 00 00 00             lea      r8, [rbp + 0xd0]
0000000140d59743: 48 89 f9                         mov      rcx, rdi
0000000140d59746: 48 89 f2                         mov      rdx, rsi
0000000140d59749: 45 31 c9                         xor      r9d, r9d
0000000140d5974c: ff 15 ce 0a 05 0a                call     qword ptr [rip + 0xa050ace]
0000000140d59752: e9 69 05 00 00                   jmp      0x140d59cc0
0000000140d59757: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000140d5975b: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000140d5975f: b9 02 00 00 00                   mov      ecx, 2
0000000140d59764: e8 87 3c 16 02                   call     0x142ebd3f0
0000000140d59769: e9 02 05 00 00                   jmp      0x140d59c70
0000000140d5976e: 83 fa ff                         cmp      edx, -1
0000000140d59771: 41 0f 94 c1                      sete     r9b
0000000140d59775: 39 d0                            cmp      eax, edx
0000000140d59777: 41 0f 9c c2                      setl     r10b
0000000140d5977b: 31 c0                            xor      eax, eax
0000000140d5977d: 44 39 c1                         cmp      ecx, r8d
0000000140d59780: 0f 85 b8 fb ff ff                jne      0x140d5933e
0000000140d59786: 45 08 d1                         or       r9b, r10b
0000000140d59789: 0f 84 af fb ff ff                je       0x140d5933e
0000000140d5978f: 41 89 53 04                      mov      dword ptr [r11 + 4], edx
0000000140d59793: e9 8b fb ff ff                   jmp      0x140d59323
0000000140d59798: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5979b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5979f: 4c 89 fa                         mov      rdx, r15
0000000140d597a2: ff 15 78 0a 05 0a                call     qword ptr [rip + 0xa050a78]
0000000140d597a8: 48 89 43 78                      mov      qword ptr [rbx + 0x78], rax
0000000140d597ac: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000140d597b3: 48 85 c9                         test     rcx, rcx
0000000140d597b6: 74 25                            je       0x140d597dd
0000000140d597b8: 48 8d 85 28 01 00 00             lea      rax, [rbp + 0x128]
0000000140d597bf: 48 39 c1                         cmp      rcx, rax
0000000140d597c2: 0f 95 c2                         setne    dl
0000000140d597c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d597c8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d597cc: ff 15 4e 0a 05 0a                call     qword ptr [rip + 0xa050a4e]
0000000140d597d2: 48 c7 85 60 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x160], 0
0000000140d597dd: 41 0f b7 84 24 88 00 00 00       movzx    eax, word ptr [r12 + 0x88]
0000000140d597e6: 66 89 83 88 00 00 00             mov      word ptr [rbx + 0x88], ax
0000000140d597ed: 49 8b 84 24 80 00 00 00          mov      rax, qword ptr [r12 + 0x80]
0000000140d597f5: 48 89 83 80 00 00 00             mov      qword ptr [rbx + 0x80], rax
0000000140d597fc: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
0000000140d59803: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000140d59806: 4e 8d 3c 31                      lea      r15, [rcx + r14]
0000000140d5980a: c6 86 ad 02 00 00 01             mov      byte ptr [rsi + 0x2ad], 1
0000000140d59811: 42 8b 04 31                      mov      eax, dword ptr [rcx + r14]
0000000140d59815: 83 f8 26                         cmp      eax, 0x26
0000000140d59818: 0f 93 c2                         setae    dl
0000000140d5981b: 42 0a 94 31 89 00 00 00          or       dl, byte ptr [rcx + r14 + 0x89]
0000000140d59823: 0f 85 a5 00 00 00                jne      0x140d598ce
0000000140d59829: 89 c2                            mov      edx, eax
0000000140d5982b: 4c 8d 05 46 d4 f5 0b             lea      r8, [rip + 0xbf5d446]
0000000140d59832: 49 8b 1c d0                      mov      rbx, qword ptr [r8 + rdx*8]
0000000140d59836: 48 85 db                         test     rbx, rbx
0000000140d59839: 0f 84 8f 00 00 00                je       0x140d598ce
0000000140d5983f: 4a 8d 04 31                      lea      rax, [rcx + r14]
0000000140d59843: 48 83 c0 30                      add      rax, 0x30
0000000140d59847: 0f 10 83 80 01 00 00             movups   xmm0, xmmword ptr [rbx + 0x180]
0000000140d5984e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000140d59851: 48 c7 85 a0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa0], 0
0000000140d5985c: 48 8b 8b c8 01 00 00             mov      rcx, qword ptr [rbx + 0x1c8]
0000000140d59863: 48 85 c9                         test     rcx, rcx
0000000140d59866: 74 17                            je       0x140d5987f
0000000140d59868: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5986b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d5986e: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000140d59872: ff 15 a8 09 05 0a                call     qword ptr [rip + 0xa0509a8]
0000000140d59878: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000140d5987f: 49 8d 57 40                      lea      rdx, [r15 + 0x40]
0000000140d59883: 4c 8d 75 68                      lea      r14, [rbp + 0x68]
0000000140d59887: 4c 89 f1                         mov      rcx, r14
0000000140d5988a: e8 a1 2b 36 ff                   call     0x1400bc430
0000000140d5988f: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000140d59896: 48 85 c9                         test     rcx, rcx
0000000140d59899: 74 13                            je       0x140d598ae
0000000140d5989b: 4c 39 f1                         cmp      rcx, r14
0000000140d5989e: 0f 95 c2                         setne    dl
0000000140d598a1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d598a4: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d598a8: ff 15 72 09 05 0a                call     qword ptr [rip + 0xa050972]
0000000140d598ae: 0f b7 83 d8 01 00 00             movzx    eax, word ptr [rbx + 0x1d8]
0000000140d598b5: 66 41 89 87 88 00 00 00          mov      word ptr [r15 + 0x88], ax
0000000140d598bd: 48 8b 83 d0 01 00 00             mov      rax, qword ptr [rbx + 0x1d0]
0000000140d598c4: 49 89 87 80 00 00 00             mov      qword ptr [r15 + 0x80], rax
0000000140d598cb: 41 8b 07                         mov      eax, dword ptr [r15]
0000000140d598ce: 41 c6 87 89 00 00 00 01          mov      byte ptr [r15 + 0x89], 1
0000000140d598d6: 3b 05 cc d4 f5 0b                cmp      eax, dword ptr [rip + 0xbf5d4cc]
0000000140d598dc: 75 7c                            jne      0x140d5995a
0000000140d598de: 8b 9d b8 01 00 00                mov      ebx, dword ptr [rbp + 0x1b8]
0000000140d598e4: 4c 8d 76 08                      lea      r14, [rsi + 8]
0000000140d598e8: 83 f8 0c                         cmp      eax, 0xc
0000000140d598eb: 75 19                            jne      0x140d59906
0000000140d598ed: 80 be b0 01 00 00 00             cmp      byte ptr [rsi + 0x1b0], 0
0000000140d598f4: 75 10                            jne      0x140d59906
0000000140d598f6: 4c 89 f1                         mov      rcx, r14
0000000140d598f9: ba 32 00 00 00                   mov      edx, 0x32
0000000140d598fe: 41 b0 01                         mov      r8b, 1
0000000140d59901: e8 3a c6 7d 01                   call     0x142535f40
0000000140d59906: 80 be 8a 00 00 00 01             cmp      byte ptr [rsi + 0x8a], 1
0000000140d5990d: 0f 85 de 01 00 00                jne      0x140d59af1
0000000140d59913: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000140d5991a: 48 85 c9                         test     rcx, rcx
0000000140d5991d: 74 18                            je       0x140d59937
0000000140d5991f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59922: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140d59929: ff 15 f1 08 05 0a                call     qword ptr [rip + 0xa0508f1]
0000000140d5992f: 84 c0                            test     al, al
0000000140d59931: 0f 84 22 01 00 00                je       0x140d59a59
0000000140d59937: f6 86 10 02 00 00 01             test     byte ptr [rsi + 0x210], 1
0000000140d5993e: 0f 84 ad 01 00 00                je       0x140d59af1
0000000140d59944: 48 89 f1                         mov      rcx, rsi
0000000140d59947: 4c 89 fa                         mov      rdx, r15
0000000140d5994a: 41 b8 01 00 00 00                mov      r8d, 1
0000000140d59950: e8 7b 1b 40 ff                   call     0x14015b4d0
0000000140d59955: e9 97 01 00 00                   jmp      0x140d59af1
0000000140d5995a: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000140d5995e: 8b 4e 18                         mov      ecx, dword ptr [rsi + 0x18]
0000000140d59961: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000140d59965: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000140d59969: 4d 29 c1                         sub      r9, r8
0000000140d5996c: 49 c1 e9 03                      shr      r9, 3
0000000140d59970: 41 ff c9                         dec      r9d
0000000140d59973: 41 81 e1 56 e4 dd 72             and      r9d, 0x72dde456
0000000140d5997a: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000140d5997e: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000140d59982: 8b 9d b8 01 00 00                mov      ebx, dword ptr [rbp + 0x1b8]
0000000140d59988: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000140d59990: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000140d59993: 49 83 f9 ff                      cmp      r9, -1
0000000140d59997: 0f 84 47 ff ff ff                je       0x140d598e4
0000000140d5999d: 49 c1 e1 05                      shl      r9, 5
0000000140d599a1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000140d599a5: 43 81 7c 08 08 56 e4 dd 72       cmp      dword ptr [r8 + r9 + 8], 0x72dde456
0000000140d599ae: 75 e0                            jne      0x140d59990
0000000140d599b0: 4d 01 c8                         add      r8, r9
0000000140d599b3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000140d599b7: 0f 84 27 ff ff ff                je       0x140d598e4
0000000140d599bd: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000140d599c1: 4d 85 c0                         test     r8, r8
0000000140d599c4: 0f 84 1a ff ff ff                je       0x140d598e4
0000000140d599ca: 89 ca                            mov      edx, ecx
0000000140d599cc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d599d2: 41 89 d1                         mov      r9d, edx
0000000140d599d5: 41 c1 e9 0b                      shr      r9d, 0xb
0000000140d599d9: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000140d599dd: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000140d599e1: 4d 29 d0                         sub      r8, r10
0000000140d599e4: 49 c1 f8 03                      sar      r8, 3
0000000140d599e8: 4d 39 c1                         cmp      r9, r8
0000000140d599eb: 0f 83 f3 fe ff ff                jae      0x140d598e4
0000000140d599f1: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000140d599f5: 4d 85 c0                         test     r8, r8
0000000140d599f8: 0f 84 e6 fe ff ff                je       0x140d598e4
0000000140d599fe: 83 f8 25                         cmp      eax, 0x25
0000000140d59a01: 0f 87 dd fe ff ff                ja       0x140d598e4
0000000140d59a07: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d59a0d: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000140d59a13: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000140d59a17: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000140d59a1d: 0f 87 c1 fe ff ff                ja       0x140d598e4
0000000140d59a23: 89 c1                            mov      ecx, eax
0000000140d59a25: 48 8d 15 4c d2 f5 0b             lea      rdx, [rip + 0xbf5d24c]
0000000140d59a2c: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000140d59a30: 48 85 c9                         test     rcx, rcx
0000000140d59a33: 0f 84 ab fe ff ff                je       0x140d598e4
0000000140d59a39: 45 8b 47 04                      mov      r8d, dword ptr [r15 + 4]
0000000140d59a3d: 45 8b 4f 20                      mov      r9d, dword ptr [r15 + 0x20]
0000000140d59a41: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59a44: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d59a48: 48 89 f2                         mov      rdx, rsi
0000000140d59a4b: ff 15 cf 07 05 0a                call     qword ptr [rip + 0xa0507cf]
0000000140d59a51: 41 8b 07                         mov      eax, dword ptr [r15]
0000000140d59a54: e9 8b fe ff ff                   jmp      0x140d598e4
0000000140d59a59: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
0000000140d59a5d: b2 01                            mov      dl, 1
0000000140d59a5f: 4d 89 f8                         mov      r8, r15
0000000140d59a62: 4d 89 f1                         mov      r9, r14
0000000140d59a65: e8 f6 cf 02 02                   call     0x142d86a60
0000000140d59a6a: 80 bd c8 00 00 00 01             cmp      byte ptr [rbp + 0xc8], 1
0000000140d59a71: 75 7e                            jne      0x140d59af1
0000000140d59a73: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000140d59a7a: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000140d59a7d: 0f 1f 00                         nop      dword ptr [rax]
0000000140d59a80: 8d 50 01                         lea      edx, [rax + 1]
0000000140d59a83: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000140d59a88: 75 f6                            jne      0x140d59a80
0000000140d59a8a: 4c 8b b6 c8 01 00 00             mov      r14, qword ptr [rsi + 0x1c8]
0000000140d59a91: 4c 8b be d0 01 00 00             mov      r15, qword ptr [rsi + 0x1d0]
0000000140d59a98: 4d 85 ff                         test     r15, r15
0000000140d59a9b: 74 2d                            je       0x140d59aca
0000000140d59a9d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000140d59aa2: 75 26                            jne      0x140d59aca
0000000140d59aa4: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d59aa7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d59aaa: 4c 89 f9                         mov      rcx, r15
0000000140d59aad: ff 15 6d 07 05 0a                call     qword ptr [rip + 0xa05076d]
0000000140d59ab3: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000140d59ab8: 75 10                            jne      0x140d59aca
0000000140d59aba: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d59abd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d59ac1: 4c 89 f9                         mov      rcx, r15
0000000140d59ac4: ff 15 56 07 05 0a                call     qword ptr [rip + 0xa050756]
0000000140d59aca: 80 bd c8 00 00 00 00             cmp      byte ptr [rbp + 0xc8], 0
0000000140d59ad1: 0f 84 51 02 00 00                je       0x140d59d28
0000000140d59ad7: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d59ada: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d59ade: 4c 8d 45 68                      lea      r8, [rbp + 0x68]
0000000140d59ae2: 4c 89 f1                         mov      rcx, r14
0000000140d59ae5: 48 89 f2                         mov      rdx, rsi
0000000140d59ae8: 45 31 c9                         xor      r9d, r9d
0000000140d59aeb: ff 15 2f 07 05 0a                call     qword ptr [rip + 0xa05072f]
0000000140d59af1: 84 db                            test     bl, bl
0000000140d59af3: 0f 84 77 01 00 00                je       0x140d59c70
0000000140d59af9: 41 80 7d 24 01                   cmp      byte ptr [r13 + 0x24], 1
0000000140d59afe: 0f 85 6c 01 00 00                jne      0x140d59c70
0000000140d59b04: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d59b08: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d59b0b: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000140d59b0f: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000140d59b13: 49 29 d0                         sub      r8, rdx
0000000140d59b16: 49 c1 e8 03                      shr      r8, 3
0000000140d59b1a: 41 ff c8                         dec      r8d
0000000140d59b1d: 41 81 e0 19 a4 6b 4f             and      r8d, 0x4f6ba419
0000000140d59b24: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000140d59b28: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140d59b2c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000140d59b30: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140d59b33: 49 83 f8 ff                      cmp      r8, -1
0000000140d59b37: 0f 84 98 01 00 00                je       0x140d59cd5
0000000140d59b3d: 49 c1 e0 05                      shl      r8, 5
0000000140d59b41: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000140d59b45: 42 81 7c 02 08 19 a4 6b 4f       cmp      dword ptr [rdx + r8 + 8], 0x4f6ba419
0000000140d59b4e: 75 e0                            jne      0x140d59b30
0000000140d59b50: 4c 01 c2                         add      rdx, r8
0000000140d59b53: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000140d59b57: 0f 84 78 01 00 00                je       0x140d59cd5
0000000140d59b5d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000140d59b61: 48 85 c9                         test     rcx, rcx
0000000140d59b64: 0f 84 6b 01 00 00                je       0x140d59cd5
0000000140d59b6a: 89 c2                            mov      edx, eax
0000000140d59b6c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d59b72: 41 89 d0                         mov      r8d, edx
0000000140d59b75: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d59b79: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000140d59b7d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000140d59b81: 4d 29 ca                         sub      r10, r9
0000000140d59b84: 49 c1 fa 03                      sar      r10, 3
0000000140d59b88: 4d 39 d0                         cmp      r8, r10
0000000140d59b8b: 0f 83 44 01 00 00                jae      0x140d59cd5
0000000140d59b91: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000140d59b95: 4d 85 c0                         test     r8, r8
0000000140d59b98: 0f 84 37 01 00 00                je       0x140d59cd5
0000000140d59b9e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d59ba4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d59ba9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000140d59bad: 31 d0                            xor      eax, edx
0000000140d59baf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d59bb4: 0f 87 1b 01 00 00                ja       0x140d59cd5
0000000140d59bba: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d59bbe: 89 d1                            mov      ecx, edx
0000000140d59bc0: c1 e9 04                         shr      ecx, 4
0000000140d59bc3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d59bc9: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d59bcd: 48 85 c0                         test     rax, rax
0000000140d59bd0: 0f 84 ff 00 00 00                je       0x140d59cd5
0000000140d59bd6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d59bdc: 83 e2 7f                         and      edx, 0x7f
0000000140d59bdf: 81 3c 90 3f 01 00 00             cmp      dword ptr [rax + rdx*4], 0x13f
0000000140d59be6: 0f 85 84 00 00 00                jne      0x140d59c70
0000000140d59bec: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
0000000140d59bf6: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000140d59bfa: 66 c7 45 78 00 00                mov      word ptr [rbp + 0x78], 0
0000000140d59c00: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d59c03: 0f 11 85 80 00 00 00             movups   xmmword ptr [rbp + 0x80], xmm0
0000000140d59c0a: c7 85 90 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0x90], 0
0000000140d59c14: 48 8d 05 c5 f8 a9 09             lea      rax, [rip + 0x9a9f8c5]
0000000140d59c1b: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000140d59c1f: 89 bd 98 00 00 00                mov      dword ptr [rbp + 0x98], edi
0000000140d59c25: c7 85 9c 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0x9c], 1
0000000140d59c2f: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000140d59c36: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59c39: 48 8b 80 40 0a 00 00             mov      rax, qword ptr [rax + 0xa40]
0000000140d59c40: ff 15 da 05 05 0a                call     qword ptr [rip + 0xa0505da]
0000000140d59c46: 48 89 c7                         mov      rdi, rax
0000000140d59c49: 48 85 c0                         test     rax, rax
0000000140d59c4c: 74 22                            je       0x140d59c70
0000000140d59c4e: 48 89 f1                         mov      rcx, rsi
0000000140d59c51: e8 ca 04 00 00                   call     0x140d5a120
0000000140d59c56: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000140d59c59: 4c 8b 49 30                      mov      r9, qword ptr [rcx + 0x30]
0000000140d59c5d: 4c 8d 45 68                      lea      r8, [rbp + 0x68]
0000000140d59c61: 48 89 f9                         mov      rcx, rdi
0000000140d59c64: 48 89 c2                         mov      rdx, rax
0000000140d59c67: 4c 89 c8                         mov      rax, r9
0000000140d59c6a: ff 15 b0 05 05 0a                call     qword ptr [rip + 0xa0505b0]
0000000140d59c70: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000140d59c77: 48 85 c9                         test     rcx, rcx
0000000140d59c7a: 74 25                            je       0x140d59ca1
0000000140d59c7c: 48 8d 85 28 01 00 00             lea      rax, [rbp + 0x128]
0000000140d59c83: 48 39 c1                         cmp      rcx, rax
0000000140d59c86: 0f 95 c2                         setne    dl
0000000140d59c89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59c8c: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d59c90: ff 15 8a 05 05 0a                call     qword ptr [rip + 0xa05058a]
0000000140d59c96: 48 c7 85 60 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x160], 0
0000000140d59ca1: 48 8b 8d d8 00 00 00             mov      rcx, qword ptr [rbp + 0xd8]
0000000140d59ca8: 48 85 c9                         test     rcx, rcx
0000000140d59cab: 74 13                            je       0x140d59cc0
0000000140d59cad: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000140d59cb1: 75 0d                            jne      0x140d59cc0
0000000140d59cb3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d59cb6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d59cba: ff 15 60 05 05 0a                call     qword ptr [rip + 0xa050560]
0000000140d59cc0: 90                               nop      
0000000140d59cc1: 48 81 c4 48 02 00 00             add      rsp, 0x248
0000000140d59cc8: 5b                               pop      rbx
0000000140d59cc9: 5f                               pop      rdi
0000000140d59cca: 5e                               pop      rsi
0000000140d59ccb: 41 5c                            pop      r12
0000000140d59ccd: 41 5d                            pop      r13
0000000140d59ccf: 41 5e                            pop      r14
0000000140d59cd1: 41 5f                            pop      r15
0000000140d59cd3: 5d                               pop      rbp
0000000140d59cd4: c3                               ret      
0000000140d59cd5: e8 b6 28 36 ff                   call     0x1400bc590
0000000140d59cda: 31 ff                            xor      edi, edi
0000000140d59cdc: 48 89 d9                         mov      rcx, rbx
0000000140d59cdf: 31 d2                            xor      edx, edx
0000000140d59ce1: e8 ca 75 56 00                   call     0x1412c12b0
0000000140d59ce6: e9 d2 f2 ff ff                   jmp      0x140d58fbd
0000000140d59ceb: 48 89 d9                         mov      rcx, rbx
0000000140d59cee: 31 d2                            xor      edx, edx
0000000140d59cf0: 48 89 c7                         mov      rdi, rax
0000000140d59cf3: e8 b8 75 56 00                   call     0x1412c12b0
0000000140d59cf8: 48 89 f8                         mov      rax, rdi
0000000140d59cfb: e9 99 f1 ff ff                   jmp      0x140d58e99
0000000140d59d00: e8 0b b8 31 ff                   call     0x140075510
0000000140d59d05: e8 86 25 36 ff                   call     0x1400bc290
0000000140d59d0a: e8 61 78 38 ff                   call     0x1400e1570
0000000140d59d0f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140d59d18: 31 c9                            xor      ecx, ecx
0000000140d59d1a: 31 d2                            xor      edx, edx
0000000140d59d1c: 45 31 c0                         xor      r8d, r8d
0000000140d59d1f: 45 31 c9                         xor      r9d, r9d
0000000140d59d22: ff 15 28 6b 05 0a                call     qword ptr [rip + 0xa056b28]
0000000140d59d28: e8 43 78 38 ff                   call     0x1400e1570
0000000140d59d2d: cc                               int3     
