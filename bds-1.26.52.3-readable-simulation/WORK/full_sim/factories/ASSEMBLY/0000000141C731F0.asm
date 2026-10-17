; VA=0x141c731f0 RVA=0x1c731f0 end=0x141c73f8d size=3485; .pdata unwind range
0000000141c731f0: 41 57                            push     r15
0000000141c731f2: 41 56                            push     r14
0000000141c731f4: 41 55                            push     r13
0000000141c731f6: 41 54                            push     r12
0000000141c731f8: 56                               push     rsi
0000000141c731f9: 57                               push     rdi
0000000141c731fa: 55                               push     rbp
0000000141c731fb: 53                               push     rbx
0000000141c731fc: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141c73203: 48 89 ce                         mov      rsi, rcx
0000000141c73206: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c7320a: 75 08                            jne      0x141c73214
0000000141c7320c: 48 89 f1                         mov      rcx, rsi
0000000141c7320f: e8 1c 0f 00 00                   call     0x141c74130
0000000141c73214: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c73218: 48 89 84 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rax
0000000141c73220: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c73224: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c73228: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c7322c: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c73230: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000141c73238: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000141c73240: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000141c73248: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000141c73250: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c73253: 89 84 24 38 01 00 00             mov      dword ptr [rsp + 0x138], eax
0000000141c7325a: 48 8d 05 9f f4 ff ff             lea      rax, [rip - 0xb61]
0000000141c73261: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000141c73266: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
0000000141c7326f: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c73277: 4c 89 e1                         mov      rcx, r12
0000000141c7327a: e8 d1 f6 ff ff                   call     0x141c72950
0000000141c7327f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c73283: 48 83 f9 05                      cmp      rcx, 5
0000000141c73287: 74 48                            je       0x141c732d1
0000000141c73289: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c7328d: 4d 85 f6                         test     r14, r14
0000000141c73290: 74 3f                            je       0x141c732d1
0000000141c73292: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c73295: 4d 39 fe                         cmp      r14, r15
0000000141c73298: 74 5e                            je       0x141c732f8
0000000141c7329a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c7329e: 4d 39 fe                         cmp      r14, r15
0000000141c732a1: 0f 84 8d 00 00 00                je       0x141c73334
0000000141c732a7: 4d 89 e5                         mov      r13, r12
0000000141c732aa: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c732ae: 4d 39 fe                         cmp      r14, r15
0000000141c732b1: 0f 84 b9 00 00 00                je       0x141c73370
0000000141c732b7: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c732bb: 4d 39 fe                         cmp      r14, r15
0000000141c732be: 0f 84 e8 00 00 00                je       0x141c733ac
0000000141c732c4: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c732c8: 49 39 de                         cmp      r14, rbx
0000000141c732cb: 0f 84 17 01 00 00                je       0x141c733e8
0000000141c732d1: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c732d9: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
0000000141c732de: e8 bd 9b 8f 00                   call     0x14256cea0
0000000141c732e3: 90                               nop      
0000000141c732e4: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141c732eb: 5b                               pop      rbx
0000000141c732ec: 5d                               pop      rbp
0000000141c732ed: 5f                               pop      rdi
0000000141c732ee: 5e                               pop      rsi
0000000141c732ef: 41 5c                            pop      r12
0000000141c732f1: 41 5d                            pop      r13
0000000141c732f3: 41 5e                            pop      r14
0000000141c732f5: 41 5f                            pop      r15
0000000141c732f7: c3                               ret      
0000000141c732f8: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c732fd: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000141c73305: 4c 89 a4 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], r12
0000000141c7330d: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c73312: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c7331a: 49 8b 6f 28                      mov      rbp, qword ptr [r15 + 0x28]
0000000141c7331e: 49 2b 6f 20                      sub      rbp, qword ptr [r15 + 0x20]
0000000141c73322: 0f 84 72 ff ff ff                je       0x141c7329a
0000000141c73328: 48 c1 fd 02                      sar      rbp, 2
0000000141c7332c: 48 ff cd                         dec      rbp
0000000141c7332f: e9 96 01 00 00                   jmp      0x141c734ca
0000000141c73334: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c73339: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c73341: 4c 89 a4 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], r12
0000000141c73349: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c7334e: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c73356: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c7335a: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c7335e: 0f 84 43 ff ff ff                je       0x141c732a7
0000000141c73364: 48 c1 fb 02                      sar      rbx, 2
0000000141c73368: 48 ff cb                         dec      rbx
0000000141c7336b: e9 ba 03 00 00                   jmp      0x141c7372a
0000000141c73370: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c73375: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c7337d: 4c 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r13
0000000141c73385: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c7338a: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c73392: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c73396: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c7339a: 0f 84 17 ff ff ff                je       0x141c732b7
0000000141c733a0: 48 c1 fb 02                      sar      rbx, 2
0000000141c733a4: 48 ff cb                         dec      rbx
0000000141c733a7: e9 de 05 00 00                   jmp      0x141c7398a
0000000141c733ac: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c733b1: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c733b9: 4c 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r13
0000000141c733c1: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c733c6: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c733ce: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c733d2: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c733d6: 0f 84 e8 fe ff ff                je       0x141c732c4
0000000141c733dc: 48 c1 fb 02                      sar      rbx, 2
0000000141c733e0: 48 ff cb                         dec      rbx
0000000141c733e3: e9 e2 07 00 00                   jmp      0x141c73bca
0000000141c733e8: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c733ed: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c733f2: 4c 89 ac 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r13
0000000141c733fa: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c733ff: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c73407: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c7340b: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c7340f: 0f 84 bc fe ff ff                je       0x141c732d1
0000000141c73415: 49 c1 fe 02                      sar      r14, 2
0000000141c73419: e9 fb 09 00 00                   jmp      0x141c73e19
0000000141c7341e: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c73423: 41 89 f2                         mov      r10d, esi
0000000141c73426: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7342d: 4c 8b 44 24 40                   mov      r8, qword ptr [rsp + 0x40]
0000000141c73432: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000141c73436: 41 c1 ea 04                      shr      r10d, 4
0000000141c7343a: 83 e6 7f                         and      esi, 0x7f
0000000141c7343d: 4c 8d 04 f6                      lea      r8, [rsi + rsi*8]
0000000141c73441: 41 c1 e0 02                      shl      r8d, 2
0000000141c73445: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
0000000141c73449: 41 89 da                         mov      r10d, ebx
0000000141c7344c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c73453: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c73457: 41 c1 ea 04                      shr      r10d, 4
0000000141c7345b: 83 e3 7f                         and      ebx, 0x7f
0000000141c7345e: 48 8d 34 5b                      lea      rsi, [rbx + rbx*2]
0000000141c73462: c1 e6 03                         shl      esi, 3
0000000141c73465: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c73469: 45 89 ca                         mov      r10d, r9d
0000000141c7346c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c73473: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c73477: 41 c1 ea 04                      shr      r10d, 4
0000000141c7347b: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7347f: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c73483: 41 c1 e1 03                      shl      r9d, 3
0000000141c73487: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c7348b: 89 8c 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], ecx
0000000141c73492: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c73497: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c7349c: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000141c734a4: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c734ac: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000141c734b1: 48 89 c7                         mov      rdi, rax
0000000141c734b4: e8 d7 f5 ff ff                   call     0x141c72a90
0000000141c734b9: 48 89 f8                         mov      rax, rdi
0000000141c734bc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c734c0: 48 83 c5 ff                      add      rbp, -1
0000000141c734c4: 0f 83 d0 fd ff ff                jae      0x141c7329a
0000000141c734ca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c734ce: 8b 0c a9                         mov      ecx, dword ptr [rcx + rbp*4]
0000000141c734d1: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c734d5: 41 89 ca                         mov      r10d, ecx
0000000141c734d8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c734df: 45 89 d3                         mov      r11d, r10d
0000000141c734e2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c734e6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c734ea: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c734ee: 4d 29 c1                         sub      r9, r8
0000000141c734f1: 49 c1 f9 03                      sar      r9, 3
0000000141c734f5: 4d 39 cb                         cmp      r11, r9
0000000141c734f8: 73 c6                            jae      0x141c734c0
0000000141c734fa: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c734fe: 4d 85 c0                         test     r8, r8
0000000141c73501: 74 bd                            je       0x141c734c0
0000000141c73503: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7350a: 45 89 d1                         mov      r9d, r10d
0000000141c7350d: 89 cf                            mov      edi, ecx
0000000141c7350f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c73515: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c73519: 45 89 c8                         mov      r8d, r9d
0000000141c7351c: 41 31 f8                         xor      r8d, edi
0000000141c7351f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c73526: 77 98                            ja       0x141c734c0
0000000141c73528: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c7352c: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c73530: 49 8b 5d 10                      mov      rbx, qword ptr [r13 + 0x10]
0000000141c73534: 4c 29 c3                         sub      rbx, r8
0000000141c73537: 48 c1 fb 03                      sar      rbx, 3
0000000141c7353b: 49 39 db                         cmp      r11, rbx
0000000141c7353e: 73 80                            jae      0x141c734c0
0000000141c73540: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c73544: 4d 85 c0                         test     r8, r8
0000000141c73547: 0f 84 73 ff ff ff                je       0x141c734c0
0000000141c7354d: 43 8b 1c 90                      mov      ebx, dword ptr [r8 + r10*4]
0000000141c73551: 41 89 d8                         mov      r8d, ebx
0000000141c73554: 41 31 f8                         xor      r8d, edi
0000000141c73557: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7355e: 0f 87 5c ff ff ff                ja       0x141c734c0
0000000141c73564: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c73568: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7356c: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c73571: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73575: 4c 29 c6                         sub      rsi, r8
0000000141c73578: 48 c1 fe 03                      sar      rsi, 3
0000000141c7357c: 49 39 f3                         cmp      r11, rsi
0000000141c7357f: 0f 83 3b ff ff ff                jae      0x141c734c0
0000000141c73585: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c73589: 4d 85 c0                         test     r8, r8
0000000141c7358c: 0f 84 2e ff ff ff                je       0x141c734c0
0000000141c73592: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c73596: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000141c7359b: 41 31 f8                         xor      r8d, edi
0000000141c7359e: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c735a5: 0f 87 15 ff ff ff                ja       0x141c734c0
0000000141c735ab: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c735af: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c735b3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c735b7: 4c 29 c6                         sub      rsi, r8
0000000141c735ba: 48 c1 fe 03                      sar      rsi, 3
0000000141c735be: 49 39 f3                         cmp      r11, rsi
0000000141c735c1: 0f 83 f9 fe ff ff                jae      0x141c734c0
0000000141c735c7: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c735cb: 4d 85 c0                         test     r8, r8
0000000141c735ce: 0f 84 ec fe ff ff                je       0x141c734c0
0000000141c735d4: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c735d8: 41 31 f8                         xor      r8d, edi
0000000141c735db: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c735e2: 0f 87 d8 fe ff ff                ja       0x141c734c0
0000000141c735e8: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c735ec: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c735f1: 49 89 e8                         mov      r8, rbp
0000000141c735f4: 49 c1 e8 07                      shr      r8, 7
0000000141c735f8: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c735fd: 41 89 ec                         mov      r12d, ebp
0000000141c73600: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c73604: 4f 8d 04 a4                      lea      r8, [r12 + r12*4]
0000000141c73608: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c73610: 41 c1 e0 03                      shl      r8d, 3
0000000141c73614: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c73619: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c7361e: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
0000000141c73623: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c73628: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000141c7362d: 4a 03 1c c6                      add      rbx, qword ptr [rsi + r8*8]
0000000141c73631: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000141c73636: 48 8b 5c 24 68                   mov      rbx, qword ptr [rsp + 0x68]
0000000141c7363b: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7363f: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c73643: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73647: 4c 29 c6                         sub      rsi, r8
0000000141c7364a: 48 c1 fe 03                      sar      rsi, 3
0000000141c7364e: 49 39 f3                         cmp      r11, rsi
0000000141c73651: 0f 83 c7 fd ff ff                jae      0x141c7341e
0000000141c73657: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7365b: 4d 85 c0                         test     r8, r8
0000000141c7365e: 0f 84 ba fd ff ff                je       0x141c7341e
0000000141c73664: 43 33 3c 90                      xor      edi, dword ptr [r8 + r10*4]
0000000141c73668: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7366e: 0f 83 aa fd ff ff                jae      0x141c7341e
0000000141c73674: e9 47 fe ff ff                   jmp      0x141c734c0
0000000141c73679: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c7367e: 41 89 f2                         mov      r10d, esi
0000000141c73681: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c73688: 4c 8b 4c 24 40                   mov      r9, qword ptr [rsp + 0x40]
0000000141c7368d: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000141c73691: 41 c1 ea 04                      shr      r10d, 4
0000000141c73695: 83 e6 7f                         and      esi, 0x7f
0000000141c73698: 4c 8d 0c f6                      lea      r9, [rsi + rsi*8]
0000000141c7369c: 41 c1 e1 02                      shl      r9d, 2
0000000141c736a0: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c736a4: 41 89 ea                         mov      r10d, ebp
0000000141c736a7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c736ae: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c736b2: 41 c1 ea 04                      shr      r10d, 4
0000000141c736b6: 83 e5 7f                         and      ebp, 0x7f
0000000141c736b9: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
0000000141c736c1: 48 01 ee                         add      rsi, rbp
0000000141c736c4: c1 e6 03                         shl      esi, 3
0000000141c736c7: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c736cb: 45 89 c2                         mov      r10d, r8d
0000000141c736ce: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c736d5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c736d9: 41 c1 ea 04                      shr      r10d, 4
0000000141c736dd: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c736e1: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c736e5: 41 c1 e0 03                      shl      r8d, 3
0000000141c736e9: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c736ed: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c736f4: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
0000000141c736f9: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c736fe: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000141c73706: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7370e: 4c 8b 4c 24 30                   mov      r9, qword ptr [rsp + 0x30]
0000000141c73713: 48 89 c7                         mov      rdi, rax
0000000141c73716: e8 75 f3 ff ff                   call     0x141c72a90
0000000141c7371b: 48 89 f8                         mov      rax, rdi
0000000141c7371e: 66 90                            nop      
0000000141c73720: 48 83 c3 ff                      add      rbx, -1
0000000141c73724: 0f 83 7d fb ff ff                jae      0x141c732a7
0000000141c7372a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7372e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c73731: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c73734: 41 89 ca                         mov      r10d, ecx
0000000141c73737: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7373e: 45 89 d3                         mov      r11d, r10d
0000000141c73741: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c73745: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c73749: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7374d: 4d 29 c1                         sub      r9, r8
0000000141c73750: 49 c1 f9 03                      sar      r9, 3
0000000141c73754: 4d 39 cb                         cmp      r11, r9
0000000141c73757: 73 c7                            jae      0x141c73720
0000000141c73759: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7375d: 4d 85 c0                         test     r8, r8
0000000141c73760: 74 be                            je       0x141c73720
0000000141c73762: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c73769: 45 89 d1                         mov      r9d, r10d
0000000141c7376c: 89 cf                            mov      edi, ecx
0000000141c7376e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c73774: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c73778: 45 89 c1                         mov      r9d, r8d
0000000141c7377b: 41 31 f9                         xor      r9d, edi
0000000141c7377e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c73785: 77 99                            ja       0x141c73720
0000000141c73787: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c7378b: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
0000000141c7378f: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c73793: 4c 29 ce                         sub      rsi, r9
0000000141c73796: 48 c1 fe 03                      sar      rsi, 3
0000000141c7379a: 49 39 f3                         cmp      r11, rsi
0000000141c7379d: 73 81                            jae      0x141c73720
0000000141c7379f: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c737a3: 4d 85 c9                         test     r9, r9
0000000141c737a6: 0f 84 74 ff ff ff                je       0x141c73720
0000000141c737ac: 43 8b 2c 91                      mov      ebp, dword ptr [r9 + r10*4]
0000000141c737b0: 41 89 e9                         mov      r9d, ebp
0000000141c737b3: 41 31 f9                         xor      r9d, edi
0000000141c737b6: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c737bd: 0f 87 5d ff ff ff                ja       0x141c73720
0000000141c737c3: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c737c7: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c737cb: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c737d0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c737d4: 4c 29 ce                         sub      rsi, r9
0000000141c737d7: 48 c1 fe 03                      sar      rsi, 3
0000000141c737db: 49 39 f3                         cmp      r11, rsi
0000000141c737de: 0f 83 3c ff ff ff                jae      0x141c73720
0000000141c737e4: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c737e8: 4d 85 c9                         test     r9, r9
0000000141c737eb: 0f 84 2f ff ff ff                je       0x141c73720
0000000141c737f1: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c737f5: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000141c737fa: 41 31 f9                         xor      r9d, edi
0000000141c737fd: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c73804: 0f 87 16 ff ff ff                ja       0x141c73720
0000000141c7380a: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7380e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c73812: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73816: 4c 29 ce                         sub      rsi, r9
0000000141c73819: 48 c1 fe 03                      sar      rsi, 3
0000000141c7381d: 49 39 f3                         cmp      r11, rsi
0000000141c73820: 0f 83 fa fe ff ff                jae      0x141c73720
0000000141c73826: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7382a: 4d 85 c9                         test     r9, r9
0000000141c7382d: 0f 84 ed fe ff ff                je       0x141c73720
0000000141c73833: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c73837: 41 31 f9                         xor      r9d, edi
0000000141c7383a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c73841: 0f 87 d9 fe ff ff                ja       0x141c73720
0000000141c73847: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c7384b: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000141c73850: 49 89 d9                         mov      r9, rbx
0000000141c73853: 49 c1 e9 07                      shr      r9, 7
0000000141c73857: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c7385c: 41 89 dc                         mov      r12d, ebx
0000000141c7385f: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c73863: 4f 8d 0c e4                      lea      r9, [r12 + r12*8]
0000000141c73867: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c7386f: 41 c1 e1 03                      shl      r9d, 3
0000000141c73873: 4c 89 4c 24 30                   mov      qword ptr [rsp + 0x30], r9
0000000141c73878: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c7387d: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
0000000141c73882: 48 89 6c 24 68                   mov      qword ptr [rsp + 0x68], rbp
0000000141c73887: 48 8b 6c 24 30                   mov      rbp, qword ptr [rsp + 0x30]
0000000141c7388c: 4a 03 2c ce                      add      rbp, qword ptr [rsi + r9*8]
0000000141c73890: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
0000000141c73895: 48 8b 6c 24 68                   mov      rbp, qword ptr [rsp + 0x68]
0000000141c7389a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7389e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c738a2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c738a6: 4c 29 ce                         sub      rsi, r9
0000000141c738a9: 48 c1 fe 03                      sar      rsi, 3
0000000141c738ad: 49 39 f3                         cmp      r11, rsi
0000000141c738b0: 0f 83 c3 fd ff ff                jae      0x141c73679
0000000141c738b6: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c738ba: 4d 85 c9                         test     r9, r9
0000000141c738bd: 0f 84 b6 fd ff ff                je       0x141c73679
0000000141c738c3: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
0000000141c738c7: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c738cd: 0f 83 a6 fd ff ff                jae      0x141c73679
0000000141c738d3: e9 48 fe ff ff                   jmp      0x141c73720
0000000141c738d8: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c738dd: 45 89 e1                         mov      r9d, r12d
0000000141c738e0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c738e7: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c738ec: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c738f0: 41 c1 e9 04                      shr      r9d, 4
0000000141c738f4: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c738f8: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
0000000141c738fc: 41 c1 e2 02                      shl      r10d, 2
0000000141c73900: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c73904: 89 fe                            mov      esi, edi
0000000141c73906: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7390c: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c73910: c1 ee 04                         shr      esi, 4
0000000141c73913: 83 e7 7f                         and      edi, 0x7f
0000000141c73916: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c7391a: 41 c1 e1 03                      shl      r9d, 3
0000000141c7391e: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c73922: 45 89 c3                         mov      r11d, r8d
0000000141c73925: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7392c: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c73930: 41 c1 eb 04                      shr      r11d, 4
0000000141c73934: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c73938: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c7393c: 41 c1 e0 03                      shl      r8d, 3
0000000141c73940: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c73944: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c7394b: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c73950: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c73955: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141c7395a: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000141c73962: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c7396a: 48 89 c7                         mov      rdi, rax
0000000141c7396d: e8 1e f1 ff ff                   call     0x141c72a90
0000000141c73972: 48 89 f8                         mov      rax, rdi
0000000141c73975: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c73980: 48 83 c3 ff                      add      rbx, -1
0000000141c73984: 0f 83 2d f9 ff ff                jae      0x141c732b7
0000000141c7398a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7398e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c73991: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c73994: 41 89 c9                         mov      r9d, ecx
0000000141c73997: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7399e: 45 89 ca                         mov      r10d, r9d
0000000141c739a1: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c739a5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c739a9: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c739ad: 4d 29 c3                         sub      r11, r8
0000000141c739b0: 49 c1 fb 03                      sar      r11, 3
0000000141c739b4: 4d 39 da                         cmp      r10, r11
0000000141c739b7: 73 c7                            jae      0x141c73980
0000000141c739b9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c739bd: 4d 85 c0                         test     r8, r8
0000000141c739c0: 74 be                            je       0x141c73980
0000000141c739c2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c739c9: 45 89 cb                         mov      r11d, r9d
0000000141c739cc: 89 cd                            mov      ebp, ecx
0000000141c739ce: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c739d4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c739d8: 45 89 c3                         mov      r11d, r8d
0000000141c739db: 41 31 eb                         xor      r11d, ebp
0000000141c739de: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c739e5: 77 99                            ja       0x141c73980
0000000141c739e7: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c739eb: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c739ef: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c739f3: 48 29 fe                         sub      rsi, rdi
0000000141c739f6: 48 c1 fe 03                      sar      rsi, 3
0000000141c739fa: 49 39 f2                         cmp      r10, rsi
0000000141c739fd: 73 81                            jae      0x141c73980
0000000141c739ff: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c73a03: 48 85 ff                         test     rdi, rdi
0000000141c73a06: 0f 84 74 ff ff ff                je       0x141c73980
0000000141c73a0c: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c73a10: 89 fe                            mov      esi, edi
0000000141c73a12: 31 ee                            xor      esi, ebp
0000000141c73a14: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73a1a: 0f 87 60 ff ff ff                ja       0x141c73980
0000000141c73a20: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c73a24: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c73a28: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c73a2d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73a31: 4c 29 e6                         sub      rsi, r12
0000000141c73a34: 48 c1 fe 03                      sar      rsi, 3
0000000141c73a38: 49 39 f2                         cmp      r10, rsi
0000000141c73a3b: 0f 83 3f ff ff ff                jae      0x141c73980
0000000141c73a41: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c73a45: 48 85 f6                         test     rsi, rsi
0000000141c73a48: 0f 84 32 ff ff ff                je       0x141c73980
0000000141c73a4e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c73a52: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c73a57: 31 ee                            xor      esi, ebp
0000000141c73a59: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73a5f: 0f 87 1b ff ff ff                ja       0x141c73980
0000000141c73a65: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c73a69: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c73a6d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73a71: 4c 29 e6                         sub      rsi, r12
0000000141c73a74: 48 c1 fe 03                      sar      rsi, 3
0000000141c73a78: 49 39 f2                         cmp      r10, rsi
0000000141c73a7b: 0f 83 ff fe ff ff                jae      0x141c73980
0000000141c73a81: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c73a85: 48 85 f6                         test     rsi, rsi
0000000141c73a88: 0f 84 f2 fe ff ff                je       0x141c73980
0000000141c73a8e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c73a92: 31 ee                            xor      esi, ebp
0000000141c73a94: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73a9a: 0f 87 e0 fe ff ff                ja       0x141c73980
0000000141c73aa0: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c73aa4: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c73aa9: 48 89 de                         mov      rsi, rbx
0000000141c73aac: 48 c1 ee 07                      shr      rsi, 7
0000000141c73ab0: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c73ab5: 41 89 dc                         mov      r12d, ebx
0000000141c73ab8: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c73abc: 4f 8d 24 64                      lea      r12, [r12 + r12*2]
0000000141c73ac0: 41 c1 e4 03                      shl      r12d, 3
0000000141c73ac4: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c73ac9: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c73ace: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c73ad3: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c73ad7: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c73adc: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c73ae1: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c73ae5: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c73aea: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c73aef: 49 29 f4                         sub      r12, rsi
0000000141c73af2: 49 c1 fc 03                      sar      r12, 3
0000000141c73af6: 4d 39 e2                         cmp      r10, r12
0000000141c73af9: 0f 83 d9 fd ff ff                jae      0x141c738d8
0000000141c73aff: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c73b03: 4d 85 d2                         test     r10, r10
0000000141c73b06: 0f 84 cc fd ff ff                je       0x141c738d8
0000000141c73b0c: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c73b10: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c73b16: 0f 83 bc fd ff ff                jae      0x141c738d8
0000000141c73b1c: e9 5f fe ff ff                   jmp      0x141c73980
0000000141c73b21: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c73b26: 45 89 e1                         mov      r9d, r12d
0000000141c73b29: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c73b30: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c73b35: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c73b39: 41 c1 e9 04                      shr      r9d, 4
0000000141c73b3d: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c73b41: 4f 8d 14 64                      lea      r10, [r12 + r12*2]
0000000141c73b45: 41 c1 e2 03                      shl      r10d, 3
0000000141c73b49: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c73b4d: 89 fe                            mov      esi, edi
0000000141c73b4f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c73b55: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c73b59: c1 ee 04                         shr      esi, 4
0000000141c73b5c: 83 e7 7f                         and      edi, 0x7f
0000000141c73b5f: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c73b63: 41 c1 e1 03                      shl      r9d, 3
0000000141c73b67: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c73b6b: 45 89 c3                         mov      r11d, r8d
0000000141c73b6e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c73b75: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c73b79: 41 c1 eb 04                      shr      r11d, 4
0000000141c73b7d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c73b81: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c73b85: 41 c1 e0 03                      shl      r8d, 3
0000000141c73b89: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c73b8d: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000141c73b91: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c73b96: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141c73b9b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c73ba0: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000141c73ba8: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000141c73bad: 48 89 c7                         mov      rdi, rax
0000000141c73bb0: e8 db ee ff ff                   call     0x141c72a90
0000000141c73bb5: 48 89 f8                         mov      rax, rdi
0000000141c73bb8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c73bc0: 48 83 c3 ff                      add      rbx, -1
0000000141c73bc4: 0f 83 fa f6 ff ff                jae      0x141c732c4
0000000141c73bca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c73bce: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c73bd1: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c73bd4: 41 89 c9                         mov      r9d, ecx
0000000141c73bd7: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c73bde: 45 89 ca                         mov      r10d, r9d
0000000141c73be1: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c73be5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c73be9: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c73bed: 4d 29 c3                         sub      r11, r8
0000000141c73bf0: 49 c1 fb 03                      sar      r11, 3
0000000141c73bf4: 4d 39 da                         cmp      r10, r11
0000000141c73bf7: 73 c7                            jae      0x141c73bc0
0000000141c73bf9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c73bfd: 4d 85 c0                         test     r8, r8
0000000141c73c00: 74 be                            je       0x141c73bc0
0000000141c73c02: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c73c09: 45 89 cb                         mov      r11d, r9d
0000000141c73c0c: 89 cd                            mov      ebp, ecx
0000000141c73c0e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c73c14: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c73c18: 45 89 c3                         mov      r11d, r8d
0000000141c73c1b: 41 31 eb                         xor      r11d, ebp
0000000141c73c1e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c73c25: 77 99                            ja       0x141c73bc0
0000000141c73c27: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c73c2b: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c73c2f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c73c33: 48 29 fe                         sub      rsi, rdi
0000000141c73c36: 48 c1 fe 03                      sar      rsi, 3
0000000141c73c3a: 49 39 f2                         cmp      r10, rsi
0000000141c73c3d: 73 81                            jae      0x141c73bc0
0000000141c73c3f: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c73c43: 48 85 ff                         test     rdi, rdi
0000000141c73c46: 0f 84 74 ff ff ff                je       0x141c73bc0
0000000141c73c4c: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c73c50: 89 fe                            mov      esi, edi
0000000141c73c52: 31 ee                            xor      esi, ebp
0000000141c73c54: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73c5a: 0f 87 60 ff ff ff                ja       0x141c73bc0
0000000141c73c60: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c73c64: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c73c68: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c73c6d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73c71: 4c 29 e6                         sub      rsi, r12
0000000141c73c74: 48 c1 fe 03                      sar      rsi, 3
0000000141c73c78: 49 39 f2                         cmp      r10, rsi
0000000141c73c7b: 0f 83 3f ff ff ff                jae      0x141c73bc0
0000000141c73c81: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c73c85: 48 85 f6                         test     rsi, rsi
0000000141c73c88: 0f 84 32 ff ff ff                je       0x141c73bc0
0000000141c73c8e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c73c92: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c73c97: 31 ee                            xor      esi, ebp
0000000141c73c99: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73c9f: 0f 87 1b ff ff ff                ja       0x141c73bc0
0000000141c73ca5: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c73ca9: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c73cad: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73cb1: 4c 29 e6                         sub      rsi, r12
0000000141c73cb4: 48 c1 fe 03                      sar      rsi, 3
0000000141c73cb8: 49 39 f2                         cmp      r10, rsi
0000000141c73cbb: 0f 83 ff fe ff ff                jae      0x141c73bc0
0000000141c73cc1: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c73cc5: 48 85 f6                         test     rsi, rsi
0000000141c73cc8: 0f 84 f2 fe ff ff                je       0x141c73bc0
0000000141c73cce: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c73cd2: 31 ee                            xor      esi, ebp
0000000141c73cd4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73cda: 0f 87 e0 fe ff ff                ja       0x141c73bc0
0000000141c73ce0: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c73ce4: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c73ce9: 48 89 de                         mov      rsi, rbx
0000000141c73cec: 48 c1 ee 07                      shr      rsi, 7
0000000141c73cf0: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c73cf5: 41 89 dc                         mov      r12d, ebx
0000000141c73cf8: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c73cfc: 4f 8d 24 e4                      lea      r12, [r12 + r12*8]
0000000141c73d00: 41 c1 e4 02                      shl      r12d, 2
0000000141c73d04: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c73d09: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c73d0e: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c73d13: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c73d17: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c73d1c: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c73d21: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c73d25: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c73d2a: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c73d2f: 49 29 f4                         sub      r12, rsi
0000000141c73d32: 49 c1 fc 03                      sar      r12, 3
0000000141c73d36: 4d 39 e2                         cmp      r10, r12
0000000141c73d39: 0f 83 e2 fd ff ff                jae      0x141c73b21
0000000141c73d3f: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c73d43: 4d 85 d2                         test     r10, r10
0000000141c73d46: 0f 84 d5 fd ff ff                je       0x141c73b21
0000000141c73d4c: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c73d50: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c73d56: 0f 83 c5 fd ff ff                jae      0x141c73b21
0000000141c73d5c: e9 5f fe ff ff                   jmp      0x141c73bc0
0000000141c73d61: 89 fe                            mov      esi, edi
0000000141c73d63: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c73d69: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c73d6e: 4d 8b 7a 50                      mov      r15, qword ptr [r10 + 0x50]
0000000141c73d72: c1 ee 04                         shr      esi, 4
0000000141c73d75: 83 e7 7f                         and      edi, 0x7f
0000000141c73d78: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c73d7c: 41 c1 e2 02                      shl      r10d, 2
0000000141c73d80: 4d 03 14 37                      add      r10, qword ptr [r15 + rsi]
0000000141c73d84: 44 89 ef                         mov      edi, r13d
0000000141c73d87: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c73d8d: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000141c73d92: c1 ef 04                         shr      edi, 4
0000000141c73d95: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c73d99: 4a 8d 34 6d 00 00 00 00          lea      rsi, [r13*2]
0000000141c73da1: 4c 01 ee                         add      rsi, r13
0000000141c73da4: c1 e6 03                         shl      esi, 3
0000000141c73da7: 49 03 34 3f                      add      rsi, qword ptr [r15 + rdi]
0000000141c73dab: 44 89 df                         mov      edi, r11d
0000000141c73dae: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c73db4: 4d 8b 79 50                      mov      r15, qword ptr [r9 + 0x50]
0000000141c73db8: c1 ef 04                         shr      edi, 4
0000000141c73dbb: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c73dbf: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c73dc3: 41 c1 e1 03                      shl      r9d, 3
0000000141c73dc7: 4d 03 0c 3f                      add      r9, qword ptr [r15 + rdi]
0000000141c73dcb: 45 89 c3                         mov      r11d, r8d
0000000141c73dce: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c73dd5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c73dd9: 41 c1 eb 04                      shr      r11d, 4
0000000141c73ddd: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c73de1: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c73de5: 41 c1 e0 03                      shl      r8d, 3
0000000141c73de9: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c73ded: 89 4c 24 74                      mov      dword ptr [rsp + 0x74], ecx
0000000141c73df1: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c73df6: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c73dfb: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c73e00: 48 8d 54 24 74                   lea      rdx, [rsp + 0x74]
0000000141c73e05: 48 89 c6                         mov      rsi, rax
0000000141c73e08: e8 83 ec ff ff                   call     0x141c72a90
0000000141c73e0d: 48 89 f0                         mov      rax, rsi
0000000141c73e10: 49 ff ce                         dec      r14
0000000141c73e13: 0f 84 b8 f4 ff ff                je       0x141c732d1
0000000141c73e19: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c73e1d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c73e22: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c73e25: 41 89 ca                         mov      r10d, ecx
0000000141c73e28: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c73e2f: 45 89 d7                         mov      r15d, r10d
0000000141c73e32: 41 c1 ef 0b                      shr      r15d, 0xb
0000000141c73e36: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c73e3a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c73e3e: 4d 29 c1                         sub      r9, r8
0000000141c73e41: 49 c1 f9 03                      sar      r9, 3
0000000141c73e45: 4d 39 cf                         cmp      r15, r9
0000000141c73e48: 73 c6                            jae      0x141c73e10
0000000141c73e4a: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
0000000141c73e4e: 4d 85 c0                         test     r8, r8
0000000141c73e51: 74 bd                            je       0x141c73e10
0000000141c73e53: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c73e5a: 45 89 d1                         mov      r9d, r10d
0000000141c73e5d: 89 cd                            mov      ebp, ecx
0000000141c73e5f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c73e65: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c73e69: 45 89 c1                         mov      r9d, r8d
0000000141c73e6c: 41 31 e9                         xor      r9d, ebp
0000000141c73e6f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c73e76: 77 98                            ja       0x141c73e10
0000000141c73e78: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c73e7c: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c73e80: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c73e84: 4c 29 de                         sub      rsi, r11
0000000141c73e87: 48 c1 fe 03                      sar      rsi, 3
0000000141c73e8b: 49 39 f7                         cmp      r15, rsi
0000000141c73e8e: 73 80                            jae      0x141c73e10
0000000141c73e90: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
0000000141c73e94: 4d 85 db                         test     r11, r11
0000000141c73e97: 0f 84 73 ff ff ff                je       0x141c73e10
0000000141c73e9d: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c73ea1: 44 89 de                         mov      esi, r11d
0000000141c73ea4: 31 ee                            xor      esi, ebp
0000000141c73ea6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73eac: 0f 87 5e ff ff ff                ja       0x141c73e10
0000000141c73eb2: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c73eb6: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c73ebb: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000141c73ec0: 48 29 f7                         sub      rdi, rsi
0000000141c73ec3: 48 c1 ff 03                      sar      rdi, 3
0000000141c73ec7: 49 39 ff                         cmp      r15, rdi
0000000141c73eca: 0f 83 40 ff ff ff                jae      0x141c73e10
0000000141c73ed0: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000141c73ed4: 48 85 f6                         test     rsi, rsi
0000000141c73ed7: 0f 84 33 ff ff ff                je       0x141c73e10
0000000141c73edd: 46 8b 2c 96                      mov      r13d, dword ptr [rsi + r10*4]
0000000141c73ee1: 44 89 ee                         mov      esi, r13d
0000000141c73ee4: 31 ee                            xor      esi, ebp
0000000141c73ee6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73eec: 0f 87 1e ff ff ff                ja       0x141c73e10
0000000141c73ef2: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c73ef6: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c73efa: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c73eff: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73f03: 48 29 fe                         sub      rsi, rdi
0000000141c73f06: 48 c1 fe 03                      sar      rsi, 3
0000000141c73f0a: 49 39 f7                         cmp      r15, rsi
0000000141c73f0d: 0f 83 fd fe ff ff                jae      0x141c73e10
0000000141c73f13: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
0000000141c73f17: 48 85 ff                         test     rdi, rdi
0000000141c73f1a: 0f 84 f0 fe ff ff                je       0x141c73e10
0000000141c73f20: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000141c73f24: 89 fe                            mov      esi, edi
0000000141c73f26: 31 ee                            xor      esi, ebp
0000000141c73f28: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c73f2e: 0f 87 dc fe ff ff                ja       0x141c73e10
0000000141c73f34: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c73f38: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c73f3d: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c73f42: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
0000000141c73f46: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c73f4b: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c73f50: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c73f54: 48 2b 74 24 30                   sub      rsi, qword ptr [rsp + 0x30]
0000000141c73f59: 48 c1 fe 03                      sar      rsi, 3
0000000141c73f5d: 49 39 f7                         cmp      r15, rsi
0000000141c73f60: 0f 83 fb fd ff ff                jae      0x141c73d61
0000000141c73f66: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c73f6b: 4e 8b 3c fe                      mov      r15, qword ptr [rsi + r15*8]
0000000141c73f6f: 4d 85 ff                         test     r15, r15
0000000141c73f72: 0f 84 e9 fd ff ff                je       0x141c73d61
0000000141c73f78: 43 33 2c 97                      xor      ebp, dword ptr [r15 + r10*4]
0000000141c73f7c: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c73f82: 0f 83 d9 fd ff ff                jae      0x141c73d61
0000000141c73f88: e9 83 fe ff ff                   jmp      0x141c73e10
