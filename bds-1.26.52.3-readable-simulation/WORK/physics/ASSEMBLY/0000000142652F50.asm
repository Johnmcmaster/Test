; VA=0x142652f50 RVA=0x2652f50 end=0x142653543 size=1523; .pdata unwind range
0000000142652f50: 41 57                            push     r15
0000000142652f52: 41 56                            push     r14
0000000142652f54: 41 54                            push     r12
0000000142652f56: 56                               push     rsi
0000000142652f57: 57                               push     rdi
0000000142652f58: 53                               push     rbx
0000000142652f59: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000142652f60: 44 0f 29 9c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm11
0000000142652f69: 44 0f 29 94 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm10
0000000142652f72: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
0000000142652f7b: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000142652f81: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000142652f86: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000142652f8b: 48 8b 72 38                      mov      rsi, qword ptr [rdx + 0x38]
0000000142652f8f: 48 85 f6                         test     rsi, rsi
0000000142652f92: 0f 84 6f 05 00 00                je       0x142653507
0000000142652f98: 49 89 d6                         mov      r14, rdx
0000000142652f9b: 48 89 cf                         mov      rdi, rcx
0000000142652f9e: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000142652fa5: 0f b6 97 c8 00 00 00             movzx    edx, byte ptr [rdi + 0xc8]
0000000142652fac: 83 fa 01                         cmp      edx, 1
0000000142652faf: 74 22                            je       0x142652fd3
0000000142652fb1: 48 8d 05 d8 c8 5e 0a             lea      rax, [rip + 0xa5ec8d8]
0000000142652fb8: 85 d2                            test     edx, edx
0000000142652fba: 75 10                            jne      0x142652fcc
0000000142652fbc: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000142652fbf: 48 85 c9                         test     rcx, rcx
0000000142652fc2: 74 08                            je       0x142652fcc
0000000142652fc4: 4c 89 f2                         mov      rdx, r14
0000000142652fc7: e8 a4 eb 48 fe                   call     0x140ae1b70
0000000142652fcc: 48 83 c0 08                      add      rax, 8
0000000142652fd0: 48 89 c1                         mov      rcx, rax
0000000142652fd3: f3 0f 10 31                      movss    xmm6, dword ptr [rcx]
0000000142652fd7: 48 8d 8f d0 00 00 00             lea      rcx, [rdi + 0xd0]
0000000142652fde: 0f b6 97 d8 00 00 00             movzx    edx, byte ptr [rdi + 0xd8]
0000000142652fe5: 83 fa 01                         cmp      edx, 1
0000000142652fe8: 74 22                            je       0x14265300c
0000000142652fea: 48 8d 05 9f c8 5e 0a             lea      rax, [rip + 0xa5ec89f]
0000000142652ff1: 85 d2                            test     edx, edx
0000000142652ff3: 75 10                            jne      0x142653005
0000000142652ff5: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000142652ff8: 48 85 c9                         test     rcx, rcx
0000000142652ffb: 74 08                            je       0x142653005
0000000142652ffd: 4c 89 f2                         mov      rdx, r14
0000000142653000: e8 6b eb 48 fe                   call     0x140ae1b70
0000000142653005: 48 83 c0 08                      add      rax, 8
0000000142653009: 48 89 c1                         mov      rcx, rax
000000014265300c: f3 0f 10 39                      movss    xmm7, dword ptr [rcx]
0000000142653010: 48 8d 5c 24 38                   lea      rbx, [rsp + 0x38]
0000000142653015: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142653019: 0f 57 db                         xorps    xmm3, xmm3
000000014265301c: 48 89 f1                         mov      rcx, rsi
000000014265301f: 48 89 da                         mov      rdx, rbx
0000000142653022: 41 b8 03 00 00 00                mov      r8d, 3
0000000142653028: e8 a3 86 6d fe                   call     0x140d2b6d0
000000014265302d: 0f b7 87 b8 00 00 00             movzx    eax, word ptr [rdi + 0xb8]
0000000142653034: f3 44 0f 10 15 5b b0 f6 07       movss    xmm10, dword ptr [rip + 0x7f6b05b]
000000014265303d: 48 83 f8 05                      cmp      rax, 5
0000000142653041: 0f 87 cc 01 00 00                ja       0x142653213
0000000142653047: 48 8d 0d 72 95 15 08             lea      rcx, [rip + 0x8159572]
000000014265304e: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
0000000142653052: 48 01 c8                         add      rax, rcx
0000000142653055: ff e0                            jmp      rax
0000000142653057: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
000000014265305e: f3 44 0f 10 08                   movss    xmm9, dword ptr [rax]
0000000142653063: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000142653069: 48 89 f1                         mov      rcx, rsi
000000014265306c: e8 0f 36 6d fe                   call     0x140d26680
0000000142653071: 48 85 c0                         test     rax, rax
0000000142653074: 74 1d                            je       0x142653093
0000000142653076: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142653079: 4c 8b 81 88 03 00 00             mov      r8, qword ptr [rcx + 0x388]
0000000142653080: 48 89 c1                         mov      rcx, rax
0000000142653083: 48 89 f2                         mov      rdx, rsi
0000000142653086: 4c 89 c0                         mov      rax, r8
0000000142653089: ff 15 91 71 75 08                call     qword ptr [rip + 0x8757191]
000000014265308f: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000142653093: f3 0f 10 05 89 14 00 08          movss    xmm0, dword ptr [rip + 0x8001489]
000000014265309b: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001426530a0: f3 44 0f 58 05 7f 14 00 08       addss    xmm8, dword ptr [rip + 0x800147f]
00000001426530a9: f3 0f 10 0d 6b 14 00 08          movss    xmm1, dword ptr [rip + 0x800146b]
00000001426530b1: f3 44 0f 59 c1                   mulss    xmm8, xmm1
00000001426530b6: f3 41 0f 2c c0                   cvttss2si eax, xmm8
00000001426530bb: f3 0f 10 15 5d 14 00 08          movss    xmm2, dword ptr [rip + 0x800145d]
00000001426530c3: f3 44 0f 58 c2                   addss    xmm8, xmm2
00000001426530c8: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
00000001426530cd: 0f b7 c9                         movzx    ecx, cx
00000001426530d0: 48 8d 15 21 65 5f 0a             lea      rdx, [rip + 0xa5f6521]
00000001426530d7: 0f b7 c0                         movzx    eax, ax
00000001426530da: f3 44 0f 59 c8                   mulss    xmm9, xmm0
00000001426530df: f3 44 0f 59 c9                   mulss    xmm9, xmm1
00000001426530e4: f3 41 0f 58 d1                   addss    xmm2, xmm9
00000001426530e9: f3 44 0f 2c c2                   cvttss2si r8d, xmm2
00000001426530ee: 45 0f b7 c0                      movzx    r8d, r8w
00000001426530f2: f3 46 0f 10 14 82                movss    xmm10, dword ptr [rdx + r8*4]
00000001426530f8: 44 0f 57 15 20 2a fb 07          xorps    xmm10, xmmword ptr [rip + 0x7fb2a20]
0000000142653100: f3 45 0f 2c c1                   cvttss2si r8d, xmm9
0000000142653105: 45 0f b7 c0                      movzx    r8d, r8w
0000000142653109: f3 46 0f 10 0c 82                movss    xmm9, dword ptr [rdx + r8*4]
000000014265310f: f3 44 0f 10 1c 8a                movss    xmm11, dword ptr [rdx + rcx*4]
0000000142653115: f3 45 0f 59 da                   mulss    xmm11, xmm10
000000014265311a: f3 44 0f 59 14 82                mulss    xmm10, dword ptr [rdx + rax*4]
0000000142653120: e9 f2 00 00 00                   jmp      0x142653217
0000000142653125: b8 50 00 00 00                   mov      eax, 0x50
000000014265312a: eb 13                            jmp      0x14265313f
000000014265312c: b8 40 00 00 00                   mov      eax, 0x40
0000000142653131: eb 0c                            jmp      0x14265313f
0000000142653133: b8 58 00 00 00                   mov      eax, 0x58
0000000142653138: eb 05                            jmp      0x14265313f
000000014265313a: b8 60 00 00 00                   mov      eax, 0x60
000000014265313f: 49 8b 04 06                      mov      rax, qword ptr [r14 + rax]
0000000142653143: 48 85 c0                         test     rax, rax
0000000142653146: 0f 84 c7 00 00 00                je       0x142653213
000000014265314c: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
0000000142653153: 45 0f 57 db                      xorps    xmm11, xmm11
0000000142653157: 0f 85 ba 00 00 00                jne      0x142653217
000000014265315d: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000142653164: f3 0f 10 40 14                   movss    xmm0, dword ptr [rax + 0x14]
0000000142653169: f3 0f 10 58 08                   movss    xmm3, dword ptr [rax + 8]
000000014265316e: f3 0f 5c c3                      subss    xmm0, xmm3
0000000142653172: f3 0f 10 48 10                   movss    xmm1, dword ptr [rax + 0x10]
0000000142653177: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
000000014265317b: f3 0f 10 68 04                   movss    xmm5, dword ptr [rax + 4]
0000000142653180: f3 0f 5c cd                      subss    xmm1, xmm5
0000000142653184: f3 0f 10 50 0c                   movss    xmm2, dword ptr [rax + 0xc]
0000000142653189: f3 0f 5c d4                      subss    xmm2, xmm4
000000014265318d: f3 44 0f 10 05 ca b5 fd 07       movss    xmm8, dword ptr [rip + 0x7fdb5ca]
0000000142653196: f3 41 0f 59 c0                   mulss    xmm0, xmm8
000000014265319b: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001426531a0: f3 41 0f 59 d0                   mulss    xmm2, xmm8
00000001426531a5: f3 0f 58 c3                      addss    xmm0, xmm3
00000001426531a9: f3 0f 58 cd                      addss    xmm1, xmm5
00000001426531ad: f3 0f 58 d4                      addss    xmm2, xmm4
00000001426531b1: f3 0f 5c 44 24 40                subss    xmm0, dword ptr [rsp + 0x40]
00000001426531b7: f3 0f 5c 4c 24 3c                subss    xmm1, dword ptr [rsp + 0x3c]
00000001426531bd: f3 0f 5c 54 24 38                subss    xmm2, dword ptr [rsp + 0x38]
00000001426531c3: 0f 28 da                         movaps   xmm3, xmm2
00000001426531c6: f3 0f 59 da                      mulss    xmm3, xmm2
00000001426531ca: 0f 28 e1                         movaps   xmm4, xmm1
00000001426531cd: f3 0f 59 e1                      mulss    xmm4, xmm1
00000001426531d1: f3 0f 58 e3                      addss    xmm4, xmm3
00000001426531d5: 0f 28 d8                         movaps   xmm3, xmm0
00000001426531d8: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001426531dc: f3 0f 58 dc                      addss    xmm3, xmm4
00000001426531e0: f3 0f 51 db                      sqrtss   xmm3, xmm3
00000001426531e4: 45 0f 57 d2                      xorps    xmm10, xmm10
00000001426531e8: f3 0f 10 25 20 bd 0a 08          movss    xmm4, dword ptr [rip + 0x80abd20]
00000001426531f0: 0f 2e e3                         ucomiss  xmm4, xmm3
00000001426531f3: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001426531f7: 77 1e                            ja       0x142653217
00000001426531f9: f3 0f 5e c3                      divss    xmm0, xmm3
00000001426531fd: f3 0f 5e cb                      divss    xmm1, xmm3
0000000142653201: f3 0f 5e d3                      divss    xmm2, xmm3
0000000142653205: 44 0f 28 d2                      movaps   xmm10, xmm2
0000000142653209: 44 0f 28 c9                      movaps   xmm9, xmm1
000000014265320d: 44 0f 28 d8                      movaps   xmm11, xmm0
0000000142653211: eb 04                            jmp      0x142653217
0000000142653213: 45 0f 57 db                      xorps    xmm11, xmm11
0000000142653217: f3 0f 59 3d 71 35 00 08          mulss    xmm7, dword ptr [rip + 0x8003571]
000000014265321f: 0f 28 c7                         movaps   xmm0, xmm7
0000000142653222: ff 15 30 d7 75 08                call     qword ptr [rip + 0x875d730]
0000000142653228: 44 0f 28 c0                      movaps   xmm8, xmm0
000000014265322c: 0f 28 c7                         movaps   xmm0, xmm7
000000014265322f: ff 15 43 d8 75 08                call     qword ptr [rip + 0x875d843]
0000000142653235: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142653239: f3 41 0f 59 c8                   mulss    xmm1, xmm8
000000014265323e: 41 0f 28 fb                      movaps   xmm7, xmm11
0000000142653242: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142653246: f3 0f 58 f9                      addss    xmm7, xmm1
000000014265324a: f3 45 0f 59 d8                   mulss    xmm11, xmm8
000000014265324f: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000142653254: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
000000014265325b: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000142653260: f3 0f 58 05 0c b9 ff 07          addss    xmm0, dword ptr [rip + 0x7ffb90c]
0000000142653268: f3 45 0f 5c da                   subss    xmm11, xmm10
000000014265326d: 41 0f 28 cb                      movaps   xmm1, xmm11
0000000142653271: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142653275: 41 0f 28 d1                      movaps   xmm2, xmm9
0000000142653279: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014265327d: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000142653281: f3 0f 58 44 24 38                addss    xmm0, dword ptr [rsp + 0x38]
0000000142653287: f3 0f 11 44 24 38                movss    dword ptr [rsp + 0x38], xmm0
000000014265328d: f3 0f 58 54 24 3c                addss    xmm2, dword ptr [rsp + 0x3c]
0000000142653293: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
0000000142653299: f3 0f 58 4c 24 40                addss    xmm1, dword ptr [rsp + 0x40]
000000014265329f: f3 0f 11 4c 24 40                movss    dword ptr [rsp + 0x40], xmm1
00000001426532a5: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001426532ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426532af: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
00000001426532b6: ff 15 64 6f 75 08                call     qword ptr [rip + 0x8756f64]
00000001426532bc: 49 89 c6                         mov      r14, rax
00000001426532bf: 0f 28 05 5a 28 fb 07             movaps   xmm0, xmmword ptr [rip + 0x7fb285a]
00000001426532c6: 44 0f 57 d8                      xorps    xmm11, xmm0
00000001426532ca: 44 0f 57 c8                      xorps    xmm9, xmm0
00000001426532ce: 0f 57 f8                         xorps    xmm7, xmm0
00000001426532d1: f3 0f 11 7c 24 44                movss    dword ptr [rsp + 0x44], xmm7
00000001426532d7: f3 44 0f 11 4c 24 48             movss    dword ptr [rsp + 0x48], xmm9
00000001426532de: f3 44 0f 11 5c 24 4c             movss    dword ptr [rsp + 0x4c], xmm11
00000001426532e5: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001426532ec: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001426532ef: 90                               nop      
00000001426532f0: 8d 50 01                         lea      edx, [rax + 1]
00000001426532f3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001426532f8: 75 f6                            jne      0x1426532f0
00000001426532fa: 48 83 c7 08                      add      rdi, 8
00000001426532fe: 4c 8b be c8 01 00 00             mov      r15, qword ptr [rsi + 0x1c8]
0000000142653305: 4c 8b a6 d0 01 00 00             mov      r12, qword ptr [rsi + 0x1d0]
000000014265330c: 4d 85 e4                         test     r12, r12
000000014265330f: 74 31                            je       0x142653342
0000000142653311: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000142653317: 75 29                            jne      0x142653342
0000000142653319: 49 8b 04 24                      mov      rax, qword ptr [r12]
000000014265331d: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142653320: 4c 89 e1                         mov      rcx, r12
0000000142653323: ff 15 f7 6e 75 08                call     qword ptr [rip + 0x8756ef7]
0000000142653329: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
000000014265332f: 75 11                            jne      0x142653342
0000000142653331: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142653335: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142653339: 4c 89 e1                         mov      rcx, r12
000000014265333c: ff 15 de 6e 75 08                call     qword ptr [rip + 0x8756ede]
0000000142653342: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142653345: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142653349: 4c 89 f9                         mov      rcx, r15
000000014265334c: ff 15 ce 6e 75 08                call     qword ptr [rip + 0x8756ece]
0000000142653352: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000142653355: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
0000000142653359: 48 8d 4c 24 44                   lea      rcx, [rsp + 0x44]
000000014265335e: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000142653363: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000142653368: 4c 89 f1                         mov      rcx, r14
000000014265336b: 48 89 c2                         mov      rdx, rax
000000014265336e: 49 89 f8                         mov      r8, rdi
0000000142653371: 49 89 f1                         mov      r9, rsi
0000000142653374: 4c 89 d0                         mov      rax, r10
0000000142653377: ff 15 a3 6e 75 08                call     qword ptr [rip + 0x8756ea3]
000000014265337d: 48 85 c0                         test     rax, rax
0000000142653380: 0f 84 81 01 00 00                je       0x142653507
0000000142653386: 48 89 c7                         mov      rdi, rax
0000000142653389: 48 89 c1                         mov      rcx, rax
000000014265338c: 48 83 c1 08                      add      rcx, 8
0000000142653390: 0f 57 c9                         xorps    xmm1, xmm1
0000000142653393: e8 c8 f9 67 ff                   call     0x141cd2d60
0000000142653398: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014265339c: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
000000014265339f: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001426533a3: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001426533a7: 49 29 d0                         sub      r8, rdx
00000001426533aa: 49 c1 e8 03                      shr      r8, 3
00000001426533ae: 41 ff c8                         dec      r8d
00000001426533b1: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
00000001426533b8: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001426533bc: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001426533c0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001426533c3: 49 83 f8 ff                      cmp      r8, -1
00000001426533c7: 0f 84 3a 01 00 00                je       0x142653507
00000001426533cd: 49 c1 e0 05                      shl      r8, 5
00000001426533d1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001426533d5: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
00000001426533de: 75 e0                            jne      0x1426533c0
00000001426533e0: 4c 01 c2                         add      rdx, r8
00000001426533e3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001426533e7: 0f 84 1a 01 00 00                je       0x142653507
00000001426533ed: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001426533f1: 48 85 c9                         test     rcx, rcx
00000001426533f4: 0f 84 0d 01 00 00                je       0x142653507
00000001426533fa: 89 c2                            mov      edx, eax
00000001426533fc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142653402: 41 89 d0                         mov      r8d, edx
0000000142653405: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142653409: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014265340d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142653411: 4d 29 ca                         sub      r10, r9
0000000142653414: 49 c1 fa 03                      sar      r10, 3
0000000142653418: 4d 39 d0                         cmp      r8, r10
000000014265341b: 0f 83 e6 00 00 00                jae      0x142653507
0000000142653421: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142653425: 4d 85 c0                         test     r8, r8
0000000142653428: 0f 84 d9 00 00 00                je       0x142653507
000000014265342e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142653434: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142653439: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014265343d: 31 d0                            xor      eax, edx
000000014265343f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142653444: 0f 87 bd 00 00 00                ja       0x142653507
000000014265344a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014265344e: 89 d1                            mov      ecx, edx
0000000142653450: c1 e9 04                         shr      ecx, 4
0000000142653453: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142653459: 4c 8b 3c 08                      mov      r15, qword ptr [rax + rcx]
000000014265345d: 4d 85 ff                         test     r15, r15
0000000142653460: 0f 84 a1 00 00 00                je       0x142653507
0000000142653466: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014265346c: 83 e2 7f                         and      edx, 0x7f
000000014265346f: 4c 8d 24 52                      lea      r12, [rdx + rdx*2]
0000000142653473: 41 c1 e4 08                      shl      r12d, 8
0000000142653477: 4b 8d 1c 27                      lea      rbx, [r15 + r12]
000000014265347b: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000142653482: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142653485: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
000000014265348c: ff 15 8e 6d 75 08                call     qword ptr [rip + 0x8756d8e]
0000000142653492: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000142653496: f3 43 0f 10 bc 27 a0 01 00 00    movss    xmm7, dword ptr [r15 + r12 + 0x1a0]
00000001426534a0: f3 43 0f 59 84 27 a4 01 00 00    mulss    xmm0, dword ptr [r15 + r12 + 0x1a4]
00000001426534aa: f3 0f 5c f8                      subss    xmm7, xmm0
00000001426534ae: 0f 57 c0                         xorps    xmm0, xmm0
00000001426534b1: f3 0f 5f f8                      maxss    xmm7, xmm0
00000001426534b5: f3 43 0f 59 b4 27 00 01 00 00    mulss    xmm6, dword ptr [r15 + r12 + 0x100]
00000001426534bf: 4c 8d 74 24 44                   lea      r14, [rsp + 0x44]
00000001426534c4: 48 89 d9                         mov      rcx, rbx
00000001426534c7: 4c 89 f2                         mov      rdx, r14
00000001426534ca: 49 89 f0                         mov      r8, rsi
00000001426534cd: e8 7e e2 da ff                   call     0x142401750
00000001426534d2: 48 8d 05 9f 14 00 08             lea      rax, [rip + 0x800149f]
00000001426534d9: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001426534de: f3 0f 11 7c 24 20                movss    dword ptr [rsp + 0x20], xmm7
00000001426534e4: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
00000001426534ed: 48 89 d9                         mov      rcx, rbx
00000001426534f0: 48 89 fa                         mov      rdx, rdi
00000001426534f3: 4d 89 f0                         mov      r8, r14
00000001426534f6: 0f 28 de                         movaps   xmm3, xmm6
00000001426534f9: e8 c2 eb da ff                   call     0x1424020c0
00000001426534fe: 43 c6 84 27 d6 01 00 00 00       mov      byte ptr [r15 + r12 + 0x1d6], 0
0000000142653507: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
000000014265350c: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000142653511: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000142653517: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
0000000142653520: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
0000000142653529: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
0000000142653532: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000142653539: 5b                               pop      rbx
000000014265353a: 5f                               pop      rdi
000000014265353b: 5e                               pop      rsi
000000014265353c: 41 5c                            pop      r12
000000014265353e: 41 5e                            pop      r14
0000000142653540: 41 5f                            pop      r15
0000000142653542: c3                               ret      
