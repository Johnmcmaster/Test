; VA=0x142f56880 RVA=0x2f56880 end=0x142f56c9d size=1053; .pdata unwind range
0000000142f56880: 55                               push     rbp
0000000142f56881: 41 57                            push     r15
0000000142f56883: 41 56                            push     r14
0000000142f56885: 41 55                            push     r13
0000000142f56887: 41 54                            push     r12
0000000142f56889: 56                               push     rsi
0000000142f5688a: 57                               push     rdi
0000000142f5688b: 53                               push     rbx
0000000142f5688c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000142f56893: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f5689b: 48 c7 45 10 fe ff ff ff          mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142f568a3: 4c 8b 69 08                      mov      r13, qword ptr [rcx + 8]
0000000142f568a7: 8b 59 10                         mov      ebx, dword ptr [rcx + 0x10]
0000000142f568aa: 49 8d 7d 48                      lea      rdi, [r13 + 0x48]
0000000142f568ae: 49 8b 55 48                      mov      rdx, qword ptr [r13 + 0x48]
0000000142f568b2: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
0000000142f568b6: 48 29 d0                         sub      rax, rdx
0000000142f568b9: 48 c1 e8 03                      shr      rax, 3
0000000142f568bd: 41 b8 ff ff ff ff                mov      r8d, 0xffffffff
0000000142f568c3: 49 01 c0                         add      r8, rax
0000000142f568c6: 44 89 c0                         mov      eax, r8d
0000000142f568c9: 25 00 38 b9 85                   and      eax, 0x85b93800
0000000142f568ce: 4c 8d 0c c2                      lea      r9, [rdx + rax*8]
0000000142f568d2: 49 8b 45 68                      mov      rax, qword ptr [r13 + 0x68]
0000000142f568d6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142f568e0: 4d 8b 11                         mov      r10, qword ptr [r9]
0000000142f568e3: 49 83 fa ff                      cmp      r10, -1
0000000142f568e7: 0f 84 47 03 00 00                je       0x142f56c34
0000000142f568ed: 49 c1 e2 05                      shl      r10, 5
0000000142f568f1: 4e 8d 0c 10                      lea      r9, [rax + r10]
0000000142f568f5: 42 81 7c 10 08 00 38 b9 85       cmp      dword ptr [rax + r10 + 8], 0x85b93800
0000000142f568fe: 75 e0                            jne      0x142f568e0
0000000142f56900: 49 01 c2                         add      r10, rax
0000000142f56903: 4d 8b 4d 70                      mov      r9, qword ptr [r13 + 0x70]
0000000142f56907: 4d 39 d1                         cmp      r9, r10
0000000142f5690a: 0f 84 24 03 00 00                je       0x142f56c34
0000000142f56910: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142f56914: 4d 85 d2                         test     r10, r10
0000000142f56917: 0f 84 17 03 00 00                je       0x142f56c34
0000000142f5691d: 41 89 de                         mov      r14d, ebx
0000000142f56920: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000142f56927: 45 89 f4                         mov      r12d, r14d
0000000142f5692a: 41 c1 ec 0b                      shr      r12d, 0xb
0000000142f5692e: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000142f56932: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142f56936: 4c 29 de                         sub      rsi, r11
0000000142f56939: 48 c1 fe 03                      sar      rsi, 3
0000000142f5693d: 49 39 f4                         cmp      r12, rsi
0000000142f56940: 0f 83 ee 02 00 00                jae      0x142f56c34
0000000142f56946: 4f 8b 1c e3                      mov      r11, qword ptr [r11 + r12*8]
0000000142f5694a: 4d 85 db                         test     r11, r11
0000000142f5694d: 0f 84 e1 02 00 00                je       0x142f56c34
0000000142f56953: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000142f5695a: 44 89 f6                         mov      esi, r14d
0000000142f5695d: 41 89 df                         mov      r15d, ebx
0000000142f56960: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142f56967: 45 8b 1c b3                      mov      r11d, dword ptr [r11 + rsi*4]
0000000142f5696b: 44 89 de                         mov      esi, r11d
0000000142f5696e: 44 31 fe                         xor      esi, r15d
0000000142f56971: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142f56977: 0f 87 b7 02 00 00                ja       0x142f56c34
0000000142f5697d: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f56981: 44 89 de                         mov      esi, r11d
0000000142f56984: c1 ee 04                         shr      esi, 4
0000000142f56987: 81 e6 f8 3f 00 00                and      esi, 0x3ff8
0000000142f5698d: 4d 8b 14 32                      mov      r10, qword ptr [r10 + rsi]
0000000142f56991: 4d 85 d2                         test     r10, r10
0000000142f56994: 0f 84 9a 02 00 00                je       0x142f56c34
0000000142f5699a: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000142f569a1: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f569a5: 4b 8b 34 da                      mov      rsi, qword ptr [r10 + r11*8]
0000000142f569a9: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
0000000142f569b0: 0f 85 7e 02 00 00                jne      0x142f56c34
0000000142f569b6: c7 45 b0 67 88 44 d6             mov      dword ptr [rbp - 0x50], 0xd6448867
0000000142f569bd: 41 81 e0 67 88 44 d6             and      r8d, 0xd6448867
0000000142f569c4: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
0000000142f569c8: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f569cc: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000142f569cf: 48 83 fa ff                      cmp      rdx, -1
0000000142f569d3: 74 23                            je       0x142f569f8
0000000142f569d5: 48 c1 e2 05                      shl      rdx, 5
0000000142f569d9: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000142f569dd: 81 7c 10 08 67 88 44 d6          cmp      dword ptr [rax + rdx + 8], 0xd6448867
0000000142f569e5: 75 e5                            jne      0x142f569cc
0000000142f569e7: 48 01 d0                         add      rax, rdx
0000000142f569ea: 49 39 c1                         cmp      r9, rax
0000000142f569ed: 74 09                            je       0x142f569f8
0000000142f569ef: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000142f569f3: e9 2e 01 00 00                   jmp      0x142f56b26
0000000142f569f8: 48 8b 0d b9 80 b6 09             mov      rcx, qword ptr [rip + 0x9b680b9]
0000000142f569ff: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f56a02: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f56a06: ba 78 00 00 00                   mov      edx, 0x78
0000000142f56a0b: ff 15 0f 38 e5 07                call     qword ptr [rip + 0x7e5380f]
0000000142f56a11: 48 85 c0                         test     rax, rax
0000000142f56a14: 0f 84 2f 02 00 00                je       0x142f56c49
0000000142f56a1a: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f56a24: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f56a28: 48 8d 0d 41 a2 6f 07             lea      rcx, [rip + 0x76fa241]
0000000142f56a2f: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f56a32: 8b 0d e0 a3 da 09                mov      ecx, dword ptr [rip + 0x9daa3e0]
0000000142f56a38: 8b 15 3a 11 cc 09                mov      edx, dword ptr [rip + 0x9cc113a]
0000000142f56a3e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f56a47: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f56a4b: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f56a51: 0f 8f 0b 02 00 00                jg       0x142f56c62
0000000142f56a57: 48 89 c1                         mov      rcx, rax
0000000142f56a5a: 48 83 c1 10                      add      rcx, 0x10
0000000142f56a5e: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f56a61: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f56a65: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f56a69: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f56a6d: 48 8d 15 8c a3 da 09             lea      rdx, [rip + 0x9daa38c]
0000000142f56a74: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f56a78: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142f56a7c: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f56a84: 48 8d 15 b5 f2 88 07             lea      rdx, [rip + 0x788f2b5]
0000000142f56a8b: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f56a8f: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142f56a93: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142f56a9b: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000142f56a9f: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000142f56aa3: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f56aa7: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000142f56aab: 4c 8d 4d f8                      lea      r9, [rbp - 8]
0000000142f56aaf: 48 89 f9                         mov      rcx, rdi
0000000142f56ab2: e8 89 b7 1b fd                   call     0x140112240
0000000142f56ab7: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f56abb: 48 8d 05 2e be 1b fd             lea      rax, [rip - 0x2e441d2]
0000000142f56ac2: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f56ac6: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f56acd: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f56ad5: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f56ad9: 4c 89 6d c0                      mov      qword ptr [rbp - 0x40], r13
0000000142f56add: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f56ae0: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f56ae4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f56ae8: ff 15 32 37 e5 07                call     qword ptr [rip + 0x7e53732]
0000000142f56aee: 4c 8b 6d f8                      mov      r13, qword ptr [rbp - 8]
0000000142f56af2: 48 8b 7d 00                      mov      rdi, qword ptr [rbp]
0000000142f56af6: 48 85 ff                         test     rdi, rdi
0000000142f56af9: 74 2b                            je       0x142f56b26
0000000142f56afb: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000142f56aff: 75 25                            jne      0x142f56b26
0000000142f56b01: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f56b04: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142f56b07: 48 89 f9                         mov      rcx, rdi
0000000142f56b0a: ff 15 10 37 e5 07                call     qword ptr [rip + 0x7e53710]
0000000142f56b10: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000142f56b14: 75 10                            jne      0x142f56b26
0000000142f56b16: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f56b19: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f56b1d: 48 89 f9                         mov      rcx, rdi
0000000142f56b20: ff 15 fa 36 e5 07                call     qword ptr [rip + 0x7e536fa]
0000000142f56b26: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
0000000142f56b2a: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
0000000142f56b2e: 48 29 c1                         sub      rcx, rax
0000000142f56b31: 48 c1 f9 03                      sar      rcx, 3
0000000142f56b35: 49 39 cc                         cmp      r12, rcx
0000000142f56b38: 73 28                            jae      0x142f56b62
0000000142f56b3a: 4a 8b 04 e0                      mov      rax, qword ptr [rax + r12*8]
0000000142f56b3e: 48 85 c0                         test     rax, rax
0000000142f56b41: 74 1f                            je       0x142f56b62
0000000142f56b43: 42 8b 3c b0                      mov      edi, dword ptr [rax + r14*4]
0000000142f56b47: 41 31 ff                         xor      r15d, edi
0000000142f56b4a: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142f56b51: 77 0f                            ja       0x142f56b62
0000000142f56b53: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000142f56b59: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f56b5d: e9 a2 00 00 00                   jmp      0x142f56c04
0000000142f56b62: 89 5d f4                         mov      dword ptr [rbp - 0xc], ebx
0000000142f56b65: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f56b6e: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f56b72: 4c 8d 45 f4                      lea      r8, [rbp - 0xc]
0000000142f56b76: 4c 89 e9                         mov      rcx, r13
0000000142f56b79: 45 31 c9                         xor      r9d, r9d
0000000142f56b7c: e8 af a5 1b fd                   call     0x140111130
0000000142f56b81: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
0000000142f56b85: 48 ff ca                         dec      rdx
0000000142f56b88: 4c 89 6d 08                      mov      qword ptr [rbp + 8], r13
0000000142f56b8c: 4c 89 e9                         mov      rcx, r13
0000000142f56b8f: e8 2c b8 00 00                   call     0x142f623c0
0000000142f56b94: 48 89 c7                         mov      rdi, rax
0000000142f56b97: 48 8d 05 b2 ef 88 07             lea      rax, [rip + 0x788efb2]
0000000142f56b9e: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f56ba1: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000142f56ba5: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000142f56ba9: 48 85 c9                         test     rcx, rcx
0000000142f56bac: 74 28                            je       0x142f56bd6
0000000142f56bae: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142f56bb1: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142f56bb5: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f56bb9: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f56bbd: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142f56bc1: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142f56bc5: 75 1c                            jne      0x142f56be3
0000000142f56bc7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f56bca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f56bce: ff 15 4c 36 e5 07                call     qword ptr [rip + 0x7e5364c]
0000000142f56bd4: eb 0d                            jmp      0x142f56be3
0000000142f56bd6: 48 89 f8                         mov      rax, rdi
0000000142f56bd9: 48 83 c0 08                      add      rax, 8
0000000142f56bdd: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f56be0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f56be3: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142f56be6: 89 47 18                         mov      dword ptr [rdi + 0x18], eax
0000000142f56be9: 48 89 f1                         mov      rcx, rsi
0000000142f56bec: 48 89 7d a8                      mov      qword ptr [rbp - 0x58], rdi
0000000142f56bf0: e8 9b 01 00 00                   call     0x142f56d90
0000000142f56bf5: 48 8b 7d c8                      mov      rdi, qword ptr [rbp - 0x38]
0000000142f56bf9: 48 ff cf                         dec      rdi
0000000142f56bfc: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f56c00: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000142f56c04: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
0000000142f56c08: 48 89 fa                         mov      rdx, rdi
0000000142f56c0b: 48 c1 ea 07                      shr      rdx, 7
0000000142f56c0f: 83 e7 7f                         and      edi, 0x7f
0000000142f56c12: c1 e7 05                         shl      edi, 5
0000000142f56c15: 48 03 3c d0                      add      rdi, qword ptr [rax + rdx*8]
0000000142f56c19: e8 52 b5 d7 fe                   call     0x141cd2170
0000000142f56c1e: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142f56c21: 4c 8b 41 18                      mov      r8, qword ptr [rcx + 0x18]
0000000142f56c25: 48 89 c1                         mov      rcx, rax
0000000142f56c28: 48 89 fa                         mov      rdx, rdi
0000000142f56c2b: 4c 89 c0                         mov      rax, r8
0000000142f56c2e: ff 15 ec 35 e5 07                call     qword ptr [rip + 0x7e535ec]
0000000142f56c34: 90                               nop      
0000000142f56c35: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000142f56c3c: 5b                               pop      rbx
0000000142f56c3d: 5f                               pop      rdi
0000000142f56c3e: 5e                               pop      rsi
0000000142f56c3f: 41 5c                            pop      r12
0000000142f56c41: 41 5d                            pop      r13
0000000142f56c43: 41 5e                            pop      r14
0000000142f56c45: 41 5f                            pop      r15
0000000142f56c47: 5d                               pop      rbp
0000000142f56c48: c3                               ret      
0000000142f56c49: b9 78 00 00 00                   mov      ecx, 0x78
0000000142f56c4e: 31 d2                            xor      edx, edx
0000000142f56c50: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000142f56c54: e8 57 a6 36 fe                   call     0x1412c12b0
0000000142f56c59: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142f56c5d: e9 b8 fd ff ff                   jmp      0x142f56a1a
0000000142f56c62: 48 8d 0d af a1 da 09             lea      rcx, [rip + 0x9daa1af]
0000000142f56c69: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000142f56c6d: e8 7e 77 1a 07                   call     0x14a0fe3f0
0000000142f56c72: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142f56c76: 83 3d 9b a1 da 09 ff             cmp      dword ptr [rip + 0x9daa19b], -1
0000000142f56c7d: 0f 85 d4 fd ff ff                jne      0x142f56a57
0000000142f56c83: e8 98 b6 00 00                   call     0x142f62320
0000000142f56c88: 48 8d 0d 89 a1 da 09             lea      rcx, [rip + 0x9daa189]
0000000142f56c8f: e8 1c 78 1a 07                   call     0x14a0fe4b0
0000000142f56c94: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142f56c98: e9 ba fd ff ff                   jmp      0x142f56a57
