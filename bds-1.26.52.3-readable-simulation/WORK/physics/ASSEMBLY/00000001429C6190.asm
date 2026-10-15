; VA=0x1429c6190 RVA=0x29c6190 end=0x1429c69a2 size=2066; .pdata unwind range
00000001429c6190: 41 57                            push     r15
00000001429c6192: 41 56                            push     r14
00000001429c6194: 56                               push     rsi
00000001429c6195: 57                               push     rdi
00000001429c6196: 53                               push     rbx
00000001429c6197: 48 81 ec e0 00 00 00             sub      rsp, 0xe0
00000001429c619e: 44 0f 29 bc 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm15
00000001429c61a7: 66 44 0f 29 b4 24 c0 00 00 00    movapd   xmmword ptr [rsp + 0xc0], xmm14
00000001429c61b1: 44 0f 29 ac 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm13
00000001429c61ba: 44 0f 29 a4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm12
00000001429c61c3: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
00000001429c61cc: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
00000001429c61d5: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
00000001429c61db: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
00000001429c61e1: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
00000001429c61e6: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
00000001429c61eb: 48 8b 05 ce de 0b 0a             mov      rax, qword ptr [rip + 0xa0bdece]
00000001429c61f2: 48 31 e0                         xor      rax, rsp
00000001429c61f5: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001429c61fa: 80 b9 b4 01 00 00 00             cmp      byte ptr [rcx + 0x1b4], 0
00000001429c6201: 0f 85 1e 07 00 00                jne      0x1429c6925
00000001429c6207: 4c 89 c7                         mov      rdi, r8
00000001429c620a: 89 d3                            mov      ebx, edx
00000001429c620c: 48 89 ce                         mov      rsi, rcx
00000001429c620f: f3 0f 10 0d 49 85 c6 07          movss    xmm1, dword ptr [rip + 0x7c68549]
00000001429c6217: 0f 28 d1                         movaps   xmm2, xmm1
00000001429c621a: e8 d1 66 36 fe                   call     0x140d2c8f0
00000001429c621f: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001429c6223: 48 85 c9                         test     rcx, rcx
00000001429c6226: 0f 84 f9 06 00 00                je       0x1429c6925
00000001429c622c: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
00000001429c6233: 0f 85 ec 06 00 00                jne      0x1429c6925
00000001429c6239: e8 52 05 36 fe                   call     0x140d26790
00000001429c623e: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001429c6241: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c6244: 48 8b 80 b0 01 00 00             mov      rax, qword ptr [rax + 0x1b0]
00000001429c624b: 48 89 f1                         mov      rcx, rsi
00000001429c624e: 48 89 fa                         mov      rdx, rdi
00000001429c6251: ff 15 c9 3f 3e 08                call     qword ptr [rip + 0x83e3fc9]
00000001429c6257: 4c 8b be 28 01 00 00             mov      r15, qword ptr [rsi + 0x128]
00000001429c625e: 4d 85 ff                         test     r15, r15
00000001429c6261: 0f 84 30 07 00 00                je       0x1429c6997
00000001429c6267: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429c626a: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
00000001429c626e: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c6271: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c6275: 4c 89 f1                         mov      rcx, r14
00000001429c6278: ff 15 a2 3f 3e 08                call     qword ptr [rip + 0x83e3fa2]
00000001429c627e: 3c 07                            cmp      al, 7
00000001429c6280: 75 3d                            jne      0x1429c62bf
00000001429c6282: 49 39 7e 10                      cmp      qword ptr [r14 + 0x10], rdi
00000001429c6286: 74 37                            je       0x1429c62bf
00000001429c6288: 49 89 7e 10                      mov      qword ptr [r14 + 0x10], rdi
00000001429c628c: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c628f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c6293: 4c 89 f1                         mov      rcx, r14
00000001429c6296: ff 15 84 3f 3e 08                call     qword ptr [rip + 0x83e3f84]
00000001429c629c: 0f b7 c8                         movzx    ecx, ax
00000001429c629f: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429c62a5: 0f 83 f1 06 00 00                jae      0x1429c699c
00000001429c62ab: 48 89 c8                         mov      rax, rcx
00000001429c62ae: ba 01 00 00 00                   mov      edx, 1
00000001429c62b3: 48 d3 e2                         shl      rdx, cl
00000001429c62b6: 48 c1 e8 06                      shr      rax, 6
00000001429c62ba: 49 09 54 c7 18                   or       qword ptr [r15 + rax*8 + 0x18], rdx
00000001429c62bf: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c62c2: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c62c9: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c62d0: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001429c62d5: 48 89 f1                         mov      rcx, rsi
00000001429c62d8: ff 15 42 3f 3e 08                call     qword ptr [rip + 0x83e3f42]
00000001429c62de: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
00000001429c62e3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c62e6: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c62ed: 48 89 f9                         mov      rcx, rdi
00000001429c62f0: 45 31 c0                         xor      r8d, r8d
00000001429c62f3: ff 15 27 3f 3e 08                call     qword ptr [rip + 0x83e3f27]
00000001429c62f9: 48 89 c7                         mov      rdi, rax
00000001429c62fc: 48 89 f1                         mov      rcx, rsi
00000001429c62ff: e8 8c 04 36 fe                   call     0x140d26790
00000001429c6304: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c6307: 48 89 87 a8 03 00 00             mov      qword ptr [rdi + 0x3a8], rax
00000001429c630e: 80 fb 02                         cmp      bl, 2
00000001429c6311: 0f 85 0e 06 00 00                jne      0x1429c6925
00000001429c6317: 80 be b4 01 00 00 00             cmp      byte ptr [rsi + 0x1b4], 0
00000001429c631e: 0f 85 01 06 00 00                jne      0x1429c6925
00000001429c6324: 48 8b 9e 18 02 00 00             mov      rbx, qword ptr [rsi + 0x218]
00000001429c632b: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001429c6332: f3 0f 10 05 56 04 c9 07          movss    xmm0, dword ptr [rip + 0x7c90456]
00000001429c633a: f3 0f 10 50 04                   movss    xmm2, dword ptr [rax + 4]
00000001429c633f: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001429c6343: f3 0f 10 0d d1 e1 c8 07          movss    xmm1, dword ptr [rip + 0x7c8e1d1]
00000001429c634b: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001429c634f: f3 0f 2c ca                      cvttss2si ecx, xmm2
00000001429c6353: 0f b7 d1                         movzx    edx, cx
00000001429c6356: 48 8d 0d 9b 32 28 0a             lea      rcx, [rip + 0xa28329b]
00000001429c635d: f3 0f 10 1c 91                   movss    xmm3, dword ptr [rcx + rdx*4]
00000001429c6362: 0f 28 15 b7 f7 c3 07             movaps   xmm2, xmmword ptr [rip + 0x7c3f7b7]
00000001429c6369: 0f 57 da                         xorps    xmm3, xmm2
00000001429c636c: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
00000001429c6370: f3 0f 59 e0                      mulss    xmm4, xmm0
00000001429c6374: f3 0f 59 e1                      mulss    xmm4, xmm1
00000001429c6378: f3 0f 10 2d a0 e1 c8 07          movss    xmm5, dword ptr [rip + 0x7c8e1a0]
00000001429c6380: f3 0f 58 e5                      addss    xmm4, xmm5
00000001429c6384: f3 0f 2c d4                      cvttss2si edx, xmm4
00000001429c6388: 0f b7 d2                         movzx    edx, dx
00000001429c638b: f3 0f 59 1c 91                   mulss    xmm3, dword ptr [rcx + rdx*4]
00000001429c6390: f3 0f 59 9e b0 03 00 00          mulss    xmm3, dword ptr [rsi + 0x3b0]
00000001429c6398: f3 0f 11 5b 18                   movss    dword ptr [rbx + 0x18], xmm3
00000001429c639d: f3 0f 10 58 04                   movss    xmm3, dword ptr [rax + 4]
00000001429c63a2: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001429c63a6: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001429c63aa: f3 0f 58 dd                      addss    xmm3, xmm5
00000001429c63ae: f3 0f 2c d3                      cvttss2si edx, xmm3
00000001429c63b2: 0f b7 d2                         movzx    edx, dx
00000001429c63b5: f3 0f 10 1c 91                   movss    xmm3, dword ptr [rcx + rdx*4]
00000001429c63ba: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
00000001429c63be: f3 0f 59 e0                      mulss    xmm4, xmm0
00000001429c63c2: f3 0f 59 e1                      mulss    xmm4, xmm1
00000001429c63c6: f3 0f 58 e5                      addss    xmm4, xmm5
00000001429c63ca: f3 0f 2c d4                      cvttss2si edx, xmm4
00000001429c63ce: 0f b7 d2                         movzx    edx, dx
00000001429c63d1: f3 0f 59 1c 91                   mulss    xmm3, dword ptr [rcx + rdx*4]
00000001429c63d6: f3 0f 59 9e b0 03 00 00          mulss    xmm3, dword ptr [rsi + 0x3b0]
00000001429c63de: f3 0f 11 5b 20                   movss    dword ptr [rbx + 0x20], xmm3
00000001429c63e3: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
00000001429c63e7: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001429c63eb: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c63ef: 0f b7 c0                         movzx    eax, ax
00000001429c63f2: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
00000001429c63f7: 0f 57 c2                         xorps    xmm0, xmm2
00000001429c63fa: f3 0f 59 86 b0 03 00 00          mulss    xmm0, dword ptr [rsi + 0x3b0]
00000001429c6402: f3 0f 11 43 1c                   movss    dword ptr [rbx + 0x1c], xmm0
00000001429c6407: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c640a: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c6411: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c6418: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001429c641d: 48 89 f1                         mov      rcx, rsi
00000001429c6420: ff 15 fa 3d 3e 08                call     qword ptr [rip + 0x83e3dfa]
00000001429c6426: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
00000001429c642b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c642e: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c6435: 48 89 f9                         mov      rcx, rdi
00000001429c6438: 45 31 c0                         xor      r8d, r8d
00000001429c643b: ff 15 df 3d 3e 08                call     qword ptr [rip + 0x83e3ddf]
00000001429c6441: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001429c6448: f3 44 0f 10 40 18                movss    xmm8, dword ptr [rax + 0x18]
00000001429c644e: f3 44 0f 58 43 18                addss    xmm8, dword ptr [rbx + 0x18]
00000001429c6454: f3 44 0f 11 43 18                movss    dword ptr [rbx + 0x18], xmm8
00000001429c645a: f3 0f 10 70 1c                   movss    xmm6, dword ptr [rax + 0x1c]
00000001429c645f: f3 0f 58 73 1c                   addss    xmm6, dword ptr [rbx + 0x1c]
00000001429c6464: f3 0f 11 73 1c                   movss    dword ptr [rbx + 0x1c], xmm6
00000001429c6469: f3 44 0f 10 48 20                movss    xmm9, dword ptr [rax + 0x20]
00000001429c646f: f3 44 0f 58 4b 20                addss    xmm9, dword ptr [rbx + 0x20]
00000001429c6475: f3 44 0f 11 4b 20                movss    dword ptr [rbx + 0x20], xmm9
00000001429c647b: f3 0f 10 86 b4 03 00 00          movss    xmm0, dword ptr [rsi + 0x3b4]
00000001429c6483: f3 0f 11 44 24 2c                movss    dword ptr [rsp + 0x2c], xmm0
00000001429c6489: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c6490: 4c 8b b6 18 02 00 00             mov      r14, qword ptr [rsi + 0x218]
00000001429c6497: f3 41 0f 10 46 18                movss    xmm0, dword ptr [r14 + 0x18]
00000001429c649d: f3 41 0f 10 4e 1c                movss    xmm1, dword ptr [r14 + 0x1c]
00000001429c64a3: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001429c64a7: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001429c64ab: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429c64af: f3 45 0f 10 66 20                movss    xmm12, dword ptr [r14 + 0x20]
00000001429c64b5: f3 45 0f 59 e4                   mulss    xmm12, xmm12
00000001429c64ba: f3 44 0f 58 e1                   addss    xmm12, xmm1
00000001429c64bf: 66 44 0f 7e e0                   movd     eax, xmm12
00000001429c64c4: f3 44 0f 59 25 b3 02 c9 07       mulss    xmm12, dword ptr [rip + 0x7c902b3]
00000001429c64cd: d1 f8                            sar      eax, 1
00000001429c64cf: ba df 59 37 5f                   mov      edx, 0x5f3759df
00000001429c64d4: 29 c2                            sub      edx, eax
00000001429c64d6: 66 0f 6e fa                      movd     xmm7, edx
00000001429c64da: f3 44 0f 59 e7                   mulss    xmm12, xmm7
00000001429c64df: f3 44 0f 59 e7                   mulss    xmm12, xmm7
00000001429c64e4: f3 44 0f 58 25 ab 02 c9 07       addss    xmm12, dword ptr [rip + 0x7c902ab]
00000001429c64ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c64f0: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429c64f7: ff 15 23 3d 3e 08                call     qword ptr [rip + 0x83e3d23]
00000001429c64fd: 48 89 c7                         mov      rdi, rax
00000001429c6500: 48 8b 98 f8 09 00 00             mov      rbx, qword ptr [rax + 0x9f8]
00000001429c6507: 80 bb e4 09 00 00 00             cmp      byte ptr [rbx + 0x9e4], 0
00000001429c650e: f3 0f 11 74 24 28                movss    dword ptr [rsp + 0x28], xmm6
00000001429c6514: 74 15                            je       0x1429c652b
00000001429c6516: c6 83 e4 09 00 00 00             mov      byte ptr [rbx + 0x9e4], 0
00000001429c651d: f3 44 0f 10 9b d4 09 00 00       movss    xmm11, dword ptr [rbx + 0x9d4]
00000001429c6526: e9 e8 00 00 00                   jmp      0x1429c6613
00000001429c652b: f3 0f 11 7c 24 24                movss    dword ptr [rsp + 0x24], xmm7
00000001429c6531: f2 44 0f 10 35 be a8 cb 07       movsd    xmm14, qword ptr [rip + 0x7cba8be]
00000001429c653a: f3 44 0f 10 3d 3d 14 c2 07       movss    xmm15, dword ptr [rip + 0x7c2143d]
00000001429c6543: f3 44 0f 10 15 4c 7b bf 07       movss    xmm10, dword ptr [rip + 0x7bf7b4c]
00000001429c654c: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001429c6550: 48 89 d9                         mov      rcx, rbx
00000001429c6553: 31 d2                            xor      edx, edx
00000001429c6555: e8 86 26 7c fe                   call     0x141188be0
00000001429c655a: 89 c0                            mov      eax, eax
00000001429c655c: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c655f: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c6564: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c6569: 45 0f 57 db                      xorps    xmm11, xmm11
00000001429c656d: f2 44 0f 5a d8                   cvtsd2ss xmm11, xmm0
00000001429c6572: f3 45 0f 58 db                   addss    xmm11, xmm11
00000001429c6577: f3 45 0f 58 df                   addss    xmm11, xmm15
00000001429c657c: 48 89 d9                         mov      rcx, rbx
00000001429c657f: 31 d2                            xor      edx, edx
00000001429c6581: e8 5a 26 7c fe                   call     0x141188be0
00000001429c6586: 89 c0                            mov      eax, eax
00000001429c6588: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c658b: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c6590: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c6595: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c6598: f2 0f 5a f0                      cvtsd2ss xmm6, xmm0
00000001429c659c: f3 0f 58 f6                      addss    xmm6, xmm6
00000001429c65a0: f3 41 0f 58 f7                   addss    xmm6, xmm15
00000001429c65a5: 41 0f 28 c3                      movaps   xmm0, xmm11
00000001429c65a9: f3 41 0f 59 c3                   mulss    xmm0, xmm11
00000001429c65ae: 0f 28 fe                         movaps   xmm7, xmm6
00000001429c65b1: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001429c65b5: f3 0f 58 f8                      addss    xmm7, xmm0
00000001429c65b9: 41 0f 2e fa                      ucomiss  xmm7, xmm10
00000001429c65bd: 73 91                            jae      0x1429c6550
00000001429c65bf: 41 0f 2e fd                      ucomiss  xmm7, xmm13
00000001429c65c3: 75 02                            jne      0x1429c65c7
00000001429c65c5: 7b 89                            jnp      0x1429c6550
00000001429c65c7: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c65ca: e8 71 66 bf 07                   call     0x14a5bcc40
00000001429c65cf: f3 0f 59 05 29 a8 cb 07          mulss    xmm0, dword ptr [rip + 0x7cba829]
00000001429c65d7: f3 0f 5e c7                      divss    xmm0, xmm7
00000001429c65db: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c65de: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429c65e1: 72 06                            jb       0x1429c65e9
00000001429c65e3: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001429c65e7: eb 06                            jmp      0x1429c65ef
00000001429c65e9: ff 15 a1 a4 3e 08                call     qword ptr [rip + 0x83ea4a1]
00000001429c65ef: f3 0f 10 7c 24 24                movss    xmm7, dword ptr [rsp + 0x24]
00000001429c65f5: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001429c65f9: f3 0f 11 b3 d4 09 00 00          movss    dword ptr [rbx + 0x9d4], xmm6
00000001429c6601: c6 83 e4 09 00 00 01             mov      byte ptr [rbx + 0x9e4], 1
00000001429c6608: f3 44 0f 59 d8                   mulss    xmm11, xmm0
00000001429c660d: f3 0f 10 74 24 28                movss    xmm6, dword ptr [rsp + 0x28]
00000001429c6613: f3 44 0f 59 e7                   mulss    xmm12, xmm7
00000001429c6618: 48 8b 9f f8 09 00 00             mov      rbx, qword ptr [rdi + 0x9f8]
00000001429c661f: 80 bb e4 09 00 00 00             cmp      byte ptr [rbx + 0x9e4], 0
00000001429c6626: 74 15                            je       0x1429c663d
00000001429c6628: c6 83 e4 09 00 00 00             mov      byte ptr [rbx + 0x9e4], 0
00000001429c662f: f3 44 0f 10 ab d4 09 00 00       movss    xmm13, dword ptr [rbx + 0x9d4]
00000001429c6638: e9 fd 00 00 00                   jmp      0x1429c673a
00000001429c663d: f3 44 0f 11 44 24 24             movss    dword ptr [rsp + 0x24], xmm8
00000001429c6644: f2 44 0f 10 35 ab a7 cb 07       movsd    xmm14, qword ptr [rip + 0x7cba7ab]
00000001429c664d: f3 44 0f 10 3d 2a 13 c2 07       movss    xmm15, dword ptr [rip + 0x7c2132a]
00000001429c6656: f3 44 0f 10 15 39 7a bf 07       movss    xmm10, dword ptr [rip + 0x7bf7a39]
00000001429c665f: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c6662: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429c6670: 48 89 d9                         mov      rcx, rbx
00000001429c6673: 31 d2                            xor      edx, edx
00000001429c6675: e8 66 25 7c fe                   call     0x141188be0
00000001429c667a: 89 c0                            mov      eax, eax
00000001429c667c: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c667f: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c6684: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c6689: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001429c668d: f2 44 0f 5a e8                   cvtsd2ss xmm13, xmm0
00000001429c6692: f3 45 0f 58 ed                   addss    xmm13, xmm13
00000001429c6697: f3 45 0f 58 ef                   addss    xmm13, xmm15
00000001429c669c: 48 89 d9                         mov      rcx, rbx
00000001429c669f: 31 d2                            xor      edx, edx
00000001429c66a1: e8 3a 25 7c fe                   call     0x141188be0
00000001429c66a6: 89 c0                            mov      eax, eax
00000001429c66a8: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c66ab: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c66b0: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c66b5: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c66b9: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001429c66be: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001429c66c3: f3 45 0f 58 c7                   addss    xmm8, xmm15
00000001429c66c8: 41 0f 28 c5                      movaps   xmm0, xmm13
00000001429c66cc: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001429c66d1: 41 0f 28 f8                      movaps   xmm7, xmm8
00000001429c66d5: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001429c66da: f3 0f 58 f8                      addss    xmm7, xmm0
00000001429c66de: 41 0f 2e fa                      ucomiss  xmm7, xmm10
00000001429c66e2: 73 8c                            jae      0x1429c6670
00000001429c66e4: 0f 2e fe                         ucomiss  xmm7, xmm6
00000001429c66e7: 75 02                            jne      0x1429c66eb
00000001429c66e9: 7b 85                            jnp      0x1429c6670
00000001429c66eb: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c66ee: e8 4d 65 bf 07                   call     0x14a5bcc40
00000001429c66f3: f3 0f 59 05 05 a7 cb 07          mulss    xmm0, dword ptr [rip + 0x7cba705]
00000001429c66fb: f3 0f 5e c7                      divss    xmm0, xmm7
00000001429c66ff: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c6702: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429c6705: 72 06                            jb       0x1429c670d
00000001429c6707: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001429c670b: eb 06                            jmp      0x1429c6713
00000001429c670d: ff 15 7d a3 3e 08                call     qword ptr [rip + 0x83ea37d]
00000001429c6713: f3 0f 10 74 24 28                movss    xmm6, dword ptr [rsp + 0x28]
00000001429c6719: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001429c671e: f3 44 0f 11 83 d4 09 00 00       movss    dword ptr [rbx + 0x9d4], xmm8
00000001429c6727: c6 83 e4 09 00 00 01             mov      byte ptr [rbx + 0x9e4], 1
00000001429c672e: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001429c6733: f3 44 0f 10 44 24 24             movss    xmm8, dword ptr [rsp + 0x24]
00000001429c673a: f3 45 0f 59 c4                   mulss    xmm8, xmm12
00000001429c673f: f3 41 0f 59 f4                   mulss    xmm6, xmm12
00000001429c6744: f3 45 0f 59 cc                   mulss    xmm9, xmm12
00000001429c6749: 48 8b bf f8 09 00 00             mov      rdi, qword ptr [rdi + 0x9f8]
00000001429c6750: 80 bf e4 09 00 00 00             cmp      byte ptr [rdi + 0x9e4], 0
00000001429c6757: 74 15                            je       0x1429c676e
00000001429c6759: c6 87 e4 09 00 00 00             mov      byte ptr [rdi + 0x9e4], 0
00000001429c6760: f3 44 0f 10 a7 d4 09 00 00       movss    xmm12, dword ptr [rdi + 0x9d4]
00000001429c6769: e9 fc 00 00 00                   jmp      0x1429c686a
00000001429c676e: f3 0f 11 74 24 28                movss    dword ptr [rsp + 0x28], xmm6
00000001429c6774: f3 44 0f 11 44 24 24             movss    dword ptr [rsp + 0x24], xmm8
00000001429c677b: f2 44 0f 10 35 74 a6 cb 07       movsd    xmm14, qword ptr [rip + 0x7cba674]
00000001429c6784: f3 44 0f 10 3d f3 11 c2 07       movss    xmm15, dword ptr [rip + 0x7c211f3]
00000001429c678d: f3 44 0f 10 15 02 79 bf 07       movss    xmm10, dword ptr [rip + 0x7bf7902]
00000001429c6796: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c6799: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001429c67a0: 48 89 f9                         mov      rcx, rdi
00000001429c67a3: 31 d2                            xor      edx, edx
00000001429c67a5: e8 36 24 7c fe                   call     0x141188be0
00000001429c67aa: 89 c0                            mov      eax, eax
00000001429c67ac: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c67af: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c67b4: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c67b9: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001429c67bd: f2 44 0f 5a e0                   cvtsd2ss xmm12, xmm0
00000001429c67c2: f3 45 0f 58 e4                   addss    xmm12, xmm12
00000001429c67c7: f3 45 0f 58 e7                   addss    xmm12, xmm15
00000001429c67cc: 48 89 f9                         mov      rcx, rdi
00000001429c67cf: 31 d2                            xor      edx, edx
00000001429c67d1: e8 0a 24 7c fe                   call     0x141188be0
00000001429c67d6: 89 c0                            mov      eax, eax
00000001429c67d8: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c67db: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429c67e0: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
00000001429c67e5: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429c67e9: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001429c67ee: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001429c67f3: f3 45 0f 58 c7                   addss    xmm8, xmm15
00000001429c67f8: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001429c67fc: f3 41 0f 59 c4                   mulss    xmm0, xmm12
00000001429c6801: 41 0f 28 f8                      movaps   xmm7, xmm8
00000001429c6805: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001429c680a: f3 0f 58 f8                      addss    xmm7, xmm0
00000001429c680e: 41 0f 2e fa                      ucomiss  xmm7, xmm10
00000001429c6812: 73 8c                            jae      0x1429c67a0
00000001429c6814: 0f 2e fe                         ucomiss  xmm7, xmm6
00000001429c6817: 75 02                            jne      0x1429c681b
00000001429c6819: 7b 85                            jnp      0x1429c67a0
00000001429c681b: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c681e: e8 1d 64 bf 07                   call     0x14a5bcc40
00000001429c6823: f3 0f 59 05 d5 a5 cb 07          mulss    xmm0, dword ptr [rip + 0x7cba5d5]
00000001429c682b: f3 0f 5e c7                      divss    xmm0, xmm7
00000001429c682f: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c6832: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429c6835: 72 06                            jb       0x1429c683d
00000001429c6837: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001429c683b: eb 06                            jmp      0x1429c6843
00000001429c683d: ff 15 4d a2 3e 08                call     qword ptr [rip + 0x83ea24d]
00000001429c6843: f3 0f 10 74 24 28                movss    xmm6, dword ptr [rsp + 0x28]
00000001429c6849: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001429c684e: f3 44 0f 11 87 d4 09 00 00       movss    dword ptr [rdi + 0x9d4], xmm8
00000001429c6857: c6 87 e4 09 00 00 01             mov      byte ptr [rdi + 0x9e4], 1
00000001429c685e: f3 44 0f 59 e0                   mulss    xmm12, xmm0
00000001429c6863: f3 44 0f 10 44 24 24             movss    xmm8, dword ptr [rsp + 0x24]
00000001429c686a: f3 0f 10 05 36 88 d7 07          movss    xmm0, dword ptr [rip + 0x7d78836]
00000001429c6872: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001429c6877: f3 41 0f 58 f5                   addss    xmm6, xmm13
00000001429c687c: f3 44 0f 59 d8                   mulss    xmm11, xmm0
00000001429c6881: f3 45 0f 58 c3                   addss    xmm8, xmm11
00000001429c6886: f3 44 0f 59 e0                   mulss    xmm12, xmm0
00000001429c688b: f3 45 0f 58 cc                   addss    xmm9, xmm12
00000001429c6890: f3 0f 10 44 24 2c                movss    xmm0, dword ptr [rsp + 0x2c]
00000001429c6896: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001429c689b: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001429c689f: f3 44 0f 59 c8                   mulss    xmm9, xmm0
00000001429c68a4: f3 45 0f 11 46 18                movss    dword ptr [r14 + 0x18], xmm8
00000001429c68aa: f3 41 0f 11 76 1c                movss    dword ptr [r14 + 0x1c], xmm6
00000001429c68b0: f3 45 0f 11 4e 20                movss    dword ptr [r14 + 0x20], xmm9
00000001429c68b6: f3 45 0f 59 c0                   mulss    xmm8, xmm8
00000001429c68bb: f3 45 0f 59 c9                   mulss    xmm9, xmm9
00000001429c68c0: f3 45 0f 58 c8                   addss    xmm9, xmm8
00000001429c68c5: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c68c8: f3 41 0f 51 c9                   sqrtss   xmm1, xmm9
00000001429c68cd: 48 8b 3d 44 a0 3e 08             mov      rdi, qword ptr [rip + 0x83ea044]
00000001429c68d4: 0f 28 c6                         movaps   xmm0, xmm6
00000001429c68d7: ff d7                            call     rdi
00000001429c68d9: 0f 28 f0                         movaps   xmm6, xmm0
00000001429c68dc: f3 0f 10 3d 48 dc c8 07          movss    xmm7, dword ptr [rip + 0x7c8dc48]
00000001429c68e4: f3 0f 59 f7                      mulss    xmm6, xmm7
00000001429c68e8: f3 41 0f 10 46 18                movss    xmm0, dword ptr [r14 + 0x18]
00000001429c68ee: f3 41 0f 10 4e 20                movss    xmm1, dword ptr [r14 + 0x20]
00000001429c68f4: ff d7                            call     rdi
00000001429c68f6: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001429c68fa: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001429c6901: f3 0f 11 30                      movss    dword ptr [rax], xmm6
00000001429c6905: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
00000001429c690a: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001429c6911: f3 0f 11 70 08                   movss    dword ptr [rax + 8], xmm6
00000001429c6916: f3 0f 11 40 0c                   movss    dword ptr [rax + 0xc], xmm0
00000001429c691b: c7 86 d0 03 00 00 00 00 00 00    mov      dword ptr [rsi + 0x3d0], 0
00000001429c6925: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001429c692a: 48 31 e1                         xor      rcx, rsp
00000001429c692d: 48 3b 0d 8c d7 0b 0a             cmp      rcx, qword ptr [rip + 0xa0bd78c]
00000001429c6934: 75 5b                            jne      0x1429c6991
00000001429c6936: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001429c693b: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
00000001429c6940: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
00000001429c6946: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
00000001429c694c: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
00000001429c6955: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
00000001429c695e: 44 0f 28 a4 24 a0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xa0]
00000001429c6967: 44 0f 28 ac 24 b0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xb0]
00000001429c6970: 44 0f 28 b4 24 c0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xc0]
00000001429c6979: 44 0f 28 bc 24 d0 00 00 00       movaps   xmm15, xmmword ptr [rsp + 0xd0]
00000001429c6982: 48 81 c4 e0 00 00 00             add      rsp, 0xe0
00000001429c6989: 5b                               pop      rbx
00000001429c698a: 5f                               pop      rdi
00000001429c698b: 5e                               pop      rsi
00000001429c698c: 41 5e                            pop      r14
00000001429c698e: 41 5f                            pop      r15
00000001429c6990: c3                               ret      
00000001429c6991: e8 ca 9d 74 07                   call     0x14a110760
00000001429c6996: cc                               int3     
00000001429c6997: e8 f4 5b 6f fd                   call     0x1400bc590
00000001429c699c: e8 7f 60 8a fd                   call     0x14026ca20
00000001429c69a1: cc                               int3     
