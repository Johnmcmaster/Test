; VA=0x142a50c10 RVA=0x2a50c10 end=0x142a511bd size=1453; .pdata unwind range
0000000142a50c10: 41 57                            push     r15
0000000142a50c12: 41 56                            push     r14
0000000142a50c14: 41 55                            push     r13
0000000142a50c16: 41 54                            push     r12
0000000142a50c18: 56                               push     rsi
0000000142a50c19: 57                               push     rdi
0000000142a50c1a: 55                               push     rbp
0000000142a50c1b: 53                               push     rbx
0000000142a50c1c: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000142a50c23: 44 0f 29 bc 24 30 01 00 00       movaps   xmmword ptr [rsp + 0x130], xmm15
0000000142a50c2c: 44 0f 29 b4 24 20 01 00 00       movaps   xmmword ptr [rsp + 0x120], xmm14
0000000142a50c35: 44 0f 29 ac 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm13
0000000142a50c3e: 44 0f 29 a4 24 00 01 00 00       movaps   xmmword ptr [rsp + 0x100], xmm12
0000000142a50c47: 44 0f 29 9c 24 f0 00 00 00       movaps   xmmword ptr [rsp + 0xf0], xmm11
0000000142a50c50: 44 0f 29 94 24 e0 00 00 00       movaps   xmmword ptr [rsp + 0xe0], xmm10
0000000142a50c59: 44 0f 29 8c 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm9
0000000142a50c62: 44 0f 29 84 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm8
0000000142a50c6b: 0f 29 bc 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm7
0000000142a50c73: 0f 29 b4 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm6
0000000142a50c7b: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142a50c7e: 48 83 f8 05                      cmp      rax, 5
0000000142a50c82: 0f 87 95 04 00 00                ja       0x142a5111d
0000000142a50c88: 48 8b 71 08                      mov      rsi, qword ptr [rcx + 8]
0000000142a50c8c: 48 8d 0d 21 86 d7 07             lea      rcx, [rip + 0x7d78621]
0000000142a50c93: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
0000000142a50c97: 48 01 c8                         add      rax, rcx
0000000142a50c9a: ff e0                            jmp      rax
0000000142a50c9c: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000142a50ca1: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142a50ca6: f3 0f 10 15 66 e2 ca 07          movss    xmm2, dword ptr [rip + 0x7cae266]
0000000142a50cae: e9 55 04 00 00                   jmp      0x142a51108
0000000142a50cb3: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000142a50cb8: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142a50cbd: e9 3e 04 00 00                   jmp      0x142a51100
0000000142a50cc2: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000142a50cc7: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142a50ccc: f3 0f 10 1d c4 d3 b6 07          movss    xmm3, dword ptr [rip + 0x7b6d3c4]
0000000142a50cd4: 0f 57 d2                         xorps    xmm2, xmm2
0000000142a50cd7: e9 34 04 00 00                   jmp      0x142a51110
0000000142a50cdc: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000142a50ce1: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142a50ce6: f3 0f 10 15 aa d3 b6 07          movss    xmm2, dword ptr [rip + 0x7b6d3aa]
0000000142a50cee: f3 0f 10 1d 6a da bd 07          movss    xmm3, dword ptr [rip + 0x7bdda6a]
0000000142a50cf6: e9 15 04 00 00                   jmp      0x142a51110
0000000142a50cfb: 4d 89 c4                         mov      r12, r8
0000000142a50cfe: f3 0f 10 86 b4 01 00 00          movss    xmm0, dword ptr [rsi + 0x1b4]
0000000142a50d06: f3 0f 10 8e a8 01 00 00          movss    xmm1, dword ptr [rsi + 0x1a8]
0000000142a50d0e: f3 0f 5c c1                      subss    xmm0, xmm1
0000000142a50d12: f3 0f 10 96 b0 01 00 00          movss    xmm2, dword ptr [rsi + 0x1b0]
0000000142a50d1a: f3 0f 10 9e a0 01 00 00          movss    xmm3, dword ptr [rsi + 0x1a0]
0000000142a50d22: f3 0f 10 a6 a4 01 00 00          movss    xmm4, dword ptr [rsi + 0x1a4]
0000000142a50d2a: f3 0f 5c d4                      subss    xmm2, xmm4
0000000142a50d2e: f3 0f 10 ae ac 01 00 00          movss    xmm5, dword ptr [rsi + 0x1ac]
0000000142a50d36: f3 0f 5c eb                      subss    xmm5, xmm3
0000000142a50d3a: f3 0f 10 3d 1e da bd 07          movss    xmm7, dword ptr [rip + 0x7bdda1e]
0000000142a50d42: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000142a50d46: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000142a50d4a: f3 0f 59 ef                      mulss    xmm5, xmm7
0000000142a50d4e: f3 0f 58 c1                      addss    xmm0, xmm1
0000000142a50d52: f3 0f 58 d4                      addss    xmm2, xmm4
0000000142a50d56: f3 0f 58 eb                      addss    xmm5, xmm3
0000000142a50d5a: f3 0f 11 6c 24 64                movss    dword ptr [rsp + 0x64], xmm5
0000000142a50d60: f3 0f 11 54 24 68                movss    dword ptr [rsp + 0x68], xmm2
0000000142a50d66: f3 0f 11 44 24 6c                movss    dword ptr [rsp + 0x6c], xmm0
0000000142a50d6c: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
0000000142a50d75: c7 44 24 60 00 00 80 00          mov      dword ptr [rsp + 0x60], 0x800000
0000000142a50d7d: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142a50d81: 48 89 74 24 70                   mov      qword ptr [rsp + 0x70], rsi
0000000142a50d86: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
0000000142a50d8b: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000142a50d90: 48 8d 44 24 60                   lea      rax, [rsp + 0x60]
0000000142a50d95: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000142a50d9d: 48 8d 44 24 64                   lea      rax, [rsp + 0x64]
0000000142a50da2: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000142a50daa: 48 8d 05 7f d0 ff ff             lea      rax, [rip - 0x2f81]
0000000142a50db1: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000142a50db9: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142a50dbe: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000142a50dc6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142a50dc9: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142a50dcd: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000142a50dd5: ff 15 45 94 35 08                call     qword ptr [rip + 0x8359445]
0000000142a50ddb: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
0000000142a50ddf: 48 8b 88 c0 00 00 00             mov      rcx, qword ptr [rax + 0xc0]
0000000142a50de6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142a50de9: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000142a50df0: ff 15 2a 94 35 08                call     qword ptr [rip + 0x835942a]
0000000142a50df6: 48 89 c7                         mov      rdi, rax
0000000142a50df9: 48 b8 ff ff 7f 7f ff ff 7f 7f    movabs   rax, 0x7f7fffff7f7fffff
0000000142a50e03: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000142a50e08: c7 44 24 50 ff ff 7f 7f          mov      dword ptr [rsp + 0x50], 0x7f7fffff
0000000142a50e10: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
0000000142a50e15: 48 85 c9                         test     rcx, rcx
0000000142a50e18: 0f 84 d4 02 00 00                je       0x142a510f2
0000000142a50e1e: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000142a50e25: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000142a50e28: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142a50e30: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000142a50e34: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000142a50e3a: 75 f4                            jne      0x142a50e30
0000000142a50e3c: 48 8b 99 c8 01 00 00             mov      rbx, qword ptr [rcx + 0x1c8]
0000000142a50e43: 4c 8b b1 d0 01 00 00             mov      r14, qword ptr [rcx + 0x1d0]
0000000142a50e4a: 4d 85 f6                         test     r14, r14
0000000142a50e4d: 74 2d                            je       0x142a50e7c
0000000142a50e4f: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000142a50e54: 75 26                            jne      0x142a50e7c
0000000142a50e56: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142a50e59: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142a50e5c: 4c 89 f1                         mov      rcx, r14
0000000142a50e5f: ff 15 bb 93 35 08                call     qword ptr [rip + 0x83593bb]
0000000142a50e65: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000142a50e6a: 75 10                            jne      0x142a50e7c
0000000142a50e6c: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142a50e6f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142a50e73: 4c 89 f1                         mov      rcx, r14
0000000142a50e76: ff 15 a4 93 35 08                call     qword ptr [rip + 0x83593a4]
0000000142a50e7c: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142a50e7f: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142a50e83: 48 89 d9                         mov      rcx, rbx
0000000142a50e86: ff 15 94 93 35 08                call     qword ptr [rip + 0x8359394]
0000000142a50e8c: 48 89 c3                         mov      rbx, rax
0000000142a50e8f: bd 0a 00 00 00                   mov      ebp, 0xa
0000000142a50e94: 4c 8d 2d 5d 87 1f 0a             lea      r13, [rip + 0xa1f875d]
0000000142a50e9b: f3 44 0f 10 2d 6c e0 ca 07       movss    xmm13, dword ptr [rip + 0x7cae06c]
0000000142a50ea4: 4c 8d 74 24 70                   lea      r14, [rsp + 0x70]
0000000142a50ea9: 4c 8d 7c 24 48                   lea      r15, [rsp + 0x48]
0000000142a50eae: 66 90                            nop      
0000000142a50eb0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142a50eb3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142a50eb7: 48 89 f9                         mov      rcx, rdi
0000000142a50eba: ff 15 60 93 35 08                call     qword ptr [rip + 0x8359360]
0000000142a50ec0: 0f 28 f0                         movaps   xmm6, xmm0
0000000142a50ec3: f3 0f 59 35 49 e0 ca 07          mulss    xmm6, dword ptr [rip + 0x7cae049]
0000000142a50ecb: f3 0f 58 35 4d ff c2 07          addss    xmm6, dword ptr [rip + 0x7c2ff4d]
0000000142a50ed3: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
0000000142a50ed8: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000142a50edf: f3 44 0f 10 30                   movss    xmm14, dword ptr [rax]
0000000142a50ee4: f3 44 0f 10 50 08                movss    xmm10, dword ptr [rax + 8]
0000000142a50eea: f3 0f 10 86 a4 01 00 00          movss    xmm0, dword ptr [rsi + 0x1a4]
0000000142a50ef2: f3 44 0f 10 9e b0 01 00 00       movss    xmm11, dword ptr [rsi + 0x1b0]
0000000142a50efb: f3 44 0f 5c d8                   subss    xmm11, xmm0
0000000142a50f00: f3 44 0f 59 df                   mulss    xmm11, xmm7
0000000142a50f05: f3 44 0f 58 d8                   addss    xmm11, xmm0
0000000142a50f0a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142a50f0d: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142a50f11: 48 89 f9                         mov      rcx, rdi
0000000142a50f14: ff 15 06 93 35 08                call     qword ptr [rip + 0x8359306]
0000000142a50f1a: f3 0f 59 05 3e 58 c0 07          mulss    xmm0, dword ptr [rip + 0x7c0583e]
0000000142a50f22: 0f 57 d2                         xorps    xmm2, xmm2
0000000142a50f25: f3 0f 58 c2                      addss    xmm0, xmm2
0000000142a50f29: f3 0f 59 05 eb 35 c0 07          mulss    xmm0, dword ptr [rip + 0x7c035eb]
0000000142a50f31: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142a50f35: f3 0f 58 05 e3 35 c0 07          addss    xmm0, dword ptr [rip + 0x7c035e3]
0000000142a50f3d: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000142a50f41: 0f b7 c0                         movzx    eax, ax
0000000142a50f44: 0f b7 c9                         movzx    ecx, cx
0000000142a50f47: f3 45 0f 10 4c 85 00             movss    xmm9, dword ptr [r13 + rax*4]
0000000142a50f4e: f3 44 0f 59 ce                   mulss    xmm9, xmm6
0000000142a50f53: 0f 28 ce                         movaps   xmm1, xmm6
0000000142a50f56: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000142a50f5a: f3 41 0f 59 74 8d 00             mulss    xmm6, dword ptr [r13 + rcx*4]
0000000142a50f61: f3 45 0f 58 ca                   addss    xmm9, xmm10
0000000142a50f66: f3 41 0f 58 cb                   addss    xmm1, xmm11
0000000142a50f6b: f3 41 0f 58 f6                   addss    xmm6, xmm14
0000000142a50f70: f3 0f 11 74 24 48                movss    dword ptr [rsp + 0x48], xmm6
0000000142a50f76: f3 0f 11 4c 24 4c                movss    dword ptr [rsp + 0x4c], xmm1
0000000142a50f7c: f3 44 0f 11 4c 24 50             movss    dword ptr [rsp + 0x50], xmm9
0000000142a50f83: f3 0f 10 86 b4 01 00 00          movss    xmm0, dword ptr [rsi + 0x1b4]
0000000142a50f8b: f3 0f 10 9e a8 01 00 00          movss    xmm3, dword ptr [rsi + 0x1a8]
0000000142a50f93: f3 0f 5c c3                      subss    xmm0, xmm3
0000000142a50f97: f3 0f 10 a6 b0 01 00 00          movss    xmm4, dword ptr [rsi + 0x1b0]
0000000142a50f9f: f3 0f 10 ae a0 01 00 00          movss    xmm5, dword ptr [rsi + 0x1a0]
0000000142a50fa7: f3 44 0f 10 86 a4 01 00 00       movss    xmm8, dword ptr [rsi + 0x1a4]
0000000142a50fb0: f3 41 0f 5c e0                   subss    xmm4, xmm8
0000000142a50fb5: f3 44 0f 10 a6 ac 01 00 00       movss    xmm12, dword ptr [rsi + 0x1ac]
0000000142a50fbe: f3 44 0f 5c e5                   subss    xmm12, xmm5
0000000142a50fc3: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000142a50fc7: f3 0f 59 e7                      mulss    xmm4, xmm7
0000000142a50fcb: f3 44 0f 59 e7                   mulss    xmm12, xmm7
0000000142a50fd0: f3 0f 58 c3                      addss    xmm0, xmm3
0000000142a50fd4: f3 41 0f 58 e0                   addss    xmm4, xmm8
0000000142a50fd9: f3 44 0f 58 e5                   addss    xmm12, xmm5
0000000142a50fde: 45 0f 28 fa                      movaps   xmm15, xmm10
0000000142a50fe2: f3 44 0f 5c f8                   subss    xmm15, xmm0
0000000142a50fe7: 45 0f 28 c3                      movaps   xmm8, xmm11
0000000142a50feb: f3 44 0f 5c c4                   subss    xmm8, xmm4
0000000142a50ff0: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000142a50ff4: f3 41 0f 5c c4                   subss    xmm0, xmm12
0000000142a50ff9: 0f 28 d8                         movaps   xmm3, xmm0
0000000142a50ffc: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000142a51000: 41 0f 28 e0                      movaps   xmm4, xmm8
0000000142a51004: f3 41 0f 59 e0                   mulss    xmm4, xmm8
0000000142a51009: f3 0f 58 e3                      addss    xmm4, xmm3
0000000142a5100d: 41 0f 28 df                      movaps   xmm3, xmm15
0000000142a51011: f3 41 0f 59 df                   mulss    xmm3, xmm15
0000000142a51016: f3 0f 58 dc                      addss    xmm3, xmm4
0000000142a5101a: f3 0f 51 db                      sqrtss   xmm3, xmm3
0000000142a5101e: 44 0f 2e eb                      ucomiss  xmm13, xmm3
0000000142a51022: 0f 57 e4                         xorps    xmm4, xmm4
0000000142a51025: 0f 57 ed                         xorps    xmm5, xmm5
0000000142a51028: 77 12                            ja       0x142a5103c
0000000142a5102a: f3 44 0f 5e fb                   divss    xmm15, xmm3
0000000142a5102f: f3 44 0f 5e c3                   divss    xmm8, xmm3
0000000142a51034: 41 0f 28 e0                      movaps   xmm4, xmm8
0000000142a51038: 41 0f 28 ef                      movaps   xmm5, xmm15
0000000142a5103c: f3 0f 5e c3                      divss    xmm0, xmm3
0000000142a51040: f3 41 0f c2 dd 01                cmpltss  xmm3, xmm13
0000000142a51046: 0f 55 d8                         andnps   xmm3, xmm0
0000000142a51049: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142a5104d: f3 41 0f 5c c2                   subss    xmm0, xmm10
0000000142a51052: 44 0f 28 c1                      movaps   xmm8, xmm1
0000000142a51056: f3 45 0f 5c c3                   subss    xmm8, xmm11
0000000142a5105b: 44 0f 28 d6                      movaps   xmm10, xmm6
0000000142a5105f: f3 45 0f 5c d6                   subss    xmm10, xmm14
0000000142a51064: f3 44 0f 59 d3                   mulss    xmm10, xmm3
0000000142a51069: f3 44 0f 59 c4                   mulss    xmm8, xmm4
0000000142a5106e: f3 45 0f 58 c2                   addss    xmm8, xmm10
0000000142a51073: f3 0f 59 c5                      mulss    xmm0, xmm5
0000000142a51077: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142a5107c: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000142a5107f: 76 30                            jbe      0x142a510b1
0000000142a51081: f3 0f 58 c0                      addss    xmm0, xmm0
0000000142a51085: f3 0f 59 e8                      mulss    xmm5, xmm0
0000000142a51089: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000142a5108d: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142a51091: f3 44 0f 5c cd                   subss    xmm9, xmm5
0000000142a51096: f3 0f 5c cc                      subss    xmm1, xmm4
0000000142a5109a: f3 0f 5c f0                      subss    xmm6, xmm0
0000000142a5109e: f3 0f 11 74 24 48                movss    dword ptr [rsp + 0x48], xmm6
0000000142a510a4: f3 0f 11 4c 24 4c                movss    dword ptr [rsp + 0x4c], xmm1
0000000142a510aa: f3 44 0f 11 4c 24 50             movss    dword ptr [rsp + 0x50], xmm9
0000000142a510b1: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000142a510ba: c7 44 24 30 08 00 00 00          mov      dword ptr [rsp + 0x30], 8
0000000142a510c2: c7 44 24 28 08 00 00 00          mov      dword ptr [rsp + 0x28], 8
0000000142a510ca: c7 44 24 20 0a 00 00 00          mov      dword ptr [rsp + 0x20], 0xa
0000000142a510d2: 4c 89 f1                         mov      rcx, r14
0000000142a510d5: 48 89 da                         mov      rdx, rbx
0000000142a510d8: 49 89 f8                         mov      r8, rdi
0000000142a510db: 4d 89 f9                         mov      r9, r15
0000000142a510de: e8 dd ae f2 02                   call     0x14597bfc0
0000000142a510e3: 80 7c 24 7c 00                   cmp      byte ptr [rsp + 0x7c], 0
0000000142a510e8: 75 4a                            jne      0x142a51134
0000000142a510ea: ff cd                            dec      ebp
0000000142a510ec: 0f 85 be fd ff ff                jne      0x142a50eb0
0000000142a510f2: 31 c0                            xor      eax, eax
0000000142a510f4: eb 5b                            jmp      0x142a51151
0000000142a510f6: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000142a510fb: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000142a51100: f3 0f 10 15 dc 59 bf 07          movss    xmm2, dword ptr [rip + 0x7bf59dc]
0000000142a51108: f3 0f 10 1d 88 cf b6 07          movss    xmm3, dword ptr [rip + 0x7b6cf88]
0000000142a51110: 48 89 f1                         mov      rcx, rsi
0000000142a51113: 4c 89 c2                         mov      rdx, r8
0000000142a51116: e8 25 9b fd ff                   call     0x142a2ac40
0000000142a5111b: eb 34                            jmp      0x142a51151
0000000142a5111d: 48 b8 ff ff 7f 7f ff ff 7f 7f    movabs   rax, 0x7f7fffff7f7fffff
0000000142a51127: 49 89 00                         mov      qword ptr [r8], rax
0000000142a5112a: 41 c7 40 08 ff ff 7f 7f          mov      dword ptr [r8 + 8], 0x7f7fffff
0000000142a51132: eb 1b                            jmp      0x142a5114f
0000000142a51134: 8b 44 24 78                      mov      eax, dword ptr [rsp + 0x78]
0000000142a51138: 89 44 24 50                      mov      dword ptr [rsp + 0x50], eax
0000000142a5113c: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000142a51141: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000142a51146: 41 89 44 24 08                   mov      dword ptr [r12 + 8], eax
0000000142a5114b: 49 89 0c 24                      mov      qword ptr [r12], rcx
0000000142a5114f: b0 01                            mov      al, 1
0000000142a51151: 0f 28 b4 24 a0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xa0]
0000000142a51159: 0f 28 bc 24 b0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xb0]
0000000142a51161: 44 0f 28 84 24 c0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xc0]
0000000142a5116a: 44 0f 28 8c 24 d0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xd0]
0000000142a51173: 44 0f 28 94 24 e0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xe0]
0000000142a5117c: 44 0f 28 9c 24 f0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xf0]
0000000142a51185: 44 0f 28 a4 24 00 01 00 00       movaps   xmm12, xmmword ptr [rsp + 0x100]
0000000142a5118e: 44 0f 28 ac 24 10 01 00 00       movaps   xmm13, xmmword ptr [rsp + 0x110]
0000000142a51197: 44 0f 28 b4 24 20 01 00 00       movaps   xmm14, xmmword ptr [rsp + 0x120]
0000000142a511a0: 44 0f 28 bc 24 30 01 00 00       movaps   xmm15, xmmword ptr [rsp + 0x130]
0000000142a511a9: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000142a511b0: 5b                               pop      rbx
0000000142a511b1: 5d                               pop      rbp
0000000142a511b2: 5f                               pop      rdi
0000000142a511b3: 5e                               pop      rsi
0000000142a511b4: 41 5c                            pop      r12
0000000142a511b6: 41 5d                            pop      r13
0000000142a511b8: 41 5e                            pop      r14
0000000142a511ba: 41 5f                            pop      r15
0000000142a511bc: c3                               ret      
