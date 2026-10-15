; VA=0x148393a50 RVA=0x8393a50 end=0x148393d41 size=753; .pdata unwind range
0000000148393a50: 55                               push     rbp
0000000148393a51: 56                               push     rsi
0000000148393a52: 57                               push     rdi
0000000148393a53: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000148393a5a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148393a62: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000148393a6a: 48 89 cf                         mov      rdi, rcx
0000000148393a6d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148393a71: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000148393a79: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000148393a81: 48 8b 05 a0 b6 6d 02             mov      rax, qword ptr [rip + 0x26db6a0]
0000000148393a88: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148393a8c: 48 8b 05 9c b6 6d 02             mov      rax, qword ptr [rip + 0x26db69c]
0000000148393a93: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000148393a97: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000148393a9b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000148393aa2: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148393aa6: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148393aaa: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148393ab2: 48 8b 0d ff af 72 04             mov      rcx, qword ptr [rip + 0x472afff]
0000000148393ab9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148393abc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148393ac0: 4c 8b 05 59 67 a1 02             mov      r8, qword ptr [rip + 0x2a16759]
0000000148393ac7: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000148393acb: ba 40 00 00 00                   mov      edx, 0x40
0000000148393ad0: 41 ff d0                         call     r8
0000000148393ad3: 48 85 c0                         test     rax, rax
0000000148393ad6: 0f 84 09 02 00 00                je       0x148393ce5
0000000148393adc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148393ae0: 48 c7 45 f0 3e 00 00 00          mov      qword ptr [rbp - 0x10], 0x3e
0000000148393ae8: 48 c7 45 f8 3f 00 00 00          mov      qword ptr [rbp - 8], 0x3f
0000000148393af0: 0f 10 05 04 ad 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dad04]
0000000148393af7: 0f 11 40 2e                      movups   xmmword ptr [rax + 0x2e], xmm0
0000000148393afb: 0f 10 05 eb ac 6d 02             movups   xmm0, xmmword ptr [rip + 0x26daceb]
0000000148393b02: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000148393b06: 0f 10 05 d0 ac 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dacd0]
0000000148393b0d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148393b11: 0f 10 05 b5 ac 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dacb5]
0000000148393b18: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148393b1b: c6 40 3e 00                      mov      byte ptr [rax + 0x3e], 0
0000000148393b1f: c7 45 00 53 ed 62 24             mov      dword ptr [rbp], 0x2462ed53
0000000148393b26: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000148393b2a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148393b2e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148393b36: 48 8b 0d 7b af 72 04             mov      rcx, qword ptr [rip + 0x472af7b]
0000000148393b3d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148393b40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148393b44: 4c 8b 05 d5 66 a1 02             mov      r8, qword ptr [rip + 0x2a166d5]
0000000148393b4b: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000148393b4f: ba 20 00 00 00                   mov      edx, 0x20
0000000148393b54: 41 ff d0                         call     r8
0000000148393b57: 48 85 c0                         test     rax, rax
0000000148393b5a: 0f 84 a0 01 00 00                je       0x148393d00
0000000148393b60: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148393b64: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000148393b6c: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000148393b74: 8b 0d db 80 6e 02                mov      ecx, dword ptr [rip + 0x26e80db]
0000000148393b7a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000148393b7d: 0f 10 05 c1 80 6e 02             movups   xmm0, xmmword ptr [rip + 0x26e80c1]
0000000148393b84: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148393b87: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000148393b8b: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
0000000148393b92: 0f 57 c0                         xorps    xmm0, xmm0
0000000148393b95: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148393b98: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148393ba0: 48 8b 0d 11 af 72 04             mov      rcx, qword ptr [rip + 0x472af11]
0000000148393ba7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148393baa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148393bae: ba 90 00 00 00                   mov      edx, 0x90
0000000148393bb3: ff 15 67 66 a1 02                call     qword ptr [rip + 0x2a16667]
0000000148393bb9: 48 85 c0                         test     rax, rax
0000000148393bbc: 0f 84 59 01 00 00                je       0x148393d1b
0000000148393bc2: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000148393bc6: 48 89 07                         mov      qword ptr [rdi], rax
0000000148393bc9: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148393bcd: 48 89 c1                         mov      rcx, rax
0000000148393bd0: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000148393bd7: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148393bdb: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148393bdf: 49 89 c0                         mov      r8, rax
0000000148393be2: 49 89 f9                         mov      r9, rdi
0000000148393be5: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000148393be9: e8 32 7b 58 f9                   call     0x14191b720
0000000148393bee: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000148393bf2: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148393bf6: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000148393bfa: 48 83 f8 10                      cmp      rax, 0x10
0000000148393bfe: 72 35                            jb       0x148393c35
0000000148393c00: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148393c04: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148393c08: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148393c0f: 72 1f                            jb       0x148393c30
0000000148393c11: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148393c15: 48 83 c1 f8                      add      rcx, -8
0000000148393c19: 4c 29 c1                         sub      rcx, r8
0000000148393c1c: 48 83 f9 20                      cmp      rcx, 0x20
0000000148393c20: 0f 83 01 01 00 00                jae      0x148393d27
0000000148393c26: 48 83 c0 28                      add      rax, 0x28
0000000148393c2a: 48 89 c2                         mov      rdx, rax
0000000148393c2d: 4c 89 c1                         mov      rcx, r8
0000000148393c30: e8 2b 5f d6 01                   call     0x14a0f9b60
0000000148393c35: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148393c3d: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148393c45: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148393c49: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148393c4d: 48 83 f8 10                      cmp      rax, 0x10
0000000148393c51: 72 35                            jb       0x148393c88
0000000148393c53: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148393c57: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148393c5b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148393c62: 72 1f                            jb       0x148393c83
0000000148393c64: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148393c68: 48 83 c1 f8                      add      rcx, -8
0000000148393c6c: 4c 29 c1                         sub      rcx, r8
0000000148393c6f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148393c73: 0f 87 ae 00 00 00                ja       0x148393d27
0000000148393c79: 48 83 c0 28                      add      rax, 0x28
0000000148393c7d: 48 89 c2                         mov      rdx, rax
0000000148393c80: 4c 89 c1                         mov      rcx, r8
0000000148393c83: e8 d8 5e d6 01                   call     0x14a0f9b60
0000000148393c88: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148393c90: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148393c98: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148393c9c: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148393ca0: 48 83 f8 10                      cmp      rax, 0x10
0000000148393ca4: 72 31                            jb       0x148393cd7
0000000148393ca6: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148393caa: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148393cae: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148393cb5: 72 1b                            jb       0x148393cd2
0000000148393cb7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148393cbb: 48 83 c1 f8                      add      rcx, -8
0000000148393cbf: 4c 29 c1                         sub      rcx, r8
0000000148393cc2: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148393cc6: 77 5f                            ja       0x148393d27
0000000148393cc8: 48 83 c0 28                      add      rax, 0x28
0000000148393ccc: 48 89 c2                         mov      rdx, rax
0000000148393ccf: 4c 89 c1                         mov      rcx, r8
0000000148393cd2: e8 89 5e d6 01                   call     0x14a0f9b60
0000000148393cd7: 48 89 f0                         mov      rax, rsi
0000000148393cda: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000148393ce1: 5f                               pop      rdi
0000000148393ce2: 5e                               pop      rsi
0000000148393ce3: 5d                               pop      rbp
0000000148393ce4: c3                               ret      
0000000148393ce5: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000148393ce9: b9 40 00 00 00                   mov      ecx, 0x40
0000000148393cee: 31 d2                            xor      edx, edx
0000000148393cf0: 48 89 c6                         mov      rsi, rax
0000000148393cf3: e8 b8 d5 f2 f8                   call     0x1412c12b0
0000000148393cf8: 48 89 f0                         mov      rax, rsi
0000000148393cfb: e9 dc fd ff ff                   jmp      0x148393adc
0000000148393d00: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000148393d04: b9 20 00 00 00                   mov      ecx, 0x20
0000000148393d09: 31 d2                            xor      edx, edx
0000000148393d0b: 48 89 c6                         mov      rsi, rax
0000000148393d0e: e8 9d d5 f2 f8                   call     0x1412c12b0
0000000148393d13: 48 89 f0                         mov      rax, rsi
0000000148393d16: e9 45 fe ff ff                   jmp      0x148393b60
0000000148393d1b: b9 90 00 00 00                   mov      ecx, 0x90
0000000148393d20: 31 d2                            xor      edx, edx
0000000148393d22: e8 89 d5 f2 f8                   call     0x1412c12b0
0000000148393d27: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148393d30: 31 c9                            xor      ecx, ecx
0000000148393d32: 31 d2                            xor      edx, edx
0000000148393d34: 45 31 c0                         xor      r8d, r8d
0000000148393d37: 45 31 c9                         xor      r9d, r9d
0000000148393d3a: ff 15 10 cb a1 02                call     qword ptr [rip + 0x2a1cb10]
0000000148393d40: cc                               int3     
