; VA=0x141cacd70 RVA=0x1cacd70 end=0x141cad129 size=953; .pdata unwind range
0000000141cacd70: 55                               push     rbp
0000000141cacd71: 56                               push     rsi
0000000141cacd72: 57                               push     rdi
0000000141cacd73: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000141cacd7a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141cacd82: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141cacd8a: 48 89 cf                         mov      rdi, rcx
0000000141cacd8d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141cacd91: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141cacd99: 48 8b 0d 18 1d e1 0a             mov      rcx, qword ptr [rip + 0xae11d18]
0000000141cacda0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cacda3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cacda7: 4c 8b 05 72 d4 0f 09             mov      r8, qword ptr [rip + 0x90fd472]
0000000141cacdae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141cacdb2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000141cacdb6: ba 20 00 00 00                   mov      edx, 0x20
0000000141cacdbb: 41 ff d0                         call     r8
0000000141cacdbe: 48 85 c0                         test     rax, rax
0000000141cacdc1: 0f 84 e7 02 00 00                je       0x141cad0ae
0000000141cacdc7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141cacdcb: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
0000000141cacdd3: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141cacddb: 8b 0d 36 1d dd 08                mov      ecx, dword ptr [rip + 0x8dd1d36]
0000000141cacde1: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141cacde4: 0f 10 05 1c 1d dd 08             movups   xmm0, xmmword ptr [rip + 0x8dd1d1c]
0000000141cacdeb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141cacdee: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141cacdf2: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
0000000141cacdf9: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141cacdfd: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000141cace05: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141cace0d: 48 8b 05 14 23 dc 08             mov      rax, qword ptr [rip + 0x8dc2314]
0000000141cace14: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141cace18: 48 8b 05 10 23 dc 08             mov      rax, qword ptr [rip + 0x8dc2310]
0000000141cace1f: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000141cace23: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000141cace27: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000141cace2e: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141cace32: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141cace36: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141cace3e: 48 8b 0d 73 1c e1 0a             mov      rcx, qword ptr [rip + 0xae11c73]
0000000141cace45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cace48: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cace4c: 4c 8b 05 cd d3 0f 09             mov      r8, qword ptr [rip + 0x90fd3cd]
0000000141cace53: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141cace57: ba 20 00 00 00                   mov      edx, 0x20
0000000141cace5c: 41 ff d0                         call     r8
0000000141cace5f: 48 85 c0                         test     rax, rax
0000000141cace62: 0f 84 65 02 00 00                je       0x141cad0cd
0000000141cace68: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141cace6c: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
0000000141cace74: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141cace7c: 8b 0d c3 29 dc 08                mov      ecx, dword ptr [rip + 0x8dc29c3]
0000000141cace82: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000141cace85: 0f 10 05 aa 29 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dc29aa]
0000000141cace8c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141cace8f: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000141cace93: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
0000000141cace9a: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141cace9e: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141cacea2: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141caceaa: 48 8b 0d 07 1c e1 0a             mov      rcx, qword ptr [rip + 0xae11c07]
0000000141caceb1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141caceb4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141caceb8: 4c 8b 05 61 d3 0f 09             mov      r8, qword ptr [rip + 0x90fd361]
0000000141cacebf: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141cacec3: ba 20 00 00 00                   mov      edx, 0x20
0000000141cacec8: 41 ff d0                         call     r8
0000000141cacecb: 48 85 c0                         test     rax, rax
0000000141cacece: 0f 84 14 02 00 00                je       0x141cad0e8
0000000141caced4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141caced8: 48 c7 45 50 1d 00 00 00          mov      qword ptr [rbp + 0x50], 0x1d
0000000141cacee0: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141cacee8: 0f 10 05 74 16 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dc1674]
0000000141caceef: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000141cacef3: 0f 10 05 5c 16 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dc165c]
0000000141cacefa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141cacefd: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000141cacf01: c7 45 60 aa 69 03 7a             mov      dword ptr [rbp + 0x60], 0x7a0369aa
0000000141cacf08: 0f 57 c0                         xorps    xmm0, xmm0
0000000141cacf0b: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141cacf0e: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141cacf16: 48 8b 0d 9b 1b e1 0a             mov      rcx, qword ptr [rip + 0xae11b9b]
0000000141cacf1d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cacf20: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cacf24: ba c0 00 00 00                   mov      edx, 0xc0
0000000141cacf29: ff 15 f1 d2 0f 09                call     qword ptr [rip + 0x90fd2f1]
0000000141cacf2f: 48 85 c0                         test     rax, rax
0000000141cacf32: 0f 84 cb 01 00 00                je       0x141cad103
0000000141cacf38: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000141cacf3c: 48 89 07                         mov      qword ptr [rdi], rax
0000000141cacf3f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141cacf43: 48 89 c1                         mov      rcx, rax
0000000141cacf46: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000141cacf4d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141cacf51: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141cacf55: 49 89 c0                         mov      r8, rax
0000000141cacf58: 49 89 f9                         mov      r9, rdi
0000000141cacf5b: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000141cacf5f: e8 bc e7 c6 ff                   call     0x14191b720
0000000141cacf64: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000141cacf68: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141cacf6c: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141cacf70: 48 83 f8 10                      cmp      rax, 0x10
0000000141cacf74: 72 35                            jb       0x141cacfab
0000000141cacf76: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141cacf7a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141cacf7e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141cacf85: 72 1f                            jb       0x141cacfa6
0000000141cacf87: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141cacf8b: 48 83 c1 f8                      add      rcx, -8
0000000141cacf8f: 4c 29 c1                         sub      rcx, r8
0000000141cacf92: 48 83 f9 20                      cmp      rcx, 0x20
0000000141cacf96: 0f 83 73 01 00 00                jae      0x141cad10f
0000000141cacf9c: 48 83 c0 28                      add      rax, 0x28
0000000141cacfa0: 48 89 c2                         mov      rdx, rax
0000000141cacfa3: 4c 89 c1                         mov      rcx, r8
0000000141cacfa6: e8 b5 cb 44 08                   call     0x14a0f9b60
0000000141cacfab: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141cacfb3: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141cacfbb: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141cacfbf: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141cacfc3: 48 83 f8 10                      cmp      rax, 0x10
0000000141cacfc7: 72 35                            jb       0x141cacffe
0000000141cacfc9: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141cacfcd: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141cacfd1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141cacfd8: 72 1f                            jb       0x141cacff9
0000000141cacfda: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141cacfde: 48 83 c1 f8                      add      rcx, -8
0000000141cacfe2: 4c 29 c1                         sub      rcx, r8
0000000141cacfe5: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141cacfe9: 0f 87 20 01 00 00                ja       0x141cad10f
0000000141cacfef: 48 83 c0 28                      add      rax, 0x28
0000000141cacff3: 48 89 c2                         mov      rdx, rax
0000000141cacff6: 4c 89 c1                         mov      rcx, r8
0000000141cacff9: e8 62 cb 44 08                   call     0x14a0f9b60
0000000141cacffe: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141cad006: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141cad00e: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141cad012: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141cad016: 48 83 f8 10                      cmp      rax, 0x10
0000000141cad01a: 72 35                            jb       0x141cad051
0000000141cad01c: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141cad020: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141cad024: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141cad02b: 72 1f                            jb       0x141cad04c
0000000141cad02d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141cad031: 48 83 c1 f8                      add      rcx, -8
0000000141cad035: 4c 29 c1                         sub      rcx, r8
0000000141cad038: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141cad03c: 0f 87 cd 00 00 00                ja       0x141cad10f
0000000141cad042: 48 83 c0 28                      add      rax, 0x28
0000000141cad046: 48 89 c2                         mov      rdx, rax
0000000141cad049: 4c 89 c1                         mov      rcx, r8
0000000141cad04c: e8 0f cb 44 08                   call     0x14a0f9b60
0000000141cad051: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141cad059: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141cad061: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141cad065: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141cad069: 48 83 f8 10                      cmp      rax, 0x10
0000000141cad06d: 72 31                            jb       0x141cad0a0
0000000141cad06f: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141cad073: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141cad077: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141cad07e: 72 1b                            jb       0x141cad09b
0000000141cad080: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141cad084: 48 83 c1 f8                      add      rcx, -8
0000000141cad088: 4c 29 c1                         sub      rcx, r8
0000000141cad08b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141cad08f: 77 7e                            ja       0x141cad10f
0000000141cad091: 48 83 c0 28                      add      rax, 0x28
0000000141cad095: 48 89 c2                         mov      rdx, rax
0000000141cad098: 4c 89 c1                         mov      rcx, r8
0000000141cad09b: e8 c0 ca 44 08                   call     0x14a0f9b60
0000000141cad0a0: 48 89 f0                         mov      rax, rsi
0000000141cad0a3: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000141cad0aa: 5f                               pop      rdi
0000000141cad0ab: 5e                               pop      rsi
0000000141cad0ac: 5d                               pop      rbp
0000000141cad0ad: c3                               ret      
0000000141cad0ae: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141cad0b2: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000141cad0b6: b9 20 00 00 00                   mov      ecx, 0x20
0000000141cad0bb: 31 d2                            xor      edx, edx
0000000141cad0bd: 48 89 c6                         mov      rsi, rax
0000000141cad0c0: e8 eb 41 61 ff                   call     0x1412c12b0
0000000141cad0c5: 48 89 f0                         mov      rax, rsi
0000000141cad0c8: e9 fa fc ff ff                   jmp      0x141cacdc7
0000000141cad0cd: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141cad0d1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141cad0d6: 31 d2                            xor      edx, edx
0000000141cad0d8: 48 89 c6                         mov      rsi, rax
0000000141cad0db: e8 d0 41 61 ff                   call     0x1412c12b0
0000000141cad0e0: 48 89 f0                         mov      rax, rsi
0000000141cad0e3: e9 80 fd ff ff                   jmp      0x141cace68
0000000141cad0e8: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141cad0ec: b9 20 00 00 00                   mov      ecx, 0x20
0000000141cad0f1: 31 d2                            xor      edx, edx
0000000141cad0f3: 48 89 c6                         mov      rsi, rax
0000000141cad0f6: e8 b5 41 61 ff                   call     0x1412c12b0
0000000141cad0fb: 48 89 f0                         mov      rax, rsi
0000000141cad0fe: e9 d1 fd ff ff                   jmp      0x141caced4
0000000141cad103: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141cad108: 31 d2                            xor      edx, edx
0000000141cad10a: e8 a1 41 61 ff                   call     0x1412c12b0
0000000141cad10f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141cad118: 31 c9                            xor      ecx, ecx
0000000141cad11a: 31 d2                            xor      edx, edx
0000000141cad11c: 45 31 c0                         xor      r8d, r8d
0000000141cad11f: 45 31 c9                         xor      r9d, r9d
0000000141cad122: ff 15 28 37 10 09                call     qword ptr [rip + 0x9103728]
0000000141cad128: cc                               int3     
