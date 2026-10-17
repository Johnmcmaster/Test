; VA=0x141c8a590 RVA=0x1c8a590 end=0x141c8ab3d size=1453; .pdata unwind range
0000000141c8a590: 41 57                            push     r15
0000000141c8a592: 41 56                            push     r14
0000000141c8a594: 41 55                            push     r13
0000000141c8a596: 41 54                            push     r12
0000000141c8a598: 56                               push     rsi
0000000141c8a599: 57                               push     rdi
0000000141c8a59a: 55                               push     rbp
0000000141c8a59b: 53                               push     rbx
0000000141c8a59c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000141c8a5a3: 48 89 ce                         mov      rsi, rcx
0000000141c8a5a6: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000141c8a5aa: 75 08                            jne      0x141c8a5b4
0000000141c8a5ac: 48 89 f1                         mov      rcx, rsi
0000000141c8a5af: e8 4c 06 00 00                   call     0x141c8ac00
0000000141c8a5b4: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000141c8a5b8: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c8a5c0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c8a5c4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c8a5c8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c8a5cc: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000141c8a5d4: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000141c8a5dc: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000141c8a5e4: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000141c8a5e7: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000141c8a5ee: 48 8d 05 3b fa ff ff             lea      rax, [rip - 0x5c5]
0000000141c8a5f5: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c8a5fa: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c8a603: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000141c8a60b: 48 89 f1                         mov      rcx, rsi
0000000141c8a60e: e8 2d fa ff ff                   call     0x141c8a040
0000000141c8a613: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141c8a617: 48 83 f9 03                      cmp      rcx, 3
0000000141c8a61b: 74 27                            je       0x141c8a644
0000000141c8a61d: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c8a621: 4d 85 f6                         test     r14, r14
0000000141c8a624: 74 1e                            je       0x141c8a644
0000000141c8a626: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c8a629: 4d 39 fe                         cmp      r14, r15
0000000141c8a62c: 74 3d                            je       0x141c8a66b
0000000141c8a62e: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c8a632: 4d 39 fe                         cmp      r14, r15
0000000141c8a635: 74 71                            je       0x141c8a6a8
0000000141c8a637: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c8a63b: 49 39 de                         cmp      r14, rbx
0000000141c8a63e: 0f 84 9f 00 00 00                je       0x141c8a6e3
0000000141c8a644: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000141c8a64c: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c8a651: e8 4a 28 8e 00                   call     0x14256cea0
0000000141c8a656: 90                               nop      
0000000141c8a657: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000141c8a65e: 5b                               pop      rbx
0000000141c8a65f: 5d                               pop      rbp
0000000141c8a660: 5f                               pop      rdi
0000000141c8a661: 5e                               pop      rsi
0000000141c8a662: 41 5c                            pop      r12
0000000141c8a664: 41 5d                            pop      r13
0000000141c8a666: 41 5e                            pop      r14
0000000141c8a668: 41 5f                            pop      r15
0000000141c8a66a: c3                               ret      
0000000141c8a66b: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c8a670: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c8a678: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000141c8a680: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c8a685: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c8a68d: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c8a691: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c8a695: 74 97                            je       0x141c8a62e
0000000141c8a697: 49 c1 fc 02                      sar      r12, 2
0000000141c8a69b: 4c 8d 6c 24 50                   lea      r13, [rsp + 0x50]
0000000141c8a6a0: 49 ff cc                         dec      r12
0000000141c8a6a3: e9 d2 00 00 00                   jmp      0x141c8a77a
0000000141c8a6a8: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c8a6ad: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c8a6b2: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000141c8a6b7: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c8a6bc: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c8a6c4: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c8a6c8: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c8a6cc: 0f 84 65 ff ff ff                je       0x141c8a637
0000000141c8a6d2: 49 c1 fc 02                      sar      r12, 2
0000000141c8a6d6: 4c 8d 6c 24 50                   lea      r13, [rsp + 0x50]
0000000141c8a6db: 49 ff cc                         dec      r12
0000000141c8a6de: e9 e7 01 00 00                   jmp      0x141c8a8ca
0000000141c8a6e3: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c8a6e8: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000141c8a6ed: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000141c8a6f2: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c8a6f7: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000141c8a6fc: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c8a700: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c8a704: 0f 84 3a ff ff ff                je       0x141c8a644
0000000141c8a70a: 49 c1 fe 02                      sar      r14, 2
0000000141c8a70e: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
0000000141c8a713: 4c 8d 3d 1b cf 02 0b             lea      r15, [rip + 0xb02cf1b]
0000000141c8a71a: e9 2a 03 00 00                   jmp      0x141c8aa49
0000000141c8a71f: 45 89 da                         mov      r10d, r11d
0000000141c8a722: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8a729: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c8a72d: 41 c1 ea 04                      shr      r10d, 4
0000000141c8a731: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c8a735: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000141c8a739: 41 c1 e1 03                      shl      r9d, 3
0000000141c8a73d: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c8a741: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c8a746: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c8a74b: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c8a750: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000141c8a754: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
0000000141c8a75c: 4c 89 ea                         mov      rdx, r13
0000000141c8a75f: 48 89 c7                         mov      rdi, rax
0000000141c8a762: e8 09 fd ff ff                   call     0x141c8a470
0000000141c8a767: 48 89 f8                         mov      rax, rdi
0000000141c8a76a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c8a770: 49 83 c4 ff                      add      r12, -1
0000000141c8a774: 0f 83 b4 fe ff ff                jae      0x141c8a62e
0000000141c8a77a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c8a77e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c8a782: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c8a786: 41 89 c9                         mov      r9d, ecx
0000000141c8a789: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c8a790: 45 89 ca                         mov      r10d, r9d
0000000141c8a793: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c8a797: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8a79b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c8a79f: 4d 29 c3                         sub      r11, r8
0000000141c8a7a2: 49 c1 fb 03                      sar      r11, 3
0000000141c8a7a6: 4d 39 da                         cmp      r10, r11
0000000141c8a7a9: 73 c5                            jae      0x141c8a770
0000000141c8a7ab: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c8a7af: 4d 85 c0                         test     r8, r8
0000000141c8a7b2: 74 bc                            je       0x141c8a770
0000000141c8a7b4: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c8a7bb: 45 89 cb                         mov      r11d, r9d
0000000141c8a7be: 89 cd                            mov      ebp, ecx
0000000141c8a7c0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c8a7c6: 47 8b 1c 98                      mov      r11d, dword ptr [r8 + r11*4]
0000000141c8a7ca: 45 89 d8                         mov      r8d, r11d
0000000141c8a7cd: 41 31 e8                         xor      r8d, ebp
0000000141c8a7d0: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c8a7d7: 77 97                            ja       0x141c8a770
0000000141c8a7d9: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c8a7dd: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c8a7e1: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c8a7e5: 4c 29 c7                         sub      rdi, r8
0000000141c8a7e8: 48 c1 ff 03                      sar      rdi, 3
0000000141c8a7ec: 49 39 fa                         cmp      r10, rdi
0000000141c8a7ef: 0f 83 7b ff ff ff                jae      0x141c8a770
0000000141c8a7f5: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c8a7f9: 4d 85 c0                         test     r8, r8
0000000141c8a7fc: 0f 84 6e ff ff ff                je       0x141c8a770
0000000141c8a802: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c8a806: 41 31 e8                         xor      r8d, ebp
0000000141c8a809: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c8a810: 0f 87 5a ff ff ff                ja       0x141c8a770
0000000141c8a816: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c8a81a: 4c 89 eb                         mov      rbx, r13
0000000141c8a81d: 4d 89 e5                         mov      r13, r12
0000000141c8a820: 49 c1 ed 07                      shr      r13, 7
0000000141c8a824: 45 89 e0                         mov      r8d, r12d
0000000141c8a827: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8a82b: 41 c1 e0 02                      shl      r8d, 2
0000000141c8a82f: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000141c8a833: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000141c8a837: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000141c8a83b: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000141c8a83f: 49 29 fd                         sub      r13, rdi
0000000141c8a842: 49 c1 fd 03                      sar      r13, 3
0000000141c8a846: 4d 39 ea                         cmp      r10, r13
0000000141c8a849: 49 89 dd                         mov      r13, rbx
0000000141c8a84c: 48 8d 1d e2 cd 02 0b             lea      rbx, [rip + 0xb02cde2]
0000000141c8a853: 0f 83 c6 fe ff ff                jae      0x141c8a71f
0000000141c8a859: 4e 8b 14 d7                      mov      r10, qword ptr [rdi + r10*8]
0000000141c8a85d: 4d 85 d2                         test     r10, r10
0000000141c8a860: 0f 84 b9 fe ff ff                je       0x141c8a71f
0000000141c8a866: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c8a86a: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c8a870: 0f 83 a9 fe ff ff                jae      0x141c8a71f
0000000141c8a876: e9 f5 fe ff ff                   jmp      0x141c8a770
0000000141c8a87b: 45 89 c2                         mov      r10d, r8d
0000000141c8a87e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8a885: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c8a889: 41 c1 ea 04                      shr      r10d, 4
0000000141c8a88d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8a891: 41 c1 e0 02                      shl      r8d, 2
0000000141c8a895: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c8a899: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c8a89e: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c8a8a3: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c8a8a8: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000141c8a8ac: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c8a8b1: 4c 89 ea                         mov      rdx, r13
0000000141c8a8b4: 48 89 c7                         mov      rdi, rax
0000000141c8a8b7: e8 b4 fb ff ff                   call     0x141c8a470
0000000141c8a8bc: 48 89 f8                         mov      rax, rdi
0000000141c8a8bf: 90                               nop      
0000000141c8a8c0: 49 83 c4 ff                      add      r12, -1
0000000141c8a8c4: 0f 83 6d fd ff ff                jae      0x141c8a637
0000000141c8a8ca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c8a8ce: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c8a8d2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c8a8d5: 41 89 ca                         mov      r10d, ecx
0000000141c8a8d8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c8a8df: 45 89 d3                         mov      r11d, r10d
0000000141c8a8e2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c8a8e6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8a8ea: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c8a8ee: 4d 29 c1                         sub      r9, r8
0000000141c8a8f1: 49 c1 f9 03                      sar      r9, 3
0000000141c8a8f5: 4d 39 cb                         cmp      r11, r9
0000000141c8a8f8: 73 c6                            jae      0x141c8a8c0
0000000141c8a8fa: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c8a8fe: 4d 85 c0                         test     r8, r8
0000000141c8a901: 74 bd                            je       0x141c8a8c0
0000000141c8a903: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c8a90a: 45 89 d1                         mov      r9d, r10d
0000000141c8a90d: 89 cd                            mov      ebp, ecx
0000000141c8a90f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c8a915: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c8a919: 45 89 c1                         mov      r9d, r8d
0000000141c8a91c: 41 31 e9                         xor      r9d, ebp
0000000141c8a91f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c8a926: 77 98                            ja       0x141c8a8c0
0000000141c8a928: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c8a92c: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000141c8a930: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c8a934: 4c 29 cf                         sub      rdi, r9
0000000141c8a937: 48 c1 ff 03                      sar      rdi, 3
0000000141c8a93b: 49 39 fb                         cmp      r11, rdi
0000000141c8a93e: 73 80                            jae      0x141c8a8c0
0000000141c8a940: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c8a944: 4d 85 c9                         test     r9, r9
0000000141c8a947: 0f 84 73 ff ff ff                je       0x141c8a8c0
0000000141c8a94d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c8a951: 41 31 e9                         xor      r9d, ebp
0000000141c8a954: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c8a95b: 0f 87 5f ff ff ff                ja       0x141c8a8c0
0000000141c8a961: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c8a965: 4c 89 eb                         mov      rbx, r13
0000000141c8a968: 4d 89 e5                         mov      r13, r12
0000000141c8a96b: 49 c1 ed 07                      shr      r13, 7
0000000141c8a96f: 45 89 e1                         mov      r9d, r12d
0000000141c8a972: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c8a976: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000141c8a97a: 41 c1 e1 03                      shl      r9d, 3
0000000141c8a97e: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
0000000141c8a982: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000141c8a986: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000141c8a98a: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000141c8a98e: 49 29 fd                         sub      r13, rdi
0000000141c8a991: 49 c1 fd 03                      sar      r13, 3
0000000141c8a995: 4d 39 eb                         cmp      r11, r13
0000000141c8a998: 49 89 dd                         mov      r13, rbx
0000000141c8a99b: 48 8d 1d 93 cc 02 0b             lea      rbx, [rip + 0xb02cc93]
0000000141c8a9a2: 0f 83 d3 fe ff ff                jae      0x141c8a87b
0000000141c8a9a8: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000141c8a9ac: 4d 85 db                         test     r11, r11
0000000141c8a9af: 0f 84 c6 fe ff ff                je       0x141c8a87b
0000000141c8a9b5: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c8a9b9: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c8a9bf: 0f 83 b6 fe ff ff                jae      0x141c8a87b
0000000141c8a9c5: e9 f6 fe ff ff                   jmp      0x141c8a8c0
0000000141c8a9ca: 45 89 ea                         mov      r10d, r13d
0000000141c8a9cd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8a9d4: 4d 8b 5c 24 50                   mov      r11, qword ptr [r12 + 0x50]
0000000141c8a9d9: 41 c1 ea 04                      shr      r10d, 4
0000000141c8a9dd: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c8a9e1: 4e 8d 0c ad 00 00 00 00          lea      r9, [r13*4]
0000000141c8a9e9: 4d 01 e9                         add      r9, r13
0000000141c8a9ec: 41 c1 e1 03                      shl      r9d, 3
0000000141c8a9f0: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c8a9f4: 45 89 c2                         mov      r10d, r8d
0000000141c8a9f7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8a9fe: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c8aa02: 41 c1 ea 04                      shr      r10d, 4
0000000141c8aa06: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8aa0a: 41 c1 e0 02                      shl      r8d, 2
0000000141c8aa0e: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c8aa12: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000141c8aa17: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c8aa1c: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c8aa21: 89 7c 24 50                      mov      dword ptr [rsp + 0x50], edi
0000000141c8aa25: 48 89 f2                         mov      rdx, rsi
0000000141c8aa28: 49 89 c4                         mov      r12, rax
0000000141c8aa2b: e8 40 fa ff ff                   call     0x141c8a470
0000000141c8aa30: 4c 89 e0                         mov      rax, r12
0000000141c8aa33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c8aa40: 49 ff ce                         dec      r14
0000000141c8aa43: 0f 84 fb fb ff ff                je       0x141c8a644
0000000141c8aa49: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c8aa4d: 42 8b 7c b1 fc                   mov      edi, dword ptr [rcx + r14*4 - 4]
0000000141c8aa52: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c8aa55: 41 89 f9                         mov      r9d, edi
0000000141c8aa58: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c8aa5f: 45 89 ca                         mov      r10d, r9d
0000000141c8aa62: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c8aa66: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8aa6a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c8aa6e: 4d 29 c3                         sub      r11, r8
0000000141c8aa71: 49 c1 fb 03                      sar      r11, 3
0000000141c8aa75: 4d 39 da                         cmp      r10, r11
0000000141c8aa78: 73 c6                            jae      0x141c8aa40
0000000141c8aa7a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c8aa7e: 4d 85 c0                         test     r8, r8
0000000141c8aa81: 74 bd                            je       0x141c8aa40
0000000141c8aa83: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c8aa8a: 45 89 cc                         mov      r12d, r9d
0000000141c8aa8d: 41 89 fb                         mov      r11d, edi
0000000141c8aa90: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c8aa97: 47 8b 04 a0                      mov      r8d, dword ptr [r8 + r12*4]
0000000141c8aa9b: 44 89 c5                         mov      ebp, r8d
0000000141c8aa9e: 44 31 dd                         xor      ebp, r11d
0000000141c8aaa1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c8aaa7: 77 97                            ja       0x141c8aa40
0000000141c8aaa9: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000141c8aaad: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000141c8aab2: 49 8b 6c 24 10                   mov      rbp, qword ptr [r12 + 0x10]
0000000141c8aab7: 4c 29 ed                         sub      rbp, r13
0000000141c8aaba: 48 c1 fd 03                      sar      rbp, 3
0000000141c8aabe: 49 39 ea                         cmp      r10, rbp
0000000141c8aac1: 0f 83 79 ff ff ff                jae      0x141c8aa40
0000000141c8aac7: 4f 8b 6c d5 00                   mov      r13, qword ptr [r13 + r10*8]
0000000141c8aacc: 4d 85 ed                         test     r13, r13
0000000141c8aacf: 0f 84 6b ff ff ff                je       0x141c8aa40
0000000141c8aad5: 47 8b 6c 8d 00                   mov      r13d, dword ptr [r13 + r9*4]
0000000141c8aada: 44 89 ed                         mov      ebp, r13d
0000000141c8aadd: 44 31 dd                         xor      ebp, r11d
0000000141c8aae0: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c8aae6: 0f 87 54 ff ff ff                ja       0x141c8aa40
0000000141c8aaec: 48 89 f1                         mov      rcx, rsi
0000000141c8aaef: 4c 89 fe                         mov      rsi, r15
0000000141c8aaf2: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c8aaf6: 49 8b 6f 08                      mov      rbp, qword ptr [r15 + 8]
0000000141c8aafa: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c8aafe: 49 29 ef                         sub      r15, rbp
0000000141c8ab01: 49 c1 ff 03                      sar      r15, 3
0000000141c8ab05: 4d 39 fa                         cmp      r10, r15
0000000141c8ab08: 49 89 f7                         mov      r15, rsi
0000000141c8ab0b: 48 89 ce                         mov      rsi, rcx
0000000141c8ab0e: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c8ab13: 0f 83 b1 fe ff ff                jae      0x141c8a9ca
0000000141c8ab19: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
0000000141c8ab1e: 4d 85 d2                         test     r10, r10
0000000141c8ab21: 0f 84 a3 fe ff ff                je       0x141c8a9ca
0000000141c8ab27: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c8ab2b: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c8ab32: 0f 83 92 fe ff ff                jae      0x141c8a9ca
0000000141c8ab38: e9 03 ff ff ff                   jmp      0x141c8aa40
