; VA=0x142daa5e0 RVA=0x2daa5e0 end=0x142daa8f4 size=788; .pdata unwind range
0000000142daa5e0: 41 56                            push     r14
0000000142daa5e2: 56                               push     rsi
0000000142daa5e3: 57                               push     rdi
0000000142daa5e4: 55                               push     rbp
0000000142daa5e5: 53                               push     rbx
0000000142daa5e6: 48 83 ec 20                      sub      rsp, 0x20
0000000142daa5ea: 44 89 cf                         mov      edi, r9d
0000000142daa5ed: 44 89 c5                         mov      ebp, r8d
0000000142daa5f0: 48 89 d3                         mov      rbx, rdx
0000000142daa5f3: 48 89 ce                         mov      rsi, rcx
0000000142daa5f6: 44 8b 74 24 70                   mov      r14d, dword ptr [rsp + 0x70]
0000000142daa5fb: 48 89 d1                         mov      rcx, rdx
0000000142daa5fe: 48 89 f2                         mov      rdx, rsi
0000000142daa601: e8 8a be f7 fd                   call     0x140d26490
0000000142daa606: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
0000000142daa60d: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000142daa610: 89 4e 10                         mov      dword ptr [rsi + 0x10], ecx
0000000142daa613: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142daa616: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142daa61a: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000142daa621: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142daa624: 48 89 46 14                      mov      qword ptr [rsi + 0x14], rax
0000000142daa628: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000142daa62c: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000142daa62f: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa633: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa637: 49 29 d0                         sub      r8, rdx
0000000142daa63a: 49 c1 e8 03                      shr      r8, 3
0000000142daa63e: 41 ff c8                         dec      r8d
0000000142daa641: 41 81 e0 11 72 be ba             and      r8d, 0xbabe7211
0000000142daa648: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa64c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa650: 0f 57 c0                         xorps    xmm0, xmm0
0000000142daa653: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142daa660: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa663: 49 83 f8 ff                      cmp      r8, -1
0000000142daa667: 0f 84 8f 00 00 00                je       0x142daa6fc
0000000142daa66d: 49 c1 e0 05                      shl      r8, 5
0000000142daa671: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa675: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
0000000142daa67e: 75 e0                            jne      0x142daa660
0000000142daa680: 4c 01 c2                         add      rdx, r8
0000000142daa683: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa687: 74 73                            je       0x142daa6fc
0000000142daa689: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142daa68d: 48 85 c9                         test     rcx, rcx
0000000142daa690: 74 6a                            je       0x142daa6fc
0000000142daa692: 89 c2                            mov      edx, eax
0000000142daa694: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa69a: 41 89 d0                         mov      r8d, edx
0000000142daa69d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa6a1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142daa6a5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142daa6a9: 4d 29 ca                         sub      r10, r9
0000000142daa6ac: 49 c1 fa 03                      sar      r10, 3
0000000142daa6b0: 4d 39 d0                         cmp      r8, r10
0000000142daa6b3: 73 47                            jae      0x142daa6fc
0000000142daa6b5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142daa6b9: 4d 85 c0                         test     r8, r8
0000000142daa6bc: 74 3e                            je       0x142daa6fc
0000000142daa6be: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142daa6c4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa6c9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142daa6cd: 31 d0                            xor      eax, edx
0000000142daa6cf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142daa6d4: 77 26                            ja       0x142daa6fc
0000000142daa6d6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142daa6da: 89 d1                            mov      ecx, edx
0000000142daa6dc: c1 e9 04                         shr      ecx, 4
0000000142daa6df: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142daa6e5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142daa6e9: 48 85 c0                         test     rax, rax
0000000142daa6ec: 74 0e                            je       0x142daa6fc
0000000142daa6ee: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa6f4: 83 e2 7f                         and      edx, 0x7f
0000000142daa6f7: f3 0f 10 04 d0                   movss    xmm0, dword ptr [rax + rdx*8]
0000000142daa6fc: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000142daa701: 40 88 6e 20                      mov      byte ptr [rsi + 0x20], bpl
0000000142daa705: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000142daa709: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000142daa70c: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa710: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa714: 49 29 d0                         sub      r8, rdx
0000000142daa717: 49 c1 e8 03                      shr      r8, 3
0000000142daa71b: 41 ff c8                         dec      r8d
0000000142daa71e: 41 81 e0 a0 78 90 c2             and      r8d, 0xc29078a0
0000000142daa725: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa729: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa72d: 0f 1f 00                         nop      dword ptr [rax]
0000000142daa730: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa733: 49 83 f8 ff                      cmp      r8, -1
0000000142daa737: 74 69                            je       0x142daa7a2
0000000142daa739: 49 c1 e0 05                      shl      r8, 5
0000000142daa73d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa741: 42 81 7c 02 08 a0 78 90 c2       cmp      dword ptr [rdx + r8 + 8], 0xc29078a0
0000000142daa74a: 75 e4                            jne      0x142daa730
0000000142daa74c: 4c 01 c2                         add      rdx, r8
0000000142daa74f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa753: 74 4d                            je       0x142daa7a2
0000000142daa755: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142daa759: 48 85 d2                         test     rdx, rdx
0000000142daa75c: 74 44                            je       0x142daa7a2
0000000142daa75e: 89 c1                            mov      ecx, eax
0000000142daa760: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142daa766: 41 89 c8                         mov      r8d, ecx
0000000142daa769: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa76d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142daa771: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142daa775: 4c 29 ca                         sub      rdx, r9
0000000142daa778: 48 c1 fa 03                      sar      rdx, 3
0000000142daa77c: 49 39 d0                         cmp      r8, rdx
0000000142daa77f: 73 21                            jae      0x142daa7a2
0000000142daa781: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000142daa785: 48 85 d2                         test     rdx, rdx
0000000142daa788: 74 18                            je       0x142daa7a2
0000000142daa78a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142daa790: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa795: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142daa798: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000142daa79d: 0f 92 c0                         setb     al
0000000142daa7a0: eb 02                            jmp      0x142daa7a4
0000000142daa7a2: 31 c0                            xor      eax, eax
0000000142daa7a4: 88 46 21                         mov      byte ptr [rsi + 0x21], al
0000000142daa7a7: 48 8d 56 28                      lea      rdx, [rsi + 0x28]
0000000142daa7ab: 48 89 d9                         mov      rcx, rbx
0000000142daa7ae: e8 cd bd f7 fd                   call     0x140d26580
0000000142daa7b3: c6 46 38 00                      mov      byte ptr [rsi + 0x38], 0
0000000142daa7b7: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
0000000142daa7bf: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000142daa7c3: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
0000000142daa7c6: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa7ca: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa7ce: 49 29 d0                         sub      r8, rdx
0000000142daa7d1: 49 c1 e8 03                      shr      r8, 3
0000000142daa7d5: 41 ff c8                         dec      r8d
0000000142daa7d8: 41 81 e0 12 85 c7 9f             and      r8d, 0x9fc78512
0000000142daa7df: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa7e3: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa7e7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142daa7f0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa7f3: 49 83 f8 ff                      cmp      r8, -1
0000000142daa7f7: 0f 84 96 00 00 00                je       0x142daa893
0000000142daa7fd: 49 c1 e0 05                      shl      r8, 5
0000000142daa801: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa805: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
0000000142daa80e: 75 e0                            jne      0x142daa7f0
0000000142daa810: 4c 01 c2                         add      rdx, r8
0000000142daa813: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa817: 74 7a                            je       0x142daa893
0000000142daa819: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142daa81d: 48 85 c9                         test     rcx, rcx
0000000142daa820: 74 71                            je       0x142daa893
0000000142daa822: 89 c2                            mov      edx, eax
0000000142daa824: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa82a: 41 89 d0                         mov      r8d, edx
0000000142daa82d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa831: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142daa835: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142daa839: 4d 29 ca                         sub      r10, r9
0000000142daa83c: 49 c1 fa 03                      sar      r10, 3
0000000142daa840: 4d 39 d0                         cmp      r8, r10
0000000142daa843: 73 4e                            jae      0x142daa893
0000000142daa845: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142daa849: 4d 85 c0                         test     r8, r8
0000000142daa84c: 74 45                            je       0x142daa893
0000000142daa84e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142daa854: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa859: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142daa85d: 31 d0                            xor      eax, edx
0000000142daa85f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142daa864: 77 2d                            ja       0x142daa893
0000000142daa866: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142daa86a: 89 d1                            mov      ecx, edx
0000000142daa86c: c1 e9 04                         shr      ecx, 4
0000000142daa86f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142daa875: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142daa879: 48 85 c0                         test     rax, rax
0000000142daa87c: 74 15                            je       0x142daa893
0000000142daa87e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa884: 83 e2 7f                         and      edx, 0x7f
0000000142daa887: c1 e2 05                         shl      edx, 5
0000000142daa88a: 48 8b 44 10 18                   mov      rax, qword ptr [rax + rdx + 0x18]
0000000142daa88f: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000142daa893: 80 7e 20 02                      cmp      byte ptr [rsi + 0x20], 2
0000000142daa897: 75 11                            jne      0x142daa8aa
0000000142daa899: 49 c1 e6 20                      shl      r14, 0x20
0000000142daa89d: 89 f8                            mov      eax, edi
0000000142daa89f: 4c 09 f0                         or       rax, r14
0000000142daa8a2: c6 46 38 01                      mov      byte ptr [rsi + 0x38], 1
0000000142daa8a6: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
0000000142daa8aa: 66 0f 6e 46 1c                   movd     xmm0, dword ptr [rsi + 0x1c]
0000000142daa8af: 66 0f 7e c0                      movd     eax, xmm0
0000000142daa8b3: 66 0f 6f 0d 35 c2 89 07          movdqa   xmm1, xmmword ptr [rip + 0x789c235]
0000000142daa8bb: 66 0f db c8                      pand     xmm1, xmm0
0000000142daa8bf: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000142daa8c4: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000142daa8c9: 0f 9c c0                         setl     al
0000000142daa8cc: 0f 2e 0d 79 be 8a 07             ucomiss  xmm1, dword ptr [rip + 0x78abe79]
0000000142daa8d3: 0f 96 c1                         setbe    cl
0000000142daa8d6: 84 c1                            test     cl, al
0000000142daa8d8: 75 0c                            jne      0x142daa8e6
0000000142daa8da: 48 8d 15 83 9d c7 07             lea      rdx, [rip + 0x7c79d83]
0000000142daa8e1: e8 aa bb 0e ff                   call     0x141e96490
0000000142daa8e6: 48 89 f0                         mov      rax, rsi
0000000142daa8e9: 48 83 c4 20                      add      rsp, 0x20
0000000142daa8ed: 5b                               pop      rbx
0000000142daa8ee: 5d                               pop      rbp
0000000142daa8ef: 5f                               pop      rdi
0000000142daa8f0: 5e                               pop      rsi
0000000142daa8f1: 41 5e                            pop      r14
0000000142daa8f3: c3                               ret      
