; VA=0x142f9f9d0 RVA=0x2f9f9d0 end=0x142fa00ec size=1820; .pdata unwind range
0000000142f9f9d0: 55                               push     rbp
0000000142f9f9d1: 41 57                            push     r15
0000000142f9f9d3: 41 56                            push     r14
0000000142f9f9d5: 41 55                            push     r13
0000000142f9f9d7: 41 54                            push     r12
0000000142f9f9d9: 56                               push     rsi
0000000142f9f9da: 57                               push     rdi
0000000142f9f9db: 53                               push     rbx
0000000142f9f9dc: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
0000000142f9f9e3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f9f9eb: 44 0f 29 bd 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm15
0000000142f9f9f3: 44 0f 29 b5 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm14
0000000142f9f9fb: 44 0f 29 ad f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm13
0000000142f9fa03: 44 0f 29 a5 e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm12
0000000142f9fa0b: 44 0f 29 9d d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm11
0000000142f9fa13: 44 0f 29 95 c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm10
0000000142f9fa1b: 44 0f 29 8d b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm9
0000000142f9fa23: 44 0f 29 85 a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm8
0000000142f9fa2b: 0f 29 bd 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm7
0000000142f9fa32: 0f 29 b5 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm6
0000000142f9fa39: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000142f9fa41: 48 89 cb                         mov      rbx, rcx
0000000142f9fa44: 48 8b b9 d8 01 00 00             mov      rdi, qword ptr [rcx + 0x1d8]
0000000142f9fa4b: 48 8b b1 18 02 00 00             mov      rsi, qword ptr [rcx + 0x218]
0000000142f9fa52: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
0000000142f9fa57: f3 0f 58 46 20                   addss    xmm0, dword ptr [rsi + 0x20]
0000000142f9fa5c: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
0000000142f9fa60: f3 0f 10 56 04                   movss    xmm2, dword ptr [rsi + 4]
0000000142f9fa65: f3 0f 58 56 1c                   addss    xmm2, dword ptr [rsi + 0x1c]
0000000142f9fa6a: f3 0f 58 4e 18                   addss    xmm1, dword ptr [rsi + 0x18]
0000000142f9fa6f: f3 0f 11 4d 10                   movss    dword ptr [rbp + 0x10], xmm1
0000000142f9fa74: f3 0f 11 55 14                   movss    dword ptr [rbp + 0x14], xmm2
0000000142f9fa79: f3 0f 11 45 18                   movss    dword ptr [rbp + 0x18], xmm0
0000000142f9fa7e: 48 85 ff                         test     rdi, rdi
0000000142f9fa81: 74 18                            je       0x142f9fa9b
0000000142f9fa83: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f9fa86: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142f9fa8d: 48 89 f9                         mov      rcx, rdi
0000000142f9fa90: ff 15 8a a7 e0 07                call     qword ptr [rip + 0x7e0a78a]
0000000142f9fa96: 41 89 c0                         mov      r8d, eax
0000000142f9fa99: eb 03                            jmp      0x142f9fa9e
0000000142f9fa9b: 41 b0 01                         mov      r8b, 1
0000000142f9fa9e: 48 8d 4b 08                      lea      rcx, [rbx + 8]
0000000142f9faa2: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000142f9faa6: e8 a5 3b e9 02                   call     0x145e33650
0000000142f9faab: 4c 8b bb 18 02 00 00             mov      r15, qword ptr [rbx + 0x218]
0000000142f9fab2: f3 44 0f 10 4e 18                movss    xmm9, dword ptr [rsi + 0x18]
0000000142f9fab8: f3 0f 10 46 1c                   movss    xmm0, dword ptr [rsi + 0x1c]
0000000142f9fabd: f3 0f 10 76 20                   movss    xmm6, dword ptr [rsi + 0x20]
0000000142f9fac2: 4c 8b 35 4f 0e e1 07             mov      r14, qword ptr [rip + 0x7e10e4f]
0000000142f9fac9: 0f 28 ce                         movaps   xmm1, xmm6
0000000142f9facc: 41 ff d6                         call     r14
0000000142f9facf: 0f 28 f8                         movaps   xmm7, xmm0
0000000142f9fad2: f3 44 0f 10 05 51 4a 6b 07       movss    xmm8, dword ptr [rip + 0x76b4a51]
0000000142f9fadb: f3 41 0f 59 f8                   mulss    xmm7, xmm8
0000000142f9fae0: f3 0f 10 46 18                   movss    xmm0, dword ptr [rsi + 0x18]
0000000142f9fae5: f3 0f 10 4e 20                   movss    xmm1, dword ptr [rsi + 0x20]
0000000142f9faea: 41 ff d6                         call     r14
0000000142f9faed: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000142f9faf2: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000142f9faf9: f3 0f 11 38                      movss    dword ptr [rax], xmm7
0000000142f9fafd: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142f9fb02: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000142f9fb09: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000142f9fb0d: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000142f9fb13: f3 44 0f 10 58 08                movss    xmm11, dword ptr [rax + 8]
0000000142f9fb19: f3 44 0f 10 50 0c                movss    xmm10, dword ptr [rax + 0xc]
0000000142f9fb1f: f3 45 0f 5c c2                   subss    xmm8, xmm10
0000000142f9fb24: f3 41 0f 5c c3                   subss    xmm0, xmm11
0000000142f9fb29: f3 44 0f 10 2d 2a 6c 6b 07       movss    xmm13, dword ptr [rip + 0x76b6c2a]
0000000142f9fb32: f3 41 0f 58 c5                   addss    xmm0, xmm13
0000000142f9fb37: 4c 8b 35 82 0e e1 07             mov      r14, qword ptr [rip + 0x7e10e82]
0000000142f9fb3e: f3 0f 10 3d 1a 6c 6b 07          movss    xmm7, dword ptr [rip + 0x76b6c1a]
0000000142f9fb46: 0f 28 cf                         movaps   xmm1, xmm7
0000000142f9fb49: 41 ff d6                         call     r14
0000000142f9fb4c: 0f 28 c8                         movaps   xmm1, xmm0
0000000142f9fb4f: f3 0f 58 cf                      addss    xmm1, xmm7
0000000142f9fb53: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000142f9fb57: 44 0f 28 e0                      movaps   xmm12, xmm0
0000000142f9fb5b: f3 45 0f c2 e6 01                cmpltss  xmm12, xmm14
0000000142f9fb61: 41 0f 54 cc                      andps    xmm1, xmm12
0000000142f9fb65: 44 0f 55 e0                      andnps   xmm12, xmm0
0000000142f9fb69: 44 0f 56 e1                      orps     xmm12, xmm1
0000000142f9fb6d: f3 44 0f 10 3d ee 6b 6b 07       movss    xmm15, dword ptr [rip + 0x76b6bee]
0000000142f9fb76: f3 45 0f 58 e7                   addss    xmm12, xmm15
0000000142f9fb7b: f3 45 0f 58 c5                   addss    xmm8, xmm13
0000000142f9fb80: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142f9fb84: 0f 28 cf                         movaps   xmm1, xmm7
0000000142f9fb87: 41 ff d6                         call     r14
0000000142f9fb8a: f3 0f 58 f8                      addss    xmm7, xmm0
0000000142f9fb8e: 0f 28 c8                         movaps   xmm1, xmm0
0000000142f9fb91: f3 41 0f c2 ce 01                cmpltss  xmm1, xmm14
0000000142f9fb97: 0f 54 f9                         andps    xmm7, xmm1
0000000142f9fb9a: 0f 55 c8                         andnps   xmm1, xmm0
0000000142f9fb9d: 0f 56 cf                         orps     xmm1, xmm7
0000000142f9fba0: f3 41 0f 58 cf                   addss    xmm1, xmm15
0000000142f9fba5: f3 0f 10 05 ab 6b 6b 07          movss    xmm0, dword ptr [rip + 0x76b6bab]
0000000142f9fbad: f3 44 0f 59 e0                   mulss    xmm12, xmm0
0000000142f9fbb2: f3 45 0f 58 e3                   addss    xmm12, xmm11
0000000142f9fbb7: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f9fbbb: f3 41 0f 58 ca                   addss    xmm1, xmm10
0000000142f9fbc0: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000142f9fbc7: f3 44 0f 11 20                   movss    dword ptr [rax], xmm12
0000000142f9fbcc: f3 0f 11 48 04                   movss    dword ptr [rax + 4], xmm1
0000000142f9fbd1: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f9fbd4: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142f9fbdb: 48 89 f9                         mov      rcx, rdi
0000000142f9fbde: ff 15 3c a6 e0 07                call     qword ptr [rip + 0x7e0a63c]
0000000142f9fbe4: 84 c0                            test     al, al
0000000142f9fbe6: 74 16                            je       0x142f9fbfe
0000000142f9fbe8: f3 0f 10 7e 20                   movss    xmm7, dword ptr [rsi + 0x20]
0000000142f9fbed: f3 44 0f 10 46 18                movss    xmm8, dword ptr [rsi + 0x18]
0000000142f9fbf3: f3 44 0f 10 4e 1c                movss    xmm9, dword ptr [rsi + 0x1c]
0000000142f9fbf9: e9 10 01 00 00                   jmp      0x142f9fd0e
0000000142f9fbfe: f3 45 0f 59 c9                   mulss    xmm9, xmm9
0000000142f9fc03: f3 0f 59 f6                      mulss    xmm6, xmm6
0000000142f9fc07: f3 41 0f 58 f1                   addss    xmm6, xmm9
0000000142f9fc0c: f3 0f 10 8b c4 03 00 00          movss    xmm1, dword ptr [rbx + 0x3c4]
0000000142f9fc14: f3 41 0f 5c 0f                   subss    xmm1, dword ptr [r15]
0000000142f9fc19: f3 0f 11 4e 18                   movss    dword ptr [rsi + 0x18], xmm1
0000000142f9fc1e: f3 0f 10 83 cc 03 00 00          movss    xmm0, dword ptr [rbx + 0x3cc]
0000000142f9fc26: f3 41 0f 5c 47 08                subss    xmm0, dword ptr [r15 + 8]
0000000142f9fc2c: f3 0f 51 f6                      sqrtss   xmm6, xmm6
0000000142f9fc30: f3 0f 11 46 20                   movss    dword ptr [rsi + 0x20], xmm0
0000000142f9fc35: 0f 28 d1                         movaps   xmm2, xmm1
0000000142f9fc38: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000142f9fc3c: 0f 28 d8                         movaps   xmm3, xmm0
0000000142f9fc3f: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000142f9fc43: f3 0f 58 da                      addss    xmm3, xmm2
0000000142f9fc47: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000142f9fc4b: f3 44 0f 51 c3                   sqrtss   xmm8, xmm3
0000000142f9fc50: ff 15 c2 0c e1 07                call     qword ptr [rip + 0x7e10cc2]
0000000142f9fc56: 41 0f 28 f8                      movaps   xmm7, xmm8
0000000142f9fc5a: f3 0f 5c fe                      subss    xmm7, xmm6
0000000142f9fc5e: f3 0f 59 3d 42 75 84 07          mulss    xmm7, dword ptr [rip + 0x7847542]
0000000142f9fc66: f3 0f 58 fe                      addss    xmm7, xmm6
0000000142f9fc6a: f3 0f 10 0d 26 e4 61 07          movss    xmm1, dword ptr [rip + 0x761e426]
0000000142f9fc72: 41 0f 2e c8                      ucomiss  xmm1, xmm8
0000000142f9fc76: f3 0f 10 4e 1c                   movss    xmm1, dword ptr [rsi + 0x1c]
0000000142f9fc7b: 76 15                            jbe      0x142f9fc92
0000000142f9fc7d: f3 0f 10 15 cb 65 6b 07          movss    xmm2, dword ptr [rip + 0x76b65cb]
0000000142f9fc85: f3 0f 59 fa                      mulss    xmm7, xmm2
0000000142f9fc89: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000142f9fc8d: f3 0f 11 4e 1c                   movss    dword ptr [rsi + 0x1c], xmm1
0000000142f9fc92: f3 0f 59 05 82 48 6b 07          mulss    xmm0, dword ptr [rip + 0x76b4882]
0000000142f9fc9a: f3 0f 10 15 7e 48 6b 07          movss    xmm2, dword ptr [rip + 0x76b487e]
0000000142f9fca2: f3 0f 58 d0                      addss    xmm2, xmm0
0000000142f9fca6: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000142f9fcaa: 0f b7 c0                         movzx    eax, ax
0000000142f9fcad: 48 8d 0d 44 99 ca 09             lea      rcx, [rip + 0x9ca9944]
0000000142f9fcb4: f3 44 0f 10 04 81                movss    xmm8, dword ptr [rcx + rax*4]
0000000142f9fcba: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000142f9fcbf: f3 44 0f 11 46 18                movss    dword ptr [rsi + 0x18], xmm8
0000000142f9fcc5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142f9fcc9: 0f b7 c0                         movzx    eax, ax
0000000142f9fccc: f3 0f 59 3c 81                   mulss    xmm7, dword ptr [rcx + rax*4]
0000000142f9fcd1: f3 0f 11 7e 20                   movss    dword ptr [rsi + 0x20], xmm7
0000000142f9fcd6: f3 0f 10 83 c8 03 00 00          movss    xmm0, dword ptr [rbx + 0x3c8]
0000000142f9fcde: 31 c0                            xor      eax, eax
0000000142f9fce0: 41 0f 2e 47 04                   ucomiss  xmm0, dword ptr [r15 + 4]
0000000142f9fce5: 0f 97 c0                         seta     al
0000000142f9fce8: 48 8d 0d 21 40 83 07             lea      rcx, [rip + 0x7834021]
0000000142f9fcef: f3 44 0f 10 0c 81                movss    xmm9, dword ptr [rcx + rax*4]
0000000142f9fcf5: f3 44 0f 5c c9                   subss    xmm9, xmm1
0000000142f9fcfa: f3 44 0f 59 0d a9 74 84 07       mulss    xmm9, dword ptr [rip + 0x78474a9]
0000000142f9fd03: f3 44 0f 58 c9                   addss    xmm9, xmm1
0000000142f9fd08: f3 44 0f 11 4e 1c                movss    dword ptr [rsi + 0x1c], xmm9
0000000142f9fd0e: 48 83 c6 18                      add      rsi, 0x18
0000000142f9fd12: f3 0f 10 05 32 65 6b 07          movss    xmm0, dword ptr [rip + 0x76b6532]
0000000142f9fd1a: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142f9fd1e: f3 44 0f 59 c8                   mulss    xmm9, xmm0
0000000142f9fd23: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000142f9fd28: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000142f9fd2c: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000142f9fd2f: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142f9fd33: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142f9fd37: 49 29 d0                         sub      r8, rdx
0000000142f9fd3a: 49 c1 e8 03                      shr      r8, 3
0000000142f9fd3e: 41 ff c8                         dec      r8d
0000000142f9fd41: 41 81 e0 39 9f e8 78             and      r8d, 0x78e89f39
0000000142f9fd48: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142f9fd4c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142f9fd50: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142f9fd53: 49 83 f8 ff                      cmp      r8, -1
0000000142f9fd57: 74 7d                            je       0x142f9fdd6
0000000142f9fd59: 49 c1 e0 05                      shl      r8, 5
0000000142f9fd5d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142f9fd61: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
0000000142f9fd6a: 75 e4                            jne      0x142f9fd50
0000000142f9fd6c: 4c 01 c2                         add      rdx, r8
0000000142f9fd6f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142f9fd73: 74 61                            je       0x142f9fdd6
0000000142f9fd75: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142f9fd79: 48 85 d2                         test     rdx, rdx
0000000142f9fd7c: 74 58                            je       0x142f9fdd6
0000000142f9fd7e: 89 c1                            mov      ecx, eax
0000000142f9fd80: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f9fd86: 41 89 c8                         mov      r8d, ecx
0000000142f9fd89: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f9fd8d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142f9fd91: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142f9fd95: 4c 29 ca                         sub      rdx, r9
0000000142f9fd98: 48 c1 fa 03                      sar      rdx, 3
0000000142f9fd9c: 49 39 d0                         cmp      r8, rdx
0000000142f9fd9f: 73 35                            jae      0x142f9fdd6
0000000142f9fda1: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000142f9fda5: 48 85 d2                         test     rdx, rdx
0000000142f9fda8: 74 2c                            je       0x142f9fdd6
0000000142f9fdaa: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f9fdb0: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142f9fdb5: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142f9fdb8: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142f9fdbd: 77 17                            ja       0x142f9fdd6
0000000142f9fdbf: 48 8d 5d 18                      lea      rbx, [rbp + 0x18]
0000000142f9fdc3: 0f 57 f6                         xorps    xmm6, xmm6
0000000142f9fdc6: 4c 8d 75 f8                      lea      r14, [rbp - 8]
0000000142f9fdca: 4c 8d 6d c0                      lea      r13, [rbp - 0x40]
0000000142f9fdce: 45 31 e4                         xor      r12d, r12d
0000000142f9fdd1: e9 49 01 00 00                   jmp      0x142f9ff1f
0000000142f9fdd6: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f9fdd9: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000142f9fde0: 48 89 f9                         mov      rcx, rdi
0000000142f9fde3: ff 15 37 a4 e0 07                call     qword ptr [rip + 0x7e0a437]
0000000142f9fde9: 48 89 c3                         mov      rbx, rax
0000000142f9fdec: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142f9fdef: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f9fdf3: 48 89 d9                         mov      rcx, rbx
0000000142f9fdf6: ff 15 24 a4 e0 07                call     qword ptr [rip + 0x7e0a424]
0000000142f9fdfc: 0f 28 f0                         movaps   xmm6, xmm0
0000000142f9fdff: f3 44 0f 10 15 98 69 6b 07       movss    xmm10, dword ptr [rip + 0x76b6998]
0000000142f9fe08: f3 41 0f 59 f2                   mulss    xmm6, xmm10
0000000142f9fe0d: f3 44 0f 10 1d 4a cc 78 07       movss    xmm11, dword ptr [rip + 0x778cc4a]
0000000142f9fe16: f3 41 0f 58 f3                   addss    xmm6, xmm11
0000000142f9fe1b: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142f9fe1e: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f9fe22: 48 89 d9                         mov      rcx, rbx
0000000142f9fe25: ff 15 f5 a3 e0 07                call     qword ptr [rip + 0x7e0a3f5]
0000000142f9fe2b: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000142f9fe30: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000142f9fe35: f3 41 0f 10 4f 08                movss    xmm1, dword ptr [r15 + 8]
0000000142f9fe3b: f3 0f 5c cf                      subss    xmm1, xmm7
0000000142f9fe3f: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f9fe43: f3 41 0f 10 07                   movss    xmm0, dword ptr [r15]
0000000142f9fe48: f3 41 0f 10 57 04                movss    xmm2, dword ptr [r15 + 4]
0000000142f9fe4e: f3 41 0f 5c d1                   subss    xmm2, xmm9
0000000142f9fe53: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000142f9fe58: f3 0f 58 c6                      addss    xmm0, xmm6
0000000142f9fe5c: f3 0f 58 15 1c 69 6b 07          addss    xmm2, dword ptr [rip + 0x76b691c]
0000000142f9fe64: f3 0f 11 45 10                   movss    dword ptr [rbp + 0x10], xmm0
0000000142f9fe69: f3 0f 11 55 14                   movss    dword ptr [rbp + 0x14], xmm2
0000000142f9fe6e: f3 0f 11 4d 18                   movss    dword ptr [rbp + 0x18], xmm1
0000000142f9fe73: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f9fe76: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
0000000142f9fe7d: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000142f9fe82: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142f9fe8b: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
0000000142f9fe93: 4c 8d 45 10                      lea      r8, [rbp + 0x10]
0000000142f9fe97: 48 89 f9                         mov      rcx, rdi
0000000142f9fe9a: ba 17 00 00 00                   mov      edx, 0x17
0000000142f9fe9f: 49 89 f1                         mov      r9, rsi
0000000142f9fea2: ff 15 78 a3 e0 07                call     qword ptr [rip + 0x7e0a378]
0000000142f9fea8: 0f 28 b5 80 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x80]
0000000142f9feaf: 0f 28 bd 90 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x90]
0000000142f9feb6: 44 0f 28 85 a0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xa0]
0000000142f9febe: 44 0f 28 8d b0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xb0]
0000000142f9fec6: 44 0f 28 95 c0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xc0]
0000000142f9fece: 44 0f 28 9d d0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xd0]
0000000142f9fed6: 44 0f 28 a5 e0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xe0]
0000000142f9fede: 44 0f 28 ad f0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xf0]
0000000142f9fee6: 44 0f 28 b5 00 01 00 00          movaps   xmm14, xmmword ptr [rbp + 0x100]
0000000142f9feee: 44 0f 28 bd 10 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x110]
0000000142f9fef6: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
0000000142f9fefd: 5b                               pop      rbx
0000000142f9fefe: 5f                               pop      rdi
0000000142f9feff: 5e                               pop      rsi
0000000142f9ff00: 41 5c                            pop      r12
0000000142f9ff02: 41 5d                            pop      r13
0000000142f9ff04: 41 5e                            pop      r14
0000000142f9ff06: 41 5f                            pop      r15
0000000142f9ff08: 5d                               pop      rbp
0000000142f9ff09: c3                               ret      
0000000142f9ff0a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f9ff10: 48 83 c2 27                      add      rdx, 0x27
0000000142f9ff14: 48 89 c1                         mov      rcx, rax
0000000142f9ff17: e8 44 9c 15 07                   call     0x14a0f9b60
0000000142f9ff1c: 41 ff c4                         inc      r12d
0000000142f9ff1f: 41 83 fc 03                      cmp      r12d, 3
0000000142f9ff23: 77 83                            ja       0x142f9fea8
0000000142f9ff25: f3 41 0f 10 47 08                movss    xmm0, dword ptr [r15 + 8]
0000000142f9ff2b: f3 0f 5c c7                      subss    xmm0, xmm7
0000000142f9ff2f: f3 41 0f 10 0f                   movss    xmm1, dword ptr [r15]
0000000142f9ff34: f3 41 0f 10 57 04                movss    xmm2, dword ptr [r15 + 4]
0000000142f9ff3a: f3 41 0f 5c d1                   subss    xmm2, xmm9
0000000142f9ff3f: f3 41 0f 5c c8                   subss    xmm1, xmm8
0000000142f9ff44: f3 0f 11 4d 68                   movss    dword ptr [rbp + 0x68], xmm1
0000000142f9ff49: f3 0f 11 55 6c                   movss    dword ptr [rbp + 0x6c], xmm2
0000000142f9ff4e: f3 0f 11 45 70                   movss    dword ptr [rbp + 0x70], xmm0
0000000142f9ff53: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
0000000142f9ff57: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
0000000142f9ff5b: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
0000000142f9ff5f: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
0000000142f9ff63: 4c 89 f1                         mov      rcx, r14
0000000142f9ff66: 31 d2                            xor      edx, edx
0000000142f9ff68: 49 89 f0                         mov      r8, rsi
0000000142f9ff6b: e8 e0 d3 b7 fd                   call     0x140b1d350
0000000142f9ff70: 0f 11 73 30                      movups   xmmword ptr [rbx + 0x30], xmm6
0000000142f9ff74: 0f 11 73 20                      movups   xmmword ptr [rbx + 0x20], xmm6
0000000142f9ff78: 0f 11 73 10                      movups   xmmword ptr [rbx + 0x10], xmm6
0000000142f9ff7c: 0f 11 33                         movups   xmmword ptr [rbx], xmm6
0000000142f9ff7f: 48 c7 43 40 00 00 00 00          mov      qword ptr [rbx + 0x40], 0
0000000142f9ff87: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142f9ff8b: 48 c7 45 08 00 00 00 00          mov      qword ptr [rbp + 8], 0
0000000142f9ff93: 0f 10 45 f8                      movups   xmm0, xmmword ptr [rbp - 8]
0000000142f9ff97: 0f 11 75 f8                      movups   xmmword ptr [rbp - 8], xmm6
0000000142f9ff9b: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000142f9ff9f: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000142f9ffa3: c6 45 60 0c                      mov      byte ptr [rbp + 0x60], 0xc
0000000142f9ffa7: c7 45 10 07 00 00 00             mov      dword ptr [rbp + 0x10], 7
0000000142f9ffae: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
0000000142f9ffb8: 48 8d 15 76 4d a5 07             lea      rdx, [rip + 0x7a54d76]
0000000142f9ffbf: 45 31 c0                         xor      r8d, r8d
0000000142f9ffc2: e8 c9 73 6e fe                   call     0x141687390
0000000142f9ffc7: 4c 89 e9                         mov      rcx, r13
0000000142f9ffca: 89 c2                            mov      edx, eax
0000000142f9ffcc: e8 6f 82 6e fe                   call     0x141688240
0000000142f9ffd1: 48 85 c0                         test     rax, rax
0000000142f9ffd4: 74 0c                            je       0x142f9ffe2
0000000142f9ffd6: 48 89 c1                         mov      rcx, rax
0000000142f9ffd9: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000142f9ffdd: e8 1e 81 6e fe                   call     0x141688100
0000000142f9ffe2: 48 0f be 4d 60                   movsx    rcx, byte ptr [rbp + 0x60]
0000000142f9ffe7: 48 ff c1                         inc      rcx
0000000142f9ffea: 48 8d 55 77                      lea      rdx, [rbp + 0x77]
0000000142f9ffee: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
0000000142f9fff2: e8 b9 2b b4 fd                   call     0x140ae2bb0
0000000142f9fff7: 4c 89 f1                         mov      rcx, r14
0000000142f9fffa: e8 01 e9 b7 fd                   call     0x140b1e900
0000000142f9ffff: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
0000000142fa0003: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000142fa0007: 48 c7 45 30 0f 00 00 00          mov      qword ptr [rbp + 0x30], 0xf
0000000142fa000f: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
0000000142fa0017: ba 26 00 00 00                   mov      edx, 0x26
0000000142fa001c: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000142fa0020: 4c 8d 0d 4b 00 a8 07             lea      r9, [rip + 0x7a8004b]
0000000142fa0027: e8 74 c5 11 fd                   call     0x1400bc5a0
0000000142fa002c: 48 b8 08 0f b9 f8 b9 6c d7 da    movabs   rax, 0xdad76cb9f8b90f08
0000000142fa0036: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142fa003a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142fa003d: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
0000000142fa0044: 48 89 f9                         mov      rcx, rdi
0000000142fa0047: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000142fa004b: 4c 8d 45 68                      lea      r8, [rbp + 0x68]
0000000142fa004f: 4d 89 e9                         mov      r9, r13
0000000142fa0052: ff 15 c8 a1 e0 07                call     qword ptr [rip + 0x7e0a1c8]
0000000142fa0058: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
0000000142fa005c: 48 83 f8 10                      cmp      rax, 0x10
0000000142fa0060: 72 31                            jb       0x142fa0093
0000000142fa0062: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
0000000142fa0066: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142fa006a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142fa0071: 72 1b                            jb       0x142fa008e
0000000142fa0073: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142fa0077: 48 83 c1 f8                      add      rcx, -8
0000000142fa007b: 4c 29 c1                         sub      rcx, r8
0000000142fa007e: 48 83 f9 20                      cmp      rcx, 0x20
0000000142fa0082: 73 4e                            jae      0x142fa00d2
0000000142fa0084: 48 83 c0 28                      add      rax, 0x28
0000000142fa0088: 48 89 c2                         mov      rdx, rax
0000000142fa008b: 4c 89 c1                         mov      rcx, r8
0000000142fa008e: e8 cd 9a 15 07                   call     0x14a0f9b60
0000000142fa0093: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000142fa0097: e8 44 38 6f fe                   call     0x1416938e0
0000000142fa009c: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000142fa00a0: 48 85 c9                         test     rcx, rcx
0000000142fa00a3: 0f 84 73 fe ff ff                je       0x142f9ff1c
0000000142fa00a9: 48 8b 55 d0                      mov      rdx, qword ptr [rbp - 0x30]
0000000142fa00ad: 48 29 ca                         sub      rdx, rcx
0000000142fa00b0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142fa00b7: 0f 82 5a fe ff ff                jb       0x142f9ff17
0000000142fa00bd: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142fa00c1: 48 83 c1 f8                      add      rcx, -8
0000000142fa00c5: 48 29 c1                         sub      rcx, rax
0000000142fa00c8: 48 83 f9 20                      cmp      rcx, 0x20
0000000142fa00cc: 0f 82 3e fe ff ff                jb       0x142f9ff10
0000000142fa00d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142fa00db: 31 c9                            xor      ecx, ecx
0000000142fa00dd: 31 d2                            xor      edx, edx
0000000142fa00df: 45 31 c0                         xor      r8d, r8d
0000000142fa00e2: 45 31 c9                         xor      r9d, r9d
0000000142fa00e5: ff 15 65 07 e1 07                call     qword ptr [rip + 0x7e10765]
0000000142fa00eb: cc                               int3     
