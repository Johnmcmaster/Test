; VA=0x1459743c0 RVA=0x59743c0 end=0x1459746c3 size=771; .pdata unwind range
00000001459743c0: 41 57                            push     r15
00000001459743c2: 41 56                            push     r14
00000001459743c4: 56                               push     rsi
00000001459743c5: 57                               push     rdi
00000001459743c6: 53                               push     rbx
00000001459743c7: 48 83 ec 40                      sub      rsp, 0x40
00000001459743cb: 48 89 d0                         mov      rax, rdx
00000001459743ce: ff 42 04                         inc      dword ptr [rdx + 4]
00000001459743d1: 4c 89 c2                         mov      rdx, r8
00000001459743d4: 48 8b 70 58                      mov      rsi, qword ptr [rax + 0x58]
00000001459743d8: 48 85 f6                         test     rsi, rsi
00000001459743db: 0f 84 d2 02 00 00                je       0x1459746b3
00000001459743e1: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
00000001459743e5: 4c 2b 06                         sub      r8, qword ptr [rsi]
00000001459743e8: 49 c1 f8 04                      sar      r8, 4
00000001459743ec: 4c 39 46 18                      cmp      qword ptr [rsi + 0x18], r8
00000001459743f0: 0f 83 bd 02 00 00                jae      0x1459746b3
00000001459743f6: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001459743fa: 44 8b 42 18                      mov      r8d, dword ptr [rdx + 0x18]
00000001459743fe: 45 8b 51 50                      mov      r10d, dword ptr [r9 + 0x50]
0000000145974402: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000145974406: 45 29 da                         sub      r10d, r11d
0000000145974409: 41 c1 ea 03                      shr      r10d, 3
000000014597440d: 41 ff ca                         dec      r10d
0000000145974410: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000145974417: 4b 8d 3c d3                      lea      rdi, [r11 + r10*8]
000000014597441b: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
000000014597441f: 90                               nop      
0000000145974420: 4c 8b 1f                         mov      r11, qword ptr [rdi]
0000000145974423: 49 83 fb ff                      cmp      r11, -1
0000000145974427: 0f 84 86 02 00 00                je       0x1459746b3
000000014597442d: 49 c1 e3 05                      shl      r11, 5
0000000145974431: 4b 8d 3c 1a                      lea      rdi, [r10 + r11]
0000000145974435: 43 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [r10 + r11 + 8], 0x15ae4a44
000000014597443e: 75 e0                            jne      0x145974420
0000000145974440: 4d 01 da                         add      r10, r11
0000000145974443: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
0000000145974447: 0f 84 66 02 00 00                je       0x1459746b3
000000014597444d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145974451: 4d 85 d2                         test     r10, r10
0000000145974454: 0f 84 59 02 00 00                je       0x1459746b3
000000014597445a: 45 89 c1                         mov      r9d, r8d
000000014597445d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145974464: 45 89 cb                         mov      r11d, r9d
0000000145974467: 41 c1 eb 0b                      shr      r11d, 0xb
000000014597446b: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014597446f: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145974473: 49 29 fa                         sub      r10, rdi
0000000145974476: 49 c1 fa 03                      sar      r10, 3
000000014597447a: 4d 39 d3                         cmp      r11, r10
000000014597447d: 0f 83 30 02 00 00                jae      0x1459746b3
0000000145974483: 4e 8b 14 df                      mov      r10, qword ptr [rdi + r11*8]
0000000145974487: 4d 85 d2                         test     r10, r10
000000014597448a: 0f 84 23 02 00 00                je       0x1459746b3
0000000145974490: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145974497: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014597449e: 47 33 04 8a                      xor      r8d, dword ptr [r10 + r9*4]
00000001459744a2: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001459744a9: 0f 83 04 02 00 00                jae      0x1459746b3
00000001459744af: 49 89 c7                         mov      r15, rax
00000001459744b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001459744b5: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001459744b9: 48 89 cb                         mov      rbx, rcx
00000001459744bc: 48 89 d7                         mov      rdi, rdx
00000001459744bf: ff 15 5b 5d 43 05                call     qword ptr [rip + 0x5435d5b]
00000001459744c5: 84 c0                            test     al, al
00000001459744c7: 74 1e                            je       0x1459744e7
00000001459744c9: 48 89 d9                         mov      rcx, rbx
00000001459744cc: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001459744cf: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001459744d3: 4d 89 fe                         mov      r14, r15
00000001459744d6: 4c 89 fa                         mov      rdx, r15
00000001459744d9: 49 89 f8                         mov      r8, rdi
00000001459744dc: ff 15 3e 5d 43 05                call     qword ptr [rip + 0x5435d3e]
00000001459744e2: e9 83 00 00 00                   jmp      0x14597456a
00000001459744e7: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001459744eb: 4c 8b 4e 18                      mov      r9, qword ptr [rsi + 0x18]
00000001459744ef: 48 2b 06                         sub      rax, qword ptr [rsi]
00000001459744f2: 48 c1 f8 04                      sar      rax, 4
00000001459744f6: 49 39 c1                         cmp      r9, rax
00000001459744f9: 4d 89 fe                         mov      r14, r15
00000001459744fc: 73 6c                            jae      0x14597456a
00000001459744fe: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000145974503: 48 89 f1                         mov      rcx, rsi
0000000145974506: 49 89 f8                         mov      r8, rdi
0000000145974509: e8 52 3b 5f fd                   call     0x142f68060
000000014597450e: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000145974515: 48 8b 8f 20 02 00 00             mov      rcx, qword ptr [rdi + 0x220]
000000014597451c: f3 0f 10 41 18                   movss    xmm0, dword ptr [rcx + 0x18]
0000000145974521: f3 0f 5f 43 0c                   maxss    xmm0, dword ptr [rbx + 0xc]
0000000145974526: f3 0f 10 4c 24 34                movss    xmm1, dword ptr [rsp + 0x34]
000000014597452c: f3 0f 10 54 24 38                movss    xmm2, dword ptr [rsp + 0x38]
0000000145974532: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
0000000145974536: f3 0f 5c 50 04                   subss    xmm2, dword ptr [rax + 4]
000000014597453b: f3 0f 10 5c 24 3c                movss    xmm3, dword ptr [rsp + 0x3c]
0000000145974541: f3 0f 5c 58 08                   subss    xmm3, dword ptr [rax + 8]
0000000145974546: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014597454a: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014597454e: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000145974552: f3 0f 58 d1                      addss    xmm2, xmm1
0000000145974556: f3 0f 59 db                      mulss    xmm3, xmm3
000000014597455a: f3 0f 58 da                      addss    xmm3, xmm2
000000014597455e: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000145974561: 72 04                            jb       0x145974567
0000000145974563: 48 ff 46 18                      inc      qword ptr [rsi + 0x18]
0000000145974567: 4d 89 fe                         mov      r14, r15
000000014597456a: 49 8b 46 58                      mov      rax, qword ptr [r14 + 0x58]
000000014597456e: 48 85 c0                         test     rax, rax
0000000145974571: 0f 84 36 01 00 00                je       0x1459746ad
0000000145974577: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014597457b: 48 2b 08                         sub      rcx, qword ptr [rax]
000000014597457e: 48 c1 f9 04                      sar      rcx, 4
0000000145974582: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000145974586: 0f 83 21 01 00 00                jae      0x1459746ad
000000014597458c: 48 89 f9                         mov      rcx, rdi
000000014597458f: e8 bc 03 00 00                   call     0x145974950
0000000145974594: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000145974599: 48 89 f1                         mov      rcx, rsi
000000014597459c: 49 89 f8                         mov      r8, rdi
000000014597459f: e8 6c 3b 5f fd                   call     0x142f68110
00000001459745a4: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001459745a8: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001459745ab: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001459745ae: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
00000001459745b2: 44 29 ca                         sub      edx, r9d
00000001459745b5: c1 ea 03                         shr      edx, 3
00000001459745b8: ff ca                            dec      edx
00000001459745ba: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
00000001459745c0: 4d 8d 14 d1                      lea      r10, [r9 + rdx*8]
00000001459745c4: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001459745c8: 4d 8b 0a                         mov      r9, qword ptr [r10]
00000001459745cb: 49 83 f9 ff                      cmp      r9, -1
00000001459745cf: 0f 84 cb 00 00 00                je       0x1459746a0
00000001459745d5: 49 c1 e1 05                      shl      r9, 5
00000001459745d9: 4e 8d 14 0a                      lea      r10, [rdx + r9]
00000001459745dd: 42 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [rdx + r9 + 8], 0x15ae4a44
00000001459745e6: 75 e0                            jne      0x1459745c8
00000001459745e8: 4c 01 ca                         add      rdx, r9
00000001459745eb: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001459745ef: 0f 84 ab 00 00 00                je       0x1459746a0
00000001459745f5: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001459745f9: 48 85 c9                         test     rcx, rcx
00000001459745fc: 0f 84 9e 00 00 00                je       0x1459746a0
0000000145974602: 89 c2                            mov      edx, eax
0000000145974604: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014597460a: 41 89 d1                         mov      r9d, edx
000000014597460d: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145974611: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000145974615: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000145974619: 4d 29 d3                         sub      r11, r10
000000014597461c: 49 c1 fb 03                      sar      r11, 3
0000000145974620: 4d 39 d9                         cmp      r9, r11
0000000145974623: 73 7b                            jae      0x1459746a0
0000000145974625: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000145974629: 4d 85 c9                         test     r9, r9
000000014597462c: 74 72                            je       0x1459746a0
000000014597462e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145974634: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145974639: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014597463d: 44 31 c8                         xor      eax, r9d
0000000145974640: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145974645: 77 59                            ja       0x1459746a0
0000000145974647: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014597464b: 44 89 c9                         mov      ecx, r9d
000000014597464e: c1 e9 04                         shr      ecx, 4
0000000145974651: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000145974657: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
000000014597465b: 48 85 d2                         test     rdx, rdx
000000014597465e: 74 40                            je       0x1459746a0
0000000145974660: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145974667: 41 83 e1 7f                      and      r9d, 0x7f
000000014597466b: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
000000014597466f: c1 e0 04                         shl      eax, 4
0000000145974672: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
0000000145974677: 48 85 c9                         test     rcx, rcx
000000014597467a: 74 24                            je       0x1459746a0
000000014597467c: 48 01 c2                         add      rdx, rax
000000014597467f: f3 41 0f 10 47 14                movss    xmm0, dword ptr [r15 + 0x14]
0000000145974685: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145974688: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014597468c: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000145974692: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
0000000145974697: 49 89 f8                         mov      r8, rdi
000000014597469a: ff 15 80 5b 43 05                call     qword ptr [rip + 0x5435b80]
00000001459746a0: 90                               nop      
00000001459746a1: 48 83 c4 40                      add      rsp, 0x40
00000001459746a5: 5b                               pop      rbx
00000001459746a6: 5f                               pop      rdi
00000001459746a7: 5e                               pop      rsi
00000001459746a8: 41 5e                            pop      r14
00000001459746aa: 41 5f                            pop      r15
00000001459746ac: c3                               ret      
00000001459746ad: 48 89 d9                         mov      rcx, rbx
00000001459746b0: 48 89 fa                         mov      rdx, rdi
00000001459746b3: 48 83 c4 40                      add      rsp, 0x40
00000001459746b7: 5b                               pop      rbx
00000001459746b8: 5f                               pop      rdi
00000001459746b9: 5e                               pop      rsi
00000001459746ba: 41 5e                            pop      r14
00000001459746bc: 41 5f                            pop      r15
00000001459746be: e9 0d 00 00 00                   jmp      0x1459746d0
