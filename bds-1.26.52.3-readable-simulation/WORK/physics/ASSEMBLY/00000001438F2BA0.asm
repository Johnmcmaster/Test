; VA=0x1438f2ba0 RVA=0x38f2ba0 end=0x1438f3f15 size=4981; .pdata unwind range
00000001438f2ba0: 55                               push     rbp
00000001438f2ba1: 41 57                            push     r15
00000001438f2ba3: 41 56                            push     r14
00000001438f2ba5: 41 55                            push     r13
00000001438f2ba7: 41 54                            push     r12
00000001438f2ba9: 56                               push     rsi
00000001438f2baa: 57                               push     rdi
00000001438f2bab: 53                               push     rbx
00000001438f2bac: 48 81 ec 78 01 00 00             sub      rsp, 0x178
00000001438f2bb3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001438f2bbb: 44 0f 29 a5 e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm12
00000001438f2bc3: 44 0f 29 9d d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm11
00000001438f2bcb: 44 0f 29 95 c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm10
00000001438f2bd3: 44 0f 29 8d b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm9
00000001438f2bdb: 44 0f 29 85 a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm8
00000001438f2be3: 0f 29 bd 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm7
00000001438f2bea: 0f 29 b5 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm6
00000001438f2bf1: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001438f2bf9: 4d 89 cf                         mov      r15, r9
00000001438f2bfc: 4d 89 c4                         mov      r12, r8
00000001438f2bff: 48 89 d3                         mov      rbx, rdx
00000001438f2c02: 49 89 ce                         mov      r14, rcx
00000001438f2c05: 48 83 c1 28                      add      rcx, 0x28
00000001438f2c09: e8 b2 0e 40 ff                   call     0x142cf3ac0
00000001438f2c0e: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001438f2c12: 48 85 c0                         test     rax, rax
00000001438f2c15: 0f 84 d0 00 00 00                je       0x1438f2ceb
00000001438f2c1b: 41 8b 77 04                      mov      esi, dword ptr [r15 + 4]
00000001438f2c1f: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2c23: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001438f2c2a: 4c 89 e1                         mov      rcx, r12
00000001438f2c2d: ff 15 ed 75 4b 07                call     qword ptr [rip + 0x74b75ed]
00000001438f2c33: 98                               cwde     
00000001438f2c34: 39 c6                            cmp      esi, eax
00000001438f2c36: 0f 8e af 00 00 00                jle      0x1438f2ceb
00000001438f2c3c: 41 8b 77 04                      mov      esi, dword ptr [r15 + 4]
00000001438f2c40: 03 b5 68 01 00 00                add      esi, dword ptr [rbp + 0x168]
00000001438f2c46: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2c4a: 48 8b 80 98 00 00 00             mov      rax, qword ptr [rax + 0x98]
00000001438f2c51: 4c 89 e1                         mov      rcx, r12
00000001438f2c54: ff 15 c6 75 4b 07                call     qword ptr [rip + 0x74b75c6]
00000001438f2c5a: 98                               cwde     
00000001438f2c5b: 39 c6                            cmp      esi, eax
00000001438f2c5d: 0f 8d 88 00 00 00                jge      0x1438f2ceb
00000001438f2c63: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f2c6a: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
00000001438f2c6e: 41 8b 0f                         mov      ecx, dword ptr [r15]
00000001438f2c71: 41 8b 57 04                      mov      edx, dword ptr [r15 + 4]
00000001438f2c75: ff ca                            dec      edx
00000001438f2c77: 89 4d 50                         mov      dword ptr [rbp + 0x50], ecx
00000001438f2c7a: 89 55 54                         mov      dword ptr [rbp + 0x54], edx
00000001438f2c7d: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f2c80: 49 8b 45 38                      mov      rax, qword ptr [r13 + 0x38]
00000001438f2c84: 49 3b 45 40                      cmp      rax, qword ptr [r13 + 0x40]
00000001438f2c88: 4c 89 75 48                      mov      qword ptr [rbp + 0x48], r14
00000001438f2c8c: 0f 84 ae 00 00 00                je       0x1438f2d40
00000001438f2c92: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2c96: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f2c9a: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f2c9e: 4c 89 e1                         mov      rcx, r12
00000001438f2ca1: ff 15 79 75 4b 07                call     qword ptr [rip + 0x74b7579]
00000001438f2ca7: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001438f2cab: 48 89 c2                         mov      rdx, rax
00000001438f2cae: e8 1d ab ff ff                   call     0x1438ed7d0
00000001438f2cb3: 49 8b 75 38                      mov      rsi, qword ptr [r13 + 0x38]
00000001438f2cb7: 49 8b 7d 40                      mov      rdi, qword ptr [r13 + 0x40]
00000001438f2cbb: 48 39 fe                         cmp      rsi, rdi
00000001438f2cbe: 74 2b                            je       0x1438f2ceb
00000001438f2cc0: 4c 8b 75 20                      mov      r14, qword ptr [rbp + 0x20]
00000001438f2cc4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f2cd0: 48 89 f1                         mov      rcx, rsi
00000001438f2cd3: 4c 89 f2                         mov      rdx, r14
00000001438f2cd6: e8 a5 12 40 ff                   call     0x142cf3f80
00000001438f2cdb: 84 c0                            test     al, al
00000001438f2cdd: 75 5d                            jne      0x1438f2d3c
00000001438f2cdf: 48 81 c6 b0 00 00 00             add      rsi, 0xb0
00000001438f2ce6: 48 39 fe                         cmp      rsi, rdi
00000001438f2ce9: 75 e5                            jne      0x1438f2cd0
00000001438f2ceb: c6 43 0c 00                      mov      byte ptr [rbx + 0xc], 0
00000001438f2cef: 48 89 d8                         mov      rax, rbx
00000001438f2cf2: 0f 28 b5 80 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x80]
00000001438f2cf9: 0f 28 bd 90 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x90]
00000001438f2d00: 44 0f 28 85 a0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xa0]
00000001438f2d08: 44 0f 28 8d b0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xb0]
00000001438f2d10: 44 0f 28 95 c0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xc0]
00000001438f2d18: 44 0f 28 9d d0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xd0]
00000001438f2d20: 44 0f 28 a5 e0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xe0]
00000001438f2d28: 48 81 c4 78 01 00 00             add      rsp, 0x178
00000001438f2d2f: 5b                               pop      rbx
00000001438f2d30: 5f                               pop      rdi
00000001438f2d31: 5e                               pop      rsi
00000001438f2d32: 41 5c                            pop      r12
00000001438f2d34: 41 5d                            pop      r13
00000001438f2d36: 41 5e                            pop      r14
00000001438f2d38: 41 5f                            pop      r15
00000001438f2d3a: 5d                               pop      rbp
00000001438f2d3b: c3                               ret      
00000001438f2d3c: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f2d40: 8b 95 68 01 00 00                mov      edx, dword ptr [rbp + 0x168]
00000001438f2d46: 83 c2 02                         add      edx, 2
00000001438f2d49: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
00000001438f2d4d: 4c 89 7d 40                      mov      qword ptr [rbp + 0x40], r15
00000001438f2d51: 0f 84 cb 01 00 00                je       0x1438f2f22
00000001438f2d57: 31 db                            xor      ebx, ebx
00000001438f2d59: 41 b0 01                         mov      r8b, 1
00000001438f2d5c: 0f 28 35 bd 2d d1 06             movaps   xmm6, xmmword ptr [rip + 0x6d12dbd]
00000001438f2d63: f3 0f 10 3d 2d b3 cc 06          movss    xmm7, dword ptr [rip + 0x6ccb32d]
00000001438f2d6b: 89 55 70                         mov      dword ptr [rbp + 0x70], edx
00000001438f2d6e: eb 18                            jmp      0x1438f2d88
00000001438f2d70: 45 31 c0                         xor      r8d, r8d
00000001438f2d73: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f2d77: 8b 55 70                         mov      edx, dword ptr [rbp + 0x70]
00000001438f2d7a: ff c3                            inc      ebx
00000001438f2d7c: 39 d3                            cmp      ebx, edx
00000001438f2d7e: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f2d82: 0f 84 77 01 00 00                je       0x1438f2eff
00000001438f2d88: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f2d8c: 85 db                            test     ebx, ebx
00000001438f2d8e: 74 10                            je       0x1438f2da0
00000001438f2d90: 0f 57 c0                         xorps    xmm0, xmm0
00000001438f2d93: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001438f2d97: eb 1c                            jmp      0x1438f2db5
00000001438f2d99: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438f2da0: 8d 48 ff                         lea      ecx, [rax - 1]
00000001438f2da3: 0f 57 c0                         xorps    xmm0, xmm0
00000001438f2da6: f3 0f 2a c1                      cvtsi2ss xmm0, ecx
00000001438f2daa: 85 c0                            test     eax, eax
00000001438f2dac: 7f 03                            jg       0x1438f2db1
00000001438f2dae: 0f 57 c6                         xorps    xmm0, xmm6
00000001438f2db1: f3 0f 5f c7                      maxss    xmm0, xmm7
00000001438f2db5: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001438f2dba: 45 85 f6                         test     r14d, r14d
00000001438f2dbd: 0f 99 c0                         setns    al
00000001438f2dc0: 44 20 c0                         and      al, r8b
00000001438f2dc3: 3c 01                            cmp      al, 1
00000001438f2dc5: 75 b3                            jne      0x1438f2d7a
00000001438f2dc7: 44 89 45 f8                      mov      dword ptr [rbp - 8], r8d
00000001438f2dcb: 44 89 f0                         mov      eax, r14d
00000001438f2dce: f7 d8                            neg      eax
00000001438f2dd0: 89 c1                            mov      ecx, eax
00000001438f2dd2: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
00000001438f2dd6: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f2ddd: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
00000001438f2de0: 89 c6                            mov      esi, eax
00000001438f2de2: eb 25                            jmp      0x1438f2e09
00000001438f2de4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f2df0: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f2df7: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f2dfb: 8d 46 01                         lea      eax, [rsi + 1]
00000001438f2dfe: 44 39 f6                         cmp      esi, r14d
00000001438f2e01: 89 c6                            mov      esi, eax
00000001438f2e03: 0f 84 cb 00 00 00                je       0x1438f2ed4
00000001438f2e09: 41 8b 7f 04                      mov      edi, dword ptr [r15 + 4]
00000001438f2e0d: 01 df                            add      edi, ebx
00000001438f2e0f: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2e13: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001438f2e1a: 4c 89 e1                         mov      rcx, r12
00000001438f2e1d: ff 15 fd 73 4b 07                call     qword ptr [rip + 0x74b73fd]
00000001438f2e23: 98                               cwde     
00000001438f2e24: 39 c7                            cmp      edi, eax
00000001438f2e26: 0f 8c cb 00 00 00                jl       0x1438f2ef7
00000001438f2e2c: 41 8b 7f 04                      mov      edi, dword ptr [r15 + 4]
00000001438f2e30: 01 df                            add      edi, ebx
00000001438f2e32: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2e36: 48 8b 80 98 00 00 00             mov      rax, qword ptr [rax + 0x98]
00000001438f2e3d: 4c 89 e1                         mov      rcx, r12
00000001438f2e40: ff 15 da 73 4b 07                call     qword ptr [rip + 0x74b73da]
00000001438f2e46: 98                               cwde     
00000001438f2e47: 39 c7                            cmp      edi, eax
00000001438f2e49: 0f 8d a8 00 00 00                jge      0x1438f2ef7
00000001438f2e4f: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
00000001438f2e53: 01 f0                            add      eax, esi
00000001438f2e55: 41 8b 4f 04                      mov      ecx, dword ptr [r15 + 4]
00000001438f2e59: 01 d9                            add      ecx, ebx
00000001438f2e5b: 41 8b 17                         mov      edx, dword ptr [r15]
00000001438f2e5e: 03 55 38                         add      edx, dword ptr [rbp + 0x38]
00000001438f2e61: 89 55 50                         mov      dword ptr [rbp + 0x50], edx
00000001438f2e64: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f2e67: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f2e6a: 49 8b 45 68                      mov      rax, qword ptr [r13 + 0x68]
00000001438f2e6e: 49 3b 45 70                      cmp      rax, qword ptr [r13 + 0x70]
00000001438f2e72: 74 87                            je       0x1438f2dfb
00000001438f2e74: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f2e78: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f2e7c: 4c 89 e1                         mov      rcx, r12
00000001438f2e7f: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f2e83: ff 15 97 73 4b 07                call     qword ptr [rip + 0x74b7397]
00000001438f2e89: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001438f2e8d: 48 89 c2                         mov      rdx, rax
00000001438f2e90: e8 3b a9 ff ff                   call     0x1438ed7d0
00000001438f2e95: 4d 8b 7d 68                      mov      r15, qword ptr [r13 + 0x68]
00000001438f2e99: 49 8b 7d 70                      mov      rdi, qword ptr [r13 + 0x70]
00000001438f2e9d: 49 39 ff                         cmp      r15, rdi
00000001438f2ea0: 0f 84 ca fe ff ff                je       0x1438f2d70
00000001438f2ea6: 4c 8b 6d 20                      mov      r13, qword ptr [rbp + 0x20]
00000001438f2eaa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001438f2eb0: 4c 89 f9                         mov      rcx, r15
00000001438f2eb3: 4c 89 ea                         mov      rdx, r13
00000001438f2eb6: e8 c5 10 40 ff                   call     0x142cf3f80
00000001438f2ebb: 84 c0                            test     al, al
00000001438f2ebd: 0f 85 2d ff ff ff                jne      0x1438f2df0
00000001438f2ec3: 49 81 c7 b0 00 00 00             add      r15, 0xb0
00000001438f2eca: 49 39 ff                         cmp      r15, rdi
00000001438f2ecd: 75 e1                            jne      0x1438f2eb0
00000001438f2ecf: e9 9c fe ff ff                   jmp      0x1438f2d70
00000001438f2ed4: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
00000001438f2ed8: 8d 41 01                         lea      eax, [rcx + 1]
00000001438f2edb: 44 39 f1                         cmp      ecx, r14d
00000001438f2ede: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001438f2ee2: 8b 45 e8                         mov      eax, dword ptr [rbp - 0x18]
00000001438f2ee5: 0f 85 f5 fe ff ff                jne      0x1438f2de0
00000001438f2eeb: 8b 55 70                         mov      edx, dword ptr [rbp + 0x70]
00000001438f2eee: 44 8b 45 f8                      mov      r8d, dword ptr [rbp - 8]
00000001438f2ef2: e9 83 fe ff ff                   jmp      0x1438f2d7a
00000001438f2ef7: 45 31 c0                         xor      r8d, r8d
00000001438f2efa: e9 78 fe ff ff                   jmp      0x1438f2d77
00000001438f2eff: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001438f2f03: c6 43 0c 00                      mov      byte ptr [rbx + 0xc], 0
00000001438f2f07: 41 f6 c0 01                      test     r8b, 1
00000001438f2f0b: 0f 84 de fd ff ff                je       0x1438f2cef
00000001438f2f11: 48 8d 43 0c                      lea      rax, [rbx + 0xc]
00000001438f2f15: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001438f2f19: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f2f20: eb 0c                            jmp      0x1438f2f2e
00000001438f2f22: 48 8d 43 0c                      lea      rax, [rbx + 0xc]
00000001438f2f26: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001438f2f2a: c6 43 0c 00                      mov      byte ptr [rbx + 0xc], 0
00000001438f2f2e: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
00000001438f2f35: 48 85 c9                         test     rcx, rcx
00000001438f2f38: 0f 84 16 01 00 00                je       0x1438f3054
00000001438f2f3e: 0f 57 c0                         xorps    xmm0, xmm0
00000001438f2f41: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001438f2f45: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001438f2f4d: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001438f2f51: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
00000001438f2f59: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f2f5d: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
00000001438f2f60: 89 45 d4                         mov      dword ptr [rbp - 0x2c], eax
00000001438f2f63: 41 8b 07                         mov      eax, dword ptr [r15]
00000001438f2f66: 41 8b 57 08                      mov      edx, dword ptr [r15 + 8]
00000001438f2f6a: 45 8b 47 04                      mov      r8d, dword ptr [r15 + 4]
00000001438f2f6e: 44 03 85 68 01 00 00             add      r8d, dword ptr [rbp + 0x168]
00000001438f2f75: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
00000001438f2f78: 44 89 45 dc                      mov      dword ptr [rbp - 0x24], r8d
00000001438f2f7c: 89 55 e0                         mov      dword ptr [rbp - 0x20], edx
00000001438f2f7f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f2f82: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438f2f86: 4c 8b 15 93 72 4b 07             mov      r10, qword ptr [rip + 0x74b7293]
00000001438f2f8d: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f2f91: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
00000001438f2f96: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001438f2f9a: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001438f2f9f: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
00000001438f2fa4: 48 8b 95 70 01 00 00             mov      rdx, qword ptr [rbp + 0x170]
00000001438f2fab: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
00000001438f2fb0: 48 8b 95 60 01 00 00             mov      rdx, qword ptr [rbp + 0x160]
00000001438f2fb7: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001438f2fbc: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001438f2fc0: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001438f2fc5: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001438f2fc9: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
00000001438f2fcd: 4d 89 e0                         mov      r8, r12
00000001438f2fd0: 41 ff d2                         call     r10
00000001438f2fd3: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001438f2fd7: 48 85 c9                         test     rcx, rcx
00000001438f2fda: 74 31                            je       0x1438f300d
00000001438f2fdc: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
00000001438f2fe0: 48 29 ca                         sub      rdx, rcx
00000001438f2fe3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438f2fea: 72 1c                            jb       0x1438f3008
00000001438f2fec: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438f2ff0: 48 83 c1 f8                      add      rcx, -8
00000001438f2ff4: 48 29 c1                         sub      rcx, rax
00000001438f2ff7: 48 83 f9 20                      cmp      rcx, 0x20
00000001438f2ffb: 0f 83 fa 0e 00 00                jae      0x1438f3efb
00000001438f3001: 48 83 c2 27                      add      rdx, 0x27
00000001438f3005: 48 89 c1                         mov      rcx, rax
00000001438f3008: e8 53 6b 80 06                   call     0x14a0f9b60
00000001438f300d: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001438f3011: 48 85 c9                         test     rcx, rcx
00000001438f3014: 74 31                            je       0x1438f3047
00000001438f3016: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
00000001438f301a: 48 29 ca                         sub      rdx, rcx
00000001438f301d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438f3024: 72 1c                            jb       0x1438f3042
00000001438f3026: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438f302a: 48 83 c1 f8                      add      rcx, -8
00000001438f302e: 48 29 c1                         sub      rcx, rax
00000001438f3031: 48 83 f9 20                      cmp      rcx, 0x20
00000001438f3035: 0f 83 c0 0e 00 00                jae      0x1438f3efb
00000001438f303b: 48 83 c2 27                      add      rdx, 0x27
00000001438f303f: 48 89 c1                         mov      rcx, rax
00000001438f3042: e8 19 6b 80 06                   call     0x14a0f9b60
00000001438f3047: 80 7d 14 01                      cmp      byte ptr [rbp + 0x14], 1
00000001438f304b: 75 07                            jne      0x1438f3054
00000001438f304d: 0f 10 45 08                      movups   xmm0, xmmword ptr [rbp + 8]
00000001438f3051: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001438f3054: 41 83 7e 10 00                   cmp      dword ptr [r14 + 0x10], 0
00000001438f3059: 0f 8e 51 03 00 00                jle      0x1438f33b0
00000001438f305f: 41 8b 5f 04                      mov      ebx, dword ptr [r15 + 4]
00000001438f3063: 0f 57 f6                         xorps    xmm6, xmm6
00000001438f3066: f3 0f 2a b5 68 01 00 00          cvtsi2ss xmm6, dword ptr [rbp + 0x168]
00000001438f306e: f3 41 0f 10 46 24                movss    xmm0, dword ptr [r14 + 0x24]
00000001438f3074: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438f3078: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001438f307c: 41 8b 7e 14                      mov      edi, dword ptr [r14 + 0x14]
00000001438f3080: 41 8b 56 18                      mov      edx, dword ptr [r14 + 0x18]
00000001438f3084: 8d 42 ff                         lea      eax, [rdx - 1]
00000001438f3087: 39 c7                            cmp      edi, eax
00000001438f3089: 7d 1e                            jge      0x1438f30a9
00000001438f308b: 29 fa                            sub      edx, edi
00000001438f308d: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001438f3094: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f3097: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438f309b: ff 15 7f 71 4b 07                call     qword ptr [rip + 0x74b717f]
00000001438f30a1: 01 c7                            add      edi, eax
00000001438f30a3: 41 8b 47 04                      mov      eax, dword ptr [r15 + 4]
00000001438f30a7: eb 02                            jmp      0x1438f30ab
00000001438f30a9: 89 d8                            mov      eax, ebx
00000001438f30ab: 29 fb                            sub      ebx, edi
00000001438f30ad: 01 f3                            add      ebx, esi
00000001438f30af: f3 41 0f 10 46 20                movss    xmm0, dword ptr [r14 + 0x20]
00000001438f30b5: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438f30b9: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438f30bd: 01 c1                            add      ecx, eax
00000001438f30bf: 39 cb                            cmp      ebx, ecx
00000001438f30c1: 0f 8e e9 02 00 00                jle      0x1438f33b0
00000001438f30c7: 0f 57 ff                         xorps    xmm7, xmm7
00000001438f30ca: f3 44 0f 10 05 19 ee e1 06       movss    xmm8, dword ptr [rip + 0x6e1ee19]
00000001438f30d3: f3 44 0f 10 0d 40 14 d6 06       movss    xmm9, dword ptr [rip + 0x6d61440]
00000001438f30dc: f3 44 0f 10 15 3b 14 d6 06       movss    xmm10, dword ptr [rip + 0x6d6143b]
00000001438f30e5: f3 44 0f 10 1d aa 36 d6 06       movss    xmm11, dword ptr [rip + 0x6d636aa]
00000001438f30ee: eb 20                            jmp      0x1438f3110
00000001438f30f0: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f30f4: f3 41 0f 10 46 20                movss    xmm0, dword ptr [r14 + 0x20]
00000001438f30fa: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001438f30fe: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001438f3102: 29 f3                            sub      ebx, esi
00000001438f3104: 41 03 47 04                      add      eax, dword ptr [r15 + 4]
00000001438f3108: 39 c3                            cmp      ebx, eax
00000001438f310a: 0f 8e a0 02 00 00                jle      0x1438f33b0
00000001438f3110: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001438f3117: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f311a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001438f311e: ff 15 fc 70 4b 07                call     qword ptr [rip + 0x74b70fc]
00000001438f3124: 4c 89 f1                         mov      rcx, r14
00000001438f3127: 45 8b 76 10                      mov      r14d, dword ptr [r14 + 0x10]
00000001438f312b: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001438f312f: 0f b6 00                         movzx    eax, byte ptr [rax]
00000001438f3132: 88 45 38                         mov      byte ptr [rbp + 0x38], al
00000001438f3135: 45 85 f6                         test     r14d, r14d
00000001438f3138: 48 89 5d 70                      mov      qword ptr [rbp + 0x70], rbx
00000001438f313c: 0f 84 fe 00 00 00                je       0x1438f3240
00000001438f3142: 8d 43 ff                         lea      eax, [rbx - 1]
00000001438f3145: 0f 57 c9                         xorps    xmm1, xmm1
00000001438f3148: f3 0f 2a c8                      cvtsi2ss xmm1, eax
00000001438f314c: 41 8d 46 ff                      lea      eax, [r14 - 1]
00000001438f3150: f3 0f 2a d0                      cvtsi2ss xmm2, eax
00000001438f3154: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001438f3159: f3 0f 58 c0                      addss    xmm0, xmm0
00000001438f315d: f3 0f 59 51 1c                   mulss    xmm2, dword ptr [rcx + 0x1c]
00000001438f3162: f3 0f 5c ca                      subss    xmm1, xmm2
00000001438f3166: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001438f316b: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001438f316f: f3 0f 5b c9                      cvttps2dq xmm1, xmm1
00000001438f3173: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001438f3178: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001438f317c: 44 0f 5b e1                      cvtdq2ps xmm12, xmm1
00000001438f3180: 44 0f b7 e9                      movzx    r13d, cx
00000001438f3184: 0f b7 d8                         movzx    ebx, ax
00000001438f3187: 31 ff                            xor      edi, edi
00000001438f3189: eb 10                            jmp      0x1438f319b
00000001438f318b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001438f3190: ff c7                            inc      edi
00000001438f3192: 41 39 fe                         cmp      r14d, edi
00000001438f3195: 0f 84 b3 00 00 00                je       0x1438f324e
00000001438f319b: 0f 57 c0                         xorps    xmm0, xmm0
00000001438f319e: f3 0f 2a c7                      cvtsi2ss xmm0, edi
00000001438f31a2: 48 8d 0d 4f 64 35 09             lea      rcx, [rip + 0x935644f]
00000001438f31a9: f3 42 0f 10 0c a9                movss    xmm1, dword ptr [rcx + r13*4]
00000001438f31af: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438f31b3: f3 41 0f 58 cb                   addss    xmm1, xmm11
00000001438f31b8: f3 44 0f 2c f9                   cvttss2si r15d, xmm1
00000001438f31bd: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001438f31c1: 44 03 38                         add      r15d, dword ptr [rax]
00000001438f31c4: f3 0f 10 0c 99                   movss    xmm1, dword ptr [rcx + rbx*4]
00000001438f31c9: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001438f31cd: f3 41 0f 58 cb                   addss    xmm1, xmm11
00000001438f31d2: f3 0f 2c f1                      cvttss2si esi, xmm1
00000001438f31d6: 03 70 08                         add      esi, dword ptr [rax + 8]
00000001438f31d9: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001438f31dd: f3 0f 59 40 1c                   mulss    xmm0, dword ptr [rax + 0x1c]
00000001438f31e2: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001438f31e7: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001438f31eb: 44 89 7d 20                      mov      dword ptr [rbp + 0x20], r15d
00000001438f31ef: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
00000001438f31f2: 89 75 28                         mov      dword ptr [rbp + 0x28], esi
00000001438f31f5: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f31f9: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001438f31fd: 4c 89 e1                         mov      rcx, r12
00000001438f3200: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001438f3204: 4c 8b 45 18                      mov      r8, qword ptr [rbp + 0x18]
00000001438f3208: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f320e: ff 15 0c 70 4b 07                call     qword ptr [rip + 0x74b700c]
00000001438f3214: 84 c0                            test     al, al
00000001438f3216: 0f 84 74 ff ff ff                je       0x1438f3190
00000001438f321c: 8b 45 28                         mov      eax, dword ptr [rbp + 0x28]
00000001438f321f: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3222: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001438f3226: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
00000001438f322a: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001438f322e: 89 42 08                         mov      dword ptr [rdx + 8], eax
00000001438f3231: 48 89 0a                         mov      qword ptr [rdx], rcx
00000001438f3234: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001438f3238: e9 53 ff ff ff                   jmp      0x1438f3190
00000001438f323d: 0f 1f 00                         nop      dword ptr [rax]
00000001438f3240: 4c 89 f8                         mov      rax, r15
00000001438f3243: 45 8b 3f                         mov      r15d, dword ptr [r15]
00000001438f3246: 8b 70 08                         mov      esi, dword ptr [rax + 8]
00000001438f3249: 41 ff c7                         inc      r15d
00000001438f324c: ff c6                            inc      esi
00000001438f324e: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001438f3252: 0f b6 4d 38                      movzx    ecx, byte ptr [rbp + 0x38]
00000001438f3256: 88 08                            mov      byte ptr [rax], cl
00000001438f3258: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f325c: 49 8b 8e d8 00 00 00             mov      rcx, qword ptr [r14 + 0xd8]
00000001438f3263: 48 85 c9                         test     rcx, rcx
00000001438f3266: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001438f326a: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f3271: 48 8b 5d 70                      mov      rbx, qword ptr [rbp + 0x70]
00000001438f3275: 0f 84 05 01 00 00                je       0x1438f3380
00000001438f327b: 0f 29 7d 50                      movaps   xmmword ptr [rbp + 0x50], xmm7
00000001438f327f: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001438f3287: 0f 29 7d 20                      movaps   xmmword ptr [rbp + 0x20], xmm7
00000001438f328b: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
00000001438f3293: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001438f329d: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001438f32a1: 44 89 7d d8                      mov      dword ptr [rbp - 0x28], r15d
00000001438f32a5: 89 5d dc                         mov      dword ptr [rbp - 0x24], ebx
00000001438f32a8: 89 75 e0                         mov      dword ptr [rbp - 0x20], esi
00000001438f32ab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f32ae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438f32b2: 4c 8b 15 67 6f 4b 07             mov      r10, qword ptr [rip + 0x74b6f67]
00000001438f32b9: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f32bd: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
00000001438f32c2: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001438f32c6: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001438f32cb: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
00000001438f32d0: 48 8b 95 70 01 00 00             mov      rdx, qword ptr [rbp + 0x170]
00000001438f32d7: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
00000001438f32dc: 48 8b 95 60 01 00 00             mov      rdx, qword ptr [rbp + 0x160]
00000001438f32e3: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001438f32e8: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001438f32ec: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001438f32f1: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001438f32f5: 4d 89 e0                         mov      r8, r12
00000001438f32f8: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
00000001438f32fc: 41 ff d2                         call     r10
00000001438f32ff: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001438f3303: 48 85 c9                         test     rcx, rcx
00000001438f3306: 74 31                            je       0x1438f3339
00000001438f3308: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
00000001438f330c: 48 29 ca                         sub      rdx, rcx
00000001438f330f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438f3316: 72 1c                            jb       0x1438f3334
00000001438f3318: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438f331c: 48 83 c1 f8                      add      rcx, -8
00000001438f3320: 48 29 c1                         sub      rcx, rax
00000001438f3323: 48 83 f9 20                      cmp      rcx, 0x20
00000001438f3327: 0f 83 ce 0b 00 00                jae      0x1438f3efb
00000001438f332d: 48 83 c2 27                      add      rdx, 0x27
00000001438f3331: 48 89 c1                         mov      rcx, rax
00000001438f3334: e8 27 68 80 06                   call     0x14a0f9b60
00000001438f3339: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001438f333d: 48 85 c9                         test     rcx, rcx
00000001438f3340: 74 31                            je       0x1438f3373
00000001438f3342: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
00000001438f3346: 48 29 ca                         sub      rdx, rcx
00000001438f3349: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001438f3350: 72 1c                            jb       0x1438f336e
00000001438f3352: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001438f3356: 48 83 c1 f8                      add      rcx, -8
00000001438f335a: 48 29 c1                         sub      rcx, rax
00000001438f335d: 48 83 f9 20                      cmp      rcx, 0x20
00000001438f3361: 0f 83 94 0b 00 00                jae      0x1438f3efb
00000001438f3367: 48 83 c2 27                      add      rdx, 0x27
00000001438f336b: 48 89 c1                         mov      rcx, rax
00000001438f336e: e8 ed 67 80 06                   call     0x14a0f9b60
00000001438f3373: 80 7d 14 01                      cmp      byte ptr [rbp + 0x14], 1
00000001438f3377: 75 07                            jne      0x1438f3380
00000001438f3379: 0f 10 45 08                      movups   xmm0, xmmword ptr [rbp + 8]
00000001438f337d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001438f3380: 41 8b 76 14                      mov      esi, dword ptr [r14 + 0x14]
00000001438f3384: 41 8b 56 18                      mov      edx, dword ptr [r14 + 0x18]
00000001438f3388: 8d 42 ff                         lea      eax, [rdx - 1]
00000001438f338b: 39 c6                            cmp      esi, eax
00000001438f338d: 0f 8d 5d fd ff ff                jge      0x1438f30f0
00000001438f3393: 29 f2                            sub      edx, esi
00000001438f3395: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001438f339c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f339f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438f33a3: ff 15 77 6e 4b 07                call     qword ptr [rip + 0x74b6e77]
00000001438f33a9: 01 c6                            add      esi, eax
00000001438f33ab: e9 40 fd ff ff                   jmp      0x1438f30f0
00000001438f33b0: 41 8b 4e 08                      mov      ecx, dword ptr [r14 + 8]
00000001438f33b4: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001438f33b8: 0f b6 00                         movzx    eax, byte ptr [rax]
00000001438f33bb: 88 45 70                         mov      byte ptr [rbp + 0x70], al
00000001438f33be: 89 4d 38                         mov      dword ptr [rbp + 0x38], ecx
00000001438f33c1: 85 c9                            test     ecx, ecx
00000001438f33c3: 0f 84 03 01 00 00                je       0x1438f34cc
00000001438f33c9: 31 db                            xor      ebx, ebx
00000001438f33cb: eb 12                            jmp      0x1438f33df
00000001438f33cd: 0f 1f 00                         nop      dword ptr [rax]
00000001438f33d0: ff c3                            inc      ebx
00000001438f33d2: 3b 5d 38                         cmp      ebx, dword ptr [rbp + 0x38]
00000001438f33d5: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f33d9: 0f 84 ed 00 00 00                je       0x1438f34cc
00000001438f33df: 41 8b 7e 08                      mov      edi, dword ptr [r14 + 8]
00000001438f33e3: 85 ff                            test     edi, edi
00000001438f33e5: 74 e9                            je       0x1438f33d0
00000001438f33e7: 45 31 f6                         xor      r14d, r14d
00000001438f33ea: eb 17                            jmp      0x1438f3403
00000001438f33ec: 0f 1f 40 00                      nop      dword ptr [rax]
00000001438f33f0: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f33f7: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f33fb: 41 ff c6                         inc      r14d
00000001438f33fe: 41 39 fe                         cmp      r14d, edi
00000001438f3401: 74 cd                            je       0x1438f33d0
00000001438f3403: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
00000001438f3407: 44 01 f0                         add      eax, r14d
00000001438f340a: 41 8b 4f 04                      mov      ecx, dword ptr [r15 + 4]
00000001438f340e: 41 8b 17                         mov      edx, dword ptr [r15]
00000001438f3411: 01 da                            add      edx, ebx
00000001438f3413: 89 55 50                         mov      dword ptr [rbp + 0x50], edx
00000001438f3416: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3419: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f341c: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
00000001438f3420: 49 3b 45 58                      cmp      rax, qword ptr [r13 + 0x58]
00000001438f3424: 74 65                            je       0x1438f348b
00000001438f3426: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f342a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f342e: 4c 89 e1                         mov      rcx, r12
00000001438f3431: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f3435: ff 15 e5 6d 4b 07                call     qword ptr [rip + 0x74b6de5]
00000001438f343b: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001438f343f: 48 89 c2                         mov      rdx, rax
00000001438f3442: e8 89 a3 ff ff                   call     0x1438ed7d0
00000001438f3447: 4d 8b 7d 50                      mov      r15, qword ptr [r13 + 0x50]
00000001438f344b: 49 8b 75 58                      mov      rsi, qword ptr [r13 + 0x58]
00000001438f344f: 49 39 f7                         cmp      r15, rsi
00000001438f3452: 74 9c                            je       0x1438f33f0
00000001438f3454: 4c 8b 6d 20                      mov      r13, qword ptr [rbp + 0x20]
00000001438f3458: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001438f3460: 4c 89 f9                         mov      rcx, r15
00000001438f3463: 4c 89 ea                         mov      rdx, r13
00000001438f3466: e8 15 0b 40 ff                   call     0x142cf3f80
00000001438f346b: 84 c0                            test     al, al
00000001438f346d: 75 11                            jne      0x1438f3480
00000001438f346f: 49 81 c7 b0 00 00 00             add      r15, 0xb0
00000001438f3476: 49 39 f7                         cmp      r15, rsi
00000001438f3479: 75 e5                            jne      0x1438f3460
00000001438f347b: e9 70 ff ff ff                   jmp      0x1438f33f0
00000001438f3480: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f3487: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f348b: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f348f: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001438f3493: 4c 89 e1                         mov      rcx, r12
00000001438f3496: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f349a: 4c 8b 45 18                      mov      r8, qword ptr [rbp + 0x18]
00000001438f349e: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f34a4: ff 15 76 6d 4b 07                call     qword ptr [rip + 0x74b6d76]
00000001438f34aa: 84 c0                            test     al, al
00000001438f34ac: 0f 84 49 ff ff ff                je       0x1438f33fb
00000001438f34b2: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
00000001438f34b5: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001438f34b9: 89 41 08                         mov      dword ptr [rcx + 8], eax
00000001438f34bc: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001438f34c0: 48 89 01                         mov      qword ptr [rcx], rax
00000001438f34c3: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
00000001438f34c7: e9 2f ff ff ff                   jmp      0x1438f33fb
00000001438f34cc: 8b 85 68 01 00 00                mov      eax, dword ptr [rbp + 0x168]
00000001438f34d2: ff c8                            dec      eax
00000001438f34d4: 89 45 e4                         mov      dword ptr [rbp - 0x1c], eax
00000001438f34d7: 83 f8 01                         cmp      eax, 1
00000001438f34da: 4c 89 65 38                      mov      qword ptr [rbp + 0x38], r12
00000001438f34de: 75 09                            jne      0x1438f34e9
00000001438f34e0: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001438f34e4: e9 26 03 00 00                   jmp      0x1438f380f
00000001438f34e9: 41 8b 4e 08                      mov      ecx, dword ptr [r14 + 8]
00000001438f34ed: 85 c9                            test     ecx, ecx
00000001438f34ef: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001438f34f3: 0f 84 16 03 00 00                je       0x1438f380f
00000001438f34f9: 49 8d 86 e0 00 00 00             lea      rax, [r14 + 0xe0]
00000001438f3500: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001438f3504: 41 bf 01 00 00 00                mov      r15d, 1
00000001438f350a: 85 c9                            test     ecx, ecx
00000001438f350c: 0f 84 de 02 00 00                je       0x1438f37f0
00000001438f3512: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3520: 31 db                            xor      ebx, ebx
00000001438f3522: 89 4d f8                         mov      dword ptr [rbp - 8], ecx
00000001438f3525: eb 16                            jmp      0x1438f353d
00000001438f3527: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001438f3530: ff c3                            inc      ebx
00000001438f3532: 8b 4d f8                         mov      ecx, dword ptr [rbp - 8]
00000001438f3535: 39 cb                            cmp      ebx, ecx
00000001438f3537: 0f 84 b3 02 00 00                je       0x1438f37f0
00000001438f353d: 41 8b 7e 08                      mov      edi, dword ptr [r14 + 8]
00000001438f3541: 85 ff                            test     edi, edi
00000001438f3543: 74 eb                            je       0x1438f3530
00000001438f3545: 48 8b 55 40                      mov      rdx, qword ptr [rbp + 0x40]
00000001438f3549: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001438f354c: 8b 4a 04                         mov      ecx, dword ptr [rdx + 4]
00000001438f354f: 44 01 f9                         add      ecx, r15d
00000001438f3552: 8b 12                            mov      edx, dword ptr [rdx]
00000001438f3554: 01 da                            add      edx, ebx
00000001438f3556: 89 55 50                         mov      dword ptr [rbp + 0x50], edx
00000001438f3559: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f355c: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f355f: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
00000001438f3563: 49 3b 45 58                      cmp      rax, qword ptr [r13 + 0x58]
00000001438f3567: 74 6d                            je       0x1438f35d6
00000001438f3569: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f356d: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f3571: 4c 89 e1                         mov      rcx, r12
00000001438f3574: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f3578: ff 15 a2 6c 4b 07                call     qword ptr [rip + 0x74b6ca2]
00000001438f357e: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001438f3582: 48 89 c2                         mov      rdx, rax
00000001438f3585: e8 46 a2 ff ff                   call     0x1438ed7d0
00000001438f358a: 4c 89 e8                         mov      rax, r13
00000001438f358d: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
00000001438f3591: 48 8b 70 58                      mov      rsi, qword ptr [rax + 0x58]
00000001438f3595: 49 39 f5                         cmp      r13, rsi
00000001438f3598: 74 21                            je       0x1438f35bb
00000001438f359a: 4c 8b 75 20                      mov      r14, qword ptr [rbp + 0x20]
00000001438f359e: 66 90                            nop      
00000001438f35a0: 4c 89 e9                         mov      rcx, r13
00000001438f35a3: 4c 89 f2                         mov      rdx, r14
00000001438f35a6: e8 d5 09 40 ff                   call     0x142cf3f80
00000001438f35ab: 84 c0                            test     al, al
00000001438f35ad: 75 1c                            jne      0x1438f35cb
00000001438f35af: 49 81 c5 b0 00 00 00             add      r13, 0xb0
00000001438f35b6: 49 39 f5                         cmp      r13, rsi
00000001438f35b9: 75 e5                            jne      0x1438f35a0
00000001438f35bb: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f35c2: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f35c6: e9 9a 00 00 00                   jmp      0x1438f3665
00000001438f35cb: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f35d2: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f35d6: 66 c7 45 0c 00 00                mov      word ptr [rbp + 0xc], 0
00000001438f35dc: c7 45 08 00 00 00 00             mov      dword ptr [rbp + 8], 0
00000001438f35e3: 85 db                            test     ebx, ebx
00000001438f35e5: 74 10                            je       0x1438f35f7
00000001438f35e7: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f35eb: ff c8                            dec      eax
00000001438f35ed: 39 c3                            cmp      ebx, eax
00000001438f35ef: 75 0a                            jne      0x1438f35fb
00000001438f35f1: c6 45 09 01                      mov      byte ptr [rbp + 9], 1
00000001438f35f5: eb 04                            jmp      0x1438f35fb
00000001438f35f7: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001438f35fb: c6 45 0a 01                      mov      byte ptr [rbp + 0xa], 1
00000001438f35ff: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f3603: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001438f3607: 4c 89 e1                         mov      rcx, r12
00000001438f360a: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f360e: 4c 8b 45 18                      mov      r8, qword ptr [rbp + 0x18]
00000001438f3612: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f3618: ff 15 02 6c 4b 07                call     qword ptr [rip + 0x74b6c02]
00000001438f361e: 84 c0                            test     al, al
00000001438f3620: 74 43                            je       0x1438f3665
00000001438f3622: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
00000001438f3625: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
00000001438f3628: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001438f362c: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001438f3630: 48 8d 45 08                      lea      rax, [rbp + 8]
00000001438f3634: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001438f3639: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001438f363d: 4c 89 e2                         mov      rdx, r12
00000001438f3640: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001438f3644: 4c 8b 8d 60 01 00 00             mov      r9, qword ptr [rbp + 0x160]
00000001438f364b: e8 b0 d0 ff ff                   call     0x1438f0700
00000001438f3650: 8b 45 28                         mov      eax, dword ptr [rbp + 0x28]
00000001438f3653: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001438f3657: 89 41 08                         mov      dword ptr [rcx + 8], eax
00000001438f365a: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001438f365e: 48 89 01                         mov      qword ptr [rcx], rax
00000001438f3661: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
00000001438f3665: 83 ff 01                         cmp      edi, 1
00000001438f3668: 0f 84 c2 fe ff ff                je       0x1438f3530
00000001438f366e: be 01 00 00 00                   mov      esi, 1
00000001438f3673: eb 24                            jmp      0x1438f3699
00000001438f3675: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3680: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3684: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f368b: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f368f: ff c6                            inc      esi
00000001438f3691: 39 fe                            cmp      esi, edi
00000001438f3693: 0f 84 97 fe ff ff                je       0x1438f3530
00000001438f3699: 48 8b 55 40                      mov      rdx, qword ptr [rbp + 0x40]
00000001438f369d: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001438f36a0: 01 f0                            add      eax, esi
00000001438f36a2: 8b 4a 04                         mov      ecx, dword ptr [rdx + 4]
00000001438f36a5: 44 01 f9                         add      ecx, r15d
00000001438f36a8: 8b 12                            mov      edx, dword ptr [rdx]
00000001438f36aa: 01 da                            add      edx, ebx
00000001438f36ac: 89 55 50                         mov      dword ptr [rbp + 0x50], edx
00000001438f36af: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f36b2: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f36b5: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
00000001438f36b9: 49 3b 45 58                      cmp      rax, qword ptr [r13 + 0x58]
00000001438f36bd: 74 70                            je       0x1438f372f
00000001438f36bf: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f36c3: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f36c7: 4c 89 e1                         mov      rcx, r12
00000001438f36ca: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f36ce: ff 15 4c 6b 4b 07                call     qword ptr [rip + 0x74b6b4c]
00000001438f36d4: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001438f36d8: 48 89 c2                         mov      rdx, rax
00000001438f36db: e8 f0 a0 ff ff                   call     0x1438ed7d0
00000001438f36e0: 4c 89 e8                         mov      rax, r13
00000001438f36e3: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
00000001438f36e7: 4c 8b 60 58                      mov      r12, qword ptr [rax + 0x58]
00000001438f36eb: 4d 39 e5                         cmp      r13, r12
00000001438f36ee: 74 90                            je       0x1438f3680
00000001438f36f0: 4c 8b 75 20                      mov      r14, qword ptr [rbp + 0x20]
00000001438f36f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3700: 4c 89 e9                         mov      rcx, r13
00000001438f3703: 4c 89 f2                         mov      rdx, r14
00000001438f3706: e8 75 08 40 ff                   call     0x142cf3f80
00000001438f370b: 84 c0                            test     al, al
00000001438f370d: 75 11                            jne      0x1438f3720
00000001438f370f: 49 81 c5 b0 00 00 00             add      r13, 0xb0
00000001438f3716: 4d 39 e5                         cmp      r13, r12
00000001438f3719: 75 e5                            jne      0x1438f3700
00000001438f371b: e9 60 ff ff ff                   jmp      0x1438f3680
00000001438f3720: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3724: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f372b: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f372f: 66 c7 45 0c 00 00                mov      word ptr [rbp + 0xc], 0
00000001438f3735: c7 45 08 00 00 00 00             mov      dword ptr [rbp + 8], 0
00000001438f373c: 85 db                            test     ebx, ebx
00000001438f373e: 0f 84 8c 00 00 00                je       0x1438f37d0
00000001438f3744: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f3748: ff c8                            dec      eax
00000001438f374a: 39 c3                            cmp      ebx, eax
00000001438f374c: 75 04                            jne      0x1438f3752
00000001438f374e: c6 45 09 01                      mov      byte ptr [rbp + 9], 1
00000001438f3752: 39 c6                            cmp      esi, eax
00000001438f3754: 75 04                            jne      0x1438f375a
00000001438f3756: c6 45 0b 01                      mov      byte ptr [rbp + 0xb], 1
00000001438f375a: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f375e: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001438f3762: 4c 89 e1                         mov      rcx, r12
00000001438f3765: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f3769: 4c 8b 45 18                      mov      r8, qword ptr [rbp + 0x18]
00000001438f376d: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f3773: ff 15 a7 6a 4b 07                call     qword ptr [rip + 0x74b6aa7]
00000001438f3779: 84 c0                            test     al, al
00000001438f377b: 0f 84 0e ff ff ff                je       0x1438f368f
00000001438f3781: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
00000001438f3784: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
00000001438f3787: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001438f378b: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001438f378f: 48 8d 45 08                      lea      rax, [rbp + 8]
00000001438f3793: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001438f3798: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001438f379c: 4c 89 e2                         mov      rdx, r12
00000001438f379f: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001438f37a3: 4c 8b 8d 60 01 00 00             mov      r9, qword ptr [rbp + 0x160]
00000001438f37aa: e8 51 cf ff ff                   call     0x1438f0700
00000001438f37af: 8b 45 28                         mov      eax, dword ptr [rbp + 0x28]
00000001438f37b2: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001438f37b6: 89 41 08                         mov      dword ptr [rcx + 8], eax
00000001438f37b9: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001438f37bd: 48 89 01                         mov      qword ptr [rcx], rax
00000001438f37c0: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
00000001438f37c4: e9 c6 fe ff ff                   jmp      0x1438f368f
00000001438f37c9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001438f37d0: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001438f37d4: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f37d8: ff c8                            dec      eax
00000001438f37da: 39 c6                            cmp      esi, eax
00000001438f37dc: 0f 84 74 ff ff ff                je       0x1438f3756
00000001438f37e2: e9 73 ff ff ff                   jmp      0x1438f375a
00000001438f37e7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001438f37f0: 41 ff c7                         inc      r15d
00000001438f37f3: 44 3b 7d e4                      cmp      r15d, dword ptr [rbp - 0x1c]
00000001438f37f7: 74 0e                            je       0x1438f3807
00000001438f37f9: 41 8b 4e 08                      mov      ecx, dword ptr [r14 + 8]
00000001438f37fd: 85 c9                            test     ecx, ecx
00000001438f37ff: 0f 85 1b fd ff ff                jne      0x1438f3520
00000001438f3805: eb e9                            jmp      0x1438f37f0
00000001438f3807: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001438f380b: 4c 8b 7d 40                      mov      r15, qword ptr [rbp + 0x40]
00000001438f380f: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001438f3813: 0f b6 4d 70                      movzx    ecx, byte ptr [rbp + 0x70]
00000001438f3817: 88 08                            mov      byte ptr [rax], cl
00000001438f3819: 41 8b 07                         mov      eax, dword ptr [r15]
00000001438f381c: 41 8b 4f 08                      mov      ecx, dword ptr [r15 + 8]
00000001438f3820: 8b 55 e4                         mov      edx, dword ptr [rbp - 0x1c]
00000001438f3823: 41 03 57 04                      add      edx, dword ptr [r15 + 4]
00000001438f3827: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
00000001438f382a: 89 55 24                         mov      dword ptr [rbp + 0x24], edx
00000001438f382d: 89 4d 28                         mov      dword ptr [rbp + 0x28], ecx
00000001438f3830: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
00000001438f3834: 49 3b 45 58                      cmp      rax, qword ptr [r13 + 0x58]
00000001438f3838: 74 5b                            je       0x1438f3895
00000001438f383a: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f383e: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f3842: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001438f3846: 4c 89 e1                         mov      rcx, r12
00000001438f3849: ff 15 d1 69 4b 07                call     qword ptr [rip + 0x74b69d1]
00000001438f384f: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001438f3853: 48 89 c2                         mov      rdx, rax
00000001438f3856: e8 75 9f ff ff                   call     0x1438ed7d0
00000001438f385b: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
00000001438f385f: 49 8b 7d 58                      mov      rdi, qword ptr [r13 + 0x58]
00000001438f3863: 48 39 fe                         cmp      rsi, rdi
00000001438f3866: 74 23                            je       0x1438f388b
00000001438f3868: 4c 8b 75 50                      mov      r14, qword ptr [rbp + 0x50]
00000001438f386c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001438f3870: 48 89 f1                         mov      rcx, rsi
00000001438f3873: 4c 89 f2                         mov      rdx, r14
00000001438f3876: e8 05 07 40 ff                   call     0x142cf3f80
00000001438f387b: 84 c0                            test     al, al
00000001438f387d: 75 12                            jne      0x1438f3891
00000001438f387f: 48 81 c6 b0 00 00 00             add      rsi, 0xb0
00000001438f3886: 48 39 fe                         cmp      rsi, rdi
00000001438f3889: 75 e5                            jne      0x1438f3870
00000001438f388b: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f388f: eb 76                            jmp      0x1438f3907
00000001438f3891: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f3895: 66 c7 45 0c 00 00                mov      word ptr [rbp + 0xc], 0
00000001438f389b: c7 45 08 00 00 00 00             mov      dword ptr [rbp + 8], 0
00000001438f38a2: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f38a6: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001438f38aa: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001438f38ae: 4c 89 e1                         mov      rcx, r12
00000001438f38b1: 4c 8b 45 18                      mov      r8, qword ptr [rbp + 0x18]
00000001438f38b5: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f38bb: ff 15 5f 69 4b 07                call     qword ptr [rip + 0x74b695f]
00000001438f38c1: 84 c0                            test     al, al
00000001438f38c3: 74 42                            je       0x1438f3907
00000001438f38c5: 49 8d 8e e0 00 00 00             lea      rcx, [r14 + 0xe0]
00000001438f38cc: 8b 45 28                         mov      eax, dword ptr [rbp + 0x28]
00000001438f38cf: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f38d2: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001438f38d6: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001438f38da: 48 8d 45 08                      lea      rax, [rbp + 8]
00000001438f38de: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001438f38e3: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
00000001438f38e7: 4c 89 e2                         mov      rdx, r12
00000001438f38ea: 4c 8b 8d 60 01 00 00             mov      r9, qword ptr [rbp + 0x160]
00000001438f38f1: e8 0a ce ff ff                   call     0x1438f0700
00000001438f38f6: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
00000001438f38f9: 89 43 08                         mov      dword ptr [rbx + 8], eax
00000001438f38fc: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001438f3900: 48 89 03                         mov      qword ptr [rbx], rax
00000001438f3903: c6 43 0c 01                      mov      byte ptr [rbx + 0xc], 1
00000001438f3907: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
00000001438f390b: 41 8b 0f                         mov      ecx, dword ptr [r15]
00000001438f390e: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
00000001438f3912: 41 8b 4f 04                      mov      ecx, dword ptr [r15 + 4]
00000001438f3916: 49 89 c7                         mov      r15, rax
00000001438f3919: ff c9                            dec      ecx
00000001438f391b: 89 4d 40                         mov      dword ptr [rbp + 0x40], ecx
00000001438f391e: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f3922: 89 45 70                         mov      dword ptr [rbp + 0x70], eax
00000001438f3925: 85 c0                            test     eax, eax
00000001438f3927: 4c 89 7d 18                      mov      qword ptr [rbp + 0x18], r15
00000001438f392b: 0f 84 33 01 00 00                je       0x1438f3a64
00000001438f3931: 31 db                            xor      ebx, ebx
00000001438f3933: eb 1a                            jmp      0x1438f394f
00000001438f3935: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3940: ff c3                            inc      ebx
00000001438f3942: 3b 5d 70                         cmp      ebx, dword ptr [rbp + 0x70]
00000001438f3945: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
00000001438f3949: 0f 84 15 01 00 00                je       0x1438f3a64
00000001438f394f: 41 8b 7e 08                      mov      edi, dword ptr [r14 + 8]
00000001438f3953: 85 ff                            test     edi, edi
00000001438f3955: 74 e9                            je       0x1438f3940
00000001438f3957: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001438f395b: 49 3b 45 10                      cmp      rax, qword ptr [r13 + 0x10]
00000001438f395f: 74 df                            je       0x1438f3940
00000001438f3961: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001438f3965: 44 8d 34 03                      lea      r14d, [rbx + rax]
00000001438f3969: 31 f6                            xor      esi, esi
00000001438f396b: eb 31                            jmp      0x1438f399e
00000001438f396d: 0f 1f 00                         nop      dword ptr [rax]
00000001438f3970: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
00000001438f3974: 4c 8b 51 58                      mov      r10, qword ptr [rcx + 0x58]
00000001438f3978: 4c 89 e1                         mov      rcx, r12
00000001438f397b: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f397f: 49 89 c0                         mov      r8, rax
00000001438f3982: 41 b9 03 00 00 00                mov      r9d, 3
00000001438f3988: 4c 89 d0                         mov      rax, r10
00000001438f398b: ff 15 8f 68 4b 07                call     qword ptr [rip + 0x74b688f]
00000001438f3991: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f3998: ff c6                            inc      esi
00000001438f399a: 39 fe                            cmp      esi, edi
00000001438f399c: 74 a2                            je       0x1438f3940
00000001438f399e: 42 8d 04 3e                      lea      eax, [rsi + r15]
00000001438f39a2: 44 89 75 50                      mov      dword ptr [rbp + 0x50], r14d
00000001438f39a6: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f39a9: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f39ac: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f39af: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001438f39b3: 49 3b 45 10                      cmp      rax, qword ptr [r13 + 0x10]
00000001438f39b7: 74 df                            je       0x1438f3998
00000001438f39b9: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001438f39bd: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001438f39c1: 4c 89 e1                         mov      rcx, r12
00000001438f39c4: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001438f39c8: ff 15 52 68 4b 07                call     qword ptr [rip + 0x74b6852]
00000001438f39ce: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001438f39d2: 48 89 c2                         mov      rdx, rax
00000001438f39d5: e8 f6 9d ff ff                   call     0x1438ed7d0
00000001438f39da: 4c 89 e8                         mov      rax, r13
00000001438f39dd: 4d 8b 6d 08                      mov      r13, qword ptr [r13 + 8]
00000001438f39e1: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
00000001438f39e5: 4d 39 e5                         cmp      r13, r12
00000001438f39e8: 74 36                            je       0x1438f3a20
00000001438f39ea: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001438f39ee: 66 90                            nop      
00000001438f39f0: 4c 89 e9                         mov      rcx, r13
00000001438f39f3: 4c 89 fa                         mov      rdx, r15
00000001438f39f6: e8 85 05 40 ff                   call     0x142cf3f80
00000001438f39fb: 84 c0                            test     al, al
00000001438f39fd: 75 51                            jne      0x1438f3a50
00000001438f39ff: 49 81 c5 b0 00 00 00             add      r13, 0xb0
00000001438f3a06: 4d 39 e5                         cmp      r13, r12
00000001438f3a09: 75 e5                            jne      0x1438f39f0
00000001438f3a0b: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3a12: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
00000001438f3a16: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3a1a: 4c 8b 7d 18                      mov      r15, qword ptr [rbp + 0x18]
00000001438f3a1e: eb 04                            jmp      0x1438f3a24
00000001438f3a20: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3a24: 4c 89 e9                         mov      rcx, r13
00000001438f3a27: e8 94 00 40 ff                   call     0x142cf3ac0
00000001438f3a2c: 48 85 c0                         test     rax, rax
00000001438f3a2f: 0f 85 3b ff ff ff                jne      0x1438f3970
00000001438f3a35: 48 8d 0d cc db 3b 09             lea      rcx, [rip + 0x93bdbcc]
00000001438f3a3c: 48 8d 15 7d 5e 40 09             lea      rdx, [rip + 0x9405e7d]
00000001438f3a43: 41 b0 01                         mov      r8b, 1
00000001438f3a46: e8 75 aa 0c fe                   call     0x1419be4c0
00000001438f3a4b: e9 20 ff ff ff                   jmp      0x1438f3970
00000001438f3a50: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3a54: 4c 8b ad 78 01 00 00             mov      r13, qword ptr [rbp + 0x178]
00000001438f3a5b: 4c 8b 7d 18                      mov      r15, qword ptr [rbp + 0x18]
00000001438f3a5f: e9 34 ff ff ff                   jmp      0x1438f3998
00000001438f3a64: 41 83 7d 00 00                   cmp      dword ptr [r13], 0
00000001438f3a69: 0f 8e e7 03 00 00                jle      0x1438f3e56
00000001438f3a6f: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3a76: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001438f3a7a: 48 3b 41 10                      cmp      rax, qword ptr [rcx + 0x10]
00000001438f3a7e: 0f 84 d2 03 00 00                je       0x1438f3e56
00000001438f3a84: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3a8b: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3a8e: 41 89 c5                         mov      r13d, eax
00000001438f3a91: 41 f7 dd                         neg      r13d
00000001438f3a94: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001438f3a98: ff c0                            inc      eax
00000001438f3a9a: 44 39 e8                         cmp      eax, r13d
00000001438f3a9d: 4c 8b 65 38                      mov      r12, qword ptr [rbp + 0x38]
00000001438f3aa1: 0f 84 4d 02 00 00                je       0x1438f3cf4
00000001438f3aa7: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001438f3aab: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001438f3aaf: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001438f3ab3: ff c8                            dec      eax
00000001438f3ab5: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001438f3ab9: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001438f3abd: 44 8d 78 ff                      lea      r15d, [rax - 1]
00000001438f3ac1: eb 1a                            jmp      0x1438f3add
00000001438f3ac3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3ad0: 41 8d 45 01                      lea      eax, [r13 + 1]
00000001438f3ad4: 44 3b 6d 70                      cmp      r13d, dword ptr [rbp + 0x70]
00000001438f3ad8: 41 89 c5                         mov      r13d, eax
00000001438f3adb: 74 78                            je       0x1438f3b55
00000001438f3add: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3ae4: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3ae7: 89 c7                            mov      edi, eax
00000001438f3ae9: f7 df                            neg      edi
00000001438f3aeb: 8d 48 01                         lea      ecx, [rax + 1]
00000001438f3aee: 39 f9                            cmp      ecx, edi
00000001438f3af0: 74 de                            je       0x1438f3ad0
00000001438f3af2: 45 89 ee                         mov      r14d, r13d
00000001438f3af5: 41 f7 de                         neg      r14d
00000001438f3af8: 45 0f 48 f5                      cmovs    r14d, r13d
00000001438f3afc: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001438f3b00: 42 8d 1c 29                      lea      ebx, [rcx + r13]
00000001438f3b04: 8d 34 45 01 00 00 00             lea      esi, [rax*2 + 1]
00000001438f3b0b: eb 2c                            jmp      0x1438f3b39
00000001438f3b0d: 0f 1f 00                         nop      dword ptr [rax]
00000001438f3b10: 41 8d 04 3f                      lea      eax, [r15 + rdi]
00000001438f3b14: 89 5d 50                         mov      dword ptr [rbp + 0x50], ebx
00000001438f3b17: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f3b1a: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3b1d: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3b20: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3b27: 4c 89 e2                         mov      rdx, r12
00000001438f3b2a: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001438f3b2e: e8 3d 3b 00 00                   call     0x1438f7670
00000001438f3b33: ff c7                            inc      edi
00000001438f3b35: ff ce                            dec      esi
00000001438f3b37: 74 97                            je       0x1438f3ad0
00000001438f3b39: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3b40: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3b43: 89 f9                            mov      ecx, edi
00000001438f3b45: f7 d9                            neg      ecx
00000001438f3b47: 0f 48 cf                         cmovs    ecx, edi
00000001438f3b4a: 41 39 c6                         cmp      r14d, eax
00000001438f3b4d: 75 c1                            jne      0x1438f3b10
00000001438f3b4f: 39 c1                            cmp      ecx, eax
00000001438f3b51: 74 e0                            je       0x1438f3b33
00000001438f3b53: eb bb                            jmp      0x1438f3b10
00000001438f3b55: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3b5c: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3b5f: 41 89 c5                         mov      r13d, eax
00000001438f3b62: 41 f7 dd                         neg      r13d
00000001438f3b65: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001438f3b69: ff c0                            inc      eax
00000001438f3b6b: 44 39 e8                         cmp      eax, r13d
00000001438f3b6e: 0f 84 80 01 00 00                je       0x1438f3cf4
00000001438f3b74: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001438f3b78: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001438f3b7c: 01 c8                            add      eax, ecx
00000001438f3b7e: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001438f3b82: eb 11                            jmp      0x1438f3b95
00000001438f3b84: 41 8d 45 01                      lea      eax, [r13 + 1]
00000001438f3b88: 44 3b 6d 70                      cmp      r13d, dword ptr [rbp + 0x70]
00000001438f3b8c: 41 89 c5                         mov      r13d, eax
00000001438f3b8f: 0f 84 80 00 00 00                je       0x1438f3c15
00000001438f3b95: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3b9c: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3b9f: 89 c7                            mov      edi, eax
00000001438f3ba1: f7 df                            neg      edi
00000001438f3ba3: 8d 48 01                         lea      ecx, [rax + 1]
00000001438f3ba6: 39 f9                            cmp      ecx, edi
00000001438f3ba8: 74 da                            je       0x1438f3b84
00000001438f3baa: 45 89 ee                         mov      r14d, r13d
00000001438f3bad: 41 f7 de                         neg      r14d
00000001438f3bb0: 45 0f 48 f5                      cmovs    r14d, r13d
00000001438f3bb4: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001438f3bb8: 42 8d 1c 29                      lea      ebx, [rcx + r13]
00000001438f3bbc: 8d 34 45 01 00 00 00             lea      esi, [rax*2 + 1]
00000001438f3bc3: eb 34                            jmp      0x1438f3bf9
00000001438f3bc5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3bd0: 41 8d 04 3f                      lea      eax, [r15 + rdi]
00000001438f3bd4: 89 5d 50                         mov      dword ptr [rbp + 0x50], ebx
00000001438f3bd7: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f3bda: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3bdd: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3be0: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3be7: 4c 89 e2                         mov      rdx, r12
00000001438f3bea: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001438f3bee: e8 7d 3a 00 00                   call     0x1438f7670
00000001438f3bf3: ff c7                            inc      edi
00000001438f3bf5: ff ce                            dec      esi
00000001438f3bf7: 74 8b                            je       0x1438f3b84
00000001438f3bf9: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3c00: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3c03: 89 f9                            mov      ecx, edi
00000001438f3c05: f7 d9                            neg      ecx
00000001438f3c07: 0f 48 cf                         cmovs    ecx, edi
00000001438f3c0a: 41 39 c6                         cmp      r14d, eax
00000001438f3c0d: 75 c1                            jne      0x1438f3bd0
00000001438f3c0f: 39 c1                            cmp      ecx, eax
00000001438f3c11: 74 e0                            je       0x1438f3bf3
00000001438f3c13: eb bb                            jmp      0x1438f3bd0
00000001438f3c15: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3c1c: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3c1f: 89 c3                            mov      ebx, eax
00000001438f3c21: f7 db                            neg      ebx
00000001438f3c23: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001438f3c27: ff c0                            inc      eax
00000001438f3c29: 39 d8                            cmp      eax, ebx
00000001438f3c2b: 0f 84 c3 00 00 00                je       0x1438f3cf4
00000001438f3c31: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001438f3c35: 03 45 18                         add      eax, dword ptr [rbp + 0x18]
00000001438f3c38: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001438f3c3c: 48 8d 75 50                      lea      rsi, [rbp + 0x50]
00000001438f3c40: eb 0e                            jmp      0x1438f3c50
00000001438f3c42: 8d 43 01                         lea      eax, [rbx + 1]
00000001438f3c45: 3b 5d 70                         cmp      ebx, dword ptr [rbp + 0x70]
00000001438f3c48: 89 c3                            mov      ebx, eax
00000001438f3c4a: 0f 84 88 00 00 00                je       0x1438f3cd8
00000001438f3c50: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3c57: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3c5a: 89 c7                            mov      edi, eax
00000001438f3c5c: f7 df                            neg      edi
00000001438f3c5e: 8d 48 01                         lea      ecx, [rax + 1]
00000001438f3c61: 39 f9                            cmp      ecx, edi
00000001438f3c63: 74 dd                            je       0x1438f3c42
00000001438f3c65: 41 89 de                         mov      r14d, ebx
00000001438f3c68: 41 f7 de                         neg      r14d
00000001438f3c6b: 44 0f 48 f3                      cmovs    r14d, ebx
00000001438f3c6f: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001438f3c73: 44 8d 2c 0b                      lea      r13d, [rbx + rcx]
00000001438f3c77: 44 8d 3c 45 01 00 00 00          lea      r15d, [rax*2 + 1]
00000001438f3c7f: eb 3b                            jmp      0x1438f3cbc
00000001438f3c81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3c90: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001438f3c94: 01 f8                            add      eax, edi
00000001438f3c96: 44 89 6d 50                      mov      dword ptr [rbp + 0x50], r13d
00000001438f3c9a: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f3c9d: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3ca0: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3ca3: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3caa: 4c 89 e2                         mov      rdx, r12
00000001438f3cad: 49 89 f0                         mov      r8, rsi
00000001438f3cb0: e8 bb 39 00 00                   call     0x1438f7670
00000001438f3cb5: ff c7                            inc      edi
00000001438f3cb7: 41 ff cf                         dec      r15d
00000001438f3cba: 74 86                            je       0x1438f3c42
00000001438f3cbc: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3cc3: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3cc6: 89 f9                            mov      ecx, edi
00000001438f3cc8: f7 d9                            neg      ecx
00000001438f3cca: 0f 48 cf                         cmovs    ecx, edi
00000001438f3ccd: 41 39 c6                         cmp      r14d, eax
00000001438f3cd0: 75 be                            jne      0x1438f3c90
00000001438f3cd2: 39 c1                            cmp      ecx, eax
00000001438f3cd4: 74 df                            je       0x1438f3cb5
00000001438f3cd6: eb b8                            jmp      0x1438f3c90
00000001438f3cd8: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3cdf: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3ce2: 89 c3                            mov      ebx, eax
00000001438f3ce4: f7 db                            neg      ebx
00000001438f3ce6: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001438f3cea: ff c0                            inc      eax
00000001438f3cec: 39 d8                            cmp      eax, ebx
00000001438f3cee: 0f 85 6b 01 00 00                jne      0x1438f3e5f
00000001438f3cf4: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3cfb: 8b 00                            mov      eax, dword ptr [rax]
00000001438f3cfd: 89 45 00                         mov      dword ptr [rbp], eax
00000001438f3d00: 85 c0                            test     eax, eax
00000001438f3d02: 0f 84 4e 01 00 00                je       0x1438f3e56
00000001438f3d08: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001438f3d0c: 83 c0 fd                         add      eax, -3
00000001438f3d0f: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001438f3d13: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001438f3d17: 83 c0 fd                         add      eax, -3
00000001438f3d1a: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001438f3d1e: 31 c0                            xor      eax, eax
00000001438f3d20: 48 8d 75 50                      lea      rsi, [rbp + 0x50]
00000001438f3d24: eb 18                            jmp      0x1438f3d3e
00000001438f3d26: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001438f3d30: 8b 45 e8                         mov      eax, dword ptr [rbp - 0x18]
00000001438f3d33: ff c0                            inc      eax
00000001438f3d35: 3b 45 00                         cmp      eax, dword ptr [rbp]
00000001438f3d38: 0f 84 18 01 00 00                je       0x1438f3e56
00000001438f3d3e: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
00000001438f3d41: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001438f3d48: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001438f3d4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001438f3d4f: ba 40 00 00 00                   mov      edx, 0x40
00000001438f3d54: ff 15 c6 64 4b 07                call     qword ptr [rip + 0x74b64c6]
00000001438f3d5a: 8d 48 07                         lea      ecx, [rax + 7]
00000001438f3d5d: 85 c0                            test     eax, eax
00000001438f3d5f: 41 89 c6                         mov      r14d, eax
00000001438f3d62: 44 0f 48 f1                      cmovs    r14d, ecx
00000001438f3d66: 44 89 f2                         mov      edx, r14d
00000001438f3d69: 83 e2 f8                         and      edx, 0xfffffff8
00000001438f3d6c: 41 89 c0                         mov      r8d, eax
00000001438f3d6f: 41 29 d0                         sub      r8d, edx
00000001438f3d72: 4c 89 45 70                      mov      qword ptr [rbp + 0x70], r8
00000001438f3d76: 83 e0 f8                         and      eax, 0xfffffff8
00000001438f3d79: 83 f8 38                         cmp      eax, 0x38
00000001438f3d7c: 74 12                            je       0x1438f3d90
00000001438f3d7e: 83 f9 0f                         cmp      ecx, 0xf
00000001438f3d81: 72 0d                            jb       0x1438f3d90
00000001438f3d83: 83 7d 70 00                      cmp      dword ptr [rbp + 0x70], 0
00000001438f3d87: 74 07                            je       0x1438f3d90
00000001438f3d89: 83 7d 70 07                      cmp      dword ptr [rbp + 0x70], 7
00000001438f3d8d: 75 a1                            jne      0x1438f3d30
00000001438f3d8f: 90                               nop      
00000001438f3d90: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3d97: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3d9a: 41 89 c5                         mov      r13d, eax
00000001438f3d9d: 41 f7 dd                         neg      r13d
00000001438f3da0: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001438f3da4: ff c0                            inc      eax
00000001438f3da6: 44 39 e8                         cmp      eax, r13d
00000001438f3da9: 74 85                            je       0x1438f3d30
00000001438f3dab: 41 c1 fe 03                      sar      r14d, 3
00000001438f3daf: 44 03 75 18                      add      r14d, dword ptr [rbp + 0x18]
00000001438f3db3: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
00000001438f3db7: 03 45 f8                         add      eax, dword ptr [rbp - 8]
00000001438f3dba: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001438f3dbe: eb 11                            jmp      0x1438f3dd1
00000001438f3dc0: 41 8d 45 01                      lea      eax, [r13 + 1]
00000001438f3dc4: 44 3b 6d 48                      cmp      r13d, dword ptr [rbp + 0x48]
00000001438f3dc8: 41 89 c5                         mov      r13d, eax
00000001438f3dcb: 0f 84 5f ff ff ff                je       0x1438f3d30
00000001438f3dd1: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3dd8: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3ddb: 89 c3                            mov      ebx, eax
00000001438f3ddd: f7 db                            neg      ebx
00000001438f3ddf: 8d 48 01                         lea      ecx, [rax + 1]
00000001438f3de2: 39 d9                            cmp      ecx, ebx
00000001438f3de4: 74 da                            je       0x1438f3dc0
00000001438f3de6: 45 89 ef                         mov      r15d, r13d
00000001438f3de9: 41 f7 df                         neg      r15d
00000001438f3dec: 45 0f 48 fd                      cmovs    r15d, r13d
00000001438f3df0: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001438f3df4: 42 8d 3c 29                      lea      edi, [rcx + r13]
00000001438f3df8: 44 8d 24 45 01 00 00 00          lea      r12d, [rax*2 + 1]
00000001438f3e00: eb 38                            jmp      0x1438f3e3a
00000001438f3e02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001438f3e10: 41 8d 04 1e                      lea      eax, [r14 + rbx]
00000001438f3e14: 89 7d 50                         mov      dword ptr [rbp + 0x50], edi
00000001438f3e17: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f3e1a: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3e1d: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3e20: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3e27: 48 8b 55 38                      mov      rdx, qword ptr [rbp + 0x38]
00000001438f3e2b: 49 89 f0                         mov      r8, rsi
00000001438f3e2e: e8 3d 38 00 00                   call     0x1438f7670
00000001438f3e33: ff c3                            inc      ebx
00000001438f3e35: 41 ff cc                         dec      r12d
00000001438f3e38: 74 86                            je       0x1438f3dc0
00000001438f3e3a: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3e41: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3e44: 89 d9                            mov      ecx, ebx
00000001438f3e46: f7 d9                            neg      ecx
00000001438f3e48: 0f 48 cb                         cmovs    ecx, ebx
00000001438f3e4b: 41 39 c7                         cmp      r15d, eax
00000001438f3e4e: 75 c0                            jne      0x1438f3e10
00000001438f3e50: 39 c1                            cmp      ecx, eax
00000001438f3e52: 74 df                            je       0x1438f3e33
00000001438f3e54: eb ba                            jmp      0x1438f3e10
00000001438f3e56: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001438f3e5a: e9 90 ee ff ff                   jmp      0x1438f2cef
00000001438f3e5f: 48 8d 75 50                      lea      rsi, [rbp + 0x50]
00000001438f3e63: eb 0e                            jmp      0x1438f3e73
00000001438f3e65: 8d 43 01                         lea      eax, [rbx + 1]
00000001438f3e68: 3b 5d 70                         cmp      ebx, dword ptr [rbp + 0x70]
00000001438f3e6b: 89 c3                            mov      ebx, eax
00000001438f3e6d: 0f 84 81 fe ff ff                je       0x1438f3cf4
00000001438f3e73: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3e7a: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3e7d: 41 89 c7                         mov      r15d, eax
00000001438f3e80: 41 f7 df                         neg      r15d
00000001438f3e83: 8d 48 01                         lea      ecx, [rax + 1]
00000001438f3e86: 44 39 f9                         cmp      ecx, r15d
00000001438f3e89: 74 da                            je       0x1438f3e65
00000001438f3e8b: 41 89 de                         mov      r14d, ebx
00000001438f3e8e: 41 f7 de                         neg      r14d
00000001438f3e91: 44 0f 48 f3                      cmovs    r14d, ebx
00000001438f3e95: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001438f3e99: 44 8d 2c 0b                      lea      r13d, [rbx + rcx]
00000001438f3e9d: 8d 3c 45 01 00 00 00             lea      edi, [rax*2 + 1]
00000001438f3ea4: eb 37                            jmp      0x1438f3edd
00000001438f3ea6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001438f3eb0: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001438f3eb4: 44 01 f8                         add      eax, r15d
00000001438f3eb7: 44 89 6d 50                      mov      dword ptr [rbp + 0x50], r13d
00000001438f3ebb: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001438f3ebe: 89 4d 54                         mov      dword ptr [rbp + 0x54], ecx
00000001438f3ec1: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001438f3ec4: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001438f3ecb: 4c 89 e2                         mov      rdx, r12
00000001438f3ece: 49 89 f0                         mov      r8, rsi
00000001438f3ed1: e8 9a 37 00 00                   call     0x1438f7670
00000001438f3ed6: 41 ff c7                         inc      r15d
00000001438f3ed9: ff cf                            dec      edi
00000001438f3edb: 74 88                            je       0x1438f3e65
00000001438f3edd: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001438f3ee4: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001438f3ee7: 44 89 f9                         mov      ecx, r15d
00000001438f3eea: f7 d9                            neg      ecx
00000001438f3eec: 41 0f 48 cf                      cmovs    ecx, r15d
00000001438f3ef0: 41 39 c6                         cmp      r14d, eax
00000001438f3ef3: 75 bb                            jne      0x1438f3eb0
00000001438f3ef5: 39 c1                            cmp      ecx, eax
00000001438f3ef7: 74 dd                            je       0x1438f3ed6
00000001438f3ef9: eb b5                            jmp      0x1438f3eb0
00000001438f3efb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001438f3f04: 31 c9                            xor      ecx, ecx
00000001438f3f06: 31 d2                            xor      edx, edx
00000001438f3f08: 45 31 c0                         xor      r8d, r8d
00000001438f3f0b: 45 31 c9                         xor      r9d, r9d
00000001438f3f0e: ff 15 3c c9 4b 07                call     qword ptr [rip + 0x74bc93c]
00000001438f3f14: cc                               int3     
