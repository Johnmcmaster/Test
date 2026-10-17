; VA=0x145ee4dd0 RVA=0x5ee4dd0 end=0x145ee5196 size=966; .pdata unwind range
0000000145ee4dd0: 55                               push     rbp
0000000145ee4dd1: 56                               push     rsi
0000000145ee4dd2: 57                               push     rdi
0000000145ee4dd3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000145ee4dda: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145ee4de2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000145ee4dea: 48 89 cf                         mov      rdi, rcx
0000000145ee4ded: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145ee4df1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145ee4df9: 48 8b 0d b8 9c bd 06             mov      rcx, qword ptr [rip + 0x6bd9cb8]
0000000145ee4e00: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ee4e03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ee4e07: 4c 8b 05 12 54 ec 04             mov      r8, qword ptr [rip + 0x4ec5412]
0000000145ee4e0e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145ee4e12: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000145ee4e16: ba 30 00 00 00                   mov      edx, 0x30
0000000145ee4e1b: 41 ff d0                         call     r8
0000000145ee4e1e: 48 85 c0                         test     rax, rax
0000000145ee4e21: 0f 84 f4 02 00 00                je       0x145ee511b
0000000145ee4e27: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145ee4e2b: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
0000000145ee4e33: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000145ee4e3b: 0f b7 0d 55 a0 b9 04             movzx    ecx, word ptr [rip + 0x4b9a055]
0000000145ee4e42: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000145ee4e46: 0f 10 05 3a a0 b9 04             movups   xmm0, xmmword ptr [rip + 0x4b9a03a]
0000000145ee4e4d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145ee4e51: 0f 10 05 1f a0 b9 04             movups   xmm0, xmmword ptr [rip + 0x4b9a01f]
0000000145ee4e58: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ee4e5b: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000145ee4e5f: c7 45 d0 13 7f a6 91             mov      dword ptr [rbp - 0x30], 0x91a67f13
0000000145ee4e66: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145ee4e6a: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000145ee4e72: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145ee4e7a: 48 8b 05 a7 a2 b8 04             mov      rax, qword ptr [rip + 0x4b8a2a7]
0000000145ee4e81: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145ee4e85: 48 8b 05 a3 a2 b8 04             mov      rax, qword ptr [rip + 0x4b8a2a3]
0000000145ee4e8c: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000145ee4e90: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000145ee4e94: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000145ee4e9b: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145ee4e9f: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145ee4ea3: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145ee4eab: 48 8b 0d 06 9c bd 06             mov      rcx, qword ptr [rip + 0x6bd9c06]
0000000145ee4eb2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ee4eb5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ee4eb9: 4c 8b 05 60 53 ec 04             mov      r8, qword ptr [rip + 0x4ec5360]
0000000145ee4ec0: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145ee4ec4: ba 20 00 00 00                   mov      edx, 0x20
0000000145ee4ec9: 41 ff d0                         call     r8
0000000145ee4ecc: 48 85 c0                         test     rax, rax
0000000145ee4ecf: 0f 84 65 02 00 00                je       0x145ee513a
0000000145ee4ed5: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145ee4ed9: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
0000000145ee4ee1: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145ee4ee9: 0f 10 05 98 8b b9 04             movups   xmm0, xmmword ptr [rip + 0x4b98b98]
0000000145ee4ef0: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000145ee4ef4: 0f 10 05 82 8b b9 04             movups   xmm0, xmmword ptr [rip + 0x4b98b82]
0000000145ee4efb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ee4efe: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000145ee4f02: c7 45 30 cb 52 4d 32             mov      dword ptr [rbp + 0x30], 0x324d52cb
0000000145ee4f09: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145ee4f0d: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145ee4f11: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145ee4f19: 48 8b 0d 98 9b bd 06             mov      rcx, qword ptr [rip + 0x6bd9b98]
0000000145ee4f20: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ee4f23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ee4f27: 4c 8b 05 f2 52 ec 04             mov      r8, qword ptr [rip + 0x4ec52f2]
0000000145ee4f2e: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145ee4f32: ba 20 00 00 00                   mov      edx, 0x20
0000000145ee4f37: 41 ff d0                         call     r8
0000000145ee4f3a: 48 85 c0                         test     rax, rax
0000000145ee4f3d: 0f 84 12 02 00 00                je       0x145ee5155
0000000145ee4f43: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145ee4f47: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
0000000145ee4f4f: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145ee4f57: 8b 0d e8 a8 b8 04                mov      ecx, dword ptr [rip + 0x4b8a8e8]
0000000145ee4f5d: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000145ee4f60: 0f 10 05 cf a8 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8a8cf]
0000000145ee4f67: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ee4f6a: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000145ee4f6e: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
0000000145ee4f75: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ee4f78: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145ee4f7b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145ee4f83: 48 8b 0d 2e 9b bd 06             mov      rcx, qword ptr [rip + 0x6bd9b2e]
0000000145ee4f8a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ee4f8d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ee4f91: ba c0 00 00 00                   mov      edx, 0xc0
0000000145ee4f96: ff 15 84 52 ec 04                call     qword ptr [rip + 0x4ec5284]
0000000145ee4f9c: 48 85 c0                         test     rax, rax
0000000145ee4f9f: 0f 84 cb 01 00 00                je       0x145ee5170
0000000145ee4fa5: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000145ee4fa9: 48 89 07                         mov      qword ptr [rdi], rax
0000000145ee4fac: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145ee4fb0: 48 89 c1                         mov      rcx, rax
0000000145ee4fb3: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000145ee4fba: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145ee4fbe: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145ee4fc2: 49 89 c0                         mov      r8, rax
0000000145ee4fc5: 49 89 f9                         mov      r9, rdi
0000000145ee4fc8: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000145ee4fcc: e8 4f 67 a3 fb                   call     0x14191b720
0000000145ee4fd1: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000145ee4fd5: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145ee4fd9: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145ee4fdd: 48 83 f8 10                      cmp      rax, 0x10
0000000145ee4fe1: 72 35                            jb       0x145ee5018
0000000145ee4fe3: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000145ee4fe7: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145ee4feb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145ee4ff2: 72 1f                            jb       0x145ee5013
0000000145ee4ff4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145ee4ff8: 48 83 c1 f8                      add      rcx, -8
0000000145ee4ffc: 4c 29 c1                         sub      rcx, r8
0000000145ee4fff: 48 83 f9 20                      cmp      rcx, 0x20
0000000145ee5003: 0f 83 73 01 00 00                jae      0x145ee517c
0000000145ee5009: 48 83 c0 28                      add      rax, 0x28
0000000145ee500d: 48 89 c2                         mov      rdx, rax
0000000145ee5010: 4c 89 c1                         mov      rcx, r8
0000000145ee5013: e8 48 4b 21 04                   call     0x14a0f9b60
0000000145ee5018: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000145ee5020: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000145ee5028: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000145ee502c: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000145ee5030: 48 83 f8 10                      cmp      rax, 0x10
0000000145ee5034: 72 35                            jb       0x145ee506b
0000000145ee5036: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000145ee503a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145ee503e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145ee5045: 72 1f                            jb       0x145ee5066
0000000145ee5047: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145ee504b: 48 83 c1 f8                      add      rcx, -8
0000000145ee504f: 4c 29 c1                         sub      rcx, r8
0000000145ee5052: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145ee5056: 0f 87 20 01 00 00                ja       0x145ee517c
0000000145ee505c: 48 83 c0 28                      add      rax, 0x28
0000000145ee5060: 48 89 c2                         mov      rdx, rax
0000000145ee5063: 4c 89 c1                         mov      rcx, r8
0000000145ee5066: e8 f5 4a 21 04                   call     0x14a0f9b60
0000000145ee506b: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000145ee5073: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145ee507b: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000145ee507f: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145ee5083: 48 83 f8 10                      cmp      rax, 0x10
0000000145ee5087: 72 35                            jb       0x145ee50be
0000000145ee5089: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000145ee508d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145ee5091: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145ee5098: 72 1f                            jb       0x145ee50b9
0000000145ee509a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145ee509e: 48 83 c1 f8                      add      rcx, -8
0000000145ee50a2: 4c 29 c1                         sub      rcx, r8
0000000145ee50a5: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145ee50a9: 0f 87 cd 00 00 00                ja       0x145ee517c
0000000145ee50af: 48 83 c0 28                      add      rax, 0x28
0000000145ee50b3: 48 89 c2                         mov      rdx, rax
0000000145ee50b6: 4c 89 c1                         mov      rcx, r8
0000000145ee50b9: e8 a2 4a 21 04                   call     0x14a0f9b60
0000000145ee50be: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000145ee50c6: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145ee50ce: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000145ee50d2: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145ee50d6: 48 83 f8 10                      cmp      rax, 0x10
0000000145ee50da: 72 31                            jb       0x145ee510d
0000000145ee50dc: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000145ee50e0: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145ee50e4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145ee50eb: 72 1b                            jb       0x145ee5108
0000000145ee50ed: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145ee50f1: 48 83 c1 f8                      add      rcx, -8
0000000145ee50f5: 4c 29 c1                         sub      rcx, r8
0000000145ee50f8: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145ee50fc: 77 7e                            ja       0x145ee517c
0000000145ee50fe: 48 83 c0 28                      add      rax, 0x28
0000000145ee5102: 48 89 c2                         mov      rdx, rax
0000000145ee5105: 4c 89 c1                         mov      rcx, r8
0000000145ee5108: e8 53 4a 21 04                   call     0x14a0f9b60
0000000145ee510d: 48 89 f0                         mov      rax, rsi
0000000145ee5110: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000145ee5117: 5f                               pop      rdi
0000000145ee5118: 5e                               pop      rsi
0000000145ee5119: 5d                               pop      rbp
0000000145ee511a: c3                               ret      
0000000145ee511b: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145ee511f: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000145ee5123: b9 30 00 00 00                   mov      ecx, 0x30
0000000145ee5128: 31 d2                            xor      edx, edx
0000000145ee512a: 48 89 c6                         mov      rsi, rax
0000000145ee512d: e8 7e c1 3d fb                   call     0x1412c12b0
0000000145ee5132: 48 89 f0                         mov      rax, rsi
0000000145ee5135: e9 ed fc ff ff                   jmp      0x145ee4e27
0000000145ee513a: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145ee513e: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ee5143: 31 d2                            xor      edx, edx
0000000145ee5145: 48 89 c6                         mov      rsi, rax
0000000145ee5148: e8 63 c1 3d fb                   call     0x1412c12b0
0000000145ee514d: 48 89 f0                         mov      rax, rsi
0000000145ee5150: e9 80 fd ff ff                   jmp      0x145ee4ed5
0000000145ee5155: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145ee5159: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ee515e: 31 d2                            xor      edx, edx
0000000145ee5160: 48 89 c6                         mov      rsi, rax
0000000145ee5163: e8 48 c1 3d fb                   call     0x1412c12b0
0000000145ee5168: 48 89 f0                         mov      rax, rsi
0000000145ee516b: e9 d3 fd ff ff                   jmp      0x145ee4f43
0000000145ee5170: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000145ee5175: 31 d2                            xor      edx, edx
0000000145ee5177: e8 34 c1 3d fb                   call     0x1412c12b0
0000000145ee517c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145ee5185: 31 c9                            xor      ecx, ecx
0000000145ee5187: 31 d2                            xor      edx, edx
0000000145ee5189: 45 31 c0                         xor      r8d, r8d
0000000145ee518c: 45 31 c9                         xor      r9d, r9d
0000000145ee518f: ff 15 bb b6 ec 04                call     qword ptr [rip + 0x4ecb6bb]
0000000145ee5195: cc                               int3     
