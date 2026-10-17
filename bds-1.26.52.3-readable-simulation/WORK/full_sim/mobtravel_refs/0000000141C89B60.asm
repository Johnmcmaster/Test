; VA=0x141c89b60 RVA=0x1c89b60 end=0x141c89f75 size=1045; .pdata unwind range
0000000141c89b60: 55                               push     rbp
0000000141c89b61: 56                               push     rsi
0000000141c89b62: 57                               push     rdi
0000000141c89b63: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000141c89b6a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c89b72: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141c89b7a: 48 89 cf                         mov      rdi, rcx
0000000141c89b7d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c89b81: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c89b89: 48 8b 0d 28 4f e3 0a             mov      rcx, qword ptr [rip + 0xae34f28]
0000000141c89b90: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c89b93: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c89b97: 4c 8b 05 82 06 12 09             mov      r8, qword ptr [rip + 0x9120682]
0000000141c89b9e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c89ba2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000141c89ba6: ba 20 00 00 00                   mov      edx, 0x20
0000000141c89bab: 41 ff d0                         call     r8
0000000141c89bae: 48 85 c0                         test     rax, rax
0000000141c89bb1: 0f 84 28 03 00 00                je       0x141c89edf
0000000141c89bb7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c89bbb: 48 c7 45 c0 1b 00 00 00          mov      qword ptr [rbp - 0x40], 0x1b
0000000141c89bc3: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c89bcb: 0f 10 05 98 d6 de 08             movups   xmm0, xmmword ptr [rip + 0x8ded698]
0000000141c89bd2: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c89bd6: 0f 10 05 82 d6 de 08             movups   xmm0, xmmword ptr [rip + 0x8ded682]
0000000141c89bdd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c89be0: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c89be4: c7 45 d0 26 07 91 42             mov      dword ptr [rbp - 0x30], 0x42910726
0000000141c89beb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c89bef: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c89bf3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c89bfb: 48 8b 0d b6 4e e3 0a             mov      rcx, qword ptr [rip + 0xae34eb6]
0000000141c89c02: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c89c05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c89c09: 4c 8b 05 10 06 12 09             mov      r8, qword ptr [rip + 0x9120610]
0000000141c89c10: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89c14: ba 20 00 00 00                   mov      edx, 0x20
0000000141c89c19: 41 ff d0                         call     r8
0000000141c89c1c: 48 85 c0                         test     rax, rax
0000000141c89c1f: 0f 84 d9 02 00 00                je       0x141c89efe
0000000141c89c25: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c89c29: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
0000000141c89c31: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c89c39: 0f 10 05 62 47 de 08             movups   xmm0, xmmword ptr [rip + 0x8de4762]
0000000141c89c40: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000141c89c44: 0f 10 05 4d 47 de 08             movups   xmm0, xmmword ptr [rip + 0x8de474d]
0000000141c89c4b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c89c4e: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000141c89c52: c7 45 00 c5 8d e7 6d             mov      dword ptr [rbp], 0x6de78dc5
0000000141c89c59: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c89c5d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c89c61: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c89c69: 48 8b 0d 48 4e e3 0a             mov      rcx, qword ptr [rip + 0xae34e48]
0000000141c89c70: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c89c73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c89c77: 4c 8b 05 a2 05 12 09             mov      r8, qword ptr [rip + 0x91205a2]
0000000141c89c7e: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89c82: ba 20 00 00 00                   mov      edx, 0x20
0000000141c89c87: 41 ff d0                         call     r8
0000000141c89c8a: 48 85 c0                         test     rax, rax
0000000141c89c8d: 0f 84 86 02 00 00                je       0x141c89f19
0000000141c89c93: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c89c97: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
0000000141c89c9f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c89ca7: 48 8b 0d 61 1a df 08             mov      rcx, qword ptr [rip + 0x8df1a61]
0000000141c89cae: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c89cb2: 0f 10 05 48 1a df 08             movups   xmm0, xmmword ptr [rip + 0x8df1a48]
0000000141c89cb9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c89cbc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c89cc0: c7 45 30 f3 26 74 c6             mov      dword ptr [rbp + 0x30], 0xc67426f3
0000000141c89cc7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c89ccb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c89ccf: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c89cd7: 48 8b 0d da 4d e3 0a             mov      rcx, qword ptr [rip + 0xae34dda]
0000000141c89cde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c89ce1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c89ce5: 4c 8b 05 34 05 12 09             mov      r8, qword ptr [rip + 0x9120534]
0000000141c89cec: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89cf0: ba 20 00 00 00                   mov      edx, 0x20
0000000141c89cf5: 41 ff d0                         call     r8
0000000141c89cf8: 48 85 c0                         test     rax, rax
0000000141c89cfb: 0f 84 33 02 00 00                je       0x141c89f34
0000000141c89d01: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c89d05: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000141c89d0d: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c89d15: 0f b7 0d 46 d7 de 08             movzx    ecx, word ptr [rip + 0x8ded746]
0000000141c89d1c: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c89d20: 0f 10 05 2b d7 de 08             movups   xmm0, xmmword ptr [rip + 0x8ded72b]
0000000141c89d27: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c89d2a: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c89d2e: c7 45 60 64 8d cf 39             mov      dword ptr [rbp + 0x60], 0x39cf8d64
0000000141c89d35: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c89d38: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c89d3b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c89d43: 48 8b 0d 6e 4d e3 0a             mov      rcx, qword ptr [rip + 0xae34d6e]
0000000141c89d4a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c89d4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c89d51: ba c0 00 00 00                   mov      edx, 0xc0
0000000141c89d56: ff 15 c4 04 12 09                call     qword ptr [rip + 0x91204c4]
0000000141c89d5c: 48 85 c0                         test     rax, rax
0000000141c89d5f: 0f 84 ea 01 00 00                je       0x141c89f4f
0000000141c89d65: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000141c89d69: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c89d6c: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c89d70: 48 89 c1                         mov      rcx, rax
0000000141c89d73: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000141c89d7a: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c89d7e: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c89d82: 49 89 c0                         mov      r8, rax
0000000141c89d85: 49 89 f9                         mov      r9, rdi
0000000141c89d88: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000141c89d8c: e8 8f 19 c9 ff                   call     0x14191b720
0000000141c89d91: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000141c89d95: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c89d99: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c89d9d: 48 83 f8 10                      cmp      rax, 0x10
0000000141c89da1: 72 35                            jb       0x141c89dd8
0000000141c89da3: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c89da7: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c89dab: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c89db2: 72 1f                            jb       0x141c89dd3
0000000141c89db4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c89db8: 48 83 c1 f8                      add      rcx, -8
0000000141c89dbc: 4c 29 c1                         sub      rcx, r8
0000000141c89dbf: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c89dc3: 0f 83 92 01 00 00                jae      0x141c89f5b
0000000141c89dc9: 48 83 c0 28                      add      rax, 0x28
0000000141c89dcd: 48 89 c2                         mov      rdx, rax
0000000141c89dd0: 4c 89 c1                         mov      rcx, r8
0000000141c89dd3: e8 88 fd 46 08                   call     0x14a0f9b60
0000000141c89dd8: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c89de0: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c89de8: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c89dec: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c89df0: 48 83 f8 10                      cmp      rax, 0x10
0000000141c89df4: 72 35                            jb       0x141c89e2b
0000000141c89df6: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c89dfa: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c89dfe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c89e05: 72 1f                            jb       0x141c89e26
0000000141c89e07: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c89e0b: 48 83 c1 f8                      add      rcx, -8
0000000141c89e0f: 4c 29 c1                         sub      rcx, r8
0000000141c89e12: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c89e16: 0f 87 3f 01 00 00                ja       0x141c89f5b
0000000141c89e1c: 48 83 c0 28                      add      rax, 0x28
0000000141c89e20: 48 89 c2                         mov      rdx, rax
0000000141c89e23: 4c 89 c1                         mov      rcx, r8
0000000141c89e26: e8 35 fd 46 08                   call     0x14a0f9b60
0000000141c89e2b: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c89e33: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c89e3b: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c89e3f: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c89e43: 48 83 f8 10                      cmp      rax, 0x10
0000000141c89e47: 72 35                            jb       0x141c89e7e
0000000141c89e49: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c89e4d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c89e51: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c89e58: 72 1f                            jb       0x141c89e79
0000000141c89e5a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c89e5e: 48 83 c1 f8                      add      rcx, -8
0000000141c89e62: 4c 29 c1                         sub      rcx, r8
0000000141c89e65: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c89e69: 0f 87 ec 00 00 00                ja       0x141c89f5b
0000000141c89e6f: 48 83 c0 28                      add      rax, 0x28
0000000141c89e73: 48 89 c2                         mov      rdx, rax
0000000141c89e76: 4c 89 c1                         mov      rcx, r8
0000000141c89e79: e8 e2 fc 46 08                   call     0x14a0f9b60
0000000141c89e7e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c89e86: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c89e8e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c89e92: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c89e96: 48 83 f8 10                      cmp      rax, 0x10
0000000141c89e9a: 72 35                            jb       0x141c89ed1
0000000141c89e9c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c89ea0: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c89ea4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c89eab: 72 1f                            jb       0x141c89ecc
0000000141c89ead: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c89eb1: 48 83 c1 f8                      add      rcx, -8
0000000141c89eb5: 4c 29 c1                         sub      rcx, r8
0000000141c89eb8: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c89ebc: 0f 87 99 00 00 00                ja       0x141c89f5b
0000000141c89ec2: 48 83 c0 28                      add      rax, 0x28
0000000141c89ec6: 48 89 c2                         mov      rdx, rax
0000000141c89ec9: 4c 89 c1                         mov      rcx, r8
0000000141c89ecc: e8 8f fc 46 08                   call     0x14a0f9b60
0000000141c89ed1: 48 89 f0                         mov      rax, rsi
0000000141c89ed4: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000141c89edb: 5f                               pop      rdi
0000000141c89edc: 5e                               pop      rsi
0000000141c89edd: 5d                               pop      rbp
0000000141c89ede: c3                               ret      
0000000141c89edf: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c89ee3: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000141c89ee7: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c89eec: 31 d2                            xor      edx, edx
0000000141c89eee: 48 89 c6                         mov      rsi, rax
0000000141c89ef1: e8 ba 73 63 ff                   call     0x1412c12b0
0000000141c89ef6: 48 89 f0                         mov      rax, rsi
0000000141c89ef9: e9 b9 fc ff ff                   jmp      0x141c89bb7
0000000141c89efe: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89f02: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c89f07: 31 d2                            xor      edx, edx
0000000141c89f09: 48 89 c6                         mov      rsi, rax
0000000141c89f0c: e8 9f 73 63 ff                   call     0x1412c12b0
0000000141c89f11: 48 89 f0                         mov      rax, rsi
0000000141c89f14: e9 0c fd ff ff                   jmp      0x141c89c25
0000000141c89f19: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89f1d: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c89f22: 31 d2                            xor      edx, edx
0000000141c89f24: 48 89 c6                         mov      rsi, rax
0000000141c89f27: e8 84 73 63 ff                   call     0x1412c12b0
0000000141c89f2c: 48 89 f0                         mov      rax, rsi
0000000141c89f2f: e9 5f fd ff ff                   jmp      0x141c89c93
0000000141c89f34: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c89f38: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c89f3d: 31 d2                            xor      edx, edx
0000000141c89f3f: 48 89 c6                         mov      rsi, rax
0000000141c89f42: e8 69 73 63 ff                   call     0x1412c12b0
0000000141c89f47: 48 89 f0                         mov      rax, rsi
0000000141c89f4a: e9 b2 fd ff ff                   jmp      0x141c89d01
0000000141c89f4f: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141c89f54: 31 d2                            xor      edx, edx
0000000141c89f56: e8 55 73 63 ff                   call     0x1412c12b0
0000000141c89f5b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c89f64: 31 c9                            xor      ecx, ecx
0000000141c89f66: 31 d2                            xor      edx, edx
0000000141c89f68: 45 31 c0                         xor      r8d, r8d
0000000141c89f6b: 45 31 c9                         xor      r9d, r9d
0000000141c89f6e: ff 15 dc 68 12 09                call     qword ptr [rip + 0x91268dc]
0000000141c89f74: cc                               int3     
