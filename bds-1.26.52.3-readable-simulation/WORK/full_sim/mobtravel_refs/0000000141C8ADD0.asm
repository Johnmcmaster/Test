; VA=0x141c8add0 RVA=0x1c8add0 end=0x141c8b180 size=944; .pdata unwind range
0000000141c8add0: 55                               push     rbp
0000000141c8add1: 56                               push     rsi
0000000141c8add2: 57                               push     rdi
0000000141c8add3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000141c8adda: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c8ade2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141c8adea: 48 89 cf                         mov      rdi, rcx
0000000141c8aded: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c8adf1: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000141c8adf9: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c8ae01: 48 8b 05 20 43 de 08             mov      rax, qword ptr [rip + 0x8de4320]
0000000141c8ae08: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c8ae0c: 48 8b 05 1c 43 de 08             mov      rax, qword ptr [rip + 0x8de431c]
0000000141c8ae13: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000141c8ae17: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000141c8ae1b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000141c8ae22: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c8ae26: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c8ae2a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c8ae32: 48 8b 0d 7f 3c e3 0a             mov      rcx, qword ptr [rip + 0xae33c7f]
0000000141c8ae39: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8ae3c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8ae40: 4c 8b 05 d9 f3 11 09             mov      r8, qword ptr [rip + 0x911f3d9]
0000000141c8ae47: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8ae4b: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8ae50: 41 ff d0                         call     r8
0000000141c8ae53: 48 85 c0                         test     rax, rax
0000000141c8ae56: 0f 84 ad 02 00 00                je       0x141c8b109
0000000141c8ae5c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c8ae60: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
0000000141c8ae68: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c8ae70: 48 8b 0d 78 f1 de 08             mov      rcx, qword ptr [rip + 0x8def178]
0000000141c8ae77: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c8ae7b: 0f 10 05 5f f1 de 08             movups   xmm0, xmmword ptr [rip + 0x8def15f]
0000000141c8ae82: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8ae85: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c8ae89: c7 45 00 30 b0 47 b1             mov      dword ptr [rbp], 0xb147b030
0000000141c8ae90: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c8ae94: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c8ae98: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c8aea0: 48 8b 0d 11 3c e3 0a             mov      rcx, qword ptr [rip + 0xae33c11]
0000000141c8aea7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8aeaa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8aeae: 4c 8b 05 6b f3 11 09             mov      r8, qword ptr [rip + 0x911f36b]
0000000141c8aeb5: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8aeb9: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8aebe: 41 ff d0                         call     r8
0000000141c8aec1: 48 85 c0                         test     rax, rax
0000000141c8aec4: 0f 84 5a 02 00 00                je       0x141c8b124
0000000141c8aeca: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c8aece: 48 c7 45 20 11 00 00 00          mov      qword ptr [rbp + 0x20], 0x11
0000000141c8aed6: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c8aede: 0f 10 05 74 3e df 08             movups   xmm0, xmmword ptr [rip + 0x8df3e74]
0000000141c8aee5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8aee8: 66 c7 40 10 74 00                mov      word ptr [rax + 0x10], 0x74
0000000141c8aeee: c7 45 30 61 90 8f 9b             mov      dword ptr [rbp + 0x30], 0x9b8f9061
0000000141c8aef5: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c8aef9: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c8aefd: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c8af05: 48 8b 0d ac 3b e3 0a             mov      rcx, qword ptr [rip + 0xae33bac]
0000000141c8af0c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8af0f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8af13: 4c 8b 05 06 f3 11 09             mov      r8, qword ptr [rip + 0x911f306]
0000000141c8af1a: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8af1e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8af23: 41 ff d0                         call     r8
0000000141c8af26: 48 85 c0                         test     rax, rax
0000000141c8af29: 0f 84 10 02 00 00                je       0x141c8b13f
0000000141c8af2f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c8af33: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000141c8af3b: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c8af43: 0f b7 0d 18 c5 de 08             movzx    ecx, word ptr [rip + 0x8dec518]
0000000141c8af4a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c8af4e: 0f 10 05 fd c4 de 08             movups   xmm0, xmmword ptr [rip + 0x8dec4fd]
0000000141c8af55: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8af58: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c8af5c: c7 45 60 64 8d cf 39             mov      dword ptr [rbp + 0x60], 0x39cf8d64
0000000141c8af63: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c8af66: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c8af69: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c8af71: 48 8b 0d 40 3b e3 0a             mov      rcx, qword ptr [rip + 0xae33b40]
0000000141c8af78: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8af7b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8af7f: ba c0 00 00 00                   mov      edx, 0xc0
0000000141c8af84: ff 15 96 f2 11 09                call     qword ptr [rip + 0x911f296]
0000000141c8af8a: 48 85 c0                         test     rax, rax
0000000141c8af8d: 0f 84 c7 01 00 00                je       0x141c8b15a
0000000141c8af93: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000141c8af97: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c8af9a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c8af9e: 48 89 c1                         mov      rcx, rax
0000000141c8afa1: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000141c8afa8: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c8afac: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c8afb0: 49 89 c0                         mov      r8, rax
0000000141c8afb3: 49 89 f9                         mov      r9, rdi
0000000141c8afb6: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000141c8afba: e8 61 07 c9 ff                   call     0x14191b720
0000000141c8afbf: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000141c8afc3: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c8afc7: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c8afcb: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8afcf: 72 35                            jb       0x141c8b006
0000000141c8afd1: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c8afd5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8afd9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8afe0: 72 1f                            jb       0x141c8b001
0000000141c8afe2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8afe6: 48 83 c1 f8                      add      rcx, -8
0000000141c8afea: 4c 29 c1                         sub      rcx, r8
0000000141c8afed: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c8aff1: 0f 83 6f 01 00 00                jae      0x141c8b166
0000000141c8aff7: 48 83 c0 28                      add      rax, 0x28
0000000141c8affb: 48 89 c2                         mov      rdx, rax
0000000141c8affe: 4c 89 c1                         mov      rcx, r8
0000000141c8b001: e8 5a eb 46 08                   call     0x14a0f9b60
0000000141c8b006: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c8b00e: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c8b016: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c8b01a: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c8b01e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8b022: 72 35                            jb       0x141c8b059
0000000141c8b024: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c8b028: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8b02c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8b033: 72 1f                            jb       0x141c8b054
0000000141c8b035: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8b039: 48 83 c1 f8                      add      rcx, -8
0000000141c8b03d: 4c 29 c1                         sub      rcx, r8
0000000141c8b040: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8b044: 0f 87 1c 01 00 00                ja       0x141c8b166
0000000141c8b04a: 48 83 c0 28                      add      rax, 0x28
0000000141c8b04e: 48 89 c2                         mov      rdx, rax
0000000141c8b051: 4c 89 c1                         mov      rcx, r8
0000000141c8b054: e8 07 eb 46 08                   call     0x14a0f9b60
0000000141c8b059: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c8b061: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c8b069: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c8b06d: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c8b071: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8b075: 72 35                            jb       0x141c8b0ac
0000000141c8b077: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c8b07b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8b07f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8b086: 72 1f                            jb       0x141c8b0a7
0000000141c8b088: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8b08c: 48 83 c1 f8                      add      rcx, -8
0000000141c8b090: 4c 29 c1                         sub      rcx, r8
0000000141c8b093: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8b097: 0f 87 c9 00 00 00                ja       0x141c8b166
0000000141c8b09d: 48 83 c0 28                      add      rax, 0x28
0000000141c8b0a1: 48 89 c2                         mov      rdx, rax
0000000141c8b0a4: 4c 89 c1                         mov      rcx, r8
0000000141c8b0a7: e8 b4 ea 46 08                   call     0x14a0f9b60
0000000141c8b0ac: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c8b0b4: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c8b0bc: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c8b0c0: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c8b0c4: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8b0c8: 72 31                            jb       0x141c8b0fb
0000000141c8b0ca: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c8b0ce: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8b0d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8b0d9: 72 1b                            jb       0x141c8b0f6
0000000141c8b0db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8b0df: 48 83 c1 f8                      add      rcx, -8
0000000141c8b0e3: 4c 29 c1                         sub      rcx, r8
0000000141c8b0e6: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8b0ea: 77 7a                            ja       0x141c8b166
0000000141c8b0ec: 48 83 c0 28                      add      rax, 0x28
0000000141c8b0f0: 48 89 c2                         mov      rdx, rax
0000000141c8b0f3: 4c 89 c1                         mov      rcx, r8
0000000141c8b0f6: e8 65 ea 46 08                   call     0x14a0f9b60
0000000141c8b0fb: 48 89 f0                         mov      rax, rsi
0000000141c8b0fe: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000141c8b105: 5f                               pop      rdi
0000000141c8b106: 5e                               pop      rsi
0000000141c8b107: 5d                               pop      rbp
0000000141c8b108: c3                               ret      
0000000141c8b109: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8b10d: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8b112: 31 d2                            xor      edx, edx
0000000141c8b114: 48 89 c6                         mov      rsi, rax
0000000141c8b117: e8 94 61 63 ff                   call     0x1412c12b0
0000000141c8b11c: 48 89 f0                         mov      rax, rsi
0000000141c8b11f: e9 38 fd ff ff                   jmp      0x141c8ae5c
0000000141c8b124: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8b128: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8b12d: 31 d2                            xor      edx, edx
0000000141c8b12f: 48 89 c6                         mov      rsi, rax
0000000141c8b132: e8 79 61 63 ff                   call     0x1412c12b0
0000000141c8b137: 48 89 f0                         mov      rax, rsi
0000000141c8b13a: e9 8b fd ff ff                   jmp      0x141c8aeca
0000000141c8b13f: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8b143: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8b148: 31 d2                            xor      edx, edx
0000000141c8b14a: 48 89 c6                         mov      rsi, rax
0000000141c8b14d: e8 5e 61 63 ff                   call     0x1412c12b0
0000000141c8b152: 48 89 f0                         mov      rax, rsi
0000000141c8b155: e9 d5 fd ff ff                   jmp      0x141c8af2f
0000000141c8b15a: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141c8b15f: 31 d2                            xor      edx, edx
0000000141c8b161: e8 4a 61 63 ff                   call     0x1412c12b0
0000000141c8b166: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c8b16f: 31 c9                            xor      ecx, ecx
0000000141c8b171: 31 d2                            xor      edx, edx
0000000141c8b173: 45 31 c0                         xor      r8d, r8d
0000000141c8b176: 45 31 c9                         xor      r9d, r9d
0000000141c8b179: ff 15 d1 56 12 09                call     qword ptr [rip + 0x91256d1]
0000000141c8b17f: cc                               int3     
