; VA=0x142c1e0d0 RVA=0x2c1e0d0 end=0x142c1e395 size=709; .pdata unwind range
0000000142c1e0d0: 41 57                            push     r15
0000000142c1e0d2: 41 56                            push     r14
0000000142c1e0d4: 41 55                            push     r13
0000000142c1e0d6: 41 54                            push     r12
0000000142c1e0d8: 56                               push     rsi
0000000142c1e0d9: 57                               push     rdi
0000000142c1e0da: 55                               push     rbp
0000000142c1e0db: 53                               push     rbx
0000000142c1e0dc: 48 83 ec 48                      sub      rsp, 0x48
0000000142c1e0e0: 48 89 c8                         mov      rax, rcx
0000000142c1e0e3: 4d 8b 10                         mov      r10, qword ptr [r8]
0000000142c1e0e6: 4d 8b 40 08                      mov      r8, qword ptr [r8 + 8]
0000000142c1e0ea: 4d 39 c2                         cmp      r10, r8
0000000142c1e0ed: 0f 84 ee 01 00 00                je       0x142c1e2e1
0000000142c1e0f3: 44 8b 1a                         mov      r11d, dword ptr [rdx]
0000000142c1e0f6: 48 be 25 23 22 84 e4 9c f2 4b    movabs   rsi, 0x4bf29ce484222325
0000000142c1e100: 48 bf b3 01 00 00 00 01 00 00    movabs   rdi, 0x100000001b3
0000000142c1e10a: 48 bb 91 bc 35 56 08 ac fa 1f    movabs   rbx, 0x1ffaac085635bc91
0000000142c1e114: eb 17                            jmp      0x142c1e12d
0000000142c1e116: 44 0b 72 04                      or       r14d, dword ptr [rdx + 4]
0000000142c1e11a: 44 89 72 04                      mov      dword ptr [rdx + 4], r14d
0000000142c1e11e: 66 90                            nop      
0000000142c1e120: 49 83 c2 0c                      add      r10, 0xc
0000000142c1e124: 4d 39 c2                         cmp      r10, r8
0000000142c1e127: 0f 84 b4 01 00 00                je       0x142c1e2e1
0000000142c1e12d: 41 0f b6 0a                      movzx    ecx, byte ptr [r10]
0000000142c1e131: 44 0f b6 f1                      movzx    r14d, cl
0000000142c1e135: 41 0f b6 6a 08                   movzx    ebp, byte ptr [r10 + 8]
0000000142c1e13a: 85 ed                            test     ebp, ebp
0000000142c1e13c: 0f 84 fe 00 00 00                je       0x142c1e240
0000000142c1e142: 83 fd 01                         cmp      ebp, 1
0000000142c1e145: 0f 85 44 02 00 00                jne      0x142c1e38f
0000000142c1e14b: 49 31 f6                         xor      r14, rsi
0000000142c1e14e: 4c 0f af f7                      imul     r14, rdi
0000000142c1e152: 4c 23 35 2f 99 0d 0a             and      r14, qword ptr [rip + 0xa0d992f]
0000000142c1e159: 4c 8b 2d 10 99 0d 0a             mov      r13, qword ptr [rip + 0xa0d9910]
0000000142c1e160: 4d 89 f7                         mov      r15, r14
0000000142c1e163: 49 c1 e7 04                      shl      r15, 4
0000000142c1e167: 4f 8b 7c 3d 08                   mov      r15, qword ptr [r13 + r15 + 8]
0000000142c1e16c: 4c 8b 25 ed 98 0d 0a             mov      r12, qword ptr [rip + 0xa0d98ed]
0000000142c1e173: 4d 39 e7                         cmp      r15, r12
0000000142c1e176: 0f 84 0e 02 00 00                je       0x142c1e38a
0000000142c1e17c: f3 41 0f 10 42 04                movss    xmm0, dword ptr [r10 + 4]
0000000142c1e182: 41 3a 4f 10                      cmp      cl, byte ptr [r15 + 0x10]
0000000142c1e186: 74 1b                            je       0x142c1e1a3
0000000142c1e188: 4d 01 f6                         add      r14, r14
0000000142c1e18b: 4f 8b 74 f5 00                   mov      r14, qword ptr [r13 + r14*8]
0000000142c1e190: 4d 39 f7                         cmp      r15, r14
0000000142c1e193: 0f 84 f1 01 00 00                je       0x142c1e38a
0000000142c1e199: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
0000000142c1e19d: 41 3a 4f 10                      cmp      cl, byte ptr [r15 + 0x10]
0000000142c1e1a1: 75 ed                            jne      0x142c1e190
0000000142c1e1a3: 4d 39 e7                         cmp      r15, r12
0000000142c1e1a6: 0f 84 de 01 00 00                je       0x142c1e38a
0000000142c1e1ac: 41 8b 4f 18                      mov      ecx, dword ptr [r15 + 0x18]
0000000142c1e1b0: 48 83 f9 08                      cmp      rcx, 8
0000000142c1e1b4: 0f 83 d0 01 00 00                jae      0x142c1e38a
0000000142c1e1ba: 41 0f a3 cb                      bt       r11d, ecx
0000000142c1e1be: 0f 82 5c ff ff ff                jb       0x142c1e120
0000000142c1e1c4: 49 89 cc                         mov      r12, rcx
0000000142c1e1c7: 49 31 f4                         xor      r12, rsi
0000000142c1e1ca: 4c 0f af e3                      imul     r12, rbx
0000000142c1e1ce: 4c 23 25 eb 1d 0b 0a             and      r12, qword ptr [rip + 0xa0b1deb]
0000000142c1e1d5: 4c 8b 2d cc 1d 0b 0a             mov      r13, qword ptr [rip + 0xa0b1dcc]
0000000142c1e1dc: 4d 89 e6                         mov      r14, r12
0000000142c1e1df: 49 c1 e6 04                      shl      r14, 4
0000000142c1e1e3: 4f 8b 74 35 08                   mov      r14, qword ptr [r13 + r14 + 8]
0000000142c1e1e8: 4c 8b 3d a9 1d 0b 0a             mov      r15, qword ptr [rip + 0xa0b1da9]
0000000142c1e1ef: 4d 39 fe                         cmp      r14, r15
0000000142c1e1f2: 0f 84 28 ff ff ff                je       0x142c1e120
0000000142c1e1f8: 41 3b 4e 10                      cmp      ecx, dword ptr [r14 + 0x10]
0000000142c1e1fc: 74 25                            je       0x142c1e223
0000000142c1e1fe: 4d 01 e4                         add      r12, r12
0000000142c1e201: 4f 8b 64 e5 00                   mov      r12, qword ptr [r13 + r12*8]
0000000142c1e206: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142c1e210: 4d 39 e6                         cmp      r14, r12
0000000142c1e213: 0f 84 07 ff ff ff                je       0x142c1e120
0000000142c1e219: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
0000000142c1e21d: 41 3b 4e 10                      cmp      ecx, dword ptr [r14 + 0x10]
0000000142c1e221: 75 ed                            jne      0x142c1e210
0000000142c1e223: 4d 39 fe                         cmp      r14, r15
0000000142c1e226: 0f 84 f4 fe ff ff                je       0x142c1e120
0000000142c1e22c: 49 63 4e 14                      movsxd   rcx, dword ptr [r14 + 0x14]
0000000142c1e230: f3 0f 11 44 8a 08                movss    dword ptr [rdx + rcx*4 + 8], xmm0
0000000142c1e236: e9 e5 fe ff ff                   jmp      0x142c1e120
0000000142c1e23b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142c1e240: 49 31 f6                         xor      r14, rsi
0000000142c1e243: 4c 0f af f7                      imul     r14, rdi
0000000142c1e247: 4c 23 35 3a 98 0d 0a             and      r14, qword ptr [rip + 0xa0d983a]
0000000142c1e24e: 4c 8b 2d 1b 98 0d 0a             mov      r13, qword ptr [rip + 0xa0d981b]
0000000142c1e255: 4d 89 f7                         mov      r15, r14
0000000142c1e258: 49 c1 e7 04                      shl      r15, 4
0000000142c1e25c: 4f 8b 7c 3d 08                   mov      r15, qword ptr [r13 + r15 + 8]
0000000142c1e261: 4c 8b 25 f8 97 0d 0a             mov      r12, qword ptr [rip + 0xa0d97f8]
0000000142c1e268: 4d 39 e7                         cmp      r15, r12
0000000142c1e26b: 0f 84 19 01 00 00                je       0x142c1e38a
0000000142c1e271: 41 0f b6 6a 04                   movzx    ebp, byte ptr [r10 + 4]
0000000142c1e276: 41 3a 4f 10                      cmp      cl, byte ptr [r15 + 0x10]
0000000142c1e27a: 74 27                            je       0x142c1e2a3
0000000142c1e27c: 4d 01 f6                         add      r14, r14
0000000142c1e27f: 4f 8b 74 f5 00                   mov      r14, qword ptr [r13 + r14*8]
0000000142c1e284: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c1e290: 4d 39 f7                         cmp      r15, r14
0000000142c1e293: 0f 84 f1 00 00 00                je       0x142c1e38a
0000000142c1e299: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
0000000142c1e29d: 41 3a 4f 10                      cmp      cl, byte ptr [r15 + 0x10]
0000000142c1e2a1: 75 ed                            jne      0x142c1e290
0000000142c1e2a3: 4d 39 e7                         cmp      r15, r12
0000000142c1e2a6: 0f 84 de 00 00 00                je       0x142c1e38a
0000000142c1e2ac: 41 8b 4f 18                      mov      ecx, dword ptr [r15 + 0x18]
0000000142c1e2b0: 83 f9 08                         cmp      ecx, 8
0000000142c1e2b3: 0f 83 d1 00 00 00                jae      0x142c1e38a
0000000142c1e2b9: 41 be 01 00 00 00                mov      r14d, 1
0000000142c1e2bf: 41 d3 e6                         shl      r14d, cl
0000000142c1e2c2: 41 0f a3 cb                      bt       r11d, ecx
0000000142c1e2c6: 0f 82 54 fe ff ff                jb       0x142c1e120
0000000142c1e2cc: 40 84 ed                         test     bpl, bpl
0000000142c1e2cf: 0f 85 41 fe ff ff                jne      0x142c1e116
0000000142c1e2d5: 41 f7 d6                         not      r14d
0000000142c1e2d8: 44 23 72 04                      and      r14d, dword ptr [rdx + 4]
0000000142c1e2dc: e9 39 fe ff ff                   jmp      0x142c1e11a
0000000142c1e2e1: 8b 30                            mov      esi, dword ptr [rax]
0000000142c1e2e3: 49 83 c1 30                      add      r9, 0x30
0000000142c1e2e7: 4c 89 c9                         mov      rcx, r9
0000000142c1e2ea: ba 09 62 43 c3                   mov      edx, 0xc3436209
0000000142c1e2ef: e8 cc cf ff ff                   call     0x142c1b2c0
0000000142c1e2f4: 89 f1                            mov      ecx, esi
0000000142c1e2f6: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c1e2fc: 89 ca                            mov      edx, ecx
0000000142c1e2fe: c1 ea 0b                         shr      edx, 0xb
0000000142c1e301: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142c1e305: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142c1e309: 4d 29 c1                         sub      r9, r8
0000000142c1e30c: 49 c1 f9 03                      sar      r9, 3
0000000142c1e310: 4c 39 ca                         cmp      rdx, r9
0000000142c1e313: 73 63                            jae      0x142c1e378
0000000142c1e315: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142c1e319: 48 85 d2                         test     rdx, rdx
0000000142c1e31c: 74 5a                            je       0x142c1e378
0000000142c1e31e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142c1e324: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c1e32a: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142c1e32d: 31 ce                            xor      esi, ecx
0000000142c1e32f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c1e335: 77 41                            ja       0x142c1e378
0000000142c1e337: 48 89 c2                         mov      rdx, rax
0000000142c1e33a: 48 83 c2 20                      add      rdx, 0x20
0000000142c1e33e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c1e344: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000142c1e349: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142c1e34e: 48 ff c1                         inc      rcx
0000000142c1e351: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000142c1e356: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000142c1e35b: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142c1e35e: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142c1e362: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142c1e367: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000142c1e36c: 48 89 c1                         mov      rcx, rax
0000000142c1e36f: 4c 89 c8                         mov      rax, r9
0000000142c1e372: ff 15 a8 be 18 08                call     qword ptr [rip + 0x818bea8]
0000000142c1e378: 90                               nop      
0000000142c1e379: 48 83 c4 48                      add      rsp, 0x48
0000000142c1e37d: 5b                               pop      rbx
0000000142c1e37e: 5d                               pop      rbp
0000000142c1e37f: 5f                               pop      rdi
0000000142c1e380: 5e                               pop      rsi
0000000142c1e381: 41 5c                            pop      r12
0000000142c1e383: 41 5d                            pop      r13
0000000142c1e385: 41 5e                            pop      r14
0000000142c1e387: 41 5f                            pop      r15
0000000142c1e389: c3                               ret      
0000000142c1e38a: e8 91 e6 64 fd                   call     0x14026ca20
0000000142c1e38f: e8 0c 57 4f fd                   call     0x140113aa0
0000000142c1e394: cc                               int3     
