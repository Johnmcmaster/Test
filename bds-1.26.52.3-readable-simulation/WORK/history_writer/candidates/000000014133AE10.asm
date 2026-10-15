; VA=0x14133ae10 RVA=0x133ae10 end=0x14133b047 size=567; .pdata unwind range
000000014133ae10: 55                               push     rbp
000000014133ae11: 41 57                            push     r15
000000014133ae13: 41 56                            push     r14
000000014133ae15: 41 55                            push     r13
000000014133ae17: 41 54                            push     r12
000000014133ae19: 56                               push     rsi
000000014133ae1a: 57                               push     rdi
000000014133ae1b: 53                               push     rbx
000000014133ae1c: 48 83 ec 68                      sub      rsp, 0x68
000000014133ae20: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014133ae25: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
000000014133ae29: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
000000014133ae31: 48 85 d2                         test     rdx, rdx
000000014133ae34: 0f 84 cb 01 00 00                je       0x14133b005
000000014133ae3a: 49 89 d6                         mov      r14, rdx
000000014133ae3d: 48 b8 ab aa aa aa aa aa aa 02    movabs   rax, 0x2aaaaaaaaaaaaab
000000014133ae47: 48 39 c2                         cmp      rdx, rax
000000014133ae4a: 0f 83 f1 01 00 00                jae      0x14133b041
000000014133ae50: 4c 89 cb                         mov      rbx, r9
000000014133ae53: 4c 89 c7                         mov      rdi, r8
000000014133ae56: 48 89 ce                         mov      rsi, rcx
000000014133ae59: 4c 89 f0                         mov      rax, r14
000000014133ae5c: 48 c1 e0 05                      shl      rax, 5
000000014133ae60: 4c 8d 3c 40                      lea      r15, [rax + rax*2]
000000014133ae64: 49 83 fe 2b                      cmp      r14, 0x2b
000000014133ae68: 72 36                            jb       0x14133aea0
000000014133ae6a: 49 83 c7 27                      add      r15, 0x27
000000014133ae6e: 48 8b 0d 43 3c 78 0b             mov      rcx, qword ptr [rip + 0xb783c43]
000000014133ae75: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014133ae78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014133ae7c: 4c 89 fa                         mov      rdx, r15
000000014133ae7f: ff 15 9b f3 a6 09                call     qword ptr [rip + 0x9a6f39b]
000000014133ae85: 48 85 c0                         test     rax, rax
000000014133ae88: 0f 84 8c 01 00 00                je       0x14133b01a
000000014133ae8e: 49 89 c4                         mov      r12, rax
000000014133ae91: 49 83 c4 27                      add      r12, 0x27
000000014133ae95: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
000000014133ae99: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
000000014133ae9e: eb 23                            jmp      0x14133aec3
000000014133aea0: 48 8b 0d 11 3c 78 0b             mov      rcx, qword ptr [rip + 0xb783c11]
000000014133aea7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014133aeaa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014133aeae: 4c 89 fa                         mov      rdx, r15
000000014133aeb1: ff 15 69 f3 a6 09                call     qword ptr [rip + 0x9a6f369]
000000014133aeb7: 49 89 c4                         mov      r12, rax
000000014133aeba: 48 85 c0                         test     rax, rax
000000014133aebd: 0f 84 6c 01 00 00                je       0x14133b02f
000000014133aec3: 4c 89 26                         mov      qword ptr [rsi], r12
000000014133aec6: 4c 89 66 08                      mov      qword ptr [rsi + 8], r12
000000014133aeca: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
000000014133aece: 48 c1 e0 05                      shl      rax, 5
000000014133aed2: 4c 01 e0                         add      rax, r12
000000014133aed5: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
000000014133aed9: 48 89 75 c8                      mov      qword ptr [rbp - 0x38], rsi
000000014133aedd: 48 8b 1b                         mov      rbx, qword ptr [rbx]
000000014133aee0: 4c 8b 37                         mov      r14, qword ptr [rdi]
000000014133aee3: 49 39 de                         cmp      r14, rbx
000000014133aee6: 0f 84 15 01 00 00                je       0x14133b001
000000014133aeec: 31 c9                            xor      ecx, ecx
000000014133aeee: 0f 57 f6                         xorps    xmm6, xmm6
000000014133aef1: 49 bf cd cc cc cc cc cc cc cc    movabs   r15, 0xcccccccccccccccd
000000014133aefb: 4c 89 65 e0                      mov      qword ptr [rbp - 0x20], r12
000000014133aeff: 90                               nop      
000000014133af00: 49 8b 44 0e 10                   mov      rax, qword ptr [r14 + rcx + 0x10]
000000014133af05: 49 89 44 0c 10                   mov      qword ptr [r12 + rcx + 0x10], rax
000000014133af0a: 41 0f 10 04 0e                   movups   xmm0, xmmword ptr [r14 + rcx]
000000014133af0f: 41 0f 11 04 0c                   movups   xmmword ptr [r12 + rcx], xmm0
000000014133af14: 41 0f 11 74 0c 18                movups   xmmword ptr [r12 + rcx + 0x18], xmm6
000000014133af1a: 41 0f 11 74 0c 28                movups   xmmword ptr [r12 + rcx + 0x28], xmm6
000000014133af20: 49 c7 44 0c 38 0f 00 00 00       mov      qword ptr [r12 + rcx + 0x38], 0xf
000000014133af29: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
000000014133af2d: 49 c7 44 0c 40 00 00 00 00       mov      qword ptr [r12 + rcx + 0x40], 0
000000014133af36: 4d 39 f4                         cmp      r12, r14
000000014133af39: 74 62                            je       0x14133af9d
000000014133af3b: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
000000014133af3f: 49 83 7c 06 38 10                cmp      qword ptr [r14 + rax + 0x38], 0x10
000000014133af45: 72 09                            jb       0x14133af50
000000014133af47: 4d 8b 4c 06 20                   mov      r9, qword ptr [r14 + rax + 0x20]
000000014133af4c: eb 0a                            jmp      0x14133af58
000000014133af4e: 66 90                            nop      
000000014133af50: 4d 8d 0c 06                      lea      r9, [r14 + rax]
000000014133af54: 49 83 c1 20                      add      r9, 0x20
000000014133af58: 4c 8b 6d e0                      mov      r13, qword ptr [rbp - 0x20]
000000014133af5c: 4a 8d 0c 28                      lea      rcx, [rax + r13]
000000014133af60: 48 83 c1 20                      add      rcx, 0x20
000000014133af64: 49 8b 7c 06 30                   mov      rdi, qword ptr [r14 + rax + 0x30]
000000014133af69: 48 83 ff 0f                      cmp      rdi, 0xf
000000014133af6d: 76 11                            jbe      0x14133af80
000000014133af6f: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014133af73: 48 89 fa                         mov      rdx, rdi
000000014133af76: 4d 89 ec                         mov      r12, r13
000000014133af79: e8 22 16 d8 fe                   call     0x1400bc5a0
000000014133af7e: eb 1d                            jmp      0x14133af9d
000000014133af80: 4e 8d 24 28                      lea      r12, [rax + r13]
000000014133af84: 49 89 7c 05 30                   mov      qword ptr [r13 + rax + 0x30], rdi
000000014133af89: 4c 89 ca                         mov      rdx, r9
000000014133af8c: 49 89 f8                         mov      r8, rdi
000000014133af8f: e8 9c 1a 28 09                   call     0x14a5bca30
000000014133af94: 42 c6 44 27 20 00                mov      byte ptr [rdi + r12 + 0x20], 0
000000014133af9a: 4d 89 ec                         mov      r12, r13
000000014133af9d: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
000000014133afa1: 4d 8d 04 16                      lea      r8, [r14 + rdx]
000000014133afa5: 49 8b 40 18                      mov      rax, qword ptr [r8 + 0x18]
000000014133afa9: 49 89 44 14 18                   mov      qword ptr [r12 + rdx + 0x18], rax
000000014133afae: 49 8d 0c 14                      lea      rcx, [r12 + rdx]
000000014133afb2: 48 83 c1 48                      add      rcx, 0x48
000000014133afb6: 41 0f 11 74 14 48                movups   xmmword ptr [r12 + rdx + 0x48], xmm6
000000014133afbc: 49 c7 44 14 58 00 00 00 00       mov      qword ptr [r12 + rdx + 0x58], 0
000000014133afc5: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
000000014133afc9: 49 2b 50 48                      sub      rdx, qword ptr [r8 + 0x48]
000000014133afcd: 49 8d 78 50                      lea      rdi, [r8 + 0x50]
000000014133afd1: 49 83 c0 48                      add      r8, 0x48
000000014133afd5: 48 c1 fa 04                      sar      rdx, 4
000000014133afd9: 49 0f af d7                      imul     rdx, r15
000000014133afdd: 49 89 f9                         mov      r9, rdi
000000014133afe0: e8 ab 21 b0 ff                   call     0x140e3d190
000000014133afe5: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
000000014133afe9: 48 83 c1 60                      add      rcx, 0x60
000000014133afed: 48 83 c7 10                      add      rdi, 0x10
000000014133aff1: 48 39 df                         cmp      rdi, rbx
000000014133aff4: 4c 8b 65 e0                      mov      r12, qword ptr [rbp - 0x20]
000000014133aff8: 0f 85 02 ff ff ff                jne      0x14133af00
000000014133affe: 49 01 cc                         add      r12, rcx
000000014133b001: 4c 89 66 08                      mov      qword ptr [rsi + 8], r12
000000014133b005: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
000000014133b009: 48 83 c4 68                      add      rsp, 0x68
000000014133b00d: 5b                               pop      rbx
000000014133b00e: 5f                               pop      rdi
000000014133b00f: 5e                               pop      rsi
000000014133b010: 41 5c                            pop      r12
000000014133b012: 41 5d                            pop      r13
000000014133b014: 41 5e                            pop      r14
000000014133b016: 41 5f                            pop      r15
000000014133b018: 5d                               pop      rbp
000000014133b019: c3                               ret      
000000014133b01a: 4c 89 f9                         mov      rcx, r15
000000014133b01d: 31 d2                            xor      edx, edx
000000014133b01f: 49 89 c7                         mov      r15, rax
000000014133b022: e8 89 62 f8 ff                   call     0x1412c12b0
000000014133b027: 4c 89 f8                         mov      rax, r15
000000014133b02a: e9 5f fe ff ff                   jmp      0x14133ae8e
000000014133b02f: 45 31 e4                         xor      r12d, r12d
000000014133b032: 4c 89 f9                         mov      rcx, r15
000000014133b035: 31 d2                            xor      edx, edx
000000014133b037: e8 74 62 f8 ff                   call     0x1412c12b0
000000014133b03c: e9 82 fe ff ff                   jmp      0x14133aec3
000000014133b041: e8 4a 12 d8 fe                   call     0x1400bc290
000000014133b046: cc                               int3     
