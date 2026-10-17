; VA=0x1484262a0 RVA=0x84262a0 end=0x148426fac size=3340; .pdata unwind range
00000001484262a0: 41 57                            push     r15
00000001484262a2: 41 56                            push     r14
00000001484262a4: 41 55                            push     r13
00000001484262a6: 41 54                            push     r12
00000001484262a8: 56                               push     rsi
00000001484262a9: 57                               push     rdi
00000001484262aa: 55                               push     rbp
00000001484262ab: 53                               push     rbx
00000001484262ac: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
00000001484262b3: 48 89 ce                         mov      rsi, rcx
00000001484262b6: 80 79 68 00                      cmp      byte ptr [rcx + 0x68], 0
00000001484262ba: 75 08                            jne      0x1484262c4
00000001484262bc: 48 89 f1                         mov      rcx, rsi
00000001484262bf: e8 ec 0c 00 00                   call     0x148426fb0
00000001484262c4: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001484262c8: 48 85 c0                         test     rax, rax
00000001484262cb: 0f 84 d5 0c 00 00                je       0x148426fa6
00000001484262d1: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001484262d5: 48 85 c9                         test     rcx, rcx
00000001484262d8: 0f 84 c8 0c 00 00                je       0x148426fa6
00000001484262de: 8b 56 60                         mov      edx, dword ptr [rsi + 0x60]
00000001484262e1: 4c 8b 46 58                      mov      r8, qword ptr [rsi + 0x58]
00000001484262e5: 4c 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r8
00000001484262ed: 0f 10 46 18                      movups   xmm0, xmmword ptr [rsi + 0x18]
00000001484262f1: 0f 10 4e 28                      movups   xmm1, xmmword ptr [rsi + 0x28]
00000001484262f5: 0f 10 56 38                      movups   xmm2, xmmword ptr [rsi + 0x38]
00000001484262f9: 0f 10 5e 48                      movups   xmm3, xmmword ptr [rsi + 0x48]
00000001484262fd: 0f 29 9c 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm3
0000000148426305: 0f 29 94 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm2
000000014842630d: 0f 29 8c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm1
0000000148426315: 0f 29 84 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm0
000000014842631d: 89 94 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], edx
0000000148426324: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000148426329: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000148426331: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000148426339: e8 92 19 80 fa                   call     0x142c27cd0
000000014842633e: 84 c0                            test     al, al
0000000148426340: 0f 84 d5 00 00 00                je       0x14842641b
0000000148426346: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
000000014842634e: 48 85 c9                         test     rcx, rcx
0000000148426351: 0f 84 4f 0c 00 00                je       0x148426fa6
0000000148426357: e8 54 1a 80 fa                   call     0x142c27db0
000000014842635c: 48 83 38 00                      cmp      qword ptr [rax], 0
0000000148426360: 0f 84 b5 00 00 00                je       0x14842641b
0000000148426366: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
000000014842636e: 48 85 c9                         test     rcx, rcx
0000000148426371: 0f 84 2f 0c 00 00                je       0x148426fa6
0000000148426377: e8 34 1a 80 fa                   call     0x142c27db0
000000014842637c: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014842637f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148426382: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000148426386: ff 15 94 3e 98 02                call     qword ptr [rip + 0x2983e94]
000000014842638c: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148426390: 48 8d 05 a9 1f fe ff             lea      rax, [rip - 0x1e057]
0000000148426397: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
000000014842639c: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
00000001484263a5: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
00000001484263ad: e8 0e fb ff ff                   call     0x148425ec0
00000001484263b2: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
00000001484263b6: 48 83 f9 05                      cmp      rcx, 5
00000001484263ba: 74 4d                            je       0x148426409
00000001484263bc: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
00000001484263c0: 4d 85 f6                         test     r14, r14
00000001484263c3: 74 44                            je       0x148426409
00000001484263c5: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001484263c8: 4d 39 fe                         cmp      r14, r15
00000001484263cb: 74 63                            je       0x148426430
00000001484263cd: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
00000001484263d1: 4d 39 fe                         cmp      r14, r15
00000001484263d4: 0f 84 a4 02 00 00                je       0x14842667e
00000001484263da: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
00000001484263de: 4d 39 fe                         cmp      r14, r15
00000001484263e1: 0f 84 e5 04 00 00                je       0x1484268cc
00000001484263e7: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
00000001484263eb: 4d 39 fe                         cmp      r14, r15
00000001484263ee: 0f 84 22 07 00 00                je       0x148426b16
00000001484263f4: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
00000001484263f8: 49 39 de                         cmp      r14, rbx
00000001484263fb: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000148426403: 0f 84 51 09 00 00                je       0x148426d5a
0000000148426409: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
0000000148426411: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000148426416: e8 85 6a 14 fa                   call     0x14256cea0
000000014842641b: 90                               nop      
000000014842641c: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
0000000148426423: 5b                               pop      rbx
0000000148426424: 5d                               pop      rbp
0000000148426425: 5f                               pop      rdi
0000000148426426: 5e                               pop      rsi
0000000148426427: 41 5c                            pop      r12
0000000148426429: 41 5d                            pop      r13
000000014842642b: 41 5e                            pop      r14
000000014842642d: 41 5f                            pop      r15
000000014842642f: c3                               ret      
0000000148426430: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148426435: 48 89 8c 24 80 01 00 00          mov      qword ptr [rsp + 0x180], rcx
000000014842643d: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000148426445: 48 89 8c 24 88 01 00 00          mov      qword ptr [rsp + 0x188], rcx
000000014842644d: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000148426452: 48 89 8c 24 90 01 00 00          mov      qword ptr [rsp + 0x190], rcx
000000014842645a: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014842645f: 48 89 8c 24 98 01 00 00          mov      qword ptr [rsp + 0x198], rcx
0000000148426467: 48 8d 4c 24 2c                   lea      rcx, [rsp + 0x2c]
000000014842646c: 48 89 8c 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rcx
0000000148426474: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148426478: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014842647c: 0f 84 4b ff ff ff                je       0x1484263cd
0000000148426482: 49 c1 fc 02                      sar      r12, 2
0000000148426486: 49 ff cc                         dec      r12
0000000148426489: eb 0f                            jmp      0x14842649a
000000014842648b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148426490: 49 83 c4 ff                      add      r12, -1
0000000148426494: 0f 83 33 ff ff ff                jae      0x1484263cd
000000014842649a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014842649e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001484264a2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001484264a6: 41 89 c8                         mov      r8d, ecx
00000001484264a9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001484264b0: 45 89 c3                         mov      r11d, r8d
00000001484264b3: 41 c1 eb 0b                      shr      r11d, 0xb
00000001484264b7: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001484264bb: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001484264bf: 4d 29 ca                         sub      r10, r9
00000001484264c2: 49 c1 fa 03                      sar      r10, 3
00000001484264c6: 4d 39 d3                         cmp      r11, r10
00000001484264c9: 73 c5                            jae      0x148426490
00000001484264cb: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
00000001484264cf: 4d 85 c9                         test     r9, r9
00000001484264d2: 74 bc                            je       0x148426490
00000001484264d4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001484264db: 45 89 c2                         mov      r10d, r8d
00000001484264de: 41 89 cd                         mov      r13d, ecx
00000001484264e1: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001484264e8: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001484264ec: 45 89 ca                         mov      r10d, r9d
00000001484264ef: 45 31 ea                         xor      r10d, r13d
00000001484264f2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001484264f9: 77 95                            ja       0x148426490
00000001484264fb: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
00000001484264ff: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000148426503: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000148426507: 48 29 fb                         sub      rbx, rdi
000000014842650a: 48 c1 fb 03                      sar      rbx, 3
000000014842650e: 49 39 db                         cmp      r11, rbx
0000000148426511: 0f 83 79 ff ff ff                jae      0x148426490
0000000148426517: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014842651b: 48 85 ff                         test     rdi, rdi
000000014842651e: 0f 84 6c ff ff ff                je       0x148426490
0000000148426524: 42 8b 2c 87                      mov      ebp, dword ptr [rdi + r8*4]
0000000148426528: 89 ef                            mov      edi, ebp
000000014842652a: 44 31 ef                         xor      edi, r13d
000000014842652d: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148426533: 0f 87 57 ff ff ff                ja       0x148426490
0000000148426539: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014842653d: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
0000000148426541: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000148426545: 48 29 fe                         sub      rsi, rdi
0000000148426548: 48 c1 fe 03                      sar      rsi, 3
000000014842654c: 49 39 f3                         cmp      r11, rsi
000000014842654f: 0f 83 3b ff ff ff                jae      0x148426490
0000000148426555: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148426559: 48 85 ff                         test     rdi, rdi
000000014842655c: 0f 84 2e ff ff ff                je       0x148426490
0000000148426562: 42 8b 34 87                      mov      esi, dword ptr [rdi + r8*4]
0000000148426566: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014842656b: 44 31 ee                         xor      esi, r13d
000000014842656e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426574: 0f 87 16 ff ff ff                ja       0x148426490
000000014842657a: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014842657e: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148426582: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148426586: 48 29 fe                         sub      rsi, rdi
0000000148426589: 48 c1 fe 03                      sar      rsi, 3
000000014842658d: 49 39 f3                         cmp      r11, rsi
0000000148426590: 0f 83 fa fe ff ff                jae      0x148426490
0000000148426596: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014842659a: 4d 85 db                         test     r11, r11
000000014842659d: 0f 84 ed fe ff ff                je       0x148426490
00000001484265a3: 47 33 2c 83                      xor      r13d, dword ptr [r11 + r8*4]
00000001484265a7: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001484265ae: 0f 87 dc fe ff ff                ja       0x148426490
00000001484265b4: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
00000001484265b8: 4c 89 e6                         mov      rsi, r12
00000001484265bb: 48 c1 ee 07                      shr      rsi, 7
00000001484265bf: 45 89 e0                         mov      r8d, r12d
00000001484265c2: 41 83 e0 7f                      and      r8d, 0x7f
00000001484265c6: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
00000001484265ca: 41 c1 e0 03                      shl      r8d, 3
00000001484265ce: 4d 03 04 f3                      add      r8, qword ptr [r11 + rsi*8]
00000001484265d2: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
00000001484265d7: 41 89 fb                         mov      r11d, edi
00000001484265da: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484265e1: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
00000001484265e5: 41 c1 eb 04                      shr      r11d, 4
00000001484265e9: 83 e7 7f                         and      edi, 0x7f
00000001484265ec: c1 e7 04                         shl      edi, 4
00000001484265ef: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
00000001484265f3: 41 89 eb                         mov      r11d, ebp
00000001484265f6: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484265fd: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148426601: 41 c1 eb 04                      shr      r11d, 4
0000000148426605: 83 e5 7f                         and      ebp, 0x7f
0000000148426608: 48 8d 34 ad 00 00 00 00          lea      rsi, [rbp*4]
0000000148426610: 48 01 ee                         add      rsi, rbp
0000000148426613: c1 e6 03                         shl      esi, 3
0000000148426616: 4b 03 34 1a                      add      rsi, qword ptr [r10 + r11]
000000014842661a: 45 89 ca                         mov      r10d, r9d
000000014842661d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148426624: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148426628: 41 c1 ea 04                      shr      r10d, 4
000000014842662c: 41 83 e1 7f                      and      r9d, 0x7f
0000000148426630: 41 c1 e1 02                      shl      r9d, 2
0000000148426634: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000148426638: 48 8d 15 f5 0d 89 04             lea      rdx, [rip + 0x4890df5]
000000014842663f: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000148426644: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000148426649: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014842664e: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000148426653: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000148426658: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
000000014842665c: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000148426661: 48 8d 8c 24 80 01 00 00          lea      rcx, [rsp + 0x180]
0000000148426669: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
000000014842666e: 48 89 c7                         mov      rdi, rax
0000000148426671: e8 6a f9 ff ff                   call     0x148425fe0
0000000148426676: 48 89 f8                         mov      rax, rdi
0000000148426679: e9 12 fe ff ff                   jmp      0x148426490
000000014842667e: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148426683: 48 89 8c 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rcx
000000014842668b: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000148426693: 48 89 8c 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rcx
000000014842669b: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001484266a0: 48 89 8c 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rcx
00000001484266a8: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001484266ad: 48 89 8c 24 70 01 00 00          mov      qword ptr [rsp + 0x170], rcx
00000001484266b5: 48 8d 4c 24 2c                   lea      rcx, [rsp + 0x2c]
00000001484266ba: 48 89 8c 24 78 01 00 00          mov      qword ptr [rsp + 0x178], rcx
00000001484266c2: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001484266c6: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001484266ca: 0f 84 0a fd ff ff                je       0x1484263da
00000001484266d0: 49 c1 fc 02                      sar      r12, 2
00000001484266d4: 49 ff cc                         dec      r12
00000001484266d7: eb 11                            jmp      0x1484266ea
00000001484266d9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001484266e0: 49 83 c4 ff                      add      r12, -1
00000001484266e4: 0f 83 f0 fc ff ff                jae      0x1484263da
00000001484266ea: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001484266ee: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001484266f2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001484266f5: 41 89 c9                         mov      r9d, ecx
00000001484266f8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001484266ff: 45 89 cb                         mov      r11d, r9d
0000000148426702: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148426706: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014842670a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014842670e: 4d 29 c2                         sub      r10, r8
0000000148426711: 49 c1 fa 03                      sar      r10, 3
0000000148426715: 4d 39 d3                         cmp      r11, r10
0000000148426718: 73 c6                            jae      0x1484266e0
000000014842671a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014842671e: 4d 85 c0                         test     r8, r8
0000000148426721: 74 bd                            je       0x1484266e0
0000000148426723: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014842672a: 45 89 ca                         mov      r10d, r9d
000000014842672d: 41 89 cd                         mov      r13d, ecx
0000000148426730: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000148426737: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014842673b: 45 89 c2                         mov      r10d, r8d
000000014842673e: 45 31 ea                         xor      r10d, r13d
0000000148426741: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148426748: 77 96                            ja       0x1484266e0
000000014842674a: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014842674e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000148426752: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000148426756: 48 29 fe                         sub      rsi, rdi
0000000148426759: 48 c1 fe 03                      sar      rsi, 3
000000014842675d: 49 39 f3                         cmp      r11, rsi
0000000148426760: 0f 83 7a ff ff ff                jae      0x1484266e0
0000000148426766: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014842676a: 48 85 ff                         test     rdi, rdi
000000014842676d: 0f 84 6d ff ff ff                je       0x1484266e0
0000000148426773: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000148426777: 89 fe                            mov      esi, edi
0000000148426779: 44 31 ee                         xor      esi, r13d
000000014842677c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426782: 0f 87 58 ff ff ff                ja       0x1484266e0
0000000148426788: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014842678c: 48 8b 6b 08                      mov      rbp, qword ptr [rbx + 8]
0000000148426790: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000148426794: 48 29 ee                         sub      rsi, rbp
0000000148426797: 48 c1 fe 03                      sar      rsi, 3
000000014842679b: 49 39 f3                         cmp      r11, rsi
000000014842679e: 0f 83 3c ff ff ff                jae      0x1484266e0
00000001484267a4: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
00000001484267a9: 48 85 ed                         test     rbp, rbp
00000001484267ac: 0f 84 2e ff ff ff                je       0x1484266e0
00000001484267b2: 42 8b 74 8d 00                   mov      esi, dword ptr [rbp + r9*4]
00000001484267b7: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001484267bc: 44 31 ee                         xor      esi, r13d
00000001484267bf: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484267c5: 0f 87 15 ff ff ff                ja       0x1484266e0
00000001484267cb: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001484267cf: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
00000001484267d3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484267d7: 48 29 ee                         sub      rsi, rbp
00000001484267da: 48 c1 fe 03                      sar      rsi, 3
00000001484267de: 49 39 f3                         cmp      r11, rsi
00000001484267e1: 0f 83 f9 fe ff ff                jae      0x1484266e0
00000001484267e7: 4e 8b 5c dd 00                   mov      r11, qword ptr [rbp + r11*8]
00000001484267ec: 4d 85 db                         test     r11, r11
00000001484267ef: 0f 84 eb fe ff ff                je       0x1484266e0
00000001484267f5: 47 33 2c 8b                      xor      r13d, dword ptr [r11 + r9*4]
00000001484267f9: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000148426800: 0f 87 da fe ff ff                ja       0x1484266e0
0000000148426806: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014842680a: 4c 89 e6                         mov      rsi, r12
000000014842680d: 48 c1 ee 07                      shr      rsi, 7
0000000148426811: 45 89 e1                         mov      r9d, r12d
0000000148426814: 41 83 e1 7f                      and      r9d, 0x7f
0000000148426818: 41 c1 e1 02                      shl      r9d, 2
000000014842681c: 4d 03 0c f3                      add      r9, qword ptr [r11 + rsi*8]
0000000148426820: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000148426825: 45 89 eb                         mov      r11d, r13d
0000000148426828: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014842682f: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000148426833: 41 c1 eb 04                      shr      r11d, 4
0000000148426837: 41 83 e5 7f                      and      r13d, 0x7f
000000014842683b: 41 c1 e5 04                      shl      r13d, 4
000000014842683f: 4e 03 2c 1e                      add      r13, qword ptr [rsi + r11]
0000000148426843: 41 89 fb                         mov      r11d, edi
0000000148426846: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014842684d: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000148426851: 41 c1 eb 04                      shr      r11d, 4
0000000148426855: 83 e7 7f                         and      edi, 0x7f
0000000148426858: 4c 8d 14 bf                      lea      r10, [rdi + rdi*4]
000000014842685c: 41 c1 e2 03                      shl      r10d, 3
0000000148426860: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000148426864: 45 89 c3                         mov      r11d, r8d
0000000148426867: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014842686e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148426872: 41 c1 eb 04                      shr      r11d, 4
0000000148426876: 41 83 e0 7f                      and      r8d, 0x7f
000000014842687a: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014842687e: 41 c1 e0 03                      shl      r8d, 3
0000000148426882: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000148426886: 48 8d 15 a7 0b 89 04             lea      rdx, [rip + 0x4890ba7]
000000014842688d: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000148426892: 4c 89 6c 24 58                   mov      qword ptr [rsp + 0x58], r13
0000000148426897: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
000000014842689c: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001484268a1: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001484268a6: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001484268aa: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001484268af: 48 8d 8c 24 58 01 00 00          lea      rcx, [rsp + 0x158]
00000001484268b7: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001484268bc: 48 89 c7                         mov      rdi, rax
00000001484268bf: e8 1c f7 ff ff                   call     0x148425fe0
00000001484268c4: 48 89 f8                         mov      rax, rdi
00000001484268c7: e9 14 fe ff ff                   jmp      0x1484266e0
00000001484268cc: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001484268d1: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
00000001484268d9: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
00000001484268e1: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
00000001484268e9: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001484268ee: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
00000001484268f6: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001484268fb: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
0000000148426903: 48 8d 4c 24 2c                   lea      rcx, [rsp + 0x2c]
0000000148426908: 48 89 8c 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rcx
0000000148426910: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148426914: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148426918: 0f 84 c9 fa ff ff                je       0x1484263e7
000000014842691e: 49 c1 fc 02                      sar      r12, 2
0000000148426922: 49 ff cc                         dec      r12
0000000148426925: eb 13                            jmp      0x14842693a
0000000148426927: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000148426930: 49 83 c4 ff                      add      r12, -1
0000000148426934: 0f 83 ad fa ff ff                jae      0x1484263e7
000000014842693a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014842693e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148426942: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148426945: 41 89 ca                         mov      r10d, ecx
0000000148426948: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014842694f: 44 89 d5                         mov      ebp, r10d
0000000148426952: c1 ed 0b                         shr      ebp, 0xb
0000000148426955: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148426959: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014842695d: 4d 29 c1                         sub      r9, r8
0000000148426960: 49 c1 f9 03                      sar      r9, 3
0000000148426964: 4c 39 cd                         cmp      rbp, r9
0000000148426967: 73 c7                            jae      0x148426930
0000000148426969: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014842696d: 4d 85 c0                         test     r8, r8
0000000148426970: 74 be                            je       0x148426930
0000000148426972: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000148426979: 45 89 d1                         mov      r9d, r10d
000000014842697c: 41 89 cd                         mov      r13d, ecx
000000014842697f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000148426986: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014842698a: 45 89 c1                         mov      r9d, r8d
000000014842698d: 45 31 e9                         xor      r9d, r13d
0000000148426990: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148426997: 77 97                            ja       0x148426930
0000000148426999: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014842699d: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
00000001484269a1: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001484269a5: 4c 29 ce                         sub      rsi, r9
00000001484269a8: 48 c1 fe 03                      sar      rsi, 3
00000001484269ac: 48 39 f5                         cmp      rbp, rsi
00000001484269af: 0f 83 7b ff ff ff                jae      0x148426930
00000001484269b5: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
00000001484269b9: 4d 85 c9                         test     r9, r9
00000001484269bc: 0f 84 6e ff ff ff                je       0x148426930
00000001484269c2: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001484269c6: 44 89 ce                         mov      esi, r9d
00000001484269c9: 44 31 ee                         xor      esi, r13d
00000001484269cc: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484269d2: 0f 87 58 ff ff ff                ja       0x148426930
00000001484269d8: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
00000001484269dc: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001484269e0: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001484269e4: 48 29 fe                         sub      rsi, rdi
00000001484269e7: 48 c1 fe 03                      sar      rsi, 3
00000001484269eb: 48 39 f5                         cmp      rbp, rsi
00000001484269ee: 0f 83 3c ff ff ff                jae      0x148426930
00000001484269f4: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001484269f8: 48 85 ff                         test     rdi, rdi
00000001484269fb: 0f 84 2f ff ff ff                je       0x148426930
0000000148426a01: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
0000000148426a05: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148426a0a: 44 31 ee                         xor      esi, r13d
0000000148426a0d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426a13: 0f 87 17 ff ff ff                ja       0x148426930
0000000148426a19: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148426a1d: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148426a21: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148426a25: 48 29 fe                         sub      rsi, rdi
0000000148426a28: 48 c1 fe 03                      sar      rsi, 3
0000000148426a2c: 48 39 f5                         cmp      rbp, rsi
0000000148426a2f: 0f 83 fb fe ff ff                jae      0x148426930
0000000148426a35: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000148426a39: 48 85 ff                         test     rdi, rdi
0000000148426a3c: 0f 84 ee fe ff ff                je       0x148426930
0000000148426a42: 46 33 2c 97                      xor      r13d, dword ptr [rdi + r10*4]
0000000148426a46: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000148426a4d: 0f 87 dd fe ff ff                ja       0x148426930
0000000148426a53: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000148426a57: 4c 89 e7                         mov      rdi, r12
0000000148426a5a: 48 c1 ef 07                      shr      rdi, 7
0000000148426a5e: 45 89 e2                         mov      r10d, r12d
0000000148426a61: 41 83 e2 7f                      and      r10d, 0x7f
0000000148426a65: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000148426a69: 41 c1 e2 03                      shl      r10d, 3
0000000148426a6d: 4c 03 14 fe                      add      r10, qword ptr [rsi + rdi*8]
0000000148426a71: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000148426a76: 44 89 ee                         mov      esi, r13d
0000000148426a79: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426a7f: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
0000000148426a83: c1 ee 04                         shr      esi, 4
0000000148426a86: 41 83 e5 7f                      and      r13d, 0x7f
0000000148426a8a: 41 c1 e5 04                      shl      r13d, 4
0000000148426a8e: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
0000000148426a92: 44 89 ce                         mov      esi, r9d
0000000148426a95: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426a9b: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148426a9f: c1 ee 04                         shr      esi, 4
0000000148426aa2: 41 83 e1 7f                      and      r9d, 0x7f
0000000148426aa6: 41 c1 e1 02                      shl      r9d, 2
0000000148426aaa: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000148426aae: 45 89 c3                         mov      r11d, r8d
0000000148426ab1: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148426ab8: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148426abc: 41 c1 eb 04                      shr      r11d, 4
0000000148426ac0: 41 83 e0 7f                      and      r8d, 0x7f
0000000148426ac4: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000148426ac8: 41 c1 e0 03                      shl      r8d, 3
0000000148426acc: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000148426ad0: 48 8d 15 5d 09 89 04             lea      rdx, [rip + 0x489095d]
0000000148426ad7: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000148426adc: 4c 89 6c 24 58                   mov      qword ptr [rsp + 0x58], r13
0000000148426ae1: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000148426ae6: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000148426aeb: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000148426af0: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000148426af4: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000148426af9: 48 8d 8c 24 30 01 00 00          lea      rcx, [rsp + 0x130]
0000000148426b01: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000148426b06: 48 89 c7                         mov      rdi, rax
0000000148426b09: e8 d2 f4 ff ff                   call     0x148425fe0
0000000148426b0e: 48 89 f8                         mov      rax, rdi
0000000148426b11: e9 1a fe ff ff                   jmp      0x148426930
0000000148426b16: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148426b1b: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
0000000148426b23: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000148426b2b: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
0000000148426b33: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000148426b38: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
0000000148426b40: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000148426b45: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
0000000148426b4d: 48 8d 4c 24 2c                   lea      rcx, [rsp + 0x2c]
0000000148426b52: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
0000000148426b5a: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148426b5e: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148426b62: 0f 84 8c f8 ff ff                je       0x1484263f4
0000000148426b68: 49 c1 fc 02                      sar      r12, 2
0000000148426b6c: 49 ff cc                         dec      r12
0000000148426b6f: eb 19                            jmp      0x148426b8a
0000000148426b71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148426b80: 49 83 c4 ff                      add      r12, -1
0000000148426b84: 0f 83 6a f8 ff ff                jae      0x1484263f4
0000000148426b8a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000148426b8e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148426b92: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148426b95: 41 89 ca                         mov      r10d, ecx
0000000148426b98: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000148426b9f: 44 89 d5                         mov      ebp, r10d
0000000148426ba2: c1 ed 0b                         shr      ebp, 0xb
0000000148426ba5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148426ba9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000148426bad: 4d 29 c1                         sub      r9, r8
0000000148426bb0: 49 c1 f9 03                      sar      r9, 3
0000000148426bb4: 4c 39 cd                         cmp      rbp, r9
0000000148426bb7: 73 c7                            jae      0x148426b80
0000000148426bb9: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
0000000148426bbd: 4d 85 c0                         test     r8, r8
0000000148426bc0: 74 be                            je       0x148426b80
0000000148426bc2: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000148426bc9: 45 89 d1                         mov      r9d, r10d
0000000148426bcc: 89 cf                            mov      edi, ecx
0000000148426bce: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148426bd4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148426bd8: 45 89 c1                         mov      r9d, r8d
0000000148426bdb: 41 31 f9                         xor      r9d, edi
0000000148426bde: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148426be5: 77 99                            ja       0x148426b80
0000000148426be7: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000148426beb: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000148426bef: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000148426bf3: 4c 29 ce                         sub      rsi, r9
0000000148426bf6: 48 c1 fe 03                      sar      rsi, 3
0000000148426bfa: 48 39 f5                         cmp      rbp, rsi
0000000148426bfd: 73 81                            jae      0x148426b80
0000000148426bff: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
0000000148426c03: 4d 85 c9                         test     r9, r9
0000000148426c06: 0f 84 74 ff ff ff                je       0x148426b80
0000000148426c0c: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000148426c10: 44 89 ce                         mov      esi, r9d
0000000148426c13: 31 fe                            xor      esi, edi
0000000148426c15: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426c1b: 0f 87 5f ff ff ff                ja       0x148426b80
0000000148426c21: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000148426c25: 49 8b 5d 08                      mov      rbx, qword ptr [r13 + 8]
0000000148426c29: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000148426c2d: 48 29 de                         sub      rsi, rbx
0000000148426c30: 48 c1 fe 03                      sar      rsi, 3
0000000148426c34: 48 39 f5                         cmp      rbp, rsi
0000000148426c37: 0f 83 43 ff ff ff                jae      0x148426b80
0000000148426c3d: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000148426c41: 48 85 db                         test     rbx, rbx
0000000148426c44: 0f 84 36 ff ff ff                je       0x148426b80
0000000148426c4a: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000148426c4e: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148426c53: 31 fe                            xor      esi, edi
0000000148426c55: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426c5b: 0f 87 1f ff ff ff                ja       0x148426b80
0000000148426c61: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148426c65: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148426c69: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148426c6d: 48 29 de                         sub      rsi, rbx
0000000148426c70: 48 c1 fe 03                      sar      rsi, 3
0000000148426c74: 48 39 f5                         cmp      rbp, rsi
0000000148426c77: 0f 83 03 ff ff ff                jae      0x148426b80
0000000148426c7d: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000148426c81: 48 85 db                         test     rbx, rbx
0000000148426c84: 0f 84 f6 fe ff ff                je       0x148426b80
0000000148426c8a: 42 33 3c 93                      xor      edi, dword ptr [rbx + r10*4]
0000000148426c8e: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148426c94: 0f 87 e6 fe ff ff                ja       0x148426b80
0000000148426c9a: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000148426c9e: 4c 89 e7                         mov      rdi, r12
0000000148426ca1: 48 c1 ef 07                      shr      rdi, 7
0000000148426ca5: 45 89 e2                         mov      r10d, r12d
0000000148426ca8: 41 83 e2 7f                      and      r10d, 0x7f
0000000148426cac: 41 c1 e2 04                      shl      r10d, 4
0000000148426cb0: 4c 03 14 fe                      add      r10, qword ptr [rsi + rdi*8]
0000000148426cb4: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000148426cb9: 89 fe                            mov      esi, edi
0000000148426cbb: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426cc1: 49 8b 5d 50                      mov      rbx, qword ptr [r13 + 0x50]
0000000148426cc5: c1 ee 04                         shr      esi, 4
0000000148426cc8: 83 e7 7f                         and      edi, 0x7f
0000000148426ccb: 48 8d 3c bf                      lea      rdi, [rdi + rdi*4]
0000000148426ccf: c1 e7 03                         shl      edi, 3
0000000148426cd2: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000148426cd6: 44 89 ce                         mov      esi, r9d
0000000148426cd9: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426cdf: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148426ce3: c1 ee 04                         shr      esi, 4
0000000148426ce6: 41 83 e1 7f                      and      r9d, 0x7f
0000000148426cea: 41 c1 e1 02                      shl      r9d, 2
0000000148426cee: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000148426cf2: 45 89 c3                         mov      r11d, r8d
0000000148426cf5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148426cfc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148426d00: 41 c1 eb 04                      shr      r11d, 4
0000000148426d04: 41 83 e0 7f                      and      r8d, 0x7f
0000000148426d08: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000148426d0c: 41 c1 e0 03                      shl      r8d, 3
0000000148426d10: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000148426d14: 48 8d 15 19 07 89 04             lea      rdx, [rip + 0x4890719]
0000000148426d1b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000148426d20: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000148426d25: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
0000000148426d2a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000148426d2f: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000148426d34: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000148426d38: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148426d3d: 48 8d 8c 24 08 01 00 00          lea      rcx, [rsp + 0x108]
0000000148426d45: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000148426d4a: 48 89 c7                         mov      rdi, rax
0000000148426d4d: e8 8e f2 ff ff                   call     0x148425fe0
0000000148426d52: 48 89 f8                         mov      rax, rdi
0000000148426d55: e9 26 fe ff ff                   jmp      0x148426b80
0000000148426d5a: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148426d5f: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000148426d67: 48 89 94 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rdx
0000000148426d6f: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000148426d74: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000148426d7c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000148426d81: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
0000000148426d89: 48 8d 4c 24 2c                   lea      rcx, [rsp + 0x2c]
0000000148426d8e: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000148426d96: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000148426d9a: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000148426d9e: 0f 84 65 f6 ff ff                je       0x148426409
0000000148426da4: 49 c1 fe 02                      sar      r14, 2
0000000148426da8: eb 0f                            jmp      0x148426db9
0000000148426daa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000148426db0: 49 ff ce                         dec      r14
0000000148426db3: 0f 84 50 f6 ff ff                je       0x148426409
0000000148426db9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000148426dbd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000148426dc2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148426dc5: 41 89 cb                         mov      r11d, ecx
0000000148426dc8: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000148426dcf: 45 89 dc                         mov      r12d, r11d
0000000148426dd2: 41 c1 ec 0b                      shr      r12d, 0xb
0000000148426dd6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148426dda: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000148426dde: 4d 29 c1                         sub      r9, r8
0000000148426de1: 49 c1 f9 03                      sar      r9, 3
0000000148426de5: 4d 39 cc                         cmp      r12, r9
0000000148426de8: 73 c6                            jae      0x148426db0
0000000148426dea: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
0000000148426dee: 4d 85 c0                         test     r8, r8
0000000148426df1: 74 bd                            je       0x148426db0
0000000148426df3: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000148426dfa: 45 89 d9                         mov      r9d, r11d
0000000148426dfd: 89 cd                            mov      ebp, ecx
0000000148426dff: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148426e05: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148426e09: 45 89 c1                         mov      r9d, r8d
0000000148426e0c: 41 31 e9                         xor      r9d, ebp
0000000148426e0f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148426e16: 77 98                            ja       0x148426db0
0000000148426e18: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000148426e1c: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148426e20: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000148426e24: 4c 29 ce                         sub      rsi, r9
0000000148426e27: 48 c1 fe 03                      sar      rsi, 3
0000000148426e2b: 49 39 f4                         cmp      r12, rsi
0000000148426e2e: 73 80                            jae      0x148426db0
0000000148426e30: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
0000000148426e34: 4d 85 c9                         test     r9, r9
0000000148426e37: 0f 84 73 ff ff ff                je       0x148426db0
0000000148426e3d: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000148426e41: 44 89 ce                         mov      esi, r9d
0000000148426e44: 31 ee                            xor      esi, ebp
0000000148426e46: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426e4c: 0f 87 5e ff ff ff                ja       0x148426db0
0000000148426e52: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000148426e56: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000148426e5a: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000148426e5e: 48 29 f7                         sub      rdi, rsi
0000000148426e61: 48 c1 ff 03                      sar      rdi, 3
0000000148426e65: 49 39 fc                         cmp      r12, rdi
0000000148426e68: 0f 83 42 ff ff ff                jae      0x148426db0
0000000148426e6e: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000148426e72: 48 85 f6                         test     rsi, rsi
0000000148426e75: 0f 84 35 ff ff ff                je       0x148426db0
0000000148426e7b: 46 8b 3c 9e                      mov      r15d, dword ptr [rsi + r11*4]
0000000148426e7f: 44 89 fe                         mov      esi, r15d
0000000148426e82: 31 ee                            xor      esi, ebp
0000000148426e84: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148426e8a: 0f 87 20 ff ff ff                ja       0x148426db0
0000000148426e90: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000148426e94: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148426e98: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000148426e9d: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
0000000148426ea5: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
0000000148426ea9: 49 29 ff                         sub      r15, rdi
0000000148426eac: 49 c1 ff 03                      sar      r15, 3
0000000148426eb0: 4d 39 fc                         cmp      r12, r15
0000000148426eb3: 4c 8b 7c 24 30                   mov      r15, qword ptr [rsp + 0x30]
0000000148426eb8: 0f 83 f2 fe ff ff                jae      0x148426db0
0000000148426ebe: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000148426ec2: 48 85 ff                         test     rdi, rdi
0000000148426ec5: 0f 84 e5 fe ff ff                je       0x148426db0
0000000148426ecb: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000148426ecf: 44 31 dd                         xor      ebp, r11d
0000000148426ed2: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148426ed8: 0f 87 d2 fe ff ff                ja       0x148426db0
0000000148426ede: 44 89 df                         mov      edi, r11d
0000000148426ee1: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148426ee7: 48 8b b4 24 88 00 00 00          mov      rsi, qword ptr [rsp + 0x88]
0000000148426eef: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000148426ef3: c1 ef 04                         shr      edi, 4
0000000148426ef6: 41 83 e3 7f                      and      r11d, 0x7f
0000000148426efa: 41 c1 e3 04                      shl      r11d, 4
0000000148426efe: 4c 03 1c 3e                      add      r11, qword ptr [rsi + rdi]
0000000148426f02: 44 89 fe                         mov      esi, r15d
0000000148426f05: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426f0b: 49 8b 7d 50                      mov      rdi, qword ptr [r13 + 0x50]
0000000148426f0f: c1 ee 04                         shr      esi, 4
0000000148426f12: 41 83 e7 7f                      and      r15d, 0x7f
0000000148426f16: 4f 8d 3c bf                      lea      r15, [r15 + r15*4]
0000000148426f1a: 41 c1 e7 03                      shl      r15d, 3
0000000148426f1e: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
0000000148426f22: 44 89 ce                         mov      esi, r9d
0000000148426f25: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148426f2b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148426f2f: c1 ee 04                         shr      esi, 4
0000000148426f32: 41 83 e1 7f                      and      r9d, 0x7f
0000000148426f36: 41 c1 e1 02                      shl      r9d, 2
0000000148426f3a: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000148426f3e: 45 89 c2                         mov      r10d, r8d
0000000148426f41: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148426f48: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148426f4c: 41 c1 ea 04                      shr      r10d, 4
0000000148426f50: 41 83 e0 7f                      and      r8d, 0x7f
0000000148426f54: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000148426f58: 41 c1 e0 03                      shl      r8d, 3
0000000148426f5c: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000148426f60: 48 8d 15 cd 04 89 04             lea      rdx, [rip + 0x48904cd]
0000000148426f67: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000148426f6c: 4c 89 5c 24 58                   mov      qword ptr [rsp + 0x58], r11
0000000148426f71: 4c 89 7c 24 60                   mov      qword ptr [rsp + 0x60], r15
0000000148426f76: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000148426f7b: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000148426f80: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000148426f84: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
0000000148426f89: 48 8d 8c 24 e0 00 00 00          lea      rcx, [rsp + 0xe0]
0000000148426f91: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000148426f96: 48 89 c6                         mov      rsi, rax
0000000148426f99: e8 42 f0 ff ff                   call     0x148425fe0
0000000148426f9e: 48 89 f0                         mov      rax, rsi
0000000148426fa1: e9 0a fe ff ff                   jmp      0x148426db0
0000000148426fa6: e8 e5 55 c9 f7                   call     0x1400bc590
0000000148426fab: cc                               int3     
