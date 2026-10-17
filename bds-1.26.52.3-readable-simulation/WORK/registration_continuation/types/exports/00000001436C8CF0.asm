; VA=0x1436c8cf0 RVA=0x36c8cf0 end=0x1436c8fc9 size=729; .pdata unwind range
00000001436c8cf0: 55                               push     rbp
00000001436c8cf1: 56                               push     rsi
00000001436c8cf2: 57                               push     rdi
00000001436c8cf3: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001436c8cfa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436c8d02: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001436c8d0a: 48 89 cf                         mov      rdi, rcx
00000001436c8d0d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436c8d11: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001436c8d19: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001436c8d21: 48 8b 05 00 64 3a 07             mov      rax, qword ptr [rip + 0x73a6400]
00000001436c8d28: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436c8d2c: 48 8b 05 fc 63 3a 07             mov      rax, qword ptr [rip + 0x73a63fc]
00000001436c8d33: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001436c8d37: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001436c8d3b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001436c8d42: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436c8d46: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436c8d4a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436c8d52: 48 8b 0d 5f 5d 3f 09             mov      rcx, qword ptr [rip + 0x93f5d5f]
00000001436c8d59: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c8d5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c8d60: 4c 8b 05 b9 14 6e 07             mov      r8, qword ptr [rip + 0x76e14b9]
00000001436c8d67: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436c8d6b: ba 20 00 00 00                   mov      edx, 0x20
00000001436c8d70: 41 ff d0                         call     r8
00000001436c8d73: 48 85 c0                         test     rax, rax
00000001436c8d76: 0f 84 f1 01 00 00                je       0x1436c8f6d
00000001436c8d7c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436c8d80: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
00000001436c8d88: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001436c8d90: 8b 0d bd 5a 3a 07                mov      ecx, dword ptr [rip + 0x73a5abd]
00000001436c8d96: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436c8d99: 0f 10 05 a3 5a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a5aa3]
00000001436c8da0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c8da3: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436c8da7: c7 45 00 38 52 5d 1b             mov      dword ptr [rbp], 0x1b5d5238
00000001436c8dae: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436c8db2: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436c8db6: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436c8dbe: 48 8b 0d f3 5c 3f 09             mov      rcx, qword ptr [rip + 0x93f5cf3]
00000001436c8dc5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c8dc8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c8dcc: 4c 8b 05 4d 14 6e 07             mov      r8, qword ptr [rip + 0x76e144d]
00000001436c8dd3: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436c8dd7: ba 20 00 00 00                   mov      edx, 0x20
00000001436c8ddc: 41 ff d0                         call     r8
00000001436c8ddf: 48 85 c0                         test     rax, rax
00000001436c8de2: 0f 84 a0 01 00 00                je       0x1436c8f88
00000001436c8de8: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436c8dec: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
00000001436c8df4: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436c8dfc: 8b 0d 43 6a 3a 07                mov      ecx, dword ptr [rip + 0x73a6a43]
00000001436c8e02: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436c8e05: 0f 10 05 2a 6a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a6a2a]
00000001436c8e0c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c8e0f: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436c8e13: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
00000001436c8e1a: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c8e1d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436c8e20: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436c8e28: 48 8b 0d 89 5c 3f 09             mov      rcx, qword ptr [rip + 0x93f5c89]
00000001436c8e2f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c8e32: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c8e36: ba 90 00 00 00                   mov      edx, 0x90
00000001436c8e3b: ff 15 df 13 6e 07                call     qword ptr [rip + 0x76e13df]
00000001436c8e41: 48 85 c0                         test     rax, rax
00000001436c8e44: 0f 84 59 01 00 00                je       0x1436c8fa3
00000001436c8e4a: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001436c8e4e: 48 89 07                         mov      qword ptr [rdi], rax
00000001436c8e51: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436c8e55: 48 89 c1                         mov      rcx, rax
00000001436c8e58: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001436c8e5f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436c8e63: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436c8e67: 49 89 c0                         mov      r8, rax
00000001436c8e6a: 49 89 f9                         mov      r9, rdi
00000001436c8e6d: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001436c8e71: e8 aa 28 25 fe                   call     0x14191b720
00000001436c8e76: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001436c8e7a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436c8e7e: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c8e82: 48 83 f8 10                      cmp      rax, 0x10
00000001436c8e86: 72 35                            jb       0x1436c8ebd
00000001436c8e88: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436c8e8c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c8e90: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c8e97: 72 1f                            jb       0x1436c8eb8
00000001436c8e99: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c8e9d: 48 83 c1 f8                      add      rcx, -8
00000001436c8ea1: 4c 29 c1                         sub      rcx, r8
00000001436c8ea4: 48 83 f9 20                      cmp      rcx, 0x20
00000001436c8ea8: 0f 83 01 01 00 00                jae      0x1436c8faf
00000001436c8eae: 48 83 c0 28                      add      rax, 0x28
00000001436c8eb2: 48 89 c2                         mov      rdx, rax
00000001436c8eb5: 4c 89 c1                         mov      rcx, r8
00000001436c8eb8: e8 a3 0c a3 06                   call     0x14a0f9b60
00000001436c8ebd: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436c8ec5: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436c8ecd: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436c8ed1: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436c8ed5: 48 83 f8 10                      cmp      rax, 0x10
00000001436c8ed9: 72 35                            jb       0x1436c8f10
00000001436c8edb: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436c8edf: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c8ee3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c8eea: 72 1f                            jb       0x1436c8f0b
00000001436c8eec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c8ef0: 48 83 c1 f8                      add      rcx, -8
00000001436c8ef4: 4c 29 c1                         sub      rcx, r8
00000001436c8ef7: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c8efb: 0f 87 ae 00 00 00                ja       0x1436c8faf
00000001436c8f01: 48 83 c0 28                      add      rax, 0x28
00000001436c8f05: 48 89 c2                         mov      rdx, rax
00000001436c8f08: 4c 89 c1                         mov      rcx, r8
00000001436c8f0b: e8 50 0c a3 06                   call     0x14a0f9b60
00000001436c8f10: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436c8f18: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436c8f20: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436c8f24: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436c8f28: 48 83 f8 10                      cmp      rax, 0x10
00000001436c8f2c: 72 31                            jb       0x1436c8f5f
00000001436c8f2e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436c8f32: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c8f36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c8f3d: 72 1b                            jb       0x1436c8f5a
00000001436c8f3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c8f43: 48 83 c1 f8                      add      rcx, -8
00000001436c8f47: 4c 29 c1                         sub      rcx, r8
00000001436c8f4a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c8f4e: 77 5f                            ja       0x1436c8faf
00000001436c8f50: 48 83 c0 28                      add      rax, 0x28
00000001436c8f54: 48 89 c2                         mov      rdx, rax
00000001436c8f57: 4c 89 c1                         mov      rcx, r8
00000001436c8f5a: e8 01 0c a3 06                   call     0x14a0f9b60
00000001436c8f5f: 48 89 f0                         mov      rax, rsi
00000001436c8f62: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001436c8f69: 5f                               pop      rdi
00000001436c8f6a: 5e                               pop      rsi
00000001436c8f6b: 5d                               pop      rbp
00000001436c8f6c: c3                               ret      
00000001436c8f6d: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436c8f71: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c8f76: 31 d2                            xor      edx, edx
00000001436c8f78: 48 89 c6                         mov      rsi, rax
00000001436c8f7b: e8 30 83 bf fd                   call     0x1412c12b0
00000001436c8f80: 48 89 f0                         mov      rax, rsi
00000001436c8f83: e9 f4 fd ff ff                   jmp      0x1436c8d7c
00000001436c8f88: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436c8f8c: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c8f91: 31 d2                            xor      edx, edx
00000001436c8f93: 48 89 c6                         mov      rsi, rax
00000001436c8f96: e8 15 83 bf fd                   call     0x1412c12b0
00000001436c8f9b: 48 89 f0                         mov      rax, rsi
00000001436c8f9e: e9 45 fe ff ff                   jmp      0x1436c8de8
00000001436c8fa3: b9 90 00 00 00                   mov      ecx, 0x90
00000001436c8fa8: 31 d2                            xor      edx, edx
00000001436c8faa: e8 01 83 bf fd                   call     0x1412c12b0
00000001436c8faf: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436c8fb8: 31 c9                            xor      ecx, ecx
00000001436c8fba: 31 d2                            xor      edx, edx
00000001436c8fbc: 45 31 c0                         xor      r8d, r8d
00000001436c8fbf: 45 31 c9                         xor      r9d, r9d
00000001436c8fc2: ff 15 88 78 6e 07                call     qword ptr [rip + 0x76e7888]
00000001436c8fc8: cc                               int3     
