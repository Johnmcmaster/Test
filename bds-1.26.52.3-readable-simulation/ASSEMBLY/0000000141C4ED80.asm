; VA=0x141c4ed80 RVA=0x1c4ed80 end=0x141c52124 size=13220; .pdata unwind range
0000000141c4ed80: 55                               push     rbp
0000000141c4ed81: 41 57                            push     r15
0000000141c4ed83: 41 56                            push     r14
0000000141c4ed85: 41 55                            push     r13
0000000141c4ed87: 41 54                            push     r12
0000000141c4ed89: 56                               push     rsi
0000000141c4ed8a: 57                               push     rdi
0000000141c4ed8b: 53                               push     rbx
0000000141c4ed8c: 48 81 ec 18 02 00 00             sub      rsp, 0x218
0000000141c4ed93: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c4ed9b: 48 c7 85 90 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141c4eda6: 48 89 cf                         mov      rdi, rcx
0000000141c4eda9: 80 3d 68 98 ff 0a 00             cmp      byte ptr [rip + 0xaff9868], 0
0000000141c4edb0: 75 0a                            jne      0x141c4edbc
0000000141c4edb2: 80 7f 18 00                      cmp      byte ptr [rdi + 0x18], 0
0000000141c4edb6: 0f 84 a2 07 00 00                je       0x141c4f55e
0000000141c4edbc: 45 31 ed                         xor      r13d, r13d
0000000141c4edbf: 48 c7 85 70 01 00 00 05 00 00 00 mov      qword ptr [rbp + 0x170], 5
0000000141c4edca: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c4edd5: c7 85 6c 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x16c], 0
0000000141c4eddf: 48 c7 85 65 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x165], 0
0000000141c4edea: 0f b6 05 f6 71 d6 08             movzx    eax, byte ptr [rip + 0x8d671f6]
0000000141c4edf1: 88 85 64 01 00 00                mov      byte ptr [rbp + 0x164], al
0000000141c4edf7: 8b 05 e6 71 d6 08                mov      eax, dword ptr [rip + 0x8d671e6]
0000000141c4edfd: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
0000000141c4ee03: 48 8b 0d ae fc e6 0a             mov      rcx, qword ptr [rip + 0xae6fcae]
0000000141c4ee0a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4ee0d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4ee11: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c4ee16: ff 15 04 b4 15 09                call     qword ptr [rip + 0x915b404]
0000000141c4ee1c: 48 89 c6                         mov      rsi, rax
0000000141c4ee1f: 48 85 c0                         test     rax, rax
0000000141c4ee22: 0f 84 53 31 00 00                je       0x141c51f7b
0000000141c4ee28: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4ee2b: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c4ee32: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c4ee3d: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4ee48: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
0000000141c4ee4f: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
0000000141c4ee5a: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c4ee65: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
0000000141c4ee6c: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c4ee71: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c4ee76: c7 44 24 30 00 00 00 00          mov      dword ptr [rsp + 0x30], 0
0000000141c4ee7e: c7 44 24 28 c6 5d 38 ff          mov      dword ptr [rsp + 0x28], 0xff385dc6
0000000141c4ee86: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c4ee8b: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c4ee92: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c4ee99: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c4eea0: 48 89 f1                         mov      rcx, rsi
0000000141c4eea3: 31 d2                            xor      edx, edx
0000000141c4eea5: 49 89 d9                         mov      r9, rbx
0000000141c4eea8: e8 d3 e5 ff ff                   call     0x141c4d480
0000000141c4eead: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c4eeb4: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000141c4eebb: 4c 89 f2                         mov      rdx, r14
0000000141c4eebe: e8 8d 9b 00 00                   call     0x141c58a50
0000000141c4eec3: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c4eeca: 48 8b 95 80 01 00 00             mov      rdx, qword ptr [rbp + 0x180]
0000000141c4eed1: 48 89 50 30                      mov      qword ptr [rax + 0x30], rdx
0000000141c4eed5: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000141c4eed8: 4c 8d 3d 99 7d 06 0b             lea      r15, [rip + 0xb067d99]
0000000141c4eedf: 49 8b 0c c7                      mov      rcx, qword ptr [r15 + rax*8]
0000000141c4eee3: 49 89 14 c7                      mov      qword ptr [r15 + rax*8], rdx
0000000141c4eee7: 48 85 c9                         test     rcx, rcx
0000000141c4eeea: 74 11                            je       0x141c4eefd
0000000141c4eeec: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4eeef: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4eef2: ba 01 00 00 00                   mov      edx, 1
0000000141c4eef7: ff 15 23 b3 15 09                call     qword ptr [rip + 0x915b323]
0000000141c4eefd: c7 85 b0 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xb0], 0
0000000141c4ef07: 45 84 ed                         test     r13b, r13b
0000000141c4ef0a: b8 ff eb 33 00                   mov      eax, 0x33ebff
0000000141c4ef0f: b9 c6 af 7c 00                   mov      ecx, 0x7cafc6
0000000141c4ef14: 0f 45 c8                         cmovne   ecx, eax
0000000141c4ef17: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4ef1d: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4ef24: 48 c7 85 00 01 00 00 05 00 00 00 mov      qword ptr [rbp + 0x100], 5
0000000141c4ef2f: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4ef3a: 48 c7 85 f5 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf5], 0
0000000141c4ef45: c7 85 fc 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xfc], 0
0000000141c4ef4f: 8b 05 26 2d de 08                mov      eax, dword ptr [rip + 0x8de2d26]
0000000141c4ef55: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000141c4ef5b: 0f b6 05 1d 2d de 08             movzx    eax, byte ptr [rip + 0x8de2d1d]
0000000141c4ef62: 88 85 f4 00 00 00                mov      byte ptr [rbp + 0xf4], al
0000000141c4ef68: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4ef6d: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4ef72: 4c 8d 05 d5 2d de 08             lea      r8, [rip + 0x8de2dd5]
0000000141c4ef79: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4ef80: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4ef87: b9 01 00 00 00                   mov      ecx, 1
0000000141c4ef8c: e8 af 48 00 00                   call     0x141c53840
0000000141c4ef91: 48 8b 0d 48 17 0b 0b             mov      rcx, qword ptr [rip + 0xb0b1748]
0000000141c4ef98: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4ef9b: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
0000000141c4ef9f: 48 85 c9                         test     rcx, rcx
0000000141c4efa2: 74 0d                            je       0x141c4efb1
0000000141c4efa4: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141c4efa8: 48 8b 0d 31 17 0b 0b             mov      rcx, qword ptr [rip + 0xb0b1731]
0000000141c4efaf: eb 02                            jmp      0x141c4efb3
0000000141c4efb1: 31 c9                            xor      ecx, ecx
0000000141c4efb3: 48 8b 15 1e 17 0b 0b             mov      rdx, qword ptr [rip + 0xb0b171e]
0000000141c4efba: 48 89 55 d0                      mov      qword ptr [rbp - 0x30], rdx
0000000141c4efbe: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000141c4efc2: 48 8d 15 1f 17 0b 0b             lea      rdx, [rip + 0xb0b171f]
0000000141c4efc9: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
0000000141c4efcd: 48 89 c1                         mov      rcx, rax
0000000141c4efd0: e8 cb 4b 00 00                   call     0x141c53ba0
0000000141c4efd5: 45 84 ed                         test     r13b, r13b
0000000141c4efd8: b8 e0 af 8b 00                   mov      eax, 0x8bafe0
0000000141c4efdd: b9 81 6c 5a 00                   mov      ecx, 0x5a6c81
0000000141c4efe2: 0f 45 c8                         cmovne   ecx, eax
0000000141c4efe5: c7 85 b0 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xb0], 1
0000000141c4efef: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4eff5: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4effc: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4f007: 48 c7 85 00 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x100], 8
0000000141c4f012: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f01d: 48 b8 73 6c 6f 77 6e 65 73 73    movabs   rax, 0x7373656e776f6c73
0000000141c4f027: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4f02e: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f033: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f038: 4c 8d 05 0e fa d9 08             lea      r8, [rip + 0x8d9fa0e]
0000000141c4f03f: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c4f046: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4f04d: b9 02 00 00 00                   mov      ecx, 2
0000000141c4f052: 48 89 da                         mov      rdx, rbx
0000000141c4f055: e8 e6 47 00 00                   call     0x141c53840
0000000141c4f05a: 48 8b 0d c7 16 0b 0b             mov      rcx, qword ptr [rip + 0xb0b16c7]
0000000141c4f061: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f064: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
0000000141c4f068: 48 85 c9                         test     rcx, rcx
0000000141c4f06b: 74 0d                            je       0x141c4f07a
0000000141c4f06d: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141c4f071: 48 8b 0d b0 16 0b 0b             mov      rcx, qword ptr [rip + 0xb0b16b0]
0000000141c4f078: eb 02                            jmp      0x141c4f07c
0000000141c4f07a: 31 c9                            xor      ecx, ecx
0000000141c4f07c: 48 8b 15 9d 16 0b 0b             mov      rdx, qword ptr [rip + 0xb0b169d]
0000000141c4f083: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
0000000141c4f087: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141c4f08b: 48 8d 15 56 16 0b 0b             lea      rdx, [rip + 0xb0b1656]
0000000141c4f092: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000141c4f096: 48 89 c1                         mov      rcx, rax
0000000141c4f099: e8 02 4b 00 00                   call     0x141c53ba0
0000000141c4f09e: 48 c7 85 70 01 00 00 05 00 00 00 mov      qword ptr [rbp + 0x170], 5
0000000141c4f0a9: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c4f0b4: 48 c7 85 65 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x165], 0
0000000141c4f0bf: c7 85 6c 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x16c], 0
0000000141c4f0c9: c6 85 64 01 00 00 65             mov      byte ptr [rbp + 0x164], 0x65
0000000141c4f0d0: c7 85 60 01 00 00 68 61 73 74    mov      dword ptr [rbp + 0x160], 0x74736168
0000000141c4f0da: 48 8b 0d d7 f9 e6 0a             mov      rcx, qword ptr [rip + 0xae6f9d7]
0000000141c4f0e1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f0e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f0e8: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c4f0ed: ff 15 2d b1 15 09                call     qword ptr [rip + 0x915b12d]
0000000141c4f0f3: 48 89 c6                         mov      rsi, rax
0000000141c4f0f6: 48 85 c0                         test     rax, rax
0000000141c4f0f9: 0f 84 8d 2e 00 00                je       0x141c51f8c
0000000141c4f0ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f102: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c4f109: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c4f114: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f11f: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000141c4f12a: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c4f135: 48 b8 70 6f 74 69 6f 6e 2e 64    movabs   rax, 0x642e6e6f69746f70
0000000141c4f13f: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c4f146: 48 b8 64 69 67 53 70 65 65 64    movabs   rax, 0x6465657053676964
0000000141c4f150: 48 89 85 b7 00 00 00             mov      qword ptr [rbp + 0xb7], rax
0000000141c4f157: c6 85 bf 00 00 00 00             mov      byte ptr [rbp + 0xbf], 0
0000000141c4f15e: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c4f163: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c4f168: c7 44 24 30 02 00 00 00          mov      dword ptr [rsp + 0x30], 2
0000000141c4f170: c7 44 24 28 43 c0 d9 00          mov      dword ptr [rsp + 0x28], 0xd9c043
0000000141c4f178: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c4f17d: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c4f184: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c4f18b: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c4f192: 48 89 f1                         mov      rcx, rsi
0000000141c4f195: ba 03 00 00 00                   mov      edx, 3
0000000141c4f19a: 49 89 d9                         mov      r9, rbx
0000000141c4f19d: e8 de e2 ff ff                   call     0x141c4d480
0000000141c4f1a2: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c4f1a9: 4c 89 f2                         mov      rdx, r14
0000000141c4f1ac: e8 9f 98 00 00                   call     0x141c58a50
0000000141c4f1b1: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c4f1b8: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c4f1bf: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c4f1c3: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c4f1c6: 49 8b 0c c7                      mov      rcx, qword ptr [r15 + rax*8]
0000000141c4f1ca: 49 89 34 c7                      mov      qword ptr [r15 + rax*8], rsi
0000000141c4f1ce: 48 85 c9                         test     rcx, rcx
0000000141c4f1d1: 74 11                            je       0x141c4f1e4
0000000141c4f1d3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f1d6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f1d9: ba 01 00 00 00                   mov      edx, 1
0000000141c4f1de: ff 15 3c b0 15 09                call     qword ptr [rip + 0x915b03c]
0000000141c4f1e4: c7 86 a4 00 00 00 00 00 c0 3f    mov      dword ptr [rsi + 0xa4], 0x3fc00000
0000000141c4f1ee: c7 85 b0 00 00 00 03 00 00 00    mov      dword ptr [rbp + 0xb0], 3
0000000141c4f1f8: c7 85 60 01 00 00 17 42 4a 00    mov      dword ptr [rbp + 0x160], 0x4a4217
0000000141c4f202: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4f209: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4f214: 48 c7 85 00 01 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x100], 0xe
0000000141c4f21f: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f22a: 48 b8 6d 69 6e 69 6e 67 5f 66    movabs   rax, 0x665f676e696e696d
0000000141c4f234: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4f23b: 48 b8 5f 66 61 74 69 67 75 65    movabs   rax, 0x657567697461665f
0000000141c4f245: 48 89 85 f6 00 00 00             mov      qword ptr [rbp + 0xf6], rax
0000000141c4f24c: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f251: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f256: 4c 8d 05 8b fc d9 08             lea      r8, [rip + 0x8d9fc8b]
0000000141c4f25d: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c4f264: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4f26b: b9 04 00 00 00                   mov      ecx, 4
0000000141c4f270: 48 89 da                         mov      rdx, rbx
0000000141c4f273: e8 c8 45 00 00                   call     0x141c53840
0000000141c4f278: 45 84 ed                         test     r13b, r13b
0000000141c4f27b: b8 00 c7 ff 00                   mov      eax, 0xffc700
0000000141c4f280: be 23 24 93 00                   mov      esi, 0x932423
0000000141c4f285: 0f 45 f0                         cmovne   esi, eax
0000000141c4f288: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c4f293: 48 c7 85 70 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x170], 8
0000000141c4f29e: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c4f2a9: 48 b8 73 74 72 65 6e 67 74 68    movabs   rax, 0x6874676e65727473
0000000141c4f2b3: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c4f2ba: 48 8b 0d f7 f7 e6 0a             mov      rcx, qword ptr [rip + 0xae6f7f7]
0000000141c4f2c1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f2c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f2c8: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c4f2cd: ff 15 4d af 15 09                call     qword ptr [rip + 0x915af4d]
0000000141c4f2d3: 49 89 c6                         mov      r14, rax
0000000141c4f2d6: 48 85 c0                         test     rax, rax
0000000141c4f2d9: 0f 84 be 2c 00 00                je       0x141c51f9d
0000000141c4f2df: 4c 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], r14
0000000141c4f2e6: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c4f2f1: 48 8b 0d c0 f7 e6 0a             mov      rcx, qword ptr [rip + 0xae6f7c0]
0000000141c4f2f8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f2fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f2ff: ba 20 00 00 00                   mov      edx, 0x20
0000000141c4f304: ff 15 16 af 15 09                call     qword ptr [rip + 0x915af16]
0000000141c4f30a: 49 89 c6                         mov      r14, rax
0000000141c4f30d: 48 85 c0                         test     rax, rax
0000000141c4f310: 0f 84 98 2c 00 00                je       0x141c51fae
0000000141c4f316: 4c 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], r14
0000000141c4f31d: 48 c7 85 c0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xc0], 0x12
0000000141c4f328: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c4f333: 0f 10 05 a0 e2 d6 08             movups   xmm0, xmmword ptr [rip + 0x8d6e2a0]
0000000141c4f33a: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141c4f33e: 66 41 c7 46 10 73 74             mov      word ptr [r14 + 0x10], 0x7473
0000000141c4f345: 41 c6 46 12 00                   mov      byte ptr [r14 + 0x12], 0
0000000141c4f34a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f34d: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c4f354: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c4f35f: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f36a: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c4f36f: 89 74 24 28                      mov      dword ptr [rsp + 0x28], esi
0000000141c4f373: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c4f378: c7 44 24 30 04 00 00 00          mov      dword ptr [rsp + 0x30], 4
0000000141c4f380: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c4f385: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c4f38c: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c4f393: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c4f39a: 48 89 f1                         mov      rcx, rsi
0000000141c4f39d: ba 05 00 00 00                   mov      edx, 5
0000000141c4f3a2: 49 89 d9                         mov      r9, rbx
0000000141c4f3a5: e8 d6 e0 ff ff                   call     0x141c4d480
0000000141c4f3aa: 48 8d 05 4f 7a b2 08             lea      rax, [rip + 0x8b27a4f]
0000000141c4f3b1: 48 89 06                         mov      qword ptr [rsi], rax
0000000141c4f3b4: ba 20 00 00 00                   mov      edx, 0x20
0000000141c4f3b9: 4c 89 f1                         mov      rcx, r14
0000000141c4f3bc: e8 9f a7 4a 08                   call     0x14a0f9b60
0000000141c4f3c1: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c4f3c8: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000141c4f3cf: 4c 89 f2                         mov      rdx, r14
0000000141c4f3d2: e8 79 96 00 00                   call     0x141c58a50
0000000141c4f3d7: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c4f3de: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c4f3e5: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c4f3e9: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c4f3ec: 49 8b 0c c7                      mov      rcx, qword ptr [r15 + rax*8]
0000000141c4f3f0: 49 89 34 c7                      mov      qword ptr [r15 + rax*8], rsi
0000000141c4f3f4: 48 85 c9                         test     rcx, rcx
0000000141c4f3f7: 74 11                            je       0x141c4f40a
0000000141c4f3f9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f3fc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f3ff: ba 01 00 00 00                   mov      edx, 1
0000000141c4f404: ff 15 16 ae 15 09                call     qword ptr [rip + 0x915ae16]
0000000141c4f40a: 48 8b 05 27 13 0b 0b             mov      rax, qword ptr [rip + 0xb0b1327]
0000000141c4f411: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f414: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
0000000141c4f418: 48 85 c0                         test     rax, rax
0000000141c4f41b: 48 89 7d c8                      mov      qword ptr [rbp - 0x38], rdi
0000000141c4f41f: 74 0d                            je       0x141c4f42e
0000000141c4f421: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4f425: 48 8b 05 0c 13 0b 0b             mov      rax, qword ptr [rip + 0xb0b130c]
0000000141c4f42c: eb 02                            jmp      0x141c4f430
0000000141c4f42e: 31 c0                            xor      eax, eax
0000000141c4f430: 48 8b 0d f9 12 0b 0b             mov      rcx, qword ptr [rip + 0xb0b12f9]
0000000141c4f437: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
0000000141c4f43b: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c4f43f: 48 8d 15 fa 12 0b 0b             lea      rdx, [rip + 0xb0b12fa]
0000000141c4f446: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000141c4f44a: 48 89 f1                         mov      rcx, rsi
0000000141c4f44d: e8 4e 47 00 00                   call     0x141c53ba0
0000000141c4f452: c7 85 b0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xb0], 0xffffffff
0000000141c4f45c: c7 85 60 01 00 00 23 24 f8 00    mov      dword ptr [rbp + 0x160], 0xf82423
0000000141c4f466: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4f46d: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4f478: 48 c7 85 00 01 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x100], 0xe
0000000141c4f483: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f48e: 48 be 69 6e 73 74 61 6e 74 5f    movabs   rsi, 0x5f746e6174736e69
0000000141c4f498: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
0000000141c4f49f: 48 b8 74 5f 68 65 61 6c 74 68    movabs   rax, 0x68746c6165685f74
0000000141c4f4a9: 48 89 85 f6 00 00 00             mov      qword ptr [rbp + 0xf6], rax
0000000141c4f4b0: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f4b5: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f4ba: 4c 8d 05 cf 54 db 08             lea      r8, [rip + 0x8db54cf]
0000000141c4f4c1: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4f4c8: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4f4cf: b9 06 00 00 00                   mov      ecx, 6
0000000141c4f4d4: e8 87 4b 00 00                   call     0x141c54060
0000000141c4f4d9: 49 89 c4                         mov      r12, rax
0000000141c4f4dc: 48 8b 05 9d 12 0b 0b             mov      rax, qword ptr [rip + 0xb0b129d]
0000000141c4f4e3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f4e6: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000141c4f4ea: 48 85 c0                         test     rax, rax
0000000141c4f4ed: 74 0d                            je       0x141c4f4fc
0000000141c4f4ef: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4f4f3: 48 8b 05 86 12 0b 0b             mov      rax, qword ptr [rip + 0xb0b1286]
0000000141c4f4fa: eb 02                            jmp      0x141c4f4fe
0000000141c4f4fc: 31 c0                            xor      eax, eax
0000000141c4f4fe: 48 8b 0d 73 12 0b 0b             mov      rcx, qword ptr [rip + 0xb0b1273]
0000000141c4f505: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141c4f509: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c4f50d: 48 8d 15 74 12 0b 0b             lea      rdx, [rip + 0xb0b1274]
0000000141c4f514: 49 89 e8                         mov      r8, rbp
0000000141c4f517: 4c 89 e1                         mov      rcx, r12
0000000141c4f51a: e8 a1 4e 00 00                   call     0x141c543c0
0000000141c4f51f: 48 8b 05 a2 12 0b 0b             mov      rax, qword ptr [rip + 0xb0b12a2]
0000000141c4f526: 48 85 c0                         test     rax, rax
0000000141c4f529: 44 89 ad 80 01 00 00             mov      dword ptr [rbp + 0x180], r13d
0000000141c4f530: 74 20                            je       0x141c4f552
0000000141c4f532: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4f536: 4c 8b 3d 8b 12 0b 0b             mov      r15, qword ptr [rip + 0xb0b128b]
0000000141c4f53d: 48 8b 05 7c 12 0b 0b             mov      rax, qword ptr [rip + 0xb0b127c]
0000000141c4f544: 4d 85 ff                         test     r15, r15
0000000141c4f547: 74 4a                            je       0x141c4f593
0000000141c4f549: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c4f54e: 31 ff                            xor      edi, edi
0000000141c4f550: eb 47                            jmp      0x141c4f599
0000000141c4f552: 40 b7 01                         mov      dil, 1
0000000141c4f555: 48 8b 05 64 12 0b 0b             mov      rax, qword ptr [rip + 0xb0b1264]
0000000141c4f55c: eb 38                            jmp      0x141c4f596
0000000141c4f55e: 41 b5 01                         mov      r13b, 1
0000000141c4f561: f6 05 9e 90 ff 0a 01             test     byte ptr [rip + 0xaff909e], 1
0000000141c4f568: 0f 84 51 f8 ff ff                je       0x141c4edbf
0000000141c4f56e: 80 7f 07 00                      cmp      byte ptr [rdi + 7], 0
0000000141c4f572: 0f 85 47 f8 ff ff                jne      0x141c4edbf
0000000141c4f578: 48 8d 15 81 90 ff 0a             lea      rdx, [rip + 0xaff9081]
0000000141c4f57f: 48 89 f9                         mov      rcx, rdi
0000000141c4f582: e8 c9 81 5f fe                   call     0x140247750
0000000141c4f587: 41 89 c5                         mov      r13d, eax
0000000141c4f58a: 41 80 f5 01                      xor      r13b, 1
0000000141c4f58e: e9 2c f8 ff ff                   jmp      0x141c4edbf
0000000141c4f593: 40 b7 01                         mov      dil, 1
0000000141c4f596: 45 31 ff                         xor      r15d, r15d
0000000141c4f599: 49 89 84 24 30 01 00 00          mov      qword ptr [r12 + 0x130], rax
0000000141c4f5a1: 4d 8b ac 24 38 01 00 00          mov      r13, qword ptr [r12 + 0x138]
0000000141c4f5a9: 4d 89 bc 24 38 01 00 00          mov      qword ptr [r12 + 0x138], r15
0000000141c4f5b1: 4d 85 ed                         test     r13, r13
0000000141c4f5b4: 74 2f                            je       0x141c4f5e5
0000000141c4f5b6: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000141c4f5bb: 75 28                            jne      0x141c4f5e5
0000000141c4f5bd: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c4f5c1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f5c4: 4c 89 e9                         mov      rcx, r13
0000000141c4f5c7: ff 15 53 ac 15 09                call     qword ptr [rip + 0x915ac53]
0000000141c4f5cd: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000141c4f5d2: 75 11                            jne      0x141c4f5e5
0000000141c4f5d4: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c4f5d8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f5dc: 4c 89 e9                         mov      rcx, r13
0000000141c4f5df: ff 15 3b ac 15 09                call     qword ptr [rip + 0x915ac3b]
0000000141c4f5e5: 40 84 ff                         test     dil, dil
0000000141c4f5e8: 75 2d                            jne      0x141c4f617
0000000141c4f5ea: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c4f5ef: 75 26                            jne      0x141c4f617
0000000141c4f5f1: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4f5f4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f5f7: 4c 89 f9                         mov      rcx, r15
0000000141c4f5fa: ff 15 20 ac 15 09                call     qword ptr [rip + 0x915ac20]
0000000141c4f600: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c4f605: 75 10                            jne      0x141c4f617
0000000141c4f607: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4f60a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f60e: 4c 89 f9                         mov      rcx, r15
0000000141c4f611: ff 15 09 ac 15 09                call     qword ptr [rip + 0x915ac09]
0000000141c4f617: c7 85 b0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xb0], 0xffffffff
0000000141c4f621: 44 8b ad 80 01 00 00             mov      r13d, dword ptr [rbp + 0x180]
0000000141c4f628: 45 84 ed                         test     r13b, r13b
0000000141c4f62b: b8 6a 65 a9 00                   mov      eax, 0xa9656a
0000000141c4f630: b9 09 0a 43 00                   mov      ecx, 0x430a09
0000000141c4f635: 0f 45 c8                         cmovne   ecx, eax
0000000141c4f638: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4f63e: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4f645: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4f650: 48 c7 85 00 01 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x100], 0xe
0000000141c4f65b: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f666: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
0000000141c4f66d: 48 b8 74 5f 64 61 6d 61 67 65    movabs   rax, 0x6567616d61645f74
0000000141c4f677: 48 89 85 f6 00 00 00             mov      qword ptr [rbp + 0xf6], rax
0000000141c4f67e: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f683: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f688: 4c 8d 05 04 d3 da 08             lea      r8, [rip + 0x8dad304]
0000000141c4f68f: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c4f696: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4f69d: b9 07 00 00 00                   mov      ecx, 7
0000000141c4f6a2: 48 89 da                         mov      rdx, rbx
0000000141c4f6a5: e8 b6 49 00 00                   call     0x141c54060
0000000141c4f6aa: 48 8d 3d c7 75 06 0b             lea      rdi, [rip + 0xb0675c7]
0000000141c4f6b1: 49 89 c7                         mov      r15, rax
0000000141c4f6b4: 48 8b 05 1d 11 0b 0b             mov      rax, qword ptr [rip + 0xb0b111d]
0000000141c4f6bb: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f6be: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000141c4f6c2: 48 85 c0                         test     rax, rax
0000000141c4f6c5: 74 0d                            je       0x141c4f6d4
0000000141c4f6c7: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4f6cb: 48 8b 05 06 11 0b 0b             mov      rax, qword ptr [rip + 0xb0b1106]
0000000141c4f6d2: eb 02                            jmp      0x141c4f6d6
0000000141c4f6d4: 31 c0                            xor      eax, eax
0000000141c4f6d6: 48 8b 0d f3 10 0b 0b             mov      rcx, qword ptr [rip + 0xb0b10f3]
0000000141c4f6dd: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000141c4f6e1: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c4f6e5: 48 8d 15 9c 10 0b 0b             lea      rdx, [rip + 0xb0b109c]
0000000141c4f6ec: 4c 8d 45 10                      lea      r8, [rbp + 0x10]
0000000141c4f6f0: 4c 89 f9                         mov      rcx, r15
0000000141c4f6f3: e8 c8 4c 00 00                   call     0x141c543c0
0000000141c4f6f8: 48 8b 05 e9 10 0b 0b             mov      rax, qword ptr [rip + 0xb0b10e9]
0000000141c4f6ff: 48 85 c0                         test     rax, rax
0000000141c4f702: 74 20                            je       0x141c4f724
0000000141c4f704: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4f708: 4c 8b 35 d9 10 0b 0b             mov      r14, qword ptr [rip + 0xb0b10d9]
0000000141c4f70f: 48 8b 05 ca 10 0b 0b             mov      rax, qword ptr [rip + 0xb0b10ca]
0000000141c4f716: 4d 85 f6                         test     r14, r14
0000000141c4f719: 74 15                            je       0x141c4f730
0000000141c4f71b: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
0000000141c4f720: 31 f6                            xor      esi, esi
0000000141c4f722: eb 12                            jmp      0x141c4f736
0000000141c4f724: 40 b6 01                         mov      sil, 1
0000000141c4f727: 48 8b 05 b2 10 0b 0b             mov      rax, qword ptr [rip + 0xb0b10b2]
0000000141c4f72e: eb 03                            jmp      0x141c4f733
0000000141c4f730: 40 b6 01                         mov      sil, 1
0000000141c4f733: 45 31 f6                         xor      r14d, r14d
0000000141c4f736: 49 89 87 30 01 00 00             mov      qword ptr [r15 + 0x130], rax
0000000141c4f73d: 4d 8b a7 38 01 00 00             mov      r12, qword ptr [r15 + 0x138]
0000000141c4f744: 4d 89 b7 38 01 00 00             mov      qword ptr [r15 + 0x138], r14
0000000141c4f74b: 4d 85 e4                         test     r12, r12
0000000141c4f74e: 74 31                            je       0x141c4f781
0000000141c4f750: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141c4f756: 75 29                            jne      0x141c4f781
0000000141c4f758: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c4f75c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f75f: 4c 89 e1                         mov      rcx, r12
0000000141c4f762: ff 15 b8 aa 15 09                call     qword ptr [rip + 0x915aab8]
0000000141c4f768: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141c4f76e: 75 11                            jne      0x141c4f781
0000000141c4f770: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c4f774: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f778: 4c 89 e1                         mov      rcx, r12
0000000141c4f77b: ff 15 9f aa 15 09                call     qword ptr [rip + 0x915aa9f]
0000000141c4f781: 40 84 f6                         test     sil, sil
0000000141c4f784: 75 2d                            jne      0x141c4f7b3
0000000141c4f786: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141c4f78b: 75 26                            jne      0x141c4f7b3
0000000141c4f78d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c4f790: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f793: 4c 89 f1                         mov      rcx, r14
0000000141c4f796: ff 15 84 aa 15 09                call     qword ptr [rip + 0x915aa84]
0000000141c4f79c: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141c4f7a1: 75 10                            jne      0x141c4f7b3
0000000141c4f7a3: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c4f7a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f7aa: 4c 89 f1                         mov      rcx, r14
0000000141c4f7ad: ff 15 6d aa 15 09                call     qword ptr [rip + 0x915aa6d]
0000000141c4f7b3: 45 84 ed                         test     r13b, r13b
0000000141c4f7b6: b8 84 ff fd 00                   mov      eax, 0xfdff84
0000000141c4f7bb: be 4c ff 22 00                   mov      esi, 0x22ff4c
0000000141c4f7c0: 0f 45 f0                         cmovne   esi, eax
0000000141c4f7c3: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c4f7ce: 48 c7 85 70 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x170], 0xa
0000000141c4f7d9: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c4f7e4: 48 b8 6a 75 6d 70 5f 62 6f 6f    movabs   rax, 0x6f6f625f706d756a
0000000141c4f7ee: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c4f7f5: 66 c7 85 68 01 00 00 73 74       mov      word ptr [rbp + 0x168], 0x7473
0000000141c4f7fe: 48 8b 0d b3 f2 e6 0a             mov      rcx, qword ptr [rip + 0xae6f2b3]
0000000141c4f805: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f808: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4f80c: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c4f811: ff 15 09 aa 15 09                call     qword ptr [rip + 0x915aa09]
0000000141c4f817: 49 89 c6                         mov      r14, rax
0000000141c4f81a: 48 85 c0                         test     rax, rax
0000000141c4f81d: 0f 84 9c 27 00 00                je       0x141c51fbf
0000000141c4f823: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4f826: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c4f82d: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c4f838: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f843: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c4f84e: 48 c7 85 c0 00 00 00 0b 00 00 00 mov      qword ptr [rbp + 0xc0], 0xb
0000000141c4f859: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c4f864: 48 b8 70 6f 74 69 6f 6e 2e 6a    movabs   rax, 0x6a2e6e6f69746f70
0000000141c4f86e: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c4f875: c7 85 b7 00 00 00 6a 75 6d 70    mov      dword ptr [rbp + 0xb7], 0x706d756a
0000000141c4f87f: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c4f884: 89 74 24 28                      mov      dword ptr [rsp + 0x28], esi
0000000141c4f888: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c4f88d: c7 44 24 30 0a 00 00 00          mov      dword ptr [rsp + 0x30], 0xa
0000000141c4f895: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c4f89a: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c4f8a1: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c4f8a8: 4c 89 b5 58 01 00 00             mov      qword ptr [rbp + 0x158], r14
0000000141c4f8af: 4c 89 f1                         mov      rcx, r14
0000000141c4f8b2: ba 08 00 00 00                   mov      edx, 8
0000000141c4f8b7: 49 89 d9                         mov      r9, rbx
0000000141c4f8ba: e8 c1 db ff ff                   call     0x141c4d480
0000000141c4f8bf: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c4f8c6: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000141c4f8cd: 4c 89 f2                         mov      rdx, r14
0000000141c4f8d0: e8 7b 91 00 00                   call     0x141c58a50
0000000141c4f8d5: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c4f8dc: 48 8b 95 58 01 00 00             mov      rdx, qword ptr [rbp + 0x158]
0000000141c4f8e3: 48 89 50 30                      mov      qword ptr [rax + 0x30], rdx
0000000141c4f8e7: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000141c4f8ea: 48 8b 0c c7                      mov      rcx, qword ptr [rdi + rax*8]
0000000141c4f8ee: 48 89 14 c7                      mov      qword ptr [rdi + rax*8], rdx
0000000141c4f8f2: 48 85 c9                         test     rcx, rcx
0000000141c4f8f5: 74 11                            je       0x141c4f908
0000000141c4f8f7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4f8fa: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4f8fd: ba 01 00 00 00                   mov      edx, 1
0000000141c4f902: ff 15 18 a9 15 09                call     qword ptr [rip + 0x915a918]
0000000141c4f908: c7 85 b0 00 00 00 0b 00 00 00    mov      dword ptr [rbp + 0xb0], 0xb
0000000141c4f912: c7 85 60 01 00 00 4a 1d 55 00    mov      dword ptr [rbp + 0x160], 0x551d4a
0000000141c4f91c: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4f923: 48 c7 85 00 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x100], 6
0000000141c4f92e: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f939: 48 c7 85 f6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf6], 0
0000000141c4f944: 66 c7 85 fe 00 00 00 00 00       mov      word ptr [rbp + 0xfe], 0
0000000141c4f94d: 8b 05 a1 e2 de 08                mov      eax, dword ptr [rip + 0x8dee2a1]
0000000141c4f953: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000141c4f959: 0f b7 05 98 e2 de 08             movzx    eax, word ptr [rip + 0x8dee298]
0000000141c4f960: 66 89 85 f4 00 00 00             mov      word ptr [rbp + 0xf4], ax
0000000141c4f967: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f96c: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f971: 4c 8d 05 e9 87 da 08             lea      r8, [rip + 0x8da87e9]
0000000141c4f978: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4f97f: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4f986: b9 09 00 00 00                   mov      ecx, 9
0000000141c4f98b: e8 b0 3e 00 00                   call     0x141c53840
0000000141c4f990: c7 80 a4 00 00 00 00 00 80 3e    mov      dword ptr [rax + 0xa4], 0x3e800000
0000000141c4f99a: c7 85 b0 00 00 00 07 00 00 00    mov      dword ptr [rbp + 0xb0], 7
0000000141c4f9a4: c7 85 60 01 00 00 ab 5c cd 00    mov      dword ptr [rbp + 0x160], 0xcd5cab
0000000141c4f9ae: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4f9b5: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4f9c0: 48 c7 85 00 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x100], 0xc
0000000141c4f9cb: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4f9d6: 48 b8 72 65 67 65 6e 65 72 61    movabs   rax, 0x6172656e65676572
0000000141c4f9e0: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4f9e7: c7 85 f8 00 00 00 74 69 6f 6e    mov      dword ptr [rbp + 0xf8], 0x6e6f6974
0000000141c4f9f1: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4f9f6: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4f9fb: 4c 8d 05 e4 78 da 08             lea      r8, [rip + 0x8da78e4]
0000000141c4fa02: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fa09: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fa10: b9 0a 00 00 00                   mov      ecx, 0xa
0000000141c4fa15: e8 26 3e 00 00                   call     0x141c53840
0000000141c4fa1a: 49 89 c4                         mov      r12, rax
0000000141c4fa1d: 48 8b 05 d4 0d 0b 0b             mov      rax, qword ptr [rip + 0xb0b0dd4]
0000000141c4fa24: 41 c7 84 24 a4 00 00 00 00 00 80 3e mov      dword ptr [r12 + 0xa4], 0x3e800000
0000000141c4fa30: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4fa33: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
0000000141c4fa37: 48 85 c0                         test     rax, rax
0000000141c4fa3a: 74 0d                            je       0x141c4fa49
0000000141c4fa3c: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4fa40: 48 8b 05 b1 0d 0b 0b             mov      rax, qword ptr [rip + 0xb0b0db1]
0000000141c4fa47: eb 02                            jmp      0x141c4fa4b
0000000141c4fa49: 31 c0                            xor      eax, eax
0000000141c4fa4b: 48 8b 0d 9e 0d 0b 0b             mov      rcx, qword ptr [rip + 0xb0b0d9e]
0000000141c4fa52: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
0000000141c4fa56: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c4fa5a: 48 8d 15 27 0d 0b 0b             lea      rdx, [rip + 0xb0b0d27]
0000000141c4fa61: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
0000000141c4fa65: 4c 89 e1                         mov      rcx, r12
0000000141c4fa68: e8 53 49 00 00                   call     0x141c543c0
0000000141c4fa6d: 48 8b 05 94 0d 0b 0b             mov      rax, qword ptr [rip + 0xb0b0d94]
0000000141c4fa74: 48 85 c0                         test     rax, rax
0000000141c4fa77: 74 20                            je       0x141c4fa99
0000000141c4fa79: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4fa7d: 4c 8b 3d 84 0d 0b 0b             mov      r15, qword ptr [rip + 0xb0b0d84]
0000000141c4fa84: 48 8b 05 75 0d 0b 0b             mov      rax, qword ptr [rip + 0xb0b0d75]
0000000141c4fa8b: 4d 85 ff                         test     r15, r15
0000000141c4fa8e: 74 15                            je       0x141c4faa5
0000000141c4fa90: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c4fa95: 31 f6                            xor      esi, esi
0000000141c4fa97: eb 12                            jmp      0x141c4faab
0000000141c4fa99: 40 b6 01                         mov      sil, 1
0000000141c4fa9c: 48 8b 05 5d 0d 0b 0b             mov      rax, qword ptr [rip + 0xb0b0d5d]
0000000141c4faa3: eb 03                            jmp      0x141c4faa8
0000000141c4faa5: 40 b6 01                         mov      sil, 1
0000000141c4faa8: 45 31 ff                         xor      r15d, r15d
0000000141c4faab: 49 89 84 24 40 01 00 00          mov      qword ptr [r12 + 0x140], rax
0000000141c4fab3: 4d 8b ac 24 48 01 00 00          mov      r13, qword ptr [r12 + 0x148]
0000000141c4fabb: 4d 89 bc 24 48 01 00 00          mov      qword ptr [r12 + 0x148], r15
0000000141c4fac3: 4d 85 ed                         test     r13, r13
0000000141c4fac6: 74 2f                            je       0x141c4faf7
0000000141c4fac8: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000141c4facd: 75 28                            jne      0x141c4faf7
0000000141c4facf: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c4fad3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4fad6: 4c 89 e9                         mov      rcx, r13
0000000141c4fad9: ff 15 41 a7 15 09                call     qword ptr [rip + 0x915a741]
0000000141c4fadf: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000141c4fae4: 75 11                            jne      0x141c4faf7
0000000141c4fae6: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c4faea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4faee: 4c 89 e9                         mov      rcx, r13
0000000141c4faf1: ff 15 29 a7 15 09                call     qword ptr [rip + 0x915a729]
0000000141c4faf7: 40 84 f6                         test     sil, sil
0000000141c4fafa: 75 2d                            jne      0x141c4fb29
0000000141c4fafc: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c4fb01: 75 26                            jne      0x141c4fb29
0000000141c4fb03: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4fb06: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4fb09: 4c 89 f9                         mov      rcx, r15
0000000141c4fb0c: ff 15 0e a7 15 09                call     qword ptr [rip + 0x915a70e]
0000000141c4fb12: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c4fb17: 75 10                            jne      0x141c4fb29
0000000141c4fb19: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4fb1c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4fb20: 4c 89 f9                         mov      rcx, r15
0000000141c4fb23: ff 15 f7 a6 15 09                call     qword ptr [rip + 0x915a6f7]
0000000141c4fb29: c7 85 b0 00 00 00 0e 00 00 00    mov      dword ptr [rbp + 0xb0], 0xe
0000000141c4fb33: 44 8b ad 80 01 00 00             mov      r13d, dword ptr [rbp + 0x180]
0000000141c4fb3a: 45 84 ed                         test     r13b, r13b
0000000141c4fb3d: b8 f0 46 91 00                   mov      eax, 0x9146f0
0000000141c4fb42: b9 3a 45 99 00                   mov      ecx, 0x99453a
0000000141c4fb47: 0f 45 c8                         cmovne   ecx, eax
0000000141c4fb4a: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4fb50: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4fb57: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4fb62: 48 c7 85 00 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x100], 0xa
0000000141c4fb6d: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fb78: 48 b8 72 65 73 69 73 74 61 6e    movabs   rax, 0x6e61747369736572
0000000141c4fb82: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fb89: 66 c7 85 f8 00 00 00 63 65       mov      word ptr [rbp + 0xf8], 0x6563
0000000141c4fb92: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fb97: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fb9c: 4c 8d 05 67 64 dd 08             lea      r8, [rip + 0x8dd6467]
0000000141c4fba3: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fbaa: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fbb1: b9 0b 00 00 00                   mov      ecx, 0xb
0000000141c4fbb6: e8 c5 4c 00 00                   call     0x141c54880
0000000141c4fbbb: 48 8d 3d b6 70 06 0b             lea      rdi, [rip + 0xb0670b6]
0000000141c4fbc2: c7 85 b0 00 00 00 0f 00 00 00    mov      dword ptr [rbp + 0xb0], 0xf
0000000141c4fbcc: 45 84 ed                         test     r13b, r13b
0000000141c4fbcf: b8 00 99 ff 00                   mov      eax, 0xff9900
0000000141c4fbd4: b9 3a 9a e4 00                   mov      ecx, 0xe49a3a
0000000141c4fbd9: 0f 45 c8                         cmovne   ecx, eax
0000000141c4fbdc: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4fbe2: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4fbe9: 48 c7 85 00 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x100], 0xf
0000000141c4fbf4: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fbff: 48 8b 05 f4 63 dd 08             mov      rax, qword ptr [rip + 0x8dd63f4]
0000000141c4fc06: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fc0d: 48 8b 05 ed 63 dd 08             mov      rax, qword ptr [rip + 0x8dd63ed]
0000000141c4fc14: 48 89 85 f7 00 00 00             mov      qword ptr [rbp + 0xf7], rax
0000000141c4fc1b: c6 85 ff 00 00 00 00             mov      byte ptr [rbp + 0xff], 0
0000000141c4fc22: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fc27: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fc2c: 4c 8d 05 14 64 dd 08             lea      r8, [rip + 0x8dd6414]
0000000141c4fc33: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fc3a: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fc41: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c4fc46: e8 35 4c 00 00                   call     0x141c54880
0000000141c4fc4b: c7 85 b0 00 00 00 10 00 00 00    mov      dword ptr [rbp + 0xb0], 0x10
0000000141c4fc55: 45 84 ed                         test     r13b, r13b
0000000141c4fc58: b8 c0 da 98 00                   mov      eax, 0x98dac0
0000000141c4fc5d: b9 99 52 2e 00                   mov      ecx, 0x2e5299
0000000141c4fc62: 0f 45 c8                         cmovne   ecx, eax
0000000141c4fc65: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4fc6b: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4fc72: 48 c7 85 00 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x100], 0xf
0000000141c4fc7d: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fc88: 48 8b 05 74 d2 db 08             mov      rax, qword ptr [rip + 0x8dbd274]
0000000141c4fc8f: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fc96: 48 8b 05 6d d2 db 08             mov      rax, qword ptr [rip + 0x8dbd26d]
0000000141c4fc9d: 48 89 85 f7 00 00 00             mov      qword ptr [rbp + 0xf7], rax
0000000141c4fca4: c6 85 ff 00 00 00 00             mov      byte ptr [rbp + 0xff], 0
0000000141c4fcab: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fcb0: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fcb5: 4c 8d 05 57 d2 db 08             lea      r8, [rip + 0x8dbd257]
0000000141c4fcbc: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fcc3: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fcca: b9 0d 00 00 00                   mov      ecx, 0xd
0000000141c4fccf: e8 ac 4b 00 00                   call     0x141c54880
0000000141c4fcd4: c7 85 b0 00 00 00 08 00 00 00    mov      dword ptr [rbp + 0xb0], 8
0000000141c4fcde: 45 84 ed                         test     r13b, r13b
0000000141c4fce1: b8 f6 f6 f6 00                   mov      eax, 0xf6f6f6
0000000141c4fce6: b9 92 83 7f 00                   mov      ecx, 0x7f8392
0000000141c4fceb: 0f 45 c8                         cmovne   ecx, eax
0000000141c4fcee: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4fcf4: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4fcfb: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4fd06: 48 c7 85 00 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x100], 0xc
0000000141c4fd11: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fd1c: 48 b8 69 6e 76 69 73 69 62 69    movabs   rax, 0x6962697369766e69
0000000141c4fd26: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fd2d: c7 85 f8 00 00 00 6c 69 74 79    mov      dword ptr [rbp + 0xf8], 0x7974696c
0000000141c4fd37: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fd3c: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fd41: 4c 8d 05 60 6f d6 08             lea      r8, [rip + 0x8d66f60]
0000000141c4fd48: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fd4f: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fd56: b9 0e 00 00 00                   mov      ecx, 0xe
0000000141c4fd5b: e8 e0 3a 00 00                   call     0x141c53840
0000000141c4fd60: c7 85 b0 00 00 00 0d 00 00 00    mov      dword ptr [rbp + 0xb0], 0xd
0000000141c4fd6a: c7 85 60 01 00 00 23 1f 1f 00    mov      dword ptr [rbp + 0x160], 0x1f1f23
0000000141c4fd74: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4fd7b: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4fd86: 48 c7 85 00 01 00 00 09 00 00 00 mov      qword ptr [rbp + 0x100], 9
0000000141c4fd91: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fd9c: 48 8b 05 0a 10 d8 08             mov      rax, qword ptr [rip + 0x8d8100a]
0000000141c4fda3: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fdaa: 0f b6 05 04 10 d8 08             movzx    eax, byte ptr [rip + 0x8d81004]
0000000141c4fdb1: 88 85 f8 00 00 00                mov      byte ptr [rbp + 0xf8], al
0000000141c4fdb7: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fdbc: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fdc1: 4c 8d 05 de 0f d8 08             lea      r8, [rip + 0x8d80fde]
0000000141c4fdc8: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fdcf: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fdd6: b9 0f 00 00 00                   mov      ecx, 0xf
0000000141c4fddb: e8 60 3a 00 00                   call     0x141c53840
0000000141c4fde0: c7 80 a4 00 00 00 00 00 80 3e    mov      dword ptr [rax + 0xa4], 0x3e800000
0000000141c4fdea: c7 85 b0 00 00 00 0c 00 00 00    mov      dword ptr [rbp + 0xb0], 0xc
0000000141c4fdf4: 45 84 ed                         test     r13b, r13b
0000000141c4fdf7: b8 66 ff c2 00                   mov      eax, 0xc2ff66
0000000141c4fdfc: b9 a1 1f 1f 00                   mov      ecx, 0x1f1fa1
0000000141c4fe01: 0f 45 c8                         cmovne   ecx, eax
0000000141c4fe04: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c4fe0a: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c4fe11: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c4fe1c: 48 c7 85 00 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x100], 0xc
0000000141c4fe27: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fe32: 48 b8 6e 69 67 68 74 5f 76 69    movabs   rax, 0x69765f746867696e
0000000141c4fe3c: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c4fe43: c7 85 f8 00 00 00 73 69 6f 6e    mov      dword ptr [rbp + 0xf8], 0x6e6f6973
0000000141c4fe4d: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fe52: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fe57: 4c 8d 05 84 96 da 08             lea      r8, [rip + 0x8da9684]
0000000141c4fe5e: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c4fe65: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4fe6c: b9 10 00 00 00                   mov      ecx, 0x10
0000000141c4fe71: e8 ca 39 00 00                   call     0x141c53840
0000000141c4fe76: c7 85 b0 00 00 00 09 00 00 00    mov      dword ptr [rbp + 0xb0], 9
0000000141c4fe80: c7 85 60 01 00 00 53 76 58 00    mov      dword ptr [rbp + 0x160], 0x587653
0000000141c4fe8a: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c4fe91: 48 c7 85 00 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x100], 6
0000000141c4fe9c: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c4fea7: 48 c7 85 f6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf6], 0
0000000141c4feb2: 66 c7 85 fe 00 00 00 00 00       mov      word ptr [rbp + 0xfe], 0
0000000141c4febb: c7 85 f0 00 00 00 68 75 6e 67    mov      dword ptr [rbp + 0xf0], 0x676e7568
0000000141c4fec5: 66 c7 85 f4 00 00 00 65 72       mov      word ptr [rbp + 0xf4], 0x7265
0000000141c4fece: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c4fed3: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c4fed8: 4c 8d 05 1f 83 d9 08             lea      r8, [rip + 0x8d9831f]
0000000141c4fedf: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c4fee6: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c4feed: b9 11 00 00 00                   mov      ecx, 0x11
0000000141c4fef2: 48 89 da                         mov      rdx, rbx
0000000141c4fef5: e8 46 39 00 00                   call     0x141c53840
0000000141c4fefa: 49 89 c6                         mov      r14, rax
0000000141c4fefd: 48 8b 05 14 09 0b 0b             mov      rax, qword ptr [rip + 0xb0b0914]
0000000141c4ff04: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4ff07: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
0000000141c4ff0b: 48 85 c0                         test     rax, rax
0000000141c4ff0e: 74 0d                            je       0x141c4ff1d
0000000141c4ff10: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4ff14: 48 8b 05 fd 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b08fd]
0000000141c4ff1b: eb 02                            jmp      0x141c4ff1f
0000000141c4ff1d: 31 c0                            xor      eax, eax
0000000141c4ff1f: 48 8b 0d ea 08 0b 0b             mov      rcx, qword ptr [rip + 0xb0b08ea]
0000000141c4ff26: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
0000000141c4ff2a: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
0000000141c4ff2e: 48 8d 15 63 95 fd 0a             lea      rdx, [rip + 0xafd9563]
0000000141c4ff35: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
0000000141c4ff39: 4c 89 f1                         mov      rcx, r14
0000000141c4ff3c: e8 7f 44 00 00                   call     0x141c543c0
0000000141c4ff41: 48 8b 05 e0 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b08e0]
0000000141c4ff48: 48 85 c0                         test     rax, rax
0000000141c4ff4b: 74 20                            je       0x141c4ff6d
0000000141c4ff4d: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c4ff51: 4c 8b 3d d0 08 0b 0b             mov      r15, qword ptr [rip + 0xb0b08d0]
0000000141c4ff58: 48 8b 05 c1 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b08c1]
0000000141c4ff5f: 4d 85 ff                         test     r15, r15
0000000141c4ff62: 74 15                            je       0x141c4ff79
0000000141c4ff64: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c4ff69: 31 f6                            xor      esi, esi
0000000141c4ff6b: eb 12                            jmp      0x141c4ff7f
0000000141c4ff6d: 40 b6 01                         mov      sil, 1
0000000141c4ff70: 48 8b 05 a9 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b08a9]
0000000141c4ff77: eb 03                            jmp      0x141c4ff7c
0000000141c4ff79: 40 b6 01                         mov      sil, 1
0000000141c4ff7c: 45 31 ff                         xor      r15d, r15d
0000000141c4ff7f: 49 89 86 40 01 00 00             mov      qword ptr [r14 + 0x140], rax
0000000141c4ff86: 4d 8b a6 48 01 00 00             mov      r12, qword ptr [r14 + 0x148]
0000000141c4ff8d: 4d 89 be 48 01 00 00             mov      qword ptr [r14 + 0x148], r15
0000000141c4ff94: 4d 85 e4                         test     r12, r12
0000000141c4ff97: 74 31                            je       0x141c4ffca
0000000141c4ff99: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141c4ff9f: 75 29                            jne      0x141c4ffca
0000000141c4ffa1: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c4ffa5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4ffa8: 4c 89 e1                         mov      rcx, r12
0000000141c4ffab: ff 15 6f a2 15 09                call     qword ptr [rip + 0x915a26f]
0000000141c4ffb1: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141c4ffb7: 75 11                            jne      0x141c4ffca
0000000141c4ffb9: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c4ffbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4ffc1: 4c 89 e1                         mov      rcx, r12
0000000141c4ffc4: ff 15 56 a2 15 09                call     qword ptr [rip + 0x915a256]
0000000141c4ffca: 40 84 f6                         test     sil, sil
0000000141c4ffcd: 75 2d                            jne      0x141c4fffc
0000000141c4ffcf: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c4ffd4: 75 26                            jne      0x141c4fffc
0000000141c4ffd6: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4ffd9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c4ffdc: 4c 89 f9                         mov      rcx, r15
0000000141c4ffdf: ff 15 3b a2 15 09                call     qword ptr [rip + 0x915a23b]
0000000141c4ffe5: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c4ffea: 75 10                            jne      0x141c4fffc
0000000141c4ffec: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c4ffef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4fff3: 4c 89 f9                         mov      rcx, r15
0000000141c4fff6: ff 15 24 a2 15 09                call     qword ptr [rip + 0x915a224]
0000000141c4fffc: 48 8b 05 35 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b0835]
0000000141c50003: 48 85 c0                         test     rax, rax
0000000141c50006: 74 20                            je       0x141c50028
0000000141c50008: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c5000c: 4c 8b 3d 25 08 0b 0b             mov      r15, qword ptr [rip + 0xb0b0825]
0000000141c50013: 48 8b 05 16 08 0b 0b             mov      rax, qword ptr [rip + 0xb0b0816]
0000000141c5001a: 4d 85 ff                         test     r15, r15
0000000141c5001d: 74 15                            je       0x141c50034
0000000141c5001f: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c50024: 31 f6                            xor      esi, esi
0000000141c50026: eb 12                            jmp      0x141c5003a
0000000141c50028: 40 b6 01                         mov      sil, 1
0000000141c5002b: 48 8b 05 fe 07 0b 0b             mov      rax, qword ptr [rip + 0xb0b07fe]
0000000141c50032: eb 03                            jmp      0x141c50037
0000000141c50034: 40 b6 01                         mov      sil, 1
0000000141c50037: 45 31 ff                         xor      r15d, r15d
0000000141c5003a: 49 89 86 30 01 00 00             mov      qword ptr [r14 + 0x130], rax
0000000141c50041: 4d 8b a6 38 01 00 00             mov      r12, qword ptr [r14 + 0x138]
0000000141c50048: 4d 89 be 38 01 00 00             mov      qword ptr [r14 + 0x138], r15
0000000141c5004f: 4d 85 e4                         test     r12, r12
0000000141c50052: 74 31                            je       0x141c50085
0000000141c50054: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141c5005a: 75 29                            jne      0x141c50085
0000000141c5005c: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50060: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50063: 4c 89 e1                         mov      rcx, r12
0000000141c50066: ff 15 b4 a1 15 09                call     qword ptr [rip + 0x915a1b4]
0000000141c5006c: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141c50072: 75 11                            jne      0x141c50085
0000000141c50074: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50078: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5007c: 4c 89 e1                         mov      rcx, r12
0000000141c5007f: ff 15 9b a1 15 09                call     qword ptr [rip + 0x915a19b]
0000000141c50085: 40 84 f6                         test     sil, sil
0000000141c50088: 75 2d                            jne      0x141c500b7
0000000141c5008a: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c5008f: 75 26                            jne      0x141c500b7
0000000141c50091: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50094: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50097: 4c 89 f9                         mov      rcx, r15
0000000141c5009a: ff 15 80 a1 15 09                call     qword ptr [rip + 0x915a180]
0000000141c500a0: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c500a5: 75 10                            jne      0x141c500b7
0000000141c500a7: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c500aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c500ae: 4c 89 f9                         mov      rcx, r15
0000000141c500b1: ff 15 69 a1 15 09                call     qword ptr [rip + 0x915a169]
0000000141c500b7: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c500c2: 48 c7 85 70 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x170], 8
0000000141c500cd: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c500d8: 48 be 77 65 61 6b 6e 65 73 73    movabs   rsi, 0x7373656e6b616577
0000000141c500e2: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000141c500e9: 48 8b 0d c8 e9 e6 0a             mov      rcx, qword ptr [rip + 0xae6e9c8]
0000000141c500f0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c500f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c500f7: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c500fc: ff 15 1e a1 15 09                call     qword ptr [rip + 0x915a11e]
0000000141c50102: 49 89 c6                         mov      r14, rax
0000000141c50105: 48 85 c0                         test     rax, rax
0000000141c50108: 0f 84 c2 1e 00 00                je       0x141c51fd0
0000000141c5010e: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000141c50119: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c50124: 48 b8 70 6f 74 69 6f 6e 2e 77    movabs   rax, 0x772e6e6f69746f70
0000000141c5012e: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c50135: 48 89 b5 b7 00 00 00             mov      qword ptr [rbp + 0xb7], rsi
0000000141c5013c: c6 85 bf 00 00 00 00             mov      byte ptr [rbp + 0xbf], 0
0000000141c50143: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50146: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c5014d: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c50158: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50163: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c50168: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c5016d: c7 44 24 30 05 00 00 00          mov      dword ptr [rsp + 0x30], 5
0000000141c50175: c7 44 24 28 48 4d 48 00          mov      dword ptr [rsp + 0x28], 0x484d48
0000000141c5017d: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c50182: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c50189: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c50190: 4c 89 f1                         mov      rcx, r14
0000000141c50193: ba 12 00 00 00                   mov      edx, 0x12
0000000141c50198: 49 89 d9                         mov      r9, rbx
0000000141c5019b: 4c 89 b5 58 01 00 00             mov      qword ptr [rbp + 0x158], r14
0000000141c501a2: e8 d9 d2 ff ff                   call     0x141c4d480
0000000141c501a7: 48 8d 05 52 6c b2 08             lea      rax, [rip + 0x8b26c52]
0000000141c501ae: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000141c501b5: 48 89 01                         mov      qword ptr [rcx], rax
0000000141c501b8: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c501bf: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000141c501c6: 4c 89 f2                         mov      rdx, r14
0000000141c501c9: e8 82 88 00 00                   call     0x141c58a50
0000000141c501ce: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c501d5: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000141c501dc: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c501e0: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c501e3: 48 8b 0c c7                      mov      rcx, qword ptr [rdi + rax*8]
0000000141c501e7: 48 89 34 c7                      mov      qword ptr [rdi + rax*8], rsi
0000000141c501eb: 48 85 c9                         test     rcx, rcx
0000000141c501ee: 74 11                            je       0x141c50201
0000000141c501f0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c501f3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c501f6: ba 01 00 00 00                   mov      edx, 1
0000000141c501fb: ff 15 1f a0 15 09                call     qword ptr [rip + 0x915a01f]
0000000141c50201: 48 8b 05 40 06 0b 0b             mov      rax, qword ptr [rip + 0xb0b0640]
0000000141c50208: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5020b: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
0000000141c5020f: 48 85 c0                         test     rax, rax
0000000141c50212: 74 0d                            je       0x141c50221
0000000141c50214: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50218: 48 8b 05 29 06 0b 0b             mov      rax, qword ptr [rip + 0xb0b0629]
0000000141c5021f: eb 02                            jmp      0x141c50223
0000000141c50221: 31 c0                            xor      eax, eax
0000000141c50223: 48 8b 0d 16 06 0b 0b             mov      rcx, qword ptr [rip + 0xb0b0616]
0000000141c5022a: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000141c5022e: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c50232: 48 8d 15 07 05 0b 0b             lea      rdx, [rip + 0xb0b0507]
0000000141c50239: 4c 8d 45 40                      lea      r8, [rbp + 0x40]
0000000141c5023d: 48 89 f1                         mov      rcx, rsi
0000000141c50240: e8 5b 39 00 00                   call     0x141c53ba0
0000000141c50245: c7 85 b0 00 00 00 06 00 00 00    mov      dword ptr [rbp + 0xb0], 6
0000000141c5024f: 45 84 ed                         test     r13b, r13b
0000000141c50252: b8 63 a3 87 00                   mov      eax, 0x87a363
0000000141c50257: b9 31 93 4e 00                   mov      ecx, 0x4e9331
0000000141c5025c: 0f 45 c8                         cmovne   ecx, eax
0000000141c5025f: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c50265: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c5026c: 48 c7 85 00 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x100], 6
0000000141c50277: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50282: 48 c7 85 f6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf6], 0
0000000141c5028d: 66 c7 85 fe 00 00 00 00 00       mov      word ptr [rbp + 0xfe], 0
0000000141c50296: 8b 05 9e 0e da 08                mov      eax, dword ptr [rip + 0x8da0e9e]
0000000141c5029c: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000141c502a2: 66 8b 3d 95 0e da 08             mov      di, word ptr [rip + 0x8da0e95]
0000000141c502a9: 66 89 bd f4 00 00 00             mov      word ptr [rbp + 0xf4], di
0000000141c502b0: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c502b5: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c502ba: 4c 8d 05 72 0e da 08             lea      r8, [rip + 0x8da0e72]
0000000141c502c1: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c502c8: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c502cf: b9 13 00 00 00                   mov      ecx, 0x13
0000000141c502d4: e8 67 35 00 00                   call     0x141c53840
0000000141c502d9: 49 89 c4                         mov      r12, rax
0000000141c502dc: 48 8b 05 75 05 0b 0b             mov      rax, qword ptr [rip + 0xb0b0575]
0000000141c502e3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c502e6: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000141c502ea: 48 85 c0                         test     rax, rax
0000000141c502ed: 74 0d                            je       0x141c502fc
0000000141c502ef: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c502f3: 48 8b 05 5e 05 0b 0b             mov      rax, qword ptr [rip + 0xb0b055e]
0000000141c502fa: eb 02                            jmp      0x141c502fe
0000000141c502fc: 31 c0                            xor      eax, eax
0000000141c502fe: 48 8b 0d 4b 05 0b 0b             mov      rcx, qword ptr [rip + 0xb0b054b]
0000000141c50305: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
0000000141c50309: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141c5030d: 48 8d 15 74 04 0b 0b             lea      rdx, [rip + 0xb0b0474]
0000000141c50314: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
0000000141c50318: 4c 89 e1                         mov      rcx, r12
0000000141c5031b: e8 a0 40 00 00                   call     0x141c543c0
0000000141c50320: 41 c7 84 24 a4 00 00 00 00 00 80 3e mov      dword ptr [r12 + 0xa4], 0x3e800000
0000000141c5032c: 48 8b 05 35 05 0b 0b             mov      rax, qword ptr [rip + 0xb0b0535]
0000000141c50333: 48 85 c0                         test     rax, rax
0000000141c50336: 74 20                            je       0x141c50358
0000000141c50338: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c5033c: 4c 8b 3d 25 05 0b 0b             mov      r15, qword ptr [rip + 0xb0b0525]
0000000141c50343: 48 8b 05 16 05 0b 0b             mov      rax, qword ptr [rip + 0xb0b0516]
0000000141c5034a: 4d 85 ff                         test     r15, r15
0000000141c5034d: 74 15                            je       0x141c50364
0000000141c5034f: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c50354: 31 f6                            xor      esi, esi
0000000141c50356: eb 12                            jmp      0x141c5036a
0000000141c50358: 40 b6 01                         mov      sil, 1
0000000141c5035b: 48 8b 05 fe 04 0b 0b             mov      rax, qword ptr [rip + 0xb0b04fe]
0000000141c50362: eb 03                            jmp      0x141c50367
0000000141c50364: 40 b6 01                         mov      sil, 1
0000000141c50367: 45 31 ff                         xor      r15d, r15d
0000000141c5036a: 49 89 84 24 40 01 00 00          mov      qword ptr [r12 + 0x140], rax
0000000141c50372: 4d 8b ac 24 48 01 00 00          mov      r13, qword ptr [r12 + 0x148]
0000000141c5037a: 4d 89 bc 24 48 01 00 00          mov      qword ptr [r12 + 0x148], r15
0000000141c50382: 4d 85 ed                         test     r13, r13
0000000141c50385: 74 2f                            je       0x141c503b6
0000000141c50387: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000141c5038c: 75 28                            jne      0x141c503b6
0000000141c5038e: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c50392: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50395: 4c 89 e9                         mov      rcx, r13
0000000141c50398: ff 15 82 9e 15 09                call     qword ptr [rip + 0x9159e82]
0000000141c5039e: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000141c503a3: 75 11                            jne      0x141c503b6
0000000141c503a5: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c503a9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c503ad: 4c 89 e9                         mov      rcx, r13
0000000141c503b0: ff 15 6a 9e 15 09                call     qword ptr [rip + 0x9159e6a]
0000000141c503b6: 40 84 f6                         test     sil, sil
0000000141c503b9: 75 2d                            jne      0x141c503e8
0000000141c503bb: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c503c0: 75 26                            jne      0x141c503e8
0000000141c503c2: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c503c5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c503c8: 4c 89 f9                         mov      rcx, r15
0000000141c503cb: ff 15 4f 9e 15 09                call     qword ptr [rip + 0x9159e4f]
0000000141c503d1: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c503d6: 75 10                            jne      0x141c503e8
0000000141c503d8: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c503db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c503df: 4c 89 f9                         mov      rcx, r15
0000000141c503e2: ff 15 38 9e 15 09                call     qword ptr [rip + 0x9159e38]
0000000141c503e8: c7 85 b0 00 00 00 11 00 00 00    mov      dword ptr [rbp + 0xb0], 0x11
0000000141c503f2: 80 bd 80 01 00 00 00             cmp      byte ptr [rbp + 0x180], 0
0000000141c503f9: b8 56 61 73 00                   mov      eax, 0x736156
0000000141c503fe: b9 27 2a 35 00                   mov      ecx, 0x352a27
0000000141c50403: 0f 45 c8                         cmovne   ecx, eax
0000000141c50406: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c5040c: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c50413: 48 c7 85 00 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x100], 6
0000000141c5041e: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50429: 48 c7 85 f6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf6], 0
0000000141c50434: 66 c7 85 fe 00 00 00 00 00       mov      word ptr [rbp + 0xfe], 0
0000000141c5043d: 8b 05 79 7a d9 08                mov      eax, dword ptr [rip + 0x8d97a79]
0000000141c50443: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000141c50449: 0f b7 05 70 7a d9 08             movzx    eax, word ptr [rip + 0x8d97a70]
0000000141c50450: 66 89 85 f4 00 00 00             mov      word ptr [rbp + 0xf4], ax
0000000141c50457: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c5045c: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c50461: 4c 8d 05 2a 7a d9 08             lea      r8, [rip + 0x8d97a2a]
0000000141c50468: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c5046f: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c50476: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5047b: e8 c0 33 00 00                   call     0x141c53840
0000000141c50480: 49 89 c4                         mov      r12, rax
0000000141c50483: 48 8b 05 ee 03 0b 0b             mov      rax, qword ptr [rip + 0xb0b03ee]
0000000141c5048a: 41 c7 84 24 a4 00 00 00 00 00 80 3e mov      dword ptr [r12 + 0xa4], 0x3e800000
0000000141c50496: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50499: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000141c5049d: 48 85 c0                         test     rax, rax
0000000141c504a0: 74 0d                            je       0x141c504af
0000000141c504a2: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c504a6: 48 8b 05 cb 03 0b 0b             mov      rax, qword ptr [rip + 0xb0b03cb]
0000000141c504ad: eb 02                            jmp      0x141c504b1
0000000141c504af: 31 c0                            xor      eax, eax
0000000141c504b1: 48 8b 0d b8 03 0b 0b             mov      rcx, qword ptr [rip + 0xb0b03b8]
0000000141c504b8: 48 89 4d 60                      mov      qword ptr [rbp + 0x60], rcx
0000000141c504bc: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000141c504c0: 48 8d 15 c1 02 0b 0b             lea      rdx, [rip + 0xb0b02c1]
0000000141c504c7: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
0000000141c504cb: 4c 89 e1                         mov      rcx, r12
0000000141c504ce: e8 ed 3e 00 00                   call     0x141c543c0
0000000141c504d3: 48 8b 05 ae 03 0b 0b             mov      rax, qword ptr [rip + 0xb0b03ae]
0000000141c504da: 48 85 c0                         test     rax, rax
0000000141c504dd: 74 20                            je       0x141c504ff
0000000141c504df: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c504e3: 4c 8b 3d 9e 03 0b 0b             mov      r15, qword ptr [rip + 0xb0b039e]
0000000141c504ea: 48 8b 05 8f 03 0b 0b             mov      rax, qword ptr [rip + 0xb0b038f]
0000000141c504f1: 4d 85 ff                         test     r15, r15
0000000141c504f4: 74 15                            je       0x141c5050b
0000000141c504f6: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c504fb: 31 f6                            xor      esi, esi
0000000141c504fd: eb 12                            jmp      0x141c50511
0000000141c504ff: 40 b6 01                         mov      sil, 1
0000000141c50502: 48 8b 05 77 03 0b 0b             mov      rax, qword ptr [rip + 0xb0b0377]
0000000141c50509: eb 03                            jmp      0x141c5050e
0000000141c5050b: 40 b6 01                         mov      sil, 1
0000000141c5050e: 45 31 ff                         xor      r15d, r15d
0000000141c50511: 49 89 84 24 40 01 00 00          mov      qword ptr [r12 + 0x140], rax
0000000141c50519: 4d 8b ac 24 48 01 00 00          mov      r13, qword ptr [r12 + 0x148]
0000000141c50521: 4d 89 bc 24 48 01 00 00          mov      qword ptr [r12 + 0x148], r15
0000000141c50529: 4d 85 ed                         test     r13, r13
0000000141c5052c: 74 2f                            je       0x141c5055d
0000000141c5052e: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000141c50533: 75 28                            jne      0x141c5055d
0000000141c50535: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c50539: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5053c: 4c 89 e9                         mov      rcx, r13
0000000141c5053f: ff 15 db 9c 15 09                call     qword ptr [rip + 0x9159cdb]
0000000141c50545: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000141c5054a: 75 11                            jne      0x141c5055d
0000000141c5054c: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141c50550: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50554: 4c 89 e9                         mov      rcx, r13
0000000141c50557: ff 15 c3 9c 15 09                call     qword ptr [rip + 0x9159cc3]
0000000141c5055d: 40 84 f6                         test     sil, sil
0000000141c50560: 75 2d                            jne      0x141c5058f
0000000141c50562: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c50567: 75 26                            jne      0x141c5058f
0000000141c50569: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c5056c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5056f: 4c 89 f9                         mov      rcx, r15
0000000141c50572: ff 15 a8 9c 15 09                call     qword ptr [rip + 0x9159ca8]
0000000141c50578: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c5057d: 75 10                            jne      0x141c5058f
0000000141c5057f: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50582: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50586: 4c 89 f9                         mov      rcx, r15
0000000141c50589: ff 15 91 9c 15 09                call     qword ptr [rip + 0x9159c91]
0000000141c5058f: c7 85 b0 00 00 00 12 00 00 00    mov      dword ptr [rbp + 0xb0], 0x12
0000000141c50599: c7 85 60 01 00 00 23 7d f8 00    mov      dword ptr [rbp + 0x160], 0xf87d23
0000000141c505a3: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c505aa: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c505b5: 48 c7 85 00 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x100], 0xc
0000000141c505c0: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c505cb: 48 b8 68 65 61 6c 74 68 5f 62    movabs   rax, 0x625f68746c616568
0000000141c505d5: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c505dc: c7 85 f8 00 00 00 6f 6f 73 74    mov      dword ptr [rbp + 0xf8], 0x74736f6f
0000000141c505e6: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c505eb: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c505f0: 4c 8d 05 c4 cf d6 08             lea      r8, [rip + 0x8d6cfc4]
0000000141c505f7: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c505fe: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c50605: b9 15 00 00 00                   mov      ecx, 0x15
0000000141c5060a: 48 89 da                         mov      rdx, rbx
0000000141c5060d: e8 2e 32 00 00                   call     0x141c53840
0000000141c50612: 4c 8d 2d 5f 66 06 0b             lea      r13, [rip + 0xb06665f]
0000000141c50619: 48 8b 0d 78 02 0b 0b             mov      rcx, qword ptr [rip + 0xb0b0278]
0000000141c50620: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50623: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000141c50627: 48 85 c9                         test     rcx, rcx
0000000141c5062a: 74 0d                            je       0x141c50639
0000000141c5062c: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141c50630: 48 8b 0d 61 02 0b 0b             mov      rcx, qword ptr [rip + 0xb0b0261]
0000000141c50637: eb 02                            jmp      0x141c5063b
0000000141c50639: 31 c9                            xor      ecx, ecx
0000000141c5063b: 48 8b 15 4e 02 0b 0b             mov      rdx, qword ptr [rip + 0xb0b024e]
0000000141c50642: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000141c50646: 48 89 4d 78                      mov      qword ptr [rbp + 0x78], rcx
0000000141c5064a: 48 8d 15 37 01 0b 0b             lea      rdx, [rip + 0xb0b0137]
0000000141c50651: 4c 8d 45 70                      lea      r8, [rbp + 0x70]
0000000141c50655: 48 89 c1                         mov      rcx, rax
0000000141c50658: e8 43 35 00 00                   call     0x141c53ba0
0000000141c5065d: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c50668: 48 c7 85 70 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x170], 0xa
0000000141c50673: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c5067e: 48 b8 61 62 73 6f 72 70 74 69    movabs   rax, 0x697470726f736261
0000000141c50688: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c5068f: 66 c7 85 68 01 00 00 6f 6e       mov      word ptr [rbp + 0x168], 0x6e6f
0000000141c50698: 48 8b 0d 19 e4 e6 0a             mov      rcx, qword ptr [rip + 0xae6e419]
0000000141c5069f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c506a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c506a6: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c506ab: ff 15 6f 9b 15 09                call     qword ptr [rip + 0x9159b6f]
0000000141c506b1: 48 89 c6                         mov      rsi, rax
0000000141c506b4: 48 85 c0                         test     rax, rax
0000000141c506b7: 0f 84 24 19 00 00                je       0x141c51fe1
0000000141c506bd: 48 89 b5 58 01 00 00             mov      qword ptr [rbp + 0x158], rsi
0000000141c506c4: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c506cf: 48 8b 0d e2 e3 e6 0a             mov      rcx, qword ptr [rip + 0xae6e3e2]
0000000141c506d6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c506d9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c506dd: ba 20 00 00 00                   mov      edx, 0x20
0000000141c506e2: ff 15 38 9b 15 09                call     qword ptr [rip + 0x9159b38]
0000000141c506e8: 49 89 c6                         mov      r14, rax
0000000141c506eb: 48 85 c0                         test     rax, rax
0000000141c506ee: 0f 84 fe 18 00 00                je       0x141c51ff2
0000000141c506f4: 4c 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], r14
0000000141c506fb: 48 c7 85 c0 00 00 00 11 00 00 00 mov      qword ptr [rbp + 0xc0], 0x11
0000000141c50706: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c50711: 0f 10 05 89 14 da 08             movups   xmm0, xmmword ptr [rip + 0x8da1489]
0000000141c50718: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141c5071c: 66 41 c7 46 10 6e 00             mov      word ptr [r14 + 0x10], 0x6e
0000000141c50723: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50726: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c5072d: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c50738: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50743: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c50748: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c5074d: c7 44 24 30 12 00 00 00          mov      dword ptr [rsp + 0x30], 0x12
0000000141c50755: c7 44 24 28 a5 52 25 00          mov      dword ptr [rsp + 0x28], 0x2552a5
0000000141c5075d: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c50762: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c50769: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c50770: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000141c50777: 48 89 f1                         mov      rcx, rsi
0000000141c5077a: ba 16 00 00 00                   mov      edx, 0x16
0000000141c5077f: e8 fc cc ff ff                   call     0x141c4d480
0000000141c50784: 48 8d 05 25 66 b2 08             lea      rax, [rip + 0x8b26625]
0000000141c5078b: 48 89 06                         mov      qword ptr [rsi], rax
0000000141c5078e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c50793: 4c 89 f1                         mov      rcx, r14
0000000141c50796: e8 c5 93 4a 08                   call     0x14a0f9b60
0000000141c5079b: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c507a2: 48 89 d9                         mov      rcx, rbx
0000000141c507a5: e8 a6 82 00 00                   call     0x141c58a50
0000000141c507aa: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c507b1: 4c 8b a5 58 01 00 00             mov      r12, qword ptr [rbp + 0x158]
0000000141c507b8: 4c 89 60 30                      mov      qword ptr [rax + 0x30], r12
0000000141c507bc: 41 8b 44 24 08                   mov      eax, dword ptr [r12 + 8]
0000000141c507c1: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c507c6: 4d 89 64 c5 00                   mov      qword ptr [r13 + rax*8], r12
0000000141c507cb: 48 85 c9                         test     rcx, rcx
0000000141c507ce: 74 11                            je       0x141c507e1
0000000141c507d0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c507d3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c507d6: ba 01 00 00 00                   mov      edx, 1
0000000141c507db: ff 15 3f 9a 15 09                call     qword ptr [rip + 0x9159a3f]
0000000141c507e1: 48 8b 05 c0 00 0b 0b             mov      rax, qword ptr [rip + 0xb0b00c0]
0000000141c507e8: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c507eb: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
0000000141c507f2: 48 85 c0                         test     rax, rax
0000000141c507f5: 74 0d                            je       0x141c50804
0000000141c507f7: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c507fb: 48 8b 05 a6 00 0b 0b             mov      rax, qword ptr [rip + 0xb0b00a6]
0000000141c50802: eb 02                            jmp      0x141c50806
0000000141c50804: 31 c0                            xor      eax, eax
0000000141c50806: 48 8b 0d 93 00 0b 0b             mov      rcx, qword ptr [rip + 0xb0b0093]
0000000141c5080d: 48 89 8d 80 00 00 00             mov      qword ptr [rbp + 0x80], rcx
0000000141c50814: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000141c5081b: 48 8d 15 7e fe 0a 0b             lea      rdx, [rip + 0xb0afe7e]
0000000141c50822: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000141c50829: 4c 89 e1                         mov      rcx, r12
0000000141c5082c: e8 8f 3b 00 00                   call     0x141c543c0
0000000141c50831: 48 8b 05 80 00 0b 0b             mov      rax, qword ptr [rip + 0xb0b0080]
0000000141c50838: 48 85 c0                         test     rax, rax
0000000141c5083b: 74 20                            je       0x141c5085d
0000000141c5083d: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50841: 4c 8b 35 70 00 0b 0b             mov      r14, qword ptr [rip + 0xb0b0070]
0000000141c50848: 48 8b 05 61 00 0b 0b             mov      rax, qword ptr [rip + 0xb0b0061]
0000000141c5084f: 4d 85 f6                         test     r14, r14
0000000141c50852: 74 15                            je       0x141c50869
0000000141c50854: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
0000000141c50859: 31 f6                            xor      esi, esi
0000000141c5085b: eb 12                            jmp      0x141c5086f
0000000141c5085d: 40 b6 01                         mov      sil, 1
0000000141c50860: 48 8b 05 49 00 0b 0b             mov      rax, qword ptr [rip + 0xb0b0049]
0000000141c50867: eb 03                            jmp      0x141c5086c
0000000141c50869: 40 b6 01                         mov      sil, 1
0000000141c5086c: 45 31 f6                         xor      r14d, r14d
0000000141c5086f: 49 89 84 24 30 01 00 00          mov      qword ptr [r12 + 0x130], rax
0000000141c50877: 4d 8b bc 24 38 01 00 00          mov      r15, qword ptr [r12 + 0x138]
0000000141c5087f: 4d 89 b4 24 38 01 00 00          mov      qword ptr [r12 + 0x138], r14
0000000141c50887: 4d 85 ff                         test     r15, r15
0000000141c5088a: 74 2d                            je       0x141c508b9
0000000141c5088c: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c50891: 75 26                            jne      0x141c508b9
0000000141c50893: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50896: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50899: 4c 89 f9                         mov      rcx, r15
0000000141c5089c: ff 15 7e 99 15 09                call     qword ptr [rip + 0x915997e]
0000000141c508a2: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c508a7: 75 10                            jne      0x141c508b9
0000000141c508a9: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c508ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c508b0: 4c 89 f9                         mov      rcx, r15
0000000141c508b3: ff 15 67 99 15 09                call     qword ptr [rip + 0x9159967]
0000000141c508b9: 40 84 f6                         test     sil, sil
0000000141c508bc: 75 2d                            jne      0x141c508eb
0000000141c508be: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141c508c3: 75 26                            jne      0x141c508eb
0000000141c508c5: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c508c8: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c508cb: 4c 89 f1                         mov      rcx, r14
0000000141c508ce: ff 15 4c 99 15 09                call     qword ptr [rip + 0x915994c]
0000000141c508d4: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141c508d9: 75 10                            jne      0x141c508eb
0000000141c508db: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c508de: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c508e2: 4c 89 f1                         mov      rcx, r14
0000000141c508e5: ff 15 35 99 15 09                call     qword ptr [rip + 0x9159935]
0000000141c508eb: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c508f6: 48 c7 85 70 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x170], 0xa
0000000141c50901: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c5090c: 48 b8 73 61 74 75 72 61 74 69    movabs   rax, 0x6974617275746173
0000000141c50916: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c5091d: 66 c7 85 68 01 00 00 6f 6e       mov      word ptr [rbp + 0x168], 0x6e6f
0000000141c50926: 48 8b 0d 8b e1 e6 0a             mov      rcx, qword ptr [rip + 0xae6e18b]
0000000141c5092d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c50930: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50934: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c50939: ff 15 e1 98 15 09                call     qword ptr [rip + 0x91598e1]
0000000141c5093f: 48 89 c6                         mov      rsi, rax
0000000141c50942: 48 85 c0                         test     rax, rax
0000000141c50945: 0f 84 b8 16 00 00                je       0x141c52003
0000000141c5094b: 48 89 b5 58 01 00 00             mov      qword ptr [rbp + 0x158], rsi
0000000141c50952: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c5095d: 48 8b 0d 54 e1 e6 0a             mov      rcx, qword ptr [rip + 0xae6e154]
0000000141c50964: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c50967: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5096b: ba 20 00 00 00                   mov      edx, 0x20
0000000141c50970: ff 15 aa 98 15 09                call     qword ptr [rip + 0x91598aa]
0000000141c50976: 49 89 c6                         mov      r14, rax
0000000141c50979: 48 85 c0                         test     rax, rax
0000000141c5097c: 0f 84 92 16 00 00                je       0x141c52014
0000000141c50982: 4c 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], r14
0000000141c50989: 48 c7 85 c0 00 00 00 11 00 00 00 mov      qword ptr [rbp + 0xc0], 0x11
0000000141c50994: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c5099f: 0f 10 05 38 5f da 08             movups   xmm0, xmmword ptr [rip + 0x8da5f38]
0000000141c509a6: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141c509aa: 66 41 c7 46 10 6e 00             mov      word ptr [r14 + 0x10], 0x6e
0000000141c509b1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c509b4: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c509bb: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c509c6: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c509d1: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c509d6: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c509db: c7 44 24 30 ff ff ff ff          mov      dword ptr [rsp + 0x30], 0xffffffff
0000000141c509e3: c7 44 24 28 23 24 f8 00          mov      dword ptr [rsp + 0x28], 0xf82423
0000000141c509eb: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c509f0: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c509f7: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c509fe: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000141c50a05: 48 89 f1                         mov      rcx, rsi
0000000141c50a08: ba 17 00 00 00                   mov      edx, 0x17
0000000141c50a0d: 49 89 d9                         mov      r9, rbx
0000000141c50a10: e8 6b ca ff ff                   call     0x141c4d480
0000000141c50a15: 48 8d 05 94 64 b2 08             lea      rax, [rip + 0x8b26494]
0000000141c50a1c: 48 89 06                         mov      qword ptr [rsi], rax
0000000141c50a1f: ba 20 00 00 00                   mov      edx, 0x20
0000000141c50a24: 4c 89 f1                         mov      rcx, r14
0000000141c50a27: e8 34 91 4a 08                   call     0x14a0f9b60
0000000141c50a2c: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c50a33: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000141c50a3a: 4c 89 f2                         mov      rdx, r14
0000000141c50a3d: e8 0e 80 00 00                   call     0x141c58a50
0000000141c50a42: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c50a49: 4c 8b a5 58 01 00 00             mov      r12, qword ptr [rbp + 0x158]
0000000141c50a50: 4c 89 60 30                      mov      qword ptr [rax + 0x30], r12
0000000141c50a54: 41 8b 44 24 08                   mov      eax, dword ptr [r12 + 8]
0000000141c50a59: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c50a5e: 4d 89 64 c5 00                   mov      qword ptr [r13 + rax*8], r12
0000000141c50a63: 48 85 c9                         test     rcx, rcx
0000000141c50a66: 74 11                            je       0x141c50a79
0000000141c50a68: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c50a6b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50a6e: ba 01 00 00 00                   mov      edx, 1
0000000141c50a73: ff 15 a7 97 15 09                call     qword ptr [rip + 0x91597a7]
0000000141c50a79: 48 8b 05 48 fe 0a 0b             mov      rax, qword ptr [rip + 0xb0afe48]
0000000141c50a80: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50a83: 0f 29 85 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm0
0000000141c50a8a: 48 85 c0                         test     rax, rax
0000000141c50a8d: 74 0d                            je       0x141c50a9c
0000000141c50a8f: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50a93: 48 8b 05 2e fe 0a 0b             mov      rax, qword ptr [rip + 0xb0afe2e]
0000000141c50a9a: eb 02                            jmp      0x141c50a9e
0000000141c50a9c: 31 c0                            xor      eax, eax
0000000141c50a9e: 48 8b 0d 1b fe 0a 0b             mov      rcx, qword ptr [rip + 0xb0afe1b]
0000000141c50aa5: 48 89 8d 90 00 00 00             mov      qword ptr [rbp + 0x90], rcx
0000000141c50aac: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
0000000141c50ab3: 48 8d 15 fe 8c fd 0a             lea      rdx, [rip + 0xafd8cfe]
0000000141c50aba: 4c 8d 85 90 00 00 00             lea      r8, [rbp + 0x90]
0000000141c50ac1: 4c 89 e1                         mov      rcx, r12
0000000141c50ac4: e8 f7 38 00 00                   call     0x141c543c0
0000000141c50ac9: 48 8b 05 08 fe 0a 0b             mov      rax, qword ptr [rip + 0xb0afe08]
0000000141c50ad0: 48 85 c0                         test     rax, rax
0000000141c50ad3: 74 20                            je       0x141c50af5
0000000141c50ad5: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50ad9: 4c 8b 3d f8 fd 0a 0b             mov      r15, qword ptr [rip + 0xb0afdf8]
0000000141c50ae0: 48 8b 05 e9 fd 0a 0b             mov      rax, qword ptr [rip + 0xb0afde9]
0000000141c50ae7: 4d 85 ff                         test     r15, r15
0000000141c50aea: 74 15                            je       0x141c50b01
0000000141c50aec: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c50af1: 31 f6                            xor      esi, esi
0000000141c50af3: eb 12                            jmp      0x141c50b07
0000000141c50af5: 40 b6 01                         mov      sil, 1
0000000141c50af8: 48 8b 05 d1 fd 0a 0b             mov      rax, qword ptr [rip + 0xb0afdd1]
0000000141c50aff: eb 03                            jmp      0x141c50b04
0000000141c50b01: 40 b6 01                         mov      sil, 1
0000000141c50b04: 45 31 ff                         xor      r15d, r15d
0000000141c50b07: 49 89 84 24 30 01 00 00          mov      qword ptr [r12 + 0x130], rax
0000000141c50b0f: 4c 89 e0                         mov      rax, r12
0000000141c50b12: 4d 8b a4 24 38 01 00 00          mov      r12, qword ptr [r12 + 0x138]
0000000141c50b1a: 4c 89 b8 38 01 00 00             mov      qword ptr [rax + 0x138], r15
0000000141c50b21: 4d 85 e4                         test     r12, r12
0000000141c50b24: 74 31                            je       0x141c50b57
0000000141c50b26: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141c50b2c: 75 29                            jne      0x141c50b57
0000000141c50b2e: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50b32: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50b35: 4c 89 e1                         mov      rcx, r12
0000000141c50b38: ff 15 e2 96 15 09                call     qword ptr [rip + 0x91596e2]
0000000141c50b3e: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141c50b44: 75 11                            jne      0x141c50b57
0000000141c50b46: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50b4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50b4e: 4c 89 e1                         mov      rcx, r12
0000000141c50b51: ff 15 c9 96 15 09                call     qword ptr [rip + 0x91596c9]
0000000141c50b57: 40 84 f6                         test     sil, sil
0000000141c50b5a: 75 2d                            jne      0x141c50b89
0000000141c50b5c: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c50b61: 75 26                            jne      0x141c50b89
0000000141c50b63: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50b66: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50b69: 4c 89 f9                         mov      rcx, r15
0000000141c50b6c: ff 15 ae 96 15 09                call     qword ptr [rip + 0x91596ae]
0000000141c50b72: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c50b77: 75 10                            jne      0x141c50b89
0000000141c50b79: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50b7c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50b80: 4c 89 f9                         mov      rcx, r15
0000000141c50b83: ff 15 97 96 15 09                call     qword ptr [rip + 0x9159697]
0000000141c50b89: c7 85 b0 00 00 00 13 00 00 00    mov      dword ptr [rbp + 0xb0], 0x13
0000000141c50b93: c7 85 60 01 00 00 ff ff ce 00    mov      dword ptr [rbp + 0x160], 0xceffff
0000000141c50b9d: c6 85 8f 01 00 00 01             mov      byte ptr [rbp + 0x18f], 1
0000000141c50ba4: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c50baf: 48 c7 85 00 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x100], 0xa
0000000141c50bba: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50bc5: 48 b8 6c 65 76 69 74 61 74 69    movabs   rax, 0x697461746976656c
0000000141c50bcf: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c50bd6: 66 c7 85 f8 00 00 00 6f 6e       mov      word ptr [rbp + 0xf8], 0x6e6f
0000000141c50bdf: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c50be4: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c50be9: 4c 8d 05 82 5c da 08             lea      r8, [rip + 0x8da5c82]
0000000141c50bf0: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141c50bf7: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c50bfe: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c50c03: 48 89 da                         mov      rdx, rbx
0000000141c50c06: e8 75 3c 00 00                   call     0x141c54880
0000000141c50c0b: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c50c16: 48 c7 85 70 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x170], 0xc
0000000141c50c21: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c50c2c: 48 b8 66 61 74 61 6c 5f 70 6f    movabs   rax, 0x6f705f6c61746166
0000000141c50c36: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c50c3d: c7 85 68 01 00 00 69 73 6f 6e    mov      dword ptr [rbp + 0x168], 0x6e6f7369
0000000141c50c47: 48 8b 0d 6a de e6 0a             mov      rcx, qword ptr [rip + 0xae6de6a]
0000000141c50c4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c50c51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50c55: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c50c5a: ff 15 c0 95 15 09                call     qword ptr [rip + 0x91595c0]
0000000141c50c60: 48 89 c6                         mov      rsi, rax
0000000141c50c63: 48 85 c0                         test     rax, rax
0000000141c50c66: 0f 84 b9 13 00 00                je       0x141c52025
0000000141c50c6c: 48 c7 85 00 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x100], 6
0000000141c50c77: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50c82: 48 c7 85 f6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf6], 0
0000000141c50c8d: 66 c7 85 fe 00 00 00 00 00       mov      word ptr [rbp + 0xfe], 0
0000000141c50c96: 8b 05 9e 04 da 08                mov      eax, dword ptr [rip + 0x8da049e]
0000000141c50c9c: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
0000000141c50ca2: 66 89 bd f4 00 00 00             mov      word ptr [rbp + 0xf4], di
0000000141c50ca9: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c50cb4: 48 c7 85 c0 00 00 00 0d 00 00 00 mov      qword ptr [rbp + 0xc0], 0xd
0000000141c50cbf: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c50cca: 48 b8 70 6f 74 69 6f 6e 2e 70    movabs   rax, 0x702e6e6f69746f70
0000000141c50cd4: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c50cdb: 48 b8 6e 2e 70 6f 69 73 6f 6e    movabs   rax, 0x6e6f73696f702e6e
0000000141c50ce5: 48 89 85 b5 00 00 00             mov      qword ptr [rbp + 0xb5], rax
0000000141c50cec: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000141c50cf1: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c50cf6: c7 44 24 30 06 00 00 00          mov      dword ptr [rsp + 0x30], 6
0000000141c50cfe: c7 44 24 28 31 93 4e 00          mov      dword ptr [rsp + 0x28], 0x4e9331
0000000141c50d06: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c50d0b: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c50d12: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c50d19: 48 89 b5 58 01 00 00             mov      qword ptr [rbp + 0x158], rsi
0000000141c50d20: 48 89 f1                         mov      rcx, rsi
0000000141c50d23: ba 19 00 00 00                   mov      edx, 0x19
0000000141c50d28: 49 89 d9                         mov      r9, rbx
0000000141c50d2b: e8 50 c7 ff ff                   call     0x141c4d480
0000000141c50d30: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c50d37: 4c 89 f2                         mov      rdx, r14
0000000141c50d3a: e8 11 7d 00 00                   call     0x141c58a50
0000000141c50d3f: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c50d46: 48 8b bd 58 01 00 00             mov      rdi, qword ptr [rbp + 0x158]
0000000141c50d4d: 48 89 78 30                      mov      qword ptr [rax + 0x30], rdi
0000000141c50d51: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
0000000141c50d54: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c50d59: 49 89 7c c5 00                   mov      qword ptr [r13 + rax*8], rdi
0000000141c50d5e: 48 85 c9                         test     rcx, rcx
0000000141c50d61: 74 11                            je       0x141c50d74
0000000141c50d63: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c50d66: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50d69: ba 01 00 00 00                   mov      edx, 1
0000000141c50d6e: ff 15 ac 94 15 09                call     qword ptr [rip + 0x91594ac]
0000000141c50d74: 48 8b 05 6d fb 0a 0b             mov      rax, qword ptr [rip + 0xb0afb6d]
0000000141c50d7b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c50d7e: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
0000000141c50d85: 48 85 c0                         test     rax, rax
0000000141c50d88: 74 0d                            je       0x141c50d97
0000000141c50d8a: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50d8e: 48 8b 05 53 fb 0a 0b             mov      rax, qword ptr [rip + 0xb0afb53]
0000000141c50d95: eb 02                            jmp      0x141c50d99
0000000141c50d97: 31 c0                            xor      eax, eax
0000000141c50d99: 48 8b 0d 40 fb 0a 0b             mov      rcx, qword ptr [rip + 0xb0afb40]
0000000141c50da0: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000141c50da7: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
0000000141c50dae: 48 8d 15 d3 f9 0a 0b             lea      rdx, [rip + 0xb0af9d3]
0000000141c50db5: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
0000000141c50dbc: 48 89 f9                         mov      rcx, rdi
0000000141c50dbf: e8 fc 35 00 00                   call     0x141c543c0
0000000141c50dc4: c7 87 a4 00 00 00 00 00 80 3e    mov      dword ptr [rdi + 0xa4], 0x3e800000
0000000141c50dce: 48 8b 05 23 fb 0a 0b             mov      rax, qword ptr [rip + 0xb0afb23]
0000000141c50dd5: 48 85 c0                         test     rax, rax
0000000141c50dd8: 74 20                            je       0x141c50dfa
0000000141c50dda: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141c50dde: 4c 8b 3d 13 fb 0a 0b             mov      r15, qword ptr [rip + 0xb0afb13]
0000000141c50de5: 48 8b 05 04 fb 0a 0b             mov      rax, qword ptr [rip + 0xb0afb04]
0000000141c50dec: 4d 85 ff                         test     r15, r15
0000000141c50def: 74 15                            je       0x141c50e06
0000000141c50df1: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
0000000141c50df6: 31 f6                            xor      esi, esi
0000000141c50df8: eb 12                            jmp      0x141c50e0c
0000000141c50dfa: 40 b6 01                         mov      sil, 1
0000000141c50dfd: 48 8b 05 ec fa 0a 0b             mov      rax, qword ptr [rip + 0xb0afaec]
0000000141c50e04: eb 03                            jmp      0x141c50e09
0000000141c50e06: 40 b6 01                         mov      sil, 1
0000000141c50e09: 45 31 ff                         xor      r15d, r15d
0000000141c50e0c: 48 89 87 40 01 00 00             mov      qword ptr [rdi + 0x140], rax
0000000141c50e13: 4c 8b a7 48 01 00 00             mov      r12, qword ptr [rdi + 0x148]
0000000141c50e1a: 4c 89 bf 48 01 00 00             mov      qword ptr [rdi + 0x148], r15
0000000141c50e21: 4d 85 e4                         test     r12, r12
0000000141c50e24: 74 31                            je       0x141c50e57
0000000141c50e26: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141c50e2c: 75 29                            jne      0x141c50e57
0000000141c50e2e: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50e32: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50e35: 4c 89 e1                         mov      rcx, r12
0000000141c50e38: ff 15 e2 93 15 09                call     qword ptr [rip + 0x91593e2]
0000000141c50e3e: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141c50e44: 75 11                            jne      0x141c50e57
0000000141c50e46: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141c50e4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50e4e: 4c 89 e1                         mov      rcx, r12
0000000141c50e51: ff 15 c9 93 15 09                call     qword ptr [rip + 0x91593c9]
0000000141c50e57: 40 84 f6                         test     sil, sil
0000000141c50e5a: 75 2d                            jne      0x141c50e89
0000000141c50e5c: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141c50e61: 75 26                            jne      0x141c50e89
0000000141c50e63: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50e66: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c50e69: 4c 89 f9                         mov      rcx, r15
0000000141c50e6c: ff 15 ae 93 15 09                call     qword ptr [rip + 0x91593ae]
0000000141c50e72: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141c50e77: 75 10                            jne      0x141c50e89
0000000141c50e79: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c50e7c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c50e80: 4c 89 f9                         mov      rcx, r15
0000000141c50e83: ff 15 97 93 15 09                call     qword ptr [rip + 0x9159397]
0000000141c50e89: c7 85 b0 00 00 00 1a 00 00 00    mov      dword ptr [rbp + 0xb0], 0x1a
0000000141c50e93: c7 85 60 01 00 00 d1 c2 1d 00    mov      dword ptr [rbp + 0x160], 0x1dc2d1
0000000141c50e9d: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c50ea4: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c50eaf: 48 c7 85 00 01 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x100], 0xd
0000000141c50eba: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50ec5: 48 b8 63 6f 6e 64 75 69 74 5f    movabs   rax, 0x5f746975646e6f63
0000000141c50ecf: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c50ed6: 48 b8 69 74 5f 70 6f 77 65 72    movabs   rax, 0x7265776f705f7469
0000000141c50ee0: 48 89 85 f5 00 00 00             mov      qword ptr [rbp + 0xf5], rax
0000000141c50ee7: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c50eec: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c50ef1: 4c 8d 05 81 29 d9 08             lea      r8, [rip + 0x8d92981]
0000000141c50ef8: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c50eff: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c50f06: b9 1a 00 00 00                   mov      ecx, 0x1a
0000000141c50f0b: e8 30 29 00 00                   call     0x141c53840
0000000141c50f10: 4c 8b 65 c8                      mov      r12, qword ptr [rbp - 0x38]
0000000141c50f14: c7 85 b0 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xb0], 1
0000000141c50f1e: 80 bd 80 01 00 00 00             cmp      byte ptr [rbp + 0x180], 0
0000000141c50f25: b8 b9 cf f3 00                   mov      eax, 0xf3cfb9
0000000141c50f2a: b9 d1 ef ff 00                   mov      ecx, 0xffefd1
0000000141c50f2f: 0f 45 c8                         cmovne   ecx, eax
0000000141c50f32: 89 8d 60 01 00 00                mov      dword ptr [rbp + 0x160], ecx
0000000141c50f38: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c50f3f: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c50f4a: 48 c7 85 00 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x100], 0xc
0000000141c50f55: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c50f60: 48 b8 73 6c 6f 77 5f 66 61 6c    movabs   rax, 0x6c61665f776f6c73
0000000141c50f6a: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000141c50f71: c7 85 f8 00 00 00 6c 69 6e 67    mov      dword ptr [rbp + 0xf8], 0x676e696c
0000000141c50f7b: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c50f80: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141c50f85: 4c 8d 05 0d b9 db 08             lea      r8, [rip + 0x8dbb90d]
0000000141c50f8c: 48 8d bd f0 00 00 00             lea      rdi, [rbp + 0xf0]
0000000141c50f93: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c50f9a: b9 1b 00 00 00                   mov      ecx, 0x1b
0000000141c50f9f: 48 89 fa                         mov      rdx, rdi
0000000141c50fa2: e8 99 28 00 00                   call     0x141c53840
0000000141c50fa7: f6 05 8a 76 ff 0a 01             test     byte ptr [rip + 0xaff768a], 1
0000000141c50fae: b3 01                            mov      bl, 1
0000000141c50fb0: 75 2e                            jne      0x141c50fe0
0000000141c50fb2: 41 80 7c 24 18 00                cmp      byte ptr [r12 + 0x18], 0
0000000141c50fb8: 75 26                            jne      0x141c50fe0
0000000141c50fba: f6 05 65 76 ff 0a 01             test     byte ptr [rip + 0xaff7665], 1
0000000141c50fc1: 74 08                            je       0x141c50fcb
0000000141c50fc3: 41 80 7c 24 07 00                cmp      byte ptr [r12 + 7], 0
0000000141c50fc9: 74 04                            je       0x141c50fcf
0000000141c50fcb: 31 db                            xor      ebx, ebx
0000000141c50fcd: eb 11                            jmp      0x141c50fe0
0000000141c50fcf: 48 8d 15 4a 76 ff 0a             lea      rdx, [rip + 0xaff764a]
0000000141c50fd6: 4c 89 e1                         mov      rcx, r12
0000000141c50fd9: e8 72 67 5f fe                   call     0x140247750
0000000141c50fde: 89 c3                            mov      ebx, eax
0000000141c50fe0: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c50feb: 48 c7 85 70 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x170], 8
0000000141c50ff6: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c51001: 48 b8 62 61 64 5f 6f 6d 65 6e    movabs   rax, 0x6e656d6f5f646162
0000000141c5100b: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c51012: 48 8b 0d 9f da e6 0a             mov      rcx, qword ptr [rip + 0xae6da9f]
0000000141c51019: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5101c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51020: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c51025: ff 15 f5 91 15 09                call     qword ptr [rip + 0x91591f5]
0000000141c5102b: 48 89 c6                         mov      rsi, rax
0000000141c5102e: 48 85 c0                         test     rax, rax
0000000141c51031: 0f 84 ff 0f 00 00                je       0x141c52036
0000000141c51037: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5103a: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c51041: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c5104c: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c51057: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c51062: 48 c7 85 c0 00 00 00 0e 00 00 00 mov      qword ptr [rbp + 0xc0], 0xe
0000000141c5106d: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c51078: 48 b8 65 66 66 65 63 74 2e 62    movabs   rax, 0x622e746365666665
0000000141c51082: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c51089: 48 b8 2e 62 61 64 4f 6d 65 6e    movabs   rax, 0x6e656d4f6461622e
0000000141c51093: 48 89 85 b6 00 00 00             mov      qword ptr [rbp + 0xb6], rax
0000000141c5109a: 88 5c 24 40                      mov      byte ptr [rsp + 0x40], bl
0000000141c5109e: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c510a3: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c510ab: c7 44 24 28 38 61 0b 00          mov      dword ptr [rsp + 0x28], 0xb6138
0000000141c510b3: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c510b8: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c510bf: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c510c6: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c510cd: 48 89 f1                         mov      rcx, rsi
0000000141c510d0: ba 1c 00 00 00                   mov      edx, 0x1c
0000000141c510d5: e8 a6 c3 ff ff                   call     0x141c4d480
0000000141c510da: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c510e1: 48 89 f9                         mov      rcx, rdi
0000000141c510e4: e8 67 79 00 00                   call     0x141c58a50
0000000141c510e9: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c510f0: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c510f7: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c510fb: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c510fe: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c51103: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c51108: 48 85 c9                         test     rcx, rcx
0000000141c5110b: 74 11                            je       0x141c5111e
0000000141c5110d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51110: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c51113: ba 01 00 00 00                   mov      edx, 1
0000000141c51118: ff 15 02 91 15 09                call     qword ptr [rip + 0x9159102]
0000000141c5111e: 48 b8 0b 02 00 00 01 00 00 00    movabs   rax, 0x10000020b
0000000141c51128: 48 89 86 f4 00 00 00             mov      qword ptr [rsi + 0xf4], rax
0000000141c5112f: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c5113a: 48 c7 85 70 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x170], 0xc
0000000141c51145: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c51150: 48 b8 76 69 6c 6c 61 67 65 5f    movabs   rax, 0x5f6567616c6c6976
0000000141c5115a: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c51161: c7 85 68 01 00 00 68 65 72 6f    mov      dword ptr [rbp + 0x168], 0x6f726568
0000000141c5116b: 48 8b 0d 46 d9 e6 0a             mov      rcx, qword ptr [rip + 0xae6d946]
0000000141c51172: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51175: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51179: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c5117e: ff 15 9c 90 15 09                call     qword ptr [rip + 0x915909c]
0000000141c51184: 48 89 c6                         mov      rsi, rax
0000000141c51187: 48 85 c0                         test     rax, rax
0000000141c5118a: 0f 84 b7 0e 00 00                je       0x141c52047
0000000141c51190: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c51197: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5119a: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c511a1: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c511ac: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c511b7: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c511c2: 48 8b 0d ef d8 e6 0a             mov      rcx, qword ptr [rip + 0xae6d8ef]
0000000141c511c9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c511cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c511d0: ba 20 00 00 00                   mov      edx, 0x20
0000000141c511d5: ff 15 45 90 15 09                call     qword ptr [rip + 0x9159045]
0000000141c511db: 48 89 c3                         mov      rbx, rax
0000000141c511de: 48 85 c0                         test     rax, rax
0000000141c511e1: 0f 84 71 0e 00 00                je       0x141c52058
0000000141c511e7: 48 89 9d b0 00 00 00             mov      qword ptr [rbp + 0xb0], rbx
0000000141c511ee: 48 c7 85 c0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xc0], 0x12
0000000141c511f9: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c51204: 0f 10 05 3f ce d9 08             movups   xmm0, xmmword ptr [rip + 0x8d9ce3f]
0000000141c5120b: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000141c5120e: 66 c7 43 10 72 6f                mov      word ptr [rbx + 0x10], 0x6f72
0000000141c51214: c6 43 12 00                      mov      byte ptr [rbx + 0x12], 0
0000000141c51218: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c5121d: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c51222: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c5122a: c7 44 24 28 44 ff 44 00          mov      dword ptr [rsp + 0x28], 0x44ff44
0000000141c51232: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c51237: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c5123e: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51245: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141c5124c: ba 1d 00 00 00                   mov      edx, 0x1d
0000000141c51251: e8 2a c2 ff ff                   call     0x141c4d480
0000000141c51256: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5125b: 48 89 d9                         mov      rcx, rbx
0000000141c5125e: e8 fd 88 4a 08                   call     0x14a0f9b60
0000000141c51263: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c5126a: 48 89 f9                         mov      rcx, rdi
0000000141c5126d: e8 de 77 00 00                   call     0x141c58a50
0000000141c51272: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51279: 48 8b 95 80 01 00 00             mov      rdx, qword ptr [rbp + 0x180]
0000000141c51280: 48 89 50 30                      mov      qword ptr [rax + 0x30], rdx
0000000141c51284: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000141c51287: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c5128c: 49 89 54 c5 00                   mov      qword ptr [r13 + rax*8], rdx
0000000141c51291: 48 85 c9                         test     rcx, rcx
0000000141c51294: 74 11                            je       0x141c512a7
0000000141c51296: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51299: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5129c: ba 01 00 00 00                   mov      edx, 1
0000000141c512a1: ff 15 79 8f 15 09                call     qword ptr [rip + 0x9158f79]
0000000141c512a7: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c512b2: 48 c7 85 70 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x170], 8
0000000141c512bd: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c512c8: 48 be 64 61 72 6b 6e 65 73 73    movabs   rsi, 0x7373656e6b726164
0000000141c512d2: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000141c512d9: 48 8b 0d d8 d7 e6 0a             mov      rcx, qword ptr [rip + 0xae6d7d8]
0000000141c512e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c512e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c512e7: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c512ec: ff 15 2e 8f 15 09                call     qword ptr [rip + 0x9158f2e]
0000000141c512f2: 49 89 c6                         mov      r14, rax
0000000141c512f5: 48 85 c0                         test     rax, rax
0000000141c512f8: 0f 84 6b 0d 00 00                je       0x141c52069
0000000141c512fe: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c51301: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c51308: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c51313: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c5131e: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000141c51329: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c51334: 48 b8 65 66 66 65 63 74 2e 64    movabs   rax, 0x642e746365666665
0000000141c5133e: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c51345: 48 89 b5 b7 00 00 00             mov      qword ptr [rbp + 0xb7], rsi
0000000141c5134c: c6 85 bf 00 00 00 00             mov      byte ptr [rbp + 0xbf], 0
0000000141c51353: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c51358: c6 44 24 40 00                   mov      byte ptr [rsp + 0x40], 0
0000000141c5135d: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c51365: c7 44 24 28 44 ff 44 00          mov      dword ptr [rsp + 0x28], 0x44ff44
0000000141c5136d: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c51372: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c51379: 48 8d 9d b0 00 00 00             lea      rbx, [rbp + 0xb0]
0000000141c51380: 4c 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], r14
0000000141c51387: 4c 89 f1                         mov      rcx, r14
0000000141c5138a: ba 1e 00 00 00                   mov      edx, 0x1e
0000000141c5138f: 49 89 d9                         mov      r9, rbx
0000000141c51392: e8 e9 c0 ff ff                   call     0x141c4d480
0000000141c51397: 4c 8d b5 f0 00 00 00             lea      r14, [rbp + 0xf0]
0000000141c5139e: 48 8d bd 60 01 00 00             lea      rdi, [rbp + 0x160]
0000000141c513a5: 4c 89 f1                         mov      rcx, r14
0000000141c513a8: 48 89 fa                         mov      rdx, rdi
0000000141c513ab: e8 a0 76 00 00                   call     0x141c58a50
0000000141c513b0: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c513b7: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c513be: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c513c2: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c513c5: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c513ca: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c513cf: 48 85 c9                         test     rcx, rcx
0000000141c513d2: 74 11                            je       0x141c513e5
0000000141c513d4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c513d7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c513da: ba 01 00 00 00                   mov      edx, 1
0000000141c513df: ff 15 3b 8e 15 09                call     qword ptr [rip + 0x9158e3b]
0000000141c513e5: 48 c7 85 f8 00 00 00 00 00 80 3f mov      qword ptr [rbp + 0xf8], 0x3f800000
0000000141c513f0: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c513f3: 0f 11 85 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm0
0000000141c513fa: 66 c7 85 48 01 00 00 00 00       mov      word ptr [rbp + 0x148], 0
0000000141c51403: 48 c7 85 f0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xf0], 0x16
0000000141c5140e: 4c 8d bd 00 01 00 00             lea      r15, [rbp + 0x100]
0000000141c51415: 48 8d 05 74 5b b2 08             lea      rax, [rip + 0x8b25b74]
0000000141c5141c: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c51423: 48 8d 05 16 75 00 00             lea      rax, [rip + 0x7516]
0000000141c5142a: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000141c51431: 48 89 9d e8 00 00 00             mov      qword ptr [rbp + 0xe8], rbx
0000000141c51438: 48 89 d9                         mov      rcx, rbx
0000000141c5143b: 4c 89 fa                         mov      rdx, r15
0000000141c5143e: e8 ed af 46 fe                   call     0x1400bc430
0000000141c51443: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
0000000141c5144a: 48 85 c9                         test     rcx, rcx
0000000141c5144d: 74 13                            je       0x141c51462
0000000141c5144f: 48 39 d9                         cmp      rcx, rbx
0000000141c51452: 0f 95 c2                         setne    dl
0000000141c51455: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51458: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141c5145c: ff 15 be 8d 15 09                call     qword ptr [rip + 0x9158dbe]
0000000141c51462: 0f 10 85 f0 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xf0]
0000000141c51469: 0f 11 86 80 01 00 00             movups   xmmword ptr [rsi + 0x180], xmm0
0000000141c51470: 48 c7 85 e8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe8], 0
0000000141c5147b: 48 8b 8d 38 01 00 00             mov      rcx, qword ptr [rbp + 0x138]
0000000141c51482: 48 85 c9                         test     rcx, rcx
0000000141c51485: 74 1a                            je       0x141c514a1
0000000141c51487: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5148a: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5148d: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
0000000141c51494: ff 15 86 8d 15 09                call     qword ptr [rip + 0x9158d86]
0000000141c5149a: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000141c514a1: 48 89 f2                         mov      rdx, rsi
0000000141c514a4: 48 81 c2 90 01 00 00             add      rdx, 0x190
0000000141c514ab: 48 89 d9                         mov      rcx, rbx
0000000141c514ae: e8 7d af 46 fe                   call     0x1400bc430
0000000141c514b3: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
0000000141c514ba: 48 85 c9                         test     rcx, rcx
0000000141c514bd: 74 13                            je       0x141c514d2
0000000141c514bf: 48 39 d9                         cmp      rcx, rbx
0000000141c514c2: 0f 95 c2                         setne    dl
0000000141c514c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c514c8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141c514cc: ff 15 4e 8d 15 09                call     qword ptr [rip + 0x9158d4e]
0000000141c514d2: 0f b7 85 48 01 00 00             movzx    eax, word ptr [rbp + 0x148]
0000000141c514d9: 66 89 86 d8 01 00 00             mov      word ptr [rsi + 0x1d8], ax
0000000141c514e0: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
0000000141c514e7: 48 89 86 d0 01 00 00             mov      qword ptr [rsi + 0x1d0], rax
0000000141c514ee: 48 8b 8d 38 01 00 00             mov      rcx, qword ptr [rbp + 0x138]
0000000141c514f5: 48 85 c9                         test     rcx, rcx
0000000141c514f8: 74 13                            je       0x141c5150d
0000000141c514fa: 4c 39 f9                         cmp      rcx, r15
0000000141c514fd: 0f 95 c2                         setne    dl
0000000141c51500: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51503: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141c51507: ff 15 13 8d 15 09                call     qword ptr [rip + 0x9158d13]
0000000141c5150d: f6 05 24 71 ff 0a 01             test     byte ptr [rip + 0xaff7124], 1
0000000141c51514: 0f 85 51 09 00 00                jne      0x141c51e6b
0000000141c5151a: 41 80 7c 24 18 00                cmp      byte ptr [r12 + 0x18], 0
0000000141c51520: 0f 85 45 09 00 00                jne      0x141c51e6b
0000000141c51526: f6 05 f9 70 ff 0a 01             test     byte ptr [rip + 0xaff70f9], 1
0000000141c5152d: 74 1f                            je       0x141c5154e
0000000141c5152f: 41 80 7c 24 07 00                cmp      byte ptr [r12 + 7], 0
0000000141c51535: 75 17                            jne      0x141c5154e
0000000141c51537: 48 8d 15 e2 70 ff 0a             lea      rdx, [rip + 0xaff70e2]
0000000141c5153e: 4c 89 e1                         mov      rcx, r12
0000000141c51541: e8 0a 62 5f fe                   call     0x140247750
0000000141c51546: 84 c0                            test     al, al
0000000141c51548: 0f 85 1d 09 00 00                jne      0x141c51e6b
0000000141c5154e: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c51559: 48 c7 85 70 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x170], 0xa
0000000141c51564: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c5156f: 48 b8 74 72 69 61 6c 5f 6f 6d    movabs   rax, 0x6d6f5f6c61697274
0000000141c51579: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c51580: 66 c7 85 68 01 00 00 65 6e       mov      word ptr [rbp + 0x168], 0x6e65
0000000141c51589: 48 8b 0d 28 d5 e6 0a             mov      rcx, qword ptr [rip + 0xae6d528]
0000000141c51590: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51593: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51597: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c5159c: ff 15 7e 8c 15 09                call     qword ptr [rip + 0x9158c7e]
0000000141c515a2: 48 89 c6                         mov      rsi, rax
0000000141c515a5: 48 85 c0                         test     rax, rax
0000000141c515a8: 0f 84 cc 0a 00 00                je       0x141c5207a
0000000141c515ae: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c515b5: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c515b8: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c515bf: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c515ca: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c515d5: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c515e0: 48 8b 0d d1 d4 e6 0a             mov      rcx, qword ptr [rip + 0xae6d4d1]
0000000141c515e7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c515ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c515ee: ba 20 00 00 00                   mov      edx, 0x20
0000000141c515f3: ff 15 27 8c 15 09                call     qword ptr [rip + 0x9158c27]
0000000141c515f9: 49 89 c7                         mov      r15, rax
0000000141c515fc: 48 85 c0                         test     rax, rax
0000000141c515ff: 0f 84 86 0a 00 00                je       0x141c5208b
0000000141c51605: 4c 89 bd b0 00 00 00             mov      qword ptr [rbp + 0xb0], r15
0000000141c5160c: 48 c7 85 c0 00 00 00 11 00 00 00 mov      qword ptr [rbp + 0xc0], 0x11
0000000141c51617: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c51622: 0f 10 05 93 9e da 08             movups   xmm0, xmmword ptr [rip + 0x8da9e93]
0000000141c51629: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c5162d: 66 41 c7 47 10 6e 00             mov      word ptr [r15 + 0x10], 0x6e
0000000141c51634: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c51639: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c5163e: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c51646: c7 44 24 28 a6 a6 16 00          mov      dword ptr [rsp + 0x28], 0x16a6a6
0000000141c5164e: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c51653: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c5165a: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51661: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141c51668: ba 1f 00 00 00                   mov      edx, 0x1f
0000000141c5166d: e8 0e be ff ff                   call     0x141c4d480
0000000141c51672: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51677: 4c 89 f9                         mov      rcx, r15
0000000141c5167a: e8 e1 84 4a 08                   call     0x14a0f9b60
0000000141c5167f: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c51686: 4c 89 f1                         mov      rcx, r14
0000000141c51689: e8 c2 73 00 00                   call     0x141c58a50
0000000141c5168e: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51695: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c5169c: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c516a0: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c516a3: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c516a8: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c516ad: 48 85 c9                         test     rcx, rcx
0000000141c516b0: 74 11                            je       0x141c516c3
0000000141c516b2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c516b5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c516b8: ba 01 00 00 00                   mov      edx, 1
0000000141c516bd: ff 15 5d 8b 15 09                call     qword ptr [rip + 0x9158b5d]
0000000141c516c3: 48 b8 0d 02 00 00 01 00 00 00    movabs   rax, 0x10000020d
0000000141c516cd: 48 89 86 f4 00 00 00             mov      qword ptr [rsi + 0xf4], rax
0000000141c516d4: 48 8d 15 55 2a d9 08             lea      rdx, [rip + 0x8d92a55]
0000000141c516db: 4c 8d 05 ca 5c d7 08             lea      r8, [rip + 0x8d75cca]
0000000141c516e2: 48 89 f1                         mov      rcx, rsi
0000000141c516e5: e8 16 35 00 00                   call     0x141c54c00
0000000141c516ea: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c516f5: 48 c7 85 70 01 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x170], 0xc
0000000141c51700: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c5170b: 48 b8 77 69 6e 64 5f 63 68 61    movabs   rax, 0x6168635f646e6977
0000000141c51715: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c5171c: c7 85 68 01 00 00 72 67 65 64    mov      dword ptr [rbp + 0x168], 0x64656772
0000000141c51726: 48 8b 0d 8b d3 e6 0a             mov      rcx, qword ptr [rip + 0xae6d38b]
0000000141c5172d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51730: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51734: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c51739: ff 15 e1 8a 15 09                call     qword ptr [rip + 0x9158ae1]
0000000141c5173f: 48 89 c6                         mov      rsi, rax
0000000141c51742: 48 85 c0                         test     rax, rax
0000000141c51745: 0f 84 62 09 00 00                je       0x141c520ad
0000000141c5174b: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c51752: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c51755: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c5175c: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c51767: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c51772: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c5177d: 48 8b 0d 34 d3 e6 0a             mov      rcx, qword ptr [rip + 0xae6d334]
0000000141c51784: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51787: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5178b: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51790: ff 15 8a 8a 15 09                call     qword ptr [rip + 0x9158a8a]
0000000141c51796: 49 89 c7                         mov      r15, rax
0000000141c51799: 48 85 c0                         test     rax, rax
0000000141c5179c: 0f 84 1c 09 00 00                je       0x141c520be
0000000141c517a2: 4c 89 bd b0 00 00 00             mov      qword ptr [rbp + 0xb0], r15
0000000141c517a9: 48 c7 85 c0 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0xc0], 0x13
0000000141c517b4: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c517bf: 0f 10 05 b5 fd dd 08             movups   xmm0, xmmword ptr [rip + 0x8ddfdb5]
0000000141c517c6: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c517ca: 41 c7 47 0f 72 67 65 64          mov      dword ptr [r15 + 0xf], 0x64656772
0000000141c517d2: 41 c6 47 13 00                   mov      byte ptr [r15 + 0x13], 0
0000000141c517d7: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c517dc: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c517e1: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c517e9: c7 44 24 28 ff c9 bd 00          mov      dword ptr [rsp + 0x28], 0xbdc9ff
0000000141c517f1: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c517f6: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c517fd: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51804: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c5180b: 48 89 f1                         mov      rcx, rsi
0000000141c5180e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51813: e8 68 bc ff ff                   call     0x141c4d480
0000000141c51818: 48 8d 05 a1 57 b2 08             lea      rax, [rip + 0x8b257a1]
0000000141c5181f: 48 89 06                         mov      qword ptr [rsi], rax
0000000141c51822: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51827: 4c 89 f9                         mov      rcx, r15
0000000141c5182a: e8 31 83 4a 08                   call     0x14a0f9b60
0000000141c5182f: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c51836: 4c 89 f1                         mov      rcx, r14
0000000141c51839: e8 12 72 00 00                   call     0x141c58a50
0000000141c5183e: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51845: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c5184c: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c51850: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c51853: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c51858: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c5185d: 48 85 c9                         test     rcx, rcx
0000000141c51860: 74 11                            je       0x141c51873
0000000141c51862: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51865: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c51868: ba 01 00 00 00                   mov      edx, 1
0000000141c5186d: ff 15 ad 89 15 09                call     qword ptr [rip + 0x91589ad]
0000000141c51873: 48 8d 15 0e 2a d9 08             lea      rdx, [rip + 0x8d92a0e]
0000000141c5187a: 4c 8d 05 cd 5b d7 08             lea      r8, [rip + 0x8d75bcd]
0000000141c51881: 48 89 f1                         mov      rcx, rsi
0000000141c51884: e8 77 33 00 00                   call     0x141c54c00
0000000141c51889: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c51894: 48 c7 85 70 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x170], 7
0000000141c5189f: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c518aa: c7 85 60 01 00 00 77 65 61 76    mov      dword ptr [rbp + 0x160], 0x76616577
0000000141c518b4: c7 85 63 01 00 00 76 69 6e 67    mov      dword ptr [rbp + 0x163], 0x676e6976
0000000141c518be: c6 85 67 01 00 00 00             mov      byte ptr [rbp + 0x167], 0
0000000141c518c5: 48 8b 0d ec d1 e6 0a             mov      rcx, qword ptr [rip + 0xae6d1ec]
0000000141c518cc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c518cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c518d3: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c518d8: ff 15 42 89 15 09                call     qword ptr [rip + 0x9158942]
0000000141c518de: 48 89 c6                         mov      rsi, rax
0000000141c518e1: 48 85 c0                         test     rax, rax
0000000141c518e4: 0f 84 e5 07 00 00                je       0x141c520cf
0000000141c518ea: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c518ed: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c518f4: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c518ff: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c5190a: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c51915: 48 c7 85 c0 00 00 00 0e 00 00 00 mov      qword ptr [rbp + 0xc0], 0xe
0000000141c51920: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c5192b: 48 b8 65 66 66 65 63 74 2e 77    movabs   rax, 0x772e746365666665
0000000141c51935: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c5193c: 48 b8 2e 77 65 61 76 69 6e 67    movabs   rax, 0x676e69766165772e
0000000141c51946: 48 89 85 b6 00 00 00             mov      qword ptr [rbp + 0xb6], rax
0000000141c5194d: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c51952: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c51957: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c5195f: c7 44 24 28 5a 69 78 00          mov      dword ptr [rsp + 0x28], 0x78695a
0000000141c51967: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c5196c: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c51973: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c5197a: 48 89 f1                         mov      rcx, rsi
0000000141c5197d: ba 21 00 00 00                   mov      edx, 0x21
0000000141c51982: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c51989: e8 f2 ba ff ff                   call     0x141c4d480
0000000141c5198e: 48 8d 05 7b 56 b2 08             lea      rax, [rip + 0x8b2567b]
0000000141c51995: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141c5199c: 48 89 01                         mov      qword ptr [rcx], rax
0000000141c5199f: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c519a6: 4c 89 f1                         mov      rcx, r14
0000000141c519a9: e8 a2 70 00 00                   call     0x141c58a50
0000000141c519ae: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c519b5: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c519bc: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c519c0: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c519c3: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c519c8: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c519cd: 48 85 c9                         test     rcx, rcx
0000000141c519d0: 74 11                            je       0x141c519e3
0000000141c519d2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c519d5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c519d8: ba 01 00 00 00                   mov      edx, 1
0000000141c519dd: ff 15 3d 88 15 09                call     qword ptr [rip + 0x915883d]
0000000141c519e3: 48 8d 15 46 28 d9 08             lea      rdx, [rip + 0x8d92846]
0000000141c519ea: 4c 8d 05 28 5a d7 08             lea      r8, [rip + 0x8d75a28]
0000000141c519f1: 48 89 f1                         mov      rcx, rsi
0000000141c519f4: e8 07 32 00 00                   call     0x141c54c00
0000000141c519f9: 48 c7 85 70 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x170], 6
0000000141c51a04: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c51a0f: 48 c7 85 66 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x166], 0
0000000141c51a1a: 66 c7 85 6e 01 00 00 00 00       mov      word ptr [rbp + 0x16e], 0
0000000141c51a23: 66 c7 85 64 01 00 00 6e 67       mov      word ptr [rbp + 0x164], 0x676e
0000000141c51a2c: c7 85 60 01 00 00 6f 6f 7a 69    mov      dword ptr [rbp + 0x160], 0x697a6f6f
0000000141c51a36: 48 8b 0d 7b d0 e6 0a             mov      rcx, qword ptr [rip + 0xae6d07b]
0000000141c51a3d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51a40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51a44: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c51a49: ff 15 d1 87 15 09                call     qword ptr [rip + 0x91587d1]
0000000141c51a4f: 48 89 c6                         mov      rsi, rax
0000000141c51a52: 48 85 c0                         test     rax, rax
0000000141c51a55: 0f 84 85 06 00 00                je       0x141c520e0
0000000141c51a5b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c51a5e: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c51a65: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c51a70: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c51a7b: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c51a86: 48 c7 85 c0 00 00 00 0d 00 00 00 mov      qword ptr [rbp + 0xc0], 0xd
0000000141c51a91: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c51a9c: 48 b8 65 66 66 65 63 74 2e 6f    movabs   rax, 0x6f2e746365666665
0000000141c51aa6: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c51aad: 48 b8 74 2e 6f 6f 7a 69 6e 67    movabs   rax, 0x676e697a6f6f2e74
0000000141c51ab7: 48 89 85 b5 00 00 00             mov      qword ptr [rbp + 0xb5], rax
0000000141c51abe: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c51ac3: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c51ac8: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c51ad0: c7 44 24 28 a3 ff 99 00          mov      dword ptr [rsp + 0x28], 0x99ffa3
0000000141c51ad8: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c51add: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c51ae4: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51aeb: 48 89 f1                         mov      rcx, rsi
0000000141c51aee: ba 22 00 00 00                   mov      edx, 0x22
0000000141c51af3: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c51afa: e8 81 b9 ff ff                   call     0x141c4d480
0000000141c51aff: 48 8d 05 5a 55 b2 08             lea      rax, [rip + 0x8b2555a]
0000000141c51b06: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141c51b0d: 48 89 01                         mov      qword ptr [rcx], rax
0000000141c51b10: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c51b17: 4c 89 f1                         mov      rcx, r14
0000000141c51b1a: e8 31 6f 00 00                   call     0x141c58a50
0000000141c51b1f: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51b26: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c51b2d: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c51b31: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c51b34: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c51b39: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c51b3e: 48 85 c9                         test     rcx, rcx
0000000141c51b41: 74 11                            je       0x141c51b54
0000000141c51b43: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51b46: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c51b49: ba 01 00 00 00                   mov      edx, 1
0000000141c51b4e: ff 15 cc 86 15 09                call     qword ptr [rip + 0x91586cc]
0000000141c51b54: 48 8d 15 bc 26 d9 08             lea      rdx, [rip + 0x8d926bc]
0000000141c51b5b: 4c 8d 05 9e 58 d7 08             lea      r8, [rip + 0x8d7589e]
0000000141c51b62: 48 89 f1                         mov      rcx, rsi
0000000141c51b65: e8 96 30 00 00                   call     0x141c54c00
0000000141c51b6a: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c51b75: 48 c7 85 70 01 00 00 08 00 00 00 mov      qword ptr [rbp + 0x170], 8
0000000141c51b80: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c51b8b: 48 be 69 6e 66 65 73 74 65 64    movabs   rsi, 0x6465747365666e69
0000000141c51b95: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000141c51b9c: 48 8b 0d 15 cf e6 0a             mov      rcx, qword ptr [rip + 0xae6cf15]
0000000141c51ba3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51ba6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51baa: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c51baf: ff 15 6b 86 15 09                call     qword ptr [rip + 0x915866b]
0000000141c51bb5: 49 89 c7                         mov      r15, rax
0000000141c51bb8: 48 85 c0                         test     rax, rax
0000000141c51bbb: 0f 84 30 05 00 00                je       0x141c520f1
0000000141c51bc1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c51bc4: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c51bcb: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c51bd6: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c51be1: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000141c51bec: 48 c7 85 c8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc8], 0xf
0000000141c51bf7: 48 b8 65 66 66 65 63 74 2e 69    movabs   rax, 0x692e746365666665
0000000141c51c01: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141c51c08: 48 89 b5 b7 00 00 00             mov      qword ptr [rbp + 0xb7], rsi
0000000141c51c0f: c6 85 bf 00 00 00 00             mov      byte ptr [rbp + 0xbf], 0
0000000141c51c16: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c51c1b: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c51c20: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c51c28: c7 44 24 28 8c 9b 8c 00          mov      dword ptr [rsp + 0x28], 0x8c9b8c
0000000141c51c30: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c51c35: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c51c3c: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51c43: 4c 89 f9                         mov      rcx, r15
0000000141c51c46: ba 23 00 00 00                   mov      edx, 0x23
0000000141c51c4b: 4c 89 bd 80 01 00 00             mov      qword ptr [rbp + 0x180], r15
0000000141c51c52: e8 29 b8 ff ff                   call     0x141c4d480
0000000141c51c57: 48 8d 05 52 54 b2 08             lea      rax, [rip + 0x8b25452]
0000000141c51c5e: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141c51c65: 48 89 01                         mov      qword ptr [rcx], rax
0000000141c51c68: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c51c6f: 4c 89 f1                         mov      rcx, r14
0000000141c51c72: e8 d9 6d 00 00                   call     0x141c58a50
0000000141c51c77: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51c7e: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c51c85: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c51c89: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c51c8c: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c51c91: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c51c96: 48 85 c9                         test     rcx, rcx
0000000141c51c99: 74 11                            je       0x141c51cac
0000000141c51c9b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51c9e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c51ca1: ba 01 00 00 00                   mov      edx, 1
0000000141c51ca6: ff 15 74 85 15 09                call     qword ptr [rip + 0x9158574]
0000000141c51cac: 48 8d 15 ba 25 d9 08             lea      rdx, [rip + 0x8d925ba]
0000000141c51cb3: 4c 8d 05 79 57 d7 08             lea      r8, [rip + 0x8d75779]
0000000141c51cba: 48 89 f1                         mov      rcx, rsi
0000000141c51cbd: e8 3e 2f 00 00                   call     0x141c54c00
0000000141c51cc2: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c51ccd: 48 c7 85 70 01 00 00 09 00 00 00 mov      qword ptr [rbp + 0x170], 9
0000000141c51cd8: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c51ce3: 48 b8 72 61 69 64 5f 6f 6d 65    movabs   rax, 0x656d6f5f64696172
0000000141c51ced: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c51cf4: c6 85 68 01 00 00 6e             mov      byte ptr [rbp + 0x168], 0x6e
0000000141c51cfb: 48 8b 0d b6 cd e6 0a             mov      rcx, qword ptr [rip + 0xae6cdb6]
0000000141c51d02: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51d05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51d09: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c51d0e: ff 15 0c 85 15 09                call     qword ptr [rip + 0x915850c]
0000000141c51d14: 48 89 c6                         mov      rsi, rax
0000000141c51d17: 48 85 c0                         test     rax, rax
0000000141c51d1a: 0f 84 e2 03 00 00                je       0x141c52102
0000000141c51d20: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
0000000141c51d27: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c51d2a: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141c51d31: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141c51d3c: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141c51d47: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000141c51d52: 48 8b 0d 5f cd e6 0a             mov      rcx, qword ptr [rip + 0xae6cd5f]
0000000141c51d59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51d5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51d60: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51d65: ff 15 b5 84 15 09                call     qword ptr [rip + 0x91584b5]
0000000141c51d6b: 49 89 c7                         mov      r15, rax
0000000141c51d6e: 48 85 c0                         test     rax, rax
0000000141c51d71: 0f 84 9c 03 00 00                je       0x141c52113
0000000141c51d77: 4c 89 bd b0 00 00 00             mov      qword ptr [rbp + 0xb0], r15
0000000141c51d7e: 48 c7 85 c0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xc0], 0x10
0000000141c51d89: 48 c7 85 c8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc8], 0x1f
0000000141c51d94: 0f 10 05 39 97 da 08             movups   xmm0, xmmword ptr [rip + 0x8da9739]
0000000141c51d9b: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c51d9f: 41 c6 47 10 00                   mov      byte ptr [r15 + 0x10], 0
0000000141c51da4: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000141c51da9: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c51dae: c7 44 24 30 01 00 00 00          mov      dword ptr [rsp + 0x30], 1
0000000141c51db6: c7 44 24 28 58 40 de 00          mov      dword ptr [rsp + 0x28], 0xde4058
0000000141c51dbe: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141c51dc3: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000141c51dca: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000141c51dd1: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c51dd8: 48 89 f1                         mov      rcx, rsi
0000000141c51ddb: ba 24 00 00 00                   mov      edx, 0x24
0000000141c51de0: e8 9b b6 ff ff                   call     0x141c4d480
0000000141c51de5: 48 8d 05 14 53 b2 08             lea      rax, [rip + 0x8b25314]
0000000141c51dec: 48 89 06                         mov      qword ptr [rsi], rax
0000000141c51def: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51df4: 4c 89 f9                         mov      rcx, r15
0000000141c51df7: e8 64 7d 4a 08                   call     0x14a0f9b60
0000000141c51dfc: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
0000000141c51e03: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000141c51e0a: e8 41 6c 00 00                   call     0x141c58a50
0000000141c51e0f: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141c51e16: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000141c51e1d: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c51e21: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c51e24: 49 8b 4c c5 00                   mov      rcx, qword ptr [r13 + rax*8]
0000000141c51e29: 49 89 74 c5 00                   mov      qword ptr [r13 + rax*8], rsi
0000000141c51e2e: 48 85 c9                         test     rcx, rcx
0000000141c51e31: 74 11                            je       0x141c51e44
0000000141c51e33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51e36: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c51e39: ba 01 00 00 00                   mov      edx, 1
0000000141c51e3e: ff 15 dc 83 15 09                call     qword ptr [rip + 0x91583dc]
0000000141c51e44: 48 b8 0c 02 00 00 01 00 00 00    movabs   rax, 0x10000020c
0000000141c51e4e: 48 89 86 f4 00 00 00             mov      qword ptr [rsi + 0xf4], rax
0000000141c51e55: 48 8d 15 f1 22 d9 08             lea      rdx, [rip + 0x8d922f1]
0000000141c51e5c: 4c 8d 05 66 55 d7 08             lea      r8, [rip + 0x8d75566]
0000000141c51e63: 48 89 f1                         mov      rcx, rsi
0000000141c51e66: e8 95 2d 00 00                   call     0x141c54c00
0000000141c51e6b: 80 3d a6 68 ff 0a 00             cmp      byte ptr [rip + 0xaff68a6], 0
0000000141c51e72: 0f 85 ee 00 00 00                jne      0x141c51f66
0000000141c51e78: 41 80 7c 24 18 00                cmp      byte ptr [r12 + 0x18], 0
0000000141c51e7e: 0f 85 e2 00 00 00                jne      0x141c51f66
0000000141c51e84: f6 05 7b 68 ff 0a 01             test     byte ptr [rip + 0xaff687b], 1
0000000141c51e8b: 74 1f                            je       0x141c51eac
0000000141c51e8d: 41 80 7c 24 07 00                cmp      byte ptr [r12 + 7], 0
0000000141c51e93: 75 17                            jne      0x141c51eac
0000000141c51e95: 48 8d 15 64 68 ff 0a             lea      rdx, [rip + 0xaff6864]
0000000141c51e9c: 4c 89 e1                         mov      rcx, r12
0000000141c51e9f: e8 ac 58 5f fe                   call     0x140247750
0000000141c51ea4: 84 c0                            test     al, al
0000000141c51ea6: 0f 85 ba 00 00 00                jne      0x141c51f66
0000000141c51eac: c7 85 b0 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xb0], 1
0000000141c51eb6: c7 85 60 01 00 00 ee ff 00 00    mov      dword ptr [rbp + 0x160], 0xffee
0000000141c51ec0: c6 85 8f 01 00 00 00             mov      byte ptr [rbp + 0x18f], 0
0000000141c51ec7: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000141c51ed2: 48 8b 0d df cb e6 0a             mov      rcx, qword ptr [rip + 0xae6cbdf]
0000000141c51ed9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c51edc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c51ee0: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51ee5: ff 15 35 83 15 09                call     qword ptr [rip + 0x9158335]
0000000141c51eeb: 48 89 c6                         mov      rsi, rax
0000000141c51eee: 48 85 c0                         test     rax, rax
0000000141c51ef1: 0f 84 a5 01 00 00                je       0x141c5209c
0000000141c51ef7: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
0000000141c51efe: 48 c7 85 00 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x100], 0x16
0000000141c51f09: 48 c7 85 08 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x108], 0x1f
0000000141c51f14: 0f 10 05 7a c3 d7 08             movups   xmm0, xmmword ptr [rip + 0x8d7c37a]
0000000141c51f1b: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141c51f1e: 48 b8 6e 61 75 74 69 6c 75 73    movabs   rax, 0x73756c697475616e
0000000141c51f28: 48 89 46 0e                      mov      qword ptr [rsi + 0xe], rax
0000000141c51f2c: c6 46 16 00                      mov      byte ptr [rsi + 0x16], 0
0000000141c51f30: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000141c51f35: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000141c51f3a: 4c 8d 05 7e c3 d7 08             lea      r8, [rip + 0x8d7c37e]
0000000141c51f41: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141c51f48: 4c 8d 8d 8f 01 00 00             lea      r9, [rbp + 0x18f]
0000000141c51f4f: b9 25 00 00 00                   mov      ecx, 0x25
0000000141c51f54: e8 27 29 00 00                   call     0x141c54880
0000000141c51f59: ba 20 00 00 00                   mov      edx, 0x20
0000000141c51f5e: 48 89 f1                         mov      rcx, rsi
0000000141c51f61: e8 fa 7b 4a 08                   call     0x14a0f9b60
0000000141c51f66: 90                               nop      
0000000141c51f67: 48 81 c4 18 02 00 00             add      rsp, 0x218
0000000141c51f6e: 5b                               pop      rbx
0000000141c51f6f: 5f                               pop      rdi
0000000141c51f70: 5e                               pop      rsi
0000000141c51f71: 41 5c                            pop      r12
0000000141c51f73: 41 5d                            pop      r13
0000000141c51f75: 41 5e                            pop      r14
0000000141c51f77: 41 5f                            pop      r15
0000000141c51f79: 5d                               pop      rbp
0000000141c51f7a: c3                               ret      
0000000141c51f7b: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51f80: 31 d2                            xor      edx, edx
0000000141c51f82: e8 29 f3 66 ff                   call     0x1412c12b0
0000000141c51f87: e9 9c ce ff ff                   jmp      0x141c4ee28
0000000141c51f8c: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51f91: 31 d2                            xor      edx, edx
0000000141c51f93: e8 18 f3 66 ff                   call     0x1412c12b0
0000000141c51f98: e9 62 d1 ff ff                   jmp      0x141c4f0ff
0000000141c51f9d: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51fa2: 31 d2                            xor      edx, edx
0000000141c51fa4: e8 07 f3 66 ff                   call     0x1412c12b0
0000000141c51fa9: e9 31 d3 ff ff                   jmp      0x141c4f2df
0000000141c51fae: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c51fb3: 31 d2                            xor      edx, edx
0000000141c51fb5: e8 f6 f2 66 ff                   call     0x1412c12b0
0000000141c51fba: e9 57 d3 ff ff                   jmp      0x141c4f316
0000000141c51fbf: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51fc4: 31 d2                            xor      edx, edx
0000000141c51fc6: e8 e5 f2 66 ff                   call     0x1412c12b0
0000000141c51fcb: e9 53 d8 ff ff                   jmp      0x141c4f823
0000000141c51fd0: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51fd5: 31 d2                            xor      edx, edx
0000000141c51fd7: e8 d4 f2 66 ff                   call     0x1412c12b0
0000000141c51fdc: e9 2d e1 ff ff                   jmp      0x141c5010e
0000000141c51fe1: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c51fe6: 31 d2                            xor      edx, edx
0000000141c51fe8: e8 c3 f2 66 ff                   call     0x1412c12b0
0000000141c51fed: e9 cb e6 ff ff                   jmp      0x141c506bd
0000000141c51ff2: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c51ff7: 31 d2                            xor      edx, edx
0000000141c51ff9: e8 b2 f2 66 ff                   call     0x1412c12b0
0000000141c51ffe: e9 f1 e6 ff ff                   jmp      0x141c506f4
0000000141c52003: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c52008: 31 d2                            xor      edx, edx
0000000141c5200a: e8 a1 f2 66 ff                   call     0x1412c12b0
0000000141c5200f: e9 37 e9 ff ff                   jmp      0x141c5094b
0000000141c52014: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c52019: 31 d2                            xor      edx, edx
0000000141c5201b: e8 90 f2 66 ff                   call     0x1412c12b0
0000000141c52020: e9 5d e9 ff ff                   jmp      0x141c50982
0000000141c52025: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c5202a: 31 d2                            xor      edx, edx
0000000141c5202c: e8 7f f2 66 ff                   call     0x1412c12b0
0000000141c52031: e9 36 ec ff ff                   jmp      0x141c50c6c
0000000141c52036: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c5203b: 31 d2                            xor      edx, edx
0000000141c5203d: e8 6e f2 66 ff                   call     0x1412c12b0
0000000141c52042: e9 f0 ef ff ff                   jmp      0x141c51037
0000000141c52047: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c5204c: 31 d2                            xor      edx, edx
0000000141c5204e: e8 5d f2 66 ff                   call     0x1412c12b0
0000000141c52053: e9 38 f1 ff ff                   jmp      0x141c51190
0000000141c52058: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5205d: 31 d2                            xor      edx, edx
0000000141c5205f: e8 4c f2 66 ff                   call     0x1412c12b0
0000000141c52064: e9 7e f1 ff ff                   jmp      0x141c511e7
0000000141c52069: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c5206e: 31 d2                            xor      edx, edx
0000000141c52070: e8 3b f2 66 ff                   call     0x1412c12b0
0000000141c52075: e9 84 f2 ff ff                   jmp      0x141c512fe
0000000141c5207a: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c5207f: 31 d2                            xor      edx, edx
0000000141c52081: e8 2a f2 66 ff                   call     0x1412c12b0
0000000141c52086: e9 23 f5 ff ff                   jmp      0x141c515ae
0000000141c5208b: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c52090: 31 d2                            xor      edx, edx
0000000141c52092: e8 19 f2 66 ff                   call     0x1412c12b0
0000000141c52097: e9 69 f5 ff ff                   jmp      0x141c51605
0000000141c5209c: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c520a1: 31 d2                            xor      edx, edx
0000000141c520a3: e8 08 f2 66 ff                   call     0x1412c12b0
0000000141c520a8: e9 4a fe ff ff                   jmp      0x141c51ef7
0000000141c520ad: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c520b2: 31 d2                            xor      edx, edx
0000000141c520b4: e8 f7 f1 66 ff                   call     0x1412c12b0
0000000141c520b9: e9 8d f6 ff ff                   jmp      0x141c5174b
0000000141c520be: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c520c3: 31 d2                            xor      edx, edx
0000000141c520c5: e8 e6 f1 66 ff                   call     0x1412c12b0
0000000141c520ca: e9 d3 f6 ff ff                   jmp      0x141c517a2
0000000141c520cf: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c520d4: 31 d2                            xor      edx, edx
0000000141c520d6: e8 d5 f1 66 ff                   call     0x1412c12b0
0000000141c520db: e9 0a f8 ff ff                   jmp      0x141c518ea
0000000141c520e0: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c520e5: 31 d2                            xor      edx, edx
0000000141c520e7: e8 c4 f1 66 ff                   call     0x1412c12b0
0000000141c520ec: e9 6a f9 ff ff                   jmp      0x141c51a5b
0000000141c520f1: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c520f6: 31 d2                            xor      edx, edx
0000000141c520f8: e8 b3 f1 66 ff                   call     0x1412c12b0
0000000141c520fd: e9 bf fa ff ff                   jmp      0x141c51bc1
0000000141c52102: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c52107: 31 d2                            xor      edx, edx
0000000141c52109: e8 a2 f1 66 ff                   call     0x1412c12b0
0000000141c5210e: e9 0d fc ff ff                   jmp      0x141c51d20
0000000141c52113: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c52118: 31 d2                            xor      edx, edx
0000000141c5211a: e8 91 f1 66 ff                   call     0x1412c12b0
0000000141c5211f: e9 53 fc ff ff                   jmp      0x141c51d77
