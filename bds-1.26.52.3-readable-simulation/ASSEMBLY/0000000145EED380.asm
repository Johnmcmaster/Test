; VA=0x145eed380 RVA=0x5eed380 end=0x145eed7b7 size=1079; .pdata unwind range
0000000145eed380: 55                               push     rbp
0000000145eed381: 41 57                            push     r15
0000000145eed383: 41 56                            push     r14
0000000145eed385: 41 55                            push     r13
0000000145eed387: 41 54                            push     r12
0000000145eed389: 56                               push     rsi
0000000145eed38a: 57                               push     rdi
0000000145eed38b: 53                               push     rbx
0000000145eed38c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000145eed393: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145eed39b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145eed3a3: 48 89 cf                         mov      rdi, rcx
0000000145eed3a6: 48 8b b5 90 00 00 00             mov      rsi, qword ptr [rbp + 0x90]
0000000145eed3ad: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145eed3b0: 8b 4a 08                         mov      ecx, dword ptr [rdx + 8]
0000000145eed3b3: 89 ca                            mov      edx, ecx
0000000145eed3b5: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145eed3bb: 89 d3                            mov      ebx, edx
0000000145eed3bd: c1 eb 0b                         shr      ebx, 0xb
0000000145eed3c0: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000145eed3c4: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000145eed3c8: 4d 29 d3                         sub      r11, r10
0000000145eed3cb: 49 c1 fb 03                      sar      r11, 3
0000000145eed3cf: 4c 39 db                         cmp      rbx, r11
0000000145eed3d2: 73 47                            jae      0x145eed41b
0000000145eed3d4: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000145eed3d8: 4d 85 d2                         test     r10, r10
0000000145eed3db: 74 3e                            je       0x145eed41b
0000000145eed3dd: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145eed3e3: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000145eed3e9: 41 8b 14 92                      mov      edx, dword ptr [r10 + rdx*4]
0000000145eed3ed: 31 d1                            xor      ecx, edx
0000000145eed3ef: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000145eed3f5: 77 24                            ja       0x145eed41b
0000000145eed3f7: 89 d1                            mov      ecx, edx
0000000145eed3f9: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000145eed3ff: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000145eed403: c1 e9 04                         shr      ecx, 4
0000000145eed406: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000145eed40a: 83 e2 7f                         and      edx, 0x7f
0000000145eed40d: c1 e2 04                         shl      edx, 4
0000000145eed410: f6 44 10 04 01                   test     byte ptr [rax + rdx + 4], 1
0000000145eed415: 0f 85 04 03 00 00                jne      0x145eed71f
0000000145eed41b: 4d 8b 10                         mov      r10, qword ptr [r8]
0000000145eed41e: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
0000000145eed422: 89 c1                            mov      ecx, eax
0000000145eed424: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eed42a: 89 ca                            mov      edx, ecx
0000000145eed42c: c1 ea 0b                         shr      edx, 0xb
0000000145eed42f: 4d 8b 42 08                      mov      r8, qword ptr [r10 + 8]
0000000145eed433: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145eed437: 4d 29 c2                         sub      r10, r8
0000000145eed43a: 49 c1 fa 03                      sar      r10, 3
0000000145eed43e: 4c 39 d2                         cmp      rdx, r10
0000000145eed441: 73 36                            jae      0x145eed479
0000000145eed443: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eed447: 48 85 d2                         test     rdx, rdx
0000000145eed44a: 74 2d                            je       0x145eed479
0000000145eed44c: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eed452: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145eed457: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000145eed45a: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145eed45f: 77 18                            ja       0x145eed479
0000000145eed461: 8b 1f                            mov      ebx, dword ptr [rdi]
0000000145eed463: 48 83 c6 30                      add      rsi, 0x30
0000000145eed467: 48 89 f1                         mov      rcx, rsi
0000000145eed46a: ba 9d 83 02 28                   mov      edx, 0x2802839d
0000000145eed46f: e8 dc 10 a4 fb                   call     0x14192e550
0000000145eed474: e9 86 01 00 00                   jmp      0x145eed5ff
0000000145eed479: 4c 89 4d d0                      mov      qword ptr [rbp - 0x30], r9
0000000145eed47d: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000145eed481: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000145eed484: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145eed487: 89 c1                            mov      ecx, eax
0000000145eed489: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eed48f: 89 ca                            mov      edx, ecx
0000000145eed491: c1 ea 0b                         shr      edx, 0xb
0000000145eed494: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000145eed498: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000145eed49c: 4d 29 c1                         sub      r9, r8
0000000145eed49f: 49 c1 f9 03                      sar      r9, 3
0000000145eed4a3: 4c 39 ca                         cmp      rdx, r9
0000000145eed4a6: 0f 83 ae 00 00 00                jae      0x145eed55a
0000000145eed4ac: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eed4b0: 48 85 d2                         test     rdx, rdx
0000000145eed4b3: 0f 84 a1 00 00 00                je       0x145eed55a
0000000145eed4b9: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eed4bf: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145eed4c4: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000145eed4c7: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000145eed4cc: 0f 83 88 00 00 00                jae      0x145eed55a
0000000145eed4d2: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000145eed4d9: f6 40 04 01                      test     byte ptr [rax + 4], 1
0000000145eed4dd: 0f 85 0c 02 00 00                jne      0x145eed6ef
0000000145eed4e3: f6 40 0f 04                      test     byte ptr [rax + 0xf], 4
0000000145eed4e7: 0f 85 1a 02 00 00                jne      0x145eed707
0000000145eed4ed: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000145eed4f1: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000145eed4f4: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145eed4f7: 89 c1                            mov      ecx, eax
0000000145eed4f9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eed4ff: 89 ca                            mov      edx, ecx
0000000145eed501: c1 ea 0b                         shr      edx, 0xb
0000000145eed504: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000145eed508: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000145eed50c: 4d 29 c1                         sub      r9, r8
0000000145eed50f: 49 c1 f9 03                      sar      r9, 3
0000000145eed513: 4c 39 ca                         cmp      rdx, r9
0000000145eed516: 0f 83 eb 01 00 00                jae      0x145eed707
0000000145eed51c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eed520: 48 85 d2                         test     rdx, rdx
0000000145eed523: 0f 84 de 01 00 00                je       0x145eed707
0000000145eed529: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eed52f: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145eed534: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000145eed537: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145eed53c: 0f 87 c5 01 00 00                ja       0x145eed707
0000000145eed542: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145eed544: 48 83 c6 30                      add      rsi, 0x30
0000000145eed548: 48 89 f1                         mov      rcx, rsi
0000000145eed54b: ba 6b 9e ca e1                   mov      edx, 0xe1ca9e6b
0000000145eed550: e8 1b 07 a4 fb                   call     0x14192dc70
0000000145eed555: e9 1a 01 00 00                   jmp      0x145eed674
0000000145eed55a: 4c 8b b5 98 00 00 00             mov      r14, qword ptr [rbp + 0x98]
0000000145eed561: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000145eed565: 4c 8d 05 b4 ff 83 04             lea      r8, [rip + 0x483ffb4]
0000000145eed56c: 4c 8d 7d d8                      lea      r15, [rbp - 0x28]
0000000145eed570: 4c 89 fa                         mov      rdx, r15
0000000145eed573: e8 c8 aa 08 fd                   call     0x142f78040
0000000145eed578: 49 8b 06                         mov      rax, qword ptr [r14]
0000000145eed57b: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000145eed57f: 4c 89 f1                         mov      rcx, r14
0000000145eed582: 4c 89 fa                         mov      rdx, r15
0000000145eed585: 41 b0 06                         mov      r8b, 6
0000000145eed588: ff 15 92 cc eb 04                call     qword ptr [rip + 0x4ebcc92]
0000000145eed58e: 84 c0                            test     al, al
0000000145eed590: 75 5a                            jne      0x145eed5ec
0000000145eed592: 4c 8b bd 80 00 00 00             mov      r15, qword ptr [rbp + 0x80]
0000000145eed599: 49 c7 c4 ff ff ff ff             mov      r12, 0xffffffffffffffff
0000000145eed5a0: 45 31 ed                         xor      r13d, r13d
0000000145eed5a3: 48 bb ab aa aa aa aa aa aa aa    movabs   rbx, 0xaaaaaaaaaaaaaaab
0000000145eed5ad: 0f 1f 00                         nop      dword ptr [rax]
0000000145eed5b0: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000145eed5b3: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000145eed5b7: 48 29 d0                         sub      rax, rdx
0000000145eed5ba: 48 c1 f8 03                      sar      rax, 3
0000000145eed5be: 48 0f af c3                      imul     rax, rbx
0000000145eed5c2: 49 ff c4                         inc      r12
0000000145eed5c5: 49 39 c4                         cmp      r12, rax
0000000145eed5c8: 0f 83 04 ff ff ff                jae      0x145eed4d2
0000000145eed5ce: 4c 01 ea                         add      rdx, r13
0000000145eed5d1: 49 83 c5 18                      add      r13, 0x18
0000000145eed5d5: 49 8b 06                         mov      rax, qword ptr [r14]
0000000145eed5d8: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000145eed5dc: 4c 89 f1                         mov      rcx, r14
0000000145eed5df: 41 b0 06                         mov      r8b, 6
0000000145eed5e2: ff 15 38 cc eb 04                call     qword ptr [rip + 0x4ebcc38]
0000000145eed5e8: 84 c0                            test     al, al
0000000145eed5ea: 74 c4                            je       0x145eed5b0
0000000145eed5ec: 8b 1f                            mov      ebx, dword ptr [rdi]
0000000145eed5ee: 48 83 c6 30                      add      rsi, 0x30
0000000145eed5f2: 48 89 f1                         mov      rcx, rsi
0000000145eed5f5: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
0000000145eed5fa: e8 a1 08 a4 fb                   call     0x14192dea0
0000000145eed5ff: 89 d9                            mov      ecx, ebx
0000000145eed601: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eed607: 89 ca                            mov      edx, ecx
0000000145eed609: c1 ea 0b                         shr      edx, 0xb
0000000145eed60c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145eed610: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145eed614: 4d 29 c1                         sub      r9, r8
0000000145eed617: 49 c1 f9 03                      sar      r9, 3
0000000145eed61b: 4c 39 ca                         cmp      rdx, r9
0000000145eed61e: 73 26                            jae      0x145eed646
0000000145eed620: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eed624: 48 85 d2                         test     rdx, rdx
0000000145eed627: 74 1d                            je       0x145eed646
0000000145eed629: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eed62f: 41 89 d8                         mov      r8d, ebx
0000000145eed632: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145eed639: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145eed63d: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145eed644: 72 1f                            jb       0x145eed665
0000000145eed646: 89 5d f0                         mov      dword ptr [rbp - 0x10], ebx
0000000145eed649: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eed652: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000145eed656: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000145eed65a: 48 89 c1                         mov      rcx, rax
0000000145eed65d: 45 31 c9                         xor      r9d, r9d
0000000145eed660: e8 cb 3a 22 fa                   call     0x140111130
0000000145eed665: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145eed667: 48 89 f1                         mov      rcx, rsi
0000000145eed66a: ba 56 13 7d 3e                   mov      edx, 0x3e7d1356
0000000145eed66f: e8 0c 11 a4 fb                   call     0x14192e780
0000000145eed674: 89 f9                            mov      ecx, edi
0000000145eed676: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eed67c: 89 ca                            mov      edx, ecx
0000000145eed67e: c1 ea 0b                         shr      edx, 0xb
0000000145eed681: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145eed685: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145eed689: 4d 29 c1                         sub      r9, r8
0000000145eed68c: 49 c1 f9 03                      sar      r9, 3
0000000145eed690: 4c 39 ca                         cmp      rdx, r9
0000000145eed693: 73 26                            jae      0x145eed6bb
0000000145eed695: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eed699: 48 85 d2                         test     rdx, rdx
0000000145eed69c: 74 1d                            je       0x145eed6bb
0000000145eed69e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eed6a4: 41 89 f8                         mov      r8d, edi
0000000145eed6a7: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145eed6ae: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145eed6b2: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145eed6b9: 72 1f                            jb       0x145eed6da
0000000145eed6bb: 89 7d f0                         mov      dword ptr [rbp - 0x10], edi
0000000145eed6be: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eed6c7: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000145eed6cb: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000145eed6cf: 48 89 c1                         mov      rcx, rax
0000000145eed6d2: 45 31 c9                         xor      r9d, r9d
0000000145eed6d5: e8 56 3a 22 fa                   call     0x140111130
0000000145eed6da: 90                               nop      
0000000145eed6db: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000145eed6e2: 5b                               pop      rbx
0000000145eed6e3: 5f                               pop      rdi
0000000145eed6e4: 5e                               pop      rsi
0000000145eed6e5: 41 5c                            pop      r12
0000000145eed6e7: 41 5d                            pop      r13
0000000145eed6e9: 41 5e                            pop      r14
0000000145eed6eb: 41 5f                            pop      r15
0000000145eed6ed: 5d                               pop      rbp
0000000145eed6ee: c3                               ret      
0000000145eed6ef: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145eed6f1: 48 83 c6 30                      add      rsi, 0x30
0000000145eed6f5: 48 89 f1                         mov      rcx, rsi
0000000145eed6f8: ba ee 11 a0 27                   mov      edx, 0x27a011ee
0000000145eed6fd: e8 3e 03 a4 fb                   call     0x14192da40
0000000145eed702: e9 6d ff ff ff                   jmp      0x145eed674
0000000145eed707: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145eed709: 48 83 c6 30                      add      rsi, 0x30
0000000145eed70d: 48 89 f1                         mov      rcx, rsi
0000000145eed710: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000145eed715: e8 f6 00 a4 fb                   call     0x14192d810
0000000145eed71a: e9 55 ff ff ff                   jmp      0x145eed674
0000000145eed71f: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145eed721: 48 83 c6 30                      add      rsi, 0x30
0000000145eed725: 48 89 f1                         mov      rcx, rsi
0000000145eed728: ba 26 07 91 42                   mov      edx, 0x42910726
0000000145eed72d: e8 9e fe a3 fb                   call     0x14192d5d0
0000000145eed732: 48 89 c6                         mov      rsi, rax
0000000145eed735: 89 f8                            mov      eax, edi
0000000145eed737: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145eed73c: 89 c1                            mov      ecx, eax
0000000145eed73e: c1 e9 0b                         shr      ecx, 0xb
0000000145eed741: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000145eed745: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
0000000145eed749: 49 29 d0                         sub      r8, rdx
0000000145eed74c: 49 c1 f8 03                      sar      r8, 3
0000000145eed750: 4c 39 c1                         cmp      rcx, r8
0000000145eed753: 73 25                            jae      0x145eed77a
0000000145eed755: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145eed759: 48 85 c9                         test     rcx, rcx
0000000145eed75c: 74 1c                            je       0x145eed77a
0000000145eed75e: 25 ff 07 00 00                   and      eax, 0x7ff
0000000145eed763: 89 fa                            mov      edx, edi
0000000145eed765: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000145eed76b: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
0000000145eed76e: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
0000000145eed774: 0f 82 60 ff ff ff                jb       0x145eed6da
0000000145eed77a: 89 7d cc                         mov      dword ptr [rbp - 0x34], edi
0000000145eed77d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eed786: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000145eed78a: 4c 8d 45 cc                      lea      r8, [rbp - 0x34]
0000000145eed78e: 48 89 f1                         mov      rcx, rsi
0000000145eed791: 45 31 c9                         xor      r9d, r9d
0000000145eed794: e8 97 39 22 fa                   call     0x140111130
0000000145eed799: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
0000000145eed79d: 48 ff ca                         dec      rdx
0000000145eed7a0: 48 89 f1                         mov      rcx, rsi
0000000145eed7a3: 48 89 75 d0                      mov      qword ptr [rbp - 0x30], rsi
0000000145eed7a7: e8 34 1c 3f fa                   call     0x1402df3e0
0000000145eed7ac: c7 00 00 00 00 00                mov      dword ptr [rax], 0
0000000145eed7b2: e9 23 ff ff ff                   jmp      0x145eed6da
