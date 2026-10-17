; VA=0x1457d54a0 RVA=0x57d54a0 end=0x1457d5b67 size=1735; .pdata unwind range
00000001457d54a0: 41 57                            push     r15
00000001457d54a2: 41 56                            push     r14
00000001457d54a4: 41 55                            push     r13
00000001457d54a6: 41 54                            push     r12
00000001457d54a8: 56                               push     rsi
00000001457d54a9: 57                               push     rdi
00000001457d54aa: 55                               push     rbp
00000001457d54ab: 53                               push     rbx
00000001457d54ac: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001457d54b3: 0f 29 bc 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm7
00000001457d54bb: 0f 29 b4 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm6
00000001457d54c3: 4c 89 ce                         mov      rsi, r9
00000001457d54c6: 4d 89 c6                         mov      r14, r8
00000001457d54c9: 48 89 d3                         mov      rbx, rdx
00000001457d54cc: 48 89 c8                         mov      rax, rcx
00000001457d54cf: 48 8b 8c 24 70 01 00 00          mov      rcx, qword ptr [rsp + 0x170]
00000001457d54d7: 4c 8b ac 24 68 01 00 00          mov      r13, qword ptr [rsp + 0x168]
00000001457d54df: 4c 8b 84 24 60 01 00 00          mov      r8, qword ptr [rsp + 0x160]
00000001457d54e7: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001457d54ea: 45 8b 48 08                      mov      r9d, dword ptr [r8 + 8]
00000001457d54ee: 45 89 c8                         mov      r8d, r9d
00000001457d54f1: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001457d54f8: 45 89 c2                         mov      r10d, r8d
00000001457d54fb: 41 c1 ea 0b                      shr      r10d, 0xb
00000001457d54ff: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
00000001457d5503: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
00000001457d5507: 4c 29 df                         sub      rdi, r11
00000001457d550a: 48 c1 ff 03                      sar      rdi, 3
00000001457d550e: 49 39 fa                         cmp      r10, rdi
00000001457d5511: 0f 83 fd 00 00 00                jae      0x1457d5614
00000001457d5517: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001457d551b: 4d 85 d2                         test     r10, r10
00000001457d551e: 0f 84 f0 00 00 00                je       0x1457d5614
00000001457d5524: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001457d552b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001457d5532: 47 8b 04 82                      mov      r8d, dword ptr [r10 + r8*4]
00000001457d5536: 45 31 c1                         xor      r9d, r8d
00000001457d5539: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001457d5540: 0f 87 ce 00 00 00                ja       0x1457d5614
00000001457d5546: 44 89 c0                         mov      eax, r8d
00000001457d5549: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001457d554e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001457d5552: c1 e8 04                         shr      eax, 4
00000001457d5555: 41 83 e0 7f                      and      r8d, 0x7f
00000001457d5559: 41 c1 e0 04                      shl      r8d, 4
00000001457d555d: 4c 03 04 02                      add      r8, qword ptr [rdx + rax]
00000001457d5561: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001457d5566: e8 f5 66 fe ff                   call     0x1457bbc60
00000001457d556b: 80 bc 24 88 00 00 00 01          cmp      byte ptr [rsp + 0x88], 1
00000001457d5573: 0f 85 cf 00 00 00                jne      0x1457d5648
00000001457d5579: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
00000001457d557e: 4c 8b 20                         mov      r12, qword ptr [rax]
00000001457d5581: 31 ff                            xor      edi, edi
00000001457d5583: 41 80 bc 24 69 02 00 00 00       cmp      byte ptr [r12 + 0x269], 0
00000001457d558c: 4c 0f 45 e7                      cmovne   r12, rdi
00000001457d5590: 4c 8b 7c 24 70                   mov      r15, qword ptr [rsp + 0x70]
00000001457d5595: 48 8b ac 24 80 00 00 00          mov      rbp, qword ptr [rsp + 0x80]
00000001457d559d: 4c 8b 6c 24 68                   mov      r13, qword ptr [rsp + 0x68]
00000001457d55a2: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
00000001457d55a7: 8b 4c 24 60                      mov      ecx, dword ptr [rsp + 0x60]
00000001457d55ab: 89 ca                            mov      edx, ecx
00000001457d55ad: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001457d55b3: 41 89 d0                         mov      r8d, edx
00000001457d55b6: 41 c1 e8 0b                      shr      r8d, 0xb
00000001457d55ba: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001457d55be: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
00000001457d55c2: 4d 29 ca                         sub      r10, r9
00000001457d55c5: 49 c1 fa 03                      sar      r10, 3
00000001457d55c9: 4d 39 d0                         cmp      r8, r10
00000001457d55cc: 0f 83 80 00 00 00                jae      0x1457d5652
00000001457d55d2: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001457d55d6: 4d 85 c0                         test     r8, r8
00000001457d55d9: 74 75                            je       0x1457d5650
00000001457d55db: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001457d55e1: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001457d55e7: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001457d55eb: 31 d1                            xor      ecx, edx
00000001457d55ed: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001457d55f3: 77 5b                            ja       0x1457d5650
00000001457d55f5: 89 d1                            mov      ecx, edx
00000001457d55f7: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001457d55fd: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001457d5601: c1 e9 04                         shr      ecx, 4
00000001457d5604: 83 e2 7f                         and      edx, 0x7f
00000001457d5607: 48 8d 3c 92                      lea      rdi, [rdx + rdx*4]
00000001457d560b: c1 e7 02                         shl      edi, 2
00000001457d560e: 48 03 3c 08                      add      rdi, qword ptr [rax + rcx]
00000001457d5612: eb 3e                            jmp      0x1457d5652
00000001457d5614: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001457d5619: 49 89 c0                         mov      r8, rax
00000001457d561c: e8 3f 66 fe ff                   call     0x1457bbc60
00000001457d5621: 80 bc 24 88 00 00 00 01          cmp      byte ptr [rsp + 0x88], 1
00000001457d5629: 75 1d                            jne      0x1457d5648
00000001457d562b: 4c 8b 7c 24 70                   mov      r15, qword ptr [rsp + 0x70]
00000001457d5630: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
00000001457d5635: 48 8b 00                         mov      rax, qword ptr [rax]
00000001457d5638: 45 31 e4                         xor      r12d, r12d
00000001457d563b: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
00000001457d5642: 4c 0f 44 e0                      cmove    r12, rax
00000001457d5646: eb 06                            jmp      0x1457d564e
00000001457d5648: 45 31 e4                         xor      r12d, r12d
00000001457d564b: 45 31 ff                         xor      r15d, r15d
00000001457d564e: 31 ed                            xor      ebp, ebp
00000001457d5650: 31 ff                            xor      edi, edi
00000001457d5652: 4d 85 e4                         test     r12, r12
00000001457d5655: 0f 84 e8 04 00 00                je       0x1457d5b43
00000001457d565b: 4d 85 ff                         test     r15, r15
00000001457d565e: 0f 84 df 04 00 00                je       0x1457d5b43
00000001457d5664: 4c 89 b4 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], r14
00000001457d566c: 4d 8d 74 24 08                   lea      r14, [r12 + 8]
00000001457d5671: 80 7e 0c 01                      cmp      byte ptr [rsi + 0xc], 1
00000001457d5675: 75 3f                            jne      0x1457d56b6
00000001457d5677: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
00000001457d567d: f3 41 0f 10 4d 04                movss    xmm1, dword ptr [r13 + 4]
00000001457d5683: f3 0f 5c 43 38                   subss    xmm0, dword ptr [rbx + 0x38]
00000001457d5688: f3 0f 5c 4b 3c                   subss    xmm1, dword ptr [rbx + 0x3c]
00000001457d568d: f3 41 0f 10 55 08                movss    xmm2, dword ptr [r13 + 8]
00000001457d5693: f3 0f 5c 53 40                   subss    xmm2, dword ptr [rbx + 0x40]
00000001457d5698: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001457d569c: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001457d56a0: f3 0f 58 c8                      addss    xmm1, xmm0
00000001457d56a4: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001457d56a8: f3 0f 58 d1                      addss    xmm2, xmm1
00000001457d56ac: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
00000001457d56b1: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001457d56b4: 73 28                            jae      0x1457d56de
00000001457d56b6: 41 80 3f 01                      cmp      byte ptr [r15], 1
00000001457d56ba: 75 0a                            jne      0x1457d56c6
00000001457d56bc: 41 c6 47 03 00                   mov      byte ptr [r15 + 3], 0
00000001457d56c1: e9 ae 00 00 00                   jmp      0x1457d5774
00000001457d56c6: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
00000001457d56ca: 48 85 c9                         test     rcx, rcx
00000001457d56cd: 74 3c                            je       0x1457d570b
00000001457d56cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d56d2: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001457d56d6: ff 15 44 4b 5d 05                call     qword ptr [rip + 0x55d4b44]
00000001457d56dc: eb 2f                            jmp      0x1457d570d
00000001457d56de: 48 83 c3 38                      add      rbx, 0x38
00000001457d56e2: 49 8b 8c 24 d8 01 00 00          mov      rcx, qword ptr [r12 + 0x1d8]
00000001457d56ea: 48 85 c9                         test     rcx, rcx
00000001457d56ed: 0f 84 62 03 00 00                je       0x1457d5a55
00000001457d56f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d56f6: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001457d56fd: ff 15 1d 4b 5d 05                call     qword ptr [rip + 0x55d4b1d]
00000001457d5703: 41 89 c0                         mov      r8d, eax
00000001457d5706: e9 4d 03 00 00                   jmp      0x1457d5a58
00000001457d570b: 31 c0                            xor      eax, eax
00000001457d570d: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
00000001457d5711: 41 0f b6 57 03                   movzx    edx, byte ptr [r15 + 3]
00000001457d5716: 4d 8b 47 18                      mov      r8, qword ptr [r15 + 0x18]
00000001457d571a: 4c 8b 09                         mov      r9, qword ptr [rcx]
00000001457d571d: 4d 8b 51 10                      mov      r10, qword ptr [r9 + 0x10]
00000001457d5721: 88 44 24 30                      mov      byte ptr [rsp + 0x30], al
00000001457d5725: 88 54 24 28                      mov      byte ptr [rsp + 0x28], dl
00000001457d5729: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
00000001457d572e: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001457d5733: 4d 89 f0                         mov      r8, r14
00000001457d5736: 49 89 d9                         mov      r9, rbx
00000001457d5739: 4c 89 d0                         mov      rax, r10
00000001457d573c: ff 15 de 4a 5d 05                call     qword ptr [rip + 0x55d4ade]
00000001457d5742: 0f b6 44 24 58                   movzx    eax, byte ptr [rsp + 0x58]
00000001457d5747: f3 0f 10 54 24 5c                movss    xmm2, dword ptr [rsp + 0x5c]
00000001457d574d: f3 0f 10 4c 24 60                movss    xmm1, dword ptr [rsp + 0x60]
00000001457d5753: f3 0f 10 44 24 64                movss    xmm0, dword ptr [rsp + 0x64]
00000001457d5759: 0f b6 4c 24 68                   movzx    ecx, byte ptr [rsp + 0x68]
00000001457d575e: 41 88 4f 03                      mov      byte ptr [r15 + 3], cl
00000001457d5762: 83 f8 01                         cmp      eax, 1
00000001457d5765: 0f 84 af 02 00 00                je       0x1457d5a1a
00000001457d576b: 83 f8 02                         cmp      eax, 2
00000001457d576e: 0f 85 c7 03 00 00                jne      0x1457d5b3b
00000001457d5774: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d5777: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
00000001457d577c: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
00000001457d5785: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001457d578a: 41 8b 44 24 18                   mov      eax, dword ptr [r12 + 0x18]
00000001457d578f: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001457d5793: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001457d5797: 4c 29 c2                         sub      rdx, r8
00000001457d579a: 48 c1 ea 03                      shr      rdx, 3
00000001457d579e: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001457d57a4: 49 01 d1                         add      r9, rdx
00000001457d57a7: 44 89 ca                         mov      edx, r9d
00000001457d57aa: 81 e2 8f 25 5d f9                and      edx, 0xf95d258f
00000001457d57b0: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
00000001457d57b4: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001457d57b8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001457d57c0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001457d57c3: 49 83 fa ff                      cmp      r10, -1
00000001457d57c7: 0f 84 a1 00 00 00                je       0x1457d586e
00000001457d57cd: 49 c1 e2 05                      shl      r10, 5
00000001457d57d1: 4e 8d 1c 12                      lea      r11, [rdx + r10]
00000001457d57d5: 42 81 7c 12 08 8f 25 5d f9       cmp      dword ptr [rdx + r10 + 8], 0xf95d258f
00000001457d57de: 75 e0                            jne      0x1457d57c0
00000001457d57e0: 49 01 d2                         add      r10, rdx
00000001457d57e3: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
00000001457d57e7: 0f 84 81 00 00 00                je       0x1457d586e
00000001457d57ed: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
00000001457d57f1: 4d 85 db                         test     r11, r11
00000001457d57f4: 74 78                            je       0x1457d586e
00000001457d57f6: 41 89 c2                         mov      r10d, eax
00000001457d57f9: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001457d5800: 44 89 d3                         mov      ebx, r10d
00000001457d5803: c1 eb 0b                         shr      ebx, 0xb
00000001457d5806: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
00000001457d580a: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001457d580e: 4d 29 f3                         sub      r11, r14
00000001457d5811: 49 c1 fb 03                      sar      r11, 3
00000001457d5815: 4c 39 db                         cmp      rbx, r11
00000001457d5818: 73 54                            jae      0x1457d586e
00000001457d581a: 4d 8b 1c de                      mov      r11, qword ptr [r14 + rbx*8]
00000001457d581e: 4d 85 db                         test     r11, r11
00000001457d5821: 74 4b                            je       0x1457d586e
00000001457d5823: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001457d582a: 89 c3                            mov      ebx, eax
00000001457d582c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
00000001457d5832: 43 33 1c 93                      xor      ebx, dword ptr [r11 + r10*4]
00000001457d5836: 45 8b 55 08                      mov      r10d, dword ptr [r13 + 8]
00000001457d583a: 44 89 54 24 48                   mov      dword ptr [rsp + 0x48], r10d
00000001457d583f: 4d 8b 55 00                      mov      r10, qword ptr [r13]
00000001457d5843: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
00000001457d5848: 4d 8b 55 18                      mov      r10, qword ptr [r13 + 0x18]
00000001457d584c: 4c 89 54 24 4c                   mov      qword ptr [rsp + 0x4c], r10
00000001457d5851: 45 8b 55 20                      mov      r10d, dword ptr [r13 + 0x20]
00000001457d5855: 44 89 54 24 54                   mov      dword ptr [rsp + 0x54], r10d
00000001457d585a: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001457d5860: 73 30                            jae      0x1457d5892
00000001457d5862: 31 ff                            xor      edi, edi
00000001457d5864: 0f 57 f6                         xorps    xmm6, xmm6
00000001457d5867: 31 ed                            xor      ebp, ebp
00000001457d5869: 0f 57 ff                         xorps    xmm7, xmm7
00000001457d586c: eb 53                            jmp      0x1457d58c1
00000001457d586e: 45 8b 55 08                      mov      r10d, dword ptr [r13 + 8]
00000001457d5872: 44 89 54 24 48                   mov      dword ptr [rsp + 0x48], r10d
00000001457d5877: 4d 8b 55 00                      mov      r10, qword ptr [r13]
00000001457d587b: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
00000001457d5880: 4d 8b 55 18                      mov      r10, qword ptr [r13 + 0x18]
00000001457d5884: 4c 89 54 24 4c                   mov      qword ptr [rsp + 0x4c], r10
00000001457d5889: 45 8b 55 20                      mov      r10d, dword ptr [r13 + 0x20]
00000001457d588d: 44 89 54 24 54                   mov      dword ptr [rsp + 0x54], r10d
00000001457d5892: 48 85 ed                         test     rbp, rbp
00000001457d5895: 74 1a                            je       0x1457d58b1
00000001457d5897: f3 0f 10 7d 00                   movss    xmm7, dword ptr [rbp]
00000001457d589c: f3 0f 10 75 04                   movss    xmm6, dword ptr [rbp + 4]
00000001457d58a1: 48 85 ff                         test     rdi, rdi
00000001457d58a4: 74 16                            je       0x1457d58bc
00000001457d58a6: 8b 5f 08                         mov      ebx, dword ptr [rdi + 8]
00000001457d58a9: 40 b7 01                         mov      dil, 1
00000001457d58ac: 40 b5 01                         mov      bpl, 1
00000001457d58af: eb 10                            jmp      0x1457d58c1
00000001457d58b1: 0f 57 f6                         xorps    xmm6, xmm6
00000001457d58b4: 0f 57 ff                         xorps    xmm7, xmm7
00000001457d58b7: 48 85 ff                         test     rdi, rdi
00000001457d58ba: 75 ea                            jne      0x1457d58a6
00000001457d58bc: 40 b7 01                         mov      dil, 1
00000001457d58bf: 31 ed                            xor      ebp, ebp
00000001457d58c1: 41 81 e1 a0 78 90 c2             and      r9d, 0xc29078a0
00000001457d58c8: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
00000001457d58cc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001457d58d0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001457d58d3: 49 83 f8 ff                      cmp      r8, -1
00000001457d58d7: 74 6a                            je       0x1457d5943
00000001457d58d9: 49 c1 e0 05                      shl      r8, 5
00000001457d58dd: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001457d58e1: 42 81 7c 02 08 a0 78 90 c2       cmp      dword ptr [rdx + r8 + 8], 0xc29078a0
00000001457d58ea: 75 e4                            jne      0x1457d58d0
00000001457d58ec: 4c 01 c2                         add      rdx, r8
00000001457d58ef: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001457d58f3: 74 4e                            je       0x1457d5943
00000001457d58f5: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001457d58f9: 48 85 d2                         test     rdx, rdx
00000001457d58fc: 74 45                            je       0x1457d5943
00000001457d58fe: 89 c1                            mov      ecx, eax
00000001457d5900: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001457d5906: 41 89 c8                         mov      r8d, ecx
00000001457d5909: 41 c1 e8 0b                      shr      r8d, 0xb
00000001457d590d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001457d5911: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001457d5915: 4c 29 ca                         sub      rdx, r9
00000001457d5918: 48 c1 fa 03                      sar      rdx, 3
00000001457d591c: 49 39 d0                         cmp      r8, rdx
00000001457d591f: 73 22                            jae      0x1457d5943
00000001457d5921: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001457d5925: 48 85 d2                         test     rdx, rdx
00000001457d5928: 74 19                            je       0x1457d5943
00000001457d592a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001457d5930: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001457d5935: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001457d5938: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001457d593d: 41 0f 92 c6                      setb     r14b
00000001457d5941: eb 03                            jmp      0x1457d5946
00000001457d5943: 45 31 f6                         xor      r14d, r14d
00000001457d5946: 4d 8b 6f 18                      mov      r13, qword ptr [r15 + 0x18]
00000001457d594a: 49 8b 8c 24 d8 01 00 00          mov      rcx, qword ptr [r12 + 0x1d8]
00000001457d5952: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d5955: 48 8b 80 40 0a 00 00             mov      rax, qword ptr [rax + 0xa40]
00000001457d595c: ff 15 be 48 5d 05                call     qword ptr [rip + 0x55d48be]
00000001457d5962: 48 b9 02 00 00 00 01 00 00 00    movabs   rcx, 0x100000002
00000001457d596c: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
00000001457d5971: 66 c7 44 24 68 00 00             mov      word ptr [rsp + 0x68], 0
00000001457d5978: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d597b: 0f 11 44 24 70                   movups   xmmword ptr [rsp + 0x70], xmm0
00000001457d5980: c7 84 24 80 00 00 00 00 00 00 00 mov      dword ptr [rsp + 0x80], 0
00000001457d598b: 48 8d 0d 0e dd 01 05             lea      rcx, [rip + 0x501dd0e]
00000001457d5992: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
00000001457d5997: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
00000001457d599c: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
00000001457d59a4: 0f 28 44 24 40                   movaps   xmm0, xmmword ptr [rsp + 0x40]
00000001457d59a9: 0f 11 84 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm0
00000001457d59b1: f3 0f 11 bc 24 a0 00 00 00       movss    dword ptr [rsp + 0xa0], xmm7
00000001457d59ba: f3 0f 11 b4 24 a4 00 00 00       movss    dword ptr [rsp + 0xa4], xmm6
00000001457d59c3: 89 9c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ebx
00000001457d59ca: 40 88 ac 24 ac 00 00 00          mov      byte ptr [rsp + 0xac], bpl
00000001457d59d2: 4c 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r13
00000001457d59da: 44 88 b4 24 b8 00 00 00          mov      byte ptr [rsp + 0xb8], r14b
00000001457d59e2: 40 88 bc 24 b9 00 00 00          mov      byte ptr [rsp + 0xb9], dil
00000001457d59ea: c7 84 24 c0 00 00 00 01 00 00 00 mov      dword ptr [rsp + 0xc0], 1
00000001457d59f5: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001457d59f8: 4c 8b 49 30                      mov      r9, qword ptr [rcx + 0x30]
00000001457d59fc: 4c 8d 44 24 58                   lea      r8, [rsp + 0x58]
00000001457d5a01: 48 89 c1                         mov      rcx, rax
00000001457d5a04: 48 8b 94 24 c8 00 00 00          mov      rdx, qword ptr [rsp + 0xc8]
00000001457d5a0c: 4c 89 c8                         mov      rax, r9
00000001457d5a0f: ff 15 0b 48 5d 05                call     qword ptr [rip + 0x55d480b]
00000001457d5a15: e9 21 01 00 00                   jmp      0x1457d5b3b
00000001457d5a1a: f3 41 0f 5c 45 08                subss    xmm0, dword ptr [r13 + 8]
00000001457d5a20: f3 41 0f 5c 4d 04                subss    xmm1, dword ptr [r13 + 4]
00000001457d5a26: f3 41 0f 5c 55 00                subss    xmm2, dword ptr [r13]
00000001457d5a2c: f3 41 0f 58 55 18                addss    xmm2, dword ptr [r13 + 0x18]
00000001457d5a32: f3 41 0f 11 55 18                movss    dword ptr [r13 + 0x18], xmm2
00000001457d5a38: f3 41 0f 58 4d 1c                addss    xmm1, dword ptr [r13 + 0x1c]
00000001457d5a3e: f3 41 0f 11 4d 1c                movss    dword ptr [r13 + 0x1c], xmm1
00000001457d5a44: f3 41 0f 58 45 20                addss    xmm0, dword ptr [r13 + 0x20]
00000001457d5a4a: f3 41 0f 11 45 20                movss    dword ptr [r13 + 0x20], xmm0
00000001457d5a50: e9 e6 00 00 00                   jmp      0x1457d5b3b
00000001457d5a55: 41 b0 01                         mov      r8b, 1
00000001457d5a58: 4c 89 f1                         mov      rcx, r14
00000001457d5a5b: 48 89 da                         mov      rdx, rbx
00000001457d5a5e: e8 ed db 65 00                   call     0x145e33650
00000001457d5a63: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001457d5a68: 41 8b 7c 24 18                   mov      edi, dword ptr [r12 + 0x18]
00000001457d5a6d: ba f6 41 6b 25                   mov      edx, 0x256b41f6
00000001457d5a72: e8 f9 3c 67 fb                   call     0x140e49770
00000001457d5a77: 89 f9                            mov      ecx, edi
00000001457d5a79: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001457d5a7f: 89 ca                            mov      edx, ecx
00000001457d5a81: c1 ea 0b                         shr      edx, 0xb
00000001457d5a84: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001457d5a88: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001457d5a8c: 4d 29 c1                         sub      r9, r8
00000001457d5a8f: 49 c1 f9 03                      sar      r9, 3
00000001457d5a93: 4c 39 ca                         cmp      rdx, r9
00000001457d5a96: 73 44                            jae      0x1457d5adc
00000001457d5a98: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001457d5a9c: 48 85 d2                         test     rdx, rdx
00000001457d5a9f: 74 3b                            je       0x1457d5adc
00000001457d5aa1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001457d5aa7: 41 89 f8                         mov      r8d, edi
00000001457d5aaa: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001457d5ab1: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001457d5ab4: 41 31 c8                         xor      r8d, ecx
00000001457d5ab7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001457d5abe: 77 1c                            ja       0x1457d5adc
00000001457d5ac0: 89 ca                            mov      edx, ecx
00000001457d5ac2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001457d5ac8: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001457d5acc: c1 ea 04                         shr      edx, 4
00000001457d5acf: 83 e1 7f                         and      ecx, 0x7f
00000001457d5ad2: 48 6b c1 38                      imul     rax, rcx, 0x38
00000001457d5ad6: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001457d5ada: eb 11                            jmp      0x1457d5aed
00000001457d5adc: 89 7c 24 58                      mov      dword ptr [rsp + 0x58], edi
00000001457d5ae0: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001457d5ae5: 48 89 c1                         mov      rcx, rax
00000001457d5ae8: e8 c3 3e 67 fb                   call     0x140e499b0
00000001457d5aed: 48 8d 48 28                      lea      rcx, [rax + 0x28]
00000001457d5af1: 48 8d 15 80 ee e7 04             lea      rdx, [rip + 0x4e7ee80]
00000001457d5af8: 80 78 34 00                      cmp      byte ptr [rax + 0x34], 0
00000001457d5afc: 48 0f 45 d1                      cmovne   rdx, rcx
00000001457d5b00: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
00000001457d5b04: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
00000001457d5b09: f3 0f 10 52 08                   movss    xmm2, dword ptr [rdx + 8]
00000001457d5b0e: 0f 57 db                         xorps    xmm3, xmm3
00000001457d5b11: f3 0f 5f d3                      maxss    xmm2, xmm3
00000001457d5b15: f3 0f 5f 0d 43 0d e8 04          maxss    xmm1, dword ptr [rip + 0x4e80d43]
00000001457d5b1d: f3 0f 5f c3                      maxss    xmm0, xmm3
00000001457d5b21: f3 0f 11 40 28                   movss    dword ptr [rax + 0x28], xmm0
00000001457d5b26: f3 0f 11 48 2c                   movss    dword ptr [rax + 0x2c], xmm1
00000001457d5b2b: f3 0f 11 50 30                   movss    dword ptr [rax + 0x30], xmm2
00000001457d5b30: 75 04                            jne      0x1457d5b36
00000001457d5b32: c6 40 34 01                      mov      byte ptr [rax + 0x34], 1
00000001457d5b36: 41 c6 47 03 00                   mov      byte ptr [r15 + 3], 0
00000001457d5b3b: 41 c6 07 00                      mov      byte ptr [r15], 0
00000001457d5b3f: c6 46 0c 00                      mov      byte ptr [rsi + 0xc], 0
00000001457d5b43: 0f 28 b4 24 d0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xd0]
00000001457d5b4b: 0f 28 bc 24 e0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xe0]
00000001457d5b53: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
00000001457d5b5a: 5b                               pop      rbx
00000001457d5b5b: 5d                               pop      rbp
00000001457d5b5c: 5f                               pop      rdi
00000001457d5b5d: 5e                               pop      rsi
00000001457d5b5e: 41 5c                            pop      r12
00000001457d5b60: 41 5d                            pop      r13
00000001457d5b62: 41 5e                            pop      r14
00000001457d5b64: 41 5f                            pop      r15
00000001457d5b66: c3                               ret      
