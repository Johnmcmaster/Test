; VA=0x145e32bd0 RVA=0x5e32bd0 end=0x145e3364a size=2682; .pdata unwind range
0000000145e32bd0: 41 57                            push     r15
0000000145e32bd2: 41 56                            push     r14
0000000145e32bd4: 41 55                            push     r13
0000000145e32bd6: 41 54                            push     r12
0000000145e32bd8: 56                               push     rsi
0000000145e32bd9: 57                               push     rdi
0000000145e32bda: 55                               push     rbp
0000000145e32bdb: 53                               push     rbx
0000000145e32bdc: 48 81 ec 58 01 00 00             sub      rsp, 0x158
0000000145e32be3: 0f 29 bc 24 40 01 00 00          movaps   xmmword ptr [rsp + 0x140], xmm7
0000000145e32beb: 0f 29 b4 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm6
0000000145e32bf3: 4c 89 c6                         mov      rsi, r8
0000000145e32bf6: 48 89 d7                         mov      rdi, rdx
0000000145e32bf9: 48 89 cb                         mov      rbx, rcx
0000000145e32bfc: 80 79 08 01                      cmp      byte ptr [rcx + 8], 1
0000000145e32c00: 0f 85 6b 01 00 00                jne      0x145e32d71
0000000145e32c06: 4c 8b 2f                         mov      r13, qword ptr [rdi]
0000000145e32c09: 4c 89 6c 24 30                   mov      qword ptr [rsp + 0x30], r13
0000000145e32c0e: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e32c11: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000145e32c16: 0f 11 44 24 48                   movups   xmmword ptr [rsp + 0x48], xmm0
0000000145e32c1b: 8b 05 ff 68 df 06                mov      eax, dword ptr [rip + 0x6df68ff]
0000000145e32c21: 8b 0d 51 4f de 06                mov      ecx, dword ptr [rip + 0x6de4f51]
0000000145e32c27: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e32c30: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e32c34: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e32c3a: 0f 8f 3b 09 00 00                jg       0x145e3357b
0000000145e32c40: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
0000000145e32c45: 49 83 c5 30                      add      r13, 0x30
0000000145e32c49: 4c 89 e9                         mov      rcx, r13
0000000145e32c4c: ba 00 38 b9 85                   mov      edx, 0x85b93800
0000000145e32c51: e8 8a bb 01 fb                   call     0x140e4e7e0
0000000145e32c56: 49 89 c7                         mov      r15, rax
0000000145e32c59: 4c 89 e9                         mov      rcx, r13
0000000145e32c5c: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e32c61: e8 6a 05 6d fc                   call     0x1425031d0
0000000145e32c66: 49 89 c4                         mov      r12, rax
0000000145e32c69: 4c 89 e9                         mov      rcx, r13
0000000145e32c6c: ba 38 7b b4 ac                   mov      edx, 0xacb47b38
0000000145e32c71: e8 aa 5d b2 fb                   call     0x141958a20
0000000145e32c76: 8b 0d a4 68 df 06                mov      ecx, dword ptr [rip + 0x6df68a4]
0000000145e32c7c: 8b 15 f6 4e de 06                mov      edx, dword ptr [rip + 0x6de4ef6]
0000000145e32c82: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145e32c8b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e32c8f: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145e32c95: 0f 8f 22 09 00 00                jg       0x145e335bd
0000000145e32c9b: 49 8b 4c 24 28                   mov      rcx, qword ptr [r12 + 0x28]
0000000145e32ca0: 49 2b 4c 24 20                   sub      rcx, qword ptr [r12 + 0x20]
0000000145e32ca5: 49 8b 57 28                      mov      rdx, qword ptr [r15 + 0x28]
0000000145e32ca9: 49 2b 57 20                      sub      rdx, qword ptr [r15 + 0x20]
0000000145e32cad: 45 31 c0                         xor      r8d, r8d
0000000145e32cb0: 48 39 d1                         cmp      rcx, rdx
0000000145e32cb3: 41 0f 92 c0                      setb     r8b
0000000145e32cb7: 48 0f 42 d1                      cmovb    rdx, rcx
0000000145e32cbb: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000145e32cbf: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000145e32cc3: 48 39 d1                         cmp      rcx, rdx
0000000145e32cc6: b9 02 00 00 00                   mov      ecx, 2
0000000145e32ccb: 49 0f 43 c8                      cmovae   rcx, r8
0000000145e32ccf: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000145e32cd4: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000145e32cd9: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000145e32cde: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000145e32ce7: 48 8d 05 e2 67 df 06             lea      rax, [rip + 0x6df67e2]
0000000145e32cee: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000145e32cf3: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000145e32cf8: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000145e32d00: 44 8b 3e                         mov      r15d, dword ptr [rsi]
0000000145e32d03: 44 89 bc 24 b0 00 00 00          mov      dword ptr [rsp + 0xb0], r15d
0000000145e32d0b: 48 8d 94 24 b0 00 00 00          lea      rdx, [rsp + 0xb0]
0000000145e32d13: 4c 89 f1                         mov      rcx, r14
0000000145e32d16: e8 05 5c b2 fb                   call     0x141958920
0000000145e32d1b: 84 c0                            test     al, al
0000000145e32d1d: 74 52                            je       0x145e32d71
0000000145e32d1f: 44 89 7c 24 68                   mov      dword ptr [rsp + 0x68], r15d
0000000145e32d24: 44 89 f8                         mov      eax, r15d
0000000145e32d27: 25 00 f8 03 00                   and      eax, 0x3f800
0000000145e32d2c: 41 81 e7 ff 07 00 00             and      r15d, 0x7ff
0000000145e32d33: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000145e32d38: c1 e8 08                         shr      eax, 8
0000000145e32d3b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e32d3f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e32d43: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000145e32d47: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000145e32d4b: 89 c2                            mov      edx, eax
0000000145e32d4d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e32d53: c1 ea 04                         shr      edx, 4
0000000145e32d56: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000145e32d5a: 83 e0 7f                         and      eax, 0x7f
0000000145e32d5d: 48 8b 0c c1                      mov      rcx, qword ptr [rcx + rax*8]
0000000145e32d61: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e32d64: 48 8b 80 b0 05 00 00             mov      rax, qword ptr [rax + 0x5b0]
0000000145e32d6b: ff 15 af 74 f7 04                call     qword ptr [rip + 0x4f774af]
0000000145e32d71: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000145e32d74: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
0000000145e32d7c: 4c 8d bc 24 b8 00 00 00          lea      r15, [rsp + 0xb8]
0000000145e32d84: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e32d87: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
0000000145e32d8f: 0f 11 84 24 c8 00 00 00          movups   xmmword ptr [rsp + 0xc8], xmm0
0000000145e32d97: 48 c7 84 24 d8 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0xd8], 0
0000000145e32da3: 8b 05 77 67 df 06                mov      eax, dword ptr [rip + 0x6df6777]
0000000145e32da9: 8b 0d c9 4d de 06                mov      ecx, dword ptr [rip + 0x6de4dc9]
0000000145e32daf: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e32db8: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e32dbc: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e32dc2: 0f 8f d8 06 00 00                jg       0x145e334a0
0000000145e32dc8: 48 8d 05 01 67 df 06             lea      rax, [rip + 0x6df6701]
0000000145e32dcf: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000145e32dd7: 48 c7 84 24 e8 00 00 00 04 00 00 00 mov      qword ptr [rsp + 0xe8], 4
0000000145e32de3: c7 84 24 f0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xf0], 0xffffffff
0000000145e32dee: 4c 8b b4 24 b0 00 00 00          mov      r14, qword ptr [rsp + 0xb0]
0000000145e32df6: 49 83 c6 30                      add      r14, 0x30
0000000145e32dfa: 4c 89 f1                         mov      rcx, r14
0000000145e32dfd: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e32e02: e8 c9 03 6d fc                   call     0x1425031d0
0000000145e32e07: 49 89 c4                         mov      r12, rax
0000000145e32e0a: 4c 89 f1                         mov      rcx, r14
0000000145e32e0d: ba 16 c3 21 de                   mov      edx, 0xde21c316
0000000145e32e12: e8 c9 79 ea fb                   call     0x141cda7e0
0000000145e32e17: 49 89 c5                         mov      r13, rax
0000000145e32e1a: 4c 89 f1                         mov      rcx, r14
0000000145e32e1d: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000145e32e22: e8 29 cf 4a fa                   call     0x1402dfd50
0000000145e32e27: 48 89 c5                         mov      rbp, rax
0000000145e32e2a: 4c 89 f1                         mov      rcx, r14
0000000145e32e2d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145e32e32: e8 b9 6b 4a fa                   call     0x1402d99f0
0000000145e32e37: 4c 89 a4 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], r12
0000000145e32e3f: 4c 89 ac 24 00 01 00 00          mov      qword ptr [rsp + 0x100], r13
0000000145e32e47: 48 89 ac 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rbp
0000000145e32e4f: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000145e32e57: 4c 8d 74 24 30                   lea      r14, [rsp + 0x30]
0000000145e32e5c: 48 8d 94 24 f8 00 00 00          lea      rdx, [rsp + 0xf8]
0000000145e32e64: 4c 89 f1                         mov      rcx, r14
0000000145e32e67: 45 31 c0                         xor      r8d, r8d
0000000145e32e6a: e8 61 6b ae fb                   call     0x1419199d0
0000000145e32e6f: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000145e32e74: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000145e32e78: 0f 10 44 24 30                   movups   xmm0, xmmword ptr [rsp + 0x30]
0000000145e32e7d: 0f 10 4c 24 40                   movups   xmm1, xmmword ptr [rsp + 0x40]
0000000145e32e82: 0f 10 54 24 50                   movups   xmm2, xmmword ptr [rsp + 0x50]
0000000145e32e87: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000145e32e8c: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000145e32e91: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000145e32e95: c7 84 24 f0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xf0], 0xffffffff
0000000145e32ea0: 8b 2e                            mov      ebp, dword ptr [rsi]
0000000145e32ea2: 89 ac 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ebp
0000000145e32ea9: 48 8d 94 24 f8 00 00 00          lea      rdx, [rsp + 0xf8]
0000000145e32eb1: 4c 89 f9                         mov      rcx, r15
0000000145e32eb4: e8 a7 ab e3 fb                   call     0x141c6da60
0000000145e32eb9: 84 c0                            test     al, al
0000000145e32ebb: 0f 84 2f 01 00 00                je       0x145e32ff0
0000000145e32ec1: 89 ac 24 f0 00 00 00             mov      dword ptr [rsp + 0xf0], ebp
0000000145e32ec8: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000145e32ed0: 89 e8                            mov      eax, ebp
0000000145e32ed2: 25 00 f8 03 00                   and      eax, 0x3f800
0000000145e32ed7: c1 e8 08                         shr      eax, 8
0000000145e32eda: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e32ede: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e32ee2: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e32ee6: 81 e5 ff 07 00 00                and      ebp, 0x7ff
0000000145e32eec: c1 e5 02                         shl      ebp, 2
0000000145e32eef: 8b 14 2a                         mov      edx, dword ptr [rdx + rbp]
0000000145e32ef2: 41 89 d0                         mov      r8d, edx
0000000145e32ef5: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e32efc: 41 c1 e8 04                      shr      r8d, 4
0000000145e32f00: 83 e2 7f                         and      edx, 0x7f
0000000145e32f03: 4c 8d 3c d2                      lea      r15, [rdx + rdx*8]
0000000145e32f07: 41 c1 e7 02                      shl      r15d, 2
0000000145e32f0b: 4e 03 3c 01                      add      r15, qword ptr [rcx + r8]
0000000145e32f0f: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000145e32f17: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e32f1b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e32f1f: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e32f23: 44 8b 24 2a                      mov      r12d, dword ptr [rdx + rbp]
0000000145e32f27: 44 89 e2                         mov      edx, r12d
0000000145e32f2a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e32f30: c1 ea 04                         shr      edx, 4
0000000145e32f33: 41 83 e4 7f                      and      r12d, 0x7f
0000000145e32f37: 41 c1 e4 05                      shl      r12d, 5
0000000145e32f3b: 4c 03 24 11                      add      r12, qword ptr [rcx + rdx]
0000000145e32f3f: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000145e32f47: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e32f4b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e32f4f: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e32f53: 8b 14 2a                         mov      edx, dword ptr [rdx + rbp]
0000000145e32f56: 41 89 d0                         mov      r8d, edx
0000000145e32f59: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e32f60: 41 c1 e8 04                      shr      r8d, 4
0000000145e32f64: 83 e2 7f                         and      edx, 0x7f
0000000145e32f67: 41 89 d1                         mov      r9d, edx
0000000145e32f6a: 41 c1 e1 06                      shl      r9d, 6
0000000145e32f6e: 4d 8d 2c 91                      lea      r13, [r9 + rdx*4]
0000000145e32f72: 4e 03 2c 01                      add      r13, qword ptr [rcx + r8]
0000000145e32f76: 48 8b 8c 24 b0 00 00 00          mov      rcx, qword ptr [rsp + 0xb0]
0000000145e32f7e: 48 8b 94 24 b8 00 00 00          mov      rdx, qword ptr [rsp + 0xb8]
0000000145e32f86: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e32f8a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e32f8e: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
0000000145e32f92: 8b 04 28                         mov      eax, dword ptr [rax + rbp]
0000000145e32f95: 41 89 c0                         mov      r8d, eax
0000000145e32f98: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e32f9f: 41 c1 e8 04                      shr      r8d, 4
0000000145e32fa3: 83 e0 7f                         and      eax, 0x7f
0000000145e32fa6: 48 8d 2c 40                      lea      rbp, [rax + rax*2]
0000000145e32faa: c1 e5 02                         shl      ebp, 2
0000000145e32fad: 4a 03 2c 02                      add      rbp, qword ptr [rdx + r8]
0000000145e32fb1: 48 83 c1 30                      add      rcx, 0x30
0000000145e32fb5: ba b2 bf a3 15                   mov      edx, 0x15a3bfb2
0000000145e32fba: e8 a1 97 be fc                   call     0x142a1c760
0000000145e32fbf: 8b 8c 24 f0 00 00 00             mov      ecx, dword ptr [rsp + 0xf0]
0000000145e32fc6: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e32fcb: 89 4c 24 38                      mov      dword ptr [rsp + 0x38], ecx
0000000145e32fcf: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000145e32fd4: 48 89 e9                         mov      rcx, rbp
0000000145e32fd7: 4c 89 ea                         mov      rdx, r13
0000000145e32fda: 4d 89 e0                         mov      r8, r12
0000000145e32fdd: 4d 89 f9                         mov      r9, r15
0000000145e32fe0: e8 6b bd ff ff                   call     0x145e2ed50
0000000145e32fe5: c7 84 24 f0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xf0], 0xffffffff
0000000145e32ff0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e32ff3: 48 8d 94 24 00 01 00 00          lea      rdx, [rsp + 0x100]
0000000145e32ffb: 8b 05 1f 65 df 06                mov      eax, dword ptr [rip + 0x6df651f]
0000000145e33001: 44 8b 05 70 4b de 06             mov      r8d, dword ptr [rip + 0x6de4b70]
0000000145e33008: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
0000000145e33011: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e33015: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
0000000145e3301c: 0f 8f c0 04 00 00                jg       0x145e334e2
0000000145e33022: 48 83 c1 30                      add      rcx, 0x30
0000000145e33026: e8 65 53 00 00                   call     0x145e38390
0000000145e3302b: c7 84 24 28 01 00 00 ff ff ff ff mov      dword ptr [rsp + 0x128], 0xffffffff
0000000145e33036: 48 8b 94 24 20 01 00 00          mov      rdx, qword ptr [rsp + 0x120]
0000000145e3303e: 48 83 fa 02                      cmp      rdx, 2
0000000145e33042: 0f 84 1e 01 00 00                je       0x145e33166
0000000145e33048: 44 8b 0e                         mov      r9d, dword ptr [rsi]
0000000145e3304b: 45 89 c8                         mov      r8d, r9d
0000000145e3304e: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e33052: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e33056: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000145e3305e: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000145e33062: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000145e33066: 49 29 ca                         sub      r10, rcx
0000000145e33069: 49 c1 fa 03                      sar      r10, 3
0000000145e3306d: 4d 39 d0                         cmp      r8, r10
0000000145e33070: 0f 83 f0 00 00 00                jae      0x145e33166
0000000145e33076: 4a 8b 0c c1                      mov      rcx, qword ptr [rcx + r8*8]
0000000145e3307a: 48 85 c9                         test     rcx, rcx
0000000145e3307d: 0f 84 e3 00 00 00                je       0x145e33166
0000000145e33083: 45 89 ce                         mov      r14d, r9d
0000000145e33086: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000145e3308d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145e33094: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000145e33098: 41 89 ca                         mov      r10d, ecx
0000000145e3309b: 45 31 ca                         xor      r10d, r9d
0000000145e3309e: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000145e330a5: 0f 83 bb 00 00 00                jae      0x145e33166
0000000145e330ab: 4c 8b 94 24 08 01 00 00          mov      r10, qword ptr [rsp + 0x108]
0000000145e330b3: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145e330b7: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000145e330bb: 4d 29 df                         sub      r15, r11
0000000145e330be: 49 c1 ff 03                      sar      r15, 3
0000000145e330c2: 4d 39 f8                         cmp      r8, r15
0000000145e330c5: 0f 83 9b 00 00 00                jae      0x145e33166
0000000145e330cb: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000145e330cf: 4d 85 db                         test     r11, r11
0000000145e330d2: 0f 84 8e 00 00 00                je       0x145e33166
0000000145e330d8: 47 8b 1c b3                      mov      r11d, dword ptr [r11 + r14*4]
0000000145e330dc: 45 31 d9                         xor      r9d, r11d
0000000145e330df: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e330e6: 77 7e                            ja       0x145e33166
0000000145e330e8: 4c 8b 8c d4 00 01 00 00          mov      r9, qword ptr [rsp + rdx*8 + 0x100]
0000000145e330f0: 49 8b 51 08                      mov      rdx, qword ptr [r9 + 8]
0000000145e330f4: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
0000000145e330f8: 42 8b 14 b2                      mov      edx, dword ptr [rdx + r14*4]
0000000145e330fc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e33102: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
0000000145e33107: 75 06                            jne      0x145e3310f
0000000145e33109: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
0000000145e3310d: eb 0c                            jmp      0x145e3311b
0000000145e3310f: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
0000000145e33113: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
0000000145e33117: 49 c1 f8 02                      sar      r8, 2
0000000145e3311b: 49 39 d0                         cmp      r8, rdx
0000000145e3311e: 76 46                            jbe      0x145e33166
0000000145e33120: 45 89 d8                         mov      r8d, r11d
0000000145e33123: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e3312a: 4d 8b 4a 50                      mov      r9, qword ptr [r10 + 0x50]
0000000145e3312e: 41 c1 e8 04                      shr      r8d, 4
0000000145e33132: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e33136: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
0000000145e3313a: c1 e2 03                         shl      edx, 3
0000000145e3313d: 4b 03 14 01                      add      rdx, qword ptr [r9 + r8]
0000000145e33141: 41 89 c8                         mov      r8d, ecx
0000000145e33144: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e3314b: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000145e3314f: 41 c1 e8 04                      shr      r8d, 4
0000000145e33153: 83 e1 7f                         and      ecx, 0x7f
0000000145e33156: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000145e3315a: c1 e1 02                         shl      ecx, 2
0000000145e3315d: 4a 03 0c 00                      add      rcx, qword ptr [rax + r8]
0000000145e33161: e8 4a bf ff ff                   call     0x145e2f0b0
0000000145e33166: 80 7b 08 00                      cmp      byte ptr [rbx + 8], 0
0000000145e3316a: 48 8d 1d 5f 63 df 06             lea      rbx, [rip + 0x6df635f]
0000000145e33171: 75 6e                            jne      0x145e331e1
0000000145e33173: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000145e33176: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e3317b: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e3317e: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000145e33183: 0f 11 44 24 48                   movups   xmmword ptr [rsp + 0x48], xmm0
0000000145e33188: 8b 05 92 63 df 06                mov      eax, dword ptr [rip + 0x6df6392]
0000000145e3318e: 8b 0d e4 49 de 06                mov      ecx, dword ptr [rip + 0x6de49e4]
0000000145e33194: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e3319d: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e331a1: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e331a7: 0f 8f 5b 04 00 00                jg       0x145e33608
0000000145e331ad: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000145e331b2: 48 c7 44 24 70 04 00 00 00       mov      qword ptr [rsp + 0x70], 4
0000000145e331bb: 48 89 5c 24 58                   mov      qword ptr [rsp + 0x58], rbx
0000000145e331c0: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
0000000145e331c5: c7 44 24 78 ff ff ff ff          mov      dword ptr [rsp + 0x78], 0xffffffff
0000000145e331cd: 4c 8d 05 ac c0 ff ff             lea      r8, [rip - 0x3f54]
0000000145e331d4: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e331d9: 48 89 f2                         mov      rdx, rsi
0000000145e331dc: e8 1f c4 ff ff                   call     0x145e2f600
0000000145e331e1: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000145e331e4: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e331e9: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e331ec: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000145e331f1: 0f 11 44 24 48                   movups   xmmword ptr [rsp + 0x48], xmm0
0000000145e331f6: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
0000000145e331fb: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
0000000145e33204: 8b 05 16 63 df 06                mov      eax, dword ptr [rip + 0x6df6316]
0000000145e3320a: 8b 0d 68 49 de 06                mov      ecx, dword ptr [rip + 0x6de4968]
0000000145e33210: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e33219: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e3321d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e33223: 0f 8f 10 03 00 00                jg       0x145e33539
0000000145e33229: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
0000000145e3322e: 48 c7 44 24 78 06 00 00 00       mov      qword ptr [rsp + 0x78], 6
0000000145e33237: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
0000000145e33242: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e33247: e8 24 52 00 00                   call     0x145e38470
0000000145e3324c: 48 89 c3                         mov      rbx, rax
0000000145e3324f: 44 8b 36                         mov      r14d, dword ptr [rsi]
0000000145e33252: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000145e33257: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000145e3325c: 48 89 c1                         mov      rcx, rax
0000000145e3325f: e8 dc bb b2 fb                   call     0x14195ee40
0000000145e33264: 84 c0                            test     al, al
0000000145e33266: 0f 84 59 01 00 00                je       0x145e333c5
0000000145e3326c: 44 89 b4 24 80 00 00 00          mov      dword ptr [rsp + 0x80], r14d
0000000145e33274: 44 89 f0                         mov      eax, r14d
0000000145e33277: 25 00 f8 03 00                   and      eax, 0x3f800
0000000145e3327c: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000145e33283: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000145e33287: c1 e8 08                         shr      eax, 8
0000000145e3328a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e3328e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e33292: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e33296: 41 c1 e6 02                      shl      r14d, 2
0000000145e3329a: 42 8b 14 32                      mov      edx, dword ptr [rdx + r14]
0000000145e3329e: 41 89 d0                         mov      r8d, edx
0000000145e332a1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e332a8: 41 c1 e8 04                      shr      r8d, 4
0000000145e332ac: 83 e2 7f                         and      edx, 0x7f
0000000145e332af: 4c 8d 3c 52                      lea      r15, [rdx + rdx*2]
0000000145e332b3: 41 c1 e7 03                      shl      r15d, 3
0000000145e332b7: 4e 03 3c 01                      add      r15, qword ptr [rcx + r8]
0000000145e332bb: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000145e332bf: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e332c3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e332c7: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e332cb: 42 8b 14 32                      mov      edx, dword ptr [rdx + r14]
0000000145e332cf: 41 89 d0                         mov      r8d, edx
0000000145e332d2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e332d9: 41 c1 e8 04                      shr      r8d, 4
0000000145e332dd: 83 e2 7f                         and      edx, 0x7f
0000000145e332e0: 4c 8d 24 52                      lea      r12, [rdx + rdx*2]
0000000145e332e4: 41 c1 e4 03                      shl      r12d, 3
0000000145e332e8: 4e 03 24 01                      add      r12, qword ptr [rcx + r8]
0000000145e332ec: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000145e332ef: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
0000000145e332f3: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e332f7: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e332fb: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
0000000145e332ff: 47 8b 04 30                      mov      r8d, dword ptr [r8 + r14]
0000000145e33303: 45 89 c1                         mov      r9d, r8d
0000000145e33306: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e3330d: 41 c1 e9 04                      shr      r9d, 4
0000000145e33311: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e33315: 4b 8d 1c c0                      lea      rbx, [r8 + r8*8]
0000000145e33319: c1 e3 03                         shl      ebx, 3
0000000145e3331c: 4a 03 1c 0a                      add      rbx, qword ptr [rdx + r9]
0000000145e33320: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e33324: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e33328: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000145e3332c: 42 8b 04 30                      mov      eax, dword ptr [rax + r14]
0000000145e33330: 89 c2                            mov      edx, eax
0000000145e33332: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e33338: c1 ea 04                         shr      edx, 4
0000000145e3333b: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000145e3333f: 83 e0 7f                         and      eax, 0x7f
0000000145e33342: 48 8d 04 c0                      lea      rax, [rax + rax*8]
0000000145e33346: f3 0f 10 74 81 08                movss    xmm6, dword ptr [rcx + rax*4 + 8]
0000000145e3334c: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000145e33351: f3 0f 10 7c 81 04                movss    xmm7, dword ptr [rcx + rax*4 + 4]
0000000145e33357: e8 c4 9d 78 04                   call     0x14a5bd120
0000000145e3335c: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e33360: 89 84 24 88 00 00 00             mov      dword ptr [rsp + 0x88], eax
0000000145e33367: 0f 28 c7                         movaps   xmm0, xmm7
0000000145e3336a: e8 b1 9d 78 04                   call     0x14a5bd120
0000000145e3336f: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e33373: 89 84 24 8c 00 00 00             mov      dword ptr [rsp + 0x8c], eax
0000000145e3337a: 0f 28 c6                         movaps   xmm0, xmm6
0000000145e3337d: e8 9e 9d 78 04                   call     0x14a5bd120
0000000145e33382: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e33386: 89 84 24 90 00 00 00             mov      dword ptr [rsp + 0x90], eax
0000000145e3338d: 48 89 9c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rbx
0000000145e33395: 4c 89 a4 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r12
0000000145e3339d: 4c 89 bc 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r15
0000000145e333a5: 48 8d 8c 24 98 00 00 00          lea      rcx, [rsp + 0x98]
0000000145e333ad: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000145e333b5: e8 d6 fe b5 fc                   call     0x142993290
0000000145e333ba: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
0000000145e333c5: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e333c8: 48 85 c9                         test     rcx, rcx
0000000145e333cb: 0f 84 ca 00 00 00                je       0x145e3349b
0000000145e333d1: 8b 36                            mov      esi, dword ptr [rsi]
0000000145e333d3: 48 83 c1 30                      add      rcx, 0x30
0000000145e333d7: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e333dc: e8 ef fd 6c fc                   call     0x1425031d0
0000000145e333e1: 89 f1                            mov      ecx, esi
0000000145e333e3: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e333e9: 89 ca                            mov      edx, ecx
0000000145e333eb: c1 ea 0b                         shr      edx, 0xb
0000000145e333ee: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e333f2: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e333f6: 4d 29 c1                         sub      r9, r8
0000000145e333f9: 49 c1 f9 03                      sar      r9, 3
0000000145e333fd: 4c 39 ca                         cmp      rdx, r9
0000000145e33400: 73 75                            jae      0x145e33477
0000000145e33402: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e33406: 48 85 d2                         test     rdx, rdx
0000000145e33409: 74 6c                            je       0x145e33477
0000000145e3340b: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e33411: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000145e33417: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000145e3341a: 31 ce                            xor      esi, ecx
0000000145e3341c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e33422: 77 53                            ja       0x145e33477
0000000145e33424: 48 89 c2                         mov      rdx, rax
0000000145e33427: 48 83 c2 20                      add      rdx, 0x20
0000000145e3342b: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e33431: 48 89 94 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdx
0000000145e33439: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000145e33441: 48 ff c1                         inc      rcx
0000000145e33444: 48 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rdx
0000000145e3344c: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000145e33454: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000145e33457: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000145e3345b: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000145e33463: 4c 8d 84 24 98 00 00 00          lea      r8, [rsp + 0x98]
0000000145e3346b: 48 89 c1                         mov      rcx, rax
0000000145e3346e: 4c 89 c8                         mov      rax, r9
0000000145e33471: ff 15 a9 6d f7 04                call     qword ptr [rip + 0x4f76da9]
0000000145e33477: 0f 28 b4 24 30 01 00 00          movaps   xmm6, xmmword ptr [rsp + 0x130]
0000000145e3347f: 0f 28 bc 24 40 01 00 00          movaps   xmm7, xmmword ptr [rsp + 0x140]
0000000145e33487: 48 81 c4 58 01 00 00             add      rsp, 0x158
0000000145e3348e: 5b                               pop      rbx
0000000145e3348f: 5d                               pop      rbp
0000000145e33490: 5f                               pop      rdi
0000000145e33491: 5e                               pop      rsi
0000000145e33492: 41 5c                            pop      r12
0000000145e33494: 41 5d                            pop      r13
0000000145e33496: 41 5e                            pop      r14
0000000145e33498: 41 5f                            pop      r15
0000000145e3349a: c3                               ret      
0000000145e3349b: e8 f0 90 28 fa                   call     0x1400bc590
0000000145e334a0: 48 8d 0d 79 60 df 06             lea      rcx, [rip + 0x6df6079]
0000000145e334a7: e8 44 af 2c 04                   call     0x14a0fe3f0
0000000145e334ac: 83 3d 6d 60 df 06 ff             cmp      dword ptr [rip + 0x6df606d], -1
0000000145e334b3: 0f 85 0f f9 ff ff                jne      0x145e32dc8
0000000145e334b9: 48 8d 0d 10 60 df 06             lea      rcx, [rip + 0x6df6010]
0000000145e334c0: e8 5b a2 4a fa                   call     0x1402dd720
0000000145e334c5: 48 8d 0d f4 a2 4a fa             lea      rcx, [rip - 0x5b55d0c]
0000000145e334cc: e8 cf 66 2c 04                   call     0x14a0f9ba0
0000000145e334d1: 48 8d 0d 48 60 df 06             lea      rcx, [rip + 0x6df6048]
0000000145e334d8: e8 d3 af 2c 04                   call     0x14a0fe4b0
0000000145e334dd: e9 e6 f8 ff ff                   jmp      0x145e32dc8
0000000145e334e2: 48 8d 05 37 60 df 06             lea      rax, [rip + 0x6df6037]
0000000145e334e9: 49 89 ce                         mov      r14, rcx
0000000145e334ec: 48 89 c1                         mov      rcx, rax
0000000145e334ef: 49 89 d7                         mov      r15, rdx
0000000145e334f2: e8 f9 ae 2c 04                   call     0x14a0fe3f0
0000000145e334f7: 4c 89 f1                         mov      rcx, r14
0000000145e334fa: 4c 89 fa                         mov      rdx, r15
0000000145e334fd: 83 3d 1c 60 df 06 ff             cmp      dword ptr [rip + 0x6df601c], -1
0000000145e33504: 0f 85 18 fb ff ff                jne      0x145e33022
0000000145e3350a: 48 8d 0d bf 5f df 06             lea      rcx, [rip + 0x6df5fbf]
0000000145e33511: e8 0a a2 4a fa                   call     0x1402dd720
0000000145e33516: 48 8d 0d a3 a2 4a fa             lea      rcx, [rip - 0x5b55d5d]
0000000145e3351d: e8 7e 66 2c 04                   call     0x14a0f9ba0
0000000145e33522: 48 8d 0d f7 5f df 06             lea      rcx, [rip + 0x6df5ff7]
0000000145e33529: e8 82 af 2c 04                   call     0x14a0fe4b0
0000000145e3352e: 4c 89 f1                         mov      rcx, r14
0000000145e33531: 4c 89 fa                         mov      rdx, r15
0000000145e33534: e9 e9 fa ff ff                   jmp      0x145e33022
0000000145e33539: 48 8d 0d e0 5f df 06             lea      rcx, [rip + 0x6df5fe0]
0000000145e33540: e8 ab ae 2c 04                   call     0x14a0fe3f0
0000000145e33545: 83 3d d4 5f df 06 ff             cmp      dword ptr [rip + 0x6df5fd4], -1
0000000145e3354c: 0f 85 d7 fc ff ff                jne      0x145e33229
0000000145e33552: 48 8d 0d 77 5f df 06             lea      rcx, [rip + 0x6df5f77]
0000000145e33559: e8 c2 a1 4a fa                   call     0x1402dd720
0000000145e3355e: 48 8d 0d 5b a2 4a fa             lea      rcx, [rip - 0x5b55da5]
0000000145e33565: e8 36 66 2c 04                   call     0x14a0f9ba0
0000000145e3356a: 48 8d 0d af 5f df 06             lea      rcx, [rip + 0x6df5faf]
0000000145e33571: e8 3a af 2c 04                   call     0x14a0fe4b0
0000000145e33576: e9 ae fc ff ff                   jmp      0x145e33229
0000000145e3357b: 48 8d 0d 9e 5f df 06             lea      rcx, [rip + 0x6df5f9e]
0000000145e33582: e8 69 ae 2c 04                   call     0x14a0fe3f0
0000000145e33587: 83 3d 92 5f df 06 ff             cmp      dword ptr [rip + 0x6df5f92], -1
0000000145e3358e: 0f 85 ac f6 ff ff                jne      0x145e32c40
0000000145e33594: 48 8d 0d 35 5f df 06             lea      rcx, [rip + 0x6df5f35]
0000000145e3359b: e8 80 a1 4a fa                   call     0x1402dd720
0000000145e335a0: 48 8d 0d 19 a2 4a fa             lea      rcx, [rip - 0x5b55de7]
0000000145e335a7: e8 f4 65 2c 04                   call     0x14a0f9ba0
0000000145e335ac: 48 8d 0d 6d 5f df 06             lea      rcx, [rip + 0x6df5f6d]
0000000145e335b3: e8 f8 ae 2c 04                   call     0x14a0fe4b0
0000000145e335b8: e9 83 f6 ff ff                   jmp      0x145e32c40
0000000145e335bd: 48 8d 0d 5c 5f df 06             lea      rcx, [rip + 0x6df5f5c]
0000000145e335c4: 49 89 c5                         mov      r13, rax
0000000145e335c7: e8 24 ae 2c 04                   call     0x14a0fe3f0
0000000145e335cc: 4c 89 e8                         mov      rax, r13
0000000145e335cf: 83 3d 4a 5f df 06 ff             cmp      dword ptr [rip + 0x6df5f4a], -1
0000000145e335d6: 0f 85 bf f6 ff ff                jne      0x145e32c9b
0000000145e335dc: 48 8d 0d ed 5e df 06             lea      rcx, [rip + 0x6df5eed]
0000000145e335e3: e8 38 a1 4a fa                   call     0x1402dd720
0000000145e335e8: 48 8d 0d d1 a1 4a fa             lea      rcx, [rip - 0x5b55e2f]
0000000145e335ef: e8 ac 65 2c 04                   call     0x14a0f9ba0
0000000145e335f4: 48 8d 0d 25 5f df 06             lea      rcx, [rip + 0x6df5f25]
0000000145e335fb: e8 b0 ae 2c 04                   call     0x14a0fe4b0
0000000145e33600: 4c 89 e8                         mov      rax, r13
0000000145e33603: e9 93 f6 ff ff                   jmp      0x145e32c9b
0000000145e33608: 48 8d 0d 11 5f df 06             lea      rcx, [rip + 0x6df5f11]
0000000145e3360f: e8 dc ad 2c 04                   call     0x14a0fe3f0
0000000145e33614: 83 3d 05 5f df 06 ff             cmp      dword ptr [rip + 0x6df5f05], -1
0000000145e3361b: 0f 85 8c fb ff ff                jne      0x145e331ad
0000000145e33621: 48 8d 0d a8 5e df 06             lea      rcx, [rip + 0x6df5ea8]
0000000145e33628: e8 f3 a0 4a fa                   call     0x1402dd720
0000000145e3362d: 48 8d 0d 8c a1 4a fa             lea      rcx, [rip - 0x5b55e74]
0000000145e33634: e8 67 65 2c 04                   call     0x14a0f9ba0
0000000145e33639: 48 8d 0d e0 5e df 06             lea      rcx, [rip + 0x6df5ee0]
0000000145e33640: e8 6b ae 2c 04                   call     0x14a0fe4b0
0000000145e33645: e9 63 fb ff ff                   jmp      0x145e331ad
