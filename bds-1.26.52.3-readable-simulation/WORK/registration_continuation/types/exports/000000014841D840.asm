; VA=0x14841d840 RVA=0x841d840 end=0x14841dbfb size=955; .pdata unwind range
000000014841d840: 55                               push     rbp
000000014841d841: 56                               push     rsi
000000014841d842: 57                               push     rdi
000000014841d843: 48 81 ec 00 01 00 00             sub      rsp, 0x100
000000014841d84a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014841d852: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014841d85a: 48 89 cf                         mov      rdi, rcx
000000014841d85d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014841d861: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014841d869: 48 8b 0d 48 12 6a 04             mov      rcx, qword ptr [rip + 0x46a1248]
000000014841d870: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841d873: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841d877: 4c 8b 05 a2 c9 98 02             mov      r8, qword ptr [rip + 0x298c9a2]
000000014841d87e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014841d882: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
000000014841d886: ba 30 00 00 00                   mov      edx, 0x30
000000014841d88b: 41 ff d0                         call     r8
000000014841d88e: 48 85 c0                         test     rax, rax
000000014841d891: 0f 84 e9 02 00 00                je       0x14841db80
000000014841d897: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014841d89b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
000000014841d8a3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
000000014841d8ab: 0f 10 05 2f 16 66 02             movups   xmm0, xmmword ptr [rip + 0x266162f]
000000014841d8b2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014841d8b6: 0f 10 05 14 16 66 02             movups   xmm0, xmmword ptr [rip + 0x2661614]
000000014841d8bd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841d8c0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014841d8c4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
000000014841d8cb: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014841d8cf: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
000000014841d8d7: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014841d8df: 48 8b 05 42 18 65 02             mov      rax, qword ptr [rip + 0x2651842]
000000014841d8e6: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014841d8ea: 48 8b 05 3e 18 65 02             mov      rax, qword ptr [rip + 0x265183e]
000000014841d8f1: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
000000014841d8f5: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
000000014841d8f9: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
000000014841d900: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014841d904: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014841d908: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014841d910: 48 8b 0d a1 11 6a 04             mov      rcx, qword ptr [rip + 0x46a11a1]
000000014841d917: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841d91a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841d91e: 4c 8b 05 fb c8 98 02             mov      r8, qword ptr [rip + 0x298c8fb]
000000014841d925: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014841d929: ba 20 00 00 00                   mov      edx, 0x20
000000014841d92e: 41 ff d0                         call     r8
000000014841d931: 48 85 c0                         test     rax, rax
000000014841d934: 0f 84 65 02 00 00                je       0x14841db9f
000000014841d93a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014841d93e: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
000000014841d946: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014841d94e: 48 8b 0d ba dd 65 02             mov      rcx, qword ptr [rip + 0x265ddba]
000000014841d955: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014841d959: 0f 10 05 a1 dd 65 02             movups   xmm0, xmmword ptr [rip + 0x265dda1]
000000014841d960: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841d963: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014841d967: c7 45 30 f3 26 74 c6             mov      dword ptr [rbp + 0x30], 0xc67426f3
000000014841d96e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014841d972: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014841d976: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014841d97e: 48 8b 0d 33 11 6a 04             mov      rcx, qword ptr [rip + 0x46a1133]
000000014841d985: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841d988: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841d98c: 4c 8b 05 8d c8 98 02             mov      r8, qword ptr [rip + 0x298c88d]
000000014841d993: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014841d997: ba 20 00 00 00                   mov      edx, 0x20
000000014841d99c: 41 ff d0                         call     r8
000000014841d99f: 48 85 c0                         test     rax, rax
000000014841d9a2: 0f 84 12 02 00 00                je       0x14841dbba
000000014841d9a8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014841d9ac: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
000000014841d9b4: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014841d9bc: 8b 0d 83 1e 65 02                mov      ecx, dword ptr [rip + 0x2651e83]
000000014841d9c2: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014841d9c5: 0f 10 05 6a 1e 65 02             movups   xmm0, xmmword ptr [rip + 0x2651e6a]
000000014841d9cc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841d9cf: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014841d9d3: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
000000014841d9da: 0f 57 c0                         xorps    xmm0, xmm0
000000014841d9dd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014841d9e0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014841d9e8: 48 8b 0d c9 10 6a 04             mov      rcx, qword ptr [rip + 0x46a10c9]
000000014841d9ef: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841d9f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841d9f6: ba c0 00 00 00                   mov      edx, 0xc0
000000014841d9fb: ff 15 1f c8 98 02                call     qword ptr [rip + 0x298c81f]
000000014841da01: 48 85 c0                         test     rax, rax
000000014841da04: 0f 84 cb 01 00 00                je       0x14841dbd5
000000014841da0a: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
000000014841da0e: 48 89 07                         mov      qword ptr [rdi], rax
000000014841da11: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014841da15: 48 89 c1                         mov      rcx, rax
000000014841da18: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
000000014841da1f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014841da23: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841da27: 49 89 c0                         mov      r8, rax
000000014841da2a: 49 89 f9                         mov      r9, rdi
000000014841da2d: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
000000014841da31: e8 ea dc 4f f9                   call     0x14191b720
000000014841da36: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
000000014841da3a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014841da3e: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014841da42: 48 83 f8 10                      cmp      rax, 0x10
000000014841da46: 72 35                            jb       0x14841da7d
000000014841da48: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014841da4c: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841da50: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841da57: 72 1f                            jb       0x14841da78
000000014841da59: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841da5d: 48 83 c1 f8                      add      rcx, -8
000000014841da61: 4c 29 c1                         sub      rcx, r8
000000014841da64: 48 83 f9 20                      cmp      rcx, 0x20
000000014841da68: 0f 83 73 01 00 00                jae      0x14841dbe1
000000014841da6e: 48 83 c0 28                      add      rax, 0x28
000000014841da72: 48 89 c2                         mov      rdx, rax
000000014841da75: 4c 89 c1                         mov      rcx, r8
000000014841da78: e8 e3 c0 cd 01                   call     0x14a0f9b60
000000014841da7d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014841da85: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014841da8d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014841da91: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014841da95: 48 83 f8 10                      cmp      rax, 0x10
000000014841da99: 72 35                            jb       0x14841dad0
000000014841da9b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014841da9f: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841daa3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841daaa: 72 1f                            jb       0x14841dacb
000000014841daac: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841dab0: 48 83 c1 f8                      add      rcx, -8
000000014841dab4: 4c 29 c1                         sub      rcx, r8
000000014841dab7: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841dabb: 0f 87 20 01 00 00                ja       0x14841dbe1
000000014841dac1: 48 83 c0 28                      add      rax, 0x28
000000014841dac5: 48 89 c2                         mov      rdx, rax
000000014841dac8: 4c 89 c1                         mov      rcx, r8
000000014841dacb: e8 90 c0 cd 01                   call     0x14a0f9b60
000000014841dad0: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014841dad8: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014841dae0: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014841dae4: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014841dae8: 48 83 f8 10                      cmp      rax, 0x10
000000014841daec: 72 35                            jb       0x14841db23
000000014841daee: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014841daf2: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841daf6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841dafd: 72 1f                            jb       0x14841db1e
000000014841daff: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841db03: 48 83 c1 f8                      add      rcx, -8
000000014841db07: 4c 29 c1                         sub      rcx, r8
000000014841db0a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841db0e: 0f 87 cd 00 00 00                ja       0x14841dbe1
000000014841db14: 48 83 c0 28                      add      rax, 0x28
000000014841db18: 48 89 c2                         mov      rdx, rax
000000014841db1b: 4c 89 c1                         mov      rcx, r8
000000014841db1e: e8 3d c0 cd 01                   call     0x14a0f9b60
000000014841db23: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014841db2b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014841db33: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014841db37: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014841db3b: 48 83 f8 10                      cmp      rax, 0x10
000000014841db3f: 72 31                            jb       0x14841db72
000000014841db41: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014841db45: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841db49: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841db50: 72 1b                            jb       0x14841db6d
000000014841db52: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841db56: 48 83 c1 f8                      add      rcx, -8
000000014841db5a: 4c 29 c1                         sub      rcx, r8
000000014841db5d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841db61: 77 7e                            ja       0x14841dbe1
000000014841db63: 48 83 c0 28                      add      rax, 0x28
000000014841db67: 48 89 c2                         mov      rdx, rax
000000014841db6a: 4c 89 c1                         mov      rcx, r8
000000014841db6d: e8 ee bf cd 01                   call     0x14a0f9b60
000000014841db72: 48 89 f0                         mov      rax, rsi
000000014841db75: 48 81 c4 00 01 00 00             add      rsp, 0x100
000000014841db7c: 5f                               pop      rdi
000000014841db7d: 5e                               pop      rsi
000000014841db7e: 5d                               pop      rbp
000000014841db7f: c3                               ret      
000000014841db80: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841db84: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
000000014841db88: b9 30 00 00 00                   mov      ecx, 0x30
000000014841db8d: 31 d2                            xor      edx, edx
000000014841db8f: 48 89 c6                         mov      rsi, rax
000000014841db92: e8 19 37 ea f8                   call     0x1412c12b0
000000014841db97: 48 89 f0                         mov      rax, rsi
000000014841db9a: e9 f8 fc ff ff                   jmp      0x14841d897
000000014841db9f: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014841dba3: b9 20 00 00 00                   mov      ecx, 0x20
000000014841dba8: 31 d2                            xor      edx, edx
000000014841dbaa: 48 89 c6                         mov      rsi, rax
000000014841dbad: e8 fe 36 ea f8                   call     0x1412c12b0
000000014841dbb2: 48 89 f0                         mov      rax, rsi
000000014841dbb5: e9 80 fd ff ff                   jmp      0x14841d93a
000000014841dbba: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
000000014841dbbe: b9 20 00 00 00                   mov      ecx, 0x20
000000014841dbc3: 31 d2                            xor      edx, edx
000000014841dbc5: 48 89 c6                         mov      rsi, rax
000000014841dbc8: e8 e3 36 ea f8                   call     0x1412c12b0
000000014841dbcd: 48 89 f0                         mov      rax, rsi
000000014841dbd0: e9 d3 fd ff ff                   jmp      0x14841d9a8
000000014841dbd5: b9 c0 00 00 00                   mov      ecx, 0xc0
000000014841dbda: 31 d2                            xor      edx, edx
000000014841dbdc: e8 cf 36 ea f8                   call     0x1412c12b0
000000014841dbe1: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014841dbea: 31 c9                            xor      ecx, ecx
000000014841dbec: 31 d2                            xor      edx, edx
000000014841dbee: 45 31 c0                         xor      r8d, r8d
000000014841dbf1: 45 31 c9                         xor      r9d, r9d
000000014841dbf4: ff 15 56 2c 99 02                call     qword ptr [rip + 0x2992c56]
000000014841dbfa: cc                               int3     
