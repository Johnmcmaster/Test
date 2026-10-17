; VA=0x1436a3d20 RVA=0x36a3d20 end=0x1436a40d7 size=951; .pdata unwind range
00000001436a3d20: 55                               push     rbp
00000001436a3d21: 56                               push     rsi
00000001436a3d22: 57                               push     rdi
00000001436a3d23: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001436a3d2a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436a3d32: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001436a3d3a: 48 89 cf                         mov      rdi, rcx
00000001436a3d3d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436a3d41: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001436a3d49: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001436a3d51: 48 8b 05 d0 b3 3c 07             mov      rax, qword ptr [rip + 0x73cb3d0]
00000001436a3d58: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436a3d5c: 48 8b 05 cc b3 3c 07             mov      rax, qword ptr [rip + 0x73cb3cc]
00000001436a3d63: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001436a3d67: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001436a3d6b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001436a3d72: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436a3d76: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436a3d7a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436a3d82: 48 8b 0d 2f ad 41 09             mov      rcx, qword ptr [rip + 0x941ad2f]
00000001436a3d89: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436a3d8c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436a3d90: 4c 8b 05 89 64 70 07             mov      r8, qword ptr [rip + 0x7706489]
00000001436a3d97: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a3d9b: ba 30 00 00 00                   mov      edx, 0x30
00000001436a3da0: 41 ff d0                         call     r8
00000001436a3da3: 48 85 c0                         test     rax, rax
00000001436a3da6: 0f 84 b4 02 00 00                je       0x1436a4060
00000001436a3dac: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436a3db0: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
00000001436a3db8: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001436a3dc0: 0f 10 05 1a b1 3d 07             movups   xmm0, xmmword ptr [rip + 0x73db11a]
00000001436a3dc7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436a3dcb: 0f 10 05 ff b0 3d 07             movups   xmm0, xmmword ptr [rip + 0x73db0ff]
00000001436a3dd2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436a3dd5: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001436a3dd9: c7 45 00 ce 4c 15 94             mov      dword ptr [rbp], 0x94154cce
00000001436a3de0: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436a3de4: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436a3de8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436a3df0: 48 8b 0d c1 ac 41 09             mov      rcx, qword ptr [rip + 0x941acc1]
00000001436a3df7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436a3dfa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436a3dfe: 4c 8b 05 1b 64 70 07             mov      r8, qword ptr [rip + 0x770641b]
00000001436a3e05: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a3e09: ba 20 00 00 00                   mov      edx, 0x20
00000001436a3e0e: 41 ff d0                         call     r8
00000001436a3e11: 48 85 c0                         test     rax, rax
00000001436a3e14: 0f 84 61 02 00 00                je       0x1436a407b
00000001436a3e1a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436a3e1e: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
00000001436a3e26: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436a3e2e: 0f b7 0d 06 c5 3c 07             movzx    ecx, word ptr [rip + 0x73cc506]
00000001436a3e35: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436a3e39: 0f 10 05 eb c4 3c 07             movups   xmm0, xmmword ptr [rip + 0x73cc4eb]
00000001436a3e40: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436a3e43: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436a3e47: c7 45 30 0e 0c e4 98             mov      dword ptr [rbp + 0x30], 0x98e40c0e
00000001436a3e4e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436a3e52: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436a3e56: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436a3e5e: 48 8b 0d 53 ac 41 09             mov      rcx, qword ptr [rip + 0x941ac53]
00000001436a3e65: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436a3e68: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436a3e6c: 4c 8b 05 ad 63 70 07             mov      r8, qword ptr [rip + 0x77063ad]
00000001436a3e73: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a3e77: ba 20 00 00 00                   mov      edx, 0x20
00000001436a3e7c: 41 ff d0                         call     r8
00000001436a3e7f: 48 85 c0                         test     rax, rax
00000001436a3e82: 0f 84 0e 02 00 00                je       0x1436a4096
00000001436a3e88: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436a3e8c: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
00000001436a3e94: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436a3e9c: 8b 0d a3 b9 3c 07                mov      ecx, dword ptr [rip + 0x73cb9a3]
00000001436a3ea2: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436a3ea5: 0f 10 05 8a b9 3c 07             movups   xmm0, xmmword ptr [rip + 0x73cb98a]
00000001436a3eac: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436a3eaf: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436a3eb3: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
00000001436a3eba: 0f 57 c0                         xorps    xmm0, xmm0
00000001436a3ebd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436a3ec0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436a3ec8: 48 8b 0d e9 ab 41 09             mov      rcx, qword ptr [rip + 0x941abe9]
00000001436a3ecf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436a3ed2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436a3ed6: ba c0 00 00 00                   mov      edx, 0xc0
00000001436a3edb: ff 15 3f 63 70 07                call     qword ptr [rip + 0x770633f]
00000001436a3ee1: 48 85 c0                         test     rax, rax
00000001436a3ee4: 0f 84 c7 01 00 00                je       0x1436a40b1
00000001436a3eea: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001436a3eee: 48 89 07                         mov      qword ptr [rdi], rax
00000001436a3ef1: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436a3ef5: 48 89 c1                         mov      rcx, rax
00000001436a3ef8: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001436a3eff: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436a3f03: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436a3f07: 49 89 c0                         mov      r8, rax
00000001436a3f0a: 49 89 f9                         mov      r9, rdi
00000001436a3f0d: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001436a3f11: e8 0a 78 27 fe                   call     0x14191b720
00000001436a3f16: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001436a3f1a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436a3f1e: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436a3f22: 48 83 f8 10                      cmp      rax, 0x10
00000001436a3f26: 72 35                            jb       0x1436a3f5d
00000001436a3f28: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436a3f2c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436a3f30: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436a3f37: 72 1f                            jb       0x1436a3f58
00000001436a3f39: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436a3f3d: 48 83 c1 f8                      add      rcx, -8
00000001436a3f41: 4c 29 c1                         sub      rcx, r8
00000001436a3f44: 48 83 f9 20                      cmp      rcx, 0x20
00000001436a3f48: 0f 83 6f 01 00 00                jae      0x1436a40bd
00000001436a3f4e: 48 83 c0 28                      add      rax, 0x28
00000001436a3f52: 48 89 c2                         mov      rdx, rax
00000001436a3f55: 4c 89 c1                         mov      rcx, r8
00000001436a3f58: e8 03 5c a5 06                   call     0x14a0f9b60
00000001436a3f5d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436a3f65: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436a3f6d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436a3f71: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436a3f75: 48 83 f8 10                      cmp      rax, 0x10
00000001436a3f79: 72 35                            jb       0x1436a3fb0
00000001436a3f7b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436a3f7f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436a3f83: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436a3f8a: 72 1f                            jb       0x1436a3fab
00000001436a3f8c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436a3f90: 48 83 c1 f8                      add      rcx, -8
00000001436a3f94: 4c 29 c1                         sub      rcx, r8
00000001436a3f97: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436a3f9b: 0f 87 1c 01 00 00                ja       0x1436a40bd
00000001436a3fa1: 48 83 c0 28                      add      rax, 0x28
00000001436a3fa5: 48 89 c2                         mov      rdx, rax
00000001436a3fa8: 4c 89 c1                         mov      rcx, r8
00000001436a3fab: e8 b0 5b a5 06                   call     0x14a0f9b60
00000001436a3fb0: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436a3fb8: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436a3fc0: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436a3fc4: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436a3fc8: 48 83 f8 10                      cmp      rax, 0x10
00000001436a3fcc: 72 35                            jb       0x1436a4003
00000001436a3fce: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436a3fd2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436a3fd6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436a3fdd: 72 1f                            jb       0x1436a3ffe
00000001436a3fdf: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436a3fe3: 48 83 c1 f8                      add      rcx, -8
00000001436a3fe7: 4c 29 c1                         sub      rcx, r8
00000001436a3fea: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436a3fee: 0f 87 c9 00 00 00                ja       0x1436a40bd
00000001436a3ff4: 48 83 c0 28                      add      rax, 0x28
00000001436a3ff8: 48 89 c2                         mov      rdx, rax
00000001436a3ffb: 4c 89 c1                         mov      rcx, r8
00000001436a3ffe: e8 5d 5b a5 06                   call     0x14a0f9b60
00000001436a4003: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436a400b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436a4013: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436a4017: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436a401b: 48 83 f8 10                      cmp      rax, 0x10
00000001436a401f: 72 31                            jb       0x1436a4052
00000001436a4021: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436a4025: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436a4029: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436a4030: 72 1b                            jb       0x1436a404d
00000001436a4032: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436a4036: 48 83 c1 f8                      add      rcx, -8
00000001436a403a: 4c 29 c1                         sub      rcx, r8
00000001436a403d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436a4041: 77 7a                            ja       0x1436a40bd
00000001436a4043: 48 83 c0 28                      add      rax, 0x28
00000001436a4047: 48 89 c2                         mov      rdx, rax
00000001436a404a: 4c 89 c1                         mov      rcx, r8
00000001436a404d: e8 0e 5b a5 06                   call     0x14a0f9b60
00000001436a4052: 48 89 f0                         mov      rax, rsi
00000001436a4055: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001436a405c: 5f                               pop      rdi
00000001436a405d: 5e                               pop      rsi
00000001436a405e: 5d                               pop      rbp
00000001436a405f: c3                               ret      
00000001436a4060: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a4064: b9 30 00 00 00                   mov      ecx, 0x30
00000001436a4069: 31 d2                            xor      edx, edx
00000001436a406b: 48 89 c6                         mov      rsi, rax
00000001436a406e: e8 3d d2 c1 fd                   call     0x1412c12b0
00000001436a4073: 48 89 f0                         mov      rax, rsi
00000001436a4076: e9 31 fd ff ff                   jmp      0x1436a3dac
00000001436a407b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a407f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436a4084: 31 d2                            xor      edx, edx
00000001436a4086: 48 89 c6                         mov      rsi, rax
00000001436a4089: e8 22 d2 c1 fd                   call     0x1412c12b0
00000001436a408e: 48 89 f0                         mov      rax, rsi
00000001436a4091: e9 84 fd ff ff                   jmp      0x1436a3e1a
00000001436a4096: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436a409a: b9 20 00 00 00                   mov      ecx, 0x20
00000001436a409f: 31 d2                            xor      edx, edx
00000001436a40a1: 48 89 c6                         mov      rsi, rax
00000001436a40a4: e8 07 d2 c1 fd                   call     0x1412c12b0
00000001436a40a9: 48 89 f0                         mov      rax, rsi
00000001436a40ac: e9 d7 fd ff ff                   jmp      0x1436a3e88
00000001436a40b1: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001436a40b6: 31 d2                            xor      edx, edx
00000001436a40b8: e8 f3 d1 c1 fd                   call     0x1412c12b0
00000001436a40bd: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436a40c6: 31 c9                            xor      ecx, ecx
00000001436a40c8: 31 d2                            xor      edx, edx
00000001436a40ca: 45 31 c0                         xor      r8d, r8d
00000001436a40cd: 45 31 c9                         xor      r9d, r9d
00000001436a40d0: ff 15 7a c7 70 07                call     qword ptr [rip + 0x770c77a]
00000001436a40d6: cc                               int3     
