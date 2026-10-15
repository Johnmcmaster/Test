; VA=0x145e3a7e0 RVA=0x5e3a7e0 end=0x145e3ad41 size=1377; .pdata unwind range
0000000145e3a7e0: 41 57                            push     r15
0000000145e3a7e2: 41 56                            push     r14
0000000145e3a7e4: 41 55                            push     r13
0000000145e3a7e6: 41 54                            push     r12
0000000145e3a7e8: 56                               push     rsi
0000000145e3a7e9: 57                               push     rdi
0000000145e3a7ea: 55                               push     rbp
0000000145e3a7eb: 53                               push     rbx
0000000145e3a7ec: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000145e3a7f3: 48 89 ce                         mov      rsi, rcx
0000000145e3a7f6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000145e3a7fa: 75 08                            jne      0x145e3a804
0000000145e3a7fc: 48 89 f1                         mov      rcx, rsi
0000000145e3a7ff: e8 7c 06 00 00                   call     0x145e3ae80
0000000145e3a804: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000145e3a808: 48 85 c0                         test     rax, rax
0000000145e3a80b: 0f 84 2a 05 00 00                je       0x145e3ad3b
0000000145e3a811: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
0000000145e3a814: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000145e3a818: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
0000000145e3a820: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000145e3a824: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000145e3a828: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000145e3a82c: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
0000000145e3a834: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
0000000145e3a83c: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000145e3a844: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000145e3a84b: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e3a850: 48 8d 05 39 fe ff ff             lea      rax, [rip - 0x1c7]
0000000145e3a857: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000145e3a85c: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000145e3a865: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
0000000145e3a86d: 48 89 f1                         mov      rcx, rsi
0000000145e3a870: e8 2b fe ff ff                   call     0x145e3a6a0
0000000145e3a875: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000145e3a879: 48 83 f9 03                      cmp      rcx, 3
0000000145e3a87d: 74 2b                            je       0x145e3a8aa
0000000145e3a87f: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000145e3a883: 4d 85 f6                         test     r14, r14
0000000145e3a886: 74 22                            je       0x145e3a8aa
0000000145e3a888: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000145e3a88b: 4d 39 fe                         cmp      r14, r15
0000000145e3a88e: 74 41                            je       0x145e3a8d1
0000000145e3a890: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000145e3a894: 4d 39 fe                         cmp      r14, r15
0000000145e3a897: 0f 84 b4 01 00 00                je       0x145e3aa51
0000000145e3a89d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000145e3a8a1: 49 39 de                         cmp      r14, rbx
0000000145e3a8a4: 0f 84 22 03 00 00                je       0x145e3abcc
0000000145e3a8aa: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000145e3a8b2: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000145e3a8b7: e8 e4 25 73 fc                   call     0x14256cea0
0000000145e3a8bc: 90                               nop      
0000000145e3a8bd: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000145e3a8c4: 5b                               pop      rbx
0000000145e3a8c5: 5d                               pop      rbp
0000000145e3a8c6: 5f                               pop      rdi
0000000145e3a8c7: 5e                               pop      rsi
0000000145e3a8c8: 41 5c                            pop      r12
0000000145e3a8ca: 41 5d                            pop      r13
0000000145e3a8cc: 41 5e                            pop      r14
0000000145e3a8ce: 41 5f                            pop      r15
0000000145e3a8d0: c3                               ret      
0000000145e3a8d1: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000145e3a8d6: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000145e3a8de: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
0000000145e3a8e6: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e3a8eb: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000145e3a8f3: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e3a8f8: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000145e3a900: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e3a904: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e3a908: 74 86                            je       0x145e3a890
0000000145e3a90a: 49 c1 fc 02                      sar      r12, 2
0000000145e3a90e: 49 ff cc                         dec      r12
0000000145e3a911: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
0000000145e3a919: eb 0f                            jmp      0x145e3a92a
0000000145e3a91b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000145e3a920: 49 83 c4 ff                      add      r12, -1
0000000145e3a924: 0f 83 66 ff ff ff                jae      0x145e3a890
0000000145e3a92a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e3a92e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e3a932: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000145e3a936: 41 89 c8                         mov      r8d, ecx
0000000145e3a939: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145e3a940: 45 89 c2                         mov      r10d, r8d
0000000145e3a943: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e3a947: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000145e3a94b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000145e3a94f: 4d 29 cb                         sub      r11, r9
0000000145e3a952: 49 c1 fb 03                      sar      r11, 3
0000000145e3a956: 4d 39 da                         cmp      r10, r11
0000000145e3a959: 73 c5                            jae      0x145e3a920
0000000145e3a95b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000145e3a95f: 4d 85 c9                         test     r9, r9
0000000145e3a962: 74 bc                            je       0x145e3a920
0000000145e3a964: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145e3a96b: 45 89 c3                         mov      r11d, r8d
0000000145e3a96e: 89 cd                            mov      ebp, ecx
0000000145e3a970: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145e3a976: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000145e3a97a: 45 89 cb                         mov      r11d, r9d
0000000145e3a97d: 41 31 eb                         xor      r11d, ebp
0000000145e3a980: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e3a987: 77 97                            ja       0x145e3a920
0000000145e3a989: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000145e3a98d: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000145e3a991: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000145e3a995: 4c 29 ef                         sub      rdi, r13
0000000145e3a998: 48 c1 ff 03                      sar      rdi, 3
0000000145e3a99c: 49 39 fa                         cmp      r10, rdi
0000000145e3a99f: 0f 83 7b ff ff ff                jae      0x145e3a920
0000000145e3a9a5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000145e3a9aa: 4d 85 d2                         test     r10, r10
0000000145e3a9ad: 0f 84 6d ff ff ff                je       0x145e3a920
0000000145e3a9b3: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000145e3a9b7: 44 31 d5                         xor      ebp, r10d
0000000145e3a9ba: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145e3a9c0: 0f 87 5a ff ff ff                ja       0x145e3a920
0000000145e3a9c6: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000145e3a9ca: 4d 89 e5                         mov      r13, r12
0000000145e3a9cd: 49 c1 ed 07                      shr      r13, 7
0000000145e3a9d1: 45 89 e0                         mov      r8d, r12d
0000000145e3a9d4: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3a9d8: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000145e3a9df: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000145e3a9e3: 44 89 d7                         mov      edi, r10d
0000000145e3a9e6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000145e3a9ec: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e3a9f0: c1 ef 04                         shr      edi, 4
0000000145e3a9f3: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e3a9f7: 4d 6b d2 38                      imul     r10, r10, 0x38
0000000145e3a9fb: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000145e3a9ff: 45 89 cb                         mov      r11d, r9d
0000000145e3aa02: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e3aa09: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e3aa0d: 41 c1 eb 04                      shr      r11d, 4
0000000145e3aa11: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3aa15: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145e3aa19: 41 c1 e1 03                      shl      r9d, 3
0000000145e3aa1d: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000145e3aa21: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000145e3aa26: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145e3aa2b: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145e3aa30: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000145e3aa34: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e3aa39: 48 89 d9                         mov      rcx, rbx
0000000145e3aa3c: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000145e3aa41: 49 89 c5                         mov      r13, rax
0000000145e3aa44: e8 f7 79 10 fd                   call     0x142f42440
0000000145e3aa49: 4c 89 e8                         mov      rax, r13
0000000145e3aa4c: e9 cf fe ff ff                   jmp      0x145e3a920
0000000145e3aa51: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000145e3aa56: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000145e3aa5e: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
0000000145e3aa66: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e3aa6b: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000145e3aa73: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e3aa78: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000145e3aa80: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e3aa84: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e3aa88: 0f 84 0f fe ff ff                je       0x145e3a89d
0000000145e3aa8e: 49 c1 fc 02                      sar      r12, 2
0000000145e3aa92: 49 ff cc                         dec      r12
0000000145e3aa95: 48 8d 9c 24 80 00 00 00          lea      rbx, [rsp + 0x80]
0000000145e3aa9d: eb 0b                            jmp      0x145e3aaaa
0000000145e3aa9f: 90                               nop      
0000000145e3aaa0: 49 83 c4 ff                      add      r12, -1
0000000145e3aaa4: 0f 83 f3 fd ff ff                jae      0x145e3a89d
0000000145e3aaaa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e3aaae: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e3aab2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e3aab5: 41 89 c9                         mov      r9d, ecx
0000000145e3aab8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e3aabf: 45 89 ca                         mov      r10d, r9d
0000000145e3aac2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e3aac6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e3aaca: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000145e3aace: 4d 29 c3                         sub      r11, r8
0000000145e3aad1: 49 c1 fb 03                      sar      r11, 3
0000000145e3aad5: 4d 39 da                         cmp      r10, r11
0000000145e3aad8: 73 c6                            jae      0x145e3aaa0
0000000145e3aada: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000145e3aade: 4d 85 c0                         test     r8, r8
0000000145e3aae1: 74 bd                            je       0x145e3aaa0
0000000145e3aae3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e3aaea: 45 89 cb                         mov      r11d, r9d
0000000145e3aaed: 89 cd                            mov      ebp, ecx
0000000145e3aaef: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145e3aaf5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000145e3aaf9: 45 89 c3                         mov      r11d, r8d
0000000145e3aafc: 41 31 eb                         xor      r11d, ebp
0000000145e3aaff: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e3ab06: 77 98                            ja       0x145e3aaa0
0000000145e3ab08: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000145e3ab0c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000145e3ab10: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000145e3ab14: 4c 29 ef                         sub      rdi, r13
0000000145e3ab17: 48 c1 ff 03                      sar      rdi, 3
0000000145e3ab1b: 49 39 fa                         cmp      r10, rdi
0000000145e3ab1e: 73 80                            jae      0x145e3aaa0
0000000145e3ab20: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000145e3ab25: 4d 85 d2                         test     r10, r10
0000000145e3ab28: 0f 84 72 ff ff ff                je       0x145e3aaa0
0000000145e3ab2e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145e3ab32: 44 31 d5                         xor      ebp, r10d
0000000145e3ab35: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145e3ab3b: 0f 87 5f ff ff ff                ja       0x145e3aaa0
0000000145e3ab41: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000145e3ab45: 4d 89 e5                         mov      r13, r12
0000000145e3ab48: 49 c1 ed 07                      shr      r13, 7
0000000145e3ab4c: 45 89 e1                         mov      r9d, r12d
0000000145e3ab4f: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3ab53: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145e3ab57: 41 c1 e1 03                      shl      r9d, 3
0000000145e3ab5b: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
0000000145e3ab5f: 44 89 d7                         mov      edi, r10d
0000000145e3ab62: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000145e3ab68: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e3ab6c: c1 ef 04                         shr      edi, 4
0000000145e3ab6f: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e3ab73: 4d 6b d2 38                      imul     r10, r10, 0x38
0000000145e3ab77: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000145e3ab7b: 45 89 c3                         mov      r11d, r8d
0000000145e3ab7e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e3ab85: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e3ab89: 41 c1 eb 04                      shr      r11d, 4
0000000145e3ab8d: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3ab91: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000145e3ab98: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000145e3ab9c: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000145e3aba1: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145e3aba6: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145e3abab: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000145e3abaf: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e3abb4: 48 89 d9                         mov      rcx, rbx
0000000145e3abb7: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000145e3abbc: 49 89 c5                         mov      r13, rax
0000000145e3abbf: e8 7c 78 10 fd                   call     0x142f42440
0000000145e3abc4: 4c 89 e8                         mov      rax, r13
0000000145e3abc7: e9 d4 fe ff ff                   jmp      0x145e3aaa0
0000000145e3abcc: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000145e3abd1: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000145e3abd6: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000145e3abdb: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e3abe0: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000145e3abe5: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e3abea: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000145e3abef: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000145e3abf3: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000145e3abf7: 0f 84 ad fc ff ff                je       0x145e3a8aa
0000000145e3abfd: 49 c1 fe 02                      sar      r14, 2
0000000145e3ac01: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000145e3ac06: 49 ff ce                         dec      r14
0000000145e3ac09: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
0000000145e3ac0e: eb 0a                            jmp      0x145e3ac1a
0000000145e3ac10: 49 83 c6 ff                      add      r14, -1
0000000145e3ac14: 0f 83 90 fc ff ff                jae      0x145e3a8aa
0000000145e3ac1a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000145e3ac1e: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000145e3ac22: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e3ac25: 41 89 c9                         mov      r9d, ecx
0000000145e3ac28: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e3ac2f: 45 89 ca                         mov      r10d, r9d
0000000145e3ac32: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e3ac36: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e3ac3a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000145e3ac3e: 4d 29 c3                         sub      r11, r8
0000000145e3ac41: 49 c1 fb 03                      sar      r11, 3
0000000145e3ac45: 4d 39 da                         cmp      r10, r11
0000000145e3ac48: 73 c6                            jae      0x145e3ac10
0000000145e3ac4a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000145e3ac4e: 4d 85 c0                         test     r8, r8
0000000145e3ac51: 74 bd                            je       0x145e3ac10
0000000145e3ac53: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e3ac5a: 45 89 cb                         mov      r11d, r9d
0000000145e3ac5d: 89 cd                            mov      ebp, ecx
0000000145e3ac5f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145e3ac65: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000145e3ac69: 45 89 c3                         mov      r11d, r8d
0000000145e3ac6c: 41 31 eb                         xor      r11d, ebp
0000000145e3ac6f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e3ac76: 77 98                            ja       0x145e3ac10
0000000145e3ac78: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000145e3ac7c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000145e3ac80: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000145e3ac84: 4d 29 fc                         sub      r12, r15
0000000145e3ac87: 49 c1 fc 03                      sar      r12, 3
0000000145e3ac8b: 4d 39 e2                         cmp      r10, r12
0000000145e3ac8e: 73 80                            jae      0x145e3ac10
0000000145e3ac90: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000145e3ac94: 4d 85 d2                         test     r10, r10
0000000145e3ac97: 0f 84 73 ff ff ff                je       0x145e3ac10
0000000145e3ac9d: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000145e3aca1: 44 31 cd                         xor      ebp, r9d
0000000145e3aca4: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145e3acaa: 0f 87 60 ff ff ff                ja       0x145e3ac10
0000000145e3acb0: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
0000000145e3acb4: 4d 89 f4                         mov      r12, r14
0000000145e3acb7: 49 c1 ec 07                      shr      r12, 7
0000000145e3acbb: 45 89 f2                         mov      r10d, r14d
0000000145e3acbe: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e3acc2: 4d 6b d2 38                      imul     r10, r10, 0x38
0000000145e3acc6: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
0000000145e3acca: 45 89 cf                         mov      r15d, r9d
0000000145e3accd: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000145e3acd4: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e3acd8: 41 c1 ef 04                      shr      r15d, 4
0000000145e3acdc: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3ace0: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145e3ace4: 41 c1 e1 03                      shl      r9d, 3
0000000145e3ace8: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
0000000145e3acec: 45 89 c3                         mov      r11d, r8d
0000000145e3acef: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e3acf6: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e3acfa: 41 c1 eb 04                      shr      r11d, 4
0000000145e3acfe: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3ad02: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000145e3ad09: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000145e3ad0d: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000145e3ad12: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145e3ad17: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145e3ad1c: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000145e3ad20: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e3ad25: 48 89 f9                         mov      rcx, rdi
0000000145e3ad28: 48 89 f2                         mov      rdx, rsi
0000000145e3ad2b: 49 89 c7                         mov      r15, rax
0000000145e3ad2e: e8 0d 77 10 fd                   call     0x142f42440
0000000145e3ad33: 4c 89 f8                         mov      rax, r15
0000000145e3ad36: e9 d5 fe ff ff                   jmp      0x145e3ac10
0000000145e3ad3b: e8 50 18 28 fa                   call     0x1400bc590
0000000145e3ad40: cc                               int3     
