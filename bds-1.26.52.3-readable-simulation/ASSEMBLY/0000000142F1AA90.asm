; VA=0x142f1aa90 RVA=0x2f1aa90 end=0x142f1b2c0 size=2096; .pdata unwind range
0000000142f1aa90: 55                               push     rbp
0000000142f1aa91: 41 57                            push     r15
0000000142f1aa93: 41 56                            push     r14
0000000142f1aa95: 41 55                            push     r13
0000000142f1aa97: 41 54                            push     r12
0000000142f1aa99: 56                               push     rsi
0000000142f1aa9a: 57                               push     rdi
0000000142f1aa9b: 53                               push     rbx
0000000142f1aa9c: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000142f1aaa3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f1aaab: 48 c7 45 50 fe ff ff ff          mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000142f1aab3: 48 89 d6                         mov      rsi, rdx
0000000142f1aab6: 48 89 55 00                      mov      qword ptr [rbp], rdx
0000000142f1aaba: 4c 8d 7d 08                      lea      r15, [rbp + 8]
0000000142f1aabe: 8b 05 5c ea d0 09                mov      eax, dword ptr [rip + 0x9d0ea5c]
0000000142f1aac4: 8b 0d ae d0 cf 09                mov      ecx, dword ptr [rip + 0x9cfd0ae]
0000000142f1aaca: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000142f1aad3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142f1aad7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000142f1aadd: 0f 8f 9b 07 00 00                jg       0x142f1b27e
0000000142f1aae3: 48 83 c6 30                      add      rsi, 0x30
0000000142f1aae7: 48 89 f1                         mov      rcx, rsi
0000000142f1aaea: ba 00 38 b9 85                   mov      edx, 0x85b93800
0000000142f1aaef: e8 ec 3c f3 fd                   call     0x140e4e7e0
0000000142f1aaf4: 48 89 c7                         mov      rdi, rax
0000000142f1aaf7: 48 89 f1                         mov      rcx, rsi
0000000142f1aafa: ba 44 4a ae 15                   mov      edx, 0x15ae4a44
0000000142f1aaff: e8 fc f0 34 fe                   call     0x141269c00
0000000142f1ab04: 48 89 c3                         mov      rbx, rax
0000000142f1ab07: 48 89 f1                         mov      rcx, rsi
0000000142f1ab0a: ba ed fe c2 3d                   mov      edx, 0x3dc2feed
0000000142f1ab0f: e8 4c af f2 fd                   call     0x140e45a60
0000000142f1ab14: 49 89 c6                         mov      r14, rax
0000000142f1ab17: 48 89 f1                         mov      rcx, rsi
0000000142f1ab1a: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
0000000142f1ab1f: e8 1c ae a1 fe                   call     0x141935940
0000000142f1ab24: 48 89 7d a8                      mov      qword ptr [rbp - 0x58], rdi
0000000142f1ab28: 48 89 5d b0                      mov      qword ptr [rbp - 0x50], rbx
0000000142f1ab2c: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
0000000142f1ab30: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000142f1ab34: 31 f6                            xor      esi, esi
0000000142f1ab36: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000142f1ab3a: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f1ab3e: 45 31 c0                         xor      r8d, r8d
0000000142f1ab41: e8 8a ee 9f fe                   call     0x1419199d0
0000000142f1ab46: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f1ab4a: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000142f1ab4e: 0f 10 45 c8                      movups   xmm0, xmmword ptr [rbp - 0x38]
0000000142f1ab52: 0f 10 4d d8                      movups   xmm1, xmmword ptr [rbp - 0x28]
0000000142f1ab56: 0f 10 55 e8                      movups   xmm2, xmmword ptr [rbp - 0x18]
0000000142f1ab5a: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000142f1ab5f: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000142f1ab64: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000142f1ab68: c7 45 40 ff ff ff ff             mov      dword ptr [rbp + 0x40], 0xffffffff
0000000142f1ab6f: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000142f1ab73: 48 83 f8 04                      cmp      rax, 4
0000000142f1ab77: 74 49                            je       0x142f1abc2
0000000142f1ab79: 4c 8b 64 c5 08                   mov      r12, qword ptr [rbp + rax*8 + 8]
0000000142f1ab7e: 4d 85 e4                         test     r12, r12
0000000142f1ab81: 74 3d                            je       0x142f1abc0
0000000142f1ab83: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000142f1ab87: 4d 39 ec                         cmp      r12, r13
0000000142f1ab8a: 74 57                            je       0x142f1abe3
0000000142f1ab8c: 31 f6                            xor      esi, esi
0000000142f1ab8e: 4c 8b 6d 10                      mov      r13, qword ptr [rbp + 0x10]
0000000142f1ab92: 4d 39 ec                         cmp      r12, r13
0000000142f1ab95: 74 64                            je       0x142f1abfb
0000000142f1ab97: 4c 8b 6d 18                      mov      r13, qword ptr [rbp + 0x18]
0000000142f1ab9b: 4d 39 ec                         cmp      r12, r13
0000000142f1ab9e: 74 74                            je       0x142f1ac14
0000000142f1aba0: 4c 8b 6d 20                      mov      r13, qword ptr [rbp + 0x20]
0000000142f1aba4: 4d 39 ec                         cmp      r12, r13
0000000142f1aba7: 75 19                            jne      0x142f1abc2
0000000142f1aba9: 4d 8b 65 28                      mov      r12, qword ptr [r13 + 0x28]
0000000142f1abad: 4d 2b 65 20                      sub      r12, qword ptr [r13 + 0x20]
0000000142f1abb1: 74 0f                            je       0x142f1abc2
0000000142f1abb3: 49 c1 fc 02                      sar      r12, 2
0000000142f1abb7: 48 8d 5d 4c                      lea      rbx, [rbp + 0x4c]
0000000142f1abbb: e9 39 05 00 00                   jmp      0x142f1b0f9
0000000142f1abc0: 31 f6                            xor      esi, esi
0000000142f1abc2: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142f1abc6: 48 89 f2                         mov      rdx, rsi
0000000142f1abc9: e8 d2 22 65 ff                   call     0x14256cea0
0000000142f1abce: 90                               nop      
0000000142f1abcf: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000142f1abd6: 5b                               pop      rbx
0000000142f1abd7: 5f                               pop      rdi
0000000142f1abd8: 5e                               pop      rsi
0000000142f1abd9: 41 5c                            pop      r12
0000000142f1abdb: 41 5d                            pop      r13
0000000142f1abdd: 41 5e                            pop      r14
0000000142f1abdf: 41 5f                            pop      r15
0000000142f1abe1: 5d                               pop      rbp
0000000142f1abe2: c3                               ret      
0000000142f1abe3: 4d 8b 75 28                      mov      r14, qword ptr [r13 + 0x28]
0000000142f1abe7: 4d 2b 75 20                      sub      r14, qword ptr [r13 + 0x20]
0000000142f1abeb: 74 9f                            je       0x142f1ab8c
0000000142f1abed: 49 c1 fe 02                      sar      r14, 2
0000000142f1abf1: 49 ff ce                         dec      r14
0000000142f1abf4: 31 f6                            xor      esi, esi
0000000142f1abf6: 48 89 eb                         mov      rbx, rbp
0000000142f1abf9: eb 3f                            jmp      0x142f1ac3a
0000000142f1abfb: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000142f1abff: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000142f1ac03: 74 92                            je       0x142f1ab97
0000000142f1ac05: 48 c1 ff 02                      sar      rdi, 2
0000000142f1ac09: 48 ff cf                         dec      rdi
0000000142f1ac0c: 48 89 eb                         mov      rbx, rbp
0000000142f1ac0f: e9 b6 01 00 00                   jmp      0x142f1adca
0000000142f1ac14: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000142f1ac18: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000142f1ac1c: 74 82                            je       0x142f1aba0
0000000142f1ac1e: 48 c1 ff 02                      sar      rdi, 2
0000000142f1ac22: e9 32 03 00 00                   jmp      0x142f1af59
0000000142f1ac27: 48 ff c6                         inc      rsi
0000000142f1ac2a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f1ac30: 49 83 c6 ff                      add      r14, -1
0000000142f1ac34: 0f 83 54 ff ff ff                jae      0x142f1ab8e
0000000142f1ac3a: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000142f1ac3e: 42 8b 04 b0                      mov      eax, dword ptr [rax + r14*4]
0000000142f1ac42: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f1ac46: 89 c2                            mov      edx, eax
0000000142f1ac48: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f1ac4e: 41 89 d1                         mov      r9d, edx
0000000142f1ac51: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f1ac55: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142f1ac59: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f1ac5d: 4d 29 c2                         sub      r10, r8
0000000142f1ac60: 49 c1 fa 03                      sar      r10, 3
0000000142f1ac64: 4d 39 d1                         cmp      r9, r10
0000000142f1ac67: 73 c7                            jae      0x142f1ac30
0000000142f1ac69: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000142f1ac6d: 4d 85 c0                         test     r8, r8
0000000142f1ac70: 74 be                            je       0x142f1ac30
0000000142f1ac72: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f1ac78: 41 89 d3                         mov      r11d, edx
0000000142f1ac7b: 41 89 c2                         mov      r10d, eax
0000000142f1ac7e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000142f1ac85: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142f1ac89: 45 89 c3                         mov      r11d, r8d
0000000142f1ac8c: 45 31 d3                         xor      r11d, r10d
0000000142f1ac8f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f1ac96: 77 98                            ja       0x142f1ac30
0000000142f1ac98: 48 8b 7d 18                      mov      rdi, qword ptr [rbp + 0x18]
0000000142f1ac9c: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
0000000142f1aca0: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142f1aca4: 4c 29 df                         sub      rdi, r11
0000000142f1aca7: 48 c1 ff 03                      sar      rdi, 3
0000000142f1acab: 49 39 f9                         cmp      r9, rdi
0000000142f1acae: 73 80                            jae      0x142f1ac30
0000000142f1acb0: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000142f1acb4: 4d 85 db                         test     r11, r11
0000000142f1acb7: 0f 84 73 ff ff ff                je       0x142f1ac30
0000000142f1acbd: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142f1acc1: 45 31 d3                         xor      r11d, r10d
0000000142f1acc4: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f1accb: 0f 87 5f ff ff ff                ja       0x142f1ac30
0000000142f1acd1: 48 8b 7d 20                      mov      rdi, qword ptr [rbp + 0x20]
0000000142f1acd5: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
0000000142f1acd9: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142f1acdd: 4c 29 df                         sub      rdi, r11
0000000142f1ace0: 48 c1 ff 03                      sar      rdi, 3
0000000142f1ace4: 49 39 f9                         cmp      r9, rdi
0000000142f1ace7: 0f 83 43 ff ff ff                jae      0x142f1ac30
0000000142f1aced: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000142f1acf1: 4d 85 c9                         test     r9, r9
0000000142f1acf4: 0f 84 36 ff ff ff                je       0x142f1ac30
0000000142f1acfa: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000142f1acfe: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f1ad05: 0f 87 25 ff ff ff                ja       0x142f1ac30
0000000142f1ad0b: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
0000000142f1ad0f: 4d 89 f1                         mov      r9, r14
0000000142f1ad12: 49 c1 e9 07                      shr      r9, 7
0000000142f1ad16: 44 89 f7                         mov      edi, r14d
0000000142f1ad19: 83 e7 7f                         and      edi, 0x7f
0000000142f1ad1c: c1 e7 03                         shl      edi, 3
0000000142f1ad1f: 4a 03 3c ca                      add      rdi, qword ptr [rdx + r9*8]
0000000142f1ad23: 44 89 c2                         mov      edx, r8d
0000000142f1ad26: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1ad2c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f1ad30: c1 ea 04                         shr      edx, 4
0000000142f1ad33: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f1ad37: 4f 8d 3c 40                      lea      r15, [r8 + r8*2]
0000000142f1ad3b: 41 c1 e7 04                      shl      r15d, 4
0000000142f1ad3f: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
0000000142f1ad43: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000142f1ad46: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000142f1ad49: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142f1ad4d: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000142f1ad54: 48 85 c9                         test     rcx, rcx
0000000142f1ad57: 74 14                            je       0x142f1ad6d
0000000142f1ad59: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000142f1ad5c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1ad5f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1ad63: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000142f1ad67: ff 15 b3 f4 e8 07                call     qword ptr [rip + 0x7e8f4b3]
0000000142f1ad6d: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
0000000142f1ad71: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000142f1ad75: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f1ad79: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f1ad7d: 48 89 f9                         mov      rcx, rdi
0000000142f1ad80: 4c 89 fa                         mov      rdx, r15
0000000142f1ad83: e8 f8 06 00 00                   call     0x142f1b480
0000000142f1ad88: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000142f1ad8c: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f1ad93: 48 85 c9                         test     rcx, rcx
0000000142f1ad96: 0f 84 8b fe ff ff                je       0x142f1ac27
0000000142f1ad9c: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000142f1ad9f: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000142f1ada2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1ada5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1ada9: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f1adad: ff 15 6d f4 e8 07                call     qword ptr [rip + 0x7e8f46d]
0000000142f1adb3: e9 6f fe ff ff                   jmp      0x142f1ac27
0000000142f1adb8: 48 ff c6                         inc      rsi
0000000142f1adbb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142f1adc0: 48 83 c7 ff                      add      rdi, -1
0000000142f1adc4: 0f 83 cd fd ff ff                jae      0x142f1ab97
0000000142f1adca: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000142f1adce: 8b 04 b8                         mov      eax, dword ptr [rax + rdi*4]
0000000142f1add1: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000142f1add5: 89 c2                            mov      edx, eax
0000000142f1add7: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f1addd: 41 89 d0                         mov      r8d, edx
0000000142f1ade0: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f1ade4: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142f1ade8: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f1adec: 4d 29 ca                         sub      r10, r9
0000000142f1adef: 49 c1 fa 03                      sar      r10, 3
0000000142f1adf3: 4d 39 d0                         cmp      r8, r10
0000000142f1adf6: 73 c8                            jae      0x142f1adc0
0000000142f1adf8: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000142f1adfc: 4d 85 d2                         test     r10, r10
0000000142f1adff: 74 bf                            je       0x142f1adc0
0000000142f1ae01: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f1ae07: 41 89 d3                         mov      r11d, edx
0000000142f1ae0a: 41 89 c1                         mov      r9d, eax
0000000142f1ae0d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000142f1ae14: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000142f1ae18: 45 89 f2                         mov      r10d, r14d
0000000142f1ae1b: 45 31 ca                         xor      r10d, r9d
0000000142f1ae1e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f1ae25: 77 99                            ja       0x142f1adc0
0000000142f1ae27: 4c 8b 5d 18                      mov      r11, qword ptr [rbp + 0x18]
0000000142f1ae2b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142f1ae2f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142f1ae33: 4d 29 d3                         sub      r11, r10
0000000142f1ae36: 49 c1 fb 03                      sar      r11, 3
0000000142f1ae3a: 4d 39 d8                         cmp      r8, r11
0000000142f1ae3d: 73 81                            jae      0x142f1adc0
0000000142f1ae3f: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
0000000142f1ae43: 4d 85 d2                         test     r10, r10
0000000142f1ae46: 0f 84 74 ff ff ff                je       0x142f1adc0
0000000142f1ae4c: 45 8b 14 92                      mov      r10d, dword ptr [r10 + rdx*4]
0000000142f1ae50: 45 31 ca                         xor      r10d, r9d
0000000142f1ae53: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f1ae5a: 0f 87 60 ff ff ff                ja       0x142f1adc0
0000000142f1ae60: 4c 8b 5d 20                      mov      r11, qword ptr [rbp + 0x20]
0000000142f1ae64: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142f1ae68: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000142f1ae6c: 4d 29 d3                         sub      r11, r10
0000000142f1ae6f: 49 c1 fb 03                      sar      r11, 3
0000000142f1ae73: 4d 39 d8                         cmp      r8, r11
0000000142f1ae76: 0f 83 44 ff ff ff                jae      0x142f1adc0
0000000142f1ae7c: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000142f1ae80: 4d 85 c0                         test     r8, r8
0000000142f1ae83: 0f 84 37 ff ff ff                je       0x142f1adc0
0000000142f1ae89: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000142f1ae8d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f1ae94: 0f 87 26 ff ff ff                ja       0x142f1adc0
0000000142f1ae9a: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
0000000142f1ae9e: 49 89 f8                         mov      r8, rdi
0000000142f1aea1: 49 c1 e8 07                      shr      r8, 7
0000000142f1aea5: 41 89 f9                         mov      r9d, edi
0000000142f1aea8: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f1aeac: 4f 8d 3c 49                      lea      r15, [r9 + r9*2]
0000000142f1aeb0: 41 c1 e7 04                      shl      r15d, 4
0000000142f1aeb4: 4e 03 3c c2                      add      r15, qword ptr [rdx + r8*8]
0000000142f1aeb8: 44 89 f2                         mov      edx, r14d
0000000142f1aebb: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1aec1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f1aec5: c1 ea 04                         shr      edx, 4
0000000142f1aec8: 41 83 e6 7f                      and      r14d, 0x7f
0000000142f1aecc: 41 c1 e6 03                      shl      r14d, 3
0000000142f1aed0: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000142f1aed4: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000142f1aed7: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000142f1aeda: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142f1aede: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000142f1aee5: 48 85 c9                         test     rcx, rcx
0000000142f1aee8: 74 14                            je       0x142f1aefe
0000000142f1aeea: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000142f1aeed: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1aef0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1aef4: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000142f1aef8: ff 15 22 f3 e8 07                call     qword ptr [rip + 0x7e8f322]
0000000142f1aefe: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
0000000142f1af02: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000142f1af06: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f1af0a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f1af0e: 4c 89 f1                         mov      rcx, r14
0000000142f1af11: 4c 89 fa                         mov      rdx, r15
0000000142f1af14: e8 67 05 00 00                   call     0x142f1b480
0000000142f1af19: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000142f1af1d: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f1af24: 48 85 c9                         test     rcx, rcx
0000000142f1af27: 0f 84 8b fe ff ff                je       0x142f1adb8
0000000142f1af2d: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000142f1af30: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000142f1af33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1af36: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1af3a: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f1af3e: ff 15 dc f2 e8 07                call     qword ptr [rip + 0x7e8f2dc]
0000000142f1af44: e9 6f fe ff ff                   jmp      0x142f1adb8
0000000142f1af49: 48 ff c6                         inc      rsi
0000000142f1af4c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142f1af50: 48 ff cf                         dec      rdi
0000000142f1af53: 0f 84 47 fc ff ff                je       0x142f1aba0
0000000142f1af59: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000142f1af5d: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000142f1af61: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000142f1af65: 89 c2                            mov      edx, eax
0000000142f1af67: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f1af6d: 41 89 d0                         mov      r8d, edx
0000000142f1af70: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f1af74: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142f1af78: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f1af7c: 4d 29 ca                         sub      r10, r9
0000000142f1af7f: 49 c1 fa 03                      sar      r10, 3
0000000142f1af83: 4d 39 d0                         cmp      r8, r10
0000000142f1af86: 73 c8                            jae      0x142f1af50
0000000142f1af88: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000142f1af8c: 4d 85 d2                         test     r10, r10
0000000142f1af8f: 74 bf                            je       0x142f1af50
0000000142f1af91: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f1af97: 41 89 d3                         mov      r11d, edx
0000000142f1af9a: 41 89 c1                         mov      r9d, eax
0000000142f1af9d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000142f1afa4: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000142f1afa8: 45 89 f2                         mov      r10d, r14d
0000000142f1afab: 45 31 ca                         xor      r10d, r9d
0000000142f1afae: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f1afb5: 77 99                            ja       0x142f1af50
0000000142f1afb7: 4c 8b 55 10                      mov      r10, qword ptr [rbp + 0x10]
0000000142f1afbb: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000142f1afbf: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000142f1afc3: 4d 29 df                         sub      r15, r11
0000000142f1afc6: 49 c1 ff 03                      sar      r15, 3
0000000142f1afca: 4d 39 f8                         cmp      r8, r15
0000000142f1afcd: 73 81                            jae      0x142f1af50
0000000142f1afcf: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000142f1afd3: 4d 85 db                         test     r11, r11
0000000142f1afd6: 0f 84 74 ff ff ff                je       0x142f1af50
0000000142f1afdc: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142f1afe0: 45 89 df                         mov      r15d, r11d
0000000142f1afe3: 45 31 cf                         xor      r15d, r9d
0000000142f1afe6: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f1afed: 0f 87 5d ff ff ff                ja       0x142f1af50
0000000142f1aff3: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
0000000142f1aff7: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
0000000142f1affb: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142f1afff: 4c 29 fb                         sub      rbx, r15
0000000142f1b002: 48 c1 fb 03                      sar      rbx, 3
0000000142f1b006: 49 39 d8                         cmp      r8, rbx
0000000142f1b009: 0f 83 41 ff ff ff                jae      0x142f1af50
0000000142f1b00f: 4f 8b 04 c7                      mov      r8, qword ptr [r15 + r8*8]
0000000142f1b013: 4d 85 c0                         test     r8, r8
0000000142f1b016: 0f 84 34 ff ff ff                je       0x142f1af50
0000000142f1b01c: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000142f1b020: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f1b027: 0f 87 23 ff ff ff                ja       0x142f1af50
0000000142f1b02d: 44 89 da                         mov      edx, r11d
0000000142f1b030: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1b036: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
0000000142f1b03a: c1 ea 04                         shr      edx, 4
0000000142f1b03d: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f1b041: 4f 8d 3c 5b                      lea      r15, [r11 + r11*2]
0000000142f1b045: 41 c1 e7 04                      shl      r15d, 4
0000000142f1b049: 4d 03 3c 10                      add      r15, qword ptr [r8 + rdx]
0000000142f1b04d: 44 89 f2                         mov      edx, r14d
0000000142f1b050: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1b056: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f1b05a: c1 ea 04                         shr      edx, 4
0000000142f1b05d: 41 83 e6 7f                      and      r14d, 0x7f
0000000142f1b061: 41 c1 e6 03                      shl      r14d, 3
0000000142f1b065: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000142f1b069: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000142f1b06c: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000142f1b06f: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142f1b073: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000142f1b07a: 48 85 c9                         test     rcx, rcx
0000000142f1b07d: 74 14                            je       0x142f1b093
0000000142f1b07f: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000142f1b082: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1b085: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1b089: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000142f1b08d: ff 15 8d f1 e8 07                call     qword ptr [rip + 0x7e8f18d]
0000000142f1b093: 48 89 e8                         mov      rax, rbp
0000000142f1b096: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000142f1b09a: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000142f1b09e: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f1b0a2: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f1b0a6: 4c 89 f1                         mov      rcx, r14
0000000142f1b0a9: 4c 89 fa                         mov      rdx, r15
0000000142f1b0ac: e8 cf 03 00 00                   call     0x142f1b480
0000000142f1b0b1: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000142f1b0b5: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f1b0bc: 48 85 c9                         test     rcx, rcx
0000000142f1b0bf: 0f 84 84 fe ff ff                je       0x142f1af49
0000000142f1b0c5: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000142f1b0c8: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000142f1b0cb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1b0ce: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1b0d2: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f1b0d6: ff 15 44 f1 e8 07                call     qword ptr [rip + 0x7e8f144]
0000000142f1b0dc: e9 68 fe ff ff                   jmp      0x142f1af49
0000000142f1b0e1: 48 ff c6                         inc      rsi
0000000142f1b0e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f1b0f0: 49 ff cc                         dec      r12
0000000142f1b0f3: 0f 84 c9 fa ff ff                je       0x142f1abc2
0000000142f1b0f9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000142f1b0fd: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
0000000142f1b102: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000142f1b106: 89 c2                            mov      edx, eax
0000000142f1b108: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f1b10e: 41 89 d0                         mov      r8d, edx
0000000142f1b111: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f1b115: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142f1b119: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f1b11d: 4d 29 ca                         sub      r10, r9
0000000142f1b120: 49 c1 fa 03                      sar      r10, 3
0000000142f1b124: 4d 39 d0                         cmp      r8, r10
0000000142f1b127: 73 c7                            jae      0x142f1b0f0
0000000142f1b129: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000142f1b12d: 4d 85 d2                         test     r10, r10
0000000142f1b130: 74 be                            je       0x142f1b0f0
0000000142f1b132: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f1b138: 41 89 d3                         mov      r11d, edx
0000000142f1b13b: 41 89 c1                         mov      r9d, eax
0000000142f1b13e: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000142f1b145: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000142f1b149: 45 89 f2                         mov      r10d, r14d
0000000142f1b14c: 45 31 ca                         xor      r10d, r9d
0000000142f1b14f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f1b156: 77 98                            ja       0x142f1b0f0
0000000142f1b158: 4c 8b 55 10                      mov      r10, qword ptr [rbp + 0x10]
0000000142f1b15c: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000142f1b160: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000142f1b164: 4d 29 df                         sub      r15, r11
0000000142f1b167: 49 c1 ff 03                      sar      r15, 3
0000000142f1b16b: 4d 39 f8                         cmp      r8, r15
0000000142f1b16e: 73 80                            jae      0x142f1b0f0
0000000142f1b170: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000142f1b174: 4d 85 db                         test     r11, r11
0000000142f1b177: 0f 84 73 ff ff ff                je       0x142f1b0f0
0000000142f1b17d: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142f1b181: 45 89 df                         mov      r15d, r11d
0000000142f1b184: 45 31 cf                         xor      r15d, r9d
0000000142f1b187: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f1b18e: 0f 87 5c ff ff ff                ja       0x142f1b0f0
0000000142f1b194: 48 8b 7d 18                      mov      rdi, qword ptr [rbp + 0x18]
0000000142f1b198: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000142f1b19c: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142f1b1a0: 4c 29 ff                         sub      rdi, r15
0000000142f1b1a3: 48 c1 ff 03                      sar      rdi, 3
0000000142f1b1a7: 49 39 f8                         cmp      r8, rdi
0000000142f1b1aa: 0f 83 40 ff ff ff                jae      0x142f1b0f0
0000000142f1b1b0: 4f 8b 04 c7                      mov      r8, qword ptr [r15 + r8*8]
0000000142f1b1b4: 4d 85 c0                         test     r8, r8
0000000142f1b1b7: 0f 84 33 ff ff ff                je       0x142f1b0f0
0000000142f1b1bd: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000142f1b1c1: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142f1b1c8: 0f 87 22 ff ff ff                ja       0x142f1b0f0
0000000142f1b1ce: 44 89 da                         mov      edx, r11d
0000000142f1b1d1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1b1d7: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
0000000142f1b1db: c1 ea 04                         shr      edx, 4
0000000142f1b1de: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f1b1e2: 4f 8d 3c 5b                      lea      r15, [r11 + r11*2]
0000000142f1b1e6: 41 c1 e7 04                      shl      r15d, 4
0000000142f1b1ea: 4d 03 3c 10                      add      r15, qword ptr [r8 + rdx]
0000000142f1b1ee: 44 89 f2                         mov      edx, r14d
0000000142f1b1f1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f1b1f7: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f1b1fb: c1 ea 04                         shr      edx, 4
0000000142f1b1fe: 41 83 e6 7f                      and      r14d, 0x7f
0000000142f1b202: 41 c1 e6 03                      shl      r14d, 3
0000000142f1b206: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000142f1b20a: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000142f1b20d: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000142f1b210: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142f1b214: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000142f1b21b: 48 85 c9                         test     rcx, rcx
0000000142f1b21e: 74 14                            je       0x142f1b234
0000000142f1b220: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000142f1b223: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1b226: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1b22a: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000142f1b22e: ff 15 ec ef e8 07                call     qword ptr [rip + 0x7e8efec]
0000000142f1b234: 48 89 e8                         mov      rax, rbp
0000000142f1b237: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000142f1b23b: 48 89 5d d0                      mov      qword ptr [rbp - 0x30], rbx
0000000142f1b23f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f1b243: 4c 89 f1                         mov      rcx, r14
0000000142f1b246: 4c 89 fa                         mov      rdx, r15
0000000142f1b249: e8 32 02 00 00                   call     0x142f1b480
0000000142f1b24e: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000142f1b252: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f1b259: 48 85 c9                         test     rcx, rcx
0000000142f1b25c: 0f 84 7f fe ff ff                je       0x142f1b0e1
0000000142f1b262: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000142f1b265: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000142f1b268: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1b26b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1b26f: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f1b273: ff 15 a7 ef e8 07                call     qword ptr [rip + 0x7e8efa7]
0000000142f1b279: e9 63 fe ff ff                   jmp      0x142f1b0e1
0000000142f1b27e: 48 8d 0d 9b e2 d0 09             lea      rcx, [rip + 0x9d0e29b]
0000000142f1b285: e8 66 31 1e 07                   call     0x14a0fe3f0
0000000142f1b28a: 83 3d 8f e2 d0 09 ff             cmp      dword ptr [rip + 0x9d0e28f], -1
0000000142f1b291: 0f 85 4c f8 ff ff                jne      0x142f1aae3
0000000142f1b297: 48 8d 0d 32 e2 d0 09             lea      rcx, [rip + 0x9d0e232]
0000000142f1b29e: e8 7d 24 3c fd                   call     0x1402dd720
0000000142f1b2a3: 48 8d 0d 16 25 3c fd             lea      rcx, [rip - 0x2c3daea]
0000000142f1b2aa: e8 f1 e8 1d 07                   call     0x14a0f9ba0
0000000142f1b2af: 48 8d 0d 6a e2 d0 09             lea      rcx, [rip + 0x9d0e26a]
0000000142f1b2b6: e8 f5 31 1e 07                   call     0x14a0fe4b0
0000000142f1b2bb: e9 23 f8 ff ff                   jmp      0x142f1aae3
