; VA=0x142daa2f0 RVA=0x2daa2f0 end=0x142daa5da size=746; .pdata unwind range
0000000142daa2f0: 56                               push     rsi
0000000142daa2f1: 57                               push     rdi
0000000142daa2f2: 53                               push     rbx
0000000142daa2f3: 48 83 ec 20                      sub      rsp, 0x20
0000000142daa2f7: 4c 89 c3                         mov      rbx, r8
0000000142daa2fa: 48 89 d7                         mov      rdi, rdx
0000000142daa2fd: 48 89 ce                         mov      rsi, rcx
0000000142daa300: 48 89 d1                         mov      rcx, rdx
0000000142daa303: 48 89 f2                         mov      rdx, rsi
0000000142daa306: e8 85 c1 f7 fd                   call     0x140d26490
0000000142daa30b: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000142daa30e: 89 46 10                         mov      dword ptr [rsi + 0x10], eax
0000000142daa311: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142daa314: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142daa318: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
0000000142daa31f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142daa322: 48 89 46 14                      mov      qword ptr [rsi + 0x14], rax
0000000142daa326: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000142daa32a: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000142daa32d: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa331: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa335: 49 29 d0                         sub      r8, rdx
0000000142daa338: 49 c1 e8 03                      shr      r8, 3
0000000142daa33c: 41 ff c8                         dec      r8d
0000000142daa33f: 41 81 e0 11 72 be ba             and      r8d, 0xbabe7211
0000000142daa346: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa34a: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa34e: 0f 57 c0                         xorps    xmm0, xmm0
0000000142daa351: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142daa360: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa363: 49 83 f8 ff                      cmp      r8, -1
0000000142daa367: 0f 84 8f 00 00 00                je       0x142daa3fc
0000000142daa36d: 49 c1 e0 05                      shl      r8, 5
0000000142daa371: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa375: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
0000000142daa37e: 75 e0                            jne      0x142daa360
0000000142daa380: 4c 01 c2                         add      rdx, r8
0000000142daa383: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa387: 74 73                            je       0x142daa3fc
0000000142daa389: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142daa38d: 48 85 c9                         test     rcx, rcx
0000000142daa390: 74 6a                            je       0x142daa3fc
0000000142daa392: 89 c2                            mov      edx, eax
0000000142daa394: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa39a: 41 89 d0                         mov      r8d, edx
0000000142daa39d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa3a1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142daa3a5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142daa3a9: 4d 29 ca                         sub      r10, r9
0000000142daa3ac: 49 c1 fa 03                      sar      r10, 3
0000000142daa3b0: 4d 39 d0                         cmp      r8, r10
0000000142daa3b3: 73 47                            jae      0x142daa3fc
0000000142daa3b5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142daa3b9: 4d 85 c0                         test     r8, r8
0000000142daa3bc: 74 3e                            je       0x142daa3fc
0000000142daa3be: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142daa3c4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa3c9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142daa3cd: 31 d0                            xor      eax, edx
0000000142daa3cf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142daa3d4: 77 26                            ja       0x142daa3fc
0000000142daa3d6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142daa3da: 89 d1                            mov      ecx, edx
0000000142daa3dc: c1 e9 04                         shr      ecx, 4
0000000142daa3df: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142daa3e5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142daa3e9: 48 85 c0                         test     rax, rax
0000000142daa3ec: 74 0e                            je       0x142daa3fc
0000000142daa3ee: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa3f4: 83 e2 7f                         and      edx, 0x7f
0000000142daa3f7: f3 0f 10 04 d0                   movss    xmm0, dword ptr [rax + rdx*8]
0000000142daa3fc: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000142daa401: c6 46 20 02                      mov      byte ptr [rsi + 0x20], 2
0000000142daa405: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000142daa409: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000142daa40c: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa410: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa414: 49 29 d0                         sub      r8, rdx
0000000142daa417: 49 c1 e8 03                      shr      r8, 3
0000000142daa41b: 41 ff c8                         dec      r8d
0000000142daa41e: 41 81 e0 a0 78 90 c2             and      r8d, 0xc29078a0
0000000142daa425: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa429: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa42d: 0f 1f 00                         nop      dword ptr [rax]
0000000142daa430: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa433: 49 83 f8 ff                      cmp      r8, -1
0000000142daa437: 74 69                            je       0x142daa4a2
0000000142daa439: 49 c1 e0 05                      shl      r8, 5
0000000142daa43d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa441: 42 81 7c 02 08 a0 78 90 c2       cmp      dword ptr [rdx + r8 + 8], 0xc29078a0
0000000142daa44a: 75 e4                            jne      0x142daa430
0000000142daa44c: 4c 01 c2                         add      rdx, r8
0000000142daa44f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa453: 74 4d                            je       0x142daa4a2
0000000142daa455: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142daa459: 48 85 d2                         test     rdx, rdx
0000000142daa45c: 74 44                            je       0x142daa4a2
0000000142daa45e: 89 c1                            mov      ecx, eax
0000000142daa460: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142daa466: 41 89 c8                         mov      r8d, ecx
0000000142daa469: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa46d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142daa471: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000142daa475: 4c 29 ca                         sub      rdx, r9
0000000142daa478: 48 c1 fa 03                      sar      rdx, 3
0000000142daa47c: 49 39 d0                         cmp      r8, rdx
0000000142daa47f: 73 21                            jae      0x142daa4a2
0000000142daa481: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000142daa485: 48 85 d2                         test     rdx, rdx
0000000142daa488: 74 18                            je       0x142daa4a2
0000000142daa48a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142daa490: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa495: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142daa498: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000142daa49d: 0f 92 c0                         setb     al
0000000142daa4a0: eb 02                            jmp      0x142daa4a4
0000000142daa4a2: 31 c0                            xor      eax, eax
0000000142daa4a4: 88 46 21                         mov      byte ptr [rsi + 0x21], al
0000000142daa4a7: 48 8d 56 28                      lea      rdx, [rsi + 0x28]
0000000142daa4ab: 48 89 f9                         mov      rcx, rdi
0000000142daa4ae: e8 cd c0 f7 fd                   call     0x140d26580
0000000142daa4b3: 48 c7 46 30 00 00 00 00          mov      qword ptr [rsi + 0x30], 0
0000000142daa4bb: c6 46 38 01                      mov      byte ptr [rsi + 0x38], 1
0000000142daa4bf: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
0000000142daa4c7: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000142daa4cb: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000142daa4ce: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142daa4d2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142daa4d6: 49 29 d0                         sub      r8, rdx
0000000142daa4d9: 49 c1 e8 03                      shr      r8, 3
0000000142daa4dd: 41 ff c8                         dec      r8d
0000000142daa4e0: 41 81 e0 12 85 c7 9f             and      r8d, 0x9fc78512
0000000142daa4e7: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142daa4eb: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142daa4ef: 90                               nop      
0000000142daa4f0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142daa4f3: 49 83 f8 ff                      cmp      r8, -1
0000000142daa4f7: 0f 84 96 00 00 00                je       0x142daa593
0000000142daa4fd: 49 c1 e0 05                      shl      r8, 5
0000000142daa501: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142daa505: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
0000000142daa50e: 75 e0                            jne      0x142daa4f0
0000000142daa510: 4c 01 c2                         add      rdx, r8
0000000142daa513: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142daa517: 74 7a                            je       0x142daa593
0000000142daa519: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142daa51d: 48 85 c9                         test     rcx, rcx
0000000142daa520: 74 71                            je       0x142daa593
0000000142daa522: 89 c2                            mov      edx, eax
0000000142daa524: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa52a: 41 89 d0                         mov      r8d, edx
0000000142daa52d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142daa531: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142daa535: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142daa539: 4d 29 ca                         sub      r10, r9
0000000142daa53c: 49 c1 fa 03                      sar      r10, 3
0000000142daa540: 4d 39 d0                         cmp      r8, r10
0000000142daa543: 73 4e                            jae      0x142daa593
0000000142daa545: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142daa549: 4d 85 c0                         test     r8, r8
0000000142daa54c: 74 45                            je       0x142daa593
0000000142daa54e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142daa554: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142daa559: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142daa55d: 31 d0                            xor      eax, edx
0000000142daa55f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142daa564: 77 2d                            ja       0x142daa593
0000000142daa566: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142daa56a: 89 d1                            mov      ecx, edx
0000000142daa56c: c1 e9 04                         shr      ecx, 4
0000000142daa56f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142daa575: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142daa579: 48 85 c0                         test     rax, rax
0000000142daa57c: 74 15                            je       0x142daa593
0000000142daa57e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142daa584: 83 e2 7f                         and      edx, 0x7f
0000000142daa587: c1 e2 05                         shl      edx, 5
0000000142daa58a: 48 8b 44 10 18                   mov      rax, qword ptr [rax + rdx + 0x18]
0000000142daa58f: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000142daa593: 66 0f 6e 46 1c                   movd     xmm0, dword ptr [rsi + 0x1c]
0000000142daa598: 66 0f 7e c0                      movd     eax, xmm0
0000000142daa59c: 66 0f 6f 0d 4c c5 89 07          movdqa   xmm1, xmmword ptr [rip + 0x789c54c]
0000000142daa5a4: 66 0f db c8                      pand     xmm1, xmm0
0000000142daa5a8: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000142daa5ad: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000142daa5b2: 0f 9c c0                         setl     al
0000000142daa5b5: 0f 2e 0d 90 c1 8a 07             ucomiss  xmm1, dword ptr [rip + 0x78ac190]
0000000142daa5bc: 0f 96 c1                         setbe    cl
0000000142daa5bf: 84 c1                            test     cl, al
0000000142daa5c1: 75 0c                            jne      0x142daa5cf
0000000142daa5c3: 48 8d 15 06 9d c2 07             lea      rdx, [rip + 0x7c29d06]
0000000142daa5ca: e8 c1 be 0e ff                   call     0x141e96490
0000000142daa5cf: 48 89 f0                         mov      rax, rsi
0000000142daa5d2: 48 83 c4 20                      add      rsp, 0x20
0000000142daa5d6: 5b                               pop      rbx
0000000142daa5d7: 5f                               pop      rdi
0000000142daa5d8: 5e                               pop      rsi
0000000142daa5d9: c3                               ret      
