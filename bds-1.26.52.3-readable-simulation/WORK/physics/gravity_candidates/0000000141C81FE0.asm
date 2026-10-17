; VA=0x141c81fe0 RVA=0x1c81fe0 end=0x141c8256d size=1421; .pdata unwind range
0000000141c81fe0: 41 57                            push     r15
0000000141c81fe2: 41 56                            push     r14
0000000141c81fe4: 41 55                            push     r13
0000000141c81fe6: 41 54                            push     r12
0000000141c81fe8: 56                               push     rsi
0000000141c81fe9: 57                               push     rdi
0000000141c81fea: 55                               push     rbp
0000000141c81feb: 53                               push     rbx
0000000141c81fec: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000141c81ff3: 48 89 ce                         mov      rsi, rcx
0000000141c81ff6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c81ffa: 75 08                            jne      0x141c82004
0000000141c81ffc: 48 89 f1                         mov      rcx, rsi
0000000141c81fff: e8 8c 06 00 00                   call     0x141c82690
0000000141c82004: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c82008: 48 85 c0                         test     rax, rax
0000000141c8200b: 0f 84 56 05 00 00                je       0x141c82567
0000000141c82011: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
0000000141c82014: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000141c82018: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
0000000141c82020: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c82024: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c82028: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c8202c: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
0000000141c82034: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
0000000141c8203c: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000141c82044: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000141c8204b: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c82050: 48 8d 05 79 fc ff ff             lea      rax, [rip - 0x387]
0000000141c82057: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c8205c: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c82065: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
0000000141c8206d: 48 89 f1                         mov      rcx, rsi
0000000141c82070: e8 0b fd ff ff                   call     0x141c81d80
0000000141c82075: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141c82079: 48 83 f9 03                      cmp      rcx, 3
0000000141c8207d: 74 2b                            je       0x141c820aa
0000000141c8207f: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c82083: 4d 85 f6                         test     r14, r14
0000000141c82086: 74 22                            je       0x141c820aa
0000000141c82088: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c8208b: 4d 39 fe                         cmp      r14, r15
0000000141c8208e: 74 41                            je       0x141c820d1
0000000141c82090: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c82094: 4d 39 fe                         cmp      r14, r15
0000000141c82097: 0f 84 8f 00 00 00                je       0x141c8212c
0000000141c8209d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c820a1: 49 39 de                         cmp      r14, rbx
0000000141c820a4: 0f 84 d7 00 00 00                je       0x141c82181
0000000141c820aa: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000141c820b2: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c820b7: e8 e4 ad 8e 00                   call     0x14256cea0
0000000141c820bc: 90                               nop      
0000000141c820bd: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000141c820c4: 5b                               pop      rbx
0000000141c820c5: 5d                               pop      rbp
0000000141c820c6: 5f                               pop      rdi
0000000141c820c7: 5e                               pop      rsi
0000000141c820c8: 41 5c                            pop      r12
0000000141c820ca: 41 5d                            pop      r13
0000000141c820cc: 41 5e                            pop      r14
0000000141c820ce: 41 5f                            pop      r15
0000000141c820d0: c3                               ret      
0000000141c820d1: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c820d6: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c820de: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
0000000141c820e6: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c820eb: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c820f3: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c820f8: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c82100: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c82104: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c82108: 74 86                            je       0x141c82090
0000000141c8210a: 49 c1 fc 02                      sar      r12, 2
0000000141c8210e: 49 ff cc                         dec      r12
0000000141c82111: 4c 8d 2d 1c 53 03 0b             lea      r13, [rip + 0xb03531c]
0000000141c82118: 48 8d 2d 9d 52 03 0b             lea      rbp, [rip + 0xb03529d]
0000000141c8211f: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
0000000141c82127: e9 de 00 00 00                   jmp      0x141c8220a
0000000141c8212c: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c82131: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c82139: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
0000000141c82141: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c82146: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c8214e: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c82153: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c8215b: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c8215f: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c82163: 0f 84 34 ff ff ff                je       0x141c8209d
0000000141c82169: 49 c1 fc 02                      sar      r12, 2
0000000141c8216d: 48 8d 2d 48 52 03 0b             lea      rbp, [rip + 0xb035248]
0000000141c82174: 48 8d 9c 24 80 00 00 00          lea      rbx, [rsp + 0x80]
0000000141c8217c: e9 d8 01 00 00                   jmp      0x141c82359
0000000141c82181: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c82186: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000141c8218b: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000141c82190: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c82195: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c8219a: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c8219f: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c821a4: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c821a8: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c821ac: 0f 84 f8 fe ff ff                je       0x141c820aa
0000000141c821b2: 49 c1 fe 02                      sar      r14, 2
0000000141c821b6: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c821bb: 4c 8d 3d 72 52 03 0b             lea      r15, [rip + 0xb035272]
0000000141c821c2: 4c 8d 25 f3 51 03 0b             lea      r12, [rip + 0xb0351f3]
0000000141c821c9: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
0000000141c821ce: e9 b6 02 00 00                   jmp      0x141c82489
0000000141c821d3: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c821d8: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
0000000141c821dd: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c821e2: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c821e6: 48 89 d9                         mov      rcx, rbx
0000000141c821e9: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c821ee: 48 89 c7                         mov      rdi, rax
0000000141c821f1: e8 da fc ff ff                   call     0x141c81ed0
0000000141c821f6: 48 89 f8                         mov      rax, rdi
0000000141c821f9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141c82200: 49 83 c4 ff                      add      r12, -1
0000000141c82204: 0f 83 86 fe ff ff                jae      0x141c82090
0000000141c8220a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c8220e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c82212: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000141c82216: 89 ca                            mov      edx, ecx
0000000141c82218: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c8221e: 41 89 d1                         mov      r9d, edx
0000000141c82221: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c82225: 4d 8b 42 08                      mov      r8, qword ptr [r10 + 8]
0000000141c82229: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000141c8222d: 4d 29 c2                         sub      r10, r8
0000000141c82230: 49 c1 fa 03                      sar      r10, 3
0000000141c82234: 4d 39 d1                         cmp      r9, r10
0000000141c82237: 73 c7                            jae      0x141c82200
0000000141c82239: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141c8223d: 4d 85 c0                         test     r8, r8
0000000141c82240: 74 be                            je       0x141c82200
0000000141c82242: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c82248: 41 89 d3                         mov      r11d, edx
0000000141c8224b: 41 89 ca                         mov      r10d, ecx
0000000141c8224e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c82255: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c82259: 45 31 d0                         xor      r8d, r10d
0000000141c8225c: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c82263: 77 9b                            ja       0x141c82200
0000000141c82265: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c82269: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
0000000141c8226d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c82271: 4d 29 c3                         sub      r11, r8
0000000141c82274: 49 c1 fb 03                      sar      r11, 3
0000000141c82278: 4d 39 d9                         cmp      r9, r11
0000000141c8227b: 73 83                            jae      0x141c82200
0000000141c8227d: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141c82281: 4d 85 c0                         test     r8, r8
0000000141c82284: 0f 84 76 ff ff ff                je       0x141c82200
0000000141c8228a: 45 8b 04 90                      mov      r8d, dword ptr [r8 + rdx*4]
0000000141c8228e: 45 31 d0                         xor      r8d, r10d
0000000141c82291: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c82298: 0f 87 62 ff ff ff                ja       0x141c82200
0000000141c8229e: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000141c822a2: 4c 89 e7                         mov      rdi, r12
0000000141c822a5: 48 c1 ef 07                      shr      rdi, 7
0000000141c822a9: 45 89 e0                         mov      r8d, r12d
0000000141c822ac: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c822b0: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c822b4: 41 c1 e0 03                      shl      r8d, 3
0000000141c822b8: 4d 03 04 fb                      add      r8, qword ptr [r11 + rdi*8]
0000000141c822bc: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c822c0: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
0000000141c822c4: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c822c8: 4c 29 df                         sub      rdi, r11
0000000141c822cb: 48 c1 ff 03                      sar      rdi, 3
0000000141c822cf: 49 39 f9                         cmp      r9, rdi
0000000141c822d2: 0f 83 fb fe ff ff                jae      0x141c821d3
0000000141c822d8: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000141c822dc: 4d 85 c9                         test     r9, r9
0000000141c822df: 0f 84 ee fe ff ff                je       0x141c821d3
0000000141c822e5: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000141c822e9: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000141c822f0: 0f 83 dd fe ff ff                jae      0x141c821d3
0000000141c822f6: e9 05 ff ff ff                   jmp      0x141c82200
0000000141c822fb: 45 89 d1                         mov      r9d, r10d
0000000141c822fe: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c82305: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c82309: 41 c1 e9 04                      shr      r9d, 4
0000000141c8230d: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c82311: 4f 8d 04 52                      lea      r8, [r10 + r10*2]
0000000141c82315: 41 c1 e0 03                      shl      r8d, 3
0000000141c82319: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000141c8231d: 48 8d 15 10 51 03 0b             lea      rdx, [rip + 0xb035110]
0000000141c82324: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000141c82329: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
0000000141c8232e: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c82333: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c82337: 48 89 d9                         mov      rcx, rbx
0000000141c8233a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c8233f: 49 89 c5                         mov      r13, rax
0000000141c82342: e8 89 fb ff ff                   call     0x141c81ed0
0000000141c82347: 4c 89 e8                         mov      rax, r13
0000000141c8234a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c82350: 49 ff cc                         dec      r12
0000000141c82353: 0f 84 44 fd ff ff                je       0x141c8209d
0000000141c82359: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c8235d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000141c82362: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c82365: 41 89 c8                         mov      r8d, ecx
0000000141c82368: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c8236f: 45 89 c1                         mov      r9d, r8d
0000000141c82372: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c82376: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000141c8237a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c8237e: 4d 29 d3                         sub      r11, r10
0000000141c82381: 49 c1 fb 03                      sar      r11, 3
0000000141c82385: 4d 39 d9                         cmp      r9, r11
0000000141c82388: 73 c6                            jae      0x141c82350
0000000141c8238a: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000141c8238e: 4d 85 d2                         test     r10, r10
0000000141c82391: 74 bd                            je       0x141c82350
0000000141c82393: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c8239a: 45 89 c5                         mov      r13d, r8d
0000000141c8239d: 41 89 cb                         mov      r11d, ecx
0000000141c823a0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c823a7: 47 8b 14 aa                      mov      r10d, dword ptr [r10 + r13*4]
0000000141c823ab: 45 89 d5                         mov      r13d, r10d
0000000141c823ae: 45 31 dd                         xor      r13d, r11d
0000000141c823b1: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000141c823b8: 77 96                            ja       0x141c82350
0000000141c823ba: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c823be: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
0000000141c823c2: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c823c6: 4c 29 ef                         sub      rdi, r13
0000000141c823c9: 48 c1 ff 03                      sar      rdi, 3
0000000141c823cd: 49 39 f9                         cmp      r9, rdi
0000000141c823d0: 0f 83 7a ff ff ff                jae      0x141c82350
0000000141c823d6: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000141c823db: 4d 85 ed                         test     r13, r13
0000000141c823de: 0f 84 6c ff ff ff                je       0x141c82350
0000000141c823e4: 43 8b 7c 85 00                   mov      edi, dword ptr [r13 + r8*4]
0000000141c823e9: 44 31 df                         xor      edi, r11d
0000000141c823ec: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c823f2: 0f 87 58 ff ff ff                ja       0x141c82350
0000000141c823f8: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c823fc: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
0000000141c82400: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c82404: 4c 29 ef                         sub      rdi, r13
0000000141c82407: 48 c1 ff 03                      sar      rdi, 3
0000000141c8240b: 49 39 f9                         cmp      r9, rdi
0000000141c8240e: 0f 83 e7 fe ff ff                jae      0x141c822fb
0000000141c82414: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000141c82419: 4d 85 c9                         test     r9, r9
0000000141c8241c: 0f 84 d9 fe ff ff                je       0x141c822fb
0000000141c82422: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
0000000141c82426: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c8242d: 0f 83 c8 fe ff ff                jae      0x141c822fb
0000000141c82433: e9 18 ff ff ff                   jmp      0x141c82350
0000000141c82438: 45 89 d1                         mov      r9d, r10d
0000000141c8243b: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c82442: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c82446: 41 c1 e9 04                      shr      r9d, 4
0000000141c8244a: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c8244e: 4f 8d 04 52                      lea      r8, [r10 + r10*2]
0000000141c82452: 41 c1 e0 03                      shl      r8d, 3
0000000141c82456: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000141c8245a: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
0000000141c8245f: 4c 89 64 24 48                   mov      qword ptr [rsp + 0x48], r12
0000000141c82464: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c82469: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c8246d: 48 89 f9                         mov      rcx, rdi
0000000141c82470: 48 89 f2                         mov      rdx, rsi
0000000141c82473: 49 89 c5                         mov      r13, rax
0000000141c82476: e8 55 fa ff ff                   call     0x141c81ed0
0000000141c8247b: 4c 89 e8                         mov      rax, r13
0000000141c8247e: 66 90                            nop      
0000000141c82480: 49 ff ce                         dec      r14
0000000141c82483: 0f 84 21 fc ff ff                je       0x141c820aa
0000000141c82489: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c8248d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c82492: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c82495: 41 89 c8                         mov      r8d, ecx
0000000141c82498: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c8249f: 45 89 c1                         mov      r9d, r8d
0000000141c824a2: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c824a6: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000141c824aa: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c824ae: 4d 29 d3                         sub      r11, r10
0000000141c824b1: 49 c1 fb 03                      sar      r11, 3
0000000141c824b5: 4d 39 d9                         cmp      r9, r11
0000000141c824b8: 73 c6                            jae      0x141c82480
0000000141c824ba: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000141c824be: 4d 85 d2                         test     r10, r10
0000000141c824c1: 74 bd                            je       0x141c82480
0000000141c824c3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c824ca: 45 89 c5                         mov      r13d, r8d
0000000141c824cd: 41 89 cb                         mov      r11d, ecx
0000000141c824d0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c824d7: 47 8b 14 aa                      mov      r10d, dword ptr [r10 + r13*4]
0000000141c824db: 44 89 d5                         mov      ebp, r10d
0000000141c824de: 44 31 dd                         xor      ebp, r11d
0000000141c824e1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c824e7: 77 97                            ja       0x141c82480
0000000141c824e9: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000141c824ed: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000141c824f1: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c824f5: 4c 29 ed                         sub      rbp, r13
0000000141c824f8: 48 c1 fd 03                      sar      rbp, 3
0000000141c824fc: 49 39 e9                         cmp      r9, rbp
0000000141c824ff: 0f 83 7b ff ff ff                jae      0x141c82480
0000000141c82505: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000141c8250a: 4d 85 ed                         test     r13, r13
0000000141c8250d: 0f 84 6d ff ff ff                je       0x141c82480
0000000141c82513: 43 8b 6c 85 00                   mov      ebp, dword ptr [r13 + r8*4]
0000000141c82518: 44 31 dd                         xor      ebp, r11d
0000000141c8251b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c82521: 0f 87 59 ff ff ff                ja       0x141c82480
0000000141c82527: 48 8b 68 18                      mov      rbp, qword ptr [rax + 0x18]
0000000141c8252b: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000141c8252f: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c82533: 4c 29 ed                         sub      rbp, r13
0000000141c82536: 48 c1 fd 03                      sar      rbp, 3
0000000141c8253a: 49 39 e9                         cmp      r9, rbp
0000000141c8253d: 0f 83 f5 fe ff ff                jae      0x141c82438
0000000141c82543: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000141c82548: 4d 85 c9                         test     r9, r9
0000000141c8254b: 0f 84 e7 fe ff ff                je       0x141c82438
0000000141c82551: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
0000000141c82555: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c8255c: 0f 83 d6 fe ff ff                jae      0x141c82438
0000000141c82562: e9 19 ff ff ff                   jmp      0x141c82480
0000000141c82567: e8 24 a0 43 fe                   call     0x1400bc590
0000000141c8256c: cc                               int3     
