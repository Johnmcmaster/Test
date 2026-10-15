; VA=0x146619c30 RVA=0x6619c30 end=0x146619fa8 size=888; .pdata unwind range
0000000146619c30: 41 57                            push     r15
0000000146619c32: 41 56                            push     r14
0000000146619c34: 41 55                            push     r13
0000000146619c36: 41 54                            push     r12
0000000146619c38: 56                               push     rsi
0000000146619c39: 57                               push     rdi
0000000146619c3a: 55                               push     rbp
0000000146619c3b: 53                               push     rbx
0000000146619c3c: 48 83 ec 48                      sub      rsp, 0x48
0000000146619c40: 80 7a 03 01                      cmp      byte ptr [rdx + 3], 1
0000000146619c44: 0f 85 d8 01 00 00                jne      0x146619e22
0000000146619c4a: 48 89 d6                         mov      rsi, rdx
0000000146619c4d: 48 8b bc 24 b0 00 00 00          mov      rdi, qword ptr [rsp + 0xb0]
0000000146619c55: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000146619c58: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000146619c5e: 3b 46 34                         cmp      eax, dword ptr [rsi + 0x34]
0000000146619c61: 0f 85 38 01 00 00                jne      0x146619d9f
0000000146619c67: 49 8b 40 08                      mov      rax, qword ptr [r8 + 8]
0000000146619c6b: 48 85 c0                         test     rax, rax
0000000146619c6e: 75 2f                            jne      0x146619c9f
0000000146619c70: 48 83 c2 30                      add      rdx, 0x30
0000000146619c74: 48 89 cb                         mov      rbx, rcx
0000000146619c77: 48 89 d1                         mov      rcx, rdx
0000000146619c7a: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146619c7f: 4d 89 ce                         mov      r14, r9
0000000146619c82: 4d 89 c7                         mov      r15, r8
0000000146619c85: e8 16 5c 30 fb                   call     0x14191f8a0
0000000146619c8a: 4d 89 f8                         mov      r8, r15
0000000146619c8d: 4d 89 f1                         mov      r9, r14
0000000146619c90: 48 89 d9                         mov      rcx, rbx
0000000146619c93: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000146619c97: 41 c7 47 10 ff ff ff ff          mov      dword ptr [r15 + 0x10], 0xffffffff
0000000146619c9f: 8b 5e 30                         mov      ebx, dword ptr [rsi + 0x30]
0000000146619ca2: 41 89 de                         mov      r14d, ebx
0000000146619ca5: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000146619cac: 45 89 f4                         mov      r12d, r14d
0000000146619caf: 41 c1 ec 0b                      shr      r12d, 0xb
0000000146619cb3: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000146619cb7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000146619cbb: 48 29 d0                         sub      rax, rdx
0000000146619cbe: 48 c1 f8 03                      sar      rax, 3
0000000146619cc2: 49 39 c4                         cmp      r12, rax
0000000146619cc5: 0f 83 d4 00 00 00                jae      0x146619d9f
0000000146619ccb: 4a 8b 04 e2                      mov      rax, qword ptr [rdx + r12*8]
0000000146619ccf: 48 85 c0                         test     rax, rax
0000000146619cd2: 0f 84 c7 00 00 00                je       0x146619d9f
0000000146619cd8: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000146619cdf: 44 89 f2                         mov      edx, r14d
0000000146619ce2: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000146619ce8: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
0000000146619ceb: 31 d8                            xor      eax, ebx
0000000146619ced: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000146619cf2: 0f 87 a7 00 00 00                ja       0x146619d9f
0000000146619cf8: 49 8b 00                         mov      rax, qword ptr [r8]
0000000146619cfb: 48 83 c0 30                      add      rax, 0x30
0000000146619cff: 49 89 cf                         mov      r15, rcx
0000000146619d02: 48 89 c1                         mov      rcx, rax
0000000146619d05: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146619d0a: 4d 89 cd                         mov      r13, r9
0000000146619d0d: e8 8e 5b 30 fb                   call     0x14191f8a0
0000000146619d12: 4d 89 e9                         mov      r9, r13
0000000146619d15: 4c 89 f9                         mov      rcx, r15
0000000146619d18: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000146619d1c: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000146619d20: 49 29 d0                         sub      r8, rdx
0000000146619d23: 49 c1 f8 03                      sar      r8, 3
0000000146619d27: 4d 39 c4                         cmp      r12, r8
0000000146619d2a: 73 73                            jae      0x146619d9f
0000000146619d2c: 4a 8b 14 e2                      mov      rdx, qword ptr [rdx + r12*8]
0000000146619d30: 48 85 d2                         test     rdx, rdx
0000000146619d33: 74 6a                            je       0x146619d9f
0000000146619d35: 42 8b 14 b2                      mov      edx, dword ptr [rdx + r14*4]
0000000146619d39: 31 d3                            xor      ebx, edx
0000000146619d3b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000146619d41: 77 5c                            ja       0x146619d9f
0000000146619d43: 41 89 d0                         mov      r8d, edx
0000000146619d46: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146619d4d: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000146619d51: 41 c1 e8 04                      shr      r8d, 4
0000000146619d55: 4a 8b 1c 00                      mov      rbx, qword ptr [rax + r8]
0000000146619d59: 48 85 db                         test     rbx, rbx
0000000146619d5c: 74 41                            je       0x146619d9f
0000000146619d5e: 83 e2 7f                         and      edx, 0x7f
0000000146619d61: c1 e2 05                         shl      edx, 5
0000000146619d64: 48 01 d3                         add      rbx, rdx
0000000146619d67: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
0000000146619d6b: 4d 85 e4                         test     r12, r12
0000000146619d6e: 0f 84 17 01 00 00                je       0x146619e8b
0000000146619d74: 49 c7 44 24 30 00 00 00 00       mov      qword ptr [r12 + 0x30], 0
0000000146619d7d: 49 8d 4c 24 08                   lea      rcx, [r12 + 8]
0000000146619d82: e8 c9 47 73 fb                   call     0x141d4e550
0000000146619d87: 4d 8b 6c 24 40                   mov      r13, qword ptr [r12 + 0x40]
0000000146619d8c: 49 8b 6c 24 48                   mov      rbp, qword ptr [r12 + 0x48]
0000000146619d91: 49 39 ed                         cmp      r13, rbp
0000000146619d94: 0f 85 a3 00 00 00                jne      0x146619e3d
0000000146619d9a: e9 e0 00 00 00                   jmp      0x146619e7f
0000000146619d9f: 4c 89 ca                         mov      rdx, r9
0000000146619da2: 49 89 f8                         mov      r8, rdi
0000000146619da5: e8 66 fc ff ff                   call     0x146619a10
0000000146619daa: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000146619dad: 8b 76 30                         mov      esi, dword ptr [rsi + 0x30]
0000000146619db0: 48 83 c1 30                      add      rcx, 0x30
0000000146619db4: e8 07 99 00 00                   call     0x1466236c0
0000000146619db9: 89 f1                            mov      ecx, esi
0000000146619dbb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619dc1: 89 ca                            mov      edx, ecx
0000000146619dc3: c1 ea 0b                         shr      edx, 0xb
0000000146619dc6: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146619dca: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146619dce: 4d 29 c1                         sub      r9, r8
0000000146619dd1: 49 c1 f9 03                      sar      r9, 3
0000000146619dd5: 4c 39 ca                         cmp      rdx, r9
0000000146619dd8: 73 26                            jae      0x146619e00
0000000146619dda: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146619dde: 48 85 d2                         test     rdx, rdx
0000000146619de1: 74 1d                            je       0x146619e00
0000000146619de3: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146619de9: 41 89 f0                         mov      r8d, esi
0000000146619dec: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000146619df3: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000146619df7: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000146619dfe: 72 22                            jb       0x146619e22
0000000146619e00: 89 74 24 38                      mov      dword ptr [rsp + 0x38], esi
0000000146619e04: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146619e0d: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000146619e12: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000146619e17: 48 89 c1                         mov      rcx, rax
0000000146619e1a: 45 31 c9                         xor      r9d, r9d
0000000146619e1d: e8 0e 73 af f9                   call     0x140111130
0000000146619e22: 90                               nop      
0000000146619e23: 48 83 c4 48                      add      rsp, 0x48
0000000146619e27: 5b                               pop      rbx
0000000146619e28: 5d                               pop      rbp
0000000146619e29: 5f                               pop      rdi
0000000146619e2a: 5e                               pop      rsi
0000000146619e2b: 41 5c                            pop      r12
0000000146619e2d: 41 5d                            pop      r13
0000000146619e2f: 41 5e                            pop      r14
0000000146619e31: 41 5f                            pop      r15
0000000146619e33: c3                               ret      
0000000146619e34: 49 83 c5 10                      add      r13, 0x10
0000000146619e38: 49 39 ed                         cmp      r13, rbp
0000000146619e3b: 74 38                            je       0x146619e75
0000000146619e3d: 4d 8b 75 08                      mov      r14, qword ptr [r13 + 8]
0000000146619e41: 4d 85 f6                         test     r14, r14
0000000146619e44: 74 ee                            je       0x146619e34
0000000146619e46: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000146619e4b: 75 e7                            jne      0x146619e34
0000000146619e4d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000146619e50: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146619e53: 4c 89 f1                         mov      rcx, r14
0000000146619e56: ff 15 c4 03 79 04                call     qword ptr [rip + 0x47903c4]
0000000146619e5c: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000146619e61: 75 d1                            jne      0x146619e34
0000000146619e63: 49 8b 06                         mov      rax, qword ptr [r14]
0000000146619e66: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146619e6a: 4c 89 f1                         mov      rcx, r14
0000000146619e6d: ff 15 ad 03 79 04                call     qword ptr [rip + 0x47903ad]
0000000146619e73: eb bf                            jmp      0x146619e34
0000000146619e75: 49 8b 44 24 40                   mov      rax, qword ptr [r12 + 0x40]
0000000146619e7a: 49 89 44 24 48                   mov      qword ptr [r12 + 0x48], rax
0000000146619e7f: 41 c7 44 24 38 00 00 00 00       mov      dword ptr [r12 + 0x38], 0
0000000146619e88: 4c 89 f9                         mov      rcx, r15
0000000146619e8b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000146619e8e: 44 8b 31                         mov      r14d, dword ptr [rcx]
0000000146619e91: 48 83 c0 30                      add      rax, 0x30
0000000146619e95: 48 89 c1                         mov      rcx, rax
0000000146619e98: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146619e9d: e8 fe 59 30 fb                   call     0x14191f8a0
0000000146619ea2: 44 89 f1                         mov      ecx, r14d
0000000146619ea5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619eab: 89 ca                            mov      edx, ecx
0000000146619ead: c1 ea 0b                         shr      edx, 0xb
0000000146619eb0: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146619eb4: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146619eb8: 4d 29 c1                         sub      r9, r8
0000000146619ebb: 49 c1 f9 03                      sar      r9, 3
0000000146619ebf: 4c 39 ca                         cmp      rdx, r9
0000000146619ec2: 73 26                            jae      0x146619eea
0000000146619ec4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146619ec8: 48 85 d2                         test     rdx, rdx
0000000146619ecb: 74 1d                            je       0x146619eea
0000000146619ecd: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146619ed3: 45 89 f0                         mov      r8d, r14d
0000000146619ed6: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000146619edd: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000146619ee1: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000146619ee8: 72 15                            jb       0x146619eff
0000000146619eea: 44 89 74 24 28                   mov      dword ptr [rsp + 0x28], r14d
0000000146619eef: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000146619ef4: 48 89 c1                         mov      rcx, rax
0000000146619ef7: 49 89 d8                         mov      r8, rbx
0000000146619efa: e8 e1 96 00 00                   call     0x1466235e0
0000000146619eff: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000146619f02: 8b 5e 30                         mov      ebx, dword ptr [rsi + 0x30]
0000000146619f05: 48 83 c1 30                      add      rcx, 0x30
0000000146619f09: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146619f0e: e8 8d 59 30 fb                   call     0x14191f8a0
0000000146619f13: 89 d9                            mov      ecx, ebx
0000000146619f15: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619f1b: 89 ca                            mov      edx, ecx
0000000146619f1d: c1 ea 0b                         shr      edx, 0xb
0000000146619f20: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146619f24: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146619f28: 4d 29 c1                         sub      r9, r8
0000000146619f2b: 49 c1 f9 03                      sar      r9, 3
0000000146619f2f: 4c 39 ca                         cmp      rdx, r9
0000000146619f32: 0f 83 72 fe ff ff                jae      0x146619daa
0000000146619f38: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146619f3c: 48 85 d2                         test     rdx, rdx
0000000146619f3f: 0f 84 65 fe ff ff                je       0x146619daa
0000000146619f45: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146619f4b: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000146619f51: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000146619f54: 31 cb                            xor      ebx, ecx
0000000146619f56: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000146619f5c: 0f 87 48 fe ff ff                ja       0x146619daa
0000000146619f62: 48 89 c2                         mov      rdx, rax
0000000146619f65: 48 83 c2 20                      add      rdx, 0x20
0000000146619f69: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619f6f: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000146619f74: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000146619f79: 48 ff c1                         inc      rcx
0000000146619f7c: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000146619f81: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146619f86: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000146619f89: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000146619f8d: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000146619f92: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000146619f97: 48 89 c1                         mov      rcx, rax
0000000146619f9a: 4c 89 c8                         mov      rax, r9
0000000146619f9d: ff 15 7d 02 79 04                call     qword ptr [rip + 0x479027d]
0000000146619fa3: e9 02 fe ff ff                   jmp      0x146619daa
