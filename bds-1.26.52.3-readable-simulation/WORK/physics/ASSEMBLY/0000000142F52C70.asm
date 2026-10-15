; VA=0x142f52c70 RVA=0x2f52c70 end=0x142f53523 size=2227; .pdata unwind range
0000000142f52c70: 41 57                            push     r15
0000000142f52c72: 41 56                            push     r14
0000000142f52c74: 41 55                            push     r13
0000000142f52c76: 41 54                            push     r12
0000000142f52c78: 56                               push     rsi
0000000142f52c79: 57                               push     rdi
0000000142f52c7a: 55                               push     rbp
0000000142f52c7b: 53                               push     rbx
0000000142f52c7c: 48 81 ec 38 01 00 00             sub      rsp, 0x138
0000000142f52c83: 44 0f 29 bc 24 20 01 00 00       movaps   xmmword ptr [rsp + 0x120], xmm15
0000000142f52c8c: 44 0f 29 b4 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm14
0000000142f52c95: 44 0f 29 ac 24 00 01 00 00       movaps   xmmword ptr [rsp + 0x100], xmm13
0000000142f52c9e: 44 0f 29 a4 24 f0 00 00 00       movaps   xmmword ptr [rsp + 0xf0], xmm12
0000000142f52ca7: 44 0f 29 9c 24 e0 00 00 00       movaps   xmmword ptr [rsp + 0xe0], xmm11
0000000142f52cb0: 44 0f 29 94 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm10
0000000142f52cb9: 44 0f 29 8c 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm9
0000000142f52cc2: 44 0f 29 84 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm8
0000000142f52ccb: 0f 29 bc 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm7
0000000142f52cd3: 0f 29 b4 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm6
0000000142f52cdb: 48 89 c8                         mov      rax, rcx
0000000142f52cde: 4c 8b a4 24 a0 01 00 00          mov      r12, qword ptr [rsp + 0x1a0]
0000000142f52ce6: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000142f52cea: 41 8b 48 18                      mov      ecx, dword ptr [r8 + 0x18]
0000000142f52cee: 4d 8b 5a 48                      mov      r11, qword ptr [r10 + 0x48]
0000000142f52cf2: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000142f52cf6: 4c 29 de                         sub      rsi, r11
0000000142f52cf9: 48 c1 ee 03                      shr      rsi, 3
0000000142f52cfd: ff ce                            dec      esi
0000000142f52cff: 81 e6 d8 39 37 82                and      esi, 0x823739d8
0000000142f52d05: 49 8d 3c f3                      lea      rdi, [r11 + rsi*8]
0000000142f52d09: 4d 8b 5a 68                      mov      r11, qword ptr [r10 + 0x68]
0000000142f52d0d: 0f 1f 00                         nop      dword ptr [rax]
0000000142f52d10: 48 8b 37                         mov      rsi, qword ptr [rdi]
0000000142f52d13: 48 83 fe ff                      cmp      rsi, -1
0000000142f52d17: 0f 84 0e 05 00 00                je       0x142f5322b
0000000142f52d1d: 48 c1 e6 05                      shl      rsi, 5
0000000142f52d21: 49 8d 3c 33                      lea      rdi, [r11 + rsi]
0000000142f52d25: 41 81 7c 33 08 d8 39 37 82       cmp      dword ptr [r11 + rsi + 8], 0x823739d8
0000000142f52d2e: 75 e0                            jne      0x142f52d10
0000000142f52d30: 49 01 f3                         add      r11, rsi
0000000142f52d33: 4d 39 5a 70                      cmp      qword ptr [r10 + 0x70], r11
0000000142f52d37: 0f 84 ee 04 00 00                je       0x142f5322b
0000000142f52d3d: 4d 8b 53 10                      mov      r10, qword ptr [r11 + 0x10]
0000000142f52d41: 4d 85 d2                         test     r10, r10
0000000142f52d44: 0f 84 e1 04 00 00                je       0x142f5322b
0000000142f52d4a: 41 89 cb                         mov      r11d, ecx
0000000142f52d4d: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000142f52d54: 44 89 de                         mov      esi, r11d
0000000142f52d57: c1 ee 0b                         shr      esi, 0xb
0000000142f52d5a: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142f52d5e: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000142f52d62: 48 29 fb                         sub      rbx, rdi
0000000142f52d65: 48 c1 fb 03                      sar      rbx, 3
0000000142f52d69: 48 39 de                         cmp      rsi, rbx
0000000142f52d6c: 0f 83 b9 04 00 00                jae      0x142f5322b
0000000142f52d72: 48 8b 34 f7                      mov      rsi, qword ptr [rdi + rsi*8]
0000000142f52d76: 48 85 f6                         test     rsi, rsi
0000000142f52d79: 0f 84 ac 04 00 00                je       0x142f5322b
0000000142f52d7f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000142f52d86: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142f52d8c: 46 8b 1c 9e                      mov      r11d, dword ptr [rsi + r11*4]
0000000142f52d90: 44 31 d9                         xor      ecx, r11d
0000000142f52d93: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142f52d99: 0f 87 8c 04 00 00                ja       0x142f5322b
0000000142f52d9f: 44 89 d9                         mov      ecx, r11d
0000000142f52da2: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000142f52da8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f52dac: c1 e9 04                         shr      ecx, 4
0000000142f52daf: 49 8b 0c 0a                      mov      rcx, qword ptr [r10 + rcx]
0000000142f52db3: 48 85 c9                         test     rcx, rcx
0000000142f52db6: 0f 84 6f 04 00 00                je       0x142f5322b
0000000142f52dbc: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f52dc0: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000142f52dc4: 4a 8d 1c d1                      lea      rbx, [rcx + r10*8]
0000000142f52dc8: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000142f52dcb: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
0000000142f52dcf: 4c 39 ef                         cmp      rdi, r13
0000000142f52dd2: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142f52dd7: 4c 89 c6                         mov      rsi, r8
0000000142f52dda: 4d 89 cf                         mov      r15, r9
0000000142f52ddd: 0f 84 ad 00 00 00                je       0x142f52e90
0000000142f52de3: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f52de6: 0f 11 44 24 78                   movups   xmmword ptr [rsp + 0x78], xmm0
0000000142f52deb: 0f 11 44 24 68                   movups   xmmword ptr [rsp + 0x68], xmm0
0000000142f52df0: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
0000000142f52df5: 48 c7 84 24 88 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0x88], 0
0000000142f52e01: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000142f52e06: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000142f52e0d: 48 85 c9                         test     rcx, rcx
0000000142f52e10: 74 3b                            je       0x142f52e4d
0000000142f52e12: 4d 8b 90 90 02 00 00             mov      r10, qword ptr [r8 + 0x290]
0000000142f52e19: 49 83 fa ff                      cmp      r10, -1
0000000142f52e1d: 74 2e                            je       0x142f52e4d
0000000142f52e1f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f52e22: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000142f52e29: 48 89 d7                         mov      rdi, rdx
0000000142f52e2c: 4c 89 d2                         mov      rdx, r10
0000000142f52e2f: 45 31 c0                         xor      r8d, r8d
0000000142f52e32: ff 15 e8 73 e5 07                call     qword ptr [rip + 0x7e573e8]
0000000142f52e38: 48 89 fa                         mov      rdx, rdi
0000000142f52e3b: 4d 89 f9                         mov      r9, r15
0000000142f52e3e: 49 89 f0                         mov      r8, rsi
0000000142f52e41: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f52e46: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000142f52e49: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
0000000142f52e4d: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000142f52e52: 4c 89 4c 24 60                   mov      qword ptr [rsp + 0x60], r9
0000000142f52e57: 4c 8d 35 42 dd da 09             lea      r14, [rip + 0x9dadd42]
0000000142f52e5e: 4c 39 ef                         cmp      rdi, r13
0000000142f52e61: 74 47                            je       0x142f52eaa
0000000142f52e63: 48 89 d5                         mov      rbp, rdx
0000000142f52e66: 48 8d 5c 24 48                   lea      rbx, [rsp + 0x48]
0000000142f52e6b: 48 89 f9                         mov      rcx, rdi
0000000142f52e6e: 4c 89 c2                         mov      rdx, r8
0000000142f52e71: 49 89 d8                         mov      r8, rbx
0000000142f52e74: e8 d7 ec d9 fe                   call     0x141cf1b50
0000000142f52e79: 84 c0                            test     al, al
0000000142f52e7b: 75 1c                            jne      0x142f52e99
0000000142f52e7d: 48 83 c7 58                      add      rdi, 0x58
0000000142f52e81: 4c 39 ef                         cmp      rdi, r13
0000000142f52e84: 49 89 f0                         mov      r8, rsi
0000000142f52e87: 75 e2                            jne      0x142f52e6b
0000000142f52e89: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f52e8e: eb 14                            jmp      0x142f52ea4
0000000142f52e90: 4c 8d 35 09 dd da 09             lea      r14, [rip + 0x9dadd09]
0000000142f52e97: eb 11                            jmp      0x142f52eaa
0000000142f52e99: 49 89 fe                         mov      r14, rdi
0000000142f52e9c: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f52ea1: 49 89 f0                         mov      r8, rsi
0000000142f52ea4: 4d 89 f9                         mov      r9, r15
0000000142f52ea7: 48 89 ea                         mov      rdx, rbp
0000000142f52eaa: 41 80 7e 4c 01                   cmp      byte ptr [r14 + 0x4c], 1
0000000142f52eaf: 75 23                            jne      0x142f52ed4
0000000142f52eb1: 4c 89 c9                         mov      rcx, r9
0000000142f52eb4: 48 89 d7                         mov      rdi, rdx
0000000142f52eb7: e8 34 70 dd fd                   call     0x140d29ef0
0000000142f52ebc: 48 89 fa                         mov      rdx, rdi
0000000142f52ebf: 4d 89 f9                         mov      r9, r15
0000000142f52ec2: 49 89 f0                         mov      r8, rsi
0000000142f52ec5: 89 c1                            mov      ecx, eax
0000000142f52ec7: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f52ecc: 84 c9                            test     cl, cl
0000000142f52ece: 0f 84 57 03 00 00                je       0x142f5322b
0000000142f52ed4: 45 8b 6e 40                      mov      r13d, dword ptr [r14 + 0x40]
0000000142f52ed8: 41 8b 6e 44                      mov      ebp, dword ptr [r14 + 0x44]
0000000142f52edc: f3 45 0f 10 46 48                movss    xmm8, dword ptr [r14 + 0x48]
0000000142f52ee2: f3 41 0f 10 7e 50                movss    xmm7, dword ptr [r14 + 0x50]
0000000142f52ee8: 41 0f b6 7e 54                   movzx    edi, byte ptr [r14 + 0x54]
0000000142f52eed: 41 0f b6 5e 56                   movzx    ebx, byte ptr [r14 + 0x56]
0000000142f52ef2: 41 80 7e 55 01                   cmp      byte ptr [r14 + 0x55], 1
0000000142f52ef7: 0f 85 e2 03 00 00                jne      0x142f532df
0000000142f52efd: 49 8b 81 18 02 00 00             mov      rax, qword ptr [r9 + 0x218]
0000000142f52f04: 49 8b 89 20 02 00 00             mov      rcx, qword ptr [r9 + 0x220]
0000000142f52f0b: f3 44 0f 10 28                   movss    xmm13, dword ptr [rax]
0000000142f52f10: f3 44 0f 10 50 08                movss    xmm10, dword ptr [rax + 8]
0000000142f52f16: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000142f52f1b: f3 44 0f 10 79 10                movss    xmm15, dword ptr [rcx + 0x10]
0000000142f52f21: f3 44 0f 5c f8                   subss    xmm15, xmm0
0000000142f52f26: f3 44 0f 59 3d 31 b8 6d 07       mulss    xmm15, dword ptr [rip + 0x76db831]
0000000142f52f2f: f3 44 0f 58 f8                   addss    xmm15, xmm0
0000000142f52f34: f3 41 0f 10 04 24                movss    xmm0, dword ptr [r12]
0000000142f52f3a: f3 41 0f 10 54 24 04             movss    xmm2, dword ptr [r12 + 4]
0000000142f52f41: 0f 28 c8                         movaps   xmm1, xmm0
0000000142f52f44: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f52f48: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000142f52f4c: f3 0f 58 d1                      addss    xmm2, xmm1
0000000142f52f50: f3 41 0f 10 4c 24 08             movss    xmm1, dword ptr [r12 + 8]
0000000142f52f57: 0f 28 d9                         movaps   xmm3, xmm1
0000000142f52f5a: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000142f52f5e: f3 0f 58 da                      addss    xmm3, xmm2
0000000142f52f62: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f52f65: f3 0f 51 d3                      sqrtss   xmm2, xmm3
0000000142f52f69: f3 44 0f 10 1d 9e bf 7a 07       movss    xmm11, dword ptr [rip + 0x77abf9e]
0000000142f52f72: 44 0f 2e da                      ucomiss  xmm11, xmm2
0000000142f52f76: f3 0f 5e c2                      divss    xmm0, xmm2
0000000142f52f7a: 0f 28 f2                         movaps   xmm6, xmm2
0000000142f52f7d: f3 41 0f c2 f3 01                cmpltss  xmm6, xmm11
0000000142f52f83: 45 0f 57 e4                      xorps    xmm12, xmm12
0000000142f52f87: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000142f52f8b: 77 08                            ja       0x142f52f95
0000000142f52f8d: f3 0f 5e ca                      divss    xmm1, xmm2
0000000142f52f91: 44 0f 28 f1                      movaps   xmm14, xmm1
0000000142f52f95: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
0000000142f52f99: f3 0f 11 4c 24 38                movss    dword ptr [rsp + 0x38], xmm1
0000000142f52f9f: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000142f52fa4: f3 0f 11 4c 24 34                movss    dword ptr [rsp + 0x34], xmm1
0000000142f52faa: 0f 55 f0                         andnps   xmm6, xmm0
0000000142f52fad: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000142f52fb2: 4c 89 c1                         mov      rcx, r8
0000000142f52fb5: e8 56 85 dd fd                   call     0x140d2b510
0000000142f52fba: f3 44 0f 5c 54 24 50             subss    xmm10, dword ptr [rsp + 0x50]
0000000142f52fc1: f3 44 0f 5c 7c 24 4c             subss    xmm15, dword ptr [rsp + 0x4c]
0000000142f52fc8: f3 44 0f 5c 6c 24 48             subss    xmm13, dword ptr [rsp + 0x48]
0000000142f52fcf: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000142f52fd3: f3 41 0f 59 c5                   mulss    xmm0, xmm13
0000000142f52fd8: f3 45 0f 59 ff                   mulss    xmm15, xmm15
0000000142f52fdd: f3 44 0f 58 f8                   addss    xmm15, xmm0
0000000142f52fe2: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000142f52fe6: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000142f52feb: f3 41 0f 58 c7                   addss    xmm0, xmm15
0000000142f52ff0: 0f 57 c9                         xorps    xmm1, xmm1
0000000142f52ff3: f3 0f 51 c8                      sqrtss   xmm1, xmm0
0000000142f52ff7: 44 0f 2e d9                      ucomiss  xmm11, xmm1
0000000142f52ffb: f3 44 0f 5e e9                   divss    xmm13, xmm1
0000000142f53000: 0f 28 c1                         movaps   xmm0, xmm1
0000000142f53003: f3 41 0f c2 c3 01                cmpltss  xmm0, xmm11
0000000142f53009: 41 0f 55 c5                      andnps   xmm0, xmm13
0000000142f5300d: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f53010: 77 09                            ja       0x142f5301b
0000000142f53012: f3 44 0f 5e d1                   divss    xmm10, xmm1
0000000142f53017: 41 0f 28 d2                      movaps   xmm2, xmm10
0000000142f5301b: 0f 28 de                         movaps   xmm3, xmm6
0000000142f5301e: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000142f53022: 41 0f 28 ce                      movaps   xmm1, xmm14
0000000142f53026: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000142f5302a: f3 0f 58 cb                      addss    xmm1, xmm3
0000000142f5302e: f3 0f 59 f2                      mulss    xmm6, xmm2
0000000142f53032: f3 44 0f 59 f0                   mulss    xmm14, xmm0
0000000142f53037: f3 41 0f 5c f6                   subss    xmm6, xmm14
0000000142f5303c: 0f 28 c6                         movaps   xmm0, xmm6
0000000142f5303f: ff 15 d3 d8 e5 07                call     qword ptr [rip + 0x7e5d8d3]
0000000142f53045: f3 0f 59 05 c3 9a 7d 07          mulss    xmm0, dword ptr [rip + 0x77d9ac3]
0000000142f5304d: f3 0f 59 05 c7 14 70 07          mulss    xmm0, dword ptr [rip + 0x77014c7]
0000000142f53055: f3 0f 10 0d c3 14 70 07          movss    xmm1, dword ptr [rip + 0x77014c3]
0000000142f5305d: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f53061: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142f53065: 0f b7 c0                         movzx    eax, ax
0000000142f53068: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000142f5306c: 4c 8d 35 85 65 cf 09             lea      r14, [rip + 0x9cf6585]
0000000142f53073: 0f b7 c9                         movzx    ecx, cx
0000000142f53076: 4d 8b 87 18 02 00 00             mov      r8, qword ptr [r15 + 0x218]
0000000142f5307d: 49 8b 97 20 02 00 00             mov      rdx, qword ptr [r15 + 0x220]
0000000142f53084: f3 44 0f 10 4a 1c                movss    xmm9, dword ptr [rdx + 0x1c]
0000000142f5308a: f3 45 0f 10 10                   movss    xmm10, dword ptr [r8]
0000000142f5308f: f3 45 0f 10 68 08                movss    xmm13, dword ptr [r8 + 8]
0000000142f53095: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
0000000142f5309a: f3 0f 10 72 10                   movss    xmm6, dword ptr [rdx + 0x10]
0000000142f5309f: f3 0f 5c f0                      subss    xmm6, xmm0
0000000142f530a3: f3 0f 59 35 b5 b6 6d 07          mulss    xmm6, dword ptr [rip + 0x76db6b5]
0000000142f530ab: f3 0f 58 f0                      addss    xmm6, xmm0
0000000142f530af: f3 41 0f 10 0c 24                movss    xmm1, dword ptr [r12]
0000000142f530b5: f3 41 0f 10 44 24 04             movss    xmm0, dword ptr [r12 + 4]
0000000142f530bc: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000142f530c0: 0f 28 d0                         movaps   xmm2, xmm0
0000000142f530c3: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000142f530c7: f3 0f 58 d1                      addss    xmm2, xmm1
0000000142f530cb: f3 41 0f 10 4c 24 08             movss    xmm1, dword ptr [r12 + 8]
0000000142f530d2: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000142f530d6: f3 0f 58 ca                      addss    xmm1, xmm2
0000000142f530da: f3 0f 51 c9                      sqrtss   xmm1, xmm1
0000000142f530de: 44 0f 2e d9                      ucomiss  xmm11, xmm1
0000000142f530e2: 77 08                            ja       0x142f530ec
0000000142f530e4: f3 0f 5e c1                      divss    xmm0, xmm1
0000000142f530e8: 44 0f 28 e0                      movaps   xmm12, xmm0
0000000142f530ec: f3 45 0f 10 34 86                movss    xmm14, dword ptr [r14 + rax*4]
0000000142f530f2: f3 41 0f 10 04 8e                movss    xmm0, dword ptr [r14 + rcx*4]
0000000142f530f8: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
0000000142f530fe: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000142f53103: 48 89 f1                         mov      rcx, rsi
0000000142f53106: e8 05 84 dd fd                   call     0x140d2b510
0000000142f5310b: f3 44 0f 59 0d 4c b6 6d 07       mulss    xmm9, dword ptr [rip + 0x76db64c]
0000000142f53114: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f53117: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142f5311b: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f5311f: 44 0f 28 d9                      movaps   xmm11, xmm1
0000000142f53123: f3 45 0f 58 dd                   addss    xmm11, xmm13
0000000142f53128: 41 0f 28 d1                      movaps   xmm2, xmm9
0000000142f5312c: f3 0f 58 d6                      addss    xmm2, xmm6
0000000142f53130: 44 0f 28 f9                      movaps   xmm15, xmm1
0000000142f53134: f3 45 0f 58 fa                   addss    xmm15, xmm10
0000000142f53139: f3 44 0f 5c e9                   subss    xmm13, xmm1
0000000142f5313e: f3 41 0f 5c f1                   subss    xmm6, xmm9
0000000142f53143: f3 44 0f 5c d1                   subss    xmm10, xmm1
0000000142f53148: f3 0f 10 64 24 50                movss    xmm4, dword ptr [rsp + 0x50]
0000000142f5314e: f3 44 0f 5c dc                   subss    xmm11, xmm4
0000000142f53153: f3 0f 10 5c 24 48                movss    xmm3, dword ptr [rsp + 0x48]
0000000142f53159: f3 0f 10 6c 24 4c                movss    xmm5, dword ptr [rsp + 0x4c]
0000000142f5315f: f3 0f 5c d5                      subss    xmm2, xmm5
0000000142f53163: f3 44 0f 5c fb                   subss    xmm15, xmm3
0000000142f53168: f3 45 0f 59 ff                   mulss    xmm15, xmm15
0000000142f5316d: 0f 28 ca                         movaps   xmm1, xmm2
0000000142f53170: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000142f53174: f3 41 0f 58 cf                   addss    xmm1, xmm15
0000000142f53179: f3 45 0f 59 db                   mulss    xmm11, xmm11
0000000142f5317e: f3 44 0f 58 d9                   addss    xmm11, xmm1
0000000142f53183: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142f53187: f3 45 0f 51 cb                   sqrtss   xmm9, xmm11
0000000142f5318c: f3 44 0f 10 1d 7b bd 7a 07       movss    xmm11, dword ptr [rip + 0x77abd7b]
0000000142f53195: 45 0f 2e d9                      ucomiss  xmm11, xmm9
0000000142f53199: 0f 57 c9                         xorps    xmm1, xmm1
0000000142f5319c: 77 08                            ja       0x142f531a6
0000000142f5319e: f3 41 0f 5e d1                   divss    xmm2, xmm9
0000000142f531a3: 0f 28 ca                         movaps   xmm1, xmm2
0000000142f531a6: f3 44 0f 5c ec                   subss    xmm13, xmm4
0000000142f531ab: f3 0f 5c f5                      subss    xmm6, xmm5
0000000142f531af: f3 44 0f 5c d3                   subss    xmm10, xmm3
0000000142f531b4: f3 45 0f 59 d2                   mulss    xmm10, xmm10
0000000142f531b9: 0f 28 d6                         movaps   xmm2, xmm6
0000000142f531bc: f3 0f 59 d6                      mulss    xmm2, xmm6
0000000142f531c0: f3 41 0f 58 d2                   addss    xmm2, xmm10
0000000142f531c5: f3 45 0f 59 ed                   mulss    xmm13, xmm13
0000000142f531ca: f3 44 0f 58 ea                   addss    xmm13, xmm2
0000000142f531cf: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f531d2: f3 41 0f 51 d5                   sqrtss   xmm2, xmm13
0000000142f531d7: 44 0f 2e da                      ucomiss  xmm11, xmm2
0000000142f531db: 77 07                            ja       0x142f531e4
0000000142f531dd: f3 0f 5e f2                      divss    xmm6, xmm2
0000000142f531e1: 0f 28 c6                         movaps   xmm0, xmm6
0000000142f531e4: 66 45 0f 6e ed                   movd     xmm13, r13d
0000000142f531e9: 66 0f 6e f5                      movd     xmm6, ebp
0000000142f531ed: f3 44 0f 5c e1                   subss    xmm12, xmm1
0000000142f531f2: f3 0f 5c c1                      subss    xmm0, xmm1
0000000142f531f6: f3 44 0f 5e e0                   divss    xmm12, xmm0
0000000142f531fb: 0f 57 e4                         xorps    xmm4, xmm4
0000000142f531fe: 41 0f 2e e4                      ucomiss  xmm4, xmm12
0000000142f53202: 4c 89 f9                         mov      rcx, r15
0000000142f53205: f3 44 0f 10 4c 24 38             movss    xmm9, dword ptr [rsp + 0x38]
0000000142f5320c: f3 0f 10 5c 24 34                movss    xmm3, dword ptr [rsp + 0x34]
0000000142f53212: 0f 86 d9 00 00 00                jbe      0x142f532f1
0000000142f53218: f3 0f 10 05 60 47 69 07          movss    xmm0, dword ptr [rip + 0x7694760]
0000000142f53220: f3 0f 10 4c 24 30                movss    xmm1, dword ptr [rsp + 0x30]
0000000142f53226: e9 ec 00 00 00                   jmp      0x142f53317
0000000142f5322b: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000142f5322e: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f53231: 48 b9 cd cc cc 3e cd cc cc 3e    movabs   rcx, 0x3ecccccd3ecccccd
0000000142f5323b: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f5323f: f3 0f 10 3d 19 b5 6d 07          movss    xmm7, dword ptr [rip + 0x76db519]
0000000142f53247: f3 44 0f 10 05 3c 35 70 07       movss    xmm8, dword ptr [rip + 0x770353c]
0000000142f53250: 31 ff                            xor      edi, edi
0000000142f53252: 31 db                            xor      ebx, ebx
0000000142f53254: f3 44 0f 11 40 10                movss    dword ptr [rax + 0x10], xmm8
0000000142f5325a: f3 0f 11 78 14                   movss    dword ptr [rax + 0x14], xmm7
0000000142f5325f: 40 88 78 18                      mov      byte ptr [rax + 0x18], dil
0000000142f53263: 66 c7 40 19 00 00                mov      word ptr [rax + 0x19], 0
0000000142f53269: c7 40 1c 00 00 00 00             mov      dword ptr [rax + 0x1c], 0
0000000142f53270: 88 58 20                         mov      byte ptr [rax + 0x20], bl
0000000142f53273: 0f 28 b4 24 90 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x90]
0000000142f5327b: 0f 28 bc 24 a0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xa0]
0000000142f53283: 44 0f 28 84 24 b0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xb0]
0000000142f5328c: 44 0f 28 8c 24 c0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xc0]
0000000142f53295: 44 0f 28 94 24 d0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xd0]
0000000142f5329e: 44 0f 28 9c 24 e0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xe0]
0000000142f532a7: 44 0f 28 a4 24 f0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xf0]
0000000142f532b0: 44 0f 28 ac 24 00 01 00 00       movaps   xmm13, xmmword ptr [rsp + 0x100]
0000000142f532b9: 44 0f 28 b4 24 10 01 00 00       movaps   xmm14, xmmword ptr [rsp + 0x110]
0000000142f532c2: 44 0f 28 bc 24 20 01 00 00       movaps   xmm15, xmmword ptr [rsp + 0x120]
0000000142f532cb: 48 81 c4 38 01 00 00             add      rsp, 0x138
0000000142f532d2: 5b                               pop      rbx
0000000142f532d3: 5d                               pop      rbp
0000000142f532d4: 5f                               pop      rdi
0000000142f532d5: 5e                               pop      rsi
0000000142f532d6: 41 5c                            pop      r12
0000000142f532d8: 41 5d                            pop      r13
0000000142f532da: 41 5e                            pop      r14
0000000142f532dc: 41 5f                            pop      r15
0000000142f532de: c3                               ret      
0000000142f532df: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000142f532e2: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f532e5: 44 89 68 08                      mov      dword ptr [rax + 8], r13d
0000000142f532e9: 89 68 0c                         mov      dword ptr [rax + 0xc], ebp
0000000142f532ec: e9 63 ff ff ff                   jmp      0x142f53254
0000000142f532f1: f3 0f 10 05 9f ad 66 07          movss    xmm0, dword ptr [rip + 0x766ad9f]
0000000142f532f9: 44 0f 2e e0                      ucomiss  xmm12, xmm0
0000000142f532fd: f3 0f 10 4c 24 30                movss    xmm1, dword ptr [rsp + 0x30]
0000000142f53303: 77 12                            ja       0x142f53317
0000000142f53305: f3 45 0f 58 e4                   addss    xmm12, xmm12
0000000142f5330a: f3 44 0f 58 25 6d 46 69 07       addss    xmm12, dword ptr [rip + 0x769466d]
0000000142f53313: 41 0f 28 c4                      movaps   xmm0, xmm12
0000000142f53317: 44 0f 28 e3                      movaps   xmm12, xmm3
0000000142f5331b: f3 45 0f 59 e6                   mulss    xmm12, xmm14
0000000142f53320: 41 0f 28 d1                      movaps   xmm2, xmm9
0000000142f53324: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000142f53328: f3 45 0f 59 ce                   mulss    xmm9, xmm14
0000000142f5332d: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000142f53331: f3 0f 10 0d 27 b4 6d 07          movss    xmm1, dword ptr [rip + 0x76db427]
0000000142f53339: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f5333d: 44 0f 28 35 ab 37 6f 07          movaps   xmm14, xmmword ptr [rip + 0x76f37ab]
0000000142f53345: 41 0f 54 ce                      andps    xmm1, xmm14
0000000142f53349: 0f 2e c4                         ucomiss  xmm0, xmm4
0000000142f5334c: 44 0f 28 f9                      movaps   xmm15, xmm1
0000000142f53350: f3 45 0f 59 fd                   mulss    xmm15, xmm13
0000000142f53355: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000142f53359: 44 0f 28 15 bf 27 6b 07          movaps   xmm10, xmmword ptr [rip + 0x76b27bf]
0000000142f53361: 76 04                            jbe      0x142f53367
0000000142f53363: 45 0f 57 fa                      xorps    xmm15, xmm10
0000000142f53367: f3 44 0f 58 e2                   addss    xmm12, xmm2
0000000142f5336c: f3 44 0f 5c cb                   subss    xmm9, xmm3
0000000142f53371: f3 45 0f 58 fd                   addss    xmm15, xmm13
0000000142f53376: 45 0f 57 db                      xorps    xmm11, xmm11
0000000142f5337a: f3 44 0f c2 d8 01                cmpltss  xmm11, xmm0
0000000142f53380: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000142f53384: 0f 54 c1                         andps    xmm0, xmm1
0000000142f53387: 41 0f 57 ca                      xorps    xmm1, xmm10
0000000142f5338b: 44 0f 55 d9                      andnps   xmm11, xmm1
0000000142f5338f: 44 0f 56 d8                      orps     xmm11, xmm0
0000000142f53393: f3 44 0f 58 de                   addss    xmm11, xmm6
0000000142f53398: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000142f5339d: 0f 57 db                         xorps    xmm3, xmm3
0000000142f533a0: 45 31 c0                         xor      r8d, r8d
0000000142f533a3: e8 28 83 dd fd                   call     0x140d2b6d0
0000000142f533a8: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000142f533ad: 0f 57 db                         xorps    xmm3, xmm3
0000000142f533b0: 48 89 f1                         mov      rcx, rsi
0000000142f533b3: 45 31 c0                         xor      r8d, r8d
0000000142f533b6: e8 15 83 dd fd                   call     0x140d2b6d0
0000000142f533bb: f3 0f 10 4c 24 50                movss    xmm1, dword ptr [rsp + 0x50]
0000000142f533c1: f3 0f 5c 4c 24 44                subss    xmm1, dword ptr [rsp + 0x44]
0000000142f533c7: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000142f533cd: f3 0f 5c 44 24 40                subss    xmm0, dword ptr [rsp + 0x40]
0000000142f533d3: f3 0f 10 5c 24 48                movss    xmm3, dword ptr [rsp + 0x48]
0000000142f533d9: f3 0f 5c 5c 24 3c                subss    xmm3, dword ptr [rsp + 0x3c]
0000000142f533df: 0f 28 d3                         movaps   xmm2, xmm3
0000000142f533e2: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000142f533e6: 0f 28 e0                         movaps   xmm4, xmm0
0000000142f533e9: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000142f533ed: f3 0f 58 e2                      addss    xmm4, xmm2
0000000142f533f1: 0f 28 d1                         movaps   xmm2, xmm1
0000000142f533f4: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000142f533f8: f3 0f 58 d4                      addss    xmm2, xmm4
0000000142f533fc: f3 0f 51 d2                      sqrtss   xmm2, xmm2
0000000142f53400: f3 0f 10 25 08 bb 7a 07          movss    xmm4, dword ptr [rip + 0x77abb08]
0000000142f53408: 0f 2e e2                         ucomiss  xmm4, xmm2
0000000142f5340b: 0f 57 e4                         xorps    xmm4, xmm4
0000000142f5340e: 0f 57 ed                         xorps    xmm5, xmm5
0000000142f53411: 77 0e                            ja       0x142f53421
0000000142f53413: f3 0f 5e ca                      divss    xmm1, xmm2
0000000142f53417: f3 0f 5e da                      divss    xmm3, xmm2
0000000142f5341b: 0f 28 e3                         movaps   xmm4, xmm3
0000000142f5341e: 0f 28 e9                         movaps   xmm5, xmm1
0000000142f53421: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000142f53425: f3 0f 59 ed                      mulss    xmm5, xmm5
0000000142f53429: f3 0f 58 ec                      addss    xmm5, xmm4
0000000142f5342d: 0f 57 c9                         xorps    xmm1, xmm1
0000000142f53430: f3 0f 51 cd                      sqrtss   xmm1, xmm5
0000000142f53434: 41 0f 57 c2                      xorps    xmm0, xmm10
0000000142f53438: f3 0f 5e c2                      divss    xmm0, xmm2
0000000142f5343c: f3 0f c2 15 cb ba 7a 07 01       cmpltss  xmm2, dword ptr [rip + 0x77abacb]
0000000142f53445: 0f 28 da                         movaps   xmm3, xmm2
0000000142f53448: 0f 55 d8                         andnps   xmm3, xmm0
0000000142f5344b: f3 0f 10 05 99 4f 6b 07          movss    xmm0, dword ptr [rip + 0x76b4f99]
0000000142f53453: 0f 54 c2                         andps    xmm0, xmm2
0000000142f53456: 0f 56 c3                         orps     xmm0, xmm3
0000000142f53459: ff 15 b9 d4 e5 07                call     qword ptr [rip + 0x7e5d4b9]
0000000142f5345f: f3 0f 59 05 b1 26 89 07          mulss    xmm0, dword ptr [rip + 0x78926b1]
0000000142f53467: f3 0f 59 05 ad 10 70 07          mulss    xmm0, dword ptr [rip + 0x77010ad]
0000000142f5346f: f3 0f 10 0d a9 10 70 07          movss    xmm1, dword ptr [rip + 0x77010a9]
0000000142f53477: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f5347b: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142f5347f: 0f b7 c0                         movzx    eax, ax
0000000142f53482: f3 41 0f 10 0c 86                movss    xmm1, dword ptr [r14 + rax*4]
0000000142f53488: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142f5348c: 0f b7 c0                         movzx    eax, ax
0000000142f5348f: f3 41 0f 10 14 86                movss    xmm2, dword ptr [r14 + rax*4]
0000000142f53495: 41 0f 28 db                      movaps   xmm3, xmm11
0000000142f53499: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000142f5349d: 41 0f 28 c7                      movaps   xmm0, xmm15
0000000142f534a1: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000142f534a5: f3 0f 58 c3                      addss    xmm0, xmm3
0000000142f534a9: f3 44 0f 59 f9                   mulss    xmm15, xmm1
0000000142f534ae: f3 44 0f 59 da                   mulss    xmm11, xmm2
0000000142f534b3: f3 45 0f 5c fb                   subss    xmm15, xmm11
0000000142f534b8: 41 0f 28 cf                      movaps   xmm1, xmm15
0000000142f534bc: f3 41 0f 5e cd                   divss    xmm1, xmm13
0000000142f534c1: 41 0f 54 ce                      andps    xmm1, xmm14
0000000142f534c5: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f534c8: f3 44 0f c2 ea 00                cmpeqss  xmm13, xmm2
0000000142f534ce: 44 0f 55 e9                      andnps   xmm13, xmm1
0000000142f534d2: 0f 28 c8                         movaps   xmm1, xmm0
0000000142f534d5: f3 0f 5e ce                      divss    xmm1, xmm6
0000000142f534d9: 41 0f 54 ce                      andps    xmm1, xmm14
0000000142f534dd: f3 0f c2 f2 00                   cmpeqss  xmm6, xmm2
0000000142f534e2: 0f 55 f1                         andnps   xmm6, xmm1
0000000142f534e5: f3 41 0f 5f f5                   maxss    xmm6, xmm13
0000000142f534ea: f3 0f 10 0d a6 ab 66 07          movss    xmm1, dword ptr [rip + 0x766aba6]
0000000142f534f2: f3 0f 5f f1                      maxss    xmm6, xmm1
0000000142f534f6: f3 0f 5e ce                      divss    xmm1, xmm6
0000000142f534fa: f3 44 0f 59 f9                   mulss    xmm15, xmm1
0000000142f534ff: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142f53503: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f53508: f3 44 0f 11 08                   movss    dword ptr [rax], xmm9
0000000142f5350d: f3 44 0f 11 60 04                movss    dword ptr [rax + 4], xmm12
0000000142f53513: f3 44 0f 11 78 08                movss    dword ptr [rax + 8], xmm15
0000000142f53519: f3 0f 11 48 0c                   movss    dword ptr [rax + 0xc], xmm1
0000000142f5351e: e9 31 fd ff ff                   jmp      0x142f53254
