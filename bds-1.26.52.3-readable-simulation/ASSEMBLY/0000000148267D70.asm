; VA=0x148267d70 RVA=0x8267d70 end=0x14826919b size=5163; .pdata unwind range
0000000148267d70: 55                               push     rbp
0000000148267d71: 41 57                            push     r15
0000000148267d73: 41 56                            push     r14
0000000148267d75: 56                               push     rsi
0000000148267d76: 57                               push     rdi
0000000148267d77: 53                               push     rbx
0000000148267d78: 48 81 ec 38 07 00 00             sub      rsp, 0x738
0000000148267d7f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148267d87: 0f 29 b5 a0 06 00 00             movaps   xmmword ptr [rbp + 0x6a0], xmm6
0000000148267d8e: 48 c7 85 98 06 00 00 fe ff ff ff mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0000000148267d99: 48 89 d6                         mov      rsi, rdx
0000000148267d9c: 49 8b 38                         mov      rdi, qword ptr [r8]
0000000148267d9f: c6 85 96 06 00 00 01             mov      byte ptr [rbp + 0x696], 1
0000000148267da6: 8b 05 1c c2 9d 04                mov      eax, dword ptr [rip + 0x49dc21c]
0000000148267dac: 8b 0d c6 fd 9a 04                mov      ecx, dword ptr [rip + 0x49afdc6]
0000000148267db2: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148267dbb: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148267dbf: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000148267dc5: 0f 8f 78 13 00 00                jg       0x148269143
0000000148267dcb: 0f b7 05 f2 c1 9d 04             movzx    eax, word ptr [rip + 0x49dc1f2]
0000000148267dd2: 66 89 85 a8 05 00 00             mov      word ptr [rbp + 0x5a8], ax
0000000148267dd9: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148267ddc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148267de0: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000148267de7: 48 89 f1                         mov      rcx, rsi
0000000148267dea: ff 15 30 24 b4 02                call     qword ptr [rip + 0x2b42430]
0000000148267df0: 34 01                            xor      al, 1
0000000148267df2: 88 85 97 06 00 00                mov      byte ptr [rbp + 0x697], al
0000000148267df8: 0f b7 47 28                      movzx    eax, word ptr [rdi + 0x28]
0000000148267dfc: 66 89 85 8c 06 00 00             mov      word ptr [rbp + 0x68c], ax
0000000148267e03: 0f b7 47 2a                      movzx    eax, word ptr [rdi + 0x2a]
0000000148267e07: 66 89 85 8e 06 00 00             mov      word ptr [rbp + 0x68e], ax
0000000148267e0e: 0f b7 47 2c                      movzx    eax, word ptr [rdi + 0x2c]
0000000148267e12: 66 89 85 90 06 00 00             mov      word ptr [rbp + 0x690], ax
0000000148267e19: 0f b7 47 2e                      movzx    eax, word ptr [rdi + 0x2e]
0000000148267e1d: 66 89 85 92 06 00 00             mov      word ptr [rbp + 0x692], ax
0000000148267e24: 0f b7 47 32                      movzx    eax, word ptr [rdi + 0x32]
0000000148267e28: 66 89 85 94 06 00 00             mov      word ptr [rbp + 0x694], ax
0000000148267e2f: 48 8d 85 8c 06 00 00             lea      rax, [rbp + 0x68c]
0000000148267e36: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
0000000148267e3d: 48 8d 85 96 06 00 00             lea      rax, [rbp + 0x696]
0000000148267e44: 48 89 85 68 05 00 00             mov      qword ptr [rbp + 0x568], rax
0000000148267e4b: 48 89 b5 90 05 00 00             mov      qword ptr [rbp + 0x590], rsi
0000000148267e52: 48 89 85 98 05 00 00             mov      qword ptr [rbp + 0x598], rax
0000000148267e59: 48 8d 85 60 05 00 00             lea      rax, [rbp + 0x560]
0000000148267e60: 48 89 85 a0 05 00 00             mov      qword ptr [rbp + 0x5a0], rax
0000000148267e67: 48 8b 0d 4a 6c 85 04             mov      rcx, qword ptr [rip + 0x4856c4a]
0000000148267e6e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148267e71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148267e75: ba 18 00 00 00                   mov      edx, 0x18
0000000148267e7a: ff 15 a0 23 b4 02                call     qword ptr [rip + 0x2b423a0]
0000000148267e80: 48 85 c0                         test     rax, rax
0000000148267e83: 0f 84 9e 10 00 00                je       0x148268f27
0000000148267e89: 0f 57 c0                         xorps    xmm0, xmm0
0000000148267e8c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148267e8f: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
0000000148267e97: 48 8d 0d 92 d4 6b 02             lea      rcx, [rip + 0x26bd492]
0000000148267e9e: 48 89 08                         mov      qword ptr [rax], rcx
0000000148267ea1: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148267ea5: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000148267ea9: 48 8d 05 7c d6 7b 02             lea      rax, [rip + 0x27bd67c]
0000000148267eb0: 48 89 85 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rax
0000000148267eb7: 48 c7 85 b0 05 00 00 11 00 00 00 mov      qword ptr [rbp + 0x5b0], 0x11
0000000148267ec2: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000148267ec9: e8 02 1c 00 00                   call     0x148269ad0
0000000148267ece: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
0000000148267ed5: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000148267ed9: e8 82 1a 00 00                   call     0x148269960
0000000148267ede: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
0000000148267ee2: 0f 85 d8 06 00 00                jne      0x1482685c0
0000000148267ee8: 0f 57 c0                         xorps    xmm0, xmm0
0000000148267eeb: 0f 29 85 70 05 00 00             movaps   xmmword ptr [rbp + 0x570], xmm0
0000000148267ef2: 48 c7 85 80 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x580], 0
0000000148267efd: 48 8b 0d b4 6b 85 04             mov      rcx, qword ptr [rip + 0x4856bb4]
0000000148267f04: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148267f07: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148267f0b: ba 58 00 00 00                   mov      edx, 0x58
0000000148267f10: ff 15 0a 23 b4 02                call     qword ptr [rip + 0x2b4230a]
0000000148267f16: 48 89 c6                         mov      rsi, rax
0000000148267f19: 48 85 c0                         test     rax, rax
0000000148267f1c: 0f 84 8b 11 00 00                je       0x1482690ad
0000000148267f22: 0f 57 c0                         xorps    xmm0, xmm0
0000000148267f25: 0f 29 06                         movaps   xmmword ptr [rsi], xmm0
0000000148267f28: 0f 29 46 40                      movaps   xmmword ptr [rsi + 0x40], xmm0
0000000148267f2c: 0f 29 46 30                      movaps   xmmword ptr [rsi + 0x30], xmm0
0000000148267f30: 0f 29 46 20                      movaps   xmmword ptr [rsi + 0x20], xmm0
0000000148267f34: 0f 29 46 10                      movaps   xmmword ptr [rsi + 0x10], xmm0
0000000148267f38: 48 c7 46 50 00 00 00 00          mov      qword ptr [rsi + 0x50], 0
0000000148267f40: 48 8d 05 a9 d4 6b 02             lea      rax, [rip + 0x26bd4a9]
0000000148267f47: 48 89 06                         mov      qword ptr [rsi], rax
0000000148267f4a: 48 89 b5 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rsi
0000000148267f51: 0f 11 85 c0 05 00 00             movups   xmmword ptr [rbp + 0x5c0], xmm0
0000000148267f58: 0f 11 85 b0 05 00 00             movups   xmmword ptr [rbp + 0x5b0], xmm0
0000000148267f5f: 48 8b 0d 52 6b 85 04             mov      rcx, qword ptr [rip + 0x4856b52]
0000000148267f66: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148267f69: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148267f6d: ba 20 00 00 00                   mov      edx, 0x20
0000000148267f72: ff 15 a8 22 b4 02                call     qword ptr [rip + 0x2b422a8]
0000000148267f78: 48 85 c0                         test     rax, rax
0000000148267f7b: 0f 84 3d 11 00 00                je       0x1482690be
0000000148267f81: 48 89 85 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rax
0000000148267f88: 48 c7 85 c0 05 00 00 16 00 00 00 mov      qword ptr [rbp + 0x5c0], 0x16
0000000148267f93: 48 c7 85 c8 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x5c8], 0x1f
0000000148267f9e: 0f 10 05 01 7a 79 02             movups   xmm0, xmmword ptr [rip + 0x2797a01]
0000000148267fa5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148267fa8: 48 b9 76 65 53 79 73 74 65 6d    movabs   rcx, 0x6d65747379536576
0000000148267fb2: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000148267fb6: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000148267fba: c6 85 d0 05 00 00 06             mov      byte ptr [rbp + 0x5d0], 6
0000000148267fc1: 0f 57 c0                         xorps    xmm0, xmm0
0000000148267fc4: 0f 11 85 e0 05 00 00             movups   xmmword ptr [rbp + 0x5e0], xmm0
0000000148267fcb: 0f 11 85 f0 05 00 00             movups   xmmword ptr [rbp + 0x5f0], xmm0
0000000148267fd2: 0f 11 85 00 06 00 00             movups   xmmword ptr [rbp + 0x600], xmm0
0000000148267fd9: 0f 11 85 10 06 00 00             movups   xmmword ptr [rbp + 0x610], xmm0
0000000148267fe0: 0f 11 85 20 06 00 00             movups   xmmword ptr [rbp + 0x620], xmm0
0000000148267fe7: 0f 11 85 30 06 00 00             movups   xmmword ptr [rbp + 0x630], xmm0
0000000148267fee: 0f 11 85 40 06 00 00             movups   xmmword ptr [rbp + 0x640], xmm0
0000000148267ff5: 0f 11 85 50 06 00 00             movups   xmmword ptr [rbp + 0x650], xmm0
0000000148267ffc: 0f 11 85 60 06 00 00             movups   xmmword ptr [rbp + 0x660], xmm0
0000000148268003: 66 c7 85 d8 05 00 00 00 00       mov      word ptr [rbp + 0x5d8], 0
000000014826800c: 48 8b 0d a5 6a 85 04             mov      rcx, qword ptr [rip + 0x4856aa5]
0000000148268013: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268016: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826801a: ba 0c 00 00 00                   mov      edx, 0xc
000000014826801f: ff 15 fb 21 b4 02                call     qword ptr [rip + 0x2b421fb]
0000000148268025: 48 89 c6                         mov      rsi, rax
0000000148268028: 48 85 c0                         test     rax, rax
000000014826802b: 0f 84 99 10 00 00                je       0x1482690ca
0000000148268031: 48 b8 4f e8 34 44 7d ed be 89    movabs   rax, 0x89beed7d4434e84f
000000014826803b: 48 89 06                         mov      qword ptr [rsi], rax
000000014826803e: c7 46 08 f9 2c 3c ca             mov      dword ptr [rsi + 8], 0xca3c2cf9
0000000148268045: 48 89 f0                         mov      rax, rsi
0000000148268048: 48 83 c0 0c                      add      rax, 0xc
000000014826804c: 48 89 b5 e0 05 00 00             mov      qword ptr [rbp + 0x5e0], rsi
0000000148268053: 48 89 85 e8 05 00 00             mov      qword ptr [rbp + 0x5e8], rax
000000014826805a: 48 89 85 f0 05 00 00             mov      qword ptr [rbp + 0x5f0], rax
0000000148268061: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268064: 0f 11 85 f8 05 00 00             movups   xmmword ptr [rbp + 0x5f8], xmm0
000000014826806b: 48 c7 85 08 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x608], 0
0000000148268076: 48 8b 0d 3b 6a 85 04             mov      rcx, qword ptr [rip + 0x4856a3b]
000000014826807d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268080: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268084: ba 04 00 00 00                   mov      edx, 4
0000000148268089: ff 15 91 21 b4 02                call     qword ptr [rip + 0x2b42191]
000000014826808f: 48 89 c6                         mov      rsi, rax
0000000148268092: 48 85 c0                         test     rax, rax
0000000148268095: 0f 84 40 10 00 00                je       0x1482690db
000000014826809b: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
00000001482680a1: 48 89 f0                         mov      rax, rsi
00000001482680a4: 48 83 c0 04                      add      rax, 4
00000001482680a8: 48 89 b5 10 06 00 00             mov      qword ptr [rbp + 0x610], rsi
00000001482680af: 48 89 85 18 06 00 00             mov      qword ptr [rbp + 0x618], rax
00000001482680b6: 48 89 85 20 06 00 00             mov      qword ptr [rbp + 0x620], rax
00000001482680bd: 0f 57 c0                         xorps    xmm0, xmm0
00000001482680c0: 0f 11 85 48 06 00 00             movups   xmmword ptr [rbp + 0x648], xmm0
00000001482680c7: 0f 11 85 38 06 00 00             movups   xmmword ptr [rbp + 0x638], xmm0
00000001482680ce: 0f 11 85 28 06 00 00             movups   xmmword ptr [rbp + 0x628], xmm0
00000001482680d5: 48 8b 0d dc 69 85 04             mov      rcx, qword ptr [rip + 0x48569dc]
00000001482680dc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482680df: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482680e3: ba 04 00 00 00                   mov      edx, 4
00000001482680e8: ff 15 32 21 b4 02                call     qword ptr [rip + 0x2b42132]
00000001482680ee: 48 89 c6                         mov      rsi, rax
00000001482680f1: 48 85 c0                         test     rax, rax
00000001482680f4: 0f 84 f2 0f 00 00                je       0x1482690ec
00000001482680fa: c7 06 21 1b cf 63                mov      dword ptr [rsi], 0x63cf1b21
0000000148268100: 48 89 f0                         mov      rax, rsi
0000000148268103: 48 83 c0 04                      add      rax, 4
0000000148268107: 48 89 b5 58 06 00 00             mov      qword ptr [rbp + 0x658], rsi
000000014826810e: 48 89 85 60 06 00 00             mov      qword ptr [rbp + 0x660], rax
0000000148268115: 48 89 85 68 06 00 00             mov      qword ptr [rbp + 0x668], rax
000000014826811c: 48 8d 05 4d 34 00 00             lea      rax, [rip + 0x344d]
0000000148268123: 48 89 85 70 06 00 00             mov      qword ptr [rbp + 0x670], rax
000000014826812a: 48 8d 8d 70 05 00 00             lea      rcx, [rbp + 0x570]
0000000148268131: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000148268138: e8 a3 db ff ff                   call     0x148265ce0
000000014826813d: 48 8d 8d e0 05 00 00             lea      rcx, [rbp + 0x5e0]
0000000148268144: e8 57 07 07 f8                   call     0x1402d88a0
0000000148268149: 48 8b 85 c8 05 00 00             mov      rax, qword ptr [rbp + 0x5c8]
0000000148268150: 48 83 f8 10                      cmp      rax, 0x10
0000000148268154: 72 38                            jb       0x14826818e
0000000148268156: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
000000014826815d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148268161: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148268168: 72 1f                            jb       0x148268189
000000014826816a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826816e: 48 83 c1 f8                      add      rcx, -8
0000000148268172: 4c 29 c1                         sub      rcx, r8
0000000148268175: 48 83 f9 20                      cmp      rcx, 0x20
0000000148268179: 0f 83 02 10 00 00                jae      0x148269181
000000014826817f: 48 83 c0 28                      add      rax, 0x28
0000000148268183: 48 89 c2                         mov      rdx, rax
0000000148268186: 4c 89 c1                         mov      rcx, r8
0000000148268189: e8 d2 19 e9 01                   call     0x14a0f9b60
000000014826818e: 48 c7 85 c0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5c0], 0
0000000148268199: 48 c7 85 c8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5c8], 0xf
00000001482681a4: c6 85 b0 05 00 00 00             mov      byte ptr [rbp + 0x5b0], 0
00000001482681ab: 48 8b 8d a8 05 00 00             mov      rcx, qword ptr [rbp + 0x5a8]
00000001482681b2: 48 85 c9                         test     rcx, rcx
00000001482681b5: 74 11                            je       0x1482681c8
00000001482681b7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482681ba: 48 8b 00                         mov      rax, qword ptr [rax]
00000001482681bd: ba 01 00 00 00                   mov      edx, 1
00000001482681c2: ff 15 58 20 b4 02                call     qword ptr [rip + 0x2b42058]
00000001482681c8: 48 8b 0d e9 68 85 04             mov      rcx, qword ptr [rip + 0x48568e9]
00000001482681cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482681d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482681d6: ba 30 00 00 00                   mov      edx, 0x30
00000001482681db: ff 15 3f 20 b4 02                call     qword ptr [rip + 0x2b4203f]
00000001482681e1: 48 89 c6                         mov      rsi, rax
00000001482681e4: 48 85 c0                         test     rax, rax
00000001482681e7: 0f 84 10 0f 00 00                je       0x1482690fd
00000001482681ed: 0f 57 c0                         xorps    xmm0, xmm0
00000001482681f0: 0f 29 06                         movaps   xmmword ptr [rsi], xmm0
00000001482681f3: 0f 29 46 20                      movaps   xmmword ptr [rsi + 0x20], xmm0
00000001482681f7: 0f 29 46 10                      movaps   xmmword ptr [rsi + 0x10], xmm0
00000001482681fb: 48 8d 05 2e d2 6b 02             lea      rax, [rip + 0x26bd22e]
0000000148268202: 48 89 06                         mov      qword ptr [rsi], rax
0000000148268205: 48 89 b5 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rsi
000000014826820c: 0f 11 85 c0 05 00 00             movups   xmmword ptr [rbp + 0x5c0], xmm0
0000000148268213: 0f 11 85 b0 05 00 00             movups   xmmword ptr [rbp + 0x5b0], xmm0
000000014826821a: 48 8b 0d 97 68 85 04             mov      rcx, qword ptr [rip + 0x4856897]
0000000148268221: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268224: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268228: 4c 8b 05 f1 1f b4 02             mov      r8, qword ptr [rip + 0x2b41ff1]
000000014826822f: 48 89 b5 80 06 00 00             mov      qword ptr [rbp + 0x680], rsi
0000000148268236: ba 20 00 00 00                   mov      edx, 0x20
000000014826823b: 41 ff d0                         call     r8
000000014826823e: 48 85 c0                         test     rax, rax
0000000148268241: 0f 84 c7 0e 00 00                je       0x14826910e
0000000148268247: 48 89 85 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rax
000000014826824e: 48 c7 85 c0 05 00 00 19 00 00 00 mov      qword ptr [rbp + 0x5c0], 0x19
0000000148268259: 48 c7 85 c8 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x5c8], 0x1f
0000000148268264: 0f 10 05 25 67 79 02             movups   xmm0, xmmword ptr [rip + 0x2796725]
000000014826826b: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014826826f: 0f 10 05 11 67 79 02             movups   xmm0, xmmword ptr [rip + 0x2796711]
0000000148268276: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148268279: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014826827d: c6 85 d0 05 00 00 06             mov      byte ptr [rbp + 0x5d0], 6
0000000148268284: 66 c7 85 d8 05 00 00 00 00       mov      word ptr [rbp + 0x5d8], 0
000000014826828d: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268290: 0f 11 85 60 06 00 00             movups   xmmword ptr [rbp + 0x660], xmm0
0000000148268297: 0f 11 85 50 06 00 00             movups   xmmword ptr [rbp + 0x650], xmm0
000000014826829e: 0f 11 85 40 06 00 00             movups   xmmword ptr [rbp + 0x640], xmm0
00000001482682a5: 0f 11 85 30 06 00 00             movups   xmmword ptr [rbp + 0x630], xmm0
00000001482682ac: 0f 11 85 20 06 00 00             movups   xmmword ptr [rbp + 0x620], xmm0
00000001482682b3: 0f 11 85 10 06 00 00             movups   xmmword ptr [rbp + 0x610], xmm0
00000001482682ba: 0f 11 85 00 06 00 00             movups   xmmword ptr [rbp + 0x600], xmm0
00000001482682c1: 0f 11 85 f0 05 00 00             movups   xmmword ptr [rbp + 0x5f0], xmm0
00000001482682c8: 0f 11 85 e0 05 00 00             movups   xmmword ptr [rbp + 0x5e0], xmm0
00000001482682cf: 48 8b 0d e2 67 85 04             mov      rcx, qword ptr [rip + 0x48567e2]
00000001482682d6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482682d9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482682dd: ba 04 00 00 00                   mov      edx, 4
00000001482682e2: ff 15 38 1f b4 02                call     qword ptr [rip + 0x2b41f38]
00000001482682e8: 48 89 c6                         mov      rsi, rax
00000001482682eb: 48 85 c0                         test     rax, rax
00000001482682ee: 0f 84 2d 0e 00 00                je       0x148269121
00000001482682f4: c7 06 7d ed be 89                mov      dword ptr [rsi], 0x89beed7d
00000001482682fa: 48 89 f0                         mov      rax, rsi
00000001482682fd: 48 83 c0 04                      add      rax, 4
0000000148268301: 48 89 b5 10 06 00 00             mov      qword ptr [rbp + 0x610], rsi
0000000148268308: 48 89 85 18 06 00 00             mov      qword ptr [rbp + 0x618], rax
000000014826830f: 48 89 85 20 06 00 00             mov      qword ptr [rbp + 0x620], rax
0000000148268316: 48 8b 0d 9b 67 85 04             mov      rcx, qword ptr [rip + 0x485679b]
000000014826831d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268320: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268324: ba 04 00 00 00                   mov      edx, 4
0000000148268329: ff 15 f1 1e b4 02                call     qword ptr [rip + 0x2b41ef1]
000000014826832f: 48 89 c6                         mov      rsi, rax
0000000148268332: 48 85 c0                         test     rax, rax
0000000148268335: 0f 84 f7 0d 00 00                je       0x148269132
000000014826833b: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
0000000148268341: 48 89 f0                         mov      rax, rsi
0000000148268344: 48 83 c0 04                      add      rax, 4
0000000148268348: 48 89 b5 28 06 00 00             mov      qword ptr [rbp + 0x628], rsi
000000014826834f: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
0000000148268356: 48 89 85 38 06 00 00             mov      qword ptr [rbp + 0x638], rax
000000014826835d: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268360: 0f 11 85 40 06 00 00             movups   xmmword ptr [rbp + 0x640], xmm0
0000000148268367: 0f 11 85 50 06 00 00             movups   xmmword ptr [rbp + 0x650], xmm0
000000014826836e: 0f 11 85 60 06 00 00             movups   xmmword ptr [rbp + 0x660], xmm0
0000000148268375: 48 8d 05 44 3a 00 00             lea      rax, [rip + 0x3a44]
000000014826837c: 48 89 85 70 06 00 00             mov      qword ptr [rbp + 0x670], rax
0000000148268383: 48 8d 8d 70 05 00 00             lea      rcx, [rbp + 0x570]
000000014826838a: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000148268391: e8 4a d9 ff ff                   call     0x148265ce0
0000000148268396: 48 8d 8d e0 05 00 00             lea      rcx, [rbp + 0x5e0]
000000014826839d: e8 fe 04 07 f8                   call     0x1402d88a0
00000001482683a2: 48 8b 85 c8 05 00 00             mov      rax, qword ptr [rbp + 0x5c8]
00000001482683a9: 48 83 f8 10                      cmp      rax, 0x10
00000001482683ad: 72 38                            jb       0x1482683e7
00000001482683af: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001482683b6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001482683ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001482683c1: 72 1f                            jb       0x1482683e2
00000001482683c3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001482683c7: 48 83 c1 f8                      add      rcx, -8
00000001482683cb: 4c 29 c1                         sub      rcx, r8
00000001482683ce: 48 83 f9 20                      cmp      rcx, 0x20
00000001482683d2: 0f 83 a9 0d 00 00                jae      0x148269181
00000001482683d8: 48 83 c0 28                      add      rax, 0x28
00000001482683dc: 48 89 c2                         mov      rdx, rax
00000001482683df: 4c 89 c1                         mov      rcx, r8
00000001482683e2: e8 79 17 e9 01                   call     0x14a0f9b60
00000001482683e7: 48 c7 85 c0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5c0], 0
00000001482683f2: 48 c7 85 c8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5c8], 0xf
00000001482683fd: c6 85 b0 05 00 00 00             mov      byte ptr [rbp + 0x5b0], 0
0000000148268404: 48 8b 8d a8 05 00 00             mov      rcx, qword ptr [rbp + 0x5a8]
000000014826840b: 48 85 c9                         test     rcx, rcx
000000014826840e: 74 11                            je       0x148268421
0000000148268410: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268413: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148268416: ba 01 00 00 00                   mov      edx, 1
000000014826841b: ff 15 ff 1d b4 02                call     qword ptr [rip + 0x2b41dff]
0000000148268421: 48 8b 9d 70 05 00 00             mov      rbx, qword ptr [rbp + 0x570]
0000000148268428: 4c 8b b5 78 05 00 00             mov      r14, qword ptr [rbp + 0x578]
000000014826842f: 4c 39 f3                         cmp      rbx, r14
0000000148268432: 0f 84 7c 01 00 00                je       0x1482685b4
0000000148268438: 4c 8d bd 58 01 00 00             lea      r15, [rbp + 0x158]
000000014826843f: 0f 57 f6                         xorps    xmm6, xmm6
0000000148268442: 48 8d b5 90 05 00 00             lea      rsi, [rbp + 0x590]
0000000148268449: 48 8d bd 50 01 00 00             lea      rdi, [rbp + 0x150]
0000000148268450: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000148268453: 48 c7 03 00 00 00 00             mov      qword ptr [rbx], 0
000000014826845a: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000148268461: 0f 10 43 08                      movups   xmm0, xmmword ptr [rbx + 8]
0000000148268465: 0f 10 4b 18                      movups   xmm1, xmmword ptr [rbx + 0x18]
0000000148268469: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
000000014826846e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000148268472: 48 c7 43 18 00 00 00 00          mov      qword ptr [rbx + 0x18], 0
000000014826847a: 48 c7 43 20 0f 00 00 00          mov      qword ptr [rbx + 0x20], 0xf
0000000148268482: c6 43 08 00                      mov      byte ptr [rbx + 8], 0
0000000148268486: 0f b6 43 28                      movzx    eax, byte ptr [rbx + 0x28]
000000014826848a: 88 85 78 01 00 00                mov      byte ptr [rbp + 0x178], al
0000000148268490: 0f b7 43 30                      movzx    eax, word ptr [rbx + 0x30]
0000000148268494: 66 89 85 80 01 00 00             mov      word ptr [rbp + 0x180], ax
000000014826849b: 48 8b 43 48                      mov      rax, qword ptr [rbx + 0x48]
000000014826849f: 48 c7 43 48 00 00 00 00          mov      qword ptr [rbx + 0x48], 0
00000001482684a7: 0f 10 43 38                      movups   xmm0, xmmword ptr [rbx + 0x38]
00000001482684ab: 0f 11 73 38                      movups   xmmword ptr [rbx + 0x38], xmm6
00000001482684af: 0f 11 85 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm0
00000001482684b6: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
00000001482684bd: 48 8b 43 60                      mov      rax, qword ptr [rbx + 0x60]
00000001482684c1: 48 c7 43 60 00 00 00 00          mov      qword ptr [rbx + 0x60], 0
00000001482684c9: 0f 10 43 50                      movups   xmm0, xmmword ptr [rbx + 0x50]
00000001482684cd: 0f 11 73 50                      movups   xmmword ptr [rbx + 0x50], xmm6
00000001482684d1: 0f 11 85 a0 01 00 00             movups   xmmword ptr [rbp + 0x1a0], xmm0
00000001482684d8: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
00000001482684df: 48 8b 43 78                      mov      rax, qword ptr [rbx + 0x78]
00000001482684e3: 48 c7 43 78 00 00 00 00          mov      qword ptr [rbx + 0x78], 0
00000001482684eb: 0f 10 43 68                      movups   xmm0, xmmword ptr [rbx + 0x68]
00000001482684ef: 0f 11 73 68                      movups   xmmword ptr [rbx + 0x68], xmm6
00000001482684f3: 0f 11 85 b8 01 00 00             movups   xmmword ptr [rbp + 0x1b8], xmm0
00000001482684fa: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000148268501: 48 8b 83 90 00 00 00             mov      rax, qword ptr [rbx + 0x90]
0000000148268508: 48 c7 83 90 00 00 00 00 00 00 00 mov      qword ptr [rbx + 0x90], 0
0000000148268513: 0f 10 83 80 00 00 00             movups   xmm0, xmmword ptr [rbx + 0x80]
000000014826851a: 0f 11 b3 80 00 00 00             movups   xmmword ptr [rbx + 0x80], xmm6
0000000148268521: 0f 11 85 d0 01 00 00             movups   xmmword ptr [rbp + 0x1d0], xmm0
0000000148268528: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
000000014826852f: 48 8b 83 a8 00 00 00             mov      rax, qword ptr [rbx + 0xa8]
0000000148268536: 48 c7 83 a8 00 00 00 00 00 00 00 mov      qword ptr [rbx + 0xa8], 0
0000000148268541: 0f 10 83 98 00 00 00             movups   xmm0, xmmword ptr [rbx + 0x98]
0000000148268548: 0f 11 b3 98 00 00 00             movups   xmmword ptr [rbx + 0x98], xmm6
000000014826854f: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
0000000148268556: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
000000014826855d: 48 8b 83 c0 00 00 00             mov      rax, qword ptr [rbx + 0xc0]
0000000148268564: 48 c7 83 c0 00 00 00 00 00 00 00 mov      qword ptr [rbx + 0xc0], 0
000000014826856f: 0f 10 83 b0 00 00 00             movups   xmm0, xmmword ptr [rbx + 0xb0]
0000000148268576: 0f 11 b3 b0 00 00 00             movups   xmmword ptr [rbx + 0xb0], xmm6
000000014826857d: 0f 11 85 00 02 00 00             movups   xmmword ptr [rbp + 0x200], xmm0
0000000148268584: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
000000014826858b: 48 8b 83 c8 00 00 00             mov      rax, qword ptr [rbx + 0xc8]
0000000148268592: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
0000000148268599: 48 89 f1                         mov      rcx, rsi
000000014826859c: 48 89 fa                         mov      rdx, rdi
000000014826859f: e8 bc 13 00 00                   call     0x148269960
00000001482685a4: 48 81 c3 d0 00 00 00             add      rbx, 0xd0
00000001482685ab: 4c 39 f3                         cmp      rbx, r14
00000001482685ae: 0f 85 9c fe ff ff                jne      0x148268450
00000001482685b4: 48 8d 8d 70 05 00 00             lea      rcx, [rbp + 0x570]
00000001482685bb: e8 50 0e 6b f9                   call     0x141919410
00000001482685c0: 48 8b 0d f1 64 85 04             mov      rcx, qword ptr [rip + 0x48564f1]
00000001482685c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482685ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482685ce: ba 58 00 00 00                   mov      edx, 0x58
00000001482685d3: ff 15 47 1c b4 02                call     qword ptr [rip + 0x2b41c47]
00000001482685d9: 48 85 c0                         test     rax, rax
00000001482685dc: 0f 84 5c 09 00 00                je       0x148268f3e
00000001482685e2: 0f 57 c0                         xorps    xmm0, xmm0
00000001482685e5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001482685e8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001482685ec: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001482685f0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001482685f4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001482685f8: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000148268600: 48 8d 0d e9 ce 6b 02             lea      rcx, [rip + 0x26bcee9]
0000000148268607: 48 89 08                         mov      qword ptr [rax], rcx
000000014826860a: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000148268611: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
000000014826861c: 48 c7 85 38 02 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x238], 0xd
0000000148268627: 48 c7 85 40 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x240], 0xf
0000000148268632: 48 b8 50 6c 61 79 65 72 50 72    movabs   rax, 0x7250726579616c50
000000014826863c: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000148268643: 48 b8 72 50 72 65 4d 6f 76 65    movabs   rax, 0x65766f4d65725072
000000014826864d: 48 89 85 2d 02 00 00             mov      qword ptr [rbp + 0x22d], rax
0000000148268654: c6 85 48 02 00 00 06             mov      byte ptr [rbp + 0x248], 6
000000014826865b: 66 c7 85 50 02 00 00 00 00       mov      word ptr [rbp + 0x250], 0
0000000148268664: 0f 11 85 d8 02 00 00             movups   xmmword ptr [rbp + 0x2d8], xmm0
000000014826866b: 0f 11 85 c8 02 00 00             movups   xmmword ptr [rbp + 0x2c8], xmm0
0000000148268672: 0f 11 85 b8 02 00 00             movups   xmmword ptr [rbp + 0x2b8], xmm0
0000000148268679: 0f 11 85 a8 02 00 00             movups   xmmword ptr [rbp + 0x2a8], xmm0
0000000148268680: 0f 11 85 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm0
0000000148268687: 0f 11 85 88 02 00 00             movups   xmmword ptr [rbp + 0x288], xmm0
000000014826868e: 0f 11 85 78 02 00 00             movups   xmmword ptr [rbp + 0x278], xmm0
0000000148268695: 0f 11 85 68 02 00 00             movups   xmmword ptr [rbp + 0x268], xmm0
000000014826869c: 0f 11 85 58 02 00 00             movups   xmmword ptr [rbp + 0x258], xmm0
00000001482686a3: 48 8b 0d 0e 64 85 04             mov      rcx, qword ptr [rip + 0x485640e]
00000001482686aa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482686ad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482686b1: ba 0c 00 00 00                   mov      edx, 0xc
00000001482686b6: ff 15 64 1b b4 02                call     qword ptr [rip + 0x2b41b64]
00000001482686bc: 48 89 c6                         mov      rsi, rax
00000001482686bf: 48 85 c0                         test     rax, rax
00000001482686c2: 0f 84 8d 08 00 00                je       0x148268f55
00000001482686c8: 48 b8 88 72 8f 4c 38 52 5d 1b    movabs   rax, 0x1b5d52384c8f7288
00000001482686d2: 48 89 06                         mov      qword ptr [rsi], rax
00000001482686d5: c7 46 08 a0 78 90 c2             mov      dword ptr [rsi + 8], 0xc29078a0
00000001482686dc: 48 89 f0                         mov      rax, rsi
00000001482686df: 48 83 c0 0c                      add      rax, 0xc
00000001482686e3: 48 89 b5 70 02 00 00             mov      qword ptr [rbp + 0x270], rsi
00000001482686ea: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
00000001482686f1: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001482686f8: 48 8b 0d b9 63 85 04             mov      rcx, qword ptr [rip + 0x48563b9]
00000001482686ff: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268702: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268706: ba 04 00 00 00                   mov      edx, 4
000000014826870b: ff 15 0f 1b b4 02                call     qword ptr [rip + 0x2b41b0f]
0000000148268711: 48 89 c6                         mov      rsi, rax
0000000148268714: 48 85 c0                         test     rax, rax
0000000148268717: 0f 84 49 08 00 00                je       0x148268f66
000000014826871d: c7 06 6e 68 06 a4                mov      dword ptr [rsi], 0xa406686e
0000000148268723: 48 89 f0                         mov      rax, rsi
0000000148268726: 48 83 c0 04                      add      rax, 4
000000014826872a: 48 89 b5 88 02 00 00             mov      qword ptr [rbp + 0x288], rsi
0000000148268731: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000148268738: 48 89 85 98 02 00 00             mov      qword ptr [rbp + 0x298], rax
000000014826873f: 48 8b 0d 72 63 85 04             mov      rcx, qword ptr [rip + 0x4856372]
0000000148268746: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268749: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826874d: ba 04 00 00 00                   mov      edx, 4
0000000148268752: ff 15 c8 1a b4 02                call     qword ptr [rip + 0x2b41ac8]
0000000148268758: 48 89 c6                         mov      rsi, rax
000000014826875b: 48 85 c0                         test     rax, rax
000000014826875e: 0f 84 13 08 00 00                je       0x148268f77
0000000148268764: c7 06 fd 3f c6 85                mov      dword ptr [rsi], 0x85c63ffd
000000014826876a: 48 89 f0                         mov      rax, rsi
000000014826876d: 48 83 c0 04                      add      rax, 4
0000000148268771: 48 89 b5 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rsi
0000000148268778: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
000000014826877f: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000148268786: 0f 57 f6                         xorps    xmm6, xmm6
0000000148268789: 0f 11 b5 b8 02 00 00             movups   xmmword ptr [rbp + 0x2b8], xmm6
0000000148268790: 0f 11 b5 c8 02 00 00             movups   xmmword ptr [rbp + 0x2c8], xmm6
0000000148268797: 0f 11 b5 d8 02 00 00             movups   xmmword ptr [rbp + 0x2d8], xmm6
000000014826879e: 48 8d 05 4b 85 00 00             lea      rax, [rip + 0x854b]
00000001482687a5: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001482687ac: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
00000001482687b3: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
00000001482687ba: e8 a1 11 00 00                   call     0x148269960
00000001482687bf: 48 8b 0d f2 62 85 04             mov      rcx, qword ptr [rip + 0x48562f2]
00000001482687c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482687c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482687cd: ba 18 01 00 00                   mov      edx, 0x118
00000001482687d2: ff 15 48 1a b4 02                call     qword ptr [rip + 0x2b41a48]
00000001482687d8: 48 89 c6                         mov      rsi, rax
00000001482687db: 48 85 c0                         test     rax, rax
00000001482687de: 0f 84 a4 07 00 00                je       0x148268f88
00000001482687e4: 41 b8 18 01 00 00                mov      r8d, 0x118
00000001482687ea: 48 89 f1                         mov      rcx, rsi
00000001482687ed: 31 d2                            xor      edx, edx
00000001482687ef: e8 4c 42 35 02                   call     0x14a5bca40
00000001482687f4: 48 8d 05 75 cc 6b 02             lea      rax, [rip + 0x26bcc75]
00000001482687fb: 48 89 06                         mov      qword ptr [rsi], rax
00000001482687fe: 48 89 b5 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rsi
0000000148268805: 0f 11 b5 08 03 00 00             movups   xmmword ptr [rbp + 0x308], xmm6
000000014826880c: 0f 11 b5 f8 02 00 00             movups   xmmword ptr [rbp + 0x2f8], xmm6
0000000148268813: 48 8b 0d 9e 62 85 04             mov      rcx, qword ptr [rip + 0x485629e]
000000014826881a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826881d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268821: ba 20 00 00 00                   mov      edx, 0x20
0000000148268826: ff 15 f4 19 b4 02                call     qword ptr [rip + 0x2b419f4]
000000014826882c: 48 85 c0                         test     rax, rax
000000014826882f: 0f 84 64 07 00 00                je       0x148268f99
0000000148268835: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
000000014826883c: 48 c7 85 08 03 00 00 12 00 00 00 mov      qword ptr [rbp + 0x308], 0x12
0000000148268847: 48 c7 85 10 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x310], 0x1f
0000000148268852: 0f 10 05 69 63 79 02             movups   xmm0, xmmword ptr [rip + 0x2796369]
0000000148268859: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826885c: 66 c7 40 10 65 6d                mov      word ptr [rax + 0x10], 0x6d65
0000000148268862: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000148268866: c6 85 18 03 00 00 06             mov      byte ptr [rbp + 0x318], 6
000000014826886d: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268870: 0f 11 85 28 03 00 00             movups   xmmword ptr [rbp + 0x328], xmm0
0000000148268877: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
000000014826887e: 0f 11 85 48 03 00 00             movups   xmmword ptr [rbp + 0x348], xmm0
0000000148268885: 0f 11 85 58 03 00 00             movups   xmmword ptr [rbp + 0x358], xmm0
000000014826888c: 0f 11 85 68 03 00 00             movups   xmmword ptr [rbp + 0x368], xmm0
0000000148268893: 0f 11 85 78 03 00 00             movups   xmmword ptr [rbp + 0x378], xmm0
000000014826889a: 0f 11 85 88 03 00 00             movups   xmmword ptr [rbp + 0x388], xmm0
00000001482688a1: 0f 11 85 98 03 00 00             movups   xmmword ptr [rbp + 0x398], xmm0
00000001482688a8: 0f 11 85 a8 03 00 00             movups   xmmword ptr [rbp + 0x3a8], xmm0
00000001482688af: 66 c7 85 20 03 00 00 00 00       mov      word ptr [rbp + 0x320], 0
00000001482688b8: 48 8b 0d f9 61 85 04             mov      rcx, qword ptr [rip + 0x48561f9]
00000001482688bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482688c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482688c6: ba 14 00 00 00                   mov      edx, 0x14
00000001482688cb: ff 15 4f 19 b4 02                call     qword ptr [rip + 0x2b4194f]
00000001482688d1: 48 89 c6                         mov      rsi, rax
00000001482688d4: 48 85 c0                         test     rax, rax
00000001482688d7: 0f 84 c8 06 00 00                je       0x148268fa5
00000001482688dd: 0f 10 05 24 c9 57 02             movups   xmm0, xmmword ptr [rip + 0x257c924]
00000001482688e4: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001482688e7: c7 46 10 d7 92 79 5a             mov      dword ptr [rsi + 0x10], 0x5a7992d7
00000001482688ee: 48 89 f0                         mov      rax, rsi
00000001482688f1: 48 83 c0 14                      add      rax, 0x14
00000001482688f5: 48 89 b5 28 03 00 00             mov      qword ptr [rbp + 0x328], rsi
00000001482688fc: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000148268903: 48 89 85 38 03 00 00             mov      qword ptr [rbp + 0x338], rax
000000014826890a: 48 8b 0d a7 61 85 04             mov      rcx, qword ptr [rip + 0x48561a7]
0000000148268911: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268914: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268918: ba 20 00 00 00                   mov      edx, 0x20
000000014826891d: ff 15 fd 18 b4 02                call     qword ptr [rip + 0x2b418fd]
0000000148268923: 48 89 c6                         mov      rsi, rax
0000000148268926: 48 85 c0                         test     rax, rax
0000000148268929: 0f 84 87 06 00 00                je       0x148268fb6
000000014826892f: 0f 10 05 f6 c8 57 02             movups   xmm0, xmmword ptr [rip + 0x257c8f6]
0000000148268936: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
000000014826893a: 0f 10 05 db c8 57 02             movups   xmm0, xmmword ptr [rip + 0x257c8db]
0000000148268941: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000148268944: 48 89 f0                         mov      rax, rsi
0000000148268947: 48 83 c0 20                      add      rax, 0x20
000000014826894b: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000148268952: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
0000000148268959: 48 89 85 50 03 00 00             mov      qword ptr [rbp + 0x350], rax
0000000148268960: 48 8b 0d 51 61 85 04             mov      rcx, qword ptr [rip + 0x4856151]
0000000148268967: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826896a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826896e: ba 04 00 00 00                   mov      edx, 4
0000000148268973: ff 15 a7 18 b4 02                call     qword ptr [rip + 0x2b418a7]
0000000148268979: 48 89 c6                         mov      rsi, rax
000000014826897c: 48 85 c0                         test     rax, rax
000000014826897f: 0f 84 42 06 00 00                je       0x148268fc7
0000000148268985: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
000000014826898b: 48 89 f0                         mov      rax, rsi
000000014826898e: 48 83 c0 04                      add      rax, 4
0000000148268992: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000148268999: 48 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], rax
00000001482689a0: 48 89 85 68 03 00 00             mov      qword ptr [rbp + 0x368], rax
00000001482689a7: 0f 11 b5 70 03 00 00             movups   xmmword ptr [rbp + 0x370], xmm6
00000001482689ae: 0f 11 b5 80 03 00 00             movups   xmmword ptr [rbp + 0x380], xmm6
00000001482689b5: 0f 11 b5 90 03 00 00             movups   xmmword ptr [rbp + 0x390], xmm6
00000001482689bc: 0f 11 b5 a0 03 00 00             movups   xmmword ptr [rbp + 0x3a0], xmm6
00000001482689c3: 48 c7 85 b0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b0], 0
00000001482689ce: 48 8d 05 5b 40 00 00             lea      rax, [rip + 0x405b]
00000001482689d5: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
00000001482689dc: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
00000001482689e3: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
00000001482689ea: e8 71 0f 00 00                   call     0x148269960
00000001482689ef: 48 8b 0d c2 60 85 04             mov      rcx, qword ptr [rip + 0x48560c2]
00000001482689f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482689f9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482689fd: ba 50 00 00 00                   mov      edx, 0x50
0000000148268a02: ff 15 18 18 b4 02                call     qword ptr [rip + 0x2b41818]
0000000148268a08: 48 85 c0                         test     rax, rax
0000000148268a0b: 0f 84 c7 05 00 00                je       0x148268fd8
0000000148268a11: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000148268a14: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
0000000148268a18: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
0000000148268a1c: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000148268a20: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
0000000148268a24: 48 8d 0d 85 c9 6b 02             lea      rcx, [rip + 0x26bc985]
0000000148268a2b: 48 89 08                         mov      qword ptr [rax], rcx
0000000148268a2e: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
0000000148268a35: 0f 11 b5 d8 03 00 00             movups   xmmword ptr [rbp + 0x3d8], xmm6
0000000148268a3c: 0f 11 b5 c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm6
0000000148268a43: 48 8b 0d 6e 60 85 04             mov      rcx, qword ptr [rip + 0x485606e]
0000000148268a4a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268a4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268a51: ba 20 00 00 00                   mov      edx, 0x20
0000000148268a56: ff 15 c4 17 b4 02                call     qword ptr [rip + 0x2b417c4]
0000000148268a5c: 48 85 c0                         test     rax, rax
0000000148268a5f: 0f 84 8a 05 00 00                je       0x148268fef
0000000148268a65: 48 89 85 c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rax
0000000148268a6c: 48 c7 85 d8 03 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x3d8], 0x1b
0000000148268a77: 48 c7 85 e0 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x1f
0000000148268a82: 0f 10 05 5d 70 79 02             movups   xmm0, xmmword ptr [rip + 0x279705d]
0000000148268a89: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000148268a8d: 0f 10 05 47 70 79 02             movups   xmm0, xmmword ptr [rip + 0x2797047]
0000000148268a94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148268a97: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000148268a9b: c6 85 e8 03 00 00 06             mov      byte ptr [rbp + 0x3e8], 6
0000000148268aa2: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268aa5: 0f 11 85 f8 03 00 00             movups   xmmword ptr [rbp + 0x3f8], xmm0
0000000148268aac: 0f 11 85 08 04 00 00             movups   xmmword ptr [rbp + 0x408], xmm0
0000000148268ab3: 0f 11 85 18 04 00 00             movups   xmmword ptr [rbp + 0x418], xmm0
0000000148268aba: 0f 11 85 28 04 00 00             movups   xmmword ptr [rbp + 0x428], xmm0
0000000148268ac1: 0f 11 85 38 04 00 00             movups   xmmword ptr [rbp + 0x438], xmm0
0000000148268ac8: 0f 11 85 48 04 00 00             movups   xmmword ptr [rbp + 0x448], xmm0
0000000148268acf: 0f 11 85 58 04 00 00             movups   xmmword ptr [rbp + 0x458], xmm0
0000000148268ad6: 0f 11 85 68 04 00 00             movups   xmmword ptr [rbp + 0x468], xmm0
0000000148268add: 0f 11 85 78 04 00 00             movups   xmmword ptr [rbp + 0x478], xmm0
0000000148268ae4: 66 c7 85 f0 03 00 00 00 00       mov      word ptr [rbp + 0x3f0], 0
0000000148268aed: 48 8b 0d c4 5f 85 04             mov      rcx, qword ptr [rip + 0x4855fc4]
0000000148268af4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268af7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268afb: ba 04 00 00 00                   mov      edx, 4
0000000148268b00: ff 15 1a 17 b4 02                call     qword ptr [rip + 0x2b4171a]
0000000148268b06: 48 89 c6                         mov      rsi, rax
0000000148268b09: 48 85 c0                         test     rax, rax
0000000148268b0c: 0f 84 e9 04 00 00                je       0x148268ffb
0000000148268b12: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
0000000148268b18: 48 89 f0                         mov      rax, rsi
0000000148268b1b: 48 83 c0 04                      add      rax, 4
0000000148268b1f: 48 89 b5 f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rsi
0000000148268b26: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
0000000148268b2d: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
0000000148268b34: 48 8b 0d 7d 5f 85 04             mov      rcx, qword ptr [rip + 0x4855f7d]
0000000148268b3b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268b3e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268b42: ba 04 00 00 00                   mov      edx, 4
0000000148268b47: ff 15 d3 16 b4 02                call     qword ptr [rip + 0x2b416d3]
0000000148268b4d: 48 89 c6                         mov      rsi, rax
0000000148268b50: 48 85 c0                         test     rax, rax
0000000148268b53: 0f 84 b3 04 00 00                je       0x14826900c
0000000148268b59: c7 06 38 52 5d 1b                mov      dword ptr [rsi], 0x1b5d5238
0000000148268b5f: 48 89 f0                         mov      rax, rsi
0000000148268b62: 48 83 c0 04                      add      rax, 4
0000000148268b66: 48 89 b5 10 04 00 00             mov      qword ptr [rbp + 0x410], rsi
0000000148268b6d: 48 89 85 18 04 00 00             mov      qword ptr [rbp + 0x418], rax
0000000148268b74: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
0000000148268b7b: 48 8b 0d 36 5f 85 04             mov      rcx, qword ptr [rip + 0x4855f36]
0000000148268b82: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268b85: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268b89: ba 04 00 00 00                   mov      edx, 4
0000000148268b8e: ff 15 8c 16 b4 02                call     qword ptr [rip + 0x2b4168c]
0000000148268b94: 48 89 c6                         mov      rsi, rax
0000000148268b97: 48 85 c0                         test     rax, rax
0000000148268b9a: 0f 84 7d 04 00 00                je       0x14826901d
0000000148268ba0: c7 06 b2 c2 97 9b                mov      dword ptr [rsi], 0x9b97c2b2
0000000148268ba6: 48 89 f0                         mov      rax, rsi
0000000148268ba9: 48 83 c0 04                      add      rax, 4
0000000148268bad: 48 89 b5 28 04 00 00             mov      qword ptr [rbp + 0x428], rsi
0000000148268bb4: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
0000000148268bbb: 48 89 85 38 04 00 00             mov      qword ptr [rbp + 0x438], rax
0000000148268bc2: 0f 11 b5 40 04 00 00             movups   xmmword ptr [rbp + 0x440], xmm6
0000000148268bc9: 0f 11 b5 50 04 00 00             movups   xmmword ptr [rbp + 0x450], xmm6
0000000148268bd0: 0f 11 b5 60 04 00 00             movups   xmmword ptr [rbp + 0x460], xmm6
0000000148268bd7: 0f 11 b5 70 04 00 00             movups   xmmword ptr [rbp + 0x470], xmm6
0000000148268bde: 48 c7 85 80 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x480], 0
0000000148268be9: 48 8d 05 e0 1b 00 00             lea      rax, [rip + 0x1be0]
0000000148268bf0: 48 89 85 88 04 00 00             mov      qword ptr [rbp + 0x488], rax
0000000148268bf7: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
0000000148268bfe: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
0000000148268c05: e8 56 0d 00 00                   call     0x148269960
0000000148268c0a: 48 8b 0d a7 5e 85 04             mov      rcx, qword ptr [rip + 0x4855ea7]
0000000148268c11: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268c14: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268c18: ba 80 00 00 00                   mov      edx, 0x80
0000000148268c1d: ff 15 fd 15 b4 02                call     qword ptr [rip + 0x2b415fd]
0000000148268c23: 48 89 c6                         mov      rsi, rax
0000000148268c26: 48 85 c0                         test     rax, rax
0000000148268c29: 0f 84 ff 03 00 00                je       0x14826902e
0000000148268c2f: 0f 29 36                         movaps   xmmword ptr [rsi], xmm6
0000000148268c32: 0f 29 76 70                      movaps   xmmword ptr [rsi + 0x70], xmm6
0000000148268c36: 0f 29 76 60                      movaps   xmmword ptr [rsi + 0x60], xmm6
0000000148268c3a: 0f 29 76 50                      movaps   xmmword ptr [rsi + 0x50], xmm6
0000000148268c3e: 0f 29 76 40                      movaps   xmmword ptr [rsi + 0x40], xmm6
0000000148268c42: 0f 29 76 30                      movaps   xmmword ptr [rsi + 0x30], xmm6
0000000148268c46: 0f 29 76 20                      movaps   xmmword ptr [rsi + 0x20], xmm6
0000000148268c4a: 0f 29 76 10                      movaps   xmmword ptr [rsi + 0x10], xmm6
0000000148268c4e: 48 8d 05 5b c8 6b 02             lea      rax, [rip + 0x26bc85b]
0000000148268c55: 48 89 06                         mov      qword ptr [rsi], rax
0000000148268c58: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
0000000148268c5f: 0f 11 b5 a8 04 00 00             movups   xmmword ptr [rbp + 0x4a8], xmm6
0000000148268c66: 0f 11 b5 98 04 00 00             movups   xmmword ptr [rbp + 0x498], xmm6
0000000148268c6d: 48 8b 0d 44 5e 85 04             mov      rcx, qword ptr [rip + 0x4855e44]
0000000148268c74: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268c77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268c7b: 4c 8b 05 9e 15 b4 02             mov      r8, qword ptr [rip + 0x2b4159e]
0000000148268c82: 48 89 b5 78 06 00 00             mov      qword ptr [rbp + 0x678], rsi
0000000148268c89: ba 20 00 00 00                   mov      edx, 0x20
0000000148268c8e: 41 ff d0                         call     r8
0000000148268c91: 48 85 c0                         test     rax, rax
0000000148268c94: 0f 84 a5 03 00 00                je       0x14826903f
0000000148268c9a: 48 89 85 98 04 00 00             mov      qword ptr [rbp + 0x498], rax
0000000148268ca1: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
0000000148268cac: 48 c7 85 b0 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4b0], 0x1f
0000000148268cb7: 0f 10 05 01 59 79 02             movups   xmm0, xmmword ptr [rip + 0x2795901]
0000000148268cbe: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
0000000148268cc2: 0f 10 05 e7 58 79 02             movups   xmm0, xmmword ptr [rip + 0x27958e7]
0000000148268cc9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148268ccc: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000148268cd0: c6 85 b8 04 00 00 06             mov      byte ptr [rbp + 0x4b8], 6
0000000148268cd7: 66 c7 85 c0 04 00 00 00 00       mov      word ptr [rbp + 0x4c0], 0
0000000148268ce0: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268ce3: 0f 11 85 48 05 00 00             movups   xmmword ptr [rbp + 0x548], xmm0
0000000148268cea: 0f 11 85 38 05 00 00             movups   xmmword ptr [rbp + 0x538], xmm0
0000000148268cf1: 0f 11 85 28 05 00 00             movups   xmmword ptr [rbp + 0x528], xmm0
0000000148268cf8: 0f 11 85 18 05 00 00             movups   xmmword ptr [rbp + 0x518], xmm0
0000000148268cff: 0f 11 85 08 05 00 00             movups   xmmword ptr [rbp + 0x508], xmm0
0000000148268d06: 0f 11 85 f8 04 00 00             movups   xmmword ptr [rbp + 0x4f8], xmm0
0000000148268d0d: 0f 11 85 e8 04 00 00             movups   xmmword ptr [rbp + 0x4e8], xmm0
0000000148268d14: 0f 11 85 d8 04 00 00             movups   xmmword ptr [rbp + 0x4d8], xmm0
0000000148268d1b: 0f 11 85 c8 04 00 00             movups   xmmword ptr [rbp + 0x4c8], xmm0
0000000148268d22: 48 8b 0d 8f 5d 85 04             mov      rcx, qword ptr [rip + 0x4855d8f]
0000000148268d29: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268d2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268d30: ba 08 00 00 00                   mov      edx, 8
0000000148268d35: ff 15 e5 14 b4 02                call     qword ptr [rip + 0x2b414e5]
0000000148268d3b: 48 89 c6                         mov      rsi, rax
0000000148268d3e: 48 85 c0                         test     rax, rax
0000000148268d41: 0f 84 0b 03 00 00                je       0x148269052
0000000148268d47: 48 b8 16 c3 21 de f3 26 74 c6    movabs   rax, 0xc67426f3de21c316
0000000148268d51: 48 89 06                         mov      qword ptr [rsi], rax
0000000148268d54: 48 89 f0                         mov      rax, rsi
0000000148268d57: 48 83 c0 08                      add      rax, 8
0000000148268d5b: 48 89 b5 e0 04 00 00             mov      qword ptr [rbp + 0x4e0], rsi
0000000148268d62: 48 89 85 e8 04 00 00             mov      qword ptr [rbp + 0x4e8], rax
0000000148268d69: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
0000000148268d70: 48 8b 0d 41 5d 85 04             mov      rcx, qword ptr [rip + 0x4855d41]
0000000148268d77: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268d7a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268d7e: ba 0c 00 00 00                   mov      edx, 0xc
0000000148268d83: ff 15 97 14 b4 02                call     qword ptr [rip + 0x2b41497]
0000000148268d89: 48 89 c6                         mov      rsi, rax
0000000148268d8c: 48 85 c0                         test     rax, rax
0000000148268d8f: 0f 84 ce 02 00 00                je       0x148269063
0000000148268d95: 48 b8 cf b3 c1 ba 38 52 5d 1b    movabs   rax, 0x1b5d5238bac1b3cf
0000000148268d9f: 48 89 06                         mov      qword ptr [rsi], rax
0000000148268da2: c7 46 08 d1 22 08 0b             mov      dword ptr [rsi + 8], 0xb0822d1
0000000148268da9: 48 89 f0                         mov      rax, rsi
0000000148268dac: 48 83 c0 0c                      add      rax, 0xc
0000000148268db0: 48 89 b5 f8 04 00 00             mov      qword ptr [rbp + 0x4f8], rsi
0000000148268db7: 48 89 85 00 05 00 00             mov      qword ptr [rbp + 0x500], rax
0000000148268dbe: 48 89 85 08 05 00 00             mov      qword ptr [rbp + 0x508], rax
0000000148268dc5: 48 8b 0d ec 5c 85 04             mov      rcx, qword ptr [rip + 0x4855cec]
0000000148268dcc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268dcf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268dd3: ba 04 00 00 00                   mov      edx, 4
0000000148268dd8: ff 15 42 14 b4 02                call     qword ptr [rip + 0x2b41442]
0000000148268dde: 48 89 c6                         mov      rsi, rax
0000000148268de1: 48 85 c0                         test     rax, rax
0000000148268de4: 0f 84 8a 02 00 00                je       0x148269074
0000000148268dea: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
0000000148268df0: 48 89 f0                         mov      rax, rsi
0000000148268df3: 48 83 c0 04                      add      rax, 4
0000000148268df7: 48 89 b5 10 05 00 00             mov      qword ptr [rbp + 0x510], rsi
0000000148268dfe: 48 89 85 18 05 00 00             mov      qword ptr [rbp + 0x518], rax
0000000148268e05: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
0000000148268e0c: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268e0f: 0f 11 85 28 05 00 00             movups   xmmword ptr [rbp + 0x528], xmm0
0000000148268e16: 48 c7 85 38 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x538], 0
0000000148268e21: 48 8b 0d 90 5c 85 04             mov      rcx, qword ptr [rip + 0x4855c90]
0000000148268e28: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268e2b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268e2f: ba 08 00 00 00                   mov      edx, 8
0000000148268e34: ff 15 e6 13 b4 02                call     qword ptr [rip + 0x2b413e6]
0000000148268e3a: 48 89 c6                         mov      rsi, rax
0000000148268e3d: 48 85 c0                         test     rax, rax
0000000148268e40: 0f 84 3f 02 00 00                je       0x148269085
0000000148268e46: 48 b8 a4 2b 04 bc 0e e5 3e ca    movabs   rax, 0xca3ee50ebc042ba4
0000000148268e50: 48 89 06                         mov      qword ptr [rsi], rax
0000000148268e53: 48 89 f0                         mov      rax, rsi
0000000148268e56: 48 83 c0 08                      add      rax, 8
0000000148268e5a: 48 89 b5 40 05 00 00             mov      qword ptr [rbp + 0x540], rsi
0000000148268e61: 48 89 85 48 05 00 00             mov      qword ptr [rbp + 0x548], rax
0000000148268e68: 48 89 85 50 05 00 00             mov      qword ptr [rbp + 0x550], rax
0000000148268e6f: 48 8d 05 9a 67 00 00             lea      rax, [rip + 0x679a]
0000000148268e76: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
0000000148268e7d: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
0000000148268e84: 48 8d 95 90 04 00 00             lea      rdx, [rbp + 0x490]
0000000148268e8b: e8 d0 0a 00 00                   call     0x148269960
0000000148268e90: 48 8b 0d 21 5c 85 04             mov      rcx, qword ptr [rip + 0x4855c21]
0000000148268e97: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148268e9a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148268e9e: ba 18 00 00 00                   mov      edx, 0x18
0000000148268ea3: ff 15 77 13 b4 02                call     qword ptr [rip + 0x2b41377]
0000000148268ea9: 48 85 c0                         test     rax, rax
0000000148268eac: 0f 84 e4 01 00 00                je       0x148269096
0000000148268eb2: 0f 57 c0                         xorps    xmm0, xmm0
0000000148268eb5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148268eb8: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
0000000148268ec0: 48 8d 0d a9 c4 6b 02             lea      rcx, [rip + 0x26bc4a9]
0000000148268ec7: 48 89 08                         mov      qword ptr [rax], rcx
0000000148268eca: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000148268ed1: 48 8d 8d 88 00 00 00             lea      rcx, [rbp + 0x88]
0000000148268ed8: 48 8d 05 3c c6 7b 02             lea      rax, [rip + 0x27bc63c]
0000000148268edf: 48 89 85 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rax
0000000148268ee6: 48 c7 85 b0 05 00 00 10 00 00 00 mov      qword ptr [rbp + 0x5b0], 0x10
0000000148268ef1: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000148268ef8: e8 d3 0b 00 00                   call     0x148269ad0
0000000148268efd: 48 8d 8d 90 05 00 00             lea      rcx, [rbp + 0x590]
0000000148268f04: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
0000000148268f0b: e8 50 0a 00 00                   call     0x148269960
0000000148268f10: 0f 28 b5 a0 06 00 00             movaps   xmm6, xmmword ptr [rbp + 0x6a0]
0000000148268f17: 48 81 c4 38 07 00 00             add      rsp, 0x738
0000000148268f1e: 5b                               pop      rbx
0000000148268f1f: 5f                               pop      rdi
0000000148268f20: 5e                               pop      rsi
0000000148268f21: 41 5e                            pop      r14
0000000148268f23: 41 5f                            pop      r15
0000000148268f25: 5d                               pop      rbp
0000000148268f26: c3                               ret      
0000000148268f27: b9 18 00 00 00                   mov      ecx, 0x18
0000000148268f2c: 31 d2                            xor      edx, edx
0000000148268f2e: 48 89 c6                         mov      rsi, rax
0000000148268f31: e8 7a 83 05 f9                   call     0x1412c12b0
0000000148268f36: 48 89 f0                         mov      rax, rsi
0000000148268f39: e9 4b ef ff ff                   jmp      0x148267e89
0000000148268f3e: b9 58 00 00 00                   mov      ecx, 0x58
0000000148268f43: 31 d2                            xor      edx, edx
0000000148268f45: 48 89 c6                         mov      rsi, rax
0000000148268f48: e8 63 83 05 f9                   call     0x1412c12b0
0000000148268f4d: 48 89 f0                         mov      rax, rsi
0000000148268f50: e9 8d f6 ff ff                   jmp      0x1482685e2
0000000148268f55: b9 0c 00 00 00                   mov      ecx, 0xc
0000000148268f5a: 31 d2                            xor      edx, edx
0000000148268f5c: e8 4f 83 05 f9                   call     0x1412c12b0
0000000148268f61: e9 62 f7 ff ff                   jmp      0x1482686c8
0000000148268f66: b9 04 00 00 00                   mov      ecx, 4
0000000148268f6b: 31 d2                            xor      edx, edx
0000000148268f6d: e8 3e 83 05 f9                   call     0x1412c12b0
0000000148268f72: e9 a6 f7 ff ff                   jmp      0x14826871d
0000000148268f77: b9 04 00 00 00                   mov      ecx, 4
0000000148268f7c: 31 d2                            xor      edx, edx
0000000148268f7e: e8 2d 83 05 f9                   call     0x1412c12b0
0000000148268f83: e9 dc f7 ff ff                   jmp      0x148268764
0000000148268f88: b9 18 01 00 00                   mov      ecx, 0x118
0000000148268f8d: 31 d2                            xor      edx, edx
0000000148268f8f: e8 1c 83 05 f9                   call     0x1412c12b0
0000000148268f94: e9 4b f8 ff ff                   jmp      0x1482687e4
0000000148268f99: b9 20 00 00 00                   mov      ecx, 0x20
0000000148268f9e: 31 d2                            xor      edx, edx
0000000148268fa0: e8 0b 83 05 f9                   call     0x1412c12b0
0000000148268fa5: b9 14 00 00 00                   mov      ecx, 0x14
0000000148268faa: 31 d2                            xor      edx, edx
0000000148268fac: e8 ff 82 05 f9                   call     0x1412c12b0
0000000148268fb1: e9 27 f9 ff ff                   jmp      0x1482688dd
0000000148268fb6: b9 20 00 00 00                   mov      ecx, 0x20
0000000148268fbb: 31 d2                            xor      edx, edx
0000000148268fbd: e8 ee 82 05 f9                   call     0x1412c12b0
0000000148268fc2: e9 68 f9 ff ff                   jmp      0x14826892f
0000000148268fc7: b9 04 00 00 00                   mov      ecx, 4
0000000148268fcc: 31 d2                            xor      edx, edx
0000000148268fce: e8 dd 82 05 f9                   call     0x1412c12b0
0000000148268fd3: e9 ad f9 ff ff                   jmp      0x148268985
0000000148268fd8: b9 50 00 00 00                   mov      ecx, 0x50
0000000148268fdd: 31 d2                            xor      edx, edx
0000000148268fdf: 48 89 c6                         mov      rsi, rax
0000000148268fe2: e8 c9 82 05 f9                   call     0x1412c12b0
0000000148268fe7: 48 89 f0                         mov      rax, rsi
0000000148268fea: e9 22 fa ff ff                   jmp      0x148268a11
0000000148268fef: b9 20 00 00 00                   mov      ecx, 0x20
0000000148268ff4: 31 d2                            xor      edx, edx
0000000148268ff6: e8 b5 82 05 f9                   call     0x1412c12b0
0000000148268ffb: b9 04 00 00 00                   mov      ecx, 4
0000000148269000: 31 d2                            xor      edx, edx
0000000148269002: e8 a9 82 05 f9                   call     0x1412c12b0
0000000148269007: e9 06 fb ff ff                   jmp      0x148268b12
000000014826900c: b9 04 00 00 00                   mov      ecx, 4
0000000148269011: 31 d2                            xor      edx, edx
0000000148269013: e8 98 82 05 f9                   call     0x1412c12b0
0000000148269018: e9 3c fb ff ff                   jmp      0x148268b59
000000014826901d: b9 04 00 00 00                   mov      ecx, 4
0000000148269022: 31 d2                            xor      edx, edx
0000000148269024: e8 87 82 05 f9                   call     0x1412c12b0
0000000148269029: e9 72 fb ff ff                   jmp      0x148268ba0
000000014826902e: b9 80 00 00 00                   mov      ecx, 0x80
0000000148269033: 31 d2                            xor      edx, edx
0000000148269035: e8 76 82 05 f9                   call     0x1412c12b0
000000014826903a: e9 f0 fb ff ff                   jmp      0x148268c2f
000000014826903f: 48 89 b5 78 06 00 00             mov      qword ptr [rbp + 0x678], rsi
0000000148269046: b9 20 00 00 00                   mov      ecx, 0x20
000000014826904b: 31 d2                            xor      edx, edx
000000014826904d: e8 5e 82 05 f9                   call     0x1412c12b0
0000000148269052: b9 08 00 00 00                   mov      ecx, 8
0000000148269057: 31 d2                            xor      edx, edx
0000000148269059: e8 52 82 05 f9                   call     0x1412c12b0
000000014826905e: e9 e4 fc ff ff                   jmp      0x148268d47
0000000148269063: b9 0c 00 00 00                   mov      ecx, 0xc
0000000148269068: 31 d2                            xor      edx, edx
000000014826906a: e8 41 82 05 f9                   call     0x1412c12b0
000000014826906f: e9 21 fd ff ff                   jmp      0x148268d95
0000000148269074: b9 04 00 00 00                   mov      ecx, 4
0000000148269079: 31 d2                            xor      edx, edx
000000014826907b: e8 30 82 05 f9                   call     0x1412c12b0
0000000148269080: e9 65 fd ff ff                   jmp      0x148268dea
0000000148269085: b9 08 00 00 00                   mov      ecx, 8
000000014826908a: 31 d2                            xor      edx, edx
000000014826908c: e8 1f 82 05 f9                   call     0x1412c12b0
0000000148269091: e9 b0 fd ff ff                   jmp      0x148268e46
0000000148269096: b9 18 00 00 00                   mov      ecx, 0x18
000000014826909b: 31 d2                            xor      edx, edx
000000014826909d: 48 89 c6                         mov      rsi, rax
00000001482690a0: e8 0b 82 05 f9                   call     0x1412c12b0
00000001482690a5: 48 89 f0                         mov      rax, rsi
00000001482690a8: e9 05 fe ff ff                   jmp      0x148268eb2
00000001482690ad: b9 58 00 00 00                   mov      ecx, 0x58
00000001482690b2: 31 d2                            xor      edx, edx
00000001482690b4: e8 f7 81 05 f9                   call     0x1412c12b0
00000001482690b9: e9 64 ee ff ff                   jmp      0x148267f22
00000001482690be: b9 20 00 00 00                   mov      ecx, 0x20
00000001482690c3: 31 d2                            xor      edx, edx
00000001482690c5: e8 e6 81 05 f9                   call     0x1412c12b0
00000001482690ca: b9 0c 00 00 00                   mov      ecx, 0xc
00000001482690cf: 31 d2                            xor      edx, edx
00000001482690d1: e8 da 81 05 f9                   call     0x1412c12b0
00000001482690d6: e9 56 ef ff ff                   jmp      0x148268031
00000001482690db: b9 04 00 00 00                   mov      ecx, 4
00000001482690e0: 31 d2                            xor      edx, edx
00000001482690e2: e8 c9 81 05 f9                   call     0x1412c12b0
00000001482690e7: e9 af ef ff ff                   jmp      0x14826809b
00000001482690ec: b9 04 00 00 00                   mov      ecx, 4
00000001482690f1: 31 d2                            xor      edx, edx
00000001482690f3: e8 b8 81 05 f9                   call     0x1412c12b0
00000001482690f8: e9 fd ef ff ff                   jmp      0x1482680fa
00000001482690fd: b9 30 00 00 00                   mov      ecx, 0x30
0000000148269102: 31 d2                            xor      edx, edx
0000000148269104: e8 a7 81 05 f9                   call     0x1412c12b0
0000000148269109: e9 df f0 ff ff                   jmp      0x1482681ed
000000014826910e: 48 89 b5 80 06 00 00             mov      qword ptr [rbp + 0x680], rsi
0000000148269115: b9 20 00 00 00                   mov      ecx, 0x20
000000014826911a: 31 d2                            xor      edx, edx
000000014826911c: e8 8f 81 05 f9                   call     0x1412c12b0
0000000148269121: b9 04 00 00 00                   mov      ecx, 4
0000000148269126: 31 d2                            xor      edx, edx
0000000148269128: e8 83 81 05 f9                   call     0x1412c12b0
000000014826912d: e9 c2 f1 ff ff                   jmp      0x1482682f4
0000000148269132: b9 04 00 00 00                   mov      ecx, 4
0000000148269137: 31 d2                            xor      edx, edx
0000000148269139: e8 72 81 05 f9                   call     0x1412c12b0
000000014826913e: e9 f8 f1 ff ff                   jmp      0x14826833b
0000000148269143: 48 8d 0d 7e ae 9d 04             lea      rcx, [rip + 0x49dae7e]
000000014826914a: e8 a1 52 e9 01                   call     0x14a0fe3f0
000000014826914f: 83 3d 72 ae 9d 04 ff             cmp      dword ptr [rip + 0x49dae72], -1
0000000148269156: 0f 85 6f ec ff ff                jne      0x148267dcb
000000014826915c: 66 b8 01 00                      mov      ax, 1
0000000148269160: 66 f0 0f c1 05 e3 b0 9d 04       lock xadd word ptr [rip + 0x49db0e3], ax
0000000148269169: 66 89 05 54 ae 9d 04             mov      word ptr [rip + 0x49dae54], ax
0000000148269170: 48 8d 0d 51 ae 9d 04             lea      rcx, [rip + 0x49dae51]
0000000148269177: e8 34 53 e9 01                   call     0x14a0fe4b0
000000014826917c: e9 4a ec ff ff                   jmp      0x148267dcb
0000000148269181: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014826918a: 31 c9                            xor      ecx, ecx
000000014826918c: 31 d2                            xor      edx, edx
000000014826918e: 45 31 c0                         xor      r8d, r8d
0000000148269191: 45 31 c9                         xor      r9d, r9d
0000000148269194: ff 15 b6 76 b4 02                call     qword ptr [rip + 0x2b476b6]
000000014826919a: cc                               int3     
