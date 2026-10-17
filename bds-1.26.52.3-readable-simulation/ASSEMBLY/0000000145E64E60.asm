; VA=0x145e64e60 RVA=0x5e64e60 end=0x145e6503e size=478; .pdata unwind range
0000000145e64e60: 41 57                            push     r15
0000000145e64e62: 41 56                            push     r14
0000000145e64e64: 41 55                            push     r13
0000000145e64e66: 41 54                            push     r12
0000000145e64e68: 56                               push     rsi
0000000145e64e69: 57                               push     rdi
0000000145e64e6a: 55                               push     rbp
0000000145e64e6b: 53                               push     rbx
0000000145e64e6c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000145e64e73: 48 89 d6                         mov      rsi, rdx
0000000145e64e76: 48 89 c8                         mov      rax, rcx
0000000145e64e79: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000145e64e81: 4c 89 c1                         mov      rcx, r8
0000000145e64e84: 49 89 c0                         mov      r8, rax
0000000145e64e87: e8 04 05 00 00                   call     0x145e65390
0000000145e64e8c: 80 bc 24 00 01 00 00 01          cmp      byte ptr [rsp + 0x100], 1
0000000145e64e94: 0f 85 90 01 00 00                jne      0x145e6502a
0000000145e64e9a: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000145e64e9f: 48 8d 94 24 b8 00 00 00          lea      rdx, [rsp + 0xb8]
0000000145e64ea7: e8 24 78 ff ff                   call     0x145e5c6d0
0000000145e64eac: 0f b6 ac 24 90 00 00 00          movzx    ebp, byte ptr [rsp + 0x90]
0000000145e64eb4: 40 0f b6 c5                      movzx    eax, bpl
0000000145e64eb8: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000145e64ebc: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000145e64ec1: b1 01                            mov      cl, 1
0000000145e64ec3: 0f 2e 84 24 94 00 00 00          ucomiss  xmm0, dword ptr [rsp + 0x94]
0000000145e64ecb: b0 01                            mov      al, 1
0000000145e64ecd: 75 2b                            jne      0x145e64efa
0000000145e64ecf: 7a 29                            jp       0x145e64efa
0000000145e64ed1: f3 0f 10 46 48                   movss    xmm0, dword ptr [rsi + 0x48]
0000000145e64ed6: 0f 2e 84 24 98 00 00 00          ucomiss  xmm0, dword ptr [rsp + 0x98]
0000000145e64ede: b0 01                            mov      al, 1
0000000145e64ee0: 75 18                            jne      0x145e64efa
0000000145e64ee2: 7a 16                            jp       0x145e64efa
0000000145e64ee4: f3 0f 10 84 24 9c 00 00 00       movss    xmm0, dword ptr [rsp + 0x9c]
0000000145e64eed: f3 0f c2 46 4c 04                cmpneqss xmm0, dword ptr [rsi + 0x4c]
0000000145e64ef3: 66 0f 7e c0                      movd     eax, xmm0
0000000145e64ef7: 83 e0 01                         and      eax, 1
0000000145e64efa: 48 8d 9c 24 94 00 00 00          lea      rbx, [rsp + 0x94]
0000000145e64f02: 4c 8b 36                         mov      r14, qword ptr [rsi]
0000000145e64f05: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000145e64f09: 4c 8b 66 10                      mov      r12, qword ptr [rsi + 0x10]
0000000145e64f0d: 4c 8b 4c 24 50                   mov      r9, qword ptr [rsp + 0x50]
0000000145e64f12: 4c 8b 54 24 58                   mov      r10, qword ptr [rsp + 0x58]
0000000145e64f17: 4c 8b 5c 24 60                   mov      r11, qword ptr [rsp + 0x60]
0000000145e64f1c: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000145e64f20: 48 8b bc 24 80 00 00 00          mov      rdi, qword ptr [rsp + 0x80]
0000000145e64f28: 44 0f b6 6e 40                   movzx    r13d, byte ptr [rsi + 0x40]
0000000145e64f2d: f3 0f 10 46 54                   movss    xmm0, dword ptr [rsi + 0x54]
0000000145e64f32: 0f 2e 84 24 a4 00 00 00          ucomiss  xmm0, dword ptr [rsp + 0xa4]
0000000145e64f3a: 75 29                            jne      0x145e64f65
0000000145e64f3c: 7a 27                            jp       0x145e64f65
0000000145e64f3e: f3 0f 10 46 58                   movss    xmm0, dword ptr [rsi + 0x58]
0000000145e64f43: 0f 2e 84 24 a8 00 00 00          ucomiss  xmm0, dword ptr [rsp + 0xa8]
0000000145e64f4b: 75 18                            jne      0x145e64f65
0000000145e64f4d: 7a 16                            jp       0x145e64f65
0000000145e64f4f: f3 0f 10 84 24 ac 00 00 00       movss    xmm0, dword ptr [rsp + 0xac]
0000000145e64f58: f3 0f c2 46 5c 04                cmpneqss xmm0, dword ptr [rsi + 0x5c]
0000000145e64f5e: 66 0f 7e c1                      movd     ecx, xmm0
0000000145e64f62: 83 e1 01                         and      ecx, 1
0000000145e64f65: 31 d2                            xor      edx, edx
0000000145e64f67: 41 38 ed                         cmp      r13b, bpl
0000000145e64f6a: 0f 95 c2                         setne    dl
0000000145e64f6d: 49 31 f8                         xor      r8, rdi
0000000145e64f70: 4d 31 e3                         xor      r11, r12
0000000145e64f73: 4d 31 fa                         xor      r10, r15
0000000145e64f76: 4d 31 f1                         xor      r9, r14
0000000145e64f79: 4c 0b 4e 18                      or       r9, qword ptr [rsi + 0x18]
0000000145e64f7d: 4c 0b 56 20                      or       r10, qword ptr [rsi + 0x20]
0000000145e64f81: 4c 0b 5e 28                      or       r11, qword ptr [rsi + 0x28]
0000000145e64f85: 4c 0b 46 38                      or       r8, qword ptr [rsi + 0x38]
0000000145e64f89: c1 e2 08                         shl      edx, 8
0000000145e64f8c: 80 7e 41 00                      cmp      byte ptr [rsi + 0x41], 0
0000000145e64f90: bd 00 01 00 00                   mov      ebp, 0x100
0000000145e64f95: 0f 44 ea                         cmove    ebp, edx
0000000145e64f98: 0f b7 54 24 2c                   movzx    edx, word ptr [rsp + 0x2c]
0000000145e64f9d: 0a 46 50                         or       al, byte ptr [rsi + 0x50]
0000000145e64fa0: 09 ea                            or       edx, ebp
0000000145e64fa2: 8b 6b 08                         mov      ebp, dword ptr [rbx + 8]
0000000145e64fa5: 89 6c 24 3c                      mov      dword ptr [rsp + 0x3c], ebp
0000000145e64fa9: 4c 8b 33                         mov      r14, qword ptr [rbx]
0000000145e64fac: 4c 89 74 24 34                   mov      qword ptr [rsp + 0x34], r14
0000000145e64fb1: 0f b6 c9                         movzx    ecx, cl
0000000145e64fb4: 80 7e 60 00                      cmp      byte ptr [rsi + 0x60], 0
0000000145e64fb8: bd 01 00 00 00                   mov      ebp, 1
0000000145e64fbd: 0f 44 e9                         cmove    ebp, ecx
0000000145e64fc0: 8b 4b 18                         mov      ecx, dword ptr [rbx + 0x18]
0000000145e64fc3: 89 4c 24 4c                      mov      dword ptr [rsp + 0x4c], ecx
0000000145e64fc7: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000145e64fcb: 48 89 4c 24 44                   mov      qword ptr [rsp + 0x44], rcx
0000000145e64fd0: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
0000000145e64fd5: 48 89 4e 10                      mov      qword ptr [rsi + 0x10], rcx
0000000145e64fd9: 0f 10 44 24 50                   movups   xmm0, xmmword ptr [rsp + 0x50]
0000000145e64fde: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000145e64fe1: 4c 89 4e 18                      mov      qword ptr [rsi + 0x18], r9
0000000145e64fe5: 4c 89 56 20                      mov      qword ptr [rsi + 0x20], r10
0000000145e64fe9: 4c 89 5e 28                      mov      qword ptr [rsi + 0x28], r11
0000000145e64fed: 48 89 7e 30                      mov      qword ptr [rsi + 0x30], rdi
0000000145e64ff1: 4c 89 46 38                      mov      qword ptr [rsi + 0x38], r8
0000000145e64ff5: 66 89 56 40                      mov      word ptr [rsi + 0x40], dx
0000000145e64ff9: 48 8b 4c 24 32                   mov      rcx, qword ptr [rsp + 0x32]
0000000145e64ffe: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000145e65003: 48 89 4e 42                      mov      qword ptr [rsi + 0x42], rcx
0000000145e65007: 48 89 56 48                      mov      qword ptr [rsi + 0x48], rdx
0000000145e6500b: 88 46 50                         mov      byte ptr [rsi + 0x50], al
0000000145e6500e: 48 8b 44 24 41                   mov      rax, qword ptr [rsp + 0x41]
0000000145e65013: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000145e65018: 48 89 46 51                      mov      qword ptr [rsi + 0x51], rax
0000000145e6501c: 48 89 4e 58                      mov      qword ptr [rsi + 0x58], rcx
0000000145e65020: 40 88 6e 60                      mov      byte ptr [rsi + 0x60], bpl
0000000145e65024: 66 c7 46 64 00 00                mov      word ptr [rsi + 0x64], 0
0000000145e6502a: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000145e65031: 5b                               pop      rbx
0000000145e65032: 5d                               pop      rbp
0000000145e65033: 5f                               pop      rdi
0000000145e65034: 5e                               pop      rsi
0000000145e65035: 41 5c                            pop      r12
0000000145e65037: 41 5d                            pop      r13
0000000145e65039: 41 5e                            pop      r14
0000000145e6503b: 41 5f                            pop      r15
0000000145e6503d: c3                               ret      
