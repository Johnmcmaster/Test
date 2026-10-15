; VA=0x145978c50 RVA=0x5978c50 end=0x1459790a4 size=1108; .pdata unwind range
0000000145978c50: 41 57                            push     r15
0000000145978c52: 41 56                            push     r14
0000000145978c54: 41 55                            push     r13
0000000145978c56: 41 54                            push     r12
0000000145978c58: 56                               push     rsi
0000000145978c59: 57                               push     rdi
0000000145978c5a: 55                               push     rbp
0000000145978c5b: 53                               push     rbx
0000000145978c5c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000145978c63: 44 0f 29 84 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm8
0000000145978c6c: 0f 29 bc 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm7
0000000145978c74: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
0000000145978c79: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000145978c7d: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000145978c81: 45 8b 51 50                      mov      r10d, dword ptr [r9 + 0x50]
0000000145978c85: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000145978c89: 45 29 da                         sub      r10d, r11d
0000000145978c8c: 41 c1 ea 03                      shr      r10d, 3
0000000145978c90: 41 ff ca                         dec      r10d
0000000145978c93: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000145978c9a: 4b 8d 34 d3                      lea      rsi, [r11 + r10*8]
0000000145978c9e: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000145978ca2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145978cb0: 4c 8b 1e                         mov      r11, qword ptr [rsi]
0000000145978cb3: 49 83 fb ff                      cmp      r11, -1
0000000145978cb7: 0f 84 bd 03 00 00                je       0x14597907a
0000000145978cbd: 49 c1 e3 05                      shl      r11, 5
0000000145978cc1: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
0000000145978cc5: 43 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [r10 + r11 + 8], 0x15ae4a44
0000000145978cce: 75 e0                            jne      0x145978cb0
0000000145978cd0: 4d 01 da                         add      r10, r11
0000000145978cd3: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
0000000145978cd7: 0f 84 9d 03 00 00                je       0x14597907a
0000000145978cdd: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145978ce1: 4d 85 d2                         test     r10, r10
0000000145978ce4: 0f 84 90 03 00 00                je       0x14597907a
0000000145978cea: 41 89 c1                         mov      r9d, eax
0000000145978ced: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145978cf4: 45 89 cb                         mov      r11d, r9d
0000000145978cf7: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145978cfb: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
0000000145978cff: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145978d03: 49 29 f2                         sub      r10, rsi
0000000145978d06: 49 c1 fa 03                      sar      r10, 3
0000000145978d0a: 4d 39 d3                         cmp      r11, r10
0000000145978d0d: 0f 83 67 03 00 00                jae      0x14597907a
0000000145978d13: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
0000000145978d17: 4d 85 d2                         test     r10, r10
0000000145978d1a: 0f 84 5a 03 00 00                je       0x14597907a
0000000145978d20: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145978d27: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145978d2c: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
0000000145978d30: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145978d35: 0f 87 3f 03 00 00                ja       0x14597907a
0000000145978d3b: 48 89 cf                         mov      rdi, rcx
0000000145978d3e: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145978d43: f6 42 02 01                      test     byte ptr [rdx + 2], 1
0000000145978d47: 4c 89 c6                         mov      rsi, r8
0000000145978d4a: 74 2b                            je       0x145978d77
0000000145978d4c: 49 8d 48 08                      lea      rcx, [r8 + 8]
0000000145978d50: e8 cb 71 35 fc                   call     0x141ccff20
0000000145978d55: 84 c0                            test     al, al
0000000145978d57: 74 22                            je       0x145978d7b
0000000145978d59: 48 89 f1                         mov      rcx, rsi
0000000145978d5c: e8 0f 4c 3a fb                   call     0x140d1d970
0000000145978d61: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
0000000145978d68: 48 89 c2                         mov      rdx, rax
0000000145978d6b: e8 40 03 00 00                   call     0x1459790b0
0000000145978d70: 49 89 f0                         mov      r8, rsi
0000000145978d73: 34 01                            xor      al, 1
0000000145978d75: eb 09                            jmp      0x145978d80
0000000145978d77: 31 c0                            xor      eax, eax
0000000145978d79: eb 05                            jmp      0x145978d80
0000000145978d7b: 31 c0                            xor      eax, eax
0000000145978d7d: 49 89 f0                         mov      r8, rsi
0000000145978d80: 49 8d 48 08                      lea      rcx, [r8 + 8]
0000000145978d84: ba 12 00 00 00                   mov      edx, 0x12
0000000145978d89: 41 89 c0                         mov      r8d, eax
0000000145978d8c: e8 af d1 bb fc                   call     0x142535f40
0000000145978d91: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
0000000145978d96: 48 8b 42 58                      mov      rax, qword ptr [rdx + 0x58]
0000000145978d9a: 48 85 c0                         test     rax, rax
0000000145978d9d: 74 15                            je       0x145978db4
0000000145978d9f: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000145978da3: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000145978da6: 48 c1 f9 04                      sar      rcx, 4
0000000145978daa: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000145978dae: 0f 82 93 00 00 00                jb       0x145978e47
0000000145978db4: 44 0f b6 62 02                   movzx    r12d, byte ptr [rdx + 2]
0000000145978db9: 41 f6 c4 01                      test     r12b, 1
0000000145978dbd: 0f 84 84 00 00 00                je       0x145978e47
0000000145978dc3: 48 89 f1                         mov      rcx, rsi
0000000145978dc6: 4c 8b be 20 02 00 00             mov      r15, qword ptr [rsi + 0x220]
0000000145978dcd: f3 41 0f 10 77 18                movss    xmm6, dword ptr [r15 + 0x18]
0000000145978dd3: 44 0f 28 c6                      movaps   xmm8, xmm6
0000000145978dd7: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000145978ddc: f3 44 0f 59 05 17 da cd 04       mulss    xmm8, dword ptr [rip + 0x4cdda17]
0000000145978de5: 4c 8b 8e 18 02 00 00             mov      r9, qword ptr [rsi + 0x218]
0000000145978dec: f3 41 0f 10 41 04                movss    xmm0, dword ptr [r9 + 4]
0000000145978df2: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145978df6: 8b 6f 08                         mov      ebp, dword ptr [rdi + 8]
0000000145978df9: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145978dfd: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145978e00: 45 31 c0                         xor      r8d, r8d
0000000145978e03: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145978e06: 41 0f 97 c0                      seta     r8b
0000000145978e0a: 44 8b 6f 10                      mov      r13d, dword ptr [rdi + 0x10]
0000000145978e0e: 44 29 c0                         sub      eax, r8d
0000000145978e11: 89 6c 24 5c                      mov      dword ptr [rsp + 0x5c], ebp
0000000145978e15: 89 44 24 60                      mov      dword ptr [rsp + 0x60], eax
0000000145978e19: 44 89 6c 24 64                   mov      dword ptr [rsp + 0x64], r13d
0000000145978e1e: f3 0f 2a 7f 0c                   cvtsi2ss xmm7, dword ptr [rdi + 0xc]
0000000145978e23: 4c 8d 77 08                      lea      r14, [rdi + 8]
0000000145978e27: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000145978e2a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145978e2f: 76 4a                            jbe      0x145978e7b
0000000145978e31: 48 8d 54 24 5c                   lea      rdx, [rsp + 0x5c]
0000000145978e36: e8 d5 07 3c fb                   call     0x140d39610
0000000145978e3b: 48 89 f1                         mov      rcx, rsi
0000000145978e3e: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000145978e42: 0f 97 c3                         seta     bl
0000000145978e45: eb 36                            jmp      0x145978e7d
0000000145978e47: 48 89 f9                         mov      rcx, rdi
0000000145978e4a: 49 89 f0                         mov      r8, rsi
0000000145978e4d: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
0000000145978e52: 0f 28 bc 24 80 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x80]
0000000145978e5a: 44 0f 28 84 24 90 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x90]
0000000145978e63: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000145978e6a: 5b                               pop      rbx
0000000145978e6b: 5d                               pop      rbp
0000000145978e6c: 5f                               pop      rdi
0000000145978e6d: 5e                               pop      rsi
0000000145978e6e: 41 5c                            pop      r12
0000000145978e70: 41 5d                            pop      r13
0000000145978e72: 41 5e                            pop      r14
0000000145978e74: 41 5f                            pop      r15
0000000145978e76: e9 55 cf ff ff                   jmp      0x145975dd0
0000000145978e7b: 31 db                            xor      ebx, ebx
0000000145978e7d: 4c 89 f2                         mov      rdx, r14
0000000145978e80: e8 8b 07 3c fb                   call     0x140d39610
0000000145978e85: 84 db                            test     bl, bl
0000000145978e87: 0f 85 d5 01 00 00                jne      0x145979062
0000000145978e8d: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000145978e91: 0f 87 cb 01 00 00                ja       0x145979062
0000000145978e97: f3 41 0f 10 47 1c                movss    xmm0, dword ptr [r15 + 0x1c]
0000000145978e9d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145978ea1: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145978ea5: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145978ea8: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145978eab: 83 d0 00                         adc      eax, 0
0000000145978eae: 01 c0                            add      eax, eax
0000000145978eb0: 0f 57 c0                         xorps    xmm0, xmm0
0000000145978eb3: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000145978eb7: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000145978ebb: f3 0f 5b ce                      cvttps2dq xmm1, xmm6
0000000145978ebf: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145978ec2: 0f 2e ce                         ucomiss  xmm1, xmm6
0000000145978ec5: 83 d0 00                         adc      eax, 0
0000000145978ec8: 0f 57 c9                         xorps    xmm1, xmm1
0000000145978ecb: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000145978ecf: f3 44 0f 2c c9                   cvttss2si r9d, xmm1
0000000145978ed4: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145978ed8: 0f 57 c0                         xorps    xmm0, xmm0
0000000145978edb: f3 41 0f 2a c5                   cvtsi2ss xmm0, r13d
0000000145978ee0: 0f 57 c9                         xorps    xmm1, xmm1
0000000145978ee3: f3 0f 2a cd                      cvtsi2ss xmm1, ebp
0000000145978ee7: f3 0f 11 4c 24 44                movss    dword ptr [rsp + 0x44], xmm1
0000000145978eed: f3 0f 11 7c 24 48                movss    dword ptr [rsp + 0x48], xmm7
0000000145978ef3: f3 0f 11 44 24 4c                movss    dword ptr [rsp + 0x4c], xmm0
0000000145978ef9: 44 89 4c 24 28                   mov      dword ptr [rsp + 0x28], r9d
0000000145978efe: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000145978f02: c6 44 24 30 01                   mov      byte ptr [rsp + 0x30], 1
0000000145978f07: 4c 8d 44 24 44                   lea      r8, [rsp + 0x44]
0000000145978f0c: 48 89 f1                         mov      rcx, rsi
0000000145978f0f: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
0000000145978f14: e8 37 fc 5d fd                   call     0x142f58b50
0000000145978f19: 84 c0                            test     al, al
0000000145978f1b: 0f 84 50 01 00 00                je       0x145979071
0000000145978f21: 0f 57 c0                         xorps    xmm0, xmm0
0000000145978f24: f3 0f 2a 47 10                   cvtsi2ss xmm0, dword ptr [rdi + 0x10]
0000000145978f29: 0f 57 c9                         xorps    xmm1, xmm1
0000000145978f2c: f3 0f 2a 4f 0c                   cvtsi2ss xmm1, dword ptr [rdi + 0xc]
0000000145978f31: f3 0f 2a 57 08                   cvtsi2ss xmm2, dword ptr [rdi + 8]
0000000145978f36: f3 0f 10 1d 22 58 cb 04          movss    xmm3, dword ptr [rip + 0x4cb5822]
0000000145978f3e: f3 0f 58 c3                      addss    xmm0, xmm3
0000000145978f42: f3 0f 58 d3                      addss    xmm2, xmm3
0000000145978f46: f3 0f 11 54 24 44                movss    dword ptr [rsp + 0x44], xmm2
0000000145978f4c: f3 0f 11 4c 24 48                movss    dword ptr [rsp + 0x48], xmm1
0000000145978f52: f3 0f 11 44 24 4c                movss    dword ptr [rsp + 0x4c], xmm0
0000000145978f58: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000145978f5c: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000145978f5f: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145978f62: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
0000000145978f66: 44 29 ca                         sub      edx, r9d
0000000145978f69: c1 ea 03                         shr      edx, 3
0000000145978f6c: ff ca                            dec      edx
0000000145978f6e: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145978f74: 4d 8d 14 d1                      lea      r10, [r9 + rdx*8]
0000000145978f78: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000145978f7c: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000145978f7f: 49 83 f9 ff                      cmp      r9, -1
0000000145978f83: 0f 84 f1 00 00 00                je       0x14597907a
0000000145978f89: 49 c1 e1 05                      shl      r9, 5
0000000145978f8d: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000145978f91: 42 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [rdx + r9 + 8], 0x15ae4a44
0000000145978f9a: 75 e0                            jne      0x145978f7c
0000000145978f9c: 4c 01 ca                         add      rdx, r9
0000000145978f9f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145978fa3: 0f 84 d1 00 00 00                je       0x14597907a
0000000145978fa9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145978fad: 48 85 c9                         test     rcx, rcx
0000000145978fb0: 0f 84 c4 00 00 00                je       0x14597907a
0000000145978fb6: 89 c2                            mov      edx, eax
0000000145978fb8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145978fbe: 41 89 d1                         mov      r9d, edx
0000000145978fc1: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145978fc5: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000145978fc9: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000145978fcd: 4d 29 d3                         sub      r11, r10
0000000145978fd0: 49 c1 fb 03                      sar      r11, 3
0000000145978fd4: 4d 39 d9                         cmp      r9, r11
0000000145978fd7: 0f 83 9d 00 00 00                jae      0x14597907a
0000000145978fdd: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000145978fe1: 4d 85 c9                         test     r9, r9
0000000145978fe4: 0f 84 90 00 00 00                je       0x14597907a
0000000145978fea: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145978ff0: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145978ff5: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000145978ff9: 44 31 c8                         xor      eax, r9d
0000000145978ffc: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145979001: 77 77                            ja       0x14597907a
0000000145979003: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000145979007: 44 89 c9                         mov      ecx, r9d
000000014597900a: c1 e9 04                         shr      ecx, 4
000000014597900d: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000145979013: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000145979017: 48 85 d2                         test     rdx, rdx
000000014597901a: 74 5e                            je       0x14597907a
000000014597901c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145979023: 41 83 e1 7f                      and      r9d, 0x7f
0000000145979027: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
000000014597902b: c1 e0 04                         shl      eax, 4
000000014597902e: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
0000000145979033: 48 85 c9                         test     rcx, rcx
0000000145979036: 74 42                            je       0x14597907a
0000000145979038: 48 01 c2                         add      rdx, rax
000000014597903b: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000145979040: f3 0f 10 40 14                   movss    xmm0, dword ptr [rax + 0x14]
0000000145979045: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145979048: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014597904c: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000145979052: 4c 8d 4c 24 44                   lea      r9, [rsp + 0x44]
0000000145979057: 49 89 f0                         mov      r8, rsi
000000014597905a: ff 15 c0 11 43 05                call     qword ptr [rip + 0x54311c0]
0000000145979060: eb 18                            jmp      0x14597907a
0000000145979062: 41 80 e4 fe                      and      r12b, 0xfe
0000000145979066: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
000000014597906b: 44 88 60 02                      mov      byte ptr [rax + 2], r12b
000000014597906f: eb 09                            jmp      0x14597907a
0000000145979071: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000145979076: 80 60 02 fe                      and      byte ptr [rax + 2], 0xfe
000000014597907a: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
000000014597907f: 0f 28 bc 24 80 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x80]
0000000145979087: 44 0f 28 84 24 90 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x90]
0000000145979090: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000145979097: 5b                               pop      rbx
0000000145979098: 5d                               pop      rbp
0000000145979099: 5f                               pop      rdi
000000014597909a: 5e                               pop      rsi
000000014597909b: 41 5c                            pop      r12
000000014597909d: 41 5d                            pop      r13
000000014597909f: 41 5e                            pop      r14
00000001459790a1: 41 5f                            pop      r15
00000001459790a3: c3                               ret      
