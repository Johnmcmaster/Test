; VA=0x140d5dda0 RVA=0xd5dda0 end=0x140d5e4cd size=1837; .pdata unwind range
0000000140d5dda0: 55                               push     rbp
0000000140d5dda1: 41 57                            push     r15
0000000140d5dda3: 41 56                            push     r14
0000000140d5dda5: 41 55                            push     r13
0000000140d5dda7: 41 54                            push     r12
0000000140d5dda9: 56                               push     rsi
0000000140d5ddaa: 57                               push     rdi
0000000140d5ddab: 53                               push     rbx
0000000140d5ddac: 48 81 ec a8 02 00 00             sub      rsp, 0x2a8
0000000140d5ddb3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000140d5ddbb: 44 0f 29 a5 10 02 00 00          movaps   xmmword ptr [rbp + 0x210], xmm12
0000000140d5ddc3: 44 0f 29 9d 00 02 00 00          movaps   xmmword ptr [rbp + 0x200], xmm11
0000000140d5ddcb: 44 0f 29 95 f0 01 00 00          movaps   xmmword ptr [rbp + 0x1f0], xmm10
0000000140d5ddd3: 44 0f 29 8d e0 01 00 00          movaps   xmmword ptr [rbp + 0x1e0], xmm9
0000000140d5dddb: 44 0f 29 85 d0 01 00 00          movaps   xmmword ptr [rbp + 0x1d0], xmm8
0000000140d5dde3: 0f 29 bd c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm7
0000000140d5ddea: 0f 29 b5 b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm6
0000000140d5ddf1: 48 c7 85 a8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000140d5ddfc: 80 7a 23 01                      cmp      byte ptr [rdx + 0x23], 1
0000000140d5de00: 0f 85 b0 01 00 00                jne      0x140d5dfb6
0000000140d5de06: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000140d5de0a: 48 85 c0                         test     rax, rax
0000000140d5de0d: 0f 84 a3 01 00 00                je       0x140d5dfb6
0000000140d5de13: 48 83 38 00                      cmp      qword ptr [rax], 0
0000000140d5de17: 0f 84 99 01 00 00                je       0x140d5dfb6
0000000140d5de1d: 45 89 c4                         mov      r12d, r8d
0000000140d5de20: 48 89 cf                         mov      rdi, rcx
0000000140d5de23: 48 89 d6                         mov      rsi, rdx
0000000140d5de26: 48 89 d1                         mov      rcx, rdx
0000000140d5de29: e8 a2 6b cf 00                   call     0x141a549d0
0000000140d5de2e: 31 db                            xor      ebx, ebx
0000000140d5de30: 84 c0                            test     al, al
0000000140d5de32: 0f 85 80 01 00 00                jne      0x140d5dfb8
0000000140d5de38: 80 7e 22 00                      cmp      byte ptr [rsi + 0x22], 0
0000000140d5de3c: 0f 84 76 01 00 00                je       0x140d5dfb8
0000000140d5de42: 48 8b 97 d0 01 00 00             mov      rdx, qword ptr [rdi + 0x1d0]
0000000140d5de49: 48 85 d2                         test     rdx, rdx
0000000140d5de4c: 0f 84 64 01 00 00                je       0x140d5dfb6
0000000140d5de52: 48 89 f9                         mov      rcx, rdi
0000000140d5de55: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000140d5de58: 31 db                            xor      ebx, ebx
0000000140d5de5a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140d5de60: 85 c0                            test     eax, eax
0000000140d5de62: 0f 84 50 01 00 00                je       0x140d5dfb8
0000000140d5de68: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000140d5de6c: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000140d5de72: 75 ec                            jne      0x140d5de60
0000000140d5de74: 4c 8b b1 c8 01 00 00             mov      r14, qword ptr [rcx + 0x1c8]
0000000140d5de7b: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000140d5de82: 48 85 db                         test     rbx, rbx
0000000140d5de85: 74 31                            je       0x140d5deb8
0000000140d5de87: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140d5de8b: 75 2b                            jne      0x140d5deb8
0000000140d5de8d: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d5de90: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d5de93: 48 89 d9                         mov      rcx, rbx
0000000140d5de96: ff 15 84 c3 04 0a                call     qword ptr [rip + 0xa04c384]
0000000140d5de9c: 48 89 f9                         mov      rcx, rdi
0000000140d5de9f: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140d5dea3: 75 13                            jne      0x140d5deb8
0000000140d5dea5: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d5dea8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5deac: 48 89 d9                         mov      rcx, rbx
0000000140d5deaf: ff 15 6b c3 04 0a                call     qword ptr [rip + 0xa04c36b]
0000000140d5deb5: 48 89 f9                         mov      rcx, rdi
0000000140d5deb8: 4d 85 f6                         test     r14, r14
0000000140d5debb: 0f 84 f5 00 00 00                je       0x140d5dfb6
0000000140d5dec1: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000140d5dec5: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5dec8: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000140d5decc: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000140d5ded0: 45 29 c8                         sub      r8d, r9d
0000000140d5ded3: 41 c1 e8 03                      shr      r8d, 3
0000000140d5ded7: 41 ff c8                         dec      r8d
0000000140d5deda: 41 81 e0 30 13 bc 02             and      r8d, 0x2bc1330
0000000140d5dee1: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000140d5dee5: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000140d5dee9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000140d5def0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000140d5def3: 49 83 f9 ff                      cmp      r9, -1
0000000140d5def7: 0f 84 08 01 00 00                je       0x140d5e005
0000000140d5defd: 49 c1 e1 05                      shl      r9, 5
0000000140d5df01: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000140d5df05: 43 81 7c 08 08 30 13 bc 02       cmp      dword ptr [r8 + r9 + 8], 0x2bc1330
0000000140d5df0e: 75 e0                            jne      0x140d5def0
0000000140d5df10: 4d 01 c8                         add      r8, r9
0000000140d5df13: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000140d5df17: 0f 84 e8 00 00 00                je       0x140d5e005
0000000140d5df1d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000140d5df21: 48 85 d2                         test     rdx, rdx
0000000140d5df24: 0f 84 db 00 00 00                je       0x140d5e005
0000000140d5df2a: 41 89 c0                         mov      r8d, eax
0000000140d5df2d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d5df34: 45 89 c1                         mov      r9d, r8d
0000000140d5df37: 41 c1 e9 0b                      shr      r9d, 0xb
0000000140d5df3b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000140d5df3f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000140d5df43: 4d 29 d3                         sub      r11, r10
0000000140d5df46: 49 c1 fb 03                      sar      r11, 3
0000000140d5df4a: 4d 39 d9                         cmp      r9, r11
0000000140d5df4d: 0f 83 b2 00 00 00                jae      0x140d5e005
0000000140d5df53: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000140d5df57: 4d 85 c9                         test     r9, r9
0000000140d5df5a: 0f 84 a5 00 00 00                je       0x140d5e005
0000000140d5df60: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000140d5df67: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d5df6c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000140d5df70: 44 31 c0                         xor      eax, r8d
0000000140d5df73: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5df78: 0f 87 87 00 00 00                ja       0x140d5e005
0000000140d5df7e: 44 89 c0                         mov      eax, r8d
0000000140d5df81: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000140d5df86: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000140d5df8a: c1 e8 04                         shr      eax, 4
0000000140d5df8d: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000140d5df91: 48 85 c0                         test     rax, rax
0000000140d5df94: 74 6f                            je       0x140d5e005
0000000140d5df96: 41 83 e0 7f                      and      r8d, 0x7f
0000000140d5df9a: 4b 8d 14 80                      lea      rdx, [r8 + r8*4]
0000000140d5df9e: 48 8d 04 d0                      lea      rax, [rax + rdx*8]
0000000140d5dfa2: 8b 50 1c                         mov      edx, dword ptr [rax + 0x1c]
0000000140d5dfa5: 0b 50 18                         or       edx, dword ptr [rax + 0x18]
0000000140d5dfa8: 75 06                            jne      0x140d5dfb0
0000000140d5dfaa: 83 78 20 00                      cmp      dword ptr [rax + 0x20], 0
0000000140d5dfae: 74 55                            je       0x140d5e005
0000000140d5dfb0: 48 83 c0 0c                      add      rax, 0xc
0000000140d5dfb4: eb 56                            jmp      0x140d5e00c
0000000140d5dfb6: 31 db                            xor      ebx, ebx
0000000140d5dfb8: 48 89 d8                         mov      rax, rbx
0000000140d5dfbb: 0f 28 b5 b0 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1b0]
0000000140d5dfc2: 0f 28 bd c0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1c0]
0000000140d5dfc9: 44 0f 28 85 d0 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1d0]
0000000140d5dfd1: 44 0f 28 8d e0 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x1e0]
0000000140d5dfd9: 44 0f 28 95 f0 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x1f0]
0000000140d5dfe1: 44 0f 28 9d 00 02 00 00          movaps   xmm11, xmmword ptr [rbp + 0x200]
0000000140d5dfe9: 44 0f 28 a5 10 02 00 00          movaps   xmm12, xmmword ptr [rbp + 0x210]
0000000140d5dff1: 48 81 c4 a8 02 00 00             add      rsp, 0x2a8
0000000140d5dff8: 5b                               pop      rbx
0000000140d5dff9: 5f                               pop      rdi
0000000140d5dffa: 5e                               pop      rsi
0000000140d5dffb: 41 5c                            pop      r12
0000000140d5dffd: 41 5d                            pop      r13
0000000140d5dfff: 41 5e                            pop      r14
0000000140d5e001: 41 5f                            pop      r15
0000000140d5e003: 5d                               pop      rbp
0000000140d5e004: c3                               ret      
0000000140d5e005: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
0000000140d5e00c: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
0000000140d5e010: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000140d5e015: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000140d5e019: f3 0f 10 15 77 00 86 09          movss    xmm2, dword ptr [rip + 0x9860077]
0000000140d5e021: 48 89 fa                         mov      rdx, rdi
0000000140d5e024: e8 e7 90 eb 01                   call     0x142c17110
0000000140d5e029: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d5e02c: f3 0f 10 4d b8                   movss    xmm1, dword ptr [rbp - 0x48]
0000000140d5e031: f3 0f 58 c8                      addss    xmm1, xmm0
0000000140d5e035: f3 0f 10 55 b4                   movss    xmm2, dword ptr [rbp - 0x4c]
0000000140d5e03a: f3 0f 58 15 3e 87 8f 09          addss    xmm2, dword ptr [rip + 0x98f873e]
0000000140d5e042: f3 0f 58 45 b0                   addss    xmm0, dword ptr [rbp - 0x50]
0000000140d5e047: f3 0f 11 85 98 01 00 00          movss    dword ptr [rbp + 0x198], xmm0
0000000140d5e04f: f3 0f 11 95 9c 01 00 00          movss    dword ptr [rbp + 0x19c], xmm2
0000000140d5e057: f3 0f 11 8d a0 01 00 00          movss    dword ptr [rbp + 0x1a0], xmm1
0000000140d5e05f: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000140d5e066: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5e069: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000140d5e070: ff 15 aa c1 04 0a                call     qword ptr [rip + 0xa04c1aa]
0000000140d5e076: 48 89 f9                         mov      rcx, rdi
0000000140d5e079: 48 89 c3                         mov      rbx, rax
0000000140d5e07c: 48 8b 97 d0 01 00 00             mov      rdx, qword ptr [rdi + 0x1d0]
0000000140d5e083: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000140d5e086: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000140d5e090: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000140d5e094: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000140d5e09a: 75 f4                            jne      0x140d5e090
0000000140d5e09c: 4c 8b b1 c8 01 00 00             mov      r14, qword ptr [rcx + 0x1c8]
0000000140d5e0a3: 4c 8b b9 d0 01 00 00             mov      r15, qword ptr [rcx + 0x1d0]
0000000140d5e0aa: 4d 85 ff                         test     r15, r15
0000000140d5e0ad: 74 2d                            je       0x140d5e0dc
0000000140d5e0af: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000140d5e0b4: 75 26                            jne      0x140d5e0dc
0000000140d5e0b6: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d5e0b9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d5e0bc: 4c 89 f9                         mov      rcx, r15
0000000140d5e0bf: ff 15 5b c1 04 0a                call     qword ptr [rip + 0xa04c15b]
0000000140d5e0c5: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000140d5e0ca: 75 10                            jne      0x140d5e0dc
0000000140d5e0cc: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d5e0cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e0d3: 4c 89 f9                         mov      rcx, r15
0000000140d5e0d6: ff 15 44 c1 04 0a                call     qword ptr [rip + 0xa04c144]
0000000140d5e0dc: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d5e0df: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000140d5e0e3: 4c 89 f1                         mov      rcx, r14
0000000140d5e0e6: ff 15 34 c1 04 0a                call     qword ptr [rip + 0xa04c134]
0000000140d5e0ec: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000140d5e0ef: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
0000000140d5e0f3: 48 8d 8d 98 01 00 00             lea      rcx, [rbp + 0x198]
0000000140d5e0fa: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000140d5e0ff: c7 44 24 28 28 00 00 00          mov      dword ptr [rsp + 0x28], 0x28
0000000140d5e107: 48 89 d9                         mov      rcx, rbx
0000000140d5e10a: 48 89 c2                         mov      rdx, rax
0000000140d5e10d: 49 89 f0                         mov      r8, rsi
0000000140d5e110: 49 89 f9                         mov      r9, rdi
0000000140d5e113: 4c 89 d0                         mov      rax, r10
0000000140d5e116: ff 15 04 c1 04 0a                call     qword ptr [rip + 0xa04c104]
0000000140d5e11c: 48 89 c3                         mov      rbx, rax
0000000140d5e11f: 48 85 c0                         test     rax, rax
0000000140d5e122: 0f 84 90 fe ff ff                je       0x140d5dfb8
0000000140d5e128: 48 89 d9                         mov      rcx, rbx
0000000140d5e12b: 48 89 fa                         mov      rdx, rdi
0000000140d5e12e: e8 8d cc c2 04                   call     0x14598adc0
0000000140d5e133: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000140d5e13a: f3 0f 11 30                      movss    dword ptr [rax], xmm6
0000000140d5e13e: f3 0f 11 78 04                   movss    dword ptr [rax + 4], xmm7
0000000140d5e143: c7 83 4c 04 00 00 0a 00 00 00    mov      dword ptr [rbx + 0x44c], 0xa
0000000140d5e14d: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000140d5e154: 48 85 c9                         test     rcx, rcx
0000000140d5e157: 74 12                            je       0x140d5e16b
0000000140d5e159: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5e15c: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000140d5e163: ff 15 b7 c0 04 0a                call     qword ptr [rip + 0xa04c0b7]
0000000140d5e169: eb 05                            jmp      0x140d5e170
0000000140d5e16b: e8 b0 d4 92 00                   call     0x14168b620
0000000140d5e170: 49 89 c6                         mov      r14, rax
0000000140d5e173: 45 84 e4                         test     r12b, r12b
0000000140d5e176: 0f 84 85 00 00 00                je       0x140d5e201
0000000140d5e17c: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d5e17f: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140d5e183: 4c 89 f1                         mov      rcx, r14
0000000140d5e186: ff 15 94 c0 04 0a                call     qword ptr [rip + 0xa04c094]
0000000140d5e18c: 0f 28 f0                         movaps   xmm6, xmm0
0000000140d5e18f: f3 0f 59 35 c9 05 8d 09          mulss    xmm6, dword ptr [rip + 0x98d05c9]
0000000140d5e197: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d5e19a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140d5e19e: 4c 89 f1                         mov      rcx, r14
0000000140d5e1a1: ff 15 79 c0 04 0a                call     qword ptr [rip + 0xa04c079]
0000000140d5e1a7: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d5e1aa: 0f 28 c6                         movaps   xmm0, xmm6
0000000140d5e1ad: f3 0f 59 0d 37 3d 9b 09          mulss    xmm1, dword ptr [rip + 0x99b3d37]
0000000140d5e1b5: f3 0f 58 c9                      addss    xmm1, xmm1
0000000140d5e1b9: f3 0f 59 0d 5b 63 8f 09          mulss    xmm1, dword ptr [rip + 0x98f635b]
0000000140d5e1c1: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140d5e1c5: 0f b7 c0                         movzx    eax, ax
0000000140d5e1c8: 48 8d 0d 29 b4 ee 0b             lea      rcx, [rip + 0xbeeb429]
0000000140d5e1cf: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
0000000140d5e1d4: 0f 57 15 45 79 8a 09             xorps    xmm2, xmmword ptr [rip + 0x98a7945]
0000000140d5e1db: f3 0f 59 d6                      mulss    xmm2, xmm6
0000000140d5e1df: f3 0f 58 0d 39 63 8f 09          addss    xmm1, dword ptr [rip + 0x98f6339]
0000000140d5e1e7: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140d5e1eb: 0f b7 c0                         movzx    eax, ax
0000000140d5e1ee: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000140d5e1f3: f3 44 0f 10 05 5c 85 8f 09       movss    xmm8, dword ptr [rip + 0x98f855c]
0000000140d5e1fc: e9 fa 00 00 00                   jmp      0x140d5e2fb
0000000140d5e201: f3 0f 10 05 87 85 8f 09          movss    xmm0, dword ptr [rip + 0x98f8587]
0000000140d5e209: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140d5e20d: f3 44 0f 10 0d 06 63 8f 09       movss    xmm9, dword ptr [rip + 0x98f6306]
0000000140d5e216: f3 41 0f 59 f9                   mulss    xmm7, xmm9
0000000140d5e21b: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000140d5e21f: 0f b7 c0                         movzx    eax, ax
0000000140d5e222: 4c 8d 3d cf b3 ee 0b             lea      r15, [rip + 0xbeeb3cf]
0000000140d5e229: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000140d5e22d: f3 41 0f 59 f1                   mulss    xmm6, xmm9
0000000140d5e232: f3 44 0f 10 25 e5 62 8f 09       movss    xmm12, dword ptr [rip + 0x98f62e5]
0000000140d5e23b: 0f 28 c6                         movaps   xmm0, xmm6
0000000140d5e23e: f3 41 0f 58 c4                   addss    xmm0, xmm12
0000000140d5e243: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140d5e247: 0f b7 c9                         movzx    ecx, cx
0000000140d5e24a: f3 45 0f 10 14 8f                movss    xmm10, dword ptr [r15 + rcx*4]
0000000140d5e250: f3 45 0f 10 1c 87                movss    xmm11, dword ptr [r15 + rax*4]
0000000140d5e256: f3 45 0f 59 da                   mulss    xmm11, xmm10
0000000140d5e25b: f3 44 0f 10 05 fc e7 9c 09       movss    xmm8, dword ptr [rip + 0x99ce7fc]
0000000140d5e264: f3 41 0f 58 fc                   addss    xmm7, xmm12
0000000140d5e269: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000140d5e26d: 0f b7 c0                         movzx    eax, ax
0000000140d5e270: f3 45 0f 59 14 87                mulss    xmm10, dword ptr [r15 + rax*4]
0000000140d5e276: f3 44 0f 59 15 a5 0a 9b 09       mulss    xmm10, dword ptr [rip + 0x99b0aa5]
0000000140d5e27f: f3 45 0f 59 d8                   mulss    xmm11, xmm8
0000000140d5e284: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000140d5e288: 0f b7 c0                         movzx    eax, ax
0000000140d5e28b: f3 45 0f 59 04 87                mulss    xmm8, dword ptr [r15 + rax*4]
0000000140d5e291: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d5e294: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140d5e298: 4c 89 f1                         mov      rcx, r14
0000000140d5e29b: ff 15 7f bf 04 0a                call     qword ptr [rip + 0xa04bf7f]
0000000140d5e2a1: 0f 28 f0                         movaps   xmm6, xmm0
0000000140d5e2a4: f3 0f 59 35 40 3c 9b 09          mulss    xmm6, dword ptr [rip + 0x99b3c40]
0000000140d5e2ac: f3 0f 58 f6                      addss    xmm6, xmm6
0000000140d5e2b0: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140d5e2b3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140d5e2b7: 4c 89 f1                         mov      rcx, r14
0000000140d5e2ba: ff 15 60 bf 04 0a                call     qword ptr [rip + 0xa04bf60]
0000000140d5e2c0: f3 0f 59 05 f8 84 8f 09          mulss    xmm0, dword ptr [rip + 0x98f84f8]
0000000140d5e2c8: f3 41 0f 59 f1                   mulss    xmm6, xmm9
0000000140d5e2cd: f3 44 0f 58 e6                   addss    xmm12, xmm6
0000000140d5e2d2: f3 41 0f 2c c4                   cvttss2si eax, xmm12
0000000140d5e2d7: 0f b7 c0                         movzx    eax, ax
0000000140d5e2da: f3 41 0f 10 14 87                movss    xmm2, dword ptr [r15 + rax*4]
0000000140d5e2e0: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000140d5e2e4: f3 41 0f 58 d3                   addss    xmm2, xmm11
0000000140d5e2e9: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000140d5e2ed: 0f b7 c0                         movzx    eax, ax
0000000140d5e2f0: f3 41 0f 59 04 87                mulss    xmm0, dword ptr [r15 + rax*4]
0000000140d5e2f6: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000140d5e2fb: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
0000000140d5e302: f3 0f 11 50 18                   movss    dword ptr [rax + 0x18], xmm2
0000000140d5e307: f3 44 0f 11 40 1c                movss    dword ptr [rax + 0x1c], xmm8
0000000140d5e30d: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000140d5e312: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000140d5e319: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5e31c: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
0000000140d5e323: ff 15 f7 be 04 0a                call     qword ptr [rip + 0xa04bef7]
0000000140d5e329: 48 89 f9                         mov      rcx, rdi
0000000140d5e32c: 49 89 c6                         mov      r14, rax
0000000140d5e32f: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
0000000140d5e333: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000140d5e337: 4d 85 ff                         test     r15, r15
0000000140d5e33a: 74 63                            je       0x140d5e39f
0000000140d5e33c: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000140d5e33f: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d5e344: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d5e349: 4d 8d 6f 0c                      lea      r13, [r15 + 0xc]
0000000140d5e34d: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000140d5e352: 75 13                            jne      0x140d5e367
0000000140d5e354: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d5e357: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e35b: 4c 89 f9                         mov      rcx, r15
0000000140d5e35e: ff 15 bc be 04 0a                call     qword ptr [rip + 0xa04bebc]
0000000140d5e364: 48 89 f9                         mov      rcx, rdi
0000000140d5e367: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5e36a: 4c 89 a5 e0 00 00 00             mov      qword ptr [rbp + 0xe0], r12
0000000140d5e371: 4c 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], r15
0000000140d5e378: f0 41 ff 47 0c                   lock inc dword ptr [r15 + 0xc]
0000000140d5e37d: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000140d5e383: f0 41 ff 4d 00                   lock dec dword ptr [r13]
0000000140d5e388: 48 89 f2                         mov      rdx, rsi
0000000140d5e38b: 75 28                            jne      0x140d5e3b5
0000000140d5e38d: 49 8b 07                         mov      rax, qword ptr [r15]
0000000140d5e390: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e394: 4c 89 f9                         mov      rcx, r15
0000000140d5e397: ff 15 83 be 04 0a                call     qword ptr [rip + 0xa04be83]
0000000140d5e39d: eb 13                            jmp      0x140d5e3b2
0000000140d5e39f: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5e3a2: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d5e3a5: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
0000000140d5e3ac: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000140d5e3b2: 48 89 f2                         mov      rdx, rsi
0000000140d5e3b5: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000140d5e3bc: 48 89 f1                         mov      rcx, rsi
0000000140d5e3bf: e8 cc c1 d1 00                   call     0x141a7a590
0000000140d5e3c4: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
0000000140d5e3c8: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
0000000140d5e3cc: 48 85 ff                         test     rdi, rdi
0000000140d5e3cf: 74 59                            je       0x140d5e42a
0000000140d5e3d1: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000140d5e3d4: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
0000000140d5e3d8: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
0000000140d5e3dc: 4c 8d 67 0c                      lea      r12, [rdi + 0xc]
0000000140d5e3e0: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140d5e3e4: 75 10                            jne      0x140d5e3f6
0000000140d5e3e6: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140d5e3e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e3ed: 48 89 f9                         mov      rcx, rdi
0000000140d5e3f0: ff 15 2a be 04 0a                call     qword ptr [rip + 0xa04be2a]
0000000140d5e3f6: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000140d5e3f9: 4c 89 bd 78 01 00 00             mov      qword ptr [rbp + 0x178], r15
0000000140d5e400: 48 89 bd 80 01 00 00             mov      qword ptr [rbp + 0x180], rdi
0000000140d5e407: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
0000000140d5e40b: 89 85 88 01 00 00                mov      dword ptr [rbp + 0x188], eax
0000000140d5e411: f0 41 ff 0c 24                   lock dec dword ptr [r12]
0000000140d5e416: 75 25                            jne      0x140d5e43d
0000000140d5e418: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140d5e41b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e41f: 48 89 f9                         mov      rcx, rdi
0000000140d5e422: ff 15 f8 bd 04 0a                call     qword ptr [rip + 0xa04bdf8]
0000000140d5e428: eb 13                            jmp      0x140d5e43d
0000000140d5e42a: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000140d5e42d: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d5e430: 0f 11 85 78 01 00 00             movups   xmmword ptr [rbp + 0x178], xmm0
0000000140d5e437: 89 85 88 01 00 00                mov      dword ptr [rbp + 0x188], eax
0000000140d5e43d: c6 45 60 01                      mov      byte ptr [rbp + 0x60], 1
0000000140d5e441: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000140d5e448: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000140d5e44c: c6 85 d8 00 00 00 07             mov      byte ptr [rbp + 0xd8], 7
0000000140d5e453: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000140d5e457: 4c 89 f1                         mov      rcx, r14
0000000140d5e45a: e8 a1 e9 14 02                   call     0x142eace00
0000000140d5e45f: 48 0f be 8d d8 00 00 00          movsx    rcx, byte ptr [rbp + 0xd8]
0000000140d5e467: 48 ff c1                         inc      rcx
0000000140d5e46a: 48 8d 95 a7 01 00 00             lea      rdx, [rbp + 0x1a7]
0000000140d5e471: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000140d5e475: e8 56 ac 57 ff                   call     0x1402d90d0
0000000140d5e47a: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000140d5e481: 48 85 c9                         test     rcx, rcx
0000000140d5e484: 74 13                            je       0x140d5e499
0000000140d5e486: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000140d5e48a: 75 0d                            jne      0x140d5e499
0000000140d5e48c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5e48f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e493: ff 15 87 bd 04 0a                call     qword ptr [rip + 0xa04bd87]
0000000140d5e499: 48 89 f1                         mov      rcx, rsi
0000000140d5e49c: e8 2f 29 cf 00                   call     0x141a50dd0
0000000140d5e4a1: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
0000000140d5e4a8: 48 85 c9                         test     rcx, rcx
0000000140d5e4ab: 0f 84 07 fb ff ff                je       0x140d5dfb8
0000000140d5e4b1: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000140d5e4b5: 0f 85 fd fa ff ff                jne      0x140d5dfb8
0000000140d5e4bb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5e4be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d5e4c2: ff 15 58 bd 04 0a                call     qword ptr [rip + 0xa04bd58]
0000000140d5e4c8: e9 eb fa ff ff                   jmp      0x140d5dfb8
