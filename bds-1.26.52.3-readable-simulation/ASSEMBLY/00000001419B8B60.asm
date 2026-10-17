; VA=0x1419b8b60 RVA=0x19b8b60 end=0x1419b94a0 size=2368; .pdata unwind range
00000001419b8b60: 55                               push     rbp
00000001419b8b61: 41 57                            push     r15
00000001419b8b63: 41 56                            push     r14
00000001419b8b65: 41 55                            push     r13
00000001419b8b67: 41 54                            push     r12
00000001419b8b69: 56                               push     rsi
00000001419b8b6a: 57                               push     rdi
00000001419b8b6b: 53                               push     rbx
00000001419b8b6c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001419b8b73: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001419b8b7b: 48 c7 45 20 fe ff ff ff          mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001419b8b83: 48 83 7a 18 00                   cmp      qword ptr [rdx + 0x18], 0
00000001419b8b88: 0f 84 6a 07 00 00                je       0x1419b92f8
00000001419b8b8e: 48 89 d7                         mov      rdi, rdx
00000001419b8b91: 48 89 ce                         mov      rsi, rcx
00000001419b8b94: 0f 57 c0                         xorps    xmm0, xmm0
00000001419b8b97: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
00000001419b8b9b: 48 8b 81 80 01 00 00             mov      rax, qword ptr [rcx + 0x180]
00000001419b8ba2: 48 85 c0                         test     rax, rax
00000001419b8ba5: 74 0d                            je       0x1419b8bb4
00000001419b8ba7: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001419b8bab: 48 8b 86 80 01 00 00             mov      rax, qword ptr [rsi + 0x180]
00000001419b8bb2: eb 02                            jmp      0x1419b8bb6
00000001419b8bb4: 31 c0                            xor      eax, eax
00000001419b8bb6: 48 8b 8e 78 01 00 00             mov      rcx, qword ptr [rsi + 0x178]
00000001419b8bbd: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
00000001419b8bc1: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001419b8bc5: 48 8d 4d f8                      lea      rcx, [rbp - 8]
00000001419b8bc9: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001419b8bcd: e8 ce 87 00 00                   call     0x1419c13a0
00000001419b8bd2: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001419b8bd7: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001419b8bdf: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001419b8be3: 48 89 f1                         mov      rcx, rsi
00000001419b8be6: 49 89 f8                         mov      r8, rdi
00000001419b8be9: 45 31 c9                         xor      r9d, r9d
00000001419b8bec: e8 ff 5e 00 00                   call     0x1419beaf0
00000001419b8bf1: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001419b8bf5: 48 85 c0                         test     rax, rax
00000001419b8bf8: 0f 84 6d 06 00 00                je       0x1419b926b
00000001419b8bfe: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001419b8c02: 4c 8b 36                         mov      r14, qword ptr [rsi]
00000001419b8c05: 49 8d 46 08                      lea      rax, [r14 + 8]
00000001419b8c09: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001419b8c0d: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
00000001419b8c11: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001419b8c15: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b8c19: 4d 89 f5                         mov      r13, r14
00000001419b8c1c: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
00000001419b8c20: 0f 84 de 05 00 00                je       0x1419b9204
00000001419b8c26: 41 80 7e 19 00                   cmp      byte ptr [r14 + 0x19], 0
00000001419b8c2b: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001419b8c2f: 49 0f 44 c6                      cmove    rax, r14
00000001419b8c33: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001419b8c36: 80 7f 19 00                      cmp      byte ptr [rdi + 0x19], 0
00000001419b8c3a: 0f 84 e2 05 00 00                je       0x1419b9222
00000001419b8c40: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001419b8c44: 4c 39 28                         cmp      qword ptr [rax], r13
00000001419b8c47: 0f 84 f3 05 00 00                je       0x1419b9240
00000001419b8c4d: 4d 39 f5                         cmp      r13, r14
00000001419b8c50: 75 4b                            jne      0x1419b8c9d
00000001419b8c52: e9 14 06 00 00                   jmp      0x1419b926b
00000001419b8c57: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001419b8c60: 48 83 c0 28                      add      rax, 0x28
00000001419b8c64: 48 89 c2                         mov      rdx, rax
00000001419b8c67: 4c 89 c1                         mov      rcx, r8
00000001419b8c6a: e8 f1 0e 74 08                   call     0x14a0f9b60
00000001419b8c6f: 49 c7 45 38 00 00 00 00          mov      qword ptr [r13 + 0x38], 0
00000001419b8c77: 49 c7 45 40 0f 00 00 00          mov      qword ptr [r13 + 0x40], 0xf
00000001419b8c7f: 41 c6 45 28 00                   mov      byte ptr [r13 + 0x28], 0
00000001419b8c84: ba 58 00 00 00                   mov      edx, 0x58
00000001419b8c89: 4c 89 e9                         mov      rcx, r13
00000001419b8c8c: e8 cf 0e 74 08                   call     0x14a0f9b60
00000001419b8c91: 49 89 dd                         mov      r13, rbx
00000001419b8c94: 4c 39 f3                         cmp      rbx, r14
00000001419b8c97: 0f 84 ce 05 00 00                je       0x1419b926b
00000001419b8c9d: 49 8b 45 10                      mov      rax, qword ptr [r13 + 0x10]
00000001419b8ca1: 0f b6 50 19                      movzx    edx, byte ptr [rax + 0x19]
00000001419b8ca5: 48 89 c1                         mov      rcx, rax
00000001419b8ca8: 84 d2                            test     dl, dl
00000001419b8caa: 74 34                            je       0x1419b8ce0
00000001419b8cac: 49 8b 5d 08                      mov      rbx, qword ptr [r13 + 8]
00000001419b8cb0: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419b8cb4: 75 5b                            jne      0x1419b8d11
00000001419b8cb6: 4c 89 e9                         mov      rcx, r13
00000001419b8cb9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001419b8cc0: 49 89 c8                         mov      r8, rcx
00000001419b8cc3: 48 89 d9                         mov      rcx, rbx
00000001419b8cc6: 4c 3b 43 10                      cmp      r8, qword ptr [rbx + 0x10]
00000001419b8cca: 75 22                            jne      0x1419b8cee
00000001419b8ccc: 48 8b 59 08                      mov      rbx, qword ptr [rcx + 8]
00000001419b8cd0: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001419b8cd4: 74 ea                            je       0x1419b8cc0
00000001419b8cd6: eb 28                            jmp      0x1419b8d00
00000001419b8cd8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001419b8ce0: 48 89 cb                         mov      rbx, rcx
00000001419b8ce3: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001419b8ce6: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b8cea: 74 f4                            je       0x1419b8ce0
00000001419b8cec: eb 12                            jmp      0x1419b8d00
00000001419b8cee: 48 89 cb                         mov      rbx, rcx
00000001419b8cf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b8d00: 49 89 c0                         mov      r8, rax
00000001419b8d03: 84 d2                            test     dl, dl
00000001419b8d05: 74 19                            je       0x1419b8d20
00000001419b8d07: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
00000001419b8d0b: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b8d0f: 74 1e                            je       0x1419b8d2f
00000001419b8d11: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001419b8d15: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b8d19: 48 0f 44 c1                      cmove    rax, rcx
00000001419b8d1d: eb 5a                            jmp      0x1419b8d79
00000001419b8d1f: 90                               nop      
00000001419b8d20: 4c 89 c1                         mov      rcx, r8
00000001419b8d23: 4d 8b 00                         mov      r8, qword ptr [r8]
00000001419b8d26: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001419b8d2b: 74 f3                            je       0x1419b8d20
00000001419b8d2d: eb 31                            jmp      0x1419b8d60
00000001419b8d2f: 4d 89 e8                         mov      r8, r13
00000001419b8d32: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b8d40: 4d 89 c1                         mov      r9, r8
00000001419b8d43: 49 89 c8                         mov      r8, rcx
00000001419b8d46: 4c 3b 49 10                      cmp      r9, qword ptr [rcx + 0x10]
00000001419b8d4a: 75 0c                            jne      0x1419b8d58
00000001419b8d4c: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
00000001419b8d50: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b8d54: 74 ea                            je       0x1419b8d40
00000001419b8d56: eb 08                            jmp      0x1419b8d60
00000001419b8d58: 4c 89 c1                         mov      rcx, r8
00000001419b8d5b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001419b8d60: 4d 8b 45 00                      mov      r8, qword ptr [r13]
00000001419b8d64: 45 0f b6 48 19                   movzx    r9d, byte ptr [r8 + 0x19]
00000001419b8d69: 45 84 c9                         test     r9b, r9b
00000001419b8d6c: 49 0f 44 c0                      cmove    rax, r8
00000001419b8d70: 44 08 ca                         or       dl, r9b
00000001419b8d73: 0f 84 c9 00 00 00                je       0x1419b8e42
00000001419b8d79: 49 8b 55 08                      mov      rdx, qword ptr [r13 + 8]
00000001419b8d7d: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b8d81: 75 04                            jne      0x1419b8d87
00000001419b8d83: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
00000001419b8d87: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419b8d8a: 4c 39 69 08                      cmp      qword ptr [rcx + 8], r13
00000001419b8d8e: 74 10                            je       0x1419b8da0
00000001419b8d90: 4c 39 2a                         cmp      qword ptr [rdx], r13
00000001419b8d93: 74 1b                            je       0x1419b8db0
00000001419b8d95: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001419b8d99: eb 18                            jmp      0x1419b8db3
00000001419b8d9b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001419b8da0: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419b8da4: eb 0d                            jmp      0x1419b8db3
00000001419b8da6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001419b8db0: 48 89 02                         mov      qword ptr [rdx], rax
00000001419b8db3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419b8db6: 4c 39 29                         cmp      qword ptr [rcx], r13
00000001419b8db9: 74 25                            je       0x1419b8de0
00000001419b8dbb: 4c 39 69 10                      cmp      qword ptr [rcx + 0x10], r13
00000001419b8dbf: 74 48                            je       0x1419b8e09
00000001419b8dc1: 41 80 7d 18 01                   cmp      byte ptr [r13 + 0x18], 1
00000001419b8dc6: 0f 84 0c 01 00 00                je       0x1419b8ed8
00000001419b8dcc: e9 b8 03 00 00                   jmp      0x1419b9189
00000001419b8dd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b8de0: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b8de4: 49 89 d0                         mov      r8, rdx
00000001419b8de7: 75 14                            jne      0x1419b8dfd
00000001419b8de9: 49 89 c1                         mov      r9, rax
00000001419b8dec: 0f 1f 40 00                      nop      dword ptr [rax]
00000001419b8df0: 4d 89 c8                         mov      r8, r9
00000001419b8df3: 4d 8b 09                         mov      r9, qword ptr [r9]
00000001419b8df6: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001419b8dfb: 74 f3                            je       0x1419b8df0
00000001419b8dfd: 4c 89 01                         mov      qword ptr [rcx], r8
00000001419b8e00: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419b8e03: 4c 39 69 10                      cmp      qword ptr [rcx + 0x10], r13
00000001419b8e07: 75 b8                            jne      0x1419b8dc1
00000001419b8e09: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b8e0d: 49 89 d0                         mov      r8, rdx
00000001419b8e10: 75 1c                            jne      0x1419b8e2e
00000001419b8e12: 49 89 c1                         mov      r9, rax
00000001419b8e15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b8e20: 4d 89 c8                         mov      r8, r9
00000001419b8e23: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
00000001419b8e27: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001419b8e2c: 74 f2                            je       0x1419b8e20
00000001419b8e2e: 4c 89 41 10                      mov      qword ptr [rcx + 0x10], r8
00000001419b8e32: 41 80 7d 18 01                   cmp      byte ptr [r13 + 0x18], 1
00000001419b8e37: 0f 84 9b 00 00 00                je       0x1419b8ed8
00000001419b8e3d: e9 47 03 00 00                   jmp      0x1419b9189
00000001419b8e42: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
00000001419b8e46: 4c 39 e9                         cmp      rcx, r13
00000001419b8e49: 0f 84 2a ff ff ff                je       0x1419b8d79
00000001419b8e4f: 49 89 48 08                      mov      qword ptr [r8 + 8], rcx
00000001419b8e53: 49 8b 55 00                      mov      rdx, qword ptr [r13]
00000001419b8e57: 48 89 11                         mov      qword ptr [rcx], rdx
00000001419b8e5a: 48 89 ca                         mov      rdx, rcx
00000001419b8e5d: 49 3b 4d 10                      cmp      rcx, qword ptr [r13 + 0x10]
00000001419b8e61: 74 1d                            je       0x1419b8e80
00000001419b8e63: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001419b8e67: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b8e6b: 75 04                            jne      0x1419b8e71
00000001419b8e6d: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
00000001419b8e71: 48 89 02                         mov      qword ptr [rdx], rax
00000001419b8e74: 4d 8b 45 10                      mov      r8, qword ptr [r13 + 0x10]
00000001419b8e78: 4c 89 41 10                      mov      qword ptr [rcx + 0x10], r8
00000001419b8e7c: 49 89 48 08                      mov      qword ptr [r8 + 8], rcx
00000001419b8e80: 4c 8b 06                         mov      r8, qword ptr [rsi]
00000001419b8e83: 4d 39 68 08                      cmp      qword ptr [r8 + 8], r13
00000001419b8e87: 74 0f                            je       0x1419b8e98
00000001419b8e89: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
00000001419b8e8d: 4d 39 28                         cmp      qword ptr [r8], r13
00000001419b8e90: 74 0c                            je       0x1419b8e9e
00000001419b8e92: 49 89 48 10                      mov      qword ptr [r8 + 0x10], rcx
00000001419b8e96: eb 09                            jmp      0x1419b8ea1
00000001419b8e98: 49 89 48 08                      mov      qword ptr [r8 + 8], rcx
00000001419b8e9c: eb 03                            jmp      0x1419b8ea1
00000001419b8e9e: 49 89 08                         mov      qword ptr [r8], rcx
00000001419b8ea1: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
00000001419b8ea5: 4c 89 41 08                      mov      qword ptr [rcx + 8], r8
00000001419b8ea9: 44 0f b6 41 18                   movzx    r8d, byte ptr [rcx + 0x18]
00000001419b8eae: 45 0f b6 4d 18                   movzx    r9d, byte ptr [r13 + 0x18]
00000001419b8eb3: 44 88 49 18                      mov      byte ptr [rcx + 0x18], r9b
00000001419b8eb7: 45 88 45 18                      mov      byte ptr [r13 + 0x18], r8b
00000001419b8ebb: 41 80 7d 18 01                   cmp      byte ptr [r13 + 0x18], 1
00000001419b8ec0: 74 16                            je       0x1419b8ed8
00000001419b8ec2: e9 c2 02 00 00                   jmp      0x1419b9189
00000001419b8ec7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001419b8ed0: c6 42 18 00                      mov      byte ptr [rdx + 0x18], 0
00000001419b8ed4: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001419b8ed8: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419b8edb: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
00000001419b8edf: 0f 84 a0 02 00 00                je       0x1419b9185
00000001419b8ee5: 48 89 c1                         mov      rcx, rax
00000001419b8ee8: 80 78 18 01                      cmp      byte ptr [rax + 0x18], 1
00000001419b8eec: 0f 85 90 02 00 00                jne      0x1419b9182
00000001419b8ef2: 48 89 d0                         mov      rax, rdx
00000001419b8ef5: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001419b8ef8: 48 39 d1                         cmp      rcx, rdx
00000001419b8efb: 74 13                            je       0x1419b8f10
00000001419b8efd: 80 7a 18 00                      cmp      byte ptr [rdx + 0x18], 0
00000001419b8f01: 74 2d                            je       0x1419b8f30
00000001419b8f03: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001419b8f07: 75 cb                            jne      0x1419b8ed4
00000001419b8f09: e9 b4 00 00 00                   jmp      0x1419b8fc2
00000001419b8f0e: 66 90                            nop      
00000001419b8f10: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419b8f14: 80 7a 18 00                      cmp      byte ptr [rdx + 0x18], 0
00000001419b8f18: 74 4f                            je       0x1419b8f69
00000001419b8f1a: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001419b8f1e: 75 b4                            jne      0x1419b8ed4
00000001419b8f20: e9 dd 00 00 00                   jmp      0x1419b9002
00000001419b8f25: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b8f30: c6 42 18 01                      mov      byte ptr [rdx + 0x18], 1
00000001419b8f34: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001419b8f38: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001419b8f3b: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
00000001419b8f3f: 4c 89 00                         mov      qword ptr [rax], r8
00000001419b8f42: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001419b8f47: 75 04                            jne      0x1419b8f4d
00000001419b8f49: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
00000001419b8f4d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001419b8f51: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b8f55: 4c 8b 0e                         mov      r9, qword ptr [rsi]
00000001419b8f58: 49 3b 41 08                      cmp      rax, qword ptr [r9 + 8]
00000001419b8f5c: 74 45                            je       0x1419b8fa3
00000001419b8f5e: 49 3b 40 10                      cmp      rax, qword ptr [r8 + 0x10]
00000001419b8f62: 74 45                            je       0x1419b8fa9
00000001419b8f64: 49 89 10                         mov      qword ptr [r8], rdx
00000001419b8f67: eb 44                            jmp      0x1419b8fad
00000001419b8f69: c6 42 18 01                      mov      byte ptr [rdx + 0x18], 1
00000001419b8f6d: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001419b8f71: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419b8f75: 4c 8b 02                         mov      r8, qword ptr [rdx]
00000001419b8f78: 4c 89 40 10                      mov      qword ptr [rax + 0x10], r8
00000001419b8f7c: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001419b8f81: 75 04                            jne      0x1419b8f87
00000001419b8f83: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
00000001419b8f87: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001419b8f8b: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b8f8f: 4c 8b 0e                         mov      r9, qword ptr [rsi]
00000001419b8f92: 49 3b 41 08                      cmp      rax, qword ptr [r9 + 8]
00000001419b8f96: 74 4c                            je       0x1419b8fe4
00000001419b8f98: 49 3b 00                         cmp      rax, qword ptr [r8]
00000001419b8f9b: 74 4d                            je       0x1419b8fea
00000001419b8f9d: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001419b8fa1: eb 4a                            jmp      0x1419b8fed
00000001419b8fa3: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b8fa7: eb 04                            jmp      0x1419b8fad
00000001419b8fa9: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001419b8fad: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001419b8fb1: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
00000001419b8fb5: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001419b8fb8: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001419b8fbc: 0f 85 12 ff ff ff                jne      0x1419b8ed4
00000001419b8fc2: 4c 8b 0a                         mov      r9, qword ptr [rdx]
00000001419b8fc5: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
00000001419b8fc9: 41 80 78 18 01                   cmp      byte ptr [r8 + 0x18], 1
00000001419b8fce: 45 0f b6 49 18                   movzx    r9d, byte ptr [r9 + 0x18]
00000001419b8fd3: 75 4f                            jne      0x1419b9024
00000001419b8fd5: 41 80 f9 01                      cmp      r9b, 1
00000001419b8fd9: 0f 84 f1 fe ff ff                je       0x1419b8ed0
00000001419b8fdf: e9 dc 00 00 00                   jmp      0x1419b90c0
00000001419b8fe4: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b8fe8: eb 03                            jmp      0x1419b8fed
00000001419b8fea: 49 89 10                         mov      qword ptr [r8], rdx
00000001419b8fed: 48 89 02                         mov      qword ptr [rdx], rax
00000001419b8ff0: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
00000001419b8ff4: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419b8ff8: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001419b8ffc: 0f 85 d2 fe ff ff                jne      0x1419b8ed4
00000001419b9002: 4c 8b 02                         mov      r8, qword ptr [rdx]
00000001419b9005: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001419b9009: 41 80 78 18 01                   cmp      byte ptr [r8 + 0x18], 1
00000001419b900e: 45 0f b6 49 18                   movzx    r9d, byte ptr [r9 + 0x18]
00000001419b9013: 75 54                            jne      0x1419b9069
00000001419b9015: 41 80 f9 01                      cmp      r9b, 1
00000001419b9019: 0f 84 b1 fe ff ff                je       0x1419b8ed0
00000001419b901f: e9 07 01 00 00                   jmp      0x1419b912b
00000001419b9024: 41 80 f9 01                      cmp      r9b, 1
00000001419b9028: 0f 85 92 00 00 00                jne      0x1419b90c0
00000001419b902e: 41 c6 40 18 01                   mov      byte ptr [r8 + 0x18], 1
00000001419b9033: c6 42 18 00                      mov      byte ptr [rdx + 0x18], 0
00000001419b9037: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
00000001419b903b: 4d 8b 08                         mov      r9, qword ptr [r8]
00000001419b903e: 4c 89 4a 10                      mov      qword ptr [rdx + 0x10], r9
00000001419b9042: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001419b9047: 75 04                            jne      0x1419b904d
00000001419b9049: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b904d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001419b9051: 4d 89 48 08                      mov      qword ptr [r8 + 8], r9
00000001419b9055: 4c 8b 16                         mov      r10, qword ptr [rsi]
00000001419b9058: 49 3b 52 08                      cmp      rdx, qword ptr [r10 + 8]
00000001419b905c: 74 4f                            je       0x1419b90ad
00000001419b905e: 49 3b 11                         cmp      rdx, qword ptr [r9]
00000001419b9061: 74 50                            je       0x1419b90b3
00000001419b9063: 4d 89 41 10                      mov      qword ptr [r9 + 0x10], r8
00000001419b9067: eb 4d                            jmp      0x1419b90b6
00000001419b9069: 41 80 f9 01                      cmp      r9b, 1
00000001419b906d: 0f 85 b8 00 00 00                jne      0x1419b912b
00000001419b9073: 41 c6 40 18 01                   mov      byte ptr [r8 + 0x18], 1
00000001419b9078: c6 42 18 00                      mov      byte ptr [rdx + 0x18], 0
00000001419b907c: 4c 8b 02                         mov      r8, qword ptr [rdx]
00000001419b907f: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
00000001419b9083: 4c 89 0a                         mov      qword ptr [rdx], r9
00000001419b9086: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001419b908b: 75 04                            jne      0x1419b9091
00000001419b908d: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b9091: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001419b9095: 4d 89 48 08                      mov      qword ptr [r8 + 8], r9
00000001419b9099: 4c 8b 16                         mov      r10, qword ptr [rsi]
00000001419b909c: 49 3b 52 08                      cmp      rdx, qword ptr [r10 + 8]
00000001419b90a0: 74 73                            je       0x1419b9115
00000001419b90a2: 49 3b 51 10                      cmp      rdx, qword ptr [r9 + 0x10]
00000001419b90a6: 74 73                            je       0x1419b911b
00000001419b90a8: 4d 89 01                         mov      qword ptr [r9], r8
00000001419b90ab: eb 72                            jmp      0x1419b911f
00000001419b90ad: 4d 89 42 08                      mov      qword ptr [r10 + 8], r8
00000001419b90b1: eb 03                            jmp      0x1419b90b6
00000001419b90b3: 4d 89 01                         mov      qword ptr [r9], r8
00000001419b90b6: 49 89 10                         mov      qword ptr [r8], rdx
00000001419b90b9: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b90bd: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001419b90c0: 44 0f b6 40 18                   movzx    r8d, byte ptr [rax + 0x18]
00000001419b90c5: 44 88 42 18                      mov      byte ptr [rdx + 0x18], r8b
00000001419b90c9: c6 40 18 01                      mov      byte ptr [rax + 0x18], 1
00000001419b90cd: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001419b90d0: c6 42 18 01                      mov      byte ptr [rdx + 0x18], 1
00000001419b90d4: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001419b90d7: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
00000001419b90db: 4c 89 00                         mov      qword ptr [rax], r8
00000001419b90de: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001419b90e3: 75 04                            jne      0x1419b90e9
00000001419b90e5: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
00000001419b90e9: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001419b90ed: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b90f1: 4c 8b 0e                         mov      r9, qword ptr [rsi]
00000001419b90f4: 49 3b 41 08                      cmp      rax, qword ptr [r9 + 8]
00000001419b90f8: 74 0b                            je       0x1419b9105
00000001419b90fa: 49 3b 40 10                      cmp      rax, qword ptr [r8 + 0x10]
00000001419b90fe: 74 0b                            je       0x1419b910b
00000001419b9100: 49 89 10                         mov      qword ptr [r8], rdx
00000001419b9103: eb 0a                            jmp      0x1419b910f
00000001419b9105: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b9109: eb 04                            jmp      0x1419b910f
00000001419b910b: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001419b910f: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001419b9113: eb 69                            jmp      0x1419b917e
00000001419b9115: 4d 89 42 08                      mov      qword ptr [r10 + 8], r8
00000001419b9119: eb 04                            jmp      0x1419b911f
00000001419b911b: 4d 89 41 10                      mov      qword ptr [r9 + 0x10], r8
00000001419b911f: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001419b9123: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b9127: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419b912b: 44 0f b6 40 18                   movzx    r8d, byte ptr [rax + 0x18]
00000001419b9130: 44 88 42 18                      mov      byte ptr [rdx + 0x18], r8b
00000001419b9134: c6 40 18 01                      mov      byte ptr [rax + 0x18], 1
00000001419b9138: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001419b913c: c6 42 18 01                      mov      byte ptr [rdx + 0x18], 1
00000001419b9140: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419b9144: 4c 8b 02                         mov      r8, qword ptr [rdx]
00000001419b9147: 4c 89 40 10                      mov      qword ptr [rax + 0x10], r8
00000001419b914b: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001419b9150: 75 04                            jne      0x1419b9156
00000001419b9152: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
00000001419b9156: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001419b915a: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
00000001419b915e: 4c 8b 0e                         mov      r9, qword ptr [rsi]
00000001419b9161: 49 3b 41 08                      cmp      rax, qword ptr [r9 + 8]
00000001419b9165: 74 0b                            je       0x1419b9172
00000001419b9167: 49 3b 00                         cmp      rax, qword ptr [r8]
00000001419b916a: 74 0c                            je       0x1419b9178
00000001419b916c: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001419b9170: eb 09                            jmp      0x1419b917b
00000001419b9172: 49 89 51 08                      mov      qword ptr [r9 + 8], rdx
00000001419b9176: eb 03                            jmp      0x1419b917b
00000001419b9178: 49 89 10                         mov      qword ptr [r8], rdx
00000001419b917b: 48 89 02                         mov      qword ptr [rdx], rax
00000001419b917e: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
00000001419b9182: 48 89 c8                         mov      rax, rcx
00000001419b9185: c6 40 18 01                      mov      byte ptr [rax + 0x18], 1
00000001419b9189: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001419b918d: 48 85 c0                         test     rax, rax
00000001419b9190: 74 07                            je       0x1419b9199
00000001419b9192: 48 ff c8                         dec      rax
00000001419b9195: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001419b9199: 49 8b 4d 50                      mov      rcx, qword ptr [r13 + 0x50]
00000001419b919d: 48 85 c9                         test     rcx, rcx
00000001419b91a0: 74 11                            je       0x1419b91b3
00000001419b91a2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419b91a5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419b91a8: ba 01 00 00 00                   mov      edx, 1
00000001419b91ad: ff 15 6d 10 3f 09                call     qword ptr [rip + 0x93f106d]
00000001419b91b3: 49 8b 45 40                      mov      rax, qword ptr [r13 + 0x40]
00000001419b91b7: 48 83 f8 10                      cmp      rax, 0x10
00000001419b91bb: 0f 82 ae fa ff ff                jb       0x1419b8c6f
00000001419b91c1: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001419b91c5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419b91c9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419b91d0: 0f 82 94 fa ff ff                jb       0x1419b8c6a
00000001419b91d6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419b91da: 48 83 c1 f8                      add      rcx, -8
00000001419b91de: 4c 29 c1                         sub      rcx, r8
00000001419b91e1: 48 83 f9 20                      cmp      rcx, 0x20
00000001419b91e5: 0f 82 75 fa ff ff                jb       0x1419b8c60
00000001419b91eb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001419b91f4: 31 c9                            xor      ecx, ecx
00000001419b91f6: 31 d2                            xor      edx, edx
00000001419b91f8: 45 31 c0                         xor      r8d, r8d
00000001419b91fb: 45 31 c9                         xor      r9d, r9d
00000001419b91fe: ff 15 4c 76 3f 09                call     qword ptr [rip + 0x93f764c]
00000001419b9204: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001419b9208: 48 83 b8 00 01 00 00 10          cmp      qword ptr [rax + 0x100], 0x10
00000001419b9210: 0f 82 f7 00 00 00                jb       0x1419b930d
00000001419b9216: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
00000001419b921d: e9 f2 00 00 00                   jmp      0x1419b9314
00000001419b9222: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001419b9226: 48 83 b8 00 01 00 00 10          cmp      qword ptr [rax + 0x100], 0x10
00000001419b922e: 0f 82 e5 01 00 00                jb       0x1419b9419
00000001419b9234: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
00000001419b923b: e9 e0 01 00 00                   jmp      0x1419b9420
00000001419b9240: 41 80 7e 19 00                   cmp      byte ptr [r14 + 0x19], 0
00000001419b9245: 0f 84 02 fa ff ff                je       0x1419b8c4d
00000001419b924b: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001419b924f: e8 fc e6 03 00                   call     0x1419f7950
00000001419b9254: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001419b9258: 48 89 40 08                      mov      qword ptr [rax + 8], rax
00000001419b925c: 48 89 00                         mov      qword ptr [rax], rax
00000001419b925f: 48 89 40 10                      mov      qword ptr [rax + 0x10], rax
00000001419b9263: 48 c7 46 08 00 00 00 00          mov      qword ptr [rsi + 8], 0
00000001419b926b: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001419b926f: 48 85 c9                         test     rcx, rcx
00000001419b9272: 74 50                            je       0x1419b92c4
00000001419b9274: e8 6b 5b 75 08                   call     0x14a10ede4
00000001419b9279: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001419b927d: 48 83 c1 08                      add      rcx, 8
00000001419b9281: e8 9a 40 05 00                   call     0x141a0d320
00000001419b9286: c6 00 00                         mov      byte ptr [rax], 0
00000001419b9289: 0f 57 c0                         xorps    xmm0, xmm0
00000001419b928c: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001419b9290: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
00000001419b9294: 48 85 f6                         test     rsi, rsi
00000001419b9297: 74 2b                            je       0x1419b92c4
00000001419b9299: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419b929d: 75 25                            jne      0x1419b92c4
00000001419b929f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419b92a2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419b92a5: 48 89 f1                         mov      rcx, rsi
00000001419b92a8: ff 15 72 0f 3f 09                call     qword ptr [rip + 0x93f0f72]
00000001419b92ae: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419b92b2: 75 10                            jne      0x1419b92c4
00000001419b92b4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419b92b7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419b92bb: 48 89 f1                         mov      rcx, rsi
00000001419b92be: ff 15 5c 0f 3f 09                call     qword ptr [rip + 0x93f0f5c]
00000001419b92c4: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001419b92c8: 48 85 f6                         test     rsi, rsi
00000001419b92cb: 74 2b                            je       0x1419b92f8
00000001419b92cd: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419b92d1: 75 25                            jne      0x1419b92f8
00000001419b92d3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419b92d6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419b92d9: 48 89 f1                         mov      rcx, rsi
00000001419b92dc: ff 15 3e 0f 3f 09                call     qword ptr [rip + 0x93f0f3e]
00000001419b92e2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419b92e6: 75 10                            jne      0x1419b92f8
00000001419b92e8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419b92eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419b92ef: 48 89 f1                         mov      rcx, rsi
00000001419b92f2: ff 15 28 0f 3f 09                call     qword ptr [rip + 0x93f0f28]
00000001419b92f8: 90                               nop      
00000001419b92f9: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001419b9300: 5b                               pop      rbx
00000001419b9301: 5f                               pop      rdi
00000001419b9302: 5e                               pop      rsi
00000001419b9303: 41 5c                            pop      r12
00000001419b9305: 41 5d                            pop      r13
00000001419b9307: 41 5e                            pop      r14
00000001419b9309: 41 5f                            pop      r15
00000001419b930b: 5d                               pop      rbp
00000001419b930c: c3                               ret      
00000001419b930d: 48 8d 88 e8 00 00 00             lea      rcx, [rax + 0xe8]
00000001419b9314: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
00000001419b9318: 48 8b 88 e0 00 00 00             mov      rcx, qword ptr [rax + 0xe0]
00000001419b931f: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
00000001419b9323: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
00000001419b932a: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001419b932e: 48 8b 7d d8                      mov      rdi, qword ptr [rbp - 0x28]
00000001419b9332: 4c 8b 6d 10                      mov      r13, qword ptr [rbp + 0x10]
00000001419b9336: 4d 89 ee                         mov      r14, r13
00000001419b9339: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
00000001419b933d: eb 12                            jmp      0x1419b9351
00000001419b933f: 90                               nop      
00000001419b9340: 48 83 c7 10                      add      rdi, 0x10
00000001419b9344: 48 8b 3f                         mov      rdi, qword ptr [rdi]
00000001419b9347: 80 7f 19 00                      cmp      byte ptr [rdi + 0x19], 0
00000001419b934b: 0f 85 d5 f8 ff ff                jne      0x1419b8c26
00000001419b9351: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001419b9355: 48 3b 45 18                      cmp      rax, qword ptr [rbp + 0x18]
00000001419b9359: 75 15                            jne      0x1419b9370
00000001419b935b: 48 83 7f 40 10                   cmp      qword ptr [rdi + 0x40], 0x10
00000001419b9360: 72 2e                            jb       0x1419b9390
00000001419b9362: 4c 8b 7f 28                      mov      r15, qword ptr [rdi + 0x28]
00000001419b9366: eb 2c                            jmp      0x1419b9394
00000001419b9368: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001419b9370: 72 ce                            jb       0x1419b9340
00000001419b9372: 41 80 7e 19 00                   cmp      byte ptr [r14 + 0x19], 0
00000001419b9377: 0f 84 94 00 00 00                je       0x1419b9411
00000001419b937d: 48 39 45 18                      cmp      qword ptr [rbp + 0x18], rax
00000001419b9381: 0f 92 c1                         setb     cl
00000001419b9384: eb 76                            jmp      0x1419b93fc
00000001419b9386: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001419b9390: 4c 8d 7f 28                      lea      r15, [rdi + 0x28]
00000001419b9394: 48 8b 5f 38                      mov      rbx, qword ptr [rdi + 0x38]
00000001419b9398: 48 8b 75 c8                      mov      rsi, qword ptr [rbp - 0x38]
00000001419b939c: 48 39 de                         cmp      rsi, rbx
00000001419b939f: 49 89 dc                         mov      r12, rbx
00000001419b93a2: 4c 0f 42 e6                      cmovb    r12, rsi
00000001419b93a6: 4c 89 f9                         mov      rcx, r15
00000001419b93a9: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001419b93ad: 4d 89 e0                         mov      r8, r12
00000001419b93b0: e8 5b 36 c0 08                   call     0x14a5bca10
00000001419b93b5: 31 c9                            xor      ecx, ecx
00000001419b93b7: 48 39 f3                         cmp      rbx, rsi
00000001419b93ba: 0f 92 c1                         setb     cl
00000001419b93bd: 31 d2                            xor      edx, edx
00000001419b93bf: 85 c0                            test     eax, eax
00000001419b93c1: 0f 98 c2                         sets     dl
00000001419b93c4: 0f 45 ca                         cmovne   ecx, edx
00000001419b93c7: 84 c9                            test     cl, cl
00000001419b93c9: 48 8b 75 b8                      mov      rsi, qword ptr [rbp - 0x48]
00000001419b93cd: 0f 85 6d ff ff ff                jne      0x1419b9340
00000001419b93d3: 41 80 7e 19 00                   cmp      byte ptr [r14 + 0x19], 0
00000001419b93d8: 74 37                            je       0x1419b9411
00000001419b93da: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001419b93de: 4c 89 fa                         mov      rdx, r15
00000001419b93e1: 4d 89 e0                         mov      r8, r12
00000001419b93e4: e8 27 36 c0 08                   call     0x14a5bca10
00000001419b93e9: 31 c9                            xor      ecx, ecx
00000001419b93eb: 48 39 5d c8                      cmp      qword ptr [rbp - 0x38], rbx
00000001419b93ef: 0f 92 c1                         setb     cl
00000001419b93f2: 31 d2                            xor      edx, edx
00000001419b93f4: 85 c0                            test     eax, eax
00000001419b93f6: 0f 98 c2                         sets     dl
00000001419b93f9: 0f 45 ca                         cmovne   ecx, edx
00000001419b93fc: 48 89 f8                         mov      rax, rdi
00000001419b93ff: 84 c9                            test     cl, cl
00000001419b9401: 75 03                            jne      0x1419b9406
00000001419b9403: 4c 89 f0                         mov      rax, r14
00000001419b9406: 49 89 fd                         mov      r13, rdi
00000001419b9409: 49 89 c6                         mov      r14, rax
00000001419b940c: e9 33 ff ff ff                   jmp      0x1419b9344
00000001419b9411: 49 89 fd                         mov      r13, rdi
00000001419b9414: e9 2b ff ff ff                   jmp      0x1419b9344
00000001419b9419: 48 8d 88 e8 00 00 00             lea      rcx, [rax + 0xe8]
00000001419b9420: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
00000001419b9424: 48 8b 98 e0 00 00 00             mov      rbx, qword ptr [rax + 0xe0]
00000001419b942b: 4c 8b b8 f8 00 00 00             mov      r15, qword ptr [rax + 0xf8]
00000001419b9432: eb 56                            jmp      0x1419b948a
00000001419b9434: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b9440: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
00000001419b9444: 4c 8b 67 38                      mov      r12, qword ptr [rdi + 0x38]
00000001419b9448: 4d 39 fc                         cmp      r12, r15
00000001419b944b: 4d 89 f8                         mov      r8, r15
00000001419b944e: 4d 0f 42 c4                      cmovb    r8, r12
00000001419b9452: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001419b9456: e8 b5 35 c0 08                   call     0x14a5bca10
00000001419b945b: 31 c9                            xor      ecx, ecx
00000001419b945d: 4d 39 e7                         cmp      r15, r12
00000001419b9460: 0f 92 c1                         setb     cl
00000001419b9463: 31 d2                            xor      edx, edx
00000001419b9465: 85 c0                            test     eax, eax
00000001419b9467: 0f 98 c2                         sets     dl
00000001419b946a: 0f 45 ca                         cmovne   ecx, edx
00000001419b946d: 84 c9                            test     cl, cl
00000001419b946f: 4c 0f 45 f7                      cmovne   r14, rdi
00000001419b9473: 80 f1 01                         xor      cl, 1
00000001419b9476: 0f b6 c1                         movzx    eax, cl
00000001419b9479: c1 e0 04                         shl      eax, 4
00000001419b947c: 48 8b 3c 07                      mov      rdi, qword ptr [rdi + rax]
00000001419b9480: 80 7f 19 00                      cmp      byte ptr [rdi + 0x19], 0
00000001419b9484: 0f 85 b6 f7 ff ff                jne      0x1419b8c40
00000001419b948a: 48 3b 5f 20                      cmp      rbx, qword ptr [rdi + 0x20]
00000001419b948e: 0f 92 c1                         setb     cl
00000001419b9491: 75 da                            jne      0x1419b946d
00000001419b9493: 48 83 7f 40 10                   cmp      qword ptr [rdi + 0x40], 0x10
00000001419b9498: 73 a6                            jae      0x1419b9440
00000001419b949a: 48 8d 57 28                      lea      rdx, [rdi + 0x28]
00000001419b949e: eb a4                            jmp      0x1419b9444
