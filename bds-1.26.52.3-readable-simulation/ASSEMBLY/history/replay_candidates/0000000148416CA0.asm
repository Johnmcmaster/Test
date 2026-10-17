; VA=0x148416ca0 RVA=0x8416ca0 end=0x148416eff size=607; .pdata unwind range
0000000148416ca0: 55                               push     rbp
0000000148416ca1: 56                               push     rsi
0000000148416ca2: 57                               push     rdi
0000000148416ca3: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
0000000148416caa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148416cb2: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000148416cba: 48 89 cf                         mov      rdi, rcx
0000000148416cbd: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148416cc1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148416cc9: 48 8b 0d e8 7d 6a 04             mov      rcx, qword ptr [rip + 0x46a7de8]
0000000148416cd0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148416cd3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148416cd7: 4c 8b 05 42 35 99 02             mov      r8, qword ptr [rip + 0x2993542]
0000000148416cde: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148416ce2: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
0000000148416ce6: ba 30 00 00 00                   mov      edx, 0x30
0000000148416ceb: 41 ff d0                         call     r8
0000000148416cee: 48 85 c0                         test     rax, rax
0000000148416cf1: 0f 84 a8 01 00 00                je       0x148416e9f
0000000148416cf7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148416cfb: 48 c7 45 c0 29 00 00 00          mov      qword ptr [rbp - 0x40], 0x29
0000000148416d03: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000148416d0b: 0f 10 05 5c 0c 66 02             movups   xmm0, xmmword ptr [rip + 0x2660c5c]
0000000148416d12: 0f 11 40 19                      movups   xmmword ptr [rax + 0x19], xmm0
0000000148416d16: 0f 10 05 48 0c 66 02             movups   xmm0, xmmword ptr [rip + 0x2660c48]
0000000148416d1d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148416d21: 0f 10 05 2d 0c 66 02             movups   xmm0, xmmword ptr [rip + 0x2660c2d]
0000000148416d28: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148416d2b: c6 40 29 00                      mov      byte ptr [rax + 0x29], 0
0000000148416d2f: c7 45 d0 7e f1 ab 03             mov      dword ptr [rbp - 0x30], 0x3abf17e
0000000148416d36: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148416d3a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148416d3e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148416d46: 48 8b 0d 6b 7d 6a 04             mov      rcx, qword ptr [rip + 0x46a7d6b]
0000000148416d4d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148416d50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148416d54: 4c 8b 05 c5 34 99 02             mov      r8, qword ptr [rip + 0x29934c5]
0000000148416d5b: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
0000000148416d5f: ba 20 00 00 00                   mov      edx, 0x20
0000000148416d64: 41 ff d0                         call     r8
0000000148416d67: 48 85 c0                         test     rax, rax
0000000148416d6a: 0f 84 4e 01 00 00                je       0x148416ebe
0000000148416d70: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148416d74: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
0000000148416d7c: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148416d84: 8b 0d cb 4e 66 02                mov      ecx, dword ptr [rip + 0x2664ecb]
0000000148416d8a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000148416d8d: 0f 10 05 b1 4e 66 02             movups   xmm0, xmmword ptr [rip + 0x2664eb1]
0000000148416d94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148416d97: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000148416d9b: c7 45 00 12 85 c7 9f             mov      dword ptr [rbp], 0x9fc78512
0000000148416da2: 0f 57 c0                         xorps    xmm0, xmm0
0000000148416da5: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148416da8: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148416db0: 48 8b 0d 01 7d 6a 04             mov      rcx, qword ptr [rip + 0x46a7d01]
0000000148416db7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148416dba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148416dbe: ba 60 00 00 00                   mov      edx, 0x60
0000000148416dc3: ff 15 57 34 99 02                call     qword ptr [rip + 0x2993457]
0000000148416dc9: 48 85 c0                         test     rax, rax
0000000148416dcc: 0f 84 07 01 00 00                je       0x148416ed9
0000000148416dd2: 48 8d 55 08                      lea      rdx, [rbp + 8]
0000000148416dd6: 48 89 07                         mov      qword ptr [rdi], rax
0000000148416dd9: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148416ddd: 48 89 c1                         mov      rcx, rax
0000000148416de0: 48 83 c1 60                      add      rcx, 0x60
0000000148416de4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148416de8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148416dec: 49 89 c0                         mov      r8, rax
0000000148416def: 49 89 f9                         mov      r9, rdi
0000000148416df2: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000148416df6: e8 25 49 50 f9                   call     0x14191b720
0000000148416dfb: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
0000000148416dff: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148416e03: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148416e07: 48 83 f8 10                      cmp      rax, 0x10
0000000148416e0b: 72 35                            jb       0x148416e42
0000000148416e0d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148416e11: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148416e15: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148416e1c: 72 1f                            jb       0x148416e3d
0000000148416e1e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148416e22: 48 83 c1 f8                      add      rcx, -8
0000000148416e26: 4c 29 c1                         sub      rcx, r8
0000000148416e29: 48 83 f9 20                      cmp      rcx, 0x20
0000000148416e2d: 0f 83 b2 00 00 00                jae      0x148416ee5
0000000148416e33: 48 83 c0 28                      add      rax, 0x28
0000000148416e37: 48 89 c2                         mov      rdx, rax
0000000148416e3a: 4c 89 c1                         mov      rcx, r8
0000000148416e3d: e8 1e 2d ce 01                   call     0x14a0f9b60
0000000148416e42: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148416e4a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148416e52: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148416e56: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148416e5a: 48 83 f8 10                      cmp      rax, 0x10
0000000148416e5e: 72 31                            jb       0x148416e91
0000000148416e60: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148416e64: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148416e68: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148416e6f: 72 1b                            jb       0x148416e8c
0000000148416e71: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148416e75: 48 83 c1 f8                      add      rcx, -8
0000000148416e79: 4c 29 c1                         sub      rcx, r8
0000000148416e7c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148416e80: 77 63                            ja       0x148416ee5
0000000148416e82: 48 83 c0 28                      add      rax, 0x28
0000000148416e86: 48 89 c2                         mov      rdx, rax
0000000148416e89: 4c 89 c1                         mov      rcx, r8
0000000148416e8c: e8 cf 2c ce 01                   call     0x14a0f9b60
0000000148416e91: 48 89 f0                         mov      rax, rsi
0000000148416e94: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
0000000148416e9b: 5f                               pop      rdi
0000000148416e9c: 5e                               pop      rsi
0000000148416e9d: 5d                               pop      rbp
0000000148416e9e: c3                               ret      
0000000148416e9f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148416ea3: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000148416ea7: b9 30 00 00 00                   mov      ecx, 0x30
0000000148416eac: 31 d2                            xor      edx, edx
0000000148416eae: 48 89 c6                         mov      rsi, rax
0000000148416eb1: e8 fa a3 ea f8                   call     0x1412c12b0
0000000148416eb6: 48 89 f0                         mov      rax, rsi
0000000148416eb9: e9 39 fe ff ff                   jmp      0x148416cf7
0000000148416ebe: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
0000000148416ec2: b9 20 00 00 00                   mov      ecx, 0x20
0000000148416ec7: 31 d2                            xor      edx, edx
0000000148416ec9: 48 89 c6                         mov      rsi, rax
0000000148416ecc: e8 df a3 ea f8                   call     0x1412c12b0
0000000148416ed1: 48 89 f0                         mov      rax, rsi
0000000148416ed4: e9 97 fe ff ff                   jmp      0x148416d70
0000000148416ed9: b9 60 00 00 00                   mov      ecx, 0x60
0000000148416ede: 31 d2                            xor      edx, edx
0000000148416ee0: e8 cb a3 ea f8                   call     0x1412c12b0
0000000148416ee5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148416eee: 31 c9                            xor      ecx, ecx
0000000148416ef0: 31 d2                            xor      edx, edx
0000000148416ef2: 45 31 c0                         xor      r8d, r8d
0000000148416ef5: 45 31 c9                         xor      r9d, r9d
0000000148416ef8: ff 15 52 99 99 02                call     qword ptr [rip + 0x2999952]
0000000148416efe: cc                               int3     
