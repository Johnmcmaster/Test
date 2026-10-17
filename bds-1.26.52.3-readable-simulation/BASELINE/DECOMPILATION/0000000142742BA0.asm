; VA=0x142742ba0 RVA=0x2742ba0 end=0x142742d1e size=382; .pdata unwind range
0000000142742ba0: 55                               push     rbp
0000000142742ba1: 56                               push     rsi
0000000142742ba2: 57                               push     rdi
0000000142742ba3: 53                               push     rbx
0000000142742ba4: 48 83 ec 78                      sub      rsp, 0x78
0000000142742ba8: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000142742bad: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142742bb5: 48 89 cb                         mov      rbx, rcx
0000000142742bb8: 0f b6 49 24                      movzx    ecx, byte ptr [rcx + 0x24]
0000000142742bbc: 80 f9 04                         cmp      cl, 4
0000000142742bbf: 75 07                            jne      0x142742bc8
0000000142742bc1: 31 f6                            xor      esi, esi
0000000142742bc3: e9 31 01 00 00                   jmp      0x142742cf9
0000000142742bc8: 48 89 d7                         mov      rdi, rdx
0000000142742bcb: 81 7b 20 86 76 7c d8             cmp      dword ptr [rbx + 0x20], 0xd87c7686
0000000142742bd2: 0f 95 c0                         setne    al
0000000142742bd5: 48 89 de                         mov      rsi, rbx
0000000142742bd8: 80 f9 02                         cmp      cl, 2
0000000142742bdb: 74 03                            je       0x142742be0
0000000142742bdd: 48 8b 33                         mov      rsi, qword ptr [rbx]
0000000142742be0: 48 85 f6                         test     rsi, rsi
0000000142742be3: 0f 94 c1                         sete     cl
0000000142742be6: 08 c8                            or       al, cl
0000000142742be8: 3c 01                            cmp      al, 1
0000000142742bea: 75 46                            jne      0x142742c32
0000000142742bec: 48 8b 43 38                      mov      rax, qword ptr [rbx + 0x38]
0000000142742bf0: 48 85 c0                         test     rax, rax
0000000142742bf3: 74 cc                            je       0x142742bc1
0000000142742bf5: 48 8b 53 30                      mov      rdx, qword ptr [rbx + 0x30]
0000000142742bf9: 48 85 d2                         test     rdx, rdx
0000000142742bfc: 75 1a                            jne      0x142742c18
0000000142742bfe: 31 c9                            xor      ecx, ecx
0000000142742c00: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
0000000142742c04: 48 89 da                         mov      rdx, rbx
0000000142742c07: 45 31 c0                         xor      r8d, r8d
0000000142742c0a: ff 15 10 76 66 08                call     qword ptr [rip + 0x8667610]
0000000142742c10: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000142742c14: 48 8b 53 30                      mov      rdx, qword ptr [rbx + 0x30]
0000000142742c18: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
0000000142742c1c: 41 b8 86 76 7c d8                mov      r8d, 0xd87c7686
0000000142742c22: 49 89 f1                         mov      r9, rsi
0000000142742c25: e8 26 46 99 fd                   call     0x1400d7250
0000000142742c2a: 48 89 c6                         mov      rsi, rax
0000000142742c2d: 48 85 c0                         test     rax, rax
0000000142742c30: 74 8f                            je       0x142742bc1
0000000142742c32: 81 7f 20 3d 95 94 c8             cmp      dword ptr [rdi + 0x20], 0xc894953d
0000000142742c39: 75 04                            jne      0x142742c3f
0000000142742c3b: 31 c9                            xor      ecx, ecx
0000000142742c3d: eb 59                            jmp      0x142742c98
0000000142742c3f: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
0000000142742c43: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000142742c47: 48 89 f9                         mov      rcx, rdi
0000000142742c4a: e8 91 ab 99 fd                   call     0x1400dd7e0
0000000142742c4f: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
0000000142742c53: 48 85 db                         test     rbx, rbx
0000000142742c56: 74 16                            je       0x142742c6e
0000000142742c58: 0f b6 45 dc                      movzx    eax, byte ptr [rbp - 0x24]
0000000142742c5c: fe c8                            dec      al
0000000142742c5e: 3c 01                            cmp      al, 1
0000000142742c60: 77 0c                            ja       0x142742c6e
0000000142742c62: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000142742c66: 48 89 f9                         mov      rcx, rdi
0000000142742c69: e8 b2 49 99 fd                   call     0x1400d7620
0000000142742c6e: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000142742c72: 48 85 c0                         test     rax, rax
0000000142742c75: 74 0a                            je       0x142742c81
0000000142742c77: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142742c7b: ff 15 9f 75 66 08                call     qword ptr [rip + 0x866759f]
0000000142742c81: 48 85 db                         test     rbx, rbx
0000000142742c84: 0f 84 8c 00 00 00                je       0x142742d16
0000000142742c8a: 81 7f 20 3d 95 94 c8             cmp      dword ptr [rdi + 0x20], 0xc894953d
0000000142742c91: 0f 95 c1                         setne    cl
0000000142742c94: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000142742c98: 80 7f 24 02                      cmp      byte ptr [rdi + 0x24], 2
0000000142742c9c: 48 89 f8                         mov      rax, rdi
0000000142742c9f: 74 03                            je       0x142742ca4
0000000142742ca1: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142742ca4: 48 85 c0                         test     rax, rax
0000000142742ca7: 0f 94 c2                         sete     dl
0000000142742caa: 08 d1                            or       cl, dl
0000000142742cac: 80 f9 01                         cmp      cl, 1
0000000142742caf: 75 3f                            jne      0x142742cf0
0000000142742cb1: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
0000000142742cb5: 48 85 d2                         test     rdx, rdx
0000000142742cb8: 75 24                            jne      0x142742cde
0000000142742cba: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
0000000142742cbe: 48 89 c3                         mov      rbx, rax
0000000142742cc1: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000142742cc5: 31 c9                            xor      ecx, ecx
0000000142742cc7: 48 89 fa                         mov      rdx, rdi
0000000142742cca: 45 31 c0                         xor      r8d, r8d
0000000142742ccd: ff 15 4d 75 66 08                call     qword ptr [rip + 0x866754d]
0000000142742cd3: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
0000000142742cd7: 48 89 d8                         mov      rax, rbx
0000000142742cda: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000142742cde: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000142742ce2: 41 b8 3d 95 94 c8                mov      r8d, 0xc894953d
0000000142742ce8: 49 89 c1                         mov      r9, rax
0000000142742ceb: e8 60 45 99 fd                   call     0x1400d7250
0000000142742cf0: 0f b6 00                         movzx    eax, byte ptr [rax]
0000000142742cf3: 88 46 04                         mov      byte ptr [rsi + 4], al
0000000142742cf6: 40 b6 01                         mov      sil, 1
0000000142742cf9: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
0000000142742cfd: 48 85 c0                         test     rax, rax
0000000142742d00: 74 09                            je       0x142742d0b
0000000142742d02: 48 89 d9                         mov      rcx, rbx
0000000142742d05: ff 15 15 75 66 08                call     qword ptr [rip + 0x8667515]
0000000142742d0b: 89 f0                            mov      eax, esi
0000000142742d0d: 48 83 c4 78                      add      rsp, 0x78
0000000142742d11: 5b                               pop      rbx
0000000142742d12: 5f                               pop      rdi
0000000142742d13: 5e                               pop      rsi
0000000142742d14: 5d                               pop      rbp
0000000142742d15: c3                               ret      
0000000142742d16: 31 f6                            xor      esi, esi
0000000142742d18: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000142742d1c: eb db                            jmp      0x142742cf9
