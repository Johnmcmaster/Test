; VA=0x14839efa0 RVA=0x839efa0 end=0x14839f253 size=691; .pdata unwind range
000000014839efa0: 55                               push     rbp
000000014839efa1: 41 57                            push     r15
000000014839efa3: 41 56                            push     r14
000000014839efa5: 41 55                            push     r13
000000014839efa7: 41 54                            push     r12
000000014839efa9: 56                               push     rsi
000000014839efaa: 57                               push     rdi
000000014839efab: 53                               push     rbx
000000014839efac: 48 83 ec 38                      sub      rsp, 0x38
000000014839efb0: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014839efb5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014839efbd: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014839efc0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
000000014839efc4: 0f 57 c0                         xorps    xmm0, xmm0
000000014839efc7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014839efcb: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014839efce: 48 85 f6                         test     rsi, rsi
000000014839efd1: 0f 88 6c 02 00 00                js       0x14839f243
000000014839efd7: 44 89 c3                         mov      ebx, r8d
000000014839efda: 49 89 cd                         mov      r13, rcx
000000014839efdd: 48 83 fe 0f                      cmp      rsi, 0xf
000000014839efe1: 77 25                            ja       0x14839f008
000000014839efe3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014839efe7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
000000014839efef: 4c 89 e9                         mov      rcx, r13
000000014839eff2: 48 89 fa                         mov      rdx, rdi
000000014839eff5: 49 89 f0                         mov      r8, rsi
000000014839eff8: e8 23 da 21 02                   call     0x14a5bca20
000000014839effd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
000000014839f003: e9 8d 00 00 00                   jmp      0x14839f095
000000014839f008: 48 89 f2                         mov      rdx, rsi
000000014839f00b: 48 83 ca 0f                      or       rdx, 0xf
000000014839f00f: 48 83 fa 17                      cmp      rdx, 0x17
000000014839f013: 41 bc 16 00 00 00                mov      r12d, 0x16
000000014839f019: 4c 0f 43 e2                      cmovae   r12, rdx
000000014839f01d: 48 8b 0d 94 fa 71 04             mov      rcx, qword ptr [rip + 0x471fa94]
000000014839f024: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839f027: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839f02b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014839f032: 72 28                            jb       0x14839f05c
000000014839f034: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
000000014839f039: 4c 89 f2                         mov      rdx, r14
000000014839f03c: ff 15 de b1 a0 02                call     qword ptr [rip + 0x2a0b1de]
000000014839f042: 48 85 c0                         test     rax, rax
000000014839f045: 0f 84 e3 01 00 00                je       0x14839f22e
000000014839f04b: 49 89 c6                         mov      r14, rax
000000014839f04e: 49 83 c6 27                      add      r14, 0x27
000000014839f052: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
000000014839f056: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014839f05a: eb 1a                            jmp      0x14839f076
000000014839f05c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
000000014839f061: 4c 89 fa                         mov      rdx, r15
000000014839f064: ff 15 b6 b1 a0 02                call     qword ptr [rip + 0x2a0b1b6]
000000014839f06a: 49 89 c6                         mov      r14, rax
000000014839f06d: 48 85 c0                         test     rax, rax
000000014839f070: 0f 84 d2 01 00 00                je       0x14839f248
000000014839f076: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014839f07a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014839f07e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
000000014839f082: 4c 89 f1                         mov      rcx, r14
000000014839f085: 48 89 fa                         mov      rdx, rdi
000000014839f088: 49 89 f0                         mov      r8, rsi
000000014839f08b: e8 90 d9 21 02                   call     0x14a5bca20
000000014839f090: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
000000014839f095: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
000000014839f099: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014839f09d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014839f0a1: 0f 57 c0                         xorps    xmm0, xmm0
000000014839f0a4: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
000000014839f0a9: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
000000014839f0ae: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
000000014839f0b3: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
000000014839f0b8: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
000000014839f0bd: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
000000014839f0c5: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
000000014839f0cd: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
000000014839f0d5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
000000014839f0dd: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
000000014839f0e1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
000000014839f0e8: 48 8b 0d c9 f9 71 04             mov      rcx, qword ptr [rip + 0x471f9c9]
000000014839f0ef: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839f0f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839f0f6: ba 08 00 00 00                   mov      edx, 8
000000014839f0fb: ff 15 1f b1 a0 02                call     qword ptr [rip + 0x2a0b11f]
000000014839f101: 48 89 c6                         mov      rsi, rax
000000014839f104: 48 85 c0                         test     rax, rax
000000014839f107: 0f 84 ee 00 00 00                je       0x14839f1fb
000000014839f10d: 48 b8 13 7f a6 91 17 c1 69 70    movabs   rax, 0x7069c11791a67f13
000000014839f117: 48 89 06                         mov      qword ptr [rsi], rax
000000014839f11a: 48 89 f0                         mov      rax, rsi
000000014839f11d: 48 83 c0 08                      add      rax, 8
000000014839f121: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014839f125: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
000000014839f129: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
000000014839f12d: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014839f131: 48 8b 0d 80 f9 71 04             mov      rcx, qword ptr [rip + 0x471f980]
000000014839f138: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839f13b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839f13f: ba 04 00 00 00                   mov      edx, 4
000000014839f144: ff 15 d6 b0 a0 02                call     qword ptr [rip + 0x2a0b0d6]
000000014839f14a: 48 89 c6                         mov      rsi, rax
000000014839f14d: 48 85 c0                         test     rax, rax
000000014839f150: 0f 84 b6 00 00 00                je       0x14839f20c
000000014839f156: c7 06 13 2f 48 a9                mov      dword ptr [rsi], 0xa9482f13
000000014839f15c: 48 89 f0                         mov      rax, rsi
000000014839f15f: 48 83 c0 04                      add      rax, 4
000000014839f163: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014839f167: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
000000014839f16b: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014839f16f: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
000000014839f173: 48 8b 0d 3e f9 71 04             mov      rcx, qword ptr [rip + 0x471f93e]
000000014839f17a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839f17d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839f181: ba 04 00 00 00                   mov      edx, 4
000000014839f186: ff 15 94 b0 a0 02                call     qword ptr [rip + 0x2a0b094]
000000014839f18c: 48 89 c6                         mov      rsi, rax
000000014839f18f: 48 85 c0                         test     rax, rax
000000014839f192: 0f 84 85 00 00 00                je       0x14839f21d
000000014839f198: c7 06 12 85 c7 9f                mov      dword ptr [rsi], 0x9fc78512
000000014839f19e: 48 89 f1                         mov      rcx, rsi
000000014839f1a1: 48 83 c1 04                      add      rcx, 4
000000014839f1a5: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014839f1a9: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
000000014839f1ad: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
000000014839f1b1: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
000000014839f1b5: 0f 57 c0                         xorps    xmm0, xmm0
000000014839f1b8: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
000000014839f1bc: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
000000014839f1c3: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
000000014839f1ca: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
000000014839f1d1: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
000000014839f1dc: 48 8d 0d 8d 0e 00 00             lea      rcx, [rip + 0xe8d]
000000014839f1e3: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
000000014839f1ea: 48 83 c4 38                      add      rsp, 0x38
000000014839f1ee: 5b                               pop      rbx
000000014839f1ef: 5f                               pop      rdi
000000014839f1f0: 5e                               pop      rsi
000000014839f1f1: 41 5c                            pop      r12
000000014839f1f3: 41 5d                            pop      r13
000000014839f1f5: 41 5e                            pop      r14
000000014839f1f7: 41 5f                            pop      r15
000000014839f1f9: 5d                               pop      rbp
000000014839f1fa: c3                               ret      
000000014839f1fb: b9 08 00 00 00                   mov      ecx, 8
000000014839f200: 31 d2                            xor      edx, edx
000000014839f202: e8 a9 20 f2 f8                   call     0x1412c12b0
000000014839f207: e9 01 ff ff ff                   jmp      0x14839f10d
000000014839f20c: b9 04 00 00 00                   mov      ecx, 4
000000014839f211: 31 d2                            xor      edx, edx
000000014839f213: e8 98 20 f2 f8                   call     0x1412c12b0
000000014839f218: e9 39 ff ff ff                   jmp      0x14839f156
000000014839f21d: b9 04 00 00 00                   mov      ecx, 4
000000014839f222: 31 d2                            xor      edx, edx
000000014839f224: e8 87 20 f2 f8                   call     0x1412c12b0
000000014839f229: e9 6a ff ff ff                   jmp      0x14839f198
000000014839f22e: 4c 89 f1                         mov      rcx, r14
000000014839f231: 31 d2                            xor      edx, edx
000000014839f233: 49 89 c6                         mov      r14, rax
000000014839f236: e8 75 20 f2 f8                   call     0x1412c12b0
000000014839f23b: 4c 89 f0                         mov      rax, r14
000000014839f23e: e9 08 fe ff ff                   jmp      0x14839f04b
000000014839f243: e8 a8 62 cd f7                   call     0x1400754f0
000000014839f248: 4c 89 f9                         mov      rcx, r15
000000014839f24b: 31 d2                            xor      edx, edx
000000014839f24d: e8 5e 20 f2 f8                   call     0x1412c12b0
000000014839f252: cc                               int3     
