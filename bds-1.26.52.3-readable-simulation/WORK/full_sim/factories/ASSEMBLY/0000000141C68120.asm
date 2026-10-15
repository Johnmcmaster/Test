; VA=0x141c68120 RVA=0x1c68120 end=0x141c68c7f size=2911; .pdata unwind range
0000000141c68120: 41 57                            push     r15
0000000141c68122: 41 56                            push     r14
0000000141c68124: 41 55                            push     r13
0000000141c68126: 41 54                            push     r12
0000000141c68128: 56                               push     rsi
0000000141c68129: 57                               push     rdi
0000000141c6812a: 55                               push     rbp
0000000141c6812b: 53                               push     rbx
0000000141c6812c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c68133: 48 89 ce                         mov      rsi, rcx
0000000141c68136: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c6813a: 75 08                            jne      0x141c68144
0000000141c6813c: 48 89 f1                         mov      rcx, rsi
0000000141c6813f: e8 cc 0c 00 00                   call     0x141c68e10
0000000141c68144: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c68148: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c68150: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c68154: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c68158: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c6815c: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c68160: 0f 29 9c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm3
0000000141c68168: 0f 29 94 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm2
0000000141c68170: 0f 29 8c 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm1
0000000141c68178: 0f 29 84 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm0
0000000141c68180: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c68183: 89 84 24 18 01 00 00             mov      dword ptr [rsp + 0x118], eax
0000000141c6818a: 48 8d 05 6f f2 ff ff             lea      rax, [rip - 0xd91]
0000000141c68191: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c68196: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000141c6819f: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c681a7: e8 14 f4 ff ff                   call     0x141c675c0
0000000141c681ac: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c681b0: 48 83 f9 05                      cmp      rcx, 5
0000000141c681b4: 74 4d                            je       0x141c68203
0000000141c681b6: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c681ba: 4d 85 f6                         test     r14, r14
0000000141c681bd: 74 44                            je       0x141c68203
0000000141c681bf: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c681c2: 4d 39 fe                         cmp      r14, r15
0000000141c681c5: 74 63                            je       0x141c6822a
0000000141c681c7: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c681cb: 4d 39 fe                         cmp      r14, r15
0000000141c681ce: 0f 84 70 02 00 00                je       0x141c68444
0000000141c681d4: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c681d8: 4d 39 fe                         cmp      r14, r15
0000000141c681db: 0f 84 7e 04 00 00                je       0x141c6865f
0000000141c681e1: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c681e5: 4d 39 fe                         cmp      r14, r15
0000000141c681e8: 0f 84 7b 06 00 00                je       0x141c68869
0000000141c681ee: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c681f2: 49 39 de                         cmp      r14, rbx
0000000141c681f5: 48 8d 94 24 d0 00 00 00          lea      rdx, [rsp + 0xd0]
0000000141c681fd: 0f 84 71 08 00 00                je       0x141c68a74
0000000141c68203: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000141c6820b: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c68210: e8 8b 4c 90 00                   call     0x14256cea0
0000000141c68215: 90                               nop      
0000000141c68216: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c6821d: 5b                               pop      rbx
0000000141c6821e: 5d                               pop      rbp
0000000141c6821f: 5f                               pop      rdi
0000000141c68220: 5e                               pop      rsi
0000000141c68221: 41 5c                            pop      r12
0000000141c68223: 41 5d                            pop      r13
0000000141c68225: 41 5e                            pop      r14
0000000141c68227: 41 5f                            pop      r15
0000000141c68229: c3                               ret      
0000000141c6822a: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6822f: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c68237: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6823f: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c68247: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6824c: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c68254: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c68258: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c6825c: 0f 84 65 ff ff ff                je       0x141c681c7
0000000141c68262: 49 c1 fc 02                      sar      r12, 2
0000000141c68266: 49 ff cc                         dec      r12
0000000141c68269: eb 0f                            jmp      0x141c6827a
0000000141c6826b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141c68270: 49 83 c4 ff                      add      r12, -1
0000000141c68274: 0f 83 4d ff ff ff                jae      0x141c681c7
0000000141c6827a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6827e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c68282: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c68286: 41 89 c8                         mov      r8d, ecx
0000000141c68289: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c68290: 45 89 c5                         mov      r13d, r8d
0000000141c68293: 41 c1 ed 0b                      shr      r13d, 0xb
0000000141c68297: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c6829b: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c6829f: 4d 29 ca                         sub      r10, r9
0000000141c682a2: 49 c1 fa 03                      sar      r10, 3
0000000141c682a6: 4d 39 d5                         cmp      r13, r10
0000000141c682a9: 73 c5                            jae      0x141c68270
0000000141c682ab: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000141c682af: 4d 85 c9                         test     r9, r9
0000000141c682b2: 74 bc                            je       0x141c68270
0000000141c682b4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c682bb: 45 89 c2                         mov      r10d, r8d
0000000141c682be: 89 cd                            mov      ebp, ecx
0000000141c682c0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c682c6: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c682ca: 45 89 ca                         mov      r10d, r9d
0000000141c682cd: 41 31 ea                         xor      r10d, ebp
0000000141c682d0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c682d7: 77 97                            ja       0x141c68270
0000000141c682d9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c682dd: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c682e1: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000141c682e5: 4c 29 d7                         sub      rdi, r10
0000000141c682e8: 48 c1 ff 03                      sar      rdi, 3
0000000141c682ec: 49 39 fd                         cmp      r13, rdi
0000000141c682ef: 0f 83 7b ff ff ff                jae      0x141c68270
0000000141c682f5: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000141c682f9: 4d 85 d2                         test     r10, r10
0000000141c682fc: 0f 84 6e ff ff ff                je       0x141c68270
0000000141c68302: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c68306: 44 89 d7                         mov      edi, r10d
0000000141c68309: 31 ef                            xor      edi, ebp
0000000141c6830b: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c68311: 0f 87 59 ff ff ff                ja       0x141c68270
0000000141c68317: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c6831b: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c6831f: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c68323: 48 29 de                         sub      rsi, rbx
0000000141c68326: 48 c1 fe 03                      sar      rsi, 3
0000000141c6832a: 49 39 f5                         cmp      r13, rsi
0000000141c6832d: 0f 83 3d ff ff ff                jae      0x141c68270
0000000141c68333: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c68337: 48 85 db                         test     rbx, rbx
0000000141c6833a: 0f 84 30 ff ff ff                je       0x141c68270
0000000141c68340: 42 8b 34 83                      mov      esi, dword ptr [rbx + r8*4]
0000000141c68344: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c68349: 31 ee                            xor      esi, ebp
0000000141c6834b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c68351: 0f 87 19 ff ff ff                ja       0x141c68270
0000000141c68357: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6835b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6835f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c68363: 48 29 de                         sub      rsi, rbx
0000000141c68366: 48 c1 fe 03                      sar      rsi, 3
0000000141c6836a: 49 39 f5                         cmp      r13, rsi
0000000141c6836d: 0f 83 fd fe ff ff                jae      0x141c68270
0000000141c68373: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c68377: 48 85 db                         test     rbx, rbx
0000000141c6837a: 0f 84 f0 fe ff ff                je       0x141c68270
0000000141c68380: 42 33 2c 83                      xor      ebp, dword ptr [rbx + r8*4]
0000000141c68384: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c6838a: 0f 87 e0 fe ff ff                ja       0x141c68270
0000000141c68390: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c68394: 4c 89 e3                         mov      rbx, r12
0000000141c68397: 48 c1 eb 07                      shr      rbx, 7
0000000141c6839b: 45 89 e0                         mov      r8d, r12d
0000000141c6839e: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c683a2: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c683a6: 41 c1 e0 03                      shl      r8d, 3
0000000141c683aa: 4c 03 04 de                      add      r8, qword ptr [rsi + rbx*8]
0000000141c683ae: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000141c683b3: 44 89 ee                         mov      esi, r13d
0000000141c683b6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c683bc: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000141c683c0: c1 ee 04                         shr      esi, 4
0000000141c683c3: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c683c7: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
0000000141c683cf: 4c 01 ef                         add      rdi, r13
0000000141c683d2: c1 e7 02                         shl      edi, 2
0000000141c683d5: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000141c683d9: 44 89 d6                         mov      esi, r10d
0000000141c683dc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c683e2: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c683e6: c1 ee 04                         shr      esi, 4
0000000141c683e9: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c683ed: 41 c1 e2 02                      shl      r10d, 2
0000000141c683f1: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000141c683f5: 45 89 cb                         mov      r11d, r9d
0000000141c683f8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c683ff: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c68403: 41 c1 eb 04                      shr      r11d, 4
0000000141c68407: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6840b: 41 c1 e1 02                      shl      r9d, 2
0000000141c6840f: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000141c68413: 89 8c 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], ecx
0000000141c6841a: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000141c6841f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c68424: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000141c6842c: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
0000000141c68434: 48 89 c7                         mov      rdi, rax
0000000141c68437: e8 64 f8 ff ff                   call     0x141c67ca0
0000000141c6843c: 48 89 f8                         mov      rax, rdi
0000000141c6843f: e9 2c fe ff ff                   jmp      0x141c68270
0000000141c68444: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c68449: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c68451: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c68459: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c68461: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c68466: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c6846e: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c68472: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c68476: 0f 84 58 fd ff ff                je       0x141c681d4
0000000141c6847c: 49 c1 fc 02                      sar      r12, 2
0000000141c68480: 49 ff cc                         dec      r12
0000000141c68483: eb 15                            jmp      0x141c6849a
0000000141c68485: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c68490: 49 83 c4 ff                      add      r12, -1
0000000141c68494: 0f 83 3a fd ff ff                jae      0x141c681d4
0000000141c6849a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6849e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c684a2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c684a5: 41 89 c9                         mov      r9d, ecx
0000000141c684a8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c684af: 45 89 cd                         mov      r13d, r9d
0000000141c684b2: 41 c1 ed 0b                      shr      r13d, 0xb
0000000141c684b6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c684ba: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c684be: 4d 29 c2                         sub      r10, r8
0000000141c684c1: 49 c1 fa 03                      sar      r10, 3
0000000141c684c5: 4d 39 d5                         cmp      r13, r10
0000000141c684c8: 73 c6                            jae      0x141c68490
0000000141c684ca: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000141c684ce: 4d 85 c0                         test     r8, r8
0000000141c684d1: 74 bd                            je       0x141c68490
0000000141c684d3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c684da: 45 89 ca                         mov      r10d, r9d
0000000141c684dd: 89 cd                            mov      ebp, ecx
0000000141c684df: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c684e5: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c684e9: 45 89 c2                         mov      r10d, r8d
0000000141c684ec: 41 31 ea                         xor      r10d, ebp
0000000141c684ef: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c684f6: 77 98                            ja       0x141c68490
0000000141c684f8: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c684fc: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c68500: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c68504: 4c 29 d6                         sub      rsi, r10
0000000141c68507: 48 c1 fe 03                      sar      rsi, 3
0000000141c6850b: 49 39 f5                         cmp      r13, rsi
0000000141c6850e: 73 80                            jae      0x141c68490
0000000141c68510: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000141c68514: 4d 85 d2                         test     r10, r10
0000000141c68517: 0f 84 73 ff ff ff                je       0x141c68490
0000000141c6851d: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c68521: 44 89 d6                         mov      esi, r10d
0000000141c68524: 31 ee                            xor      esi, ebp
0000000141c68526: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6852c: 0f 87 5e ff ff ff                ja       0x141c68490
0000000141c68532: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c68536: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c6853a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c6853e: 48 29 de                         sub      rsi, rbx
0000000141c68541: 48 c1 fe 03                      sar      rsi, 3
0000000141c68545: 49 39 f5                         cmp      r13, rsi
0000000141c68548: 0f 83 42 ff ff ff                jae      0x141c68490
0000000141c6854e: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c68552: 48 85 db                         test     rbx, rbx
0000000141c68555: 0f 84 35 ff ff ff                je       0x141c68490
0000000141c6855b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c6855f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c68564: 31 ee                            xor      esi, ebp
0000000141c68566: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6856c: 0f 87 1e ff ff ff                ja       0x141c68490
0000000141c68572: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c68576: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6857a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6857e: 48 29 de                         sub      rsi, rbx
0000000141c68581: 48 c1 fe 03                      sar      rsi, 3
0000000141c68585: 49 39 f5                         cmp      r13, rsi
0000000141c68588: 0f 83 02 ff ff ff                jae      0x141c68490
0000000141c6858e: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c68592: 48 85 db                         test     rbx, rbx
0000000141c68595: 0f 84 f5 fe ff ff                je       0x141c68490
0000000141c6859b: 42 33 2c 8b                      xor      ebp, dword ptr [rbx + r9*4]
0000000141c6859f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c685a5: 0f 87 e5 fe ff ff                ja       0x141c68490
0000000141c685ab: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c685af: 4c 89 e3                         mov      rbx, r12
0000000141c685b2: 48 c1 eb 07                      shr      rbx, 7
0000000141c685b6: 45 89 e1                         mov      r9d, r12d
0000000141c685b9: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c685bd: 41 c1 e1 02                      shl      r9d, 2
0000000141c685c1: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c685c5: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000141c685ca: 44 89 ee                         mov      esi, r13d
0000000141c685cd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c685d3: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000141c685d7: c1 ee 04                         shr      esi, 4
0000000141c685da: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c685de: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
0000000141c685e6: 4c 01 ef                         add      rdi, r13
0000000141c685e9: c1 e7 02                         shl      edi, 2
0000000141c685ec: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000141c685f0: 44 89 d6                         mov      esi, r10d
0000000141c685f3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c685f9: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c685fd: c1 ee 04                         shr      esi, 4
0000000141c68600: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c68604: 41 c1 e2 02                      shl      r10d, 2
0000000141c68608: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000141c6860c: 45 89 c3                         mov      r11d, r8d
0000000141c6860f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c68616: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6861a: 41 c1 eb 04                      shr      r11d, 4
0000000141c6861e: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c68622: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c68626: 41 c1 e0 03                      shl      r8d, 3
0000000141c6862a: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6862e: 89 8c 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ecx
0000000141c68635: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000141c6863a: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6863f: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
0000000141c68647: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000141c6864f: 48 89 c7                         mov      rdi, rax
0000000141c68652: e8 49 f6 ff ff                   call     0x141c67ca0
0000000141c68657: 48 89 f8                         mov      rax, rdi
0000000141c6865a: e9 31 fe ff ff                   jmp      0x141c68490
0000000141c6865f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c68664: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c6866c: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c68674: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c6867c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c68681: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c68689: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c6868d: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c68691: 0f 84 4a fb ff ff                je       0x141c681e1
0000000141c68697: 49 c1 fc 02                      sar      r12, 2
0000000141c6869b: 49 ff cc                         dec      r12
0000000141c6869e: eb 0a                            jmp      0x141c686aa
0000000141c686a0: 49 83 c4 ff                      add      r12, -1
0000000141c686a4: 0f 83 37 fb ff ff                jae      0x141c681e1
0000000141c686aa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c686ae: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c686b2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c686b5: 41 89 ca                         mov      r10d, ecx
0000000141c686b8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c686bf: 45 89 d5                         mov      r13d, r10d
0000000141c686c2: 41 c1 ed 0b                      shr      r13d, 0xb
0000000141c686c6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c686ca: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c686ce: 4d 29 c1                         sub      r9, r8
0000000141c686d1: 49 c1 f9 03                      sar      r9, 3
0000000141c686d5: 4d 39 cd                         cmp      r13, r9
0000000141c686d8: 73 c6                            jae      0x141c686a0
0000000141c686da: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000141c686de: 4d 85 c0                         test     r8, r8
0000000141c686e1: 74 bd                            je       0x141c686a0
0000000141c686e3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c686ea: 45 89 d1                         mov      r9d, r10d
0000000141c686ed: 89 cd                            mov      ebp, ecx
0000000141c686ef: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c686f5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c686f9: 45 89 c1                         mov      r9d, r8d
0000000141c686fc: 41 31 e9                         xor      r9d, ebp
0000000141c686ff: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c68706: 77 98                            ja       0x141c686a0
0000000141c68708: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6870c: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000141c68710: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c68714: 4c 29 ce                         sub      rsi, r9
0000000141c68717: 48 c1 fe 03                      sar      rsi, 3
0000000141c6871b: 49 39 f5                         cmp      r13, rsi
0000000141c6871e: 73 80                            jae      0x141c686a0
0000000141c68720: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000141c68724: 4d 85 c9                         test     r9, r9
0000000141c68727: 0f 84 73 ff ff ff                je       0x141c686a0
0000000141c6872d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c68731: 44 89 ce                         mov      esi, r9d
0000000141c68734: 31 ee                            xor      esi, ebp
0000000141c68736: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6873c: 0f 87 5e ff ff ff                ja       0x141c686a0
0000000141c68742: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c68746: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c6874a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c6874e: 48 29 de                         sub      rsi, rbx
0000000141c68751: 48 c1 fe 03                      sar      rsi, 3
0000000141c68755: 49 39 f5                         cmp      r13, rsi
0000000141c68758: 0f 83 42 ff ff ff                jae      0x141c686a0
0000000141c6875e: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c68762: 48 85 db                         test     rbx, rbx
0000000141c68765: 0f 84 35 ff ff ff                je       0x141c686a0
0000000141c6876b: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000141c6876f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c68774: 31 ee                            xor      esi, ebp
0000000141c68776: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6877c: 0f 87 1e ff ff ff                ja       0x141c686a0
0000000141c68782: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c68786: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6878a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6878e: 48 29 de                         sub      rsi, rbx
0000000141c68791: 48 c1 fe 03                      sar      rsi, 3
0000000141c68795: 49 39 f5                         cmp      r13, rsi
0000000141c68798: 0f 83 02 ff ff ff                jae      0x141c686a0
0000000141c6879e: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000141c687a2: 48 85 db                         test     rbx, rbx
0000000141c687a5: 0f 84 f5 fe ff ff                je       0x141c686a0
0000000141c687ab: 42 33 2c 93                      xor      ebp, dword ptr [rbx + r10*4]
0000000141c687af: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c687b5: 0f 87 e5 fe ff ff                ja       0x141c686a0
0000000141c687bb: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c687bf: 4c 89 e3                         mov      rbx, r12
0000000141c687c2: 48 c1 eb 07                      shr      rbx, 7
0000000141c687c6: 45 89 e2                         mov      r10d, r12d
0000000141c687c9: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c687cd: 41 c1 e2 02                      shl      r10d, 2
0000000141c687d1: 4c 03 14 de                      add      r10, qword ptr [rsi + rbx*8]
0000000141c687d5: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000141c687da: 44 89 ee                         mov      esi, r13d
0000000141c687dd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c687e3: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000141c687e7: c1 ee 04                         shr      esi, 4
0000000141c687ea: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c687ee: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
0000000141c687f6: 4c 01 ef                         add      rdi, r13
0000000141c687f9: c1 e7 02                         shl      edi, 2
0000000141c687fc: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000141c68800: 44 89 ce                         mov      esi, r9d
0000000141c68803: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c68809: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6880d: c1 ee 04                         shr      esi, 4
0000000141c68810: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c68814: 41 c1 e1 02                      shl      r9d, 2
0000000141c68818: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c6881c: 45 89 c3                         mov      r11d, r8d
0000000141c6881f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c68826: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6882a: 41 c1 eb 04                      shr      r11d, 4
0000000141c6882e: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c68832: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c68836: 41 c1 e0 03                      shl      r8d, 3
0000000141c6883a: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6883e: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000141c68842: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000141c68847: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6884c: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
0000000141c68854: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c68859: 48 89 c7                         mov      rdi, rax
0000000141c6885c: e8 3f f4 ff ff                   call     0x141c67ca0
0000000141c68861: 48 89 f8                         mov      rax, rdi
0000000141c68864: e9 37 fe ff ff                   jmp      0x141c686a0
0000000141c68869: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6886e: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c68873: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6887b: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c68880: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c68885: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c6888d: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c68891: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c68895: 0f 84 53 f9 ff ff                je       0x141c681ee
0000000141c6889b: 49 c1 fc 02                      sar      r12, 2
0000000141c6889f: 49 ff cc                         dec      r12
0000000141c688a2: eb 16                            jmp      0x141c688ba
0000000141c688a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c688b0: 49 83 c4 ff                      add      r12, -1
0000000141c688b4: 0f 83 34 f9 ff ff                jae      0x141c681ee
0000000141c688ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c688be: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c688c2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c688c5: 41 89 ca                         mov      r10d, ecx
0000000141c688c8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c688cf: 45 89 d5                         mov      r13d, r10d
0000000141c688d2: 41 c1 ed 0b                      shr      r13d, 0xb
0000000141c688d6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c688da: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c688de: 4d 29 c1                         sub      r9, r8
0000000141c688e1: 49 c1 f9 03                      sar      r9, 3
0000000141c688e5: 4d 39 cd                         cmp      r13, r9
0000000141c688e8: 73 c6                            jae      0x141c688b0
0000000141c688ea: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000141c688ee: 4d 85 c0                         test     r8, r8
0000000141c688f1: 74 bd                            je       0x141c688b0
0000000141c688f3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c688fa: 45 89 d1                         mov      r9d, r10d
0000000141c688fd: 89 cf                            mov      edi, ecx
0000000141c688ff: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c68905: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c68909: 45 89 c1                         mov      r9d, r8d
0000000141c6890c: 41 31 f9                         xor      r9d, edi
0000000141c6890f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c68916: 77 98                            ja       0x141c688b0
0000000141c68918: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6891c: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000141c68920: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c68924: 4c 29 ce                         sub      rsi, r9
0000000141c68927: 48 c1 fe 03                      sar      rsi, 3
0000000141c6892b: 49 39 f5                         cmp      r13, rsi
0000000141c6892e: 73 80                            jae      0x141c688b0
0000000141c68930: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000141c68934: 4d 85 c9                         test     r9, r9
0000000141c68937: 0f 84 73 ff ff ff                je       0x141c688b0
0000000141c6893d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c68941: 44 89 ce                         mov      esi, r9d
0000000141c68944: 31 fe                            xor      esi, edi
0000000141c68946: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6894c: 0f 87 5e ff ff ff                ja       0x141c688b0
0000000141c68952: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c68956: 48 8b 6b 08                      mov      rbp, qword ptr [rbx + 8]
0000000141c6895a: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000141c6895e: 48 29 ee                         sub      rsi, rbp
0000000141c68961: 48 c1 fe 03                      sar      rsi, 3
0000000141c68965: 49 39 f5                         cmp      r13, rsi
0000000141c68968: 0f 83 42 ff ff ff                jae      0x141c688b0
0000000141c6896e: 4a 8b 6c ed 00                   mov      rbp, qword ptr [rbp + r13*8]
0000000141c68973: 48 85 ed                         test     rbp, rbp
0000000141c68976: 0f 84 34 ff ff ff                je       0x141c688b0
0000000141c6897c: 42 8b 74 95 00                   mov      esi, dword ptr [rbp + r10*4]
0000000141c68981: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c68986: 31 fe                            xor      esi, edi
0000000141c68988: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6898e: 0f 87 1c ff ff ff                ja       0x141c688b0
0000000141c68994: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c68998: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000141c6899c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c689a0: 48 29 ee                         sub      rsi, rbp
0000000141c689a3: 48 c1 fe 03                      sar      rsi, 3
0000000141c689a7: 49 39 f5                         cmp      r13, rsi
0000000141c689aa: 0f 83 00 ff ff ff                jae      0x141c688b0
0000000141c689b0: 4e 8b 6c ed 00                   mov      r13, qword ptr [rbp + r13*8]
0000000141c689b5: 4d 85 ed                         test     r13, r13
0000000141c689b8: 0f 84 f2 fe ff ff                je       0x141c688b0
0000000141c689be: 43 33 7c 95 00                   xor      edi, dword ptr [r13 + r10*4]
0000000141c689c3: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c689c9: 0f 87 e1 fe ff ff                ja       0x141c688b0
0000000141c689cf: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c689d3: 4c 89 e7                         mov      rdi, r12
0000000141c689d6: 48 c1 ef 07                      shr      rdi, 7
0000000141c689da: 45 89 e2                         mov      r10d, r12d
0000000141c689dd: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c689e1: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c689e5: 41 c1 e2 02                      shl      r10d, 2
0000000141c689e9: 4c 03 14 fe                      add      r10, qword ptr [rsi + rdi*8]
0000000141c689ed: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000141c689f2: 44 89 ee                         mov      esi, r13d
0000000141c689f5: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c689fb: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
0000000141c689ff: c1 ee 04                         shr      esi, 4
0000000141c68a02: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c68a06: 41 c1 e5 02                      shl      r13d, 2
0000000141c68a0a: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
0000000141c68a0e: 44 89 ce                         mov      esi, r9d
0000000141c68a11: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c68a17: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c68a1b: c1 ee 04                         shr      esi, 4
0000000141c68a1e: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c68a22: 41 c1 e1 02                      shl      r9d, 2
0000000141c68a26: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c68a2a: 45 89 c3                         mov      r11d, r8d
0000000141c68a2d: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c68a34: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c68a38: 41 c1 eb 04                      shr      r11d, 4
0000000141c68a3c: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c68a40: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c68a44: 41 c1 e0 03                      shl      r8d, 3
0000000141c68a48: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c68a4c: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c68a50: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c68a55: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000141c68a5a: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c68a5f: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c68a64: 48 89 c7                         mov      rdi, rax
0000000141c68a67: e8 34 f2 ff ff                   call     0x141c67ca0
0000000141c68a6c: 48 89 f8                         mov      rax, rdi
0000000141c68a6f: e9 3c fe ff ff                   jmp      0x141c688b0
0000000141c68a74: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c68a79: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000141c68a7e: 48 89 54 24 60                   mov      qword ptr [rsp + 0x60], rdx
0000000141c68a83: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c68a88: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000141c68a8d: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c68a91: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c68a95: 0f 84 68 f7 ff ff                je       0x141c68203
0000000141c68a9b: 49 c1 fe 02                      sar      r14, 2
0000000141c68a9f: eb 18                            jmp      0x141c68ab9
0000000141c68aa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c68ab0: 49 ff ce                         dec      r14
0000000141c68ab3: 0f 84 4a f7 ff ff                je       0x141c68203
0000000141c68ab9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c68abd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c68ac2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c68ac5: 41 89 cb                         mov      r11d, ecx
0000000141c68ac8: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000141c68acf: 45 89 dc                         mov      r12d, r11d
0000000141c68ad2: 41 c1 ec 0b                      shr      r12d, 0xb
0000000141c68ad6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c68ada: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c68ade: 4d 29 c1                         sub      r9, r8
0000000141c68ae1: 49 c1 f9 03                      sar      r9, 3
0000000141c68ae5: 4d 39 cc                         cmp      r12, r9
0000000141c68ae8: 73 c6                            jae      0x141c68ab0
0000000141c68aea: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
0000000141c68aee: 4d 85 c0                         test     r8, r8
0000000141c68af1: 74 bd                            je       0x141c68ab0
0000000141c68af3: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000141c68afa: 45 89 d9                         mov      r9d, r11d
0000000141c68afd: 89 cd                            mov      ebp, ecx
0000000141c68aff: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c68b05: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c68b09: 45 89 c1                         mov      r9d, r8d
0000000141c68b0c: 41 31 e9                         xor      r9d, ebp
0000000141c68b0f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c68b16: 77 98                            ja       0x141c68ab0
0000000141c68b18: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000141c68b1c: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000141c68b20: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000141c68b24: 4c 29 ce                         sub      rsi, r9
0000000141c68b27: 48 c1 fe 03                      sar      rsi, 3
0000000141c68b2b: 49 39 f4                         cmp      r12, rsi
0000000141c68b2e: 73 80                            jae      0x141c68ab0
0000000141c68b30: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
0000000141c68b34: 4d 85 c9                         test     r9, r9
0000000141c68b37: 0f 84 73 ff ff ff                je       0x141c68ab0
0000000141c68b3d: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000141c68b41: 44 89 ce                         mov      esi, r9d
0000000141c68b44: 31 ee                            xor      esi, ebp
0000000141c68b46: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c68b4c: 0f 87 5e ff ff ff                ja       0x141c68ab0
0000000141c68b52: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c68b56: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000141c68b5a: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000141c68b5e: 48 29 f7                         sub      rdi, rsi
0000000141c68b61: 48 c1 ff 03                      sar      rdi, 3
0000000141c68b65: 49 39 fc                         cmp      r12, rdi
0000000141c68b68: 0f 83 42 ff ff ff                jae      0x141c68ab0
0000000141c68b6e: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000141c68b72: 48 85 f6                         test     rsi, rsi
0000000141c68b75: 0f 84 35 ff ff ff                je       0x141c68ab0
0000000141c68b7b: 42 8b 34 9e                      mov      esi, dword ptr [rsi + r11*4]
0000000141c68b7f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c68b84: 31 ee                            xor      esi, ebp
0000000141c68b86: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c68b8c: 0f 87 1e ff ff ff                ja       0x141c68ab0
0000000141c68b92: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c68b96: 49 8b 7f 08                      mov      rdi, qword ptr [r15 + 8]
0000000141c68b9a: 4c 89 7c 24 50                   mov      qword ptr [rsp + 0x50], r15
0000000141c68b9f: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c68ba3: 49 29 ff                         sub      r15, rdi
0000000141c68ba6: 49 c1 ff 03                      sar      r15, 3
0000000141c68baa: 4d 39 fc                         cmp      r12, r15
0000000141c68bad: 0f 83 fd fe ff ff                jae      0x141c68ab0
0000000141c68bb3: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000141c68bb7: 48 85 ff                         test     rdi, rdi
0000000141c68bba: 0f 84 f0 fe ff ff                je       0x141c68ab0
0000000141c68bc0: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000141c68bc4: 44 31 dd                         xor      ebp, r11d
0000000141c68bc7: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c68bcd: 0f 87 dd fe ff ff                ja       0x141c68ab0
0000000141c68bd3: 44 89 df                         mov      edi, r11d
0000000141c68bd6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c68bdc: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c68be1: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000141c68be5: c1 ef 04                         shr      edi, 4
0000000141c68be8: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c68bec: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000141c68bf0: 41 c1 e3 02                      shl      r11d, 2
0000000141c68bf4: 4c 03 1c 3e                      add      r11, qword ptr [rsi + rdi]
0000000141c68bf8: 4c 8b 64 24 30                   mov      r12, qword ptr [rsp + 0x30]
0000000141c68bfd: 44 89 e6                         mov      esi, r12d
0000000141c68c00: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c68c06: 49 8b 7d 50                      mov      rdi, qword ptr [r13 + 0x50]
0000000141c68c0a: c1 ee 04                         shr      esi, 4
0000000141c68c0d: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c68c11: 41 c1 e4 02                      shl      r12d, 2
0000000141c68c15: 4c 03 24 37                      add      r12, qword ptr [rdi + rsi]
0000000141c68c19: 44 89 ce                         mov      esi, r9d
0000000141c68c1c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c68c22: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c68c26: c1 ee 04                         shr      esi, 4
0000000141c68c29: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c68c2d: 41 c1 e1 02                      shl      r9d, 2
0000000141c68c31: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000141c68c35: 45 89 c2                         mov      r10d, r8d
0000000141c68c38: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c68c3f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c68c43: 41 c1 ea 04                      shr      r10d, 4
0000000141c68c47: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c68c4b: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c68c4f: 41 c1 e0 03                      shl      r8d, 3
0000000141c68c53: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c68c57: 89 4c 24 4c                      mov      dword ptr [rsp + 0x4c], ecx
0000000141c68c5b: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000141c68c60: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
0000000141c68c65: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c68c6a: 48 8d 54 24 4c                   lea      rdx, [rsp + 0x4c]
0000000141c68c6f: 48 89 c6                         mov      rsi, rax
0000000141c68c72: e8 29 f0 ff ff                   call     0x141c67ca0
0000000141c68c77: 48 89 f0                         mov      rax, rsi
0000000141c68c7a: e9 31 fe ff ff                   jmp      0x141c68ab0
