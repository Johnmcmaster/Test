; VA=0x142a6bd00 RVA=0x2a6bd00 end=0x142a6c356 size=1622; .pdata unwind range
0000000142a6bd00: 55                               push     rbp
0000000142a6bd01: 41 57                            push     r15
0000000142a6bd03: 41 56                            push     r14
0000000142a6bd05: 41 55                            push     r13
0000000142a6bd07: 41 54                            push     r12
0000000142a6bd09: 56                               push     rsi
0000000142a6bd0a: 57                               push     rdi
0000000142a6bd0b: 53                               push     rbx
0000000142a6bd0c: 48 81 ec 58 01 00 00             sub      rsp, 0x158
0000000142a6bd13: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142a6bd1b: 48 c7 85 d0 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142a6bd26: 48 89 ce                         mov      rsi, rcx
0000000142a6bd29: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000142a6bd30: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142a6bd33: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142a6bd3a: ff 15 e0 e4 33 08                call     qword ptr [rip + 0x833e4e0]
0000000142a6bd40: 84 c0                            test     al, al
0000000142a6bd42: 0f 85 da 05 00 00                jne      0x142a6c322
0000000142a6bd48: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142a6bd4c: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
0000000142a6bd4f: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
0000000142a6bd54: e8 d7 fb 3c fe                   call     0x140e3b930
0000000142a6bd59: 89 f9                            mov      ecx, edi
0000000142a6bd5b: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142a6bd61: 89 ca                            mov      edx, ecx
0000000142a6bd63: c1 ea 0b                         shr      edx, 0xb
0000000142a6bd66: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142a6bd6a: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142a6bd6e: 4d 29 c1                         sub      r9, r8
0000000142a6bd71: 49 c1 f9 03                      sar      r9, 3
0000000142a6bd75: 4c 39 ca                         cmp      rdx, r9
0000000142a6bd78: 73 53                            jae      0x142a6bdcd
0000000142a6bd7a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142a6bd7e: 48 85 d2                         test     rdx, rdx
0000000142a6bd81: 74 4a                            je       0x142a6bdcd
0000000142a6bd83: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142a6bd89: 41 89 f8                         mov      r8d, edi
0000000142a6bd8c: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142a6bd93: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142a6bd96: 41 31 c8                         xor      r8d, ecx
0000000142a6bd99: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000142a6bda0: 73 2b                            jae      0x142a6bdcd
0000000142a6bda2: 89 ca                            mov      edx, ecx
0000000142a6bda4: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142a6bdaa: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142a6bdae: c1 ea 04                         shr      edx, 4
0000000142a6bdb1: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000142a6bdb5: 48 85 c0                         test     rax, rax
0000000142a6bdb8: 0f 84 79 05 00 00                je       0x142a6c337
0000000142a6bdbe: 83 e1 7f                         and      ecx, 0x7f
0000000142a6bdc1: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
0000000142a6bdc5: c1 e1 04                         shl      ecx, 4
0000000142a6bdc8: 48 01 c8                         add      rax, rcx
0000000142a6bdcb: eb 0f                            jmp      0x142a6bddc
0000000142a6bdcd: 89 7d 10                         mov      dword ptr [rbp + 0x10], edi
0000000142a6bdd0: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000142a6bdd4: 48 89 c1                         mov      rcx, rax
0000000142a6bdd7: e8 94 fd 3c fe                   call     0x140e3bb70
0000000142a6bddc: 0f 57 c0                         xorps    xmm0, xmm0
0000000142a6bddf: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
0000000142a6bde6: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
0000000142a6bdf1: 4c 8b 30                         mov      r14, qword ptr [rax]
0000000142a6bdf4: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000142a6bdf8: 4c 8b 60 18                      mov      r12, qword ptr [rax + 0x18]
0000000142a6bdfc: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000142a6be00: 4c 89 f0                         mov      rax, r14
0000000142a6be03: 4c 31 f8                         xor      rax, r15
0000000142a6be06: 4c 89 e1                         mov      rcx, r12
0000000142a6be09: 4c 31 e9                         xor      rcx, r13
0000000142a6be0c: 48 09 c1                         or       rcx, rax
0000000142a6be0f: 0f 84 c4 01 00 00                je       0x142a6bfd9
0000000142a6be15: 49 81 c4 88 00 00 00             add      r12, 0x88
0000000142a6be1c: 49 83 c6 04                      add      r14, 4
0000000142a6be20: 48 8d bd b0 00 00 00             lea      rdi, [rbp + 0xb0]
0000000142a6be27: 48 8d 5d 10                      lea      rbx, [rbp + 0x10]
0000000142a6be2b: eb 29                            jmp      0x142a6be56
0000000142a6be2d: 0f 1f 00                         nop      dword ptr [rax]
0000000142a6be30: 89 02                            mov      dword ptr [rdx], eax
0000000142a6be32: 48 83 85 b8 00 00 00 04          add      qword ptr [rbp + 0xb8], 4
0000000142a6be3a: 4c 89 f0                         mov      rax, r14
0000000142a6be3d: 4c 31 f8                         xor      rax, r15
0000000142a6be40: 4c 89 e1                         mov      rcx, r12
0000000142a6be43: 4c 31 e9                         xor      rcx, r13
0000000142a6be46: 49 81 c4 88 00 00 00             add      r12, 0x88
0000000142a6be4d: 49 83 c6 04                      add      r14, 4
0000000142a6be51: 48 09 c1                         or       rcx, rax
0000000142a6be54: 74 2e                            je       0x142a6be84
0000000142a6be56: 49 8b 44 24 80                   mov      rax, qword ptr [r12 - 0x80]
0000000142a6be5b: 80 78 01 01                      cmp      byte ptr [rax + 1], 1
0000000142a6be5f: 75 d9                            jne      0x142a6be3a
0000000142a6be61: 8b 40 04                         mov      eax, dword ptr [rax + 4]
0000000142a6be64: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
0000000142a6be67: 48 8b 95 b8 00 00 00             mov      rdx, qword ptr [rbp + 0xb8]
0000000142a6be6e: 48 3b 95 c0 00 00 00             cmp      rdx, qword ptr [rbp + 0xc0]
0000000142a6be75: 75 b9                            jne      0x142a6be30
0000000142a6be77: 48 89 f9                         mov      rcx, rdi
0000000142a6be7a: 49 89 d8                         mov      r8, rbx
0000000142a6be7d: e8 5e d7 77 fd                   call     0x1401e95e0
0000000142a6be82: eb b6                            jmp      0x142a6be3a
0000000142a6be84: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142a6be8b: 48 3b 85 b0 00 00 00             cmp      rax, qword ptr [rbp + 0xb0]
0000000142a6be92: 0f 84 41 01 00 00                je       0x142a6bfd9
0000000142a6be98: 48 8d 56 08                      lea      rdx, [rsi + 8]
0000000142a6be9c: 48 8d 8d a8 00 00 00             lea      rcx, [rbp + 0xa8]
0000000142a6bea3: e8 98 71 8b 00                   call     0x143323040
0000000142a6bea8: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
0000000142a6beaf: 48 89 f1                         mov      rcx, rsi
0000000142a6beb2: e8 99 c8 2e fe                   call     0x140d58750
0000000142a6beb7: 48 8b bd a0 00 00 00             mov      rdi, qword ptr [rbp + 0xa0]
0000000142a6bebe: 48 8d 5d b0                      lea      rbx, [rbp - 0x50]
0000000142a6bec2: 48 89 f1                         mov      rcx, rsi
0000000142a6bec5: 48 89 da                         mov      rdx, rbx
0000000142a6bec8: e8 c3 a5 2b fe                   call     0x140d26490
0000000142a6becd: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
0000000142a6bed4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142a6bed9: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142a6bedd: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000142a6bee4: 48 89 da                         mov      rdx, rbx
0000000142a6bee7: 49 89 f8                         mov      r8, rdi
0000000142a6beea: e8 c1 b2 88 fe                   call     0x1412f71b0
0000000142a6beef: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
0000000142a6bef3: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000142a6bef7: e8 d4 b7 88 fe                   call     0x1412f76d0
0000000142a6befc: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142a6bf03: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142a6bf06: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142a6bf10: 8d 50 01                         lea      edx, [rax + 1]
0000000142a6bf13: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142a6bf18: 75 f6                            jne      0x142a6bf10
0000000142a6bf1a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000142a6bf21: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000142a6bf28: 48 85 db                         test     rbx, rbx
0000000142a6bf2b: 74 2b                            je       0x142a6bf58
0000000142a6bf2d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000142a6bf31: 75 25                            jne      0x142a6bf58
0000000142a6bf33: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142a6bf36: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142a6bf39: 48 89 d9                         mov      rcx, rbx
0000000142a6bf3c: ff 15 de e2 33 08                call     qword ptr [rip + 0x833e2de]
0000000142a6bf42: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000142a6bf46: 75 10                            jne      0x142a6bf58
0000000142a6bf48: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142a6bf4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142a6bf4f: 48 89 d9                         mov      rcx, rbx
0000000142a6bf52: ff 15 c8 e2 33 08                call     qword ptr [rip + 0x833e2c8]
0000000142a6bf58: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142a6bf5b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000142a6bf5f: 4c 8d 45 10                      lea      r8, [rbp + 0x10]
0000000142a6bf63: 48 89 f9                         mov      rcx, rdi
0000000142a6bf66: 48 89 f2                         mov      rdx, rsi
0000000142a6bf69: 45 31 c9                         xor      r9d, r9d
0000000142a6bf6c: ff 15 ae e2 33 08                call     qword ptr [rip + 0x833e2ae]
0000000142a6bf72: 48 8d 05 47 d8 ca 07             lea      rax, [rip + 0x7cad847]
0000000142a6bf79: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142a6bf7d: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
0000000142a6bf81: 48 85 ff                         test     rdi, rdi
0000000142a6bf84: 74 53                            je       0x142a6bfd9
0000000142a6bf86: 48 8b 5d 50                      mov      rbx, qword ptr [rbp + 0x50]
0000000142a6bf8a: 48 39 df                         cmp      rdi, rbx
0000000142a6bf8d: 74 16                            je       0x142a6bfa5
0000000142a6bf8f: 90                               nop      
0000000142a6bf90: 48 89 f9                         mov      rcx, rdi
0000000142a6bf93: e8 d8 b5 44 ff                   call     0x141eb7570
0000000142a6bf98: 48 83 c7 60                      add      rdi, 0x60
0000000142a6bf9c: 48 39 df                         cmp      rdi, rbx
0000000142a6bf9f: 75 ef                            jne      0x142a6bf90
0000000142a6bfa1: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
0000000142a6bfa5: 48 8b 55 58                      mov      rdx, qword ptr [rbp + 0x58]
0000000142a6bfa9: 48 29 fa                         sub      rdx, rdi
0000000142a6bfac: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142a6bfb3: 72 1c                            jb       0x142a6bfd1
0000000142a6bfb5: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000142a6bfb9: 48 83 c7 f8                      add      rdi, -8
0000000142a6bfbd: 48 29 c7                         sub      rdi, rax
0000000142a6bfc0: 48 83 ff 20                      cmp      rdi, 0x20
0000000142a6bfc4: 0f 83 72 03 00 00                jae      0x142a6c33c
0000000142a6bfca: 48 83 c2 27                      add      rdx, 0x27
0000000142a6bfce: 48 89 c7                         mov      rdi, rax
0000000142a6bfd1: 48 89 f9                         mov      rcx, rdi
0000000142a6bfd4: e8 87 db 68 07                   call     0x14a0f9b60
0000000142a6bfd9: 48 8d be 28 01 00 00             lea      rdi, [rsi + 0x128]
0000000142a6bfe0: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142a6bfe4: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142a6bfe7: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000142a6bfeb: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000142a6bfef: 4c 29 c2                         sub      rdx, r8
0000000142a6bff2: 48 c1 ea 03                      shr      rdx, 3
0000000142a6bff6: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000142a6bffc: 49 01 d1                         add      r9, rdx
0000000142a6bfff: 44 89 ca                         mov      edx, r9d
0000000142a6c002: 81 e2 b7 f2 e1 86                and      edx, 0x86e1f2b7
0000000142a6c008: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
0000000142a6c00c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142a6c010: 31 db                            xor      ebx, ebx
0000000142a6c012: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142a6c020: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000142a6c023: 49 83 fa ff                      cmp      r10, -1
0000000142a6c027: 0f 84 98 00 00 00                je       0x142a6c0c5
0000000142a6c02d: 49 c1 e2 05                      shl      r10, 5
0000000142a6c031: 4e 8d 1c 12                      lea      r11, [rdx + r10]
0000000142a6c035: 42 81 7c 12 08 b7 f2 e1 86       cmp      dword ptr [rdx + r10 + 8], 0x86e1f2b7
0000000142a6c03e: 75 e0                            jne      0x142a6c020
0000000142a6c040: 49 01 d2                         add      r10, rdx
0000000142a6c043: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
0000000142a6c047: 74 7a                            je       0x142a6c0c3
0000000142a6c049: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142a6c04d: 4d 85 d2                         test     r10, r10
0000000142a6c050: 74 71                            je       0x142a6c0c3
0000000142a6c052: 41 89 c3                         mov      r11d, eax
0000000142a6c055: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000142a6c05c: 44 89 db                         mov      ebx, r11d
0000000142a6c05f: c1 eb 0b                         shr      ebx, 0xb
0000000142a6c062: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
0000000142a6c066: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000142a6c06a: 4d 29 f7                         sub      r15, r14
0000000142a6c06d: 49 c1 ff 03                      sar      r15, 3
0000000142a6c071: 4c 39 fb                         cmp      rbx, r15
0000000142a6c074: 73 4d                            jae      0x142a6c0c3
0000000142a6c076: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000142a6c07a: 48 85 db                         test     rbx, rbx
0000000142a6c07d: 74 44                            je       0x142a6c0c3
0000000142a6c07f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000142a6c086: 41 89 c6                         mov      r14d, eax
0000000142a6c089: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000142a6c090: 46 8b 1c 9b                      mov      r11d, dword ptr [rbx + r11*4]
0000000142a6c094: 45 31 de                         xor      r14d, r11d
0000000142a6c097: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000142a6c09e: 77 23                            ja       0x142a6c0c3
0000000142a6c0a0: 45 89 de                         mov      r14d, r11d
0000000142a6c0a3: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
0000000142a6c0aa: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142a6c0ae: 41 c1 ee 04                      shr      r14d, 4
0000000142a6c0b2: 41 83 e3 7f                      and      r11d, 0x7f
0000000142a6c0b6: 4b 8d 1c 9b                      lea      rbx, [r11 + r11*4]
0000000142a6c0ba: c1 e3 05                         shl      ebx, 5
0000000142a6c0bd: 4b 03 1c 32                      add      rbx, qword ptr [r10 + r14]
0000000142a6c0c1: eb 02                            jmp      0x142a6c0c5
0000000142a6c0c3: 31 db                            xor      ebx, ebx
0000000142a6c0c5: 41 81 e1 12 85 c7 9f             and      r9d, 0x9fc78512
0000000142a6c0cc: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
0000000142a6c0d0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142a6c0d3: 49 83 f8 ff                      cmp      r8, -1
0000000142a6c0d7: 0f 84 94 00 00 00                je       0x142a6c171
0000000142a6c0dd: 49 c1 e0 05                      shl      r8, 5
0000000142a6c0e1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142a6c0e5: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
0000000142a6c0ee: 75 e0                            jne      0x142a6c0d0
0000000142a6c0f0: 4c 01 c2                         add      rdx, r8
0000000142a6c0f3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142a6c0f7: 74 78                            je       0x142a6c171
0000000142a6c0f9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142a6c0fd: 48 85 c9                         test     rcx, rcx
0000000142a6c100: 74 6f                            je       0x142a6c171
0000000142a6c102: 89 c2                            mov      edx, eax
0000000142a6c104: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142a6c10a: 41 89 d0                         mov      r8d, edx
0000000142a6c10d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142a6c111: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142a6c115: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142a6c119: 4d 29 ca                         sub      r10, r9
0000000142a6c11c: 49 c1 fa 03                      sar      r10, 3
0000000142a6c120: 4d 39 d0                         cmp      r8, r10
0000000142a6c123: 73 4c                            jae      0x142a6c171
0000000142a6c125: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142a6c129: 4d 85 c0                         test     r8, r8
0000000142a6c12c: 74 43                            je       0x142a6c171
0000000142a6c12e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142a6c134: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142a6c139: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142a6c13d: 31 d0                            xor      eax, edx
0000000142a6c13f: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000142a6c144: 73 2b                            jae      0x142a6c171
0000000142a6c146: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142a6c14a: 89 d1                            mov      ecx, edx
0000000142a6c14c: c1 e9 04                         shr      ecx, 4
0000000142a6c14f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142a6c155: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000142a6c159: 48 85 c0                         test     rax, rax
0000000142a6c15c: 74 13                            je       0x142a6c171
0000000142a6c15e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142a6c164: 83 e2 7f                         and      edx, 0x7f
0000000142a6c167: c1 e2 05                         shl      edx, 5
0000000142a6c16a: 4c 8b 74 10 18                   mov      r14, qword ptr [rax + rdx + 0x18]
0000000142a6c16f: eb 03                            jmp      0x142a6c174
0000000142a6c171: 45 31 f6                         xor      r14d, r14d
0000000142a6c174: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
0000000142a6c17b: 48 89 f1                         mov      rcx, rsi
0000000142a6c17e: e8 0d a3 2b fe                   call     0x140d26490
0000000142a6c183: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
0000000142a6c18a: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000142a6c18f: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000142a6c194: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142a6c198: 49 89 f8                         mov      r8, rdi
0000000142a6c19b: 49 89 d9                         mov      r9, rbx
0000000142a6c19e: e8 9d b0 e5 ff                   call     0x1428c7240
0000000142a6c1a3: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
0000000142a6c1ad: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000142a6c1b1: 66 c7 45 20 00 00                mov      word ptr [rbp + 0x20], 0
0000000142a6c1b7: 0f 57 c0                         xorps    xmm0, xmm0
0000000142a6c1ba: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000142a6c1be: c7 45 38 00 00 00 00             mov      dword ptr [rbp + 0x38], 0
0000000142a6c1c5: 48 8d 05 54 6b cc 07             lea      rax, [rip + 0x7cc6b54]
0000000142a6c1cc: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142a6c1d0: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
0000000142a6c1d4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142a6c1d8: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000142a6c1dc: 0f 10 4d d8                      movups   xmm1, xmmword ptr [rbp - 0x28]
0000000142a6c1e0: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000142a6c1e4: 0f 10 55 c0                      movups   xmm2, xmmword ptr [rbp - 0x40]
0000000142a6c1e8: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000142a6c1ec: 0f 11 55 48                      movups   xmmword ptr [rbp + 0x48], xmm2
0000000142a6c1f0: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000142a6c1f4: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142a6c1f8: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000142a6c1fc: 0f 11 4d 60                      movups   xmmword ptr [rbp + 0x60], xmm1
0000000142a6c200: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142a6c204: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000142a6c208: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
0000000142a6c210: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142a6c214: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
0000000142a6c21c: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
0000000142a6c220: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142a6c228: 48 89 55 78                      mov      qword ptr [rbp + 0x78], rdx
0000000142a6c22c: 48 89 8d 80 00 00 00             mov      qword ptr [rbp + 0x80], rcx
0000000142a6c233: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000142a6c23a: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142a6c23e: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
0000000142a6c245: c7 85 98 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0x98], 5
0000000142a6c24f: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142a6c253: e8 58 6d e5 ff                   call     0x1428c2fb0
0000000142a6c258: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142a6c25f: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142a6c262: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142a6c270: 8d 50 01                         lea      edx, [rax + 1]
0000000142a6c273: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142a6c278: 75 f6                            jne      0x142a6c270
0000000142a6c27a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000142a6c281: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000142a6c288: 48 85 db                         test     rbx, rbx
0000000142a6c28b: 74 2b                            je       0x142a6c2b8
0000000142a6c28d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000142a6c291: 75 25                            jne      0x142a6c2b8
0000000142a6c293: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142a6c296: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142a6c299: 48 89 d9                         mov      rcx, rbx
0000000142a6c29c: ff 15 7e df 33 08                call     qword ptr [rip + 0x833df7e]
0000000142a6c2a2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000142a6c2a6: 75 10                            jne      0x142a6c2b8
0000000142a6c2a8: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142a6c2ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142a6c2af: 48 89 d9                         mov      rcx, rbx
0000000142a6c2b2: ff 15 68 df 33 08                call     qword ptr [rip + 0x833df68]
0000000142a6c2b8: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142a6c2bb: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000142a6c2bf: 4c 8d 45 10                      lea      r8, [rbp + 0x10]
0000000142a6c2c3: 48 89 f9                         mov      rcx, rdi
0000000142a6c2c6: 48 89 f2                         mov      rdx, rsi
0000000142a6c2c9: 45 31 c9                         xor      r9d, r9d
0000000142a6c2cc: ff 15 4e df 33 08                call     qword ptr [rip + 0x833df4e]
0000000142a6c2d2: 48 8d 05 47 6a cc 07             lea      rax, [rip + 0x7cc6a47]
0000000142a6c2d9: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142a6c2dd: 48 8d 4d 40                      lea      rcx, [rbp + 0x40]
0000000142a6c2e1: e8 ca 6c e5 ff                   call     0x1428c2fb0
0000000142a6c2e6: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
0000000142a6c2ed: 48 85 c9                         test     rcx, rcx
0000000142a6c2f0: 74 30                            je       0x142a6c322
0000000142a6c2f2: 48 8b 95 c0 00 00 00             mov      rdx, qword ptr [rbp + 0xc0]
0000000142a6c2f9: 48 29 ca                         sub      rdx, rcx
0000000142a6c2fc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142a6c303: 72 18                            jb       0x142a6c31d
0000000142a6c305: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142a6c309: 48 83 c1 f8                      add      rcx, -8
0000000142a6c30d: 48 29 c1                         sub      rcx, rax
0000000142a6c310: 48 83 f9 20                      cmp      rcx, 0x20
0000000142a6c314: 73 26                            jae      0x142a6c33c
0000000142a6c316: 48 83 c2 27                      add      rdx, 0x27
0000000142a6c31a: 48 89 c1                         mov      rcx, rax
0000000142a6c31d: e8 3e d8 68 07                   call     0x14a0f9b60
0000000142a6c322: 90                               nop      
0000000142a6c323: 48 81 c4 58 01 00 00             add      rsp, 0x158
0000000142a6c32a: 5b                               pop      rbx
0000000142a6c32b: 5f                               pop      rdi
0000000142a6c32c: 5e                               pop      rsi
0000000142a6c32d: 41 5c                            pop      r12
0000000142a6c32f: 41 5d                            pop      r13
0000000142a6c331: 41 5e                            pop      r14
0000000142a6c333: 41 5f                            pop      r15
0000000142a6c335: 5d                               pop      rbp
0000000142a6c336: c3                               ret      
0000000142a6c337: e8 54 02 65 fd                   call     0x1400bc590
0000000142a6c33c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142a6c345: 31 c9                            xor      ecx, ecx
0000000142a6c347: 31 d2                            xor      edx, edx
0000000142a6c349: 45 31 c0                         xor      r8d, r8d
0000000142a6c34c: 45 31 c9                         xor      r9d, r9d
0000000142a6c34f: ff 15 fb 44 34 08                call     qword ptr [rip + 0x83444fb]
0000000142a6c355: cc                               int3     
