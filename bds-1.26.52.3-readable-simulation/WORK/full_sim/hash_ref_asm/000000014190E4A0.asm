; VA=0x14190e4a0 RVA=0x190e4a0 end=0x14190e701 size=609; .pdata unwind range
000000014190e4a0: 41 56                            push     r14
000000014190e4a2: 56                               push     rsi
000000014190e4a3: 57                               push     rdi
000000014190e4a4: 53                               push     rbx
000000014190e4a5: 48 83 ec 68                      sub      rsp, 0x68
000000014190e4a9: 48 89 ce                         mov      rsi, rcx
000000014190e4ac: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014190e4b0: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014190e4b4: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
000000014190e4b7: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
000000014190e4bb: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
000000014190e4bf: 4d 29 c1                         sub      r9, r8
000000014190e4c2: 49 c1 e9 03                      shr      r9, 3
000000014190e4c6: 41 8d 51 ff                      lea      edx, [r9 - 1]
000000014190e4ca: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
000000014190e4d0: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
000000014190e4d4: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014190e4d8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014190e4e0: 4d 8b 13                         mov      r10, qword ptr [r11]
000000014190e4e3: 49 83 fa ff                      cmp      r10, -1
000000014190e4e7: 0f 84 b7 00 00 00                je       0x14190e5a4
000000014190e4ed: 49 c1 e2 05                      shl      r10, 5
000000014190e4f1: 4e 8d 1c 12                      lea      r11, [rdx + r10]
000000014190e4f5: 42 81 7c 12 08 be 5e 72 bb       cmp      dword ptr [rdx + r10 + 8], 0xbb725ebe
000000014190e4fe: 75 e0                            jne      0x14190e4e0
000000014190e500: 49 01 d2                         add      r10, rdx
000000014190e503: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
000000014190e507: 0f 84 97 00 00 00                je       0x14190e5a4
000000014190e50d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
000000014190e511: 4d 85 d2                         test     r10, r10
000000014190e514: 0f 84 8a 00 00 00                je       0x14190e5a4
000000014190e51a: 41 89 c3                         mov      r11d, eax
000000014190e51d: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014190e524: 44 89 df                         mov      edi, r11d
000000014190e527: c1 ef 0b                         shr      edi, 0xb
000000014190e52a: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
000000014190e52e: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
000000014190e532: 49 29 de                         sub      r14, rbx
000000014190e535: 49 c1 fe 03                      sar      r14, 3
000000014190e539: 4c 39 f7                         cmp      rdi, r14
000000014190e53c: 73 66                            jae      0x14190e5a4
000000014190e53e: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
000000014190e542: 48 85 ff                         test     rdi, rdi
000000014190e545: 74 5d                            je       0x14190e5a4
000000014190e547: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014190e54e: 89 c3                            mov      ebx, eax
000000014190e550: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014190e556: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
000000014190e55a: 44 31 db                         xor      ebx, r11d
000000014190e55d: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014190e563: 77 3f                            ja       0x14190e5a4
000000014190e565: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014190e569: 44 89 df                         mov      edi, r11d
000000014190e56c: c1 ef 04                         shr      edi, 4
000000014190e56f: 81 e7 f8 3f 00 00                and      edi, 0x3ff8
000000014190e575: 4d 8b 14 3a                      mov      r10, qword ptr [r10 + rdi]
000000014190e579: 4d 85 d2                         test     r10, r10
000000014190e57c: 74 26                            je       0x14190e5a4
000000014190e57e: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014190e585: 41 83 e3 7f                      and      r11d, 0x7f
000000014190e589: f3 0f 10 86 80 00 00 00          movss    xmm0, dword ptr [rsi + 0x80]
000000014190e591: 4b 8d 04 5b                      lea      rax, [r11 + r11*2]
000000014190e595: c1 e0 05                         shl      eax, 5
000000014190e598: f3 41 0f 11 44 02 14             movss    dword ptr [r10 + rax + 0x14], xmm0
000000014190e59f: e9 be 00 00 00                   jmp      0x14190e662
000000014190e5a4: 41 ff c9                         dec      r9d
000000014190e5a7: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
000000014190e5ae: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
000000014190e5b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014190e5c0: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014190e5c3: 49 83 f8 ff                      cmp      r8, -1
000000014190e5c7: 0f 84 95 00 00 00                je       0x14190e662
000000014190e5cd: 49 c1 e0 05                      shl      r8, 5
000000014190e5d1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014190e5d5: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
000000014190e5de: 75 e0                            jne      0x14190e5c0
000000014190e5e0: 4c 01 c2                         add      rdx, r8
000000014190e5e3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
000000014190e5e7: 74 79                            je       0x14190e662
000000014190e5e9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014190e5ed: 48 85 c9                         test     rcx, rcx
000000014190e5f0: 74 70                            je       0x14190e662
000000014190e5f2: 89 c2                            mov      edx, eax
000000014190e5f4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e5fa: 41 89 d0                         mov      r8d, edx
000000014190e5fd: 41 c1 e8 0b                      shr      r8d, 0xb
000000014190e601: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014190e605: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014190e609: 4d 29 ca                         sub      r10, r9
000000014190e60c: 49 c1 fa 03                      sar      r10, 3
000000014190e610: 4d 39 d0                         cmp      r8, r10
000000014190e613: 73 4d                            jae      0x14190e662
000000014190e615: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014190e619: 4d 85 c0                         test     r8, r8
000000014190e61c: 74 44                            je       0x14190e662
000000014190e61e: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014190e624: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014190e629: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014190e62d: 31 d0                            xor      eax, edx
000000014190e62f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014190e634: 77 2c                            ja       0x14190e662
000000014190e636: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014190e63a: 89 d1                            mov      ecx, edx
000000014190e63c: c1 e9 04                         shr      ecx, 4
000000014190e63f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014190e645: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014190e649: 48 85 c0                         test     rax, rax
000000014190e64c: 74 14                            je       0x14190e662
000000014190e64e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e654: 83 e2 7f                         and      edx, 0x7f
000000014190e657: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
000000014190e65b: c1 e1 04                         shl      ecx, 4
000000014190e65e: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
000000014190e662: f3 0f 10 4e 68                   movss    xmm1, dword ptr [rsi + 0x68]
000000014190e667: 48 89 f1                         mov      rcx, rsi
000000014190e66a: e8 21 ee ff ff                   call     0x14190d490
000000014190e66f: 48 85 c0                         test     rax, rax
000000014190e672: 74 09                            je       0x14190e67d
000000014190e674: 80 b8 69 02 00 00 01             cmp      byte ptr [rax + 0x269], 1
000000014190e67b: 75 31                            jne      0x14190e6ae
000000014190e67d: 0f 57 c0                         xorps    xmm0, xmm0
000000014190e680: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
000000014190e685: 0f 11 44 24 48                   movups   xmmword ptr [rsp + 0x48], xmm0
000000014190e68a: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
000000014190e68f: 0f 11 44 24 28                   movups   xmmword ptr [rsp + 0x28], xmm0
000000014190e694: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e698: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014190e69d: 48 8d 96 88 00 00 00             lea      rdx, [rsi + 0x88]
000000014190e6a4: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
000000014190e6a9: e8 62 a9 41 ff                   call     0x140d29010
000000014190e6ae: 0f 57 c0                         xorps    xmm0, xmm0
000000014190e6b1: 48 8b 8e 08 01 00 00             mov      rcx, qword ptr [rsi + 0x108]
000000014190e6b8: 0f 11 86 00 01 00 00             movups   xmmword ptr [rsi + 0x100], xmm0
000000014190e6bf: 48 85 c9                         test     rcx, rcx
000000014190e6c2: 74 13                            je       0x14190e6d7
000000014190e6c4: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014190e6c8: 75 0d                            jne      0x14190e6d7
000000014190e6ca: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190e6cd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190e6d1: ff 15 49 bb 49 09                call     qword ptr [rip + 0x949bb49]
000000014190e6d7: c7 86 10 01 00 00 ff ff ff ff    mov      dword ptr [rsi + 0x110], 0xffffffff
000000014190e6e1: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e6e5: 48 83 c1 08                      add      rcx, 8
000000014190e6e9: ba 56 00 00 00                   mov      edx, 0x56
000000014190e6ee: 45 31 c0                         xor      r8d, r8d
000000014190e6f1: e8 4a 78 c2 00                   call     0x142535f40
000000014190e6f6: 90                               nop      
000000014190e6f7: 48 83 c4 68                      add      rsp, 0x68
000000014190e6fb: 5b                               pop      rbx
000000014190e6fc: 5f                               pop      rdi
000000014190e6fd: 5e                               pop      rsi
000000014190e6fe: 41 5e                            pop      r14
000000014190e700: c3                               ret      
