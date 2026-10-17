; VA=0x142c292d0 RVA=0x2c292d0 end=0x142c2b15f size=7823; .pdata unwind range
0000000142c292d0: 41 57                            push     r15
0000000142c292d2: 41 56                            push     r14
0000000142c292d4: 41 55                            push     r13
0000000142c292d6: 41 54                            push     r12
0000000142c292d8: 56                               push     rsi
0000000142c292d9: 57                               push     rdi
0000000142c292da: 55                               push     rbp
0000000142c292db: 53                               push     rbx
0000000142c292dc: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
0000000142c292e3: 48 89 ce                         mov      rsi, rcx
0000000142c292e6: 80 79 70 00                      cmp      byte ptr [rcx + 0x70], 0
0000000142c292ea: 75 08                            jne      0x142c292f4
0000000142c292ec: 48 89 f1                         mov      rcx, rsi
0000000142c292ef: e8 6c 1e 00 00                   call     0x142c2b160
0000000142c292f4: 0f 10 46 58                      movups   xmm0, xmmword ptr [rsi + 0x58]
0000000142c292f8: 0f 29 84 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm0
0000000142c29300: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000142c29304: 0f 29 84 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm0
0000000142c2930c: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000142c29310: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000142c29314: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000142c29318: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000142c2931c: 0f 29 9c 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm3
0000000142c29324: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
0000000142c2932c: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
0000000142c29334: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000142c2933c: 8b 46 68                         mov      eax, dword ptr [rsi + 0x68]
0000000142c2933f: 89 84 24 20 01 00 00             mov      dword ptr [rsp + 0x120], eax
0000000142c29346: 48 8d 05 63 af fe ff             lea      rax, [rip - 0x1509d]
0000000142c2934d: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000142c29352: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
0000000142c2935b: 48 8b 84 24 18 01 00 00          mov      rax, qword ptr [rsp + 0x118]
0000000142c29363: 48 83 f8 08                      cmp      rax, 8
0000000142c29367: 74 0b                            je       0x142c29374
0000000142c29369: 48 83 bc c4 c8 00 00 00 00       cmp      qword ptr [rsp + rax*8 + 0xc8], 0
0000000142c29372: 75 36                            jne      0x142c293aa
0000000142c29374: 48 8d 94 24 c8 00 00 00          lea      rdx, [rsp + 0xc8]
0000000142c2937c: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000142c29384: 48 83 c1 30                      add      rcx, 0x30
0000000142c29388: e8 a3 f9 ff ff                   call     0x142c28d30
0000000142c2938d: c7 84 24 20 01 00 00 ff ff ff ff mov      dword ptr [rsp + 0x120], 0xffffffff
0000000142c29398: 48 8b 84 24 18 01 00 00          mov      rax, qword ptr [rsp + 0x118]
0000000142c293a0: 48 83 f8 08                      cmp      rax, 8
0000000142c293a4: 0f 84 99 00 00 00                je       0x142c29443
0000000142c293aa: 48 8b 9c c4 c8 00 00 00          mov      rbx, qword ptr [rsp + rax*8 + 0xc8]
0000000142c293b2: 48 85 db                         test     rbx, rbx
0000000142c293b5: 0f 84 88 00 00 00                je       0x142c29443
0000000142c293bb: 4c 8b b4 24 c8 00 00 00          mov      r14, qword ptr [rsp + 0xc8]
0000000142c293c3: 4c 39 f3                         cmp      rbx, r14
0000000142c293c6: 0f 84 9e 00 00 00                je       0x142c2946a
0000000142c293cc: 4c 8b b4 24 d0 00 00 00          mov      r14, qword ptr [rsp + 0xd0]
0000000142c293d4: 4c 39 f3                         cmp      rbx, r14
0000000142c293d7: 0f 84 25 04 00 00                je       0x142c29802
0000000142c293dd: 4c 8b b4 24 d8 00 00 00          mov      r14, qword ptr [rsp + 0xd8]
0000000142c293e5: 4c 39 f3                         cmp      rbx, r14
0000000142c293e8: 0f 84 b8 07 00 00                je       0x142c29ba6
0000000142c293ee: 4c 8b b4 24 e0 00 00 00          mov      r14, qword ptr [rsp + 0xe0]
0000000142c293f6: 4c 39 f3                         cmp      rbx, r14
0000000142c293f9: 0f 84 3d 0b 00 00                je       0x142c29f3c
0000000142c293ff: 4c 8b b4 24 e8 00 00 00          mov      r14, qword ptr [rsp + 0xe8]
0000000142c29407: 4c 39 f3                         cmp      rbx, r14
0000000142c2940a: 0f 84 bc 0e 00 00                je       0x142c2a2cc
0000000142c29410: 4c 8b b4 24 f0 00 00 00          mov      r14, qword ptr [rsp + 0xf0]
0000000142c29418: 4c 39 f3                         cmp      rbx, r14
0000000142c2941b: 0f 84 3b 12 00 00                je       0x142c2a65c
0000000142c29421: 4c 8b b4 24 f8 00 00 00          mov      r14, qword ptr [rsp + 0xf8]
0000000142c29429: 4c 39 f3                         cmp      rbx, r14
0000000142c2942c: 0f 84 ca 15 00 00                je       0x142c2a9fc
0000000142c29432: 4c 8b b4 24 00 01 00 00          mov      r14, qword ptr [rsp + 0x100]
0000000142c2943a: 4c 39 f3                         cmp      rbx, r14
0000000142c2943d: 0f 84 71 19 00 00                je       0x142c2adb4
0000000142c29443: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000142c2944b: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
0000000142c29450: e8 4b 3a 94 ff                   call     0x14256cea0
0000000142c29455: 90                               nop      
0000000142c29456: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
0000000142c2945d: 5b                               pop      rbx
0000000142c2945e: 5d                               pop      rbp
0000000142c2945f: 5f                               pop      rdi
0000000142c29460: 5e                               pop      rsi
0000000142c29461: 41 5c                            pop      r12
0000000142c29463: 41 5d                            pop      r13
0000000142c29465: 41 5e                            pop      r14
0000000142c29467: 41 5f                            pop      r15
0000000142c29469: c3                               ret      
0000000142c2946a: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c2946f: 48 89 84 24 e0 01 00 00          mov      qword ptr [rsp + 0x1e0], rax
0000000142c29477: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c2947f: 48 89 84 24 e8 01 00 00          mov      qword ptr [rsp + 0x1e8], rax
0000000142c29487: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c2948c: 48 89 84 24 f0 01 00 00          mov      qword ptr [rsp + 0x1f0], rax
0000000142c29494: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c29498: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c2949c: 0f 84 2a ff ff ff                je       0x142c293cc
0000000142c294a2: 49 c1 ff 02                      sar      r15, 2
0000000142c294a6: 49 ff cf                         dec      r15
0000000142c294a9: eb 0f                            jmp      0x142c294ba
0000000142c294ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142c294b0: 49 83 c7 ff                      add      r15, -1
0000000142c294b4: 0f 83 12 ff ff ff                jae      0x142c293cc
0000000142c294ba: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c294be: 42 8b 2c b8                      mov      ebp, dword ptr [rax + r15*4]
0000000142c294c2: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000142c294ca: 89 e8                            mov      eax, ebp
0000000142c294cc: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c294d1: 41 89 c0                         mov      r8d, eax
0000000142c294d4: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142c294d8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c294dc: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142c294e0: 49 29 d1                         sub      r9, rdx
0000000142c294e3: 49 c1 f9 03                      sar      r9, 3
0000000142c294e7: 4d 39 c8                         cmp      r8, r9
0000000142c294ea: 73 c4                            jae      0x142c294b0
0000000142c294ec: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
0000000142c294f0: 48 85 d2                         test     rdx, rdx
0000000142c294f3: 74 bb                            je       0x142c294b0
0000000142c294f5: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c294fa: 41 89 c1                         mov      r9d, eax
0000000142c294fd: 89 ee                            mov      esi, ebp
0000000142c294ff: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c29505: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
0000000142c29509: 44 89 ca                         mov      edx, r9d
0000000142c2950c: 31 f2                            xor      edx, esi
0000000142c2950e: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000142c29514: 77 9a                            ja       0x142c294b0
0000000142c29516: 4c 8b 94 24 d8 00 00 00          mov      r10, qword ptr [rsp + 0xd8]
0000000142c2951e: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000142c29522: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
0000000142c29526: 49 29 d3                         sub      r11, rdx
0000000142c29529: 49 c1 fb 03                      sar      r11, 3
0000000142c2952d: 4d 39 d8                         cmp      r8, r11
0000000142c29530: 0f 83 7a ff ff ff                jae      0x142c294b0
0000000142c29536: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
0000000142c2953a: 48 85 d2                         test     rdx, rdx
0000000142c2953d: 0f 84 6d ff ff ff                je       0x142c294b0
0000000142c29543: 8b 14 82                         mov      edx, dword ptr [rdx + rax*4]
0000000142c29546: 41 89 d3                         mov      r11d, edx
0000000142c29549: 41 31 f3                         xor      r11d, esi
0000000142c2954c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c29553: 0f 87 57 ff ff ff                ja       0x142c294b0
0000000142c29559: 4c 8b a4 24 e0 00 00 00          mov      r12, qword ptr [rsp + 0xe0]
0000000142c29561: 4d 8b 5c 24 08                   mov      r11, qword ptr [r12 + 8]
0000000142c29566: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c2956b: 4c 29 df                         sub      rdi, r11
0000000142c2956e: 48 c1 ff 03                      sar      rdi, 3
0000000142c29572: 49 39 f8                         cmp      r8, rdi
0000000142c29575: 0f 83 35 ff ff ff                jae      0x142c294b0
0000000142c2957b: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000142c2957f: 4d 85 db                         test     r11, r11
0000000142c29582: 0f 84 28 ff ff ff                je       0x142c294b0
0000000142c29588: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
0000000142c2958c: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
0000000142c29591: 44 89 df                         mov      edi, r11d
0000000142c29594: 31 f7                            xor      edi, esi
0000000142c29596: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c2959c: 0f 87 0e ff ff ff                ja       0x142c294b0
0000000142c295a2: 4c 8b ac 24 e8 00 00 00          mov      r13, qword ptr [rsp + 0xe8]
0000000142c295aa: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c295ae: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000142c295b2: 49 29 fb                         sub      r11, rdi
0000000142c295b5: 49 c1 fb 03                      sar      r11, 3
0000000142c295b9: 4d 39 d8                         cmp      r8, r11
0000000142c295bc: 0f 83 ee fe ff ff                jae      0x142c294b0
0000000142c295c2: 4a 8b 3c c7                      mov      rdi, qword ptr [rdi + r8*8]
0000000142c295c6: 48 85 ff                         test     rdi, rdi
0000000142c295c9: 0f 84 e1 fe ff ff                je       0x142c294b0
0000000142c295cf: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c295d3: 4c 89 5c 24 58                   mov      qword ptr [rsp + 0x58], r11
0000000142c295d8: 41 31 f3                         xor      r11d, esi
0000000142c295db: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c295e2: 0f 87 c8 fe ff ff                ja       0x142c294b0
0000000142c295e8: 4c 8b 9c 24 f0 00 00 00          mov      r11, qword ptr [rsp + 0xf0]
0000000142c295f0: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c295f4: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
0000000142c295f9: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c295fd: 49 29 fb                         sub      r11, rdi
0000000142c29600: 49 c1 fb 03                      sar      r11, 3
0000000142c29604: 4d 39 d8                         cmp      r8, r11
0000000142c29607: 0f 83 a3 fe ff ff                jae      0x142c294b0
0000000142c2960d: 4a 8b 3c c7                      mov      rdi, qword ptr [rdi + r8*8]
0000000142c29611: 48 85 ff                         test     rdi, rdi
0000000142c29614: 0f 84 96 fe ff ff                je       0x142c294b0
0000000142c2961a: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c2961e: 4c 89 5c 24 50                   mov      qword ptr [rsp + 0x50], r11
0000000142c29623: 41 31 f3                         xor      r11d, esi
0000000142c29626: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c2962d: 0f 87 7d fe ff ff                ja       0x142c294b0
0000000142c29633: 4c 8b 9c 24 f8 00 00 00          mov      r11, qword ptr [rsp + 0xf8]
0000000142c2963b: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c2963f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c29643: 49 29 fb                         sub      r11, rdi
0000000142c29646: 49 c1 fb 03                      sar      r11, 3
0000000142c2964a: 4d 39 d8                         cmp      r8, r11
0000000142c2964d: 0f 83 5d fe ff ff                jae      0x142c294b0
0000000142c29653: 4a 8b 3c c7                      mov      rdi, qword ptr [rdi + r8*8]
0000000142c29657: 48 85 ff                         test     rdi, rdi
0000000142c2965a: 0f 84 50 fe ff ff                je       0x142c294b0
0000000142c29660: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c29664: 41 31 f3                         xor      r11d, esi
0000000142c29667: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c2966e: 0f 87 3c fe ff ff                ja       0x142c294b0
0000000142c29674: 4c 8b 9c 24 00 01 00 00          mov      r11, qword ptr [rsp + 0x100]
0000000142c2967c: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c29680: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c29684: 49 29 fb                         sub      r11, rdi
0000000142c29687: 49 c1 fb 03                      sar      r11, 3
0000000142c2968b: 4d 39 d8                         cmp      r8, r11
0000000142c2968e: 0f 83 1c fe ff ff                jae      0x142c294b0
0000000142c29694: 4e 8b 04 c7                      mov      r8, qword ptr [rdi + r8*8]
0000000142c29698: 4d 85 c0                         test     r8, r8
0000000142c2969b: 0f 84 0f fe ff ff                je       0x142c294b0
0000000142c296a1: 41 33 34 80                      xor      esi, dword ptr [r8 + rax*4]
0000000142c296a5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c296ab: 0f 87 ff fd ff ff                ja       0x142c294b0
0000000142c296b1: 49 8b 46 50                      mov      rax, qword ptr [r14 + 0x50]
0000000142c296b5: 4d 89 fb                         mov      r11, r15
0000000142c296b8: 49 c1 eb 07                      shr      r11, 7
0000000142c296bc: 45 89 f8                         mov      r8d, r15d
0000000142c296bf: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c296c3: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000142c296c7: 41 c1 e0 02                      shl      r8d, 2
0000000142c296cb: 4e 03 04 d8                      add      r8, qword ptr [rax + r11*8]
0000000142c296cf: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000142c296d4: 41 89 f3                         mov      r11d, esi
0000000142c296d7: 83 e6 7f                         and      esi, 0x7f
0000000142c296da: 89 f0                            mov      eax, esi
0000000142c296dc: c1 e0 08                         shl      eax, 8
0000000142c296df: 48 8d 3c f0                      lea      rdi, [rax + rsi*8]
0000000142c296e3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c296ea: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000142c296ef: 48 8b 70 50                      mov      rsi, qword ptr [rax + 0x50]
0000000142c296f3: 41 c1 eb 04                      shr      r11d, 4
0000000142c296f7: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000142c296fb: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000142c29700: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
0000000142c29705: 41 89 c3                         mov      r11d, eax
0000000142c29708: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c2970f: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000142c29713: 41 c1 eb 04                      shr      r11d, 4
0000000142c29717: 83 e0 7f                         and      eax, 0x7f
0000000142c2971a: c1 e0 03                         shl      eax, 3
0000000142c2971d: 4a 03 04 1e                      add      rax, qword ptr [rsi + r11]
0000000142c29721: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
0000000142c29726: 41 89 fb                         mov      r11d, edi
0000000142c29729: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29730: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c29735: 41 c1 eb 04                      shr      r11d, 4
0000000142c29739: 83 e7 7f                         and      edi, 0x7f
0000000142c2973c: c1 e7 03                         shl      edi, 3
0000000142c2973f: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000142c29743: 41 89 d3                         mov      r11d, edx
0000000142c29746: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c2974d: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142c29751: 41 c1 eb 04                      shr      r11d, 4
0000000142c29755: 83 e2 7f                         and      edx, 0x7f
0000000142c29758: c1 e2 04                         shl      edx, 4
0000000142c2975b: 4b 03 14 1a                      add      rdx, qword ptr [r10 + r11]
0000000142c2975f: 45 89 ca                         mov      r10d, r9d
0000000142c29762: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29769: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2976d: 41 c1 ea 04                      shr      r10d, 4
0000000142c29771: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c29775: 41 c1 e1 03                      shl      r9d, 3
0000000142c29779: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000142c2977d: 48 8d 0d b0 dc 08 0a             lea      rcx, [rip + 0xa08dcb0]
0000000142c29784: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c29789: 48 8d 0d 64 78 08 0a             lea      rcx, [rip + 0xa087864]
0000000142c29790: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c29798: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000142c2979d: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000142c297a5: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000142c297ad: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
0000000142c297b5: 48 89 94 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rdx
0000000142c297bd: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c297c5: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c297cd: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
0000000142c297d4: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c297d9: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c297de: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000142c297e3: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142c297e8: 48 8d 8c 24 e0 01 00 00          lea      rcx, [rsp + 0x1e0]
0000000142c297f0: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c297f8: e8 83 f6 ff ff                   call     0x142c28e80
0000000142c297fd: e9 ae fc ff ff                   jmp      0x142c294b0
0000000142c29802: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c29807: 48 89 84 24 c8 01 00 00          mov      qword ptr [rsp + 0x1c8], rax
0000000142c2980f: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c29817: 48 89 84 24 d0 01 00 00          mov      qword ptr [rsp + 0x1d0], rax
0000000142c2981f: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c29824: 48 89 84 24 d8 01 00 00          mov      qword ptr [rsp + 0x1d8], rax
0000000142c2982c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c29830: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c29834: 0f 84 a3 fb ff ff                je       0x142c293dd
0000000142c2983a: 49 c1 ff 02                      sar      r15, 2
0000000142c2983e: 49 ff cf                         dec      r15
0000000142c29841: eb 17                            jmp      0x142c2985a
0000000142c29843: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c29850: 49 83 c7 ff                      add      r15, -1
0000000142c29854: 0f 83 83 fb ff ff                jae      0x142c293dd
0000000142c2985a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c2985e: 42 8b 2c b8                      mov      ebp, dword ptr [rax + r15*4]
0000000142c29862: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c2986a: 89 e8                            mov      eax, ebp
0000000142c2986c: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c29871: 41 89 c1                         mov      r9d, eax
0000000142c29874: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142c29878: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c2987c: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c29880: 49 29 d0                         sub      r8, rdx
0000000142c29883: 49 c1 f8 03                      sar      r8, 3
0000000142c29887: 4d 39 c1                         cmp      r9, r8
0000000142c2988a: 73 c4                            jae      0x142c29850
0000000142c2988c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142c29890: 48 85 d2                         test     rdx, rdx
0000000142c29893: 74 bb                            je       0x142c29850
0000000142c29895: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c2989a: 41 89 c0                         mov      r8d, eax
0000000142c2989d: 89 ee                            mov      esi, ebp
0000000142c2989f: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c298a5: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c298a9: 41 89 d0                         mov      r8d, edx
0000000142c298ac: 41 31 f0                         xor      r8d, esi
0000000142c298af: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c298b6: 77 98                            ja       0x142c29850
0000000142c298b8: 4c 8b 84 24 d8 00 00 00          mov      r8, qword ptr [rsp + 0xd8]
0000000142c298c0: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000142c298c4: 4d 8b 58 10                      mov      r11, qword ptr [r8 + 0x10]
0000000142c298c8: 4d 29 d3                         sub      r11, r10
0000000142c298cb: 49 c1 fb 03                      sar      r11, 3
0000000142c298cf: 4d 39 d9                         cmp      r9, r11
0000000142c298d2: 0f 83 78 ff ff ff                jae      0x142c29850
0000000142c298d8: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000142c298dc: 4d 85 d2                         test     r10, r10
0000000142c298df: 0f 84 6b ff ff ff                je       0x142c29850
0000000142c298e5: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c298e9: 45 89 d3                         mov      r11d, r10d
0000000142c298ec: 41 31 f3                         xor      r11d, esi
0000000142c298ef: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c298f6: 0f 87 54 ff ff ff                ja       0x142c29850
0000000142c298fc: 4c 8b a4 24 e0 00 00 00          mov      r12, qword ptr [rsp + 0xe0]
0000000142c29904: 4d 8b 5c 24 08                   mov      r11, qword ptr [r12 + 8]
0000000142c29909: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c2990e: 4c 29 df                         sub      rdi, r11
0000000142c29911: 48 c1 ff 03                      sar      rdi, 3
0000000142c29915: 49 39 f9                         cmp      r9, rdi
0000000142c29918: 0f 83 32 ff ff ff                jae      0x142c29850
0000000142c2991e: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000142c29922: 4d 85 db                         test     r11, r11
0000000142c29925: 0f 84 25 ff ff ff                je       0x142c29850
0000000142c2992b: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
0000000142c2992f: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
0000000142c29934: 44 89 df                         mov      edi, r11d
0000000142c29937: 31 f7                            xor      edi, esi
0000000142c29939: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c2993f: 0f 87 0b ff ff ff                ja       0x142c29850
0000000142c29945: 4c 8b ac 24 e8 00 00 00          mov      r13, qword ptr [rsp + 0xe8]
0000000142c2994d: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c29951: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000142c29955: 49 29 fb                         sub      r11, rdi
0000000142c29958: 49 c1 fb 03                      sar      r11, 3
0000000142c2995c: 4d 39 d9                         cmp      r9, r11
0000000142c2995f: 0f 83 eb fe ff ff                jae      0x142c29850
0000000142c29965: 4a 8b 3c cf                      mov      rdi, qword ptr [rdi + r9*8]
0000000142c29969: 48 85 ff                         test     rdi, rdi
0000000142c2996c: 0f 84 de fe ff ff                je       0x142c29850
0000000142c29972: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c29976: 4c 89 5c 24 58                   mov      qword ptr [rsp + 0x58], r11
0000000142c2997b: 41 31 f3                         xor      r11d, esi
0000000142c2997e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c29985: 0f 87 c5 fe ff ff                ja       0x142c29850
0000000142c2998b: 4c 8b 9c 24 f0 00 00 00          mov      r11, qword ptr [rsp + 0xf0]
0000000142c29993: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c29997: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
0000000142c2999c: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c299a0: 49 29 fb                         sub      r11, rdi
0000000142c299a3: 49 c1 fb 03                      sar      r11, 3
0000000142c299a7: 4d 39 d9                         cmp      r9, r11
0000000142c299aa: 0f 83 a0 fe ff ff                jae      0x142c29850
0000000142c299b0: 4a 8b 3c cf                      mov      rdi, qword ptr [rdi + r9*8]
0000000142c299b4: 48 85 ff                         test     rdi, rdi
0000000142c299b7: 0f 84 93 fe ff ff                je       0x142c29850
0000000142c299bd: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c299c1: 4c 89 5c 24 50                   mov      qword ptr [rsp + 0x50], r11
0000000142c299c6: 41 31 f3                         xor      r11d, esi
0000000142c299c9: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c299d0: 0f 87 7a fe ff ff                ja       0x142c29850
0000000142c299d6: 4c 8b 9c 24 f8 00 00 00          mov      r11, qword ptr [rsp + 0xf8]
0000000142c299de: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c299e2: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c299e6: 49 29 fb                         sub      r11, rdi
0000000142c299e9: 49 c1 fb 03                      sar      r11, 3
0000000142c299ed: 4d 39 d9                         cmp      r9, r11
0000000142c299f0: 0f 83 5a fe ff ff                jae      0x142c29850
0000000142c299f6: 4a 8b 3c cf                      mov      rdi, qword ptr [rdi + r9*8]
0000000142c299fa: 48 85 ff                         test     rdi, rdi
0000000142c299fd: 0f 84 4d fe ff ff                je       0x142c29850
0000000142c29a03: 44 8b 1c 87                      mov      r11d, dword ptr [rdi + rax*4]
0000000142c29a07: 41 31 f3                         xor      r11d, esi
0000000142c29a0a: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c29a11: 0f 87 39 fe ff ff                ja       0x142c29850
0000000142c29a17: 4c 8b 9c 24 00 01 00 00          mov      r11, qword ptr [rsp + 0x100]
0000000142c29a1f: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142c29a23: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142c29a27: 49 29 fb                         sub      r11, rdi
0000000142c29a2a: 49 c1 fb 03                      sar      r11, 3
0000000142c29a2e: 4d 39 d9                         cmp      r9, r11
0000000142c29a31: 0f 83 19 fe ff ff                jae      0x142c29850
0000000142c29a37: 4e 8b 0c cf                      mov      r9, qword ptr [rdi + r9*8]
0000000142c29a3b: 4d 85 c9                         test     r9, r9
0000000142c29a3e: 0f 84 0c fe ff ff                je       0x142c29850
0000000142c29a44: 41 33 34 81                      xor      esi, dword ptr [r9 + rax*4]
0000000142c29a48: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c29a4e: 0f 87 fc fd ff ff                ja       0x142c29850
0000000142c29a54: 49 8b 46 50                      mov      rax, qword ptr [r14 + 0x50]
0000000142c29a58: 4d 89 fb                         mov      r11, r15
0000000142c29a5b: 49 c1 eb 07                      shr      r11, 7
0000000142c29a5f: 45 89 f9                         mov      r9d, r15d
0000000142c29a62: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c29a66: 41 c1 e1 03                      shl      r9d, 3
0000000142c29a6a: 4e 03 0c d8                      add      r9, qword ptr [rax + r11*8]
0000000142c29a6e: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000142c29a73: 41 89 f3                         mov      r11d, esi
0000000142c29a76: 83 e6 7f                         and      esi, 0x7f
0000000142c29a79: 89 f0                            mov      eax, esi
0000000142c29a7b: c1 e0 08                         shl      eax, 8
0000000142c29a7e: 48 8d 3c f0                      lea      rdi, [rax + rsi*8]
0000000142c29a82: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29a89: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000142c29a8e: 48 8b 70 50                      mov      rsi, qword ptr [rax + 0x50]
0000000142c29a92: 41 c1 eb 04                      shr      r11d, 4
0000000142c29a96: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000142c29a9a: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000142c29a9f: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
0000000142c29aa4: 41 89 c3                         mov      r11d, eax
0000000142c29aa7: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29aae: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000142c29ab2: 41 c1 eb 04                      shr      r11d, 4
0000000142c29ab6: 83 e0 7f                         and      eax, 0x7f
0000000142c29ab9: c1 e0 03                         shl      eax, 3
0000000142c29abc: 4a 03 04 1e                      add      rax, qword ptr [rsi + r11]
0000000142c29ac0: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
0000000142c29ac5: 41 89 fb                         mov      r11d, edi
0000000142c29ac8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29acf: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c29ad4: 41 c1 eb 04                      shr      r11d, 4
0000000142c29ad8: 83 e7 7f                         and      edi, 0x7f
0000000142c29adb: c1 e7 03                         shl      edi, 3
0000000142c29ade: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000142c29ae2: 45 89 d3                         mov      r11d, r10d
0000000142c29ae5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29aec: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c29af0: 41 c1 eb 04                      shr      r11d, 4
0000000142c29af4: 41 83 e2 7f                      and      r10d, 0x7f
0000000142c29af8: 41 c1 e2 04                      shl      r10d, 4
0000000142c29afc: 4f 03 14 18                      add      r10, qword ptr [r8 + r11]
0000000142c29b00: 41 89 d3                         mov      r11d, edx
0000000142c29b03: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c29b0a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c29b0e: 41 c1 eb 04                      shr      r11d, 4
0000000142c29b12: 83 e2 7f                         and      edx, 0x7f
0000000142c29b15: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c29b19: 41 c1 e0 02                      shl      r8d, 2
0000000142c29b1d: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000142c29b21: 48 8d 0d 0c d9 08 0a             lea      rcx, [rip + 0xa08d90c]
0000000142c29b28: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c29b2d: 48 8d 0d c0 74 08 0a             lea      rcx, [rip + 0xa0874c0]
0000000142c29b34: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c29b3c: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000142c29b41: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000142c29b49: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000142c29b51: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
0000000142c29b59: 4c 89 94 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r10
0000000142c29b61: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c29b69: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c29b71: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
0000000142c29b78: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c29b7d: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c29b82: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000142c29b87: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142c29b8c: 48 8d 8c 24 c8 01 00 00          lea      rcx, [rsp + 0x1c8]
0000000142c29b94: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c29b9c: e8 df f2 ff ff                   call     0x142c28e80
0000000142c29ba1: e9 aa fc ff ff                   jmp      0x142c29850
0000000142c29ba6: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c29bab: 48 89 84 24 b0 01 00 00          mov      qword ptr [rsp + 0x1b0], rax
0000000142c29bb3: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c29bbb: 48 89 84 24 b8 01 00 00          mov      qword ptr [rsp + 0x1b8], rax
0000000142c29bc3: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c29bc8: 48 89 84 24 c0 01 00 00          mov      qword ptr [rsp + 0x1c0], rax
0000000142c29bd0: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c29bd4: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c29bd8: 0f 84 10 f8 ff ff                je       0x142c293ee
0000000142c29bde: 49 c1 ff 02                      sar      r15, 2
0000000142c29be2: 49 ff cf                         dec      r15
0000000142c29be5: eb 13                            jmp      0x142c29bfa
0000000142c29be7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c29bf0: 49 83 c7 ff                      add      r15, -1
0000000142c29bf4: 0f 83 f4 f7 ff ff                jae      0x142c293ee
0000000142c29bfa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c29bfe: 42 8b 2c b8                      mov      ebp, dword ptr [rax + r15*4]
0000000142c29c02: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c29c0a: 89 e8                            mov      eax, ebp
0000000142c29c0c: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c29c11: 41 89 c3                         mov      r11d, eax
0000000142c29c14: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142c29c18: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c29c1c: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c29c20: 49 29 d0                         sub      r8, rdx
0000000142c29c23: 49 c1 f8 03                      sar      r8, 3
0000000142c29c27: 4d 39 c3                         cmp      r11, r8
0000000142c29c2a: 73 c4                            jae      0x142c29bf0
0000000142c29c2c: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142c29c30: 48 85 d2                         test     rdx, rdx
0000000142c29c33: 74 bb                            je       0x142c29bf0
0000000142c29c35: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c29c3a: 41 89 c0                         mov      r8d, eax
0000000142c29c3d: 89 ee                            mov      esi, ebp
0000000142c29c3f: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c29c45: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c29c49: 41 89 d0                         mov      r8d, edx
0000000142c29c4c: 41 31 f0                         xor      r8d, esi
0000000142c29c4f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c29c56: 77 98                            ja       0x142c29bf0
0000000142c29c58: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c29c60: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c29c64: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c29c68: 4d 29 ca                         sub      r10, r9
0000000142c29c6b: 49 c1 fa 03                      sar      r10, 3
0000000142c29c6f: 4d 39 d3                         cmp      r11, r10
0000000142c29c72: 0f 83 78 ff ff ff                jae      0x142c29bf0
0000000142c29c78: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142c29c7c: 4d 85 c9                         test     r9, r9
0000000142c29c7f: 0f 84 6b ff ff ff                je       0x142c29bf0
0000000142c29c85: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000142c29c89: 45 89 ca                         mov      r10d, r9d
0000000142c29c8c: 41 31 f2                         xor      r10d, esi
0000000142c29c8f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c29c96: 0f 87 54 ff ff ff                ja       0x142c29bf0
0000000142c29c9c: 4c 8b a4 24 e0 00 00 00          mov      r12, qword ptr [rsp + 0xe0]
0000000142c29ca4: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c29ca9: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c29cae: 4c 29 d7                         sub      rdi, r10
0000000142c29cb1: 48 c1 ff 03                      sar      rdi, 3
0000000142c29cb5: 49 39 fb                         cmp      r11, rdi
0000000142c29cb8: 0f 83 32 ff ff ff                jae      0x142c29bf0
0000000142c29cbe: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000142c29cc2: 4d 85 d2                         test     r10, r10
0000000142c29cc5: 0f 84 25 ff ff ff                je       0x142c29bf0
0000000142c29ccb: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c29ccf: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000142c29cd4: 44 89 d7                         mov      edi, r10d
0000000142c29cd7: 31 f7                            xor      edi, esi
0000000142c29cd9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c29cdf: 0f 87 0b ff ff ff                ja       0x142c29bf0
0000000142c29ce5: 4c 8b ac 24 e8 00 00 00          mov      r13, qword ptr [rsp + 0xe8]
0000000142c29ced: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c29cf1: 4d 8b 55 10                      mov      r10, qword ptr [r13 + 0x10]
0000000142c29cf5: 49 29 fa                         sub      r10, rdi
0000000142c29cf8: 49 c1 fa 03                      sar      r10, 3
0000000142c29cfc: 4d 39 d3                         cmp      r11, r10
0000000142c29cff: 0f 83 eb fe ff ff                jae      0x142c29bf0
0000000142c29d05: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c29d09: 48 85 ff                         test     rdi, rdi
0000000142c29d0c: 0f 84 de fe ff ff                je       0x142c29bf0
0000000142c29d12: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c29d16: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000142c29d1b: 41 31 f2                         xor      r10d, esi
0000000142c29d1e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c29d25: 0f 87 c5 fe ff ff                ja       0x142c29bf0
0000000142c29d2b: 4c 8b 94 24 f0 00 00 00          mov      r10, qword ptr [rsp + 0xf0]
0000000142c29d33: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c29d37: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c29d3c: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c29d40: 49 29 fa                         sub      r10, rdi
0000000142c29d43: 49 c1 fa 03                      sar      r10, 3
0000000142c29d47: 4d 39 d3                         cmp      r11, r10
0000000142c29d4a: 0f 83 a0 fe ff ff                jae      0x142c29bf0
0000000142c29d50: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c29d54: 48 85 ff                         test     rdi, rdi
0000000142c29d57: 0f 84 93 fe ff ff                je       0x142c29bf0
0000000142c29d5d: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c29d61: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000142c29d66: 41 31 f2                         xor      r10d, esi
0000000142c29d69: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c29d70: 0f 87 7a fe ff ff                ja       0x142c29bf0
0000000142c29d76: 4c 8b 94 24 f8 00 00 00          mov      r10, qword ptr [rsp + 0xf8]
0000000142c29d7e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c29d82: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c29d86: 49 29 fa                         sub      r10, rdi
0000000142c29d89: 49 c1 fa 03                      sar      r10, 3
0000000142c29d8d: 4d 39 d3                         cmp      r11, r10
0000000142c29d90: 0f 83 5a fe ff ff                jae      0x142c29bf0
0000000142c29d96: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c29d9a: 48 85 ff                         test     rdi, rdi
0000000142c29d9d: 0f 84 4d fe ff ff                je       0x142c29bf0
0000000142c29da3: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c29da7: 41 31 f2                         xor      r10d, esi
0000000142c29daa: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c29db1: 0f 87 39 fe ff ff                ja       0x142c29bf0
0000000142c29db7: 4c 8b 94 24 00 01 00 00          mov      r10, qword ptr [rsp + 0x100]
0000000142c29dbf: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c29dc3: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c29dc7: 49 29 fa                         sub      r10, rdi
0000000142c29dca: 49 c1 fa 03                      sar      r10, 3
0000000142c29dce: 4d 39 d3                         cmp      r11, r10
0000000142c29dd1: 0f 83 19 fe ff ff                jae      0x142c29bf0
0000000142c29dd7: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000142c29ddb: 4d 85 db                         test     r11, r11
0000000142c29dde: 0f 84 0c fe ff ff                je       0x142c29bf0
0000000142c29de4: 41 33 34 83                      xor      esi, dword ptr [r11 + rax*4]
0000000142c29de8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c29dee: 0f 87 fc fd ff ff                ja       0x142c29bf0
0000000142c29df4: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000142c29df8: 4d 89 fb                         mov      r11, r15
0000000142c29dfb: 49 c1 eb 07                      shr      r11, 7
0000000142c29dff: 44 89 f8                         mov      eax, r15d
0000000142c29e02: 83 e0 7f                         and      eax, 0x7f
0000000142c29e05: c1 e0 04                         shl      eax, 4
0000000142c29e08: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
0000000142c29e0c: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000142c29e11: 41 89 f2                         mov      r10d, esi
0000000142c29e14: 83 e6 7f                         and      esi, 0x7f
0000000142c29e17: 41 89 f3                         mov      r11d, esi
0000000142c29e1a: 41 c1 e3 08                      shl      r11d, 8
0000000142c29e1e: 4d 8d 1c f3                      lea      r11, [r11 + rsi*8]
0000000142c29e22: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29e29: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
0000000142c29e2e: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142c29e32: 41 c1 ea 04                      shr      r10d, 4
0000000142c29e36: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
0000000142c29e3a: 48 8b 74 24 58                   mov      rsi, qword ptr [rsp + 0x58]
0000000142c29e3f: 41 89 f2                         mov      r10d, esi
0000000142c29e42: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29e49: 49 8b 7d 50                      mov      rdi, qword ptr [r13 + 0x50]
0000000142c29e4d: 41 c1 ea 04                      shr      r10d, 4
0000000142c29e51: 83 e6 7f                         and      esi, 0x7f
0000000142c29e54: c1 e6 03                         shl      esi, 3
0000000142c29e57: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
0000000142c29e5b: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
0000000142c29e60: 41 89 fa                         mov      r10d, edi
0000000142c29e63: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29e6a: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000142c29e6f: 41 c1 ea 04                      shr      r10d, 4
0000000142c29e73: 83 e7 7f                         and      edi, 0x7f
0000000142c29e76: c1 e7 03                         shl      edi, 3
0000000142c29e79: 4b 03 3c 14                      add      rdi, qword ptr [r12 + r10]
0000000142c29e7d: 45 89 ca                         mov      r10d, r9d
0000000142c29e80: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29e87: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c29e8b: 41 c1 ea 04                      shr      r10d, 4
0000000142c29e8f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c29e93: 41 c1 e1 03                      shl      r9d, 3
0000000142c29e97: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000142c29e9b: 41 89 d2                         mov      r10d, edx
0000000142c29e9e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c29ea5: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c29ea9: 41 c1 ea 04                      shr      r10d, 4
0000000142c29ead: 83 e2 7f                         and      edx, 0x7f
0000000142c29eb0: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c29eb4: 41 c1 e0 02                      shl      r8d, 2
0000000142c29eb8: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142c29ebc: 48 8d 0d 71 d5 08 0a             lea      rcx, [rip + 0xa08d571]
0000000142c29ec3: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c29ec8: 48 8d 0d 25 71 08 0a             lea      rcx, [rip + 0xa087125]
0000000142c29ecf: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c29ed7: 4c 89 9c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r11
0000000142c29edf: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000142c29ee7: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
0000000142c29eef: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000142c29ef7: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c29eff: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c29f07: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
0000000142c29f0e: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000142c29f13: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000142c29f18: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000142c29f1d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142c29f22: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
0000000142c29f2a: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c29f32: e8 49 ef ff ff                   call     0x142c28e80
0000000142c29f37: e9 b4 fc ff ff                   jmp      0x142c29bf0
0000000142c29f3c: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c29f41: 48 89 84 24 98 01 00 00          mov      qword ptr [rsp + 0x198], rax
0000000142c29f49: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c29f51: 48 89 84 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rax
0000000142c29f59: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c29f5e: 48 89 84 24 a8 01 00 00          mov      qword ptr [rsp + 0x1a8], rax
0000000142c29f66: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c29f6a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c29f6e: 0f 84 8b f4 ff ff                je       0x142c293ff
0000000142c29f74: 49 c1 ff 02                      sar      r15, 2
0000000142c29f78: 49 ff cf                         dec      r15
0000000142c29f7b: eb 0d                            jmp      0x142c29f8a
0000000142c29f7d: 0f 1f 00                         nop      dword ptr [rax]
0000000142c29f80: 49 83 c7 ff                      add      r15, -1
0000000142c29f84: 0f 83 75 f4 ff ff                jae      0x142c293ff
0000000142c29f8a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c29f8e: 42 8b 2c b8                      mov      ebp, dword ptr [rax + r15*4]
0000000142c29f92: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c29f9a: 89 e8                            mov      eax, ebp
0000000142c29f9c: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c29fa1: 41 89 c3                         mov      r11d, eax
0000000142c29fa4: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142c29fa8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c29fac: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c29fb0: 49 29 d0                         sub      r8, rdx
0000000142c29fb3: 49 c1 f8 03                      sar      r8, 3
0000000142c29fb7: 4d 39 c3                         cmp      r11, r8
0000000142c29fba: 73 c4                            jae      0x142c29f80
0000000142c29fbc: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142c29fc0: 48 85 d2                         test     rdx, rdx
0000000142c29fc3: 74 bb                            je       0x142c29f80
0000000142c29fc5: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c29fca: 41 89 c0                         mov      r8d, eax
0000000142c29fcd: 89 ee                            mov      esi, ebp
0000000142c29fcf: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c29fd5: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c29fd9: 41 89 d0                         mov      r8d, edx
0000000142c29fdc: 41 31 f0                         xor      r8d, esi
0000000142c29fdf: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c29fe6: 77 98                            ja       0x142c29f80
0000000142c29fe8: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c29ff0: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c29ff4: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c29ff8: 4d 29 ca                         sub      r10, r9
0000000142c29ffb: 49 c1 fa 03                      sar      r10, 3
0000000142c29fff: 4d 39 d3                         cmp      r11, r10
0000000142c2a002: 0f 83 78 ff ff ff                jae      0x142c29f80
0000000142c2a008: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142c2a00c: 4d 85 c9                         test     r9, r9
0000000142c2a00f: 0f 84 6b ff ff ff                je       0x142c29f80
0000000142c2a015: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000142c2a019: 45 89 ca                         mov      r10d, r9d
0000000142c2a01c: 41 31 f2                         xor      r10d, esi
0000000142c2a01f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a026: 0f 87 54 ff ff ff                ja       0x142c29f80
0000000142c2a02c: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
0000000142c2a034: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c2a039: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c2a03e: 4c 29 d7                         sub      rdi, r10
0000000142c2a041: 48 c1 ff 03                      sar      rdi, 3
0000000142c2a045: 49 39 fb                         cmp      r11, rdi
0000000142c2a048: 0f 83 32 ff ff ff                jae      0x142c29f80
0000000142c2a04e: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000142c2a052: 4d 85 d2                         test     r10, r10
0000000142c2a055: 0f 84 25 ff ff ff                je       0x142c29f80
0000000142c2a05b: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c2a05f: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000142c2a064: 44 89 d7                         mov      edi, r10d
0000000142c2a067: 31 f7                            xor      edi, esi
0000000142c2a069: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c2a06f: 0f 87 0b ff ff ff                ja       0x142c29f80
0000000142c2a075: 4c 8b ac 24 e8 00 00 00          mov      r13, qword ptr [rsp + 0xe8]
0000000142c2a07d: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c2a081: 4d 8b 55 10                      mov      r10, qword ptr [r13 + 0x10]
0000000142c2a085: 49 29 fa                         sub      r10, rdi
0000000142c2a088: 49 c1 fa 03                      sar      r10, 3
0000000142c2a08c: 4d 39 d3                         cmp      r11, r10
0000000142c2a08f: 0f 83 eb fe ff ff                jae      0x142c29f80
0000000142c2a095: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a099: 48 85 ff                         test     rdi, rdi
0000000142c2a09c: 0f 84 de fe ff ff                je       0x142c29f80
0000000142c2a0a2: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a0a6: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000142c2a0ab: 41 31 f2                         xor      r10d, esi
0000000142c2a0ae: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a0b5: 0f 87 c5 fe ff ff                ja       0x142c29f80
0000000142c2a0bb: 4c 8b 94 24 f0 00 00 00          mov      r10, qword ptr [rsp + 0xf0]
0000000142c2a0c3: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a0c7: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c2a0cc: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a0d0: 49 29 fa                         sub      r10, rdi
0000000142c2a0d3: 49 c1 fa 03                      sar      r10, 3
0000000142c2a0d7: 4d 39 d3                         cmp      r11, r10
0000000142c2a0da: 0f 83 a0 fe ff ff                jae      0x142c29f80
0000000142c2a0e0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a0e4: 48 85 ff                         test     rdi, rdi
0000000142c2a0e7: 0f 84 93 fe ff ff                je       0x142c29f80
0000000142c2a0ed: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a0f1: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000142c2a0f6: 41 31 f2                         xor      r10d, esi
0000000142c2a0f9: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a100: 0f 87 7a fe ff ff                ja       0x142c29f80
0000000142c2a106: 4c 8b 94 24 f8 00 00 00          mov      r10, qword ptr [rsp + 0xf8]
0000000142c2a10e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a112: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a116: 49 29 fa                         sub      r10, rdi
0000000142c2a119: 49 c1 fa 03                      sar      r10, 3
0000000142c2a11d: 4d 39 d3                         cmp      r11, r10
0000000142c2a120: 0f 83 5a fe ff ff                jae      0x142c29f80
0000000142c2a126: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a12a: 48 85 ff                         test     rdi, rdi
0000000142c2a12d: 0f 84 4d fe ff ff                je       0x142c29f80
0000000142c2a133: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a137: 41 31 f2                         xor      r10d, esi
0000000142c2a13a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a141: 0f 87 39 fe ff ff                ja       0x142c29f80
0000000142c2a147: 4c 8b 94 24 00 01 00 00          mov      r10, qword ptr [rsp + 0x100]
0000000142c2a14f: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a153: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a157: 49 29 fa                         sub      r10, rdi
0000000142c2a15a: 49 c1 fa 03                      sar      r10, 3
0000000142c2a15e: 4d 39 d3                         cmp      r11, r10
0000000142c2a161: 0f 83 19 fe ff ff                jae      0x142c29f80
0000000142c2a167: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000142c2a16b: 4d 85 db                         test     r11, r11
0000000142c2a16e: 0f 84 0c fe ff ff                je       0x142c29f80
0000000142c2a174: 41 33 34 83                      xor      esi, dword ptr [r11 + rax*4]
0000000142c2a178: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2a17e: 0f 87 fc fd ff ff                ja       0x142c29f80
0000000142c2a184: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000142c2a188: 4d 89 fb                         mov      r11, r15
0000000142c2a18b: 49 c1 eb 07                      shr      r11, 7
0000000142c2a18f: 44 89 f8                         mov      eax, r15d
0000000142c2a192: 83 e0 7f                         and      eax, 0x7f
0000000142c2a195: c1 e0 03                         shl      eax, 3
0000000142c2a198: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
0000000142c2a19c: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000142c2a1a1: 41 89 f2                         mov      r10d, esi
0000000142c2a1a4: 83 e6 7f                         and      esi, 0x7f
0000000142c2a1a7: 41 89 f3                         mov      r11d, esi
0000000142c2a1aa: 41 c1 e3 08                      shl      r11d, 8
0000000142c2a1ae: 4d 8d 1c f3                      lea      r11, [r11 + rsi*8]
0000000142c2a1b2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a1b9: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
0000000142c2a1be: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142c2a1c2: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a1c6: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
0000000142c2a1ca: 48 8b 74 24 58                   mov      rsi, qword ptr [rsp + 0x58]
0000000142c2a1cf: 41 89 f2                         mov      r10d, esi
0000000142c2a1d2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a1d9: 49 8b 7d 50                      mov      rdi, qword ptr [r13 + 0x50]
0000000142c2a1dd: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a1e1: 83 e6 7f                         and      esi, 0x7f
0000000142c2a1e4: c1 e6 03                         shl      esi, 3
0000000142c2a1e7: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
0000000142c2a1eb: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
0000000142c2a1f0: 41 89 fa                         mov      r10d, edi
0000000142c2a1f3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a1fa: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000142c2a1ff: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a203: 83 e7 7f                         and      edi, 0x7f
0000000142c2a206: c1 e7 04                         shl      edi, 4
0000000142c2a209: 4b 03 3c 14                      add      rdi, qword ptr [r12 + r10]
0000000142c2a20d: 45 89 ca                         mov      r10d, r9d
0000000142c2a210: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a217: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c2a21b: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a21f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c2a223: 41 c1 e1 03                      shl      r9d, 3
0000000142c2a227: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000142c2a22b: 41 89 d2                         mov      r10d, edx
0000000142c2a22e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a235: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2a239: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a23d: 83 e2 7f                         and      edx, 0x7f
0000000142c2a240: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c2a244: 41 c1 e0 02                      shl      r8d, 2
0000000142c2a248: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142c2a24c: 48 8d 0d e1 d1 08 0a             lea      rcx, [rip + 0xa08d1e1]
0000000142c2a253: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c2a258: 48 8d 0d 95 6d 08 0a             lea      rcx, [rip + 0xa086d95]
0000000142c2a25f: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c2a267: 4c 89 9c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r11
0000000142c2a26f: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000142c2a277: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000142c2a27f: 48 89 bc 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rdi
0000000142c2a287: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c2a28f: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c2a297: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
0000000142c2a29e: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000142c2a2a3: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000142c2a2a8: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142c2a2ad: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000142c2a2b2: 48 8d 8c 24 98 01 00 00          lea      rcx, [rsp + 0x198]
0000000142c2a2ba: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c2a2c2: e8 b9 eb ff ff                   call     0x142c28e80
0000000142c2a2c7: e9 b4 fc ff ff                   jmp      0x142c29f80
0000000142c2a2cc: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c2a2d1: 48 89 84 24 80 01 00 00          mov      qword ptr [rsp + 0x180], rax
0000000142c2a2d9: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c2a2e1: 48 89 84 24 88 01 00 00          mov      qword ptr [rsp + 0x188], rax
0000000142c2a2e9: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c2a2ee: 48 89 84 24 90 01 00 00          mov      qword ptr [rsp + 0x190], rax
0000000142c2a2f6: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c2a2fa: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c2a2fe: 0f 84 0c f1 ff ff                je       0x142c29410
0000000142c2a304: 49 c1 ff 02                      sar      r15, 2
0000000142c2a308: 49 ff cf                         dec      r15
0000000142c2a30b: eb 0d                            jmp      0x142c2a31a
0000000142c2a30d: 0f 1f 00                         nop      dword ptr [rax]
0000000142c2a310: 49 83 c7 ff                      add      r15, -1
0000000142c2a314: 0f 83 f6 f0 ff ff                jae      0x142c29410
0000000142c2a31a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c2a31e: 46 8b 1c b8                      mov      r11d, dword ptr [rax + r15*4]
0000000142c2a322: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c2a32a: 44 89 d8                         mov      eax, r11d
0000000142c2a32d: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c2a332: 89 c5                            mov      ebp, eax
0000000142c2a334: c1 ed 0b                         shr      ebp, 0xb
0000000142c2a337: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c2a33b: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c2a33f: 49 29 d0                         sub      r8, rdx
0000000142c2a342: 49 c1 f8 03                      sar      r8, 3
0000000142c2a346: 4c 39 c5                         cmp      rbp, r8
0000000142c2a349: 73 c5                            jae      0x142c2a310
0000000142c2a34b: 48 8b 14 ea                      mov      rdx, qword ptr [rdx + rbp*8]
0000000142c2a34f: 48 85 d2                         test     rdx, rdx
0000000142c2a352: 74 bc                            je       0x142c2a310
0000000142c2a354: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c2a359: 41 89 c0                         mov      r8d, eax
0000000142c2a35c: 44 89 de                         mov      esi, r11d
0000000142c2a35f: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c2a365: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c2a369: 41 89 d0                         mov      r8d, edx
0000000142c2a36c: 41 31 f0                         xor      r8d, esi
0000000142c2a36f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c2a376: 77 98                            ja       0x142c2a310
0000000142c2a378: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c2a380: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c2a384: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c2a388: 4d 29 ca                         sub      r10, r9
0000000142c2a38b: 49 c1 fa 03                      sar      r10, 3
0000000142c2a38f: 4c 39 d5                         cmp      rbp, r10
0000000142c2a392: 0f 83 78 ff ff ff                jae      0x142c2a310
0000000142c2a398: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
0000000142c2a39c: 4d 85 c9                         test     r9, r9
0000000142c2a39f: 0f 84 6b ff ff ff                je       0x142c2a310
0000000142c2a3a5: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000142c2a3a9: 45 89 ca                         mov      r10d, r9d
0000000142c2a3ac: 41 31 f2                         xor      r10d, esi
0000000142c2a3af: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a3b6: 0f 87 54 ff ff ff                ja       0x142c2a310
0000000142c2a3bc: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
0000000142c2a3c4: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c2a3c9: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c2a3ce: 4c 29 d7                         sub      rdi, r10
0000000142c2a3d1: 48 c1 ff 03                      sar      rdi, 3
0000000142c2a3d5: 48 39 fd                         cmp      rbp, rdi
0000000142c2a3d8: 0f 83 32 ff ff ff                jae      0x142c2a310
0000000142c2a3de: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
0000000142c2a3e2: 4d 85 d2                         test     r10, r10
0000000142c2a3e5: 0f 84 25 ff ff ff                je       0x142c2a310
0000000142c2a3eb: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c2a3ef: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000142c2a3f4: 44 89 d7                         mov      edi, r10d
0000000142c2a3f7: 31 f7                            xor      edi, esi
0000000142c2a3f9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c2a3ff: 0f 87 0b ff ff ff                ja       0x142c2a310
0000000142c2a405: 4c 8b ac 24 e0 00 00 00          mov      r13, qword ptr [rsp + 0xe0]
0000000142c2a40d: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c2a411: 4d 8b 55 10                      mov      r10, qword ptr [r13 + 0x10]
0000000142c2a415: 49 29 fa                         sub      r10, rdi
0000000142c2a418: 49 c1 fa 03                      sar      r10, 3
0000000142c2a41c: 4c 39 d5                         cmp      rbp, r10
0000000142c2a41f: 0f 83 eb fe ff ff                jae      0x142c2a310
0000000142c2a425: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2a429: 48 85 ff                         test     rdi, rdi
0000000142c2a42c: 0f 84 de fe ff ff                je       0x142c2a310
0000000142c2a432: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a436: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000142c2a43b: 41 31 f2                         xor      r10d, esi
0000000142c2a43e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a445: 0f 87 c5 fe ff ff                ja       0x142c2a310
0000000142c2a44b: 4c 8b 94 24 f0 00 00 00          mov      r10, qword ptr [rsp + 0xf0]
0000000142c2a453: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a457: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c2a45c: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a460: 49 29 fa                         sub      r10, rdi
0000000142c2a463: 49 c1 fa 03                      sar      r10, 3
0000000142c2a467: 4c 39 d5                         cmp      rbp, r10
0000000142c2a46a: 0f 83 a0 fe ff ff                jae      0x142c2a310
0000000142c2a470: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2a474: 48 85 ff                         test     rdi, rdi
0000000142c2a477: 0f 84 93 fe ff ff                je       0x142c2a310
0000000142c2a47d: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a481: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000142c2a486: 41 31 f2                         xor      r10d, esi
0000000142c2a489: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a490: 0f 87 7a fe ff ff                ja       0x142c2a310
0000000142c2a496: 4c 8b 94 24 f8 00 00 00          mov      r10, qword ptr [rsp + 0xf8]
0000000142c2a49e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a4a2: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a4a6: 49 29 fa                         sub      r10, rdi
0000000142c2a4a9: 49 c1 fa 03                      sar      r10, 3
0000000142c2a4ad: 4c 39 d5                         cmp      rbp, r10
0000000142c2a4b0: 0f 83 5a fe ff ff                jae      0x142c2a310
0000000142c2a4b6: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2a4ba: 48 85 ff                         test     rdi, rdi
0000000142c2a4bd: 0f 84 4d fe ff ff                je       0x142c2a310
0000000142c2a4c3: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a4c7: 41 31 f2                         xor      r10d, esi
0000000142c2a4ca: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a4d1: 0f 87 39 fe ff ff                ja       0x142c2a310
0000000142c2a4d7: 4c 8b 94 24 00 01 00 00          mov      r10, qword ptr [rsp + 0x100]
0000000142c2a4df: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a4e3: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a4e7: 49 29 fa                         sub      r10, rdi
0000000142c2a4ea: 49 c1 fa 03                      sar      r10, 3
0000000142c2a4ee: 4c 39 d5                         cmp      rbp, r10
0000000142c2a4f1: 0f 83 19 fe ff ff                jae      0x142c2a310
0000000142c2a4f7: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2a4fb: 48 85 ff                         test     rdi, rdi
0000000142c2a4fe: 0f 84 0c fe ff ff                je       0x142c2a310
0000000142c2a504: 33 34 87                         xor      esi, dword ptr [rdi + rax*4]
0000000142c2a507: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2a50d: 0f 87 fd fd ff ff                ja       0x142c2a310
0000000142c2a513: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000142c2a517: 4c 89 fe                         mov      rsi, r15
0000000142c2a51a: 48 c1 ee 07                      shr      rsi, 7
0000000142c2a51e: 44 89 f8                         mov      eax, r15d
0000000142c2a521: 83 e0 7f                         and      eax, 0x7f
0000000142c2a524: c1 e0 03                         shl      eax, 3
0000000142c2a527: 49 03 04 f2                      add      rax, qword ptr [r10 + rsi*8]
0000000142c2a52b: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000142c2a530: 41 89 fa                         mov      r10d, edi
0000000142c2a533: 83 e7 7f                         and      edi, 0x7f
0000000142c2a536: 89 fe                            mov      esi, edi
0000000142c2a538: c1 e6 08                         shl      esi, 8
0000000142c2a53b: 48 8d 34 fe                      lea      rsi, [rsi + rdi*8]
0000000142c2a53f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a546: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000142c2a54b: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c2a54f: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a553: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
0000000142c2a557: 48 8b 6c 24 58                   mov      rbp, qword ptr [rsp + 0x58]
0000000142c2a55c: 41 89 ea                         mov      r10d, ebp
0000000142c2a55f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a566: 49 8b 7d 50                      mov      rdi, qword ptr [r13 + 0x50]
0000000142c2a56a: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a56e: 83 e5 7f                         and      ebp, 0x7f
0000000142c2a571: c1 e5 03                         shl      ebp, 3
0000000142c2a574: 4a 03 2c 17                      add      rbp, qword ptr [rdi + r10]
0000000142c2a578: 4c 8b 6c 24 60                   mov      r13, qword ptr [rsp + 0x60]
0000000142c2a57d: 45 89 ea                         mov      r10d, r13d
0000000142c2a580: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a587: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
0000000142c2a58c: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a590: 41 83 e5 7f                      and      r13d, 0x7f
0000000142c2a594: 41 c1 e5 04                      shl      r13d, 4
0000000142c2a598: 4e 03 2c 17                      add      r13, qword ptr [rdi + r10]
0000000142c2a59c: 45 89 ca                         mov      r10d, r9d
0000000142c2a59f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a5a6: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c2a5aa: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a5ae: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c2a5b2: 41 c1 e1 03                      shl      r9d, 3
0000000142c2a5b6: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000142c2a5ba: 41 89 d2                         mov      r10d, edx
0000000142c2a5bd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a5c4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2a5c8: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a5cc: 83 e2 7f                         and      edx, 0x7f
0000000142c2a5cf: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c2a5d3: 41 c1 e0 02                      shl      r8d, 2
0000000142c2a5d7: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142c2a5db: 48 8d 0d 52 ce 08 0a             lea      rcx, [rip + 0xa08ce52]
0000000142c2a5e2: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c2a5e7: 48 8d 0d 06 6a 08 0a             lea      rcx, [rip + 0xa086a06]
0000000142c2a5ee: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c2a5f6: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
0000000142c2a5fe: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000142c2a606: 48 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rbp
0000000142c2a60e: 4c 89 ac 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r13
0000000142c2a616: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c2a61e: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c2a626: 44 89 9c 24 b8 00 00 00          mov      dword ptr [rsp + 0xb8], r11d
0000000142c2a62e: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c2a633: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c2a638: 48 89 6c 24 28                   mov      qword ptr [rsp + 0x28], rbp
0000000142c2a63d: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000142c2a642: 48 8d 8c 24 80 01 00 00          lea      rcx, [rsp + 0x180]
0000000142c2a64a: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c2a652: e8 29 e8 ff ff                   call     0x142c28e80
0000000142c2a657: e9 b4 fc ff ff                   jmp      0x142c2a310
0000000142c2a65c: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c2a661: 48 89 84 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rax
0000000142c2a669: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c2a671: 48 89 84 24 70 01 00 00          mov      qword ptr [rsp + 0x170], rax
0000000142c2a679: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c2a67e: 48 89 84 24 78 01 00 00          mov      qword ptr [rsp + 0x178], rax
0000000142c2a686: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c2a68a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c2a68e: 0f 84 8d ed ff ff                je       0x142c29421
0000000142c2a694: 49 c1 ff 02                      sar      r15, 2
0000000142c2a698: 49 ff cf                         dec      r15
0000000142c2a69b: eb 0d                            jmp      0x142c2a6aa
0000000142c2a69d: 0f 1f 00                         nop      dword ptr [rax]
0000000142c2a6a0: 49 83 c7 ff                      add      r15, -1
0000000142c2a6a4: 0f 83 77 ed ff ff                jae      0x142c29421
0000000142c2a6aa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c2a6ae: 42 8b 2c b8                      mov      ebp, dword ptr [rax + r15*4]
0000000142c2a6b2: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c2a6ba: 89 e8                            mov      eax, ebp
0000000142c2a6bc: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c2a6c1: 41 89 c3                         mov      r11d, eax
0000000142c2a6c4: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142c2a6c8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c2a6cc: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c2a6d0: 49 29 d0                         sub      r8, rdx
0000000142c2a6d3: 49 c1 f8 03                      sar      r8, 3
0000000142c2a6d7: 4d 39 c3                         cmp      r11, r8
0000000142c2a6da: 73 c4                            jae      0x142c2a6a0
0000000142c2a6dc: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000142c2a6e0: 48 85 d2                         test     rdx, rdx
0000000142c2a6e3: 74 bb                            je       0x142c2a6a0
0000000142c2a6e5: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c2a6ea: 41 89 c0                         mov      r8d, eax
0000000142c2a6ed: 89 ee                            mov      esi, ebp
0000000142c2a6ef: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c2a6f5: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c2a6f9: 41 89 d0                         mov      r8d, edx
0000000142c2a6fc: 41 31 f0                         xor      r8d, esi
0000000142c2a6ff: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c2a706: 77 98                            ja       0x142c2a6a0
0000000142c2a708: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c2a710: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c2a714: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c2a718: 4d 29 ca                         sub      r10, r9
0000000142c2a71b: 49 c1 fa 03                      sar      r10, 3
0000000142c2a71f: 4d 39 d3                         cmp      r11, r10
0000000142c2a722: 0f 83 78 ff ff ff                jae      0x142c2a6a0
0000000142c2a728: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142c2a72c: 4d 85 c9                         test     r9, r9
0000000142c2a72f: 0f 84 6b ff ff ff                je       0x142c2a6a0
0000000142c2a735: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000142c2a739: 45 89 ca                         mov      r10d, r9d
0000000142c2a73c: 41 31 f2                         xor      r10d, esi
0000000142c2a73f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a746: 0f 87 54 ff ff ff                ja       0x142c2a6a0
0000000142c2a74c: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
0000000142c2a754: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c2a759: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000142c2a75e: 4c 29 d7                         sub      rdi, r10
0000000142c2a761: 48 c1 ff 03                      sar      rdi, 3
0000000142c2a765: 49 39 fb                         cmp      r11, rdi
0000000142c2a768: 0f 83 32 ff ff ff                jae      0x142c2a6a0
0000000142c2a76e: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000142c2a772: 4d 85 d2                         test     r10, r10
0000000142c2a775: 0f 84 25 ff ff ff                je       0x142c2a6a0
0000000142c2a77b: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c2a77f: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000142c2a784: 44 89 d7                         mov      edi, r10d
0000000142c2a787: 31 f7                            xor      edi, esi
0000000142c2a789: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c2a78f: 0f 87 0b ff ff ff                ja       0x142c2a6a0
0000000142c2a795: 4c 8b ac 24 e0 00 00 00          mov      r13, qword ptr [rsp + 0xe0]
0000000142c2a79d: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000142c2a7a1: 4d 8b 55 10                      mov      r10, qword ptr [r13 + 0x10]
0000000142c2a7a5: 49 29 fa                         sub      r10, rdi
0000000142c2a7a8: 49 c1 fa 03                      sar      r10, 3
0000000142c2a7ac: 4d 39 d3                         cmp      r11, r10
0000000142c2a7af: 0f 83 eb fe ff ff                jae      0x142c2a6a0
0000000142c2a7b5: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a7b9: 48 85 ff                         test     rdi, rdi
0000000142c2a7bc: 0f 84 de fe ff ff                je       0x142c2a6a0
0000000142c2a7c2: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a7c6: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000142c2a7cb: 41 31 f2                         xor      r10d, esi
0000000142c2a7ce: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a7d5: 0f 87 c5 fe ff ff                ja       0x142c2a6a0
0000000142c2a7db: 4c 8b 94 24 e8 00 00 00          mov      r10, qword ptr [rsp + 0xe8]
0000000142c2a7e3: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a7e7: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c2a7ec: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a7f0: 49 29 fa                         sub      r10, rdi
0000000142c2a7f3: 49 c1 fa 03                      sar      r10, 3
0000000142c2a7f7: 4d 39 d3                         cmp      r11, r10
0000000142c2a7fa: 0f 83 a0 fe ff ff                jae      0x142c2a6a0
0000000142c2a800: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a804: 48 85 ff                         test     rdi, rdi
0000000142c2a807: 0f 84 93 fe ff ff                je       0x142c2a6a0
0000000142c2a80d: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a811: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000142c2a816: 41 31 f2                         xor      r10d, esi
0000000142c2a819: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a820: 0f 87 7a fe ff ff                ja       0x142c2a6a0
0000000142c2a826: 4c 8b 94 24 f8 00 00 00          mov      r10, qword ptr [rsp + 0xf8]
0000000142c2a82e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a832: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a836: 49 29 fa                         sub      r10, rdi
0000000142c2a839: 49 c1 fa 03                      sar      r10, 3
0000000142c2a83d: 4d 39 d3                         cmp      r11, r10
0000000142c2a840: 0f 83 5a fe ff ff                jae      0x142c2a6a0
0000000142c2a846: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000142c2a84a: 48 85 ff                         test     rdi, rdi
0000000142c2a84d: 0f 84 4d fe ff ff                je       0x142c2a6a0
0000000142c2a853: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2a857: 41 31 f2                         xor      r10d, esi
0000000142c2a85a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2a861: 0f 87 39 fe ff ff                ja       0x142c2a6a0
0000000142c2a867: 4c 8b 94 24 00 01 00 00          mov      r10, qword ptr [rsp + 0x100]
0000000142c2a86f: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2a873: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2a877: 49 29 fa                         sub      r10, rdi
0000000142c2a87a: 49 c1 fa 03                      sar      r10, 3
0000000142c2a87e: 4d 39 d3                         cmp      r11, r10
0000000142c2a881: 0f 83 19 fe ff ff                jae      0x142c2a6a0
0000000142c2a887: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000142c2a88b: 4d 85 db                         test     r11, r11
0000000142c2a88e: 0f 84 0c fe ff ff                je       0x142c2a6a0
0000000142c2a894: 41 33 34 83                      xor      esi, dword ptr [r11 + rax*4]
0000000142c2a898: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2a89e: 0f 87 fc fd ff ff                ja       0x142c2a6a0
0000000142c2a8a4: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000142c2a8a8: 44 89 f8                         mov      eax, r15d
0000000142c2a8ab: 83 e0 7f                         and      eax, 0x7f
0000000142c2a8ae: 41 89 c3                         mov      r11d, eax
0000000142c2a8b1: 41 c1 e3 08                      shl      r11d, 8
0000000142c2a8b5: 49 8d 04 c3                      lea      rax, [r11 + rax*8]
0000000142c2a8b9: 4d 89 fb                         mov      r11, r15
0000000142c2a8bc: 49 c1 eb 07                      shr      r11, 7
0000000142c2a8c0: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
0000000142c2a8c4: 48 89 84 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rax
0000000142c2a8cc: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000142c2a8d1: 41 89 c2                         mov      r10d, eax
0000000142c2a8d4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a8db: 4c 8b 5c 24 48                   mov      r11, qword ptr [rsp + 0x48]
0000000142c2a8e0: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142c2a8e4: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a8e8: 83 e0 7f                         and      eax, 0x7f
0000000142c2a8eb: c1 e0 03                         shl      eax, 3
0000000142c2a8ee: 4b 03 04 13                      add      rax, qword ptr [r11 + r10]
0000000142c2a8f2: 48 8b 7c 24 58                   mov      rdi, qword ptr [rsp + 0x58]
0000000142c2a8f7: 41 89 fa                         mov      r10d, edi
0000000142c2a8fa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a901: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000142c2a905: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a909: 83 e7 7f                         and      edi, 0x7f
0000000142c2a90c: c1 e7 03                         shl      edi, 3
0000000142c2a90f: 4b 03 3c 13                      add      rdi, qword ptr [r11 + r10]
0000000142c2a913: 48 8b 74 24 60                   mov      rsi, qword ptr [rsp + 0x60]
0000000142c2a918: 41 89 f2                         mov      r10d, esi
0000000142c2a91b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a922: 4d 8b 5c 24 50                   mov      r11, qword ptr [r12 + 0x50]
0000000142c2a927: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a92b: 83 e6 7f                         and      esi, 0x7f
0000000142c2a92e: c1 e6 04                         shl      esi, 4
0000000142c2a931: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000142c2a935: 45 89 ca                         mov      r10d, r9d
0000000142c2a938: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a93f: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c2a943: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a947: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c2a94b: 41 c1 e1 03                      shl      r9d, 3
0000000142c2a94f: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000142c2a953: 41 89 d2                         mov      r10d, edx
0000000142c2a956: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2a95d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2a961: 41 c1 ea 04                      shr      r10d, 4
0000000142c2a965: 83 e2 7f                         and      edx, 0x7f
0000000142c2a968: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c2a96c: 41 c1 e0 02                      shl      r8d, 2
0000000142c2a970: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142c2a974: 48 8d 0d b9 ca 08 0a             lea      rcx, [rip + 0xa08cab9]
0000000142c2a97b: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c2a980: 48 8d 0d 6d 66 08 0a             lea      rcx, [rip + 0xa08666d]
0000000142c2a987: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c2a98f: 48 8b 8c 24 28 01 00 00          mov      rcx, qword ptr [rsp + 0x128]
0000000142c2a997: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000142c2a99f: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000142c2a9a7: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
0000000142c2a9af: 48 89 b4 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rsi
0000000142c2a9b7: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c2a9bf: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c2a9c7: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
0000000142c2a9ce: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c2a9d3: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c2a9d8: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000142c2a9dd: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000142c2a9e2: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
0000000142c2a9ea: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c2a9f2: e8 89 e4 ff ff                   call     0x142c28e80
0000000142c2a9f7: e9 a4 fc ff ff                   jmp      0x142c2a6a0
0000000142c2a9fc: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c2aa01: 48 89 84 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rax
0000000142c2aa09: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c2aa11: 48 89 84 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rax
0000000142c2aa19: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c2aa1e: 48 89 84 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rax
0000000142c2aa26: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c2aa2a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c2aa2e: 0f 84 fe e9 ff ff                je       0x142c29432
0000000142c2aa34: 49 c1 ff 02                      sar      r15, 2
0000000142c2aa38: eb 0f                            jmp      0x142c2aa49
0000000142c2aa3a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142c2aa40: 49 ff cf                         dec      r15
0000000142c2aa43: 0f 84 e9 e9 ff ff                je       0x142c29432
0000000142c2aa49: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c2aa4d: 46 8b 5c b8 fc                   mov      r11d, dword ptr [rax + r15*4 - 4]
0000000142c2aa52: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c2aa5a: 44 89 d8                         mov      eax, r11d
0000000142c2aa5d: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c2aa62: 89 c5                            mov      ebp, eax
0000000142c2aa64: c1 ed 0b                         shr      ebp, 0xb
0000000142c2aa67: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c2aa6b: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c2aa6f: 49 29 d0                         sub      r8, rdx
0000000142c2aa72: 49 c1 f8 03                      sar      r8, 3
0000000142c2aa76: 4c 39 c5                         cmp      rbp, r8
0000000142c2aa79: 73 c5                            jae      0x142c2aa40
0000000142c2aa7b: 48 8b 14 ea                      mov      rdx, qword ptr [rdx + rbp*8]
0000000142c2aa7f: 48 85 d2                         test     rdx, rdx
0000000142c2aa82: 74 bc                            je       0x142c2aa40
0000000142c2aa84: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c2aa89: 41 89 c0                         mov      r8d, eax
0000000142c2aa8c: 45 89 dd                         mov      r13d, r11d
0000000142c2aa8f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000142c2aa96: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000142c2aa9a: 41 89 d0                         mov      r8d, edx
0000000142c2aa9d: 45 31 e8                         xor      r8d, r13d
0000000142c2aaa0: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c2aaa7: 77 97                            ja       0x142c2aa40
0000000142c2aaa9: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c2aab1: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c2aab5: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c2aab9: 4d 29 ca                         sub      r10, r9
0000000142c2aabc: 49 c1 fa 03                      sar      r10, 3
0000000142c2aac0: 4c 39 d5                         cmp      rbp, r10
0000000142c2aac3: 0f 83 77 ff ff ff                jae      0x142c2aa40
0000000142c2aac9: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
0000000142c2aacd: 4d 85 c9                         test     r9, r9
0000000142c2aad0: 0f 84 6a ff ff ff                je       0x142c2aa40
0000000142c2aad6: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000142c2aada: 45 89 ca                         mov      r10d, r9d
0000000142c2aadd: 45 31 ea                         xor      r10d, r13d
0000000142c2aae0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2aae7: 0f 87 53 ff ff ff                ja       0x142c2aa40
0000000142c2aaed: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
0000000142c2aaf5: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c2aafa: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142c2aaff: 4c 29 d6                         sub      rsi, r10
0000000142c2ab02: 48 c1 fe 03                      sar      rsi, 3
0000000142c2ab06: 48 39 f5                         cmp      rbp, rsi
0000000142c2ab09: 0f 83 31 ff ff ff                jae      0x142c2aa40
0000000142c2ab0f: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
0000000142c2ab13: 4d 85 d2                         test     r10, r10
0000000142c2ab16: 0f 84 24 ff ff ff                je       0x142c2aa40
0000000142c2ab1c: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
0000000142c2ab20: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000142c2ab25: 44 89 d6                         mov      esi, r10d
0000000142c2ab28: 44 31 ee                         xor      esi, r13d
0000000142c2ab2b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2ab31: 0f 87 09 ff ff ff                ja       0x142c2aa40
0000000142c2ab37: 48 8b b4 24 e0 00 00 00          mov      rsi, qword ptr [rsp + 0xe0]
0000000142c2ab3f: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142c2ab43: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
0000000142c2ab47: 49 29 fa                         sub      r10, rdi
0000000142c2ab4a: 49 c1 fa 03                      sar      r10, 3
0000000142c2ab4e: 4c 39 d5                         cmp      rbp, r10
0000000142c2ab51: 0f 83 e9 fe ff ff                jae      0x142c2aa40
0000000142c2ab57: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2ab5b: 48 85 ff                         test     rdi, rdi
0000000142c2ab5e: 0f 84 dc fe ff ff                je       0x142c2aa40
0000000142c2ab64: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2ab68: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000142c2ab6d: 45 31 ea                         xor      r10d, r13d
0000000142c2ab70: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2ab77: 0f 87 c3 fe ff ff                ja       0x142c2aa40
0000000142c2ab7d: 4c 8b 94 24 e8 00 00 00          mov      r10, qword ptr [rsp + 0xe8]
0000000142c2ab85: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2ab89: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c2ab8e: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2ab92: 49 29 fa                         sub      r10, rdi
0000000142c2ab95: 49 c1 fa 03                      sar      r10, 3
0000000142c2ab99: 4c 39 d5                         cmp      rbp, r10
0000000142c2ab9c: 0f 83 9e fe ff ff                jae      0x142c2aa40
0000000142c2aba2: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2aba6: 48 85 ff                         test     rdi, rdi
0000000142c2aba9: 0f 84 91 fe ff ff                je       0x142c2aa40
0000000142c2abaf: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2abb3: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000142c2abb8: 45 31 ea                         xor      r10d, r13d
0000000142c2abbb: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2abc2: 0f 87 78 fe ff ff                ja       0x142c2aa40
0000000142c2abc8: 4c 8b 94 24 f0 00 00 00          mov      r10, qword ptr [rsp + 0xf0]
0000000142c2abd0: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2abd4: 4c 89 94 24 28 01 00 00          mov      qword ptr [rsp + 0x128], r10
0000000142c2abdc: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2abe0: 49 29 fa                         sub      r10, rdi
0000000142c2abe3: 49 c1 fa 03                      sar      r10, 3
0000000142c2abe7: 4c 39 d5                         cmp      rbp, r10
0000000142c2abea: 0f 83 50 fe ff ff                jae      0x142c2aa40
0000000142c2abf0: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2abf4: 48 85 ff                         test     rdi, rdi
0000000142c2abf7: 0f 84 43 fe ff ff                je       0x142c2aa40
0000000142c2abfd: 44 8b 14 87                      mov      r10d, dword ptr [rdi + rax*4]
0000000142c2ac01: 4c 89 94 24 30 01 00 00          mov      qword ptr [rsp + 0x130], r10
0000000142c2ac09: 45 31 ea                         xor      r10d, r13d
0000000142c2ac0c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2ac13: 0f 87 27 fe ff ff                ja       0x142c2aa40
0000000142c2ac19: 4c 8b 94 24 00 01 00 00          mov      r10, qword ptr [rsp + 0x100]
0000000142c2ac21: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c2ac25: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c2ac29: 49 29 fa                         sub      r10, rdi
0000000142c2ac2c: 49 c1 fa 03                      sar      r10, 3
0000000142c2ac30: 4c 39 d5                         cmp      rbp, r10
0000000142c2ac33: 0f 83 07 fe ff ff                jae      0x142c2aa40
0000000142c2ac39: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
0000000142c2ac3d: 48 85 ff                         test     rdi, rdi
0000000142c2ac40: 0f 84 fa fd ff ff                je       0x142c2aa40
0000000142c2ac46: 44 33 2c 87                      xor      r13d, dword ptr [rdi + rax*4]
0000000142c2ac4a: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000142c2ac51: 0f 87 e9 fd ff ff                ja       0x142c2aa40
0000000142c2ac57: 48 8b bc 24 30 01 00 00          mov      rdi, qword ptr [rsp + 0x130]
0000000142c2ac5f: 41 89 fa                         mov      r10d, edi
0000000142c2ac62: 83 e7 7f                         and      edi, 0x7f
0000000142c2ac65: 89 f8                            mov      eax, edi
0000000142c2ac67: c1 e0 08                         shl      eax, 8
0000000142c2ac6a: 48 8d 04 f8                      lea      rax, [rax + rdi*8]
0000000142c2ac6e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2ac75: 48 8b bc 24 28 01 00 00          mov      rdi, qword ptr [rsp + 0x128]
0000000142c2ac7d: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c2ac81: 41 c1 ea 04                      shr      r10d, 4
0000000142c2ac85: 4a 03 04 17                      add      rax, qword ptr [rdi + r10]
0000000142c2ac89: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
0000000142c2ac8e: 41 89 ea                         mov      r10d, ebp
0000000142c2ac91: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2ac98: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000142c2ac9d: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c2aca1: 41 c1 ea 04                      shr      r10d, 4
0000000142c2aca5: 83 e5 7f                         and      ebp, 0x7f
0000000142c2aca8: c1 e5 03                         shl      ebp, 3
0000000142c2acab: 4a 03 2c 17                      add      rbp, qword ptr [rdi + r10]
0000000142c2acaf: 4c 8b 6c 24 58                   mov      r13, qword ptr [rsp + 0x58]
0000000142c2acb4: 45 89 ea                         mov      r10d, r13d
0000000142c2acb7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2acbe: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142c2acc2: 41 c1 ea 04                      shr      r10d, 4
0000000142c2acc6: 41 83 e5 7f                      and      r13d, 0x7f
0000000142c2acca: 41 c1 e5 03                      shl      r13d, 3
0000000142c2acce: 4e 03 2c 16                      add      r13, qword ptr [rsi + r10]
0000000142c2acd2: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
0000000142c2acd7: 41 89 fa                         mov      r10d, edi
0000000142c2acda: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2ace1: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c2ace6: 41 c1 ea 04                      shr      r10d, 4
0000000142c2acea: 83 e7 7f                         and      edi, 0x7f
0000000142c2aced: c1 e7 04                         shl      edi, 4
0000000142c2acf0: 4a 03 3c 16                      add      rdi, qword ptr [rsi + r10]
0000000142c2acf4: 45 89 ca                         mov      r10d, r9d
0000000142c2acf7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2acfe: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c2ad02: 41 c1 ea 04                      shr      r10d, 4
0000000142c2ad06: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c2ad0a: 41 c1 e1 03                      shl      r9d, 3
0000000142c2ad0e: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000142c2ad12: 41 89 d2                         mov      r10d, edx
0000000142c2ad15: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c2ad1c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2ad20: 41 c1 ea 04                      shr      r10d, 4
0000000142c2ad24: 83 e2 7f                         and      edx, 0x7f
0000000142c2ad27: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142c2ad2b: 41 c1 e0 02                      shl      r8d, 2
0000000142c2ad2f: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142c2ad33: 48 8d 0d fa c6 08 0a             lea      rcx, [rip + 0xa08c6fa]
0000000142c2ad3a: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142c2ad3f: 48 8d 0d ae 62 08 0a             lea      rcx, [rip + 0xa0862ae]
0000000142c2ad46: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c2ad4e: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000142c2ad56: 48 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rbp
0000000142c2ad5e: 4c 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r13
0000000142c2ad66: 48 89 bc 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rdi
0000000142c2ad6e: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c2ad76: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c2ad7e: 44 89 9c 24 b8 00 00 00          mov      dword ptr [rsp + 0xb8], r11d
0000000142c2ad86: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000142c2ad8b: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
0000000142c2ad90: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000142c2ad95: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000142c2ad9a: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
0000000142c2ada2: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c2adaa: e8 d1 e0 ff ff                   call     0x142c28e80
0000000142c2adaf: e9 8c fc ff ff                   jmp      0x142c2aa40
0000000142c2adb4: 48 8d 44 24 68                   lea      rax, [rsp + 0x68]
0000000142c2adb9: 48 89 84 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rax
0000000142c2adc1: 48 8d 84 24 c0 00 00 00          lea      rax, [rsp + 0xc0]
0000000142c2adc9: 48 89 84 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rax
0000000142c2add1: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142c2add6: 48 89 84 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rax
0000000142c2adde: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000142c2ade2: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000142c2ade6: 0f 84 57 e6 ff ff                je       0x142c29443
0000000142c2adec: 48 c1 fb 02                      sar      rbx, 2
0000000142c2adf0: eb 17                            jmp      0x142c2ae09
0000000142c2adf2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c2ae00: 48 ff cb                         dec      rbx
0000000142c2ae03: 0f 84 3a e6 ff ff                je       0x142c29443
0000000142c2ae09: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c2ae0d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142c2ae11: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142c2ae19: 41 89 c5                         mov      r13d, eax
0000000142c2ae1c: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
0000000142c2ae23: 44 89 ed                         mov      ebp, r13d
0000000142c2ae26: c1 ed 0b                         shr      ebp, 0xb
0000000142c2ae29: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142c2ae2d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142c2ae31: 49 29 d0                         sub      r8, rdx
0000000142c2ae34: 49 c1 f8 03                      sar      r8, 3
0000000142c2ae38: 4c 39 c5                         cmp      rbp, r8
0000000142c2ae3b: 73 c3                            jae      0x142c2ae00
0000000142c2ae3d: 48 8b 14 ea                      mov      rdx, qword ptr [rdx + rbp*8]
0000000142c2ae41: 48 85 d2                         test     rdx, rdx
0000000142c2ae44: 74 ba                            je       0x142c2ae00
0000000142c2ae46: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
0000000142c2ae4d: 45 89 e8                         mov      r8d, r13d
0000000142c2ae50: 41 89 c7                         mov      r15d, eax
0000000142c2ae53: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142c2ae5a: 46 8b 1c 82                      mov      r11d, dword ptr [rdx + r8*4]
0000000142c2ae5e: 45 89 d8                         mov      r8d, r11d
0000000142c2ae61: 45 31 f8                         xor      r8d, r15d
0000000142c2ae64: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c2ae6b: 77 93                            ja       0x142c2ae00
0000000142c2ae6d: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
0000000142c2ae75: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000142c2ae79: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142c2ae7d: 4d 29 ca                         sub      r10, r9
0000000142c2ae80: 49 c1 fa 03                      sar      r10, 3
0000000142c2ae84: 4c 39 d5                         cmp      rbp, r10
0000000142c2ae87: 0f 83 73 ff ff ff                jae      0x142c2ae00
0000000142c2ae8d: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
0000000142c2ae91: 4d 85 c9                         test     r9, r9
0000000142c2ae94: 0f 84 66 ff ff ff                je       0x142c2ae00
0000000142c2ae9a: 47 8b 0c a9                      mov      r9d, dword ptr [r9 + r13*4]
0000000142c2ae9e: 45 89 ca                         mov      r10d, r9d
0000000142c2aea1: 45 31 fa                         xor      r10d, r15d
0000000142c2aea4: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c2aeab: 0f 87 4f ff ff ff                ja       0x142c2ae00
0000000142c2aeb1: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
0000000142c2aeb9: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142c2aebe: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000142c2aec3: 4c 29 d6                         sub      rsi, r10
0000000142c2aec6: 48 c1 fe 03                      sar      rsi, 3
0000000142c2aeca: 48 39 f5                         cmp      rbp, rsi
0000000142c2aecd: 0f 83 2d ff ff ff                jae      0x142c2ae00
0000000142c2aed3: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
0000000142c2aed7: 4d 85 d2                         test     r10, r10
0000000142c2aeda: 0f 84 20 ff ff ff                je       0x142c2ae00
0000000142c2aee0: 47 8b 14 aa                      mov      r10d, dword ptr [r10 + r13*4]
0000000142c2aee4: 44 89 d6                         mov      esi, r10d
0000000142c2aee7: 44 31 fe                         xor      esi, r15d
0000000142c2aeea: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2aef0: 0f 87 0a ff ff ff                ja       0x142c2ae00
0000000142c2aef6: 48 8b 94 24 e0 00 00 00          mov      rdx, qword ptr [rsp + 0xe0]
0000000142c2aefe: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000142c2af02: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
0000000142c2af06: 48 29 f7                         sub      rdi, rsi
0000000142c2af09: 48 c1 ff 03                      sar      rdi, 3
0000000142c2af0d: 48 39 fd                         cmp      rbp, rdi
0000000142c2af10: 0f 83 ea fe ff ff                jae      0x142c2ae00
0000000142c2af16: 48 8b 34 ee                      mov      rsi, qword ptr [rsi + rbp*8]
0000000142c2af1a: 48 85 f6                         test     rsi, rsi
0000000142c2af1d: 0f 84 dd fe ff ff                je       0x142c2ae00
0000000142c2af23: 42 8b 34 ae                      mov      esi, dword ptr [rsi + r13*4]
0000000142c2af27: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000142c2af2c: 44 31 fe                         xor      esi, r15d
0000000142c2af2f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2af35: 0f 87 c5 fe ff ff                ja       0x142c2ae00
0000000142c2af3b: 48 8b bc 24 e8 00 00 00          mov      rdi, qword ptr [rsp + 0xe8]
0000000142c2af43: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000142c2af47: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000142c2af4c: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142c2af50: 48 29 f7                         sub      rdi, rsi
0000000142c2af53: 48 c1 ff 03                      sar      rdi, 3
0000000142c2af57: 48 39 fd                         cmp      rbp, rdi
0000000142c2af5a: 0f 83 a0 fe ff ff                jae      0x142c2ae00
0000000142c2af60: 48 8b 34 ee                      mov      rsi, qword ptr [rsi + rbp*8]
0000000142c2af64: 48 85 f6                         test     rsi, rsi
0000000142c2af67: 0f 84 93 fe ff ff                je       0x142c2ae00
0000000142c2af6d: 42 8b 34 ae                      mov      esi, dword ptr [rsi + r13*4]
0000000142c2af71: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c2af76: 44 31 fe                         xor      esi, r15d
0000000142c2af79: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2af7f: 0f 87 7b fe ff ff                ja       0x142c2ae00
0000000142c2af85: 48 8b bc 24 f0 00 00 00          mov      rdi, qword ptr [rsp + 0xf0]
0000000142c2af8d: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000142c2af91: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
0000000142c2af96: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142c2af9a: 48 29 f7                         sub      rdi, rsi
0000000142c2af9d: 48 c1 ff 03                      sar      rdi, 3
0000000142c2afa1: 48 39 fd                         cmp      rbp, rdi
0000000142c2afa4: 0f 83 56 fe ff ff                jae      0x142c2ae00
0000000142c2afaa: 48 8b 34 ee                      mov      rsi, qword ptr [rsi + rbp*8]
0000000142c2afae: 48 85 f6                         test     rsi, rsi
0000000142c2afb1: 0f 84 49 fe ff ff                je       0x142c2ae00
0000000142c2afb7: 42 8b 34 ae                      mov      esi, dword ptr [rsi + r13*4]
0000000142c2afbb: 48 89 b4 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rsi
0000000142c2afc3: 44 31 fe                         xor      esi, r15d
0000000142c2afc6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c2afcc: 0f 87 2e fe ff ff                ja       0x142c2ae00
0000000142c2afd2: 48 8b bc 24 f8 00 00 00          mov      rdi, qword ptr [rsp + 0xf8]
0000000142c2afda: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000142c2afde: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142c2afe2: 48 29 f7                         sub      rdi, rsi
0000000142c2afe5: 48 c1 ff 03                      sar      rdi, 3
0000000142c2afe9: 48 39 fd                         cmp      rbp, rdi
0000000142c2afec: 0f 83 0e fe ff ff                jae      0x142c2ae00
0000000142c2aff2: 48 8b 34 ee                      mov      rsi, qword ptr [rsi + rbp*8]
0000000142c2aff6: 48 85 f6                         test     rsi, rsi
0000000142c2aff9: 0f 84 01 fe ff ff                je       0x142c2ae00
0000000142c2afff: 46 33 3c ae                      xor      r15d, dword ptr [rsi + r13*4]
0000000142c2b003: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142c2b00a: 0f 87 f0 fd ff ff                ja       0x142c2ae00
0000000142c2b010: 4c 8b bc 24 28 01 00 00          mov      r15, qword ptr [rsp + 0x128]
0000000142c2b018: 44 89 fe                         mov      esi, r15d
0000000142c2b01b: 41 83 e7 7f                      and      r15d, 0x7f
0000000142c2b01f: 44 89 ff                         mov      edi, r15d
0000000142c2b022: c1 e7 08                         shl      edi, 8
0000000142c2b025: 4e 8d 3c ff                      lea      r15, [rdi + r15*8]
0000000142c2b029: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b02f: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000142c2b034: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c2b038: c1 ee 04                         shr      esi, 4
0000000142c2b03b: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
0000000142c2b03f: 48 8b 6c 24 48                   mov      rbp, qword ptr [rsp + 0x48]
0000000142c2b044: 89 ee                            mov      esi, ebp
0000000142c2b046: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b04c: 48 8b 7c 24 58                   mov      rdi, qword ptr [rsp + 0x58]
0000000142c2b051: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c2b055: c1 ee 04                         shr      esi, 4
0000000142c2b058: 83 e5 7f                         and      ebp, 0x7f
0000000142c2b05b: c1 e5 03                         shl      ebp, 3
0000000142c2b05e: 48 03 2c 37                      add      rbp, qword ptr [rdi + rsi]
0000000142c2b062: 4c 8b 6c 24 60                   mov      r13, qword ptr [rsp + 0x60]
0000000142c2b067: 44 89 ee                         mov      esi, r13d
0000000142c2b06a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b070: 48 8b 7a 50                      mov      rdi, qword ptr [rdx + 0x50]
0000000142c2b074: c1 ee 04                         shr      esi, 4
0000000142c2b077: 41 83 e5 7f                      and      r13d, 0x7f
0000000142c2b07b: 41 c1 e5 03                      shl      r13d, 3
0000000142c2b07f: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
0000000142c2b083: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000142c2b08b: 44 89 d6                         mov      esi, r10d
0000000142c2b08e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b094: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
0000000142c2b099: c1 ee 04                         shr      esi, 4
0000000142c2b09c: 41 83 e2 7f                      and      r10d, 0x7f
0000000142c2b0a0: 41 c1 e2 04                      shl      r10d, 4
0000000142c2b0a4: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
0000000142c2b0a8: 48 8d 3d 85 c3 08 0a             lea      rdi, [rip + 0xa08c385]
0000000142c2b0af: 44 89 ce                         mov      esi, r9d
0000000142c2b0b2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b0b8: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000142c2b0bc: c1 ee 04                         shr      esi, 4
0000000142c2b0bf: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c2b0c3: 41 c1 e1 03                      shl      r9d, 3
0000000142c2b0c7: 4d 03 0c 30                      add      r9, qword ptr [r8 + rsi]
0000000142c2b0cb: 44 89 de                         mov      esi, r11d
0000000142c2b0ce: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c2b0d4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2b0d8: c1 ee 04                         shr      esi, 4
0000000142c2b0db: 41 83 e3 7f                      and      r11d, 0x7f
0000000142c2b0df: 4f 8d 04 db                      lea      r8, [r11 + r11*8]
0000000142c2b0e3: 41 c1 e0 02                      shl      r8d, 2
0000000142c2b0e7: 4c 03 04 31                      add      r8, qword ptr [rcx + rsi]
0000000142c2b0eb: 48 89 7c 24 78                   mov      qword ptr [rsp + 0x78], rdi
0000000142c2b0f0: 4c 8d 9c 24 38 01 00 00          lea      r11, [rsp + 0x138]
0000000142c2b0f8: 48 8d 0d f5 5e 08 0a             lea      rcx, [rip + 0xa085ef5]
0000000142c2b0ff: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142c2b107: 4c 89 bc 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r15
0000000142c2b10f: 48 89 ac 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rbp
0000000142c2b117: 4c 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r13
0000000142c2b11f: 4c 89 94 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r10
0000000142c2b127: 4c 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r9
0000000142c2b12f: 4c 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r8
0000000142c2b137: 89 84 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], eax
0000000142c2b13e: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000142c2b143: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
0000000142c2b148: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000142c2b14d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142c2b152: 4c 89 d9                         mov      rcx, r11
0000000142c2b155: e8 26 dd ff ff                   call     0x142c28e80
0000000142c2b15a: e9 a1 fc ff ff                   jmp      0x142c2ae00
