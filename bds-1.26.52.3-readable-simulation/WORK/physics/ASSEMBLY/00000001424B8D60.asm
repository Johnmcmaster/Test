; VA=0x1424b8d60 RVA=0x24b8d60 end=0x1424b9720 size=2496; .pdata unwind range
00000001424b8d60: 41 57                            push     r15
00000001424b8d62: 41 56                            push     r14
00000001424b8d64: 56                               push     rsi
00000001424b8d65: 57                               push     rdi
00000001424b8d66: 53                               push     rbx
00000001424b8d67: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001424b8d6e: 44 0f 29 ac 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm13
00000001424b8d77: 44 0f 29 a4 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm12
00000001424b8d80: 44 0f 29 9c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm11
00000001424b8d89: 44 0f 29 94 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm10
00000001424b8d92: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
00000001424b8d9b: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
00000001424b8da1: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
00000001424b8da6: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
00000001424b8dab: 48 89 d7                         mov      rdi, rdx
00000001424b8dae: 48 89 ce                         mov      rsi, rcx
00000001424b8db1: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001424b8db5: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001424b8db8: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001424b8dbc: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001424b8dc0: 49 29 d0                         sub      r8, rdx
00000001424b8dc3: 49 c1 e8 03                      shr      r8, 3
00000001424b8dc7: 41 ff c8                         dec      r8d
00000001424b8dca: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
00000001424b8dd1: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001424b8dd5: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001424b8dd9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001424b8de0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001424b8de3: 49 83 f8 ff                      cmp      r8, -1
00000001424b8de7: 0f 84 fe 00 00 00                je       0x1424b8eeb
00000001424b8ded: 49 c1 e0 05                      shl      r8, 5
00000001424b8df1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001424b8df5: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
00000001424b8dfe: 75 e0                            jne      0x1424b8de0
00000001424b8e00: 4c 01 c2                         add      rdx, r8
00000001424b8e03: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001424b8e07: 0f 84 de 00 00 00                je       0x1424b8eeb
00000001424b8e0d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001424b8e11: 48 85 c9                         test     rcx, rcx
00000001424b8e14: 0f 84 d1 00 00 00                je       0x1424b8eeb
00000001424b8e1a: 89 c2                            mov      edx, eax
00000001424b8e1c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424b8e22: 41 89 d0                         mov      r8d, edx
00000001424b8e25: 41 c1 e8 0b                      shr      r8d, 0xb
00000001424b8e29: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001424b8e2d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001424b8e31: 4d 29 ca                         sub      r10, r9
00000001424b8e34: 49 c1 fa 03                      sar      r10, 3
00000001424b8e38: 4d 39 d0                         cmp      r8, r10
00000001424b8e3b: 0f 83 aa 00 00 00                jae      0x1424b8eeb
00000001424b8e41: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001424b8e45: 4d 85 c0                         test     r8, r8
00000001424b8e48: 0f 84 9d 00 00 00                je       0x1424b8eeb
00000001424b8e4e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001424b8e54: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001424b8e59: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001424b8e5d: 31 d0                            xor      eax, edx
00000001424b8e5f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001424b8e64: 0f 87 81 00 00 00                ja       0x1424b8eeb
00000001424b8e6a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001424b8e6e: 89 d1                            mov      ecx, edx
00000001424b8e70: c1 e9 04                         shr      ecx, 4
00000001424b8e73: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001424b8e79: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
00000001424b8e7d: 48 85 c9                         test     rcx, rcx
00000001424b8e80: 74 69                            je       0x1424b8eeb
00000001424b8e82: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424b8e88: 83 e2 7f                         and      edx, 0x7f
00000001424b8e8b: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
00000001424b8e8f: c1 e0 08                         shl      eax, 8
00000001424b8e92: 48 01 c1                         add      rcx, rax
00000001424b8e95: 48 89 f2                         mov      rdx, rsi
00000001424b8e98: 49 89 f8                         mov      r8, rdi
00000001424b8e9b: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
00000001424b8ea0: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
00000001424b8ea5: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
00000001424b8eab: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
00000001424b8eb4: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
00000001424b8ebd: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
00000001424b8ec6: 44 0f 28 a4 24 b0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xb0]
00000001424b8ecf: 44 0f 28 ac 24 c0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xc0]
00000001424b8ed8: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001424b8edf: 5b                               pop      rbx
00000001424b8ee0: 5f                               pop      rdi
00000001424b8ee1: 5e                               pop      rsi
00000001424b8ee2: 41 5e                            pop      r14
00000001424b8ee4: 41 5f                            pop      r15
00000001424b8ee6: e9 55 90 f4 ff                   jmp      0x142401f40
00000001424b8eeb: 48 8b 9e 28 02 00 00             mov      rbx, qword ptr [rsi + 0x228]
00000001424b8ef2: f3 0f 10 35 96 d8 19 08          movss    xmm6, dword ptr [rip + 0x819d896]
00000001424b8efa: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
00000001424b8eff: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001424b8f03: f3 44 0f 10 05 10 b6 19 08       movss    xmm8, dword ptr [rip + 0x819b610]
00000001424b8f0c: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b8f11: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424b8f15: f3 44 0f 10 0d 02 b6 19 08       movss    xmm9, dword ptr [rip + 0x819b602]
00000001424b8f1e: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001424b8f23: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001424b8f27: 0f b7 c9                         movzx    ecx, cx
00000001424b8f2a: 4c 8d 35 c7 06 79 0a             lea      r14, [rip + 0xa7906c7]
00000001424b8f31: f3 41 0f 10 3c 8e                movss    xmm7, dword ptr [r14 + rcx*4]
00000001424b8f37: 0f b7 c0                         movzx    eax, ax
00000001424b8f3a: f3 45 0f 10 14 86                movss    xmm10, dword ptr [r14 + rax*4]
00000001424b8f40: 44 0f 57 15 d8 cb 14 08          xorps    xmm10, xmmword ptr [rip + 0x814cbd8]
00000001424b8f48: f3 44 0f 10 1b                   movss    xmm11, dword ptr [rbx]
00000001424b8f4d: 41 0f 28 c3                      movaps   xmm0, xmm11
00000001424b8f51: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001424b8f55: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b8f5a: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001424b8f5f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424b8f63: 0f b7 c0                         movzx    eax, ax
00000001424b8f66: f3 45 0f 59 14 86                mulss    xmm10, dword ptr [r14 + rax*4]
00000001424b8f6c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001424b8f6f: 48 8b 80 48 04 00 00             mov      rax, qword ptr [rax + 0x448]
00000001424b8f76: 48 89 f1                         mov      rcx, rsi
00000001424b8f79: ff 15 a1 12 8f 08                call     qword ptr [rip + 0x88f12a1]
00000001424b8f7f: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001424b8f84: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001424b8f88: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b8f8d: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424b8f91: 0f b7 c0                         movzx    eax, ax
00000001424b8f94: f3 0f 59 33                      mulss    xmm6, dword ptr [rbx]
00000001424b8f98: f3 41 0f 59 f0                   mulss    xmm6, xmm8
00000001424b8f9d: f3 41 0f 58 f1                   addss    xmm6, xmm9
00000001424b8fa2: f3 0f 2c ce                      cvttss2si ecx, xmm6
00000001424b8fa6: 0f b7 c9                         movzx    ecx, cx
00000001424b8fa9: f3 41 0f 59 3c 8e                mulss    xmm7, dword ptr [r14 + rcx*4]
00000001424b8faf: f3 44 0f 11 54 24 44             movss    dword ptr [rsp + 0x44], xmm10
00000001424b8fb6: b9 00 00 00 80                   mov      ecx, 0x80000000
00000001424b8fbb: 41 33 0c 86                      xor      ecx, dword ptr [r14 + rax*4]
00000001424b8fbf: 89 4c 24 48                      mov      dword ptr [rsp + 0x48], ecx
00000001424b8fc3: f3 0f 11 7c 24 4c                movss    dword ptr [rsp + 0x4c], xmm7
00000001424b8fc9: 48 8b 9f 18 02 00 00             mov      rbx, qword ptr [rdi + 0x218]
00000001424b8fd0: 48 8d 7b 18                      lea      rdi, [rbx + 0x18]
00000001424b8fd4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001424b8fd7: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001424b8fde: 48 89 f1                         mov      rcx, rsi
00000001424b8fe1: ff 15 39 12 8f 08                call     qword ptr [rip + 0x88f1239]
00000001424b8fe7: 0f 28 f0                         movaps   xmm6, xmm0
00000001424b8fea: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001424b8fee: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001424b8ff1: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001424b8ff5: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001424b8ff9: 49 29 d0                         sub      r8, rdx
00000001424b8ffc: 49 c1 e8 03                      shr      r8, 3
00000001424b9000: 41 ff c8                         dec      r8d
00000001424b9003: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
00000001424b900a: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001424b900e: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001424b9012: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001424b9020: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001424b9023: 49 83 f8 ff                      cmp      r8, -1
00000001424b9027: 0f 84 c7 00 00 00                je       0x1424b90f4
00000001424b902d: 49 c1 e0 05                      shl      r8, 5
00000001424b9031: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001424b9035: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
00000001424b903e: 75 e0                            jne      0x1424b9020
00000001424b9040: 4c 01 c2                         add      rdx, r8
00000001424b9043: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001424b9047: 0f 84 a7 00 00 00                je       0x1424b90f4
00000001424b904d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001424b9051: 48 85 c9                         test     rcx, rcx
00000001424b9054: 0f 84 9a 00 00 00                je       0x1424b90f4
00000001424b905a: 89 c2                            mov      edx, eax
00000001424b905c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424b9062: 41 89 d0                         mov      r8d, edx
00000001424b9065: 41 c1 e8 0b                      shr      r8d, 0xb
00000001424b9069: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001424b906d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001424b9071: 4d 29 ca                         sub      r10, r9
00000001424b9074: 49 c1 fa 03                      sar      r10, 3
00000001424b9078: 4d 39 d0                         cmp      r8, r10
00000001424b907b: 73 77                            jae      0x1424b90f4
00000001424b907d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001424b9081: 4d 85 c0                         test     r8, r8
00000001424b9084: 74 6e                            je       0x1424b90f4
00000001424b9086: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001424b908c: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001424b9091: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001424b9095: 31 d0                            xor      eax, edx
00000001424b9097: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001424b909c: 77 56                            ja       0x1424b90f4
00000001424b909e: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001424b90a2: 89 d1                            mov      ecx, edx
00000001424b90a4: c1 e9 04                         shr      ecx, 4
00000001424b90a7: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001424b90ad: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
00000001424b90b1: 48 85 c9                         test     rcx, rcx
00000001424b90b4: 74 3e                            je       0x1424b90f4
00000001424b90b6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424b90bc: 83 e2 7f                         and      edx, 0x7f
00000001424b90bf: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
00000001424b90c3: c1 e0 08                         shl      eax, 8
00000001424b90c6: 48 01 c1                         add      rcx, rax
00000001424b90c9: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
00000001424b90ce: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
00000001424b90d7: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001424b90df: 4c 8d 44 24 44                   lea      r8, [rsp + 0x44]
00000001424b90e4: 48 89 f2                         mov      rdx, rsi
00000001424b90e7: 0f 28 de                         movaps   xmm3, xmm6
00000001424b90ea: e8 d1 8f f4 ff                   call     0x1424020c0
00000001424b90ef: e9 e0 05 00 00                   jmp      0x1424b96d4
00000001424b90f4: 4c 8b b6 18 02 00 00             mov      r14, qword ptr [rsi + 0x218]
00000001424b90fb: 4d 8d 7e 18                      lea      r15, [r14 + 0x18]
00000001424b90ff: 48 8b 44 24 44                   mov      rax, qword ptr [rsp + 0x44]
00000001424b9104: 49 89 46 18                      mov      qword ptr [r14 + 0x18], rax
00000001424b9108: 8b 44 24 4c                      mov      eax, dword ptr [rsp + 0x4c]
00000001424b910c: 41 89 46 20                      mov      dword ptr [r14 + 0x20], eax
00000001424b9110: f3 41 0f 10 4e 18                movss    xmm1, dword ptr [r14 + 0x18]
00000001424b9116: f3 41 0f 10 46 1c                movss    xmm0, dword ptr [r14 + 0x1c]
00000001424b911c: 0f 28 d1                         movaps   xmm2, xmm1
00000001424b911f: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001424b9123: 0f 28 d8                         movaps   xmm3, xmm0
00000001424b9126: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001424b912a: f3 0f 58 da                      addss    xmm3, xmm2
00000001424b912e: f3 41 0f 10 56 20                movss    xmm2, dword ptr [r14 + 0x20]
00000001424b9134: 0f 28 e2                         movaps   xmm4, xmm2
00000001424b9137: f3 0f 59 e2                      mulss    xmm4, xmm2
00000001424b913b: f3 0f 58 e3                      addss    xmm4, xmm3
00000001424b913f: 0f 57 db                         xorps    xmm3, xmm3
00000001424b9142: f3 0f 51 dc                      sqrtss   xmm3, xmm4
00000001424b9146: 0f 2e 1d 93 d9 18 08             ucomiss  xmm3, dword ptr [rip + 0x818d993]
00000001424b914d: 73 11                            jae      0x1424b9160
00000001424b914f: 41 c7 47 08 00 00 00 00          mov      dword ptr [r15 + 8], 0
00000001424b9157: 49 c7 07 00 00 00 00             mov      qword ptr [r15], 0
00000001424b915e: eb 2a                            jmp      0x1424b918a
00000001424b9160: f3 0f 10 25 30 4f 10 08          movss    xmm4, dword ptr [rip + 0x8104f30]
00000001424b9168: f3 0f 5e e3                      divss    xmm4, xmm3
00000001424b916c: f3 0f 59 d4                      mulss    xmm2, xmm4
00000001424b9170: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001424b9174: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001424b9178: f3 41 0f 11 4e 18                movss    dword ptr [r14 + 0x18], xmm1
00000001424b917e: f3 41 0f 11 46 1c                movss    dword ptr [r14 + 0x1c], xmm0
00000001424b9184: f3 41 0f 11 56 20                movss    dword ptr [r14 + 0x20], xmm2
00000001424b918a: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001424b9191: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424b9194: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001424b919b: ff 15 7f 10 8f 08                call     qword ptr [rip + 0x88f107f]
00000001424b91a1: 48 8b b8 f8 09 00 00             mov      rdi, qword ptr [rax + 0x9f8]
00000001424b91a8: 80 bf e4 09 00 00 00             cmp      byte ptr [rdi + 0x9e4], 0
00000001424b91af: 74 15                            je       0x1424b91c6
00000001424b91b1: c6 87 e4 09 00 00 00             mov      byte ptr [rdi + 0x9e4], 0
00000001424b91b8: f3 44 0f 10 87 d4 09 00 00       movss    xmm8, dword ptr [rdi + 0x9d4]
00000001424b91c1: e9 e8 00 00 00                   jmp      0x1424b92ae
00000001424b91c6: f2 44 0f 10 0d 29 7c 1c 08       movsd    xmm9, qword ptr [rip + 0x81c7c29]
00000001424b91cf: f3 44 0f 10 15 a8 e7 12 08       movss    xmm10, dword ptr [rip + 0x812e7a8]
00000001424b91d8: f3 44 0f 10 1d b7 4e 10 08       movss    xmm11, dword ptr [rip + 0x8104eb7]
00000001424b91e1: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001424b91e5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001424b91f0: 48 89 f9                         mov      rcx, rdi
00000001424b91f3: 31 d2                            xor      edx, edx
00000001424b91f5: e8 e6 f9 cc fe                   call     0x141188be0
00000001424b91fa: 89 c0                            mov      eax, eax
00000001424b91fc: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b91ff: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b9204: f2 41 0f 59 c1                   mulsd    xmm0, xmm9
00000001424b9209: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001424b920d: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001424b9212: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001424b9217: f3 45 0f 58 c2                   addss    xmm8, xmm10
00000001424b921c: 48 89 f9                         mov      rcx, rdi
00000001424b921f: 31 d2                            xor      edx, edx
00000001424b9221: e8 ba f9 cc fe                   call     0x141188be0
00000001424b9226: 89 c0                            mov      eax, eax
00000001424b9228: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b922b: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b9230: f2 41 0f 59 c1                   mulsd    xmm0, xmm9
00000001424b9235: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001424b9239: f2 44 0f 5a e8                   cvtsd2ss xmm13, xmm0
00000001424b923e: f3 45 0f 58 ed                   addss    xmm13, xmm13
00000001424b9243: f3 45 0f 58 ea                   addss    xmm13, xmm10
00000001424b9248: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001424b924c: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b9251: 41 0f 28 fd                      movaps   xmm7, xmm13
00000001424b9255: f3 41 0f 59 fd                   mulss    xmm7, xmm13
00000001424b925a: f3 0f 58 f8                      addss    xmm7, xmm0
00000001424b925e: 41 0f 2e fb                      ucomiss  xmm7, xmm11
00000001424b9262: 73 8c                            jae      0x1424b91f0
00000001424b9264: 41 0f 2e fc                      ucomiss  xmm7, xmm12
00000001424b9268: 75 02                            jne      0x1424b926c
00000001424b926a: 7b 84                            jnp      0x1424b91f0
00000001424b926c: 0f 28 c7                         movaps   xmm0, xmm7
00000001424b926f: e8 cc 39 10 08                   call     0x14a5bcc40
00000001424b9274: f3 0f 59 05 84 7b 1c 08          mulss    xmm0, dword ptr [rip + 0x81c7b84]
00000001424b927c: f3 0f 5e c7                      divss    xmm0, xmm7
00000001424b9280: 0f 57 c9                         xorps    xmm1, xmm1
00000001424b9283: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001424b9286: 72 06                            jb       0x1424b928e
00000001424b9288: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001424b928c: eb 06                            jmp      0x1424b9294
00000001424b928e: ff 15 fc 77 8f 08                call     qword ptr [rip + 0x88f77fc]
00000001424b9294: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001424b9299: f3 44 0f 11 af d4 09 00 00       movss    dword ptr [rdi + 0x9d4], xmm13
00000001424b92a2: c6 87 e4 09 00 00 01             mov      byte ptr [rdi + 0x9e4], 1
00000001424b92a9: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001424b92ae: f3 44 0f 59 05 f1 5d 28 08       mulss    xmm8, dword ptr [rip + 0x8285df1]
00000001424b92b7: 66 45 0f 57 c9                   xorpd    xmm9, xmm9
00000001424b92bc: f3 45 0f 59 c1                   mulss    xmm8, xmm9
00000001424b92c1: f3 45 0f 58 07                   addss    xmm8, dword ptr [r15]
00000001424b92c6: f3 45 0f 11 07                   movss    dword ptr [r15], xmm8
00000001424b92cb: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001424b92d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424b92d5: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001424b92dc: ff 15 3e 0f 8f 08                call     qword ptr [rip + 0x88f0f3e]
00000001424b92e2: 48 8b b8 f8 09 00 00             mov      rdi, qword ptr [rax + 0x9f8]
00000001424b92e9: 80 bf e4 09 00 00 00             cmp      byte ptr [rdi + 0x9e4], 0
00000001424b92f0: 74 15                            je       0x1424b9307
00000001424b92f2: c6 87 e4 09 00 00 00             mov      byte ptr [rdi + 0x9e4], 0
00000001424b92f9: f3 44 0f 10 87 d4 09 00 00       movss    xmm8, dword ptr [rdi + 0x9d4]
00000001424b9302: e9 e7 00 00 00                   jmp      0x1424b93ee
00000001424b9307: f2 44 0f 10 15 e8 7a 1c 08       movsd    xmm10, qword ptr [rip + 0x81c7ae8]
00000001424b9310: f3 44 0f 10 1d 67 e6 12 08       movss    xmm11, dword ptr [rip + 0x812e667]
00000001424b9319: f3 44 0f 10 25 76 4d 10 08       movss    xmm12, dword ptr [rip + 0x8104d76]
00000001424b9322: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001424b9330: 48 89 f9                         mov      rcx, rdi
00000001424b9333: 31 d2                            xor      edx, edx
00000001424b9335: e8 a6 f8 cc fe                   call     0x141188be0
00000001424b933a: 89 c0                            mov      eax, eax
00000001424b933c: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b933f: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b9344: f2 41 0f 59 c2                   mulsd    xmm0, xmm10
00000001424b9349: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001424b934d: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001424b9352: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001424b9357: f3 45 0f 58 c3                   addss    xmm8, xmm11
00000001424b935c: 48 89 f9                         mov      rcx, rdi
00000001424b935f: 31 d2                            xor      edx, edx
00000001424b9361: e8 7a f8 cc fe                   call     0x141188be0
00000001424b9366: 89 c0                            mov      eax, eax
00000001424b9368: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b936b: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b9370: f2 41 0f 59 c2                   mulsd    xmm0, xmm10
00000001424b9375: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001424b9379: f2 44 0f 5a e8                   cvtsd2ss xmm13, xmm0
00000001424b937e: f3 45 0f 58 ed                   addss    xmm13, xmm13
00000001424b9383: f3 45 0f 58 eb                   addss    xmm13, xmm11
00000001424b9388: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001424b938c: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b9391: 41 0f 28 fd                      movaps   xmm7, xmm13
00000001424b9395: f3 41 0f 59 fd                   mulss    xmm7, xmm13
00000001424b939a: f3 0f 58 f8                      addss    xmm7, xmm0
00000001424b939e: 41 0f 2e fc                      ucomiss  xmm7, xmm12
00000001424b93a2: 73 8c                            jae      0x1424b9330
00000001424b93a4: 41 0f 2e f9                      ucomiss  xmm7, xmm9
00000001424b93a8: 75 02                            jne      0x1424b93ac
00000001424b93aa: 7b 84                            jnp      0x1424b9330
00000001424b93ac: 0f 28 c7                         movaps   xmm0, xmm7
00000001424b93af: e8 8c 38 10 08                   call     0x14a5bcc40
00000001424b93b4: f3 0f 59 05 44 7a 1c 08          mulss    xmm0, dword ptr [rip + 0x81c7a44]
00000001424b93bc: f3 0f 5e c7                      divss    xmm0, xmm7
00000001424b93c0: 0f 57 c9                         xorps    xmm1, xmm1
00000001424b93c3: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001424b93c6: 72 06                            jb       0x1424b93ce
00000001424b93c8: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001424b93cc: eb 06                            jmp      0x1424b93d4
00000001424b93ce: ff 15 bc 76 8f 08                call     qword ptr [rip + 0x88f76bc]
00000001424b93d4: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001424b93d9: f3 44 0f 11 af d4 09 00 00       movss    dword ptr [rdi + 0x9d4], xmm13
00000001424b93e2: c6 87 e4 09 00 00 01             mov      byte ptr [rdi + 0x9e4], 1
00000001424b93e9: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001424b93ee: f3 44 0f 59 05 b1 5c 28 08       mulss    xmm8, dword ptr [rip + 0x8285cb1]
00000001424b93f7: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001424b93fb: f3 45 0f 59 c1                   mulss    xmm8, xmm9
00000001424b9400: f3 45 0f 58 46 1c                addss    xmm8, dword ptr [r14 + 0x1c]
00000001424b9406: f3 45 0f 11 46 1c                movss    dword ptr [r14 + 0x1c], xmm8
00000001424b940c: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001424b9413: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424b9416: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001424b941d: ff 15 fd 0d 8f 08                call     qword ptr [rip + 0x88f0dfd]
00000001424b9423: 48 8b b8 f8 09 00 00             mov      rdi, qword ptr [rax + 0x9f8]
00000001424b942a: 80 bf e4 09 00 00 00             cmp      byte ptr [rdi + 0x9e4], 0
00000001424b9431: 74 15                            je       0x1424b9448
00000001424b9433: c6 87 e4 09 00 00 00             mov      byte ptr [rdi + 0x9e4], 0
00000001424b943a: f3 44 0f 10 87 d4 09 00 00       movss    xmm8, dword ptr [rdi + 0x9d4]
00000001424b9443: e9 e6 00 00 00                   jmp      0x1424b952e
00000001424b9448: f2 44 0f 10 15 a7 79 1c 08       movsd    xmm10, qword ptr [rip + 0x81c79a7]
00000001424b9451: f3 44 0f 10 1d 26 e5 12 08       movss    xmm11, dword ptr [rip + 0x812e526]
00000001424b945a: f3 44 0f 10 25 35 4c 10 08       movss    xmm12, dword ptr [rip + 0x8104c35]
00000001424b9463: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001424b9470: 48 89 f9                         mov      rcx, rdi
00000001424b9473: 31 d2                            xor      edx, edx
00000001424b9475: e8 66 f7 cc fe                   call     0x141188be0
00000001424b947a: 89 c0                            mov      eax, eax
00000001424b947c: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b947f: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b9484: f2 41 0f 59 c2                   mulsd    xmm0, xmm10
00000001424b9489: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001424b948d: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001424b9492: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001424b9497: f3 45 0f 58 c3                   addss    xmm8, xmm11
00000001424b949c: 48 89 f9                         mov      rcx, rdi
00000001424b949f: 31 d2                            xor      edx, edx
00000001424b94a1: e8 3a f7 cc fe                   call     0x141188be0
00000001424b94a6: 89 c0                            mov      eax, eax
00000001424b94a8: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b94ab: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001424b94b0: f2 41 0f 59 c2                   mulsd    xmm0, xmm10
00000001424b94b5: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001424b94b9: f2 44 0f 5a e8                   cvtsd2ss xmm13, xmm0
00000001424b94be: f3 45 0f 58 ed                   addss    xmm13, xmm13
00000001424b94c3: f3 45 0f 58 eb                   addss    xmm13, xmm11
00000001424b94c8: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001424b94cc: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b94d1: 41 0f 28 fd                      movaps   xmm7, xmm13
00000001424b94d5: f3 41 0f 59 fd                   mulss    xmm7, xmm13
00000001424b94da: f3 0f 58 f8                      addss    xmm7, xmm0
00000001424b94de: 41 0f 2e fc                      ucomiss  xmm7, xmm12
00000001424b94e2: 73 8c                            jae      0x1424b9470
00000001424b94e4: 41 0f 2e f9                      ucomiss  xmm7, xmm9
00000001424b94e8: 75 02                            jne      0x1424b94ec
00000001424b94ea: 7b 84                            jnp      0x1424b9470
00000001424b94ec: 0f 28 c7                         movaps   xmm0, xmm7
00000001424b94ef: e8 4c 37 10 08                   call     0x14a5bcc40
00000001424b94f4: f3 0f 59 05 04 79 1c 08          mulss    xmm0, dword ptr [rip + 0x81c7904]
00000001424b94fc: f3 0f 5e c7                      divss    xmm0, xmm7
00000001424b9500: 0f 57 c9                         xorps    xmm1, xmm1
00000001424b9503: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001424b9506: 72 06                            jb       0x1424b950e
00000001424b9508: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001424b950c: eb 06                            jmp      0x1424b9514
00000001424b950e: ff 15 7c 75 8f 08                call     qword ptr [rip + 0x88f757c]
00000001424b9514: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001424b9519: f3 44 0f 11 af d4 09 00 00       movss    dword ptr [rdi + 0x9d4], xmm13
00000001424b9522: c6 87 e4 09 00 00 01             mov      byte ptr [rdi + 0x9e4], 1
00000001424b9529: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001424b952e: f3 44 0f 59 05 71 5b 28 08       mulss    xmm8, dword ptr [rip + 0x8285b71]
00000001424b9537: 0f 57 c0                         xorps    xmm0, xmm0
00000001424b953a: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001424b953f: f3 41 0f 58 46 20                addss    xmm0, dword ptr [r14 + 0x20]
00000001424b9545: f3 41 0f 11 46 20                movss    dword ptr [r14 + 0x20], xmm0
00000001424b954b: 0f 28 ce                         movaps   xmm1, xmm6
00000001424b954e: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001424b9552: f3 41 0f 10 46 1c                movss    xmm0, dword ptr [r14 + 0x1c]
00000001424b9558: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001424b955c: f3 41 0f 10 56 18                movss    xmm2, dword ptr [r14 + 0x18]
00000001424b9562: f3 0f 58 4b 20                   addss    xmm1, dword ptr [rbx + 0x20]
00000001424b9567: f3 0f 58 43 1c                   addss    xmm0, dword ptr [rbx + 0x1c]
00000001424b956c: f3 0f 59 d6                      mulss    xmm2, xmm6
00000001424b9570: f3 0f 58 53 18                   addss    xmm2, dword ptr [rbx + 0x18]
00000001424b9575: f3 41 0f 11 56 18                movss    dword ptr [r14 + 0x18], xmm2
00000001424b957b: f3 41 0f 11 46 1c                movss    dword ptr [r14 + 0x1c], xmm0
00000001424b9581: f3 41 0f 11 4e 20                movss    dword ptr [r14 + 0x20], xmm1
00000001424b9587: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001424b958e: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001424b9591: 89 4c 24 40                      mov      dword ptr [rsp + 0x40], ecx
00000001424b9595: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001424b9598: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
00000001424b959d: f3 0f 10 43 18                   movss    xmm0, dword ptr [rbx + 0x18]
00000001424b95a2: f3 0f 58 44 24 38                addss    xmm0, dword ptr [rsp + 0x38]
00000001424b95a8: 66 0f 7e c1                      movd     ecx, xmm0
00000001424b95ac: f3 0f 11 44 24 38                movss    dword ptr [rsp + 0x38], xmm0
00000001424b95b2: f3 0f 10 4b 1c                   movss    xmm1, dword ptr [rbx + 0x1c]
00000001424b95b7: f3 0f 58 4c 24 3c                addss    xmm1, dword ptr [rsp + 0x3c]
00000001424b95bd: 66 0f 7e ca                      movd     edx, xmm1
00000001424b95c1: f3 0f 11 4c 24 3c                movss    dword ptr [rsp + 0x3c], xmm1
00000001424b95c7: f3 0f 10 4b 20                   movss    xmm1, dword ptr [rbx + 0x20]
00000001424b95cc: f3 0f 58 4c 24 40                addss    xmm1, dword ptr [rsp + 0x40]
00000001424b95d2: f3 0f 11 4c 24 40                movss    dword ptr [rsp + 0x40], xmm1
00000001424b95d8: 81 e1 ff ff ff 7f                and      ecx, 0x7fffffff
00000001424b95de: 81 f9 00 00 80 7f                cmp      ecx, 0x7f800000
00000001424b95e4: 0f 9d c1                         setge    cl
00000001424b95e7: 81 e2 ff ff ff 7f                and      edx, 0x7fffffff
00000001424b95ed: 81 fa 00 00 80 7f                cmp      edx, 0x7f800000
00000001424b95f3: 0f 9d c2                         setge    dl
00000001424b95f6: 08 ca                            or       dl, cl
00000001424b95f8: 74 1a                            je       0x1424b9614
00000001424b95fa: 48 8d 15 5a ad 51 08             lea      rdx, [rip + 0x851ad5a]
00000001424b9601: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001424b9606: e8 85 cc 9d ff                   call     0x141e96290
00000001424b960b: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001424b9612: eb 37                            jmp      0x1424b964b
00000001424b9614: 66 0f 7e c9                      movd     ecx, xmm1
00000001424b9618: 0f 54 0d d1 d4 18 08             andps    xmm1, xmmword ptr [rip + 0x818d4d1]
00000001424b961f: 81 e1 ff ff ff 7f                and      ecx, 0x7fffffff
00000001424b9625: 81 f9 00 00 80 7f                cmp      ecx, 0x7f800000
00000001424b962b: 0f 9d c1                         setge    cl
00000001424b962e: 0f 2e 0d 17 d1 19 08             ucomiss  xmm1, dword ptr [rip + 0x819d117]
00000001424b9635: 77 c3                            ja       0x1424b95fa
00000001424b9637: 0f 54 05 b2 d4 18 08             andps    xmm0, xmmword ptr [rip + 0x818d4b2]
00000001424b963e: 0f 2e 05 07 d1 19 08             ucomiss  xmm0, dword ptr [rip + 0x819d107]
00000001424b9645: 77 b3                            ja       0x1424b95fa
00000001424b9647: 84 c9                            test     cl, cl
00000001424b9649: 75 af                            jne      0x1424b95fa
00000001424b964b: 8b 4c 24 40                      mov      ecx, dword ptr [rsp + 0x40]
00000001424b964f: 89 48 08                         mov      dword ptr [rax + 8], ecx
00000001424b9652: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001424b9657: 48 89 08                         mov      qword ptr [rax], rcx
00000001424b965a: f3 41 0f 10 4e 18                movss    xmm1, dword ptr [r14 + 0x18]
00000001424b9660: f3 41 0f 10 46 1c                movss    xmm0, dword ptr [r14 + 0x1c]
00000001424b9666: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001424b966a: f3 41 0f 10 56 20                movss    xmm2, dword ptr [r14 + 0x20]
00000001424b9670: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001424b9674: f3 0f 58 d1                      addss    xmm2, xmm1
00000001424b9678: 0f 57 c9                         xorps    xmm1, xmm1
00000001424b967b: f3 0f 51 ca                      sqrtss   xmm1, xmm2
00000001424b967f: 48 8b 3d 92 72 8f 08             mov      rdi, qword ptr [rip + 0x88f7292]
00000001424b9686: ff d7                            call     rdi
00000001424b9688: 0f 28 f0                         movaps   xmm6, xmm0
00000001424b968b: f3 0f 10 3d 99 ae 19 08          movss    xmm7, dword ptr [rip + 0x819ae99]
00000001424b9693: f3 0f 59 f7                      mulss    xmm6, xmm7
00000001424b9697: f3 41 0f 10 46 18                movss    xmm0, dword ptr [r14 + 0x18]
00000001424b969d: f3 41 0f 10 4e 20                movss    xmm1, dword ptr [r14 + 0x20]
00000001424b96a3: ff d7                            call     rdi
00000001424b96a5: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001424b96a9: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001424b96b0: f3 0f 11 30                      movss    dword ptr [rax], xmm6
00000001424b96b4: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
00000001424b96b9: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001424b96c0: f3 0f 11 70 08                   movss    dword ptr [rax + 8], xmm6
00000001424b96c5: f3 0f 11 40 0c                   movss    dword ptr [rax + 0xc], xmm0
00000001424b96ca: c7 86 c4 03 00 00 00 00 00 00    mov      dword ptr [rsi + 0x3c4], 0
00000001424b96d4: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
00000001424b96d9: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
00000001424b96de: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
00000001424b96e4: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
00000001424b96ed: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
00000001424b96f6: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
00000001424b96ff: 44 0f 28 a4 24 b0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xb0]
00000001424b9708: 44 0f 28 ac 24 c0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xc0]
00000001424b9711: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001424b9718: 5b                               pop      rbx
00000001424b9719: 5f                               pop      rdi
00000001424b971a: 5e                               pop      rsi
00000001424b971b: 41 5e                            pop      r14
00000001424b971d: 41 5f                            pop      r15
00000001424b971f: c3                               ret      
