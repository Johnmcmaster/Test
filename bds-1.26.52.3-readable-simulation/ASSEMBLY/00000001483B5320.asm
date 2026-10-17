; VA=0x1483b5320 RVA=0x83b5320 end=0x1483b5eec size=3020; .pdata unwind range
00000001483b5320: 41 57                            push     r15
00000001483b5322: 41 56                            push     r14
00000001483b5324: 41 55                            push     r13
00000001483b5326: 41 54                            push     r12
00000001483b5328: 56                               push     rsi
00000001483b5329: 57                               push     rdi
00000001483b532a: 55                               push     rbp
00000001483b532b: 53                               push     rbx
00000001483b532c: 48 81 ec 58 01 00 00             sub      rsp, 0x158
00000001483b5333: 48 89 ce                         mov      rsi, rcx
00000001483b5336: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
00000001483b533a: 75 08                            jne      0x1483b5344
00000001483b533c: 48 89 f1                         mov      rcx, rsi
00000001483b533f: e8 cc 0c 00 00                   call     0x1483b6010
00000001483b5344: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
00000001483b5348: 48 89 84 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rax
00000001483b5350: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
00000001483b5354: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
00000001483b5358: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
00000001483b535c: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
00000001483b5360: 0f 29 9c 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm3
00000001483b5368: 0f 29 94 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm2
00000001483b5370: 0f 29 8c 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm1
00000001483b5378: 0f 29 84 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm0
00000001483b5380: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
00000001483b5383: 89 84 24 48 01 00 00             mov      dword ptr [rsp + 0x148], eax
00000001483b538a: 48 8d 05 cf fa ff ff             lea      rax, [rip - 0x531]
00000001483b5391: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
00000001483b5396: 48 c7 44 24 40 00 00 00 00       mov      qword ptr [rsp + 0x40], 0
00000001483b539f: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
00000001483b53a7: e8 54 fe ff ff                   call     0x1483b5200
00000001483b53ac: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
00000001483b53b0: 48 83 f9 05                      cmp      rcx, 5
00000001483b53b4: 74 4d                            je       0x1483b5403
00000001483b53b6: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
00000001483b53ba: 4d 85 f6                         test     r14, r14
00000001483b53bd: 74 44                            je       0x1483b5403
00000001483b53bf: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001483b53c2: 4d 39 fe                         cmp      r14, r15
00000001483b53c5: 74 63                            je       0x1483b542a
00000001483b53c7: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
00000001483b53cb: 4d 39 fe                         cmp      r14, r15
00000001483b53ce: 0f 84 7c 02 00 00                je       0x1483b5650
00000001483b53d4: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
00000001483b53d8: 4d 39 fe                         cmp      r14, r15
00000001483b53db: 0f 84 9e 04 00 00                je       0x1483b587f
00000001483b53e1: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
00000001483b53e5: 4d 39 fe                         cmp      r14, r15
00000001483b53e8: 0f 84 b1 06 00 00                je       0x1483b5a9f
00000001483b53ee: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
00000001483b53f2: 49 39 de                         cmp      r14, rbx
00000001483b53f5: 48 8d 94 24 00 01 00 00          lea      rdx, [rsp + 0x100]
00000001483b53fd: 0f 84 bc 08 00 00                je       0x1483b5cbf
00000001483b5403: 48 8b 8c 24 00 01 00 00          mov      rcx, qword ptr [rsp + 0x100]
00000001483b540b: 48 8b 54 24 40                   mov      rdx, qword ptr [rsp + 0x40]
00000001483b5410: e8 8b 7a 1b fa                   call     0x14256cea0
00000001483b5415: 90                               nop      
00000001483b5416: 48 81 c4 58 01 00 00             add      rsp, 0x158
00000001483b541d: 5b                               pop      rbx
00000001483b541e: 5d                               pop      rbp
00000001483b541f: 5f                               pop      rdi
00000001483b5420: 5e                               pop      rsi
00000001483b5421: 41 5c                            pop      r12
00000001483b5423: 41 5d                            pop      r13
00000001483b5425: 41 5e                            pop      r14
00000001483b5427: 41 5f                            pop      r15
00000001483b5429: c3                               ret      
00000001483b542a: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001483b542f: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
00000001483b5437: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
00000001483b543f: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
00000001483b5447: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001483b544c: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
00000001483b5454: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001483b5458: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001483b545c: 0f 84 65 ff ff ff                je       0x1483b53c7
00000001483b5462: 49 c1 fc 02                      sar      r12, 2
00000001483b5466: 49 ff cc                         dec      r12
00000001483b5469: eb 0f                            jmp      0x1483b547a
00000001483b546b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001483b5470: 49 83 c4 ff                      add      r12, -1
00000001483b5474: 0f 83 4d ff ff ff                jae      0x1483b53c7
00000001483b547a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001483b547e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001483b5482: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001483b5486: 41 89 c8                         mov      r8d, ecx
00000001483b5489: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001483b5490: 44 89 c5                         mov      ebp, r8d
00000001483b5493: c1 ed 0b                         shr      ebp, 0xb
00000001483b5496: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001483b549a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001483b549e: 4d 29 ca                         sub      r10, r9
00000001483b54a1: 49 c1 fa 03                      sar      r10, 3
00000001483b54a5: 4c 39 d5                         cmp      rbp, r10
00000001483b54a8: 73 c6                            jae      0x1483b5470
00000001483b54aa: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
00000001483b54ae: 4d 85 c9                         test     r9, r9
00000001483b54b1: 74 bd                            je       0x1483b5470
00000001483b54b3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001483b54ba: 45 89 c2                         mov      r10d, r8d
00000001483b54bd: 41 89 cd                         mov      r13d, ecx
00000001483b54c0: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001483b54c7: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483b54cb: 45 89 ca                         mov      r10d, r9d
00000001483b54ce: 45 31 ea                         xor      r10d, r13d
00000001483b54d1: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483b54d8: 77 96                            ja       0x1483b5470
00000001483b54da: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
00000001483b54de: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001483b54e2: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
00000001483b54e6: 4c 29 d7                         sub      rdi, r10
00000001483b54e9: 48 c1 ff 03                      sar      rdi, 3
00000001483b54ed: 48 39 fd                         cmp      rbp, rdi
00000001483b54f0: 0f 83 7a ff ff ff                jae      0x1483b5470
00000001483b54f6: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
00000001483b54fa: 4d 85 d2                         test     r10, r10
00000001483b54fd: 0f 84 6d ff ff ff                je       0x1483b5470
00000001483b5503: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
00000001483b5507: 44 89 d7                         mov      edi, r10d
00000001483b550a: 44 31 ef                         xor      edi, r13d
00000001483b550d: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001483b5513: 0f 87 57 ff ff ff                ja       0x1483b5470
00000001483b5519: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
00000001483b551d: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001483b5521: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001483b5525: 48 29 fe                         sub      rsi, rdi
00000001483b5528: 48 c1 fe 03                      sar      rsi, 3
00000001483b552c: 48 39 f5                         cmp      rbp, rsi
00000001483b552f: 0f 83 3b ff ff ff                jae      0x1483b5470
00000001483b5535: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b5539: 48 85 ff                         test     rdi, rdi
00000001483b553c: 0f 84 2e ff ff ff                je       0x1483b5470
00000001483b5542: 42 8b 34 87                      mov      esi, dword ptr [rdi + r8*4]
00000001483b5546: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001483b554b: 44 31 ee                         xor      esi, r13d
00000001483b554e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5554: 0f 87 16 ff ff ff                ja       0x1483b5470
00000001483b555a: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001483b555e: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483b5562: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483b5566: 48 29 fe                         sub      rsi, rdi
00000001483b5569: 48 c1 fe 03                      sar      rsi, 3
00000001483b556d: 48 39 f5                         cmp      rbp, rsi
00000001483b5570: 0f 83 fa fe ff ff                jae      0x1483b5470
00000001483b5576: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b557a: 48 85 ff                         test     rdi, rdi
00000001483b557d: 0f 84 ed fe ff ff                je       0x1483b5470
00000001483b5583: 46 33 2c 87                      xor      r13d, dword ptr [rdi + r8*4]
00000001483b5587: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001483b558e: 0f 87 dc fe ff ff                ja       0x1483b5470
00000001483b5594: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
00000001483b5598: 4c 89 e7                         mov      rdi, r12
00000001483b559b: 48 c1 ef 07                      shr      rdi, 7
00000001483b559f: 45 89 e0                         mov      r8d, r12d
00000001483b55a2: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b55a6: 4d 6b c0 64                      imul     r8, r8, 0x64
00000001483b55aa: 4c 03 04 fe                      add      r8, qword ptr [rsi + rdi*8]
00000001483b55ae: 4c 8b 6c 24 38                   mov      r13, qword ptr [rsp + 0x38]
00000001483b55b3: 44 89 ee                         mov      esi, r13d
00000001483b55b6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b55bc: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
00000001483b55c0: c1 ee 04                         shr      esi, 4
00000001483b55c3: 41 83 e5 7f                      and      r13d, 0x7f
00000001483b55c7: 41 c1 e5 03                      shl      r13d, 3
00000001483b55cb: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
00000001483b55cf: 44 89 d6                         mov      esi, r10d
00000001483b55d2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b55d8: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001483b55dc: c1 ee 04                         shr      esi, 4
00000001483b55df: 41 83 e2 7f                      and      r10d, 0x7f
00000001483b55e3: 41 c1 e2 04                      shl      r10d, 4
00000001483b55e7: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
00000001483b55eb: 45 89 cb                         mov      r11d, r9d
00000001483b55ee: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483b55f5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b55f9: 41 c1 eb 04                      shr      r11d, 4
00000001483b55fd: 41 83 e1 7f                      and      r9d, 0x7f
00000001483b5601: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
00000001483b5605: 48 8d 15 e8 b9 8f 04             lea      rdx, [rip + 0x48fb9e8]
00000001483b560c: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483b5611: 4c 89 6c 24 58                   mov      qword ptr [rsp + 0x58], r13
00000001483b5616: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
00000001483b561b: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001483b5620: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001483b5625: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483b5629: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001483b562e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001483b5633: 48 8d 8c 24 e8 00 00 00          lea      rcx, [rsp + 0xe8]
00000001483b563b: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001483b5640: 48 89 c7                         mov      rdi, rax
00000001483b5643: e8 58 9a 8b f9                   call     0x141c6f0a0
00000001483b5648: 48 89 f8                         mov      rax, rdi
00000001483b564b: e9 20 fe ff ff                   jmp      0x1483b5470
00000001483b5650: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001483b5655: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
00000001483b565d: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
00000001483b5665: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
00000001483b566d: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001483b5672: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
00000001483b567a: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001483b567e: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001483b5682: 0f 84 4c fd ff ff                je       0x1483b53d4
00000001483b5688: 49 c1 fc 02                      sar      r12, 2
00000001483b568c: 49 ff cc                         dec      r12
00000001483b568f: eb 19                            jmp      0x1483b56aa
00000001483b5691: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483b56a0: 49 83 c4 ff                      add      r12, -1
00000001483b56a4: 0f 83 2a fd ff ff                jae      0x1483b53d4
00000001483b56aa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001483b56ae: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001483b56b2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001483b56b5: 41 89 c9                         mov      r9d, ecx
00000001483b56b8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001483b56bf: 44 89 cd                         mov      ebp, r9d
00000001483b56c2: c1 ed 0b                         shr      ebp, 0xb
00000001483b56c5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001483b56c9: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001483b56cd: 4d 29 c2                         sub      r10, r8
00000001483b56d0: 49 c1 fa 03                      sar      r10, 3
00000001483b56d4: 4c 39 d5                         cmp      rbp, r10
00000001483b56d7: 73 c7                            jae      0x1483b56a0
00000001483b56d9: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
00000001483b56dd: 4d 85 c0                         test     r8, r8
00000001483b56e0: 74 be                            je       0x1483b56a0
00000001483b56e2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001483b56e9: 45 89 ca                         mov      r10d, r9d
00000001483b56ec: 41 89 cd                         mov      r13d, ecx
00000001483b56ef: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001483b56f6: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
00000001483b56fa: 45 89 c2                         mov      r10d, r8d
00000001483b56fd: 45 31 ea                         xor      r10d, r13d
00000001483b5700: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483b5707: 77 97                            ja       0x1483b56a0
00000001483b5709: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
00000001483b570d: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001483b5711: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001483b5715: 4c 29 d6                         sub      rsi, r10
00000001483b5718: 48 c1 fe 03                      sar      rsi, 3
00000001483b571c: 48 39 f5                         cmp      rbp, rsi
00000001483b571f: 0f 83 7b ff ff ff                jae      0x1483b56a0
00000001483b5725: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
00000001483b5729: 4d 85 d2                         test     r10, r10
00000001483b572c: 0f 84 6e ff ff ff                je       0x1483b56a0
00000001483b5732: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
00000001483b5736: 44 89 d6                         mov      esi, r10d
00000001483b5739: 44 31 ee                         xor      esi, r13d
00000001483b573c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5742: 0f 87 58 ff ff ff                ja       0x1483b56a0
00000001483b5748: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
00000001483b574c: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001483b5750: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001483b5754: 48 29 fe                         sub      rsi, rdi
00000001483b5757: 48 c1 fe 03                      sar      rsi, 3
00000001483b575b: 48 39 f5                         cmp      rbp, rsi
00000001483b575e: 0f 83 3c ff ff ff                jae      0x1483b56a0
00000001483b5764: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b5768: 48 85 ff                         test     rdi, rdi
00000001483b576b: 0f 84 2f ff ff ff                je       0x1483b56a0
00000001483b5771: 42 8b 34 8f                      mov      esi, dword ptr [rdi + r9*4]
00000001483b5775: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001483b577a: 44 31 ee                         xor      esi, r13d
00000001483b577d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5783: 0f 87 17 ff ff ff                ja       0x1483b56a0
00000001483b5789: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001483b578d: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483b5791: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483b5795: 48 29 fe                         sub      rsi, rdi
00000001483b5798: 48 c1 fe 03                      sar      rsi, 3
00000001483b579c: 48 39 f5                         cmp      rbp, rsi
00000001483b579f: 0f 83 fb fe ff ff                jae      0x1483b56a0
00000001483b57a5: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b57a9: 48 85 ff                         test     rdi, rdi
00000001483b57ac: 0f 84 ee fe ff ff                je       0x1483b56a0
00000001483b57b2: 46 33 2c 8f                      xor      r13d, dword ptr [rdi + r9*4]
00000001483b57b6: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001483b57bd: 0f 87 dd fe ff ff                ja       0x1483b56a0
00000001483b57c3: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
00000001483b57c7: 4c 89 e7                         mov      rdi, r12
00000001483b57ca: 48 c1 ef 07                      shr      rdi, 7
00000001483b57ce: 45 89 e1                         mov      r9d, r12d
00000001483b57d1: 41 83 e1 7f                      and      r9d, 0x7f
00000001483b57d5: 4c 03 0c fe                      add      r9, qword ptr [rsi + rdi*8]
00000001483b57d9: 4c 8b 6c 24 38                   mov      r13, qword ptr [rsp + 0x38]
00000001483b57de: 44 89 ee                         mov      esi, r13d
00000001483b57e1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b57e7: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
00000001483b57eb: c1 ee 04                         shr      esi, 4
00000001483b57ee: 41 83 e5 7f                      and      r13d, 0x7f
00000001483b57f2: 41 c1 e5 03                      shl      r13d, 3
00000001483b57f6: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
00000001483b57fa: 44 89 d6                         mov      esi, r10d
00000001483b57fd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5803: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001483b5807: c1 ee 04                         shr      esi, 4
00000001483b580a: 41 83 e2 7f                      and      r10d, 0x7f
00000001483b580e: 41 c1 e2 04                      shl      r10d, 4
00000001483b5812: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
00000001483b5816: 45 89 c3                         mov      r11d, r8d
00000001483b5819: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483b5820: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b5824: 41 c1 eb 04                      shr      r11d, 4
00000001483b5828: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b582c: 4d 6b c0 64                      imul     r8, r8, 0x64
00000001483b5830: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001483b5834: 48 8d 15 b9 b7 8f 04             lea      rdx, [rip + 0x48fb7b9]
00000001483b583b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483b5840: 4c 89 6c 24 58                   mov      qword ptr [rsp + 0x58], r13
00000001483b5845: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
00000001483b584a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001483b584f: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001483b5854: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483b5858: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001483b585d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001483b5862: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
00000001483b586a: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001483b586f: 48 89 c7                         mov      rdi, rax
00000001483b5872: e8 29 98 8b f9                   call     0x141c6f0a0
00000001483b5877: 48 89 f8                         mov      rax, rdi
00000001483b587a: e9 21 fe ff ff                   jmp      0x1483b56a0
00000001483b587f: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001483b5884: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
00000001483b588c: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
00000001483b5894: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
00000001483b589c: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001483b58a1: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
00000001483b58a9: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001483b58ad: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001483b58b1: 0f 84 2a fb ff ff                je       0x1483b53e1
00000001483b58b7: 49 c1 fc 02                      sar      r12, 2
00000001483b58bb: 49 ff cc                         dec      r12
00000001483b58be: eb 0a                            jmp      0x1483b58ca
00000001483b58c0: 49 83 c4 ff                      add      r12, -1
00000001483b58c4: 0f 83 17 fb ff ff                jae      0x1483b53e1
00000001483b58ca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001483b58ce: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001483b58d2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001483b58d5: 41 89 ca                         mov      r10d, ecx
00000001483b58d8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483b58df: 44 89 d5                         mov      ebp, r10d
00000001483b58e2: c1 ed 0b                         shr      ebp, 0xb
00000001483b58e5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001483b58e9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001483b58ed: 4d 29 c1                         sub      r9, r8
00000001483b58f0: 49 c1 f9 03                      sar      r9, 3
00000001483b58f4: 4c 39 cd                         cmp      rbp, r9
00000001483b58f7: 73 c7                            jae      0x1483b58c0
00000001483b58f9: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
00000001483b58fd: 4d 85 c0                         test     r8, r8
00000001483b5900: 74 be                            je       0x1483b58c0
00000001483b5902: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483b5909: 45 89 d1                         mov      r9d, r10d
00000001483b590c: 41 89 cd                         mov      r13d, ecx
00000001483b590f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001483b5916: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001483b591a: 45 89 c1                         mov      r9d, r8d
00000001483b591d: 45 31 e9                         xor      r9d, r13d
00000001483b5920: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001483b5927: 77 97                            ja       0x1483b58c0
00000001483b5929: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001483b592d: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
00000001483b5931: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001483b5935: 4c 29 ce                         sub      rsi, r9
00000001483b5938: 48 c1 fe 03                      sar      rsi, 3
00000001483b593c: 48 39 f5                         cmp      rbp, rsi
00000001483b593f: 0f 83 7b ff ff ff                jae      0x1483b58c0
00000001483b5945: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
00000001483b5949: 4d 85 c9                         test     r9, r9
00000001483b594c: 0f 84 6e ff ff ff                je       0x1483b58c0
00000001483b5952: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483b5956: 44 89 ce                         mov      esi, r9d
00000001483b5959: 44 31 ee                         xor      esi, r13d
00000001483b595c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5962: 0f 87 58 ff ff ff                ja       0x1483b58c0
00000001483b5968: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
00000001483b596c: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001483b5970: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001483b5974: 48 29 fe                         sub      rsi, rdi
00000001483b5977: 48 c1 fe 03                      sar      rsi, 3
00000001483b597b: 48 39 f5                         cmp      rbp, rsi
00000001483b597e: 0f 83 3c ff ff ff                jae      0x1483b58c0
00000001483b5984: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b5988: 48 85 ff                         test     rdi, rdi
00000001483b598b: 0f 84 2f ff ff ff                je       0x1483b58c0
00000001483b5991: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483b5995: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001483b599a: 44 31 ee                         xor      esi, r13d
00000001483b599d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b59a3: 0f 87 17 ff ff ff                ja       0x1483b58c0
00000001483b59a9: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001483b59ad: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483b59b1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483b59b5: 48 29 fe                         sub      rsi, rdi
00000001483b59b8: 48 c1 fe 03                      sar      rsi, 3
00000001483b59bc: 48 39 f5                         cmp      rbp, rsi
00000001483b59bf: 0f 83 fb fe ff ff                jae      0x1483b58c0
00000001483b59c5: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b59c9: 48 85 ff                         test     rdi, rdi
00000001483b59cc: 0f 84 ee fe ff ff                je       0x1483b58c0
00000001483b59d2: 46 33 2c 97                      xor      r13d, dword ptr [rdi + r10*4]
00000001483b59d6: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001483b59dd: 0f 87 dd fe ff ff                ja       0x1483b58c0
00000001483b59e3: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
00000001483b59e7: 4c 89 e7                         mov      rdi, r12
00000001483b59ea: 48 c1 ef 07                      shr      rdi, 7
00000001483b59ee: 45 89 e2                         mov      r10d, r12d
00000001483b59f1: 41 83 e2 7f                      and      r10d, 0x7f
00000001483b59f5: 41 c1 e2 04                      shl      r10d, 4
00000001483b59f9: 4c 03 14 fe                      add      r10, qword ptr [rsi + rdi*8]
00000001483b59fd: 4c 8b 6c 24 38                   mov      r13, qword ptr [rsp + 0x38]
00000001483b5a02: 44 89 ee                         mov      esi, r13d
00000001483b5a05: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5a0b: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
00000001483b5a0f: c1 ee 04                         shr      esi, 4
00000001483b5a12: 41 83 e5 7f                      and      r13d, 0x7f
00000001483b5a16: 41 c1 e5 03                      shl      r13d, 3
00000001483b5a1a: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
00000001483b5a1e: 44 89 ce                         mov      esi, r9d
00000001483b5a21: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5a27: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001483b5a2b: c1 ee 04                         shr      esi, 4
00000001483b5a2e: 41 83 e1 7f                      and      r9d, 0x7f
00000001483b5a32: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
00000001483b5a36: 45 89 c3                         mov      r11d, r8d
00000001483b5a39: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483b5a40: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b5a44: 41 c1 eb 04                      shr      r11d, 4
00000001483b5a48: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b5a4c: 4d 6b c0 64                      imul     r8, r8, 0x64
00000001483b5a50: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001483b5a54: 48 8d 15 99 b5 8f 04             lea      rdx, [rip + 0x48fb599]
00000001483b5a5b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483b5a60: 4c 89 6c 24 58                   mov      qword ptr [rsp + 0x58], r13
00000001483b5a65: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
00000001483b5a6a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001483b5a6f: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001483b5a74: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483b5a78: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001483b5a7d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001483b5a82: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
00000001483b5a8a: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001483b5a8f: 48 89 c7                         mov      rdi, rax
00000001483b5a92: e8 09 96 8b f9                   call     0x141c6f0a0
00000001483b5a97: 48 89 f8                         mov      rax, rdi
00000001483b5a9a: e9 21 fe ff ff                   jmp      0x1483b58c0
00000001483b5a9f: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001483b5aa4: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
00000001483b5aac: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
00000001483b5ab4: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
00000001483b5abc: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001483b5ac1: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
00000001483b5ac9: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001483b5acd: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001483b5ad1: 0f 84 17 f9 ff ff                je       0x1483b53ee
00000001483b5ad7: 49 c1 fc 02                      sar      r12, 2
00000001483b5adb: 49 ff cc                         dec      r12
00000001483b5ade: eb 0a                            jmp      0x1483b5aea
00000001483b5ae0: 49 83 c4 ff                      add      r12, -1
00000001483b5ae4: 0f 83 04 f9 ff ff                jae      0x1483b53ee
00000001483b5aea: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001483b5aee: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001483b5af2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001483b5af5: 41 89 ca                         mov      r10d, ecx
00000001483b5af8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483b5aff: 44 89 d5                         mov      ebp, r10d
00000001483b5b02: c1 ed 0b                         shr      ebp, 0xb
00000001483b5b05: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001483b5b09: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001483b5b0d: 4d 29 c1                         sub      r9, r8
00000001483b5b10: 49 c1 f9 03                      sar      r9, 3
00000001483b5b14: 4c 39 cd                         cmp      rbp, r9
00000001483b5b17: 73 c7                            jae      0x1483b5ae0
00000001483b5b19: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
00000001483b5b1d: 4d 85 c0                         test     r8, r8
00000001483b5b20: 74 be                            je       0x1483b5ae0
00000001483b5b22: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483b5b29: 45 89 d1                         mov      r9d, r10d
00000001483b5b2c: 41 89 cd                         mov      r13d, ecx
00000001483b5b2f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001483b5b36: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001483b5b3a: 45 89 c1                         mov      r9d, r8d
00000001483b5b3d: 45 31 e9                         xor      r9d, r13d
00000001483b5b40: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001483b5b47: 77 97                            ja       0x1483b5ae0
00000001483b5b49: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001483b5b4d: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
00000001483b5b51: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001483b5b55: 4c 29 ce                         sub      rsi, r9
00000001483b5b58: 48 c1 fe 03                      sar      rsi, 3
00000001483b5b5c: 48 39 f5                         cmp      rbp, rsi
00000001483b5b5f: 0f 83 7b ff ff ff                jae      0x1483b5ae0
00000001483b5b65: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
00000001483b5b69: 4d 85 c9                         test     r9, r9
00000001483b5b6c: 0f 84 6e ff ff ff                je       0x1483b5ae0
00000001483b5b72: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483b5b76: 44 89 ce                         mov      esi, r9d
00000001483b5b79: 44 31 ee                         xor      esi, r13d
00000001483b5b7c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5b82: 0f 87 58 ff ff ff                ja       0x1483b5ae0
00000001483b5b88: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001483b5b8c: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001483b5b90: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001483b5b94: 48 29 fe                         sub      rsi, rdi
00000001483b5b97: 48 c1 fe 03                      sar      rsi, 3
00000001483b5b9b: 48 39 f5                         cmp      rbp, rsi
00000001483b5b9e: 0f 83 3c ff ff ff                jae      0x1483b5ae0
00000001483b5ba4: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b5ba8: 48 85 ff                         test     rdi, rdi
00000001483b5bab: 0f 84 2f ff ff ff                je       0x1483b5ae0
00000001483b5bb1: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001483b5bb5: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001483b5bba: 44 31 ee                         xor      esi, r13d
00000001483b5bbd: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5bc3: 0f 87 17 ff ff ff                ja       0x1483b5ae0
00000001483b5bc9: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001483b5bcd: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001483b5bd1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483b5bd5: 48 29 fe                         sub      rsi, rdi
00000001483b5bd8: 48 c1 fe 03                      sar      rsi, 3
00000001483b5bdc: 48 39 f5                         cmp      rbp, rsi
00000001483b5bdf: 0f 83 fb fe ff ff                jae      0x1483b5ae0
00000001483b5be5: 48 8b 3c ef                      mov      rdi, qword ptr [rdi + rbp*8]
00000001483b5be9: 48 85 ff                         test     rdi, rdi
00000001483b5bec: 0f 84 ee fe ff ff                je       0x1483b5ae0
00000001483b5bf2: 46 33 2c 97                      xor      r13d, dword ptr [rdi + r10*4]
00000001483b5bf6: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001483b5bfd: 0f 87 dd fe ff ff                ja       0x1483b5ae0
00000001483b5c03: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
00000001483b5c07: 4c 89 e7                         mov      rdi, r12
00000001483b5c0a: 48 c1 ef 07                      shr      rdi, 7
00000001483b5c0e: 45 89 e2                         mov      r10d, r12d
00000001483b5c11: 41 83 e2 7f                      and      r10d, 0x7f
00000001483b5c15: 41 c1 e2 03                      shl      r10d, 3
00000001483b5c19: 4c 03 14 fe                      add      r10, qword ptr [rsi + rdi*8]
00000001483b5c1d: 4c 8b 6c 24 38                   mov      r13, qword ptr [rsp + 0x38]
00000001483b5c22: 44 89 ee                         mov      esi, r13d
00000001483b5c25: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5c2b: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
00000001483b5c2f: c1 ee 04                         shr      esi, 4
00000001483b5c32: 41 83 e5 7f                      and      r13d, 0x7f
00000001483b5c36: 41 c1 e5 04                      shl      r13d, 4
00000001483b5c3a: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
00000001483b5c3e: 44 89 ce                         mov      esi, r9d
00000001483b5c41: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5c47: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001483b5c4b: c1 ee 04                         shr      esi, 4
00000001483b5c4e: 41 83 e1 7f                      and      r9d, 0x7f
00000001483b5c52: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
00000001483b5c56: 45 89 c3                         mov      r11d, r8d
00000001483b5c59: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483b5c60: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b5c64: 41 c1 eb 04                      shr      r11d, 4
00000001483b5c68: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b5c6c: 4d 6b c0 64                      imul     r8, r8, 0x64
00000001483b5c70: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001483b5c74: 48 8d 15 79 b3 8f 04             lea      rdx, [rip + 0x48fb379]
00000001483b5c7b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483b5c80: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
00000001483b5c85: 4c 89 6c 24 60                   mov      qword ptr [rsp + 0x60], r13
00000001483b5c8a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001483b5c8f: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001483b5c94: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483b5c98: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
00000001483b5c9d: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
00000001483b5ca2: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
00000001483b5caa: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001483b5caf: 48 89 c7                         mov      rdi, rax
00000001483b5cb2: e8 e9 93 8b f9                   call     0x141c6f0a0
00000001483b5cb7: 48 89 f8                         mov      rax, rdi
00000001483b5cba: e9 21 fe ff ff                   jmp      0x1483b5ae0
00000001483b5cbf: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001483b5cc4: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
00000001483b5ccc: 48 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdx
00000001483b5cd4: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001483b5cd9: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
00000001483b5ce1: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001483b5ce5: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
00000001483b5ce9: 0f 84 14 f7 ff ff                je       0x1483b5403
00000001483b5cef: 49 c1 fe 02                      sar      r14, 2
00000001483b5cf3: eb 14                            jmp      0x1483b5d09
00000001483b5cf5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483b5d00: 49 ff ce                         dec      r14
00000001483b5d03: 0f 84 fa f6 ff ff                je       0x1483b5403
00000001483b5d09: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001483b5d0d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
00000001483b5d12: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001483b5d15: 41 89 ca                         mov      r10d, ecx
00000001483b5d18: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483b5d1f: 45 89 d4                         mov      r12d, r10d
00000001483b5d22: 41 c1 ec 0b                      shr      r12d, 0xb
00000001483b5d26: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001483b5d2a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001483b5d2e: 4d 29 c1                         sub      r9, r8
00000001483b5d31: 49 c1 f9 03                      sar      r9, 3
00000001483b5d35: 4d 39 cc                         cmp      r12, r9
00000001483b5d38: 73 c6                            jae      0x1483b5d00
00000001483b5d3a: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
00000001483b5d3e: 4d 85 c0                         test     r8, r8
00000001483b5d41: 74 bd                            je       0x1483b5d00
00000001483b5d43: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483b5d4a: 45 89 d1                         mov      r9d, r10d
00000001483b5d4d: 89 cd                            mov      ebp, ecx
00000001483b5d4f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001483b5d55: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001483b5d59: 45 89 c1                         mov      r9d, r8d
00000001483b5d5c: 41 31 e9                         xor      r9d, ebp
00000001483b5d5f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001483b5d66: 77 98                            ja       0x1483b5d00
00000001483b5d68: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001483b5d6c: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
00000001483b5d70: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001483b5d74: 4c 29 ce                         sub      rsi, r9
00000001483b5d77: 48 c1 fe 03                      sar      rsi, 3
00000001483b5d7b: 49 39 f4                         cmp      r12, rsi
00000001483b5d7e: 73 80                            jae      0x1483b5d00
00000001483b5d80: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
00000001483b5d84: 4d 85 c9                         test     r9, r9
00000001483b5d87: 0f 84 73 ff ff ff                je       0x1483b5d00
00000001483b5d8d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001483b5d91: 44 89 ce                         mov      esi, r9d
00000001483b5d94: 31 ee                            xor      esi, ebp
00000001483b5d96: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5d9c: 0f 87 5e ff ff ff                ja       0x1483b5d00
00000001483b5da2: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
00000001483b5da6: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
00000001483b5daa: 49 8b 7f 10                      mov      rdi, qword ptr [r15 + 0x10]
00000001483b5dae: 48 29 f7                         sub      rdi, rsi
00000001483b5db1: 48 c1 ff 03                      sar      rdi, 3
00000001483b5db5: 49 39 fc                         cmp      r12, rdi
00000001483b5db8: 0f 83 42 ff ff ff                jae      0x1483b5d00
00000001483b5dbe: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
00000001483b5dc2: 48 85 f6                         test     rsi, rsi
00000001483b5dc5: 0f 84 35 ff ff ff                je       0x1483b5d00
00000001483b5dcb: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
00000001483b5dcf: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
00000001483b5dd4: 31 ee                            xor      esi, ebp
00000001483b5dd6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483b5ddc: 0f 87 1e ff ff ff                ja       0x1483b5d00
00000001483b5de2: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
00000001483b5de6: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
00000001483b5dea: 4c 89 ac 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r13
00000001483b5df2: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
00000001483b5df6: 49 29 fd                         sub      r13, rdi
00000001483b5df9: 49 c1 fd 03                      sar      r13, 3
00000001483b5dfd: 4d 39 ec                         cmp      r12, r13
00000001483b5e00: 0f 83 fa fe ff ff                jae      0x1483b5d00
00000001483b5e06: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001483b5e0a: 48 85 ff                         test     rdi, rdi
00000001483b5e0d: 0f 84 ed fe ff ff                je       0x1483b5d00
00000001483b5e13: 46 8b 14 97                      mov      r10d, dword ptr [rdi + r10*4]
00000001483b5e17: 44 31 d5                         xor      ebp, r10d
00000001483b5e1a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001483b5e20: 0f 87 da fe ff ff                ja       0x1483b5d00
00000001483b5e26: 44 89 d7                         mov      edi, r10d
00000001483b5e29: 81 e7 80 ff 03 00                and      edi, 0x3ff80
00000001483b5e2f: 48 8b b4 24 80 00 00 00          mov      rsi, qword ptr [rsp + 0x80]
00000001483b5e37: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001483b5e3b: c1 ef 04                         shr      edi, 4
00000001483b5e3e: 41 83 e2 7f                      and      r10d, 0x7f
00000001483b5e42: 41 c1 e2 03                      shl      r10d, 3
00000001483b5e46: 4c 03 14 3e                      add      r10, qword ptr [rsi + rdi]
00000001483b5e4a: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
00000001483b5e4f: 44 89 e6                         mov      esi, r12d
00000001483b5e52: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5e58: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
00000001483b5e5c: c1 ee 04                         shr      esi, 4
00000001483b5e5f: 41 83 e4 7f                      and      r12d, 0x7f
00000001483b5e63: 41 c1 e4 04                      shl      r12d, 4
00000001483b5e67: 4c 03 24 37                      add      r12, qword ptr [rdi + rsi]
00000001483b5e6b: 44 89 ce                         mov      esi, r9d
00000001483b5e6e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001483b5e74: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001483b5e78: c1 ee 04                         shr      esi, 4
00000001483b5e7b: 41 83 e1 7f                      and      r9d, 0x7f
00000001483b5e7f: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
00000001483b5e83: 45 89 c3                         mov      r11d, r8d
00000001483b5e86: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001483b5e8d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001483b5e91: 41 c1 eb 04                      shr      r11d, 4
00000001483b5e95: 41 83 e0 7f                      and      r8d, 0x7f
00000001483b5e99: 4d 6b c0 64                      imul     r8, r8, 0x64
00000001483b5e9d: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001483b5ea1: 48 8d 15 4c b1 8f 04             lea      rdx, [rip + 0x48fb14c]
00000001483b5ea8: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483b5ead: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
00000001483b5eb2: 4c 89 64 24 60                   mov      qword ptr [rsp + 0x60], r12
00000001483b5eb7: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
00000001483b5ebc: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
00000001483b5ec1: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483b5ec5: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
00000001483b5eca: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001483b5ecf: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
00000001483b5ed7: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001483b5edc: 48 89 c6                         mov      rsi, rax
00000001483b5edf: e8 bc 91 8b f9                   call     0x141c6f0a0
00000001483b5ee4: 48 89 f0                         mov      rax, rsi
00000001483b5ee7: e9 14 fe ff ff                   jmp      0x1483b5d00
