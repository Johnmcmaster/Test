; VA=0x1483df410 RVA=0x83df410 end=0x1483df7b7 size=935; .pdata unwind range
00000001483df410: 41 57                            push     r15
00000001483df412: 41 56                            push     r14
00000001483df414: 41 55                            push     r13
00000001483df416: 41 54                            push     r12
00000001483df418: 56                               push     rsi
00000001483df419: 57                               push     rdi
00000001483df41a: 55                               push     rbp
00000001483df41b: 53                               push     rbx
00000001483df41c: 48 83 ec 78                      sub      rsp, 0x78
00000001483df420: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
00000001483df425: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
00000001483df42a: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
00000001483df42f: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
00000001483df434: 49 89 d7                         mov      r15, rdx
00000001483df437: 48 8b bc 24 28 01 00 00          mov      rdi, qword ptr [rsp + 0x128]
00000001483df43f: 48 8b 94 24 10 01 00 00          mov      rdx, qword ptr [rsp + 0x110]
00000001483df447: 4c 8b 84 24 18 01 00 00          mov      r8, qword ptr [rsp + 0x118]
00000001483df44f: 48 8b 84 24 20 01 00 00          mov      rax, qword ptr [rsp + 0x120]
00000001483df457: 4c 8b 9c 24 f8 00 00 00          mov      r11, qword ptr [rsp + 0xf8]
00000001483df45f: 4c 8b 8c 24 00 01 00 00          mov      r9, qword ptr [rsp + 0x100]
00000001483df467: 4c 8b 94 24 08 01 00 00          mov      r10, qword ptr [rsp + 0x108]
00000001483df46f: 4d 8b 32                         mov      r14, qword ptr [r10]
00000001483df472: 41 8b 6a 08                      mov      ebp, dword ptr [r10 + 8]
00000001483df476: 49 8b 19                         mov      rbx, qword ptr [r9]
00000001483df479: 41 8b 71 08                      mov      esi, dword ptr [r9 + 8]
00000001483df47d: 4d 8b 2b                         mov      r13, qword ptr [r11]
00000001483df480: 45 8b 63 08                      mov      r12d, dword ptr [r11 + 8]
00000001483df484: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001483df489: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483df492: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
00000001483df497: 45 31 c9                         xor      r9d, r9d
00000001483df49a: e8 d1 5b 15 fa                   call     0x142535070
00000001483df49f: 84 c0                            test     al, al
00000001483df4a1: 0f 85 21 02 00 00                jne      0x1483df6c8
00000001483df4a7: 89 f0                            mov      eax, esi
00000001483df4a9: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001483df4ae: 89 c1                            mov      ecx, eax
00000001483df4b0: c1 e9 0b                         shr      ecx, 0xb
00000001483df4b3: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001483df4b7: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
00000001483df4bb: 49 29 d0                         sub      r8, rdx
00000001483df4be: 49 c1 f8 03                      sar      r8, 3
00000001483df4c2: 4c 39 c1                         cmp      rcx, r8
00000001483df4c5: 73 65                            jae      0x1483df52c
00000001483df4c7: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001483df4cb: 48 85 c9                         test     rcx, rcx
00000001483df4ce: 74 5c                            je       0x1483df52c
00000001483df4d0: 25 ff 07 00 00                   and      eax, 0x7ff
00000001483df4d5: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001483df4db: 33 34 81                         xor      esi, dword ptr [rcx + rax*4]
00000001483df4de: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483df4e4: 77 46                            ja       0x1483df52c
00000001483df4e6: 89 e9                            mov      ecx, ebp
00000001483df4e8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483df4ee: 89 ca                            mov      edx, ecx
00000001483df4f0: c1 ea 0b                         shr      edx, 0xb
00000001483df4f3: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
00000001483df4f7: 4d 8b 4e 10                      mov      r9, qword ptr [r14 + 0x10]
00000001483df4fb: 4d 29 c1                         sub      r9, r8
00000001483df4fe: 49 c1 f9 03                      sar      r9, 3
00000001483df502: b0 01                            mov      al, 1
00000001483df504: 4c 39 ca                         cmp      rdx, r9
00000001483df507: 73 25                            jae      0x1483df52e
00000001483df509: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483df50d: 48 85 d2                         test     rdx, rdx
00000001483df510: 74 1c                            je       0x1483df52e
00000001483df512: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483df518: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001483df51e: 33 2c 8a                         xor      ebp, dword ptr [rdx + rcx*4]
00000001483df521: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
00000001483df527: 0f 93 c0                         setae    al
00000001483df52a: eb 02                            jmp      0x1483df52e
00000001483df52c: 31 c0                            xor      eax, eax
00000001483df52e: 44 89 e1                         mov      ecx, r12d
00000001483df531: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483df537: 89 ca                            mov      edx, ecx
00000001483df539: c1 ea 0b                         shr      edx, 0xb
00000001483df53c: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
00000001483df540: 4d 8b 4d 10                      mov      r9, qword ptr [r13 + 0x10]
00000001483df544: 4d 29 c1                         sub      r9, r8
00000001483df547: 49 c1 f9 03                      sar      r9, 3
00000001483df54b: 4c 39 ca                         cmp      rdx, r9
00000001483df54e: 73 26                            jae      0x1483df576
00000001483df550: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483df554: 48 85 d2                         test     rdx, rdx
00000001483df557: 74 1d                            je       0x1483df576
00000001483df559: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483df55f: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
00000001483df566: 44 33 24 8a                      xor      r12d, dword ptr [rdx + rcx*4]
00000001483df56a: 41 81 fc ff ff 03 00             cmp      r12d, 0x3ffff
00000001483df571: 0f 92 c1                         setb     cl
00000001483df574: eb 02                            jmp      0x1483df578
00000001483df576: 31 c9                            xor      ecx, ecx
00000001483df578: f3 0f 10 15 10 72 27 02          movss    xmm2, dword ptr [rip + 0x2277210]
00000001483df580: f3 41 0f 10 4f 04                movss    xmm1, dword ptr [r15 + 4]
00000001483df586: f3 0f 59 ca                      mulss    xmm1, xmm2
00000001483df58a: f3 0f 10 25 8a 4f 27 02          movss    xmm4, dword ptr [rip + 0x2274f8a]
00000001483df592: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001483df596: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001483df59a: 44 0f b7 c2                      movzx    r8d, dx
00000001483df59e: 48 8d 15 53 a0 86 04             lea      rdx, [rip + 0x486a053]
00000001483df5a5: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
00000001483df5ab: f3 41 0f 59 17                   mulss    xmm2, dword ptr [r15]
00000001483df5b0: 0f 28 1d 69 65 22 02             movaps   xmm3, xmmword ptr [rip + 0x2226569]
00000001483df5b7: f3 0f 59 d4                      mulss    xmm2, xmm4
00000001483df5bb: f3 44 0f 2c c2                   cvttss2si r8d, xmm2
00000001483df5c0: f3 0f 10 2d 58 4f 27 02          movss    xmm5, dword ptr [rip + 0x2274f58]
00000001483df5c8: f3 0f 58 d5                      addss    xmm2, xmm5
00000001483df5cc: f3 44 0f 2c ca                   cvttss2si r9d, xmm2
00000001483df5d1: 0f 57 c3                         xorps    xmm0, xmm3
00000001483df5d4: 45 0f b7 c9                      movzx    r9d, r9w
00000001483df5d8: f3 42 0f 10 24 8a                movss    xmm4, dword ptr [rdx + r9*4]
00000001483df5de: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001483df5e2: 45 0f b7 c0                      movzx    r8d, r8w
00000001483df5e6: f3 0f 58 cd                      addss    xmm1, xmm5
00000001483df5ea: f3 44 0f 2c c9                   cvttss2si r9d, xmm1
00000001483df5ef: f3 42 0f 10 2c 82                movss    xmm5, dword ptr [rdx + r8*4]
00000001483df5f5: 45 0f b7 c1                      movzx    r8d, r9w
00000001483df5f9: f3 42 0f 59 24 82                mulss    xmm4, dword ptr [rdx + r8*4]
00000001483df5ff: 0f 28 c8                         movaps   xmm1, xmm0
00000001483df602: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001483df606: 0f 28 d5                         movaps   xmm2, xmm5
00000001483df609: f3 0f 59 d5                      mulss    xmm2, xmm5
00000001483df60d: f3 0f 58 d1                      addss    xmm2, xmm1
00000001483df611: 0f 28 cc                         movaps   xmm1, xmm4
00000001483df614: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001483df618: f3 0f 58 ca                      addss    xmm1, xmm2
00000001483df61c: f3 0f 51 c9                      sqrtss   xmm1, xmm1
00000001483df620: f3 0f 10 3d e8 f8 31 02          movss    xmm7, dword ptr [rip + 0x231f8e8]
00000001483df628: 0f 2e f9                         ucomiss  xmm7, xmm1
00000001483df62b: f3 0f 5e c1                      divss    xmm0, xmm1
00000001483df62f: 0f 57 f6                         xorps    xmm6, xmm6
00000001483df632: 0f 57 d2                         xorps    xmm2, xmm2
00000001483df635: 77 11                            ja       0x1483df648
00000001483df637: 0f 57 eb                         xorps    xmm5, xmm3
00000001483df63a: f3 0f 5e e1                      divss    xmm4, xmm1
00000001483df63e: f3 0f 5e e9                      divss    xmm5, xmm1
00000001483df642: 0f 28 f4                         movaps   xmm6, xmm4
00000001483df645: 0f 28 d5                         movaps   xmm2, xmm5
00000001483df648: f3 0f c2 cf 01                   cmpltss  xmm1, xmm7
00000001483df64d: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
00000001483df652: 0f 57 db                         xorps    xmm3, xmm3
00000001483df655: f3 0f 2a 1a                      cvtsi2ss xmm3, dword ptr [rdx]
00000001483df659: 48 8b 94 24 f0 00 00 00          mov      rdx, qword ptr [rsp + 0xf0]
00000001483df661: 0f 55 c8                         andnps   xmm1, xmm0
00000001483df664: f3 0f 58 1d 2c ea 1d 02          addss    xmm3, dword ptr [rip + 0x21dea2c]
00000001483df66c: f3 0f 59 1d d8 6b 27 02          mulss    xmm3, dword ptr [rip + 0x2276bd8]
00000001483df674: f3 0f 59 1d f4 f4 26 02          mulss    xmm3, dword ptr [rip + 0x226f4f4]
00000001483df67c: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001483df680: f3 0f 59 d3                      mulss    xmm2, xmm3
00000001483df684: f3 0f 59 de                      mulss    xmm3, xmm6
00000001483df688: 84 c9                            test     cl, cl
00000001483df68a: 74 1e                            je       0x1483df6aa
00000001483df68c: 84 c0                            test     al, al
00000001483df68e: 75 0a                            jne      0x1483df69a
00000001483df690: f3 0f 58 15 e8 a4 35 02          addss    xmm2, dword ptr [rip + 0x235a4e8]
00000001483df698: eb 10                            jmp      0x1483df6aa
00000001483df69a: f3 0f 5e 15 ae 6b 27 02          divss    xmm2, dword ptr [rip + 0x2276bae]
00000001483df6a2: f3 0f 59 15 da 7b 39 02          mulss    xmm2, dword ptr [rip + 0x2397bda]
00000001483df6aa: f3 0f 58 4a 18                   addss    xmm1, dword ptr [rdx + 0x18]
00000001483df6af: f3 0f 11 4a 18                   movss    dword ptr [rdx + 0x18], xmm1
00000001483df6b4: f3 0f 58 52 1c                   addss    xmm2, dword ptr [rdx + 0x1c]
00000001483df6b9: f3 0f 11 52 1c                   movss    dword ptr [rdx + 0x1c], xmm2
00000001483df6be: f3 0f 58 5a 20                   addss    xmm3, dword ptr [rdx + 0x20]
00000001483df6c3: f3 0f 11 5a 20                   movss    dword ptr [rdx + 0x20], xmm3
00000001483df6c8: 4c 8b b4 24 e8 00 00 00          mov      r14, qword ptr [rsp + 0xe8]
00000001483df6d0: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
00000001483df6d5: 8b 30                            mov      esi, dword ptr [rax]
00000001483df6d7: 48 83 c7 30                      add      rdi, 0x30
00000001483df6db: 48 89 f9                         mov      rcx, rdi
00000001483df6de: ba 04 8e 2c 75                   mov      edx, 0x752c8e04
00000001483df6e3: e8 c8 66 f1 f7                   call     0x1402f5db0
00000001483df6e8: 89 f1                            mov      ecx, esi
00000001483df6ea: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483df6f0: 89 ca                            mov      edx, ecx
00000001483df6f2: c1 ea 0b                         shr      edx, 0xb
00000001483df6f5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001483df6f9: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001483df6fd: 4d 29 c1                         sub      r9, r8
00000001483df700: 49 c1 f9 03                      sar      r9, 3
00000001483df704: 4c 39 ca                         cmp      rdx, r9
00000001483df707: 73 47                            jae      0x1483df750
00000001483df709: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483df70d: 48 85 d2                         test     rdx, rdx
00000001483df710: 74 3e                            je       0x1483df750
00000001483df712: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483df718: 41 89 f0                         mov      r8d, esi
00000001483df71b: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001483df722: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001483df725: 41 31 c8                         xor      r8d, ecx
00000001483df728: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001483df72f: 77 1f                            ja       0x1483df750
00000001483df731: 89 ca                            mov      edx, ecx
00000001483df733: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483df739: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001483df73d: c1 ea 04                         shr      edx, 4
00000001483df740: 83 e1 7f                         and      ecx, 0x7f
00000001483df743: 48 8d 04 49                      lea      rax, [rcx + rcx*2]
00000001483df747: c1 e0 02                         shl      eax, 2
00000001483df74a: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001483df74e: eb 11                            jmp      0x1483df761
00000001483df750: 89 74 24 34                      mov      dword ptr [rsp + 0x34], esi
00000001483df754: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
00000001483df759: 48 89 c1                         mov      rcx, rax
00000001483df75c: e8 8f 68 f1 f7                   call     0x1402f5ff0
00000001483df761: 41 c7 06 00 00 00 00             mov      dword ptr [r14], 0
00000001483df768: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
00000001483df76d: 49 8b 09                         mov      rcx, qword ptr [r9]
00000001483df770: 48 0f ba e1 38                   bt       rcx, 0x38
00000001483df775: 72 1b                            jb       0x1483df792
00000001483df777: 48 8b 94 24 e0 00 00 00          mov      rdx, qword ptr [rsp + 0xe0]
00000001483df77f: 49 b8 00 00 00 00 00 00 00 01    movabs   r8, 0x100000000000000
00000001483df789: 4c 09 c1                         or       rcx, r8
00000001483df78c: 49 89 09                         mov      qword ptr [r9], rcx
00000001483df78f: 80 0a 01                         or       byte ptr [rdx], 1
00000001483df792: 80 78 08 00                      cmp      byte ptr [rax + 8], 0
00000001483df796: 74 04                            je       0x1483df79c
00000001483df798: c6 40 08 00                      mov      byte ptr [rax + 8], 0
00000001483df79c: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
00000001483df7a1: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
00000001483df7a6: 48 83 c4 78                      add      rsp, 0x78
00000001483df7aa: 5b                               pop      rbx
00000001483df7ab: 5d                               pop      rbp
00000001483df7ac: 5f                               pop      rdi
00000001483df7ad: 5e                               pop      rsi
00000001483df7ae: 41 5c                            pop      r12
00000001483df7b0: 41 5d                            pop      r13
00000001483df7b2: 41 5e                            pop      r14
00000001483df7b4: 41 5f                            pop      r15
00000001483df7b6: c3                               ret      
