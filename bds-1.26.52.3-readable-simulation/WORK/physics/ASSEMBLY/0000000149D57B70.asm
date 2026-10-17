; VA=0x149d57b70 RVA=0x9d57b70 end=0x149d589af size=3647; .pdata unwind range
0000000149d57b70: 41 57                            push     r15
0000000149d57b72: 41 56                            push     r14
0000000149d57b74: 41 55                            push     r13
0000000149d57b76: 41 54                            push     r12
0000000149d57b78: 56                               push     rsi
0000000149d57b79: 57                               push     rdi
0000000149d57b7a: 55                               push     rbp
0000000149d57b7b: 53                               push     rbx
0000000149d57b7c: 48 81 ec c8 0b 00 00             sub      rsp, 0xbc8
0000000149d57b83: 44 0f 29 bc 24 b0 0b 00 00       movaps   xmmword ptr [rsp + 0xbb0], xmm15
0000000149d57b8c: 44 0f 29 b4 24 a0 0b 00 00       movaps   xmmword ptr [rsp + 0xba0], xmm14
0000000149d57b95: 44 0f 29 ac 24 90 0b 00 00       movaps   xmmword ptr [rsp + 0xb90], xmm13
0000000149d57b9e: 44 0f 29 a4 24 80 0b 00 00       movaps   xmmword ptr [rsp + 0xb80], xmm12
0000000149d57ba7: 44 0f 29 9c 24 70 0b 00 00       movaps   xmmword ptr [rsp + 0xb70], xmm11
0000000149d57bb0: 44 0f 29 94 24 60 0b 00 00       movaps   xmmword ptr [rsp + 0xb60], xmm10
0000000149d57bb9: 44 0f 29 8c 24 50 0b 00 00       movaps   xmmword ptr [rsp + 0xb50], xmm9
0000000149d57bc2: 44 0f 29 84 24 40 0b 00 00       movaps   xmmword ptr [rsp + 0xb40], xmm8
0000000149d57bcb: 0f 29 bc 24 30 0b 00 00          movaps   xmmword ptr [rsp + 0xb30], xmm7
0000000149d57bd3: 0f 29 b4 24 20 0b 00 00          movaps   xmmword ptr [rsp + 0xb20], xmm6
0000000149d57bdb: 4c 89 c3                         mov      rbx, r8
0000000149d57bde: 48 89 94 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdx
0000000149d57be6: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000149d57bee: 44 8b bc 24 60 0c 00 00          mov      r15d, dword ptr [rsp + 0xc60]
0000000149d57bf6: 44 8b b4 24 58 0c 00 00          mov      r14d, dword ptr [rsp + 0xc58]
0000000149d57bfe: f3 0f 10 b4 24 50 0c 00 00       movss    xmm6, dword ptr [rsp + 0xc50]
0000000149d57c07: f3 0f 10 bc 24 48 0c 00 00       movss    xmm7, dword ptr [rsp + 0xc48]
0000000149d57c10: 48 8b 8c 24 30 0c 00 00          mov      rcx, qword ptr [rsp + 0xc30]
0000000149d57c18: 48 8b 84 24 38 0c 00 00          mov      rax, qword ptr [rsp + 0xc38]
0000000149d57c20: 8b 31                            mov      esi, dword ptr [rcx]
0000000149d57c22: 8b 69 04                         mov      ebp, dword ptr [rcx + 4]
0000000149d57c25: c1 e6 04                         shl      esi, 4
0000000149d57c28: 83 ce 08                         or       esi, 8
0000000149d57c2b: c1 e5 04                         shl      ebp, 4
0000000149d57c2e: 83 cd 08                         or       ebp, 8
0000000149d57c31: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000149d57c34: 89 8c 24 98 00 00 00             mov      dword ptr [rsp + 0x98], ecx
0000000149d57c3b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149d57c3e: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000149d57c46: 49 8b 01                         mov      rax, qword ptr [r9]
0000000149d57c49: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149d57c4d: 4c 89 c9                         mov      rcx, r9
0000000149d57c50: ff 15 ca 25 05 01                call     qword ptr [rip + 0x10525ca]
0000000149d57c56: 48 8d 0d 43 a9 9b 00             lea      rcx, [rip + 0x9ba943]
0000000149d57c5d: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
0000000149d57c65: 48 8d 8c 24 28 01 00 00          lea      rcx, [rsp + 0x128]
0000000149d57c6d: 48 8d 15 6c 6f 9e 00             lea      rdx, [rip + 0x9e6f6c]
0000000149d57c74: 48 89 94 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rdx
0000000149d57c7c: 48 ba 00 00 00 00 00 00 00 01    movabs   rdx, 0x100000000000000
0000000149d57c86: 48 89 94 24 08 0b 00 00          mov      qword ptr [rsp + 0xb08], rdx
0000000149d57c8e: 89 84 24 30 01 00 00             mov      dword ptr [rsp + 0x130], eax
0000000149d57c95: c7 84 24 fc 0a 00 00 00 00 00 00 mov      dword ptr [rsp + 0xafc], 0
0000000149d57ca0: 48 c7 84 24 00 0b 00 00 00 00 00 00 mov      qword ptr [rsp + 0xb00], 0
0000000149d57cac: 89 84 24 34 01 00 00             mov      dword ptr [rsp + 0x134], eax
0000000149d57cb3: ba 07 00 00 00                   mov      edx, 7
0000000149d57cb8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149d57cc0: 41 89 c0                         mov      r8d, eax
0000000149d57cc3: 41 c1 e8 1e                      shr      r8d, 0x1e
0000000149d57cc7: 41 31 c0                         xor      r8d, eax
0000000149d57cca: 41 69 c0 65 89 07 6c             imul     eax, r8d, 0x6c078965
0000000149d57cd1: 48 01 d0                         add      rax, rdx
0000000149d57cd4: 48 83 c0 fa                      add      rax, -6
0000000149d57cd8: 89 84 94 1c 01 00 00             mov      dword ptr [rsp + rdx*4 + 0x11c], eax
0000000149d57cdf: 48 81 fa 93 01 00 00             cmp      rdx, 0x193
0000000149d57ce6: 74 23                            je       0x149d57d0b
0000000149d57ce8: 41 89 c0                         mov      r8d, eax
0000000149d57ceb: 41 c1 e8 1e                      shr      r8d, 0x1e
0000000149d57cef: 41 31 c0                         xor      r8d, eax
0000000149d57cf2: 41 69 c0 65 89 07 6c             imul     eax, r8d, 0x6c078965
0000000149d57cf9: 01 d0                            add      eax, edx
0000000149d57cfb: 83 c0 fb                         add      eax, -5
0000000149d57cfe: 89 84 94 20 01 00 00             mov      dword ptr [rsp + rdx*4 + 0x120], eax
0000000149d57d05: 48 83 c2 02                      add      rdx, 2
0000000149d57d09: eb b5                            jmp      0x149d57cc0
0000000149d57d0b: 48 b8 70 02 00 00 8e 01 00 00    movabs   rax, 0x18e00000270
0000000149d57d15: 48 89 84 24 f4 0a 00 00          mov      qword ptr [rsp + 0xaf4], rax
0000000149d57d1d: c6 84 24 10 0b 00 00 01          mov      byte ptr [rsp + 0xb10], 1
0000000149d57d25: 48 89 8c 24 18 0b 00 00          mov      qword ptr [rsp + 0xb18], rcx
0000000149d57d2d: 45 85 ff                         test     r15d, r15d
0000000149d57d30: 7e 2b                            jle      0x149d57d5d
0000000149d57d32: 44 89 ff                         mov      edi, r15d
0000000149d57d35: d1 ef                            shr      edi, 1
0000000149d57d37: 41 83 fe ff                      cmp      r14d, -1
0000000149d57d3b: 0f 95 44 24 7f                   setne    byte ptr [rsp + 0x7f]
0000000149d57d40: 44 0f 44 f7                      cmove    r14d, edi
0000000149d57d44: 41 83 ff 01                      cmp      r15d, 1
0000000149d57d48: 75 4d                            jne      0x149d57d97
0000000149d57d4a: c7 84 24 80 00 00 00 00 00 00 00 mov      dword ptr [rsp + 0x80], 0
0000000149d57d55: 41 bf 01 00 00 00                mov      r15d, 1
0000000149d57d5b: eb 54                            jmp      0x149d57db1
0000000149d57d5d: 31 d2                            xor      edx, edx
0000000149d57d5f: e8 7c 0e 43 f7                   call     0x141188be0
0000000149d57d64: 89 c1                            mov      ecx, eax
0000000149d57d66: c1 e9 02                         shr      ecx, 2
0000000149d57d69: 48 69 c9 25 49 92 24             imul     rcx, rcx, 0x24924925
0000000149d57d70: 48 c1 e9 20                      shr      rcx, 0x20
0000000149d57d74: 8d 14 c9                         lea      edx, [rcx + rcx*8]
0000000149d57d77: 44 8d 3c 52                      lea      r15d, [rdx + rdx*2]
0000000149d57d7b: 41 01 cf                         add      r15d, ecx
0000000149d57d7e: 41 29 c7                         sub      r15d, eax
0000000149d57d81: 41 83 c7 70                      add      r15d, 0x70
0000000149d57d85: 44 89 ff                         mov      edi, r15d
0000000149d57d88: d1 ef                            shr      edi, 1
0000000149d57d8a: 41 83 fe ff                      cmp      r14d, -1
0000000149d57d8e: 0f 95 44 24 7f                   setne    byte ptr [rsp + 0x7f]
0000000149d57d93: 44 0f 44 f7                      cmove    r14d, edi
0000000149d57d97: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d57d9f: 31 d2                            xor      edx, edx
0000000149d57da1: e8 3a 0e 43 f7                   call     0x141188be0
0000000149d57da6: 31 d2                            xor      edx, edx
0000000149d57da8: f7 f7                            div      edi
0000000149d57daa: 89 94 24 80 00 00 00             mov      dword ptr [rsp + 0x80], edx
0000000149d57db1: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
0000000149d57db9: 8b b8 80 00 00 00                mov      edi, dword ptr [rax + 0x80]
0000000149d57dbf: 85 ff                            test     edi, edi
0000000149d57dc1: 48 89 9c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rbx
0000000149d57dc9: f3 0f 11 b4 24 88 00 00 00       movss    dword ptr [rsp + 0x88], xmm6
0000000149d57dd2: f3 0f 11 bc 24 84 00 00 00       movss    dword ptr [rsp + 0x84], xmm7
0000000149d57ddb: 74 24                            je       0x149d57e01
0000000149d57ddd: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d57de5: 31 d2                            xor      edx, edx
0000000149d57de7: e8 f4 0d 43 f7                   call     0x141188be0
0000000149d57dec: 31 d2                            xor      edx, edx
0000000149d57dee: f7 f7                            div      edi
0000000149d57df0: 31 c0                            xor      eax, eax
0000000149d57df2: 85 d2                            test     edx, edx
0000000149d57df4: 0f 95 c0                         setne    al
0000000149d57df7: 48 8d 04 85 78 00 00 00          lea      rax, [rax*4 + 0x78]
0000000149d57dff: eb 05                            jmp      0x149d57e06
0000000149d57e01: b8 78 00 00 00                   mov      eax, 0x78
0000000149d57e06: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000149d57e0e: 45 39 fe                         cmp      r14d, r15d
0000000149d57e11: 0f 8d 2c 0b 00 00                jge      0x149d58943
0000000149d57e17: 44 89 f3                         mov      ebx, r14d
0000000149d57e1a: f3 0f 2a c6                      cvtsi2ss xmm0, esi
0000000149d57e1e: f3 0f 2a cd                      cvtsi2ss xmm1, ebp
0000000149d57e22: 44 89 f8                         mov      eax, r15d
0000000149d57e25: c1 e8 02                         shr      eax, 2
0000000149d57e28: f3 41 0f 2a d7                   cvtsi2ss xmm2, r15d
0000000149d57e2d: f3 0f 11 94 24 ec 00 00 00       movss    dword ptr [rsp + 0xec], xmm2
0000000149d57e36: 01 84 24 80 00 00 00             add      dword ptr [rsp + 0x80], eax
0000000149d57e3d: f3 0f 10 15 ab 69 8d 00          movss    xmm2, dword ptr [rip + 0x8d69ab]
0000000149d57e45: f3 0f 58 94 24 40 0c 00 00       addss    xmm2, dword ptr [rsp + 0xc40]
0000000149d57e4e: f3 0f 10 1d be 70 9a 00          movss    xmm3, dword ptr [rip + 0x9a70be]
0000000149d57e56: f3 0f 58 d3                      addss    xmm2, xmm3
0000000149d57e5a: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000149d57e5e: f3 0f 11 94 24 e0 00 00 00       movss    dword ptr [rsp + 0xe0], xmm2
0000000149d57e67: f3 0f 10 15 71 a0 9b 00          movss    xmm2, dword ptr [rip + 0x9ba071]
0000000149d57e6f: 0f 28 e0                         movaps   xmm4, xmm0
0000000149d57e72: f3 0f 58 e2                      addss    xmm4, xmm2
0000000149d57e76: f3 0f 11 a4 24 dc 00 00 00       movss    dword ptr [rsp + 0xdc], xmm4
0000000149d57e7f: f3 0f 58 d1                      addss    xmm2, xmm1
0000000149d57e83: f3 0f 11 94 24 d8 00 00 00       movss    dword ptr [rsp + 0xd8], xmm2
0000000149d57e8c: f3 0f 11 84 24 e8 00 00 00       movss    dword ptr [rsp + 0xe8], xmm0
0000000149d57e95: f3 0f 58 c3                      addss    xmm0, xmm3
0000000149d57e99: f3 0f 11 84 24 d4 00 00 00       movss    dword ptr [rsp + 0xd4], xmm0
0000000149d57ea2: f3 0f 11 8c 24 e4 00 00 00       movss    dword ptr [rsp + 0xe4], xmm1
0000000149d57eab: f3 0f 58 d9                      addss    xmm3, xmm1
0000000149d57eaf: f3 0f 11 9c 24 d0 00 00 00       movss    dword ptr [rsp + 0xd0], xmm3
0000000149d57eb8: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
0000000149d57ec0: 48 83 c0 18                      add      rax, 0x18
0000000149d57ec4: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000149d57ecc: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000149d57ed0: f3 44 0f 10 25 bf 61 86 00       movss    xmm12, dword ptr [rip + 0x8661bf]
0000000149d57ed9: f3 44 0f 10 1d 7e 68 8d 00       movss    xmm11, dword ptr [rip + 0x8d687e]
0000000149d57ee2: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d57ee5: f3 0f 11 84 24 b0 00 00 00       movss    dword ptr [rsp + 0xb0], xmm0
0000000149d57eee: 44 89 bc 24 a8 00 00 00          mov      dword ptr [rsp + 0xa8], r15d
0000000149d57ef6: eb 13                            jmp      0x149d57f0b
0000000149d57ef8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149d57f00: ff c3                            inc      ebx
0000000149d57f02: 44 39 fb                         cmp      ebx, r15d
0000000149d57f05: 0f 8d 38 0a 00 00                jge      0x149d58943
0000000149d57f0b: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d57f0e: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
0000000149d57f12: f3 44 0f 10 84 24 84 00 00 00    movss    xmm8, dword ptr [rsp + 0x84]
0000000149d57f1c: f3 0f 59 05 c8 9f 9b 00          mulss    xmm0, dword ptr [rip + 0x9b9fc8]
0000000149d57f24: f3 0f 5e 84 24 ec 00 00 00       divss    xmm0, dword ptr [rsp + 0xec]
0000000149d57f2d: f3 0f 59 05 e7 c5 8f 00          mulss    xmm0, dword ptr [rip + 0x8fc5e7]
0000000149d57f35: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149d57f39: 0f b7 c0                         movzx    eax, ax
0000000149d57f3c: 48 8d 0d b5 16 ef 02             lea      rcx, [rip + 0x2ef16b5]
0000000149d57f43: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
0000000149d57f48: 4c 8b b4 24 b8 00 00 00          mov      r14, qword ptr [rsp + 0xb8]
0000000149d57f50: 41 0f b6 4e 20                   movzx    ecx, byte ptr [r14 + 0x20]
0000000149d57f55: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000149d57f5d: 83 f9 01                         cmp      ecx, 1
0000000149d57f60: 48 8b b4 24 30 0c 00 00          mov      rsi, qword ptr [rsp + 0xc30]
0000000149d57f68: 74 33                            je       0x149d57f9d
0000000149d57f6a: 48 8d 05 1f 79 ee 02             lea      rax, [rip + 0x2ee791f]
0000000149d57f71: 85 c9                            test     ecx, ecx
0000000149d57f73: 75 24                            jne      0x149d57f99
0000000149d57f75: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000149d57f7d: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149d57f80: 48 8d 05 09 79 ee 02             lea      rax, [rip + 0x2ee7909]
0000000149d57f87: 48 85 c9                         test     rcx, rcx
0000000149d57f8a: 74 0d                            je       0x149d57f99
0000000149d57f8c: 48 8b 94 24 70 0c 00 00          mov      rdx, qword ptr [rsp + 0xc70]
0000000149d57f94: e8 d7 9b d8 f6                   call     0x140ae1b70
0000000149d57f99: 48 83 c0 08                      add      rax, 8
0000000149d57f9d: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149d57fa1: f3 0f 58 84 24 40 0c 00 00       addss    xmm0, dword ptr [rsp + 0xc40]
0000000149d57faa: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149d57fae: f3 0f 58 3d e2 e7 8f 00          addss    xmm7, dword ptr [rip + 0x8fe7e2]
0000000149d57fb6: f3 0f 10 8c 24 88 00 00 00       movss    xmm1, dword ptr [rsp + 0x88]
0000000149d57fbf: 0f 28 c1                         movaps   xmm0, xmm1
0000000149d57fc2: f3 0f 10 15 52 c5 8f 00          movss    xmm2, dword ptr [rip + 0x8fc552]
0000000149d57fca: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149d57fce: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000149d57fd2: f3 0f 10 1d 46 c5 8f 00          movss    xmm3, dword ptr [rip + 0x8fc546]
0000000149d57fda: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149d57fde: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000149d57fe2: 0f b7 c9                         movzx    ecx, cx
0000000149d57fe5: 48 8d 15 0c 16 ef 02             lea      rdx, [rip + 0x2ef160c]
0000000149d57fec: f3 44 0f 10 3c 8a                movss    xmm15, dword ptr [rdx + rcx*4]
0000000149d57ff2: 0f b7 c0                         movzx    eax, ax
0000000149d57ff5: f3 44 0f 10 2c 82                movss    xmm13, dword ptr [rdx + rax*4]
0000000149d57ffb: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000149d57fff: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149d58003: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000149d58007: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149d5800b: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000149d5800f: 0f b7 c9                         movzx    ecx, cx
0000000149d58012: f3 44 0f 10 14 8a                movss    xmm10, dword ptr [rdx + rcx*4]
0000000149d58018: f3 45 0f 59 d7                   mulss    xmm10, xmm15
0000000149d5801d: f3 44 0f 58 94 24 90 00 00 00    addss    xmm10, dword ptr [rsp + 0x90]
0000000149d58027: f3 44 0f 11 94 24 90 00 00 00    movss    dword ptr [rsp + 0x90], xmm10
0000000149d58031: f3 44 0f 58 ac 24 94 00 00 00    addss    xmm13, dword ptr [rsp + 0x94]
0000000149d5803b: f3 44 0f 11 ac 24 94 00 00 00    movss    dword ptr [rsp + 0x94], xmm13
0000000149d58045: 0f b7 c0                         movzx    eax, ax
0000000149d58048: f3 44 0f 59 3c 82                mulss    xmm15, dword ptr [rdx + rax*4]
0000000149d5804e: f3 44 0f 58 bc 24 98 00 00 00    addss    xmm15, dword ptr [rsp + 0x98]
0000000149d58058: f3 44 0f 11 bc 24 98 00 00 00    movss    dword ptr [rsp + 0x98], xmm15
0000000149d58062: 48 8b 84 24 f8 00 00 00          mov      rax, qword ptr [rsp + 0xf8]
0000000149d5806a: f3 41 0f 59 04 06                mulss    xmm0, dword ptr [r14 + rax]
0000000149d58070: f3 0f 10 9c 24 b0 00 00 00       movss    xmm3, dword ptr [rsp + 0xb0]
0000000149d58079: 0f 28 cb                         movaps   xmm1, xmm3
0000000149d5807c: f3 0f 10 15 f0 6a 8f 00          movss    xmm2, dword ptr [rip + 0x8f6af0]
0000000149d58084: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149d58088: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149d5808c: f3 0f 11 8c 24 88 00 00 00       movss    dword ptr [rsp + 0x88], xmm1
0000000149d58095: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000149d58099: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149d5809d: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000149d580a2: f3 0f 11 84 24 84 00 00 00       movss    dword ptr [rsp + 0x84], xmm0
0000000149d580ab: 44 0f 28 c3                      movaps   xmm8, xmm3
0000000149d580af: f3 45 0f 59 46 70                mulss    xmm8, dword ptr [r14 + 0x70]
0000000149d580b5: 41 0f 28 f1                      movaps   xmm6, xmm9
0000000149d580b9: f3 41 0f 59 76 74                mulss    xmm6, dword ptr [r14 + 0x74]
0000000149d580bf: 4c 8b a4 24 18 0b 00 00          mov      r12, qword ptr [rsp + 0xb18]
0000000149d580c7: 4c 89 e1                         mov      rcx, r12
0000000149d580ca: 31 d2                            xor      edx, edx
0000000149d580cc: e8 0f 0b 43 f7                   call     0x141188be0
0000000149d580d1: 89 c0                            mov      eax, eax
0000000149d580d3: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d580d6: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d580db: f2 44 0f 10 35 14 8d 92 00       movsd    xmm14, qword ptr [rip + 0x928d14]
0000000149d580e4: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d580e9: f2 44 0f 5a c8                   cvtsd2ss xmm9, xmm0
0000000149d580ee: 4c 89 e1                         mov      rcx, r12
0000000149d580f1: 31 d2                            xor      edx, edx
0000000149d580f3: e8 e8 0a 43 f7                   call     0x141188be0
0000000149d580f8: 89 c0                            mov      eax, eax
0000000149d580fa: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d580fd: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d58102: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d58107: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149d5810b: f3 44 0f 5c c8                   subss    xmm9, xmm0
0000000149d58110: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d58118: 31 d2                            xor      edx, edx
0000000149d5811a: e8 c1 0a 43 f7                   call     0x141188be0
0000000149d5811f: 89 c0                            mov      eax, eax
0000000149d58121: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d58124: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d58129: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d5812e: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149d58132: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000149d58137: f3 0f 58 c0                      addss    xmm0, xmm0
0000000149d5813b: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000149d58140: f3 0f 11 84 24 b0 00 00 00       movss    dword ptr [rsp + 0xb0], xmm0
0000000149d58149: 4c 8b a4 24 18 0b 00 00          mov      r12, qword ptr [rsp + 0xb18]
0000000149d58151: 4c 89 e1                         mov      rcx, r12
0000000149d58154: 31 d2                            xor      edx, edx
0000000149d58156: e8 85 0a 43 f7                   call     0x141188be0
0000000149d5815b: 89 c0                            mov      eax, eax
0000000149d5815d: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d58160: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d58165: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d5816a: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000149d5816e: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
0000000149d58173: 4c 89 e1                         mov      rcx, r12
0000000149d58176: 31 d2                            xor      edx, edx
0000000149d58178: e8 63 0a 43 f7                   call     0x141188be0
0000000149d5817d: 89 c0                            mov      eax, eax
0000000149d5817f: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d58182: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d58187: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d5818c: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149d58190: f3 44 0f 5c c0                   subss    xmm8, xmm0
0000000149d58195: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d5819d: 31 d2                            xor      edx, edx
0000000149d5819f: e8 3c 0a 43 f7                   call     0x141188be0
0000000149d581a4: 89 c0                            mov      eax, eax
0000000149d581a6: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d581a9: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d581ae: f2 41 0f 59 c6                   mulsd    xmm0, xmm14
0000000149d581b3: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000149d581b7: f2 44 0f 5a c8                   cvtsd2ss xmm9, xmm0
0000000149d581bc: f3 45 0f 59 c8                   mulss    xmm9, xmm8
0000000149d581c1: f3 44 0f 59 0d d6 fa 8e 00       mulss    xmm9, dword ptr [rip + 0x8efad6]
0000000149d581ca: f3 44 0f 58 ce                   addss    xmm9, xmm6
0000000149d581cf: 80 7c 24 7f 00                   cmp      byte ptr [rsp + 0x7f], 0
0000000149d581d4: 74 46                            je       0x149d5821c
0000000149d581d6: f3 0f 10 84 24 40 0c 00 00       movss    xmm0, dword ptr [rsp + 0xc40]
0000000149d581df: 41 0f 2e c4                      ucomiss  xmm0, xmm12
0000000149d581e3: 76 0d                            jbe      0x149d581f2
0000000149d581e5: 3b 9c 24 80 00 00 00             cmp      ebx, dword ptr [rsp + 0x80]
0000000149d581ec: 0f 84 c4 05 00 00                je       0x149d587b6
0000000149d581f2: 41 8b b6 84 00 00 00             mov      esi, dword ptr [r14 + 0x84]
0000000149d581f9: 85 f6                            test     esi, esi
0000000149d581fb: 0f 84 ff fc ff ff                je       0x149d57f00
0000000149d58201: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d58209: 31 d2                            xor      edx, edx
0000000149d5820b: e8 d0 09 43 f7                   call     0x141188be0
0000000149d58210: 31 d2                            xor      edx, edx
0000000149d58212: f7 f6                            div      esi
0000000149d58214: 85 d2                            test     edx, edx
0000000149d58216: 0f 84 e4 fc ff ff                je       0x149d57f00
0000000149d5821c: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000149d58220: f3 0f 5c 84 24 e8 00 00 00       subss    xmm0, dword ptr [rsp + 0xe8]
0000000149d58229: 41 0f 28 cf                      movaps   xmm1, xmm15
0000000149d5822d: 44 89 f8                         mov      eax, r15d
0000000149d58230: 29 d8                            sub      eax, ebx
0000000149d58232: f3 0f 2a d0                      cvtsi2ss xmm2, eax
0000000149d58236: f3 0f 5c 8c 24 e4 00 00 00       subss    xmm1, dword ptr [rsp + 0xe4]
0000000149d5823f: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149d58243: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149d58247: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149d5824b: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000149d5824f: f3 0f 5c ca                      subss    xmm1, xmm2
0000000149d58253: 0f 2e 8c 24 e0 00 00 00          ucomiss  xmm1, dword ptr [rsp + 0xe0]
0000000149d5825b: 0f 87 e2 06 00 00                ja       0x149d58943
0000000149d58261: 0f 28 c7                         movaps   xmm0, xmm7
0000000149d58264: f3 0f 58 c7                      addss    xmm0, xmm7
0000000149d58268: f3 0f 10 8c 24 dc 00 00 00       movss    xmm1, dword ptr [rsp + 0xdc]
0000000149d58271: f3 0f 5c c8                      subss    xmm1, xmm0
0000000149d58275: 41 0f 2e ca                      ucomiss  xmm1, xmm10
0000000149d58279: 48 8b 94 24 30 0c 00 00          mov      rdx, qword ptr [rsp + 0xc30]
0000000149d58281: 0f 87 79 fc ff ff                ja       0x149d57f00
0000000149d58287: f3 0f 10 8c 24 d8 00 00 00       movss    xmm1, dword ptr [rsp + 0xd8]
0000000149d58290: f3 0f 5c c8                      subss    xmm1, xmm0
0000000149d58294: 41 0f 2e cf                      ucomiss  xmm1, xmm15
0000000149d58298: 0f 87 62 fc ff ff                ja       0x149d57f00
0000000149d5829e: f3 0f 10 8c 24 d4 00 00 00       movss    xmm1, dword ptr [rsp + 0xd4]
0000000149d582a7: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149d582ab: 44 0f 2e d1                      ucomiss  xmm10, xmm1
0000000149d582af: 0f 87 4b fc ff ff                ja       0x149d57f00
0000000149d582b5: f3 0f 58 84 24 d0 00 00 00       addss    xmm0, dword ptr [rsp + 0xd0]
0000000149d582be: 44 0f 2e f8                      ucomiss  xmm15, xmm0
0000000149d582c2: 0f 87 38 fc ff ff                ja       0x149d57f00
0000000149d582c8: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000149d582cc: f3 0f 5c c7                      subss    xmm0, xmm7
0000000149d582d0: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149d582d4: f3 44 0f 10 b4 24 68 0c 00 00    movss    xmm14, dword ptr [rsp + 0xc68]
0000000149d582de: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d582e2: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d582e5: 31 c9                            xor      ecx, ecx
0000000149d582e7: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d582ea: 0f 97 c1                         seta     cl
0000000149d582ed: f3 44 0f 59 f7                   mulss    xmm14, xmm7
0000000149d582f2: 29 c8                            sub      eax, ecx
0000000149d582f4: 8b 0a                            mov      ecx, dword ptr [rdx]
0000000149d582f6: c1 e1 04                         shl      ecx, 4
0000000149d582f9: 41 89 c8                         mov      r8d, ecx
0000000149d582fc: 41 f7 d0                         not      r8d
0000000149d582ff: 41 01 c0                         add      r8d, eax
0000000149d58302: 0f 28 c7                         movaps   xmm0, xmm7
0000000149d58305: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000149d5830a: f3 44 0f 2c c8                   cvttss2si r9d, xmm0
0000000149d5830f: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d58313: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d58316: 31 c0                            xor      eax, eax
0000000149d58318: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d5831b: 44 8b 52 04                      mov      r10d, dword ptr [rdx + 4]
0000000149d5831f: 0f 97 c0                         seta     al
0000000149d58322: 41 29 c1                         sub      r9d, eax
0000000149d58325: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000149d58329: f3 41 0f 5c c6                   subss    xmm0, xmm14
0000000149d5832e: f3 44 0f 2c d8                   cvttss2si r11d, xmm0
0000000149d58333: 41 29 c9                         sub      r9d, ecx
0000000149d58336: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d5833a: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d5833d: 31 c0                            xor      eax, eax
0000000149d5833f: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d58342: 0f 97 c0                         seta     al
0000000149d58345: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000149d58349: f3 41 0f 58 c5                   addss    xmm0, xmm13
0000000149d5834e: f3 0f 2c f0                      cvttss2si esi, xmm0
0000000149d58352: 41 29 c3                         sub      r11d, eax
0000000149d58355: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d58359: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d5835c: 31 c9                            xor      ecx, ecx
0000000149d5835e: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d58361: 0f 97 c1                         seta     cl
0000000149d58364: 41 0f 28 c7                      movaps   xmm0, xmm15
0000000149d58368: f3 0f 5c c7                      subss    xmm0, xmm7
0000000149d5836c: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149d58370: 29 ce                            sub      esi, ecx
0000000149d58372: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d58376: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d58379: 31 c9                            xor      ecx, ecx
0000000149d5837b: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d5837e: 0f 97 c1                         seta     cl
0000000149d58381: 0f 28 c7                         movaps   xmm0, xmm7
0000000149d58384: f3 41 0f 58 c7                   addss    xmm0, xmm15
0000000149d58389: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000149d5838e: 29 c8                            sub      eax, ecx
0000000149d58390: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149d58394: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149d58397: 31 c9                            xor      ecx, ecx
0000000149d58399: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d5839c: 0f 97 c1                         seta     cl
0000000149d5839f: 41 29 cc                         sub      r12d, ecx
0000000149d583a2: 41 c1 e2 04                      shl      r10d, 4
0000000149d583a6: 45 29 d4                         sub      r12d, r10d
0000000149d583a9: 41 f7 d2                         not      r10d
0000000149d583ac: 41 01 c2                         add      r10d, eax
0000000149d583af: 45 85 c0                         test     r8d, r8d
0000000149d583b2: b8 00 00 00 00                   mov      eax, 0
0000000149d583b7: 44 0f 4e c0                      cmovle   r8d, eax
0000000149d583bb: 41 83 f9 0f                      cmp      r9d, 0xf
0000000149d583bf: b9 0f 00 00 00                   mov      ecx, 0xf
0000000149d583c4: 44 0f 4d c9                      cmovge   r9d, ecx
0000000149d583c8: 41 83 fb 03                      cmp      r11d, 3
0000000149d583cc: ba 02 00 00 00                   mov      edx, 2
0000000149d583d1: 44 0f 4c da                      cmovl    r11d, edx
0000000149d583d5: 4c 89 9c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], r11
0000000149d583dd: 83 fe 77                         cmp      esi, 0x77
0000000149d583e0: ba 77 00 00 00                   mov      edx, 0x77
0000000149d583e5: 0f 4d f2                         cmovge   esi, edx
0000000149d583e8: 48 89 b4 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rsi
0000000149d583f0: 44 89 d2                         mov      edx, r10d
0000000149d583f3: 45 85 d2                         test     r10d, r10d
0000000149d583f6: 0f 4e d0                         cmovle   edx, eax
0000000149d583f9: 41 83 fc 0f                      cmp      r12d, 0xf
0000000149d583fd: 44 0f 4d e1                      cmovge   r12d, ecx
0000000149d58401: 44 89 8c 24 8c 00 00 00          mov      dword ptr [rsp + 0x8c], r9d
0000000149d58409: 45 39 c8                         cmp      r8d, r9d
0000000149d5840c: 7e 17                            jle      0x149d58425
0000000149d5840e: ff c3                            inc      ebx
0000000149d58410: 44 39 fb                         cmp      ebx, r15d
0000000149d58413: 0f 9c c0                         setl     al
0000000149d58416: 84 44 24 7f                      test     byte ptr [rsp + 0x7f], al
0000000149d5841a: 0f 85 eb fa ff ff                jne      0x149d57f0b
0000000149d58420: e9 1e 05 00 00                   jmp      0x149d58943
0000000149d58425: 89 9c 24 ac 00 00 00             mov      dword ptr [rsp + 0xac], ebx
0000000149d5842c: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
0000000149d58434: 8d 48 ff                         lea      ecx, [rax - 1]
0000000149d58437: 89 8c 24 b4 00 00 00             mov      dword ptr [rsp + 0xb4], ecx
0000000149d5843e: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000149d58446: 44 8d 49 01                      lea      r9d, [rcx + 1]
0000000149d5844a: 44 89 8c 24 f0 00 00 00          mov      dword ptr [rsp + 0xf0], r9d
0000000149d58452: 83 c1 02                         add      ecx, 2
0000000149d58455: 89 8c 24 f4 00 00 00             mov      dword ptr [rsp + 0xf4], ecx
0000000149d5845c: 8d 58 fe                         lea      ebx, [rax - 2]
0000000149d5845f: 45 31 ff                         xor      r15d, r15d
0000000149d58462: 4c 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], r8
0000000149d5846a: 44 89 c5                         mov      ebp, r8d
0000000149d5846d: 89 d6                            mov      esi, edx
0000000149d5846f: 90                               nop      
0000000149d58470: 41 f6 c7 01                      test     r15b, 1
0000000149d58474: 0f 85 f8 00 00 00                jne      0x149d58572
0000000149d5847a: 44 39 e2                         cmp      edx, r12d
0000000149d5847d: 0f 8f ef 00 00 00                jg       0x149d58572
0000000149d58483: 3b ac 24 8c 00 00 00             cmp      ebp, dword ptr [rsp + 0x8c]
0000000149d5848a: 0f 94 c0                         sete     al
0000000149d5848d: 3b ac 24 08 01 00 00             cmp      ebp, dword ptr [rsp + 0x108]
0000000149d58494: 41 0f 94 c5                      sete     r13b
0000000149d58498: 41 08 c5                         or       r13b, al
0000000149d5849b: 41 89 d6                         mov      r14d, edx
0000000149d5849e: 66 90                            nop      
0000000149d584a0: 41 f6 c7 01                      test     r15b, 1
0000000149d584a4: 0f 85 b2 00 00 00                jne      0x149d5855c
0000000149d584aa: 8b 84 24 f4 00 00 00             mov      eax, dword ptr [rsp + 0xf4]
0000000149d584b1: 89 c7                            mov      edi, eax
0000000149d584b3: 39 d8                            cmp      eax, ebx
0000000149d584b5: 0f 8c a1 00 00 00                jl       0x149d5855c
0000000149d584bb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000149d584c0: 83 ff 7f                         cmp      edi, 0x7f
0000000149d584c3: 0f 87 80 00 00 00                ja       0x149d58549
0000000149d584c9: 89 ac 24 9c 00 00 00             mov      dword ptr [rsp + 0x9c], ebp
0000000149d584d0: 89 bc 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], edi
0000000149d584d7: 44 89 b4 24 a4 00 00 00          mov      dword ptr [rsp + 0xa4], r14d
0000000149d584df: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000149d584e7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149d584ea: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149d584ee: 48 8d 94 24 9c 00 00 00          lea      rdx, [rsp + 0x9c]
0000000149d584f6: ff 15 24 1d 05 01                call     qword ptr [rip + 0x1051d24]
0000000149d584fc: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149d58500: 48 8b 88 e0 00 00 00             mov      rcx, qword ptr [rax + 0xe0]
0000000149d58507: 48 3b 0d da 2a f8 02             cmp      rcx, qword ptr [rip + 0x2f82ada]
0000000149d5850e: 41 0f b6 c7                      movzx    eax, r15b
0000000149d58512: 41 bf 01 00 00 00                mov      r15d, 1
0000000149d58518: 41 0f 44 c7                      cmove    eax, r15d
0000000149d5851c: 48 3b 0d 95 2a f8 02             cmp      rcx, qword ptr [rip + 0x2f82a95]
0000000149d58523: 74 03                            je       0x149d58528
0000000149d58525: 41 89 c7                         mov      r15d, eax
0000000149d58528: 45 39 e6                         cmp      r14d, r12d
0000000149d5852b: 8b 84 24 b4 00 00 00             mov      eax, dword ptr [rsp + 0xb4]
0000000149d58532: 0f 44 c7                         cmove    eax, edi
0000000149d58535: 89 f2                            mov      edx, esi
0000000149d58537: 41 39 f6                         cmp      r14d, esi
0000000149d5853a: 0f 44 c7                         cmove    eax, edi
0000000149d5853d: 41 f6 c5 01                      test     r13b, 1
0000000149d58541: 0f 45 c7                         cmovne   eax, edi
0000000149d58544: 39 df                            cmp      edi, ebx
0000000149d58546: 0f 45 f8                         cmovne   edi, eax
0000000149d58549: 41 f6 c7 01                      test     r15b, 1
0000000149d5854d: 75 0d                            jne      0x149d5855c
0000000149d5854f: 8d 47 ff                         lea      eax, [rdi - 1]
0000000149d58552: 39 df                            cmp      edi, ebx
0000000149d58554: 89 c7                            mov      edi, eax
0000000149d58556: 0f 8f 64 ff ff ff                jg       0x149d584c0
0000000149d5855c: 41 f6 c7 01                      test     r15b, 1
0000000149d58560: 75 10                            jne      0x149d58572
0000000149d58562: 41 8d 46 01                      lea      eax, [r14 + 1]
0000000149d58566: 45 39 e6                         cmp      r14d, r12d
0000000149d58569: 41 89 c6                         mov      r14d, eax
0000000149d5856c: 0f 8c 2e ff ff ff                jl       0x149d584a0
0000000149d58572: 41 f6 c7 01                      test     r15b, 1
0000000149d58576: 75 12                            jne      0x149d5858a
0000000149d58578: 8d 45 01                         lea      eax, [rbp + 1]
0000000149d5857b: 3b ac 24 8c 00 00 00             cmp      ebp, dword ptr [rsp + 0x8c]
0000000149d58582: 89 c5                            mov      ebp, eax
0000000149d58584: 0f 8c e6 fe ff ff                jl       0x149d58470
0000000149d5858a: 41 f6 c7 01                      test     r15b, 1
0000000149d5858e: 48 8b bc 24 b8 00 00 00          mov      rdi, qword ptr [rsp + 0xb8]
0000000149d58596: 4c 8b ac 24 30 0c 00 00          mov      r13, qword ptr [rsp + 0xc30]
0000000149d5859e: 44 8b bc 24 a8 00 00 00          mov      r15d, dword ptr [rsp + 0xa8]
0000000149d585a6: 8b 9c 24 ac 00 00 00             mov      ebx, dword ptr [rsp + 0xac]
0000000149d585ad: 48 8b 8c 24 08 01 00 00          mov      rcx, qword ptr [rsp + 0x108]
0000000149d585b5: 74 2c                            je       0x149d585e3
0000000149d585b7: e9 44 f9 ff ff                   jmp      0x149d57f00
0000000149d585bc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149d585c0: 8d 41 01                         lea      eax, [rcx + 1]
0000000149d585c3: 3b 8c 24 8c 00 00 00             cmp      ecx, dword ptr [rsp + 0x8c]
0000000149d585ca: 89 c1                            mov      ecx, eax
0000000149d585cc: 44 8b bc 24 a8 00 00 00          mov      r15d, dword ptr [rsp + 0xa8]
0000000149d585d4: 8b 9c 24 ac 00 00 00             mov      ebx, dword ptr [rsp + 0xac]
0000000149d585db: 89 f2                            mov      edx, esi
0000000149d585dd: 0f 8d 2b fe ff ff                jge      0x149d5840e
0000000149d585e3: 41 8b 45 00                      mov      eax, dword ptr [r13]
0000000149d585e7: c1 e0 04                         shl      eax, 4
0000000149d585ea: 01 c8                            add      eax, ecx
0000000149d585ec: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000149d585f0: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
0000000149d585f5: f3 45 0f 58 c3                   addss    xmm8, xmm11
0000000149d585fa: 44 39 e2                         cmp      edx, r12d
0000000149d585fd: 4c 8b b4 24 78 0c 00 00          mov      r14, qword ptr [rsp + 0xc78]
0000000149d58605: 7f b9                            jg       0x149d585c0
0000000149d58607: f3 45 0f 5c c2                   subss    xmm8, xmm10
0000000149d5860c: f3 44 0f 5e c7                   divss    xmm8, xmm7
0000000149d58611: f3 45 0f 59 c0                   mulss    xmm8, xmm8
0000000149d58616: 89 f3                            mov      ebx, esi
0000000149d58618: eb 13                            jmp      0x149d5862d
0000000149d5861a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149d58620: 8d 43 01                         lea      eax, [rbx + 1]
0000000149d58623: 44 39 e3                         cmp      ebx, r12d
0000000149d58626: 89 c3                            mov      ebx, eax
0000000149d58628: 48 89 e9                         mov      rcx, rbp
0000000149d5862b: 7d 93                            jge      0x149d585c0
0000000149d5862d: 41 8b 45 04                      mov      eax, dword ptr [r13 + 4]
0000000149d58631: c1 e0 04                         shl      eax, 4
0000000149d58634: 01 d8                            add      eax, ebx
0000000149d58636: 0f 57 f6                         xorps    xmm6, xmm6
0000000149d58639: f3 0f 2a f0                      cvtsi2ss xmm6, eax
0000000149d5863d: f3 41 0f 58 f3                   addss    xmm6, xmm11
0000000149d58642: 48 89 cd                         mov      rbp, rcx
0000000149d58645: 89 8c 24 9c 00 00 00             mov      dword ptr [rsp + 0x9c], ecx
0000000149d5864c: 8b 84 24 f0 00 00 00             mov      eax, dword ptr [rsp + 0xf0]
0000000149d58653: 89 84 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], eax
0000000149d5865a: 89 9c 24 a4 00 00 00             mov      dword ptr [rsp + 0xa4], ebx
0000000149d58661: 8b 84 24 b4 00 00 00             mov      eax, dword ptr [rsp + 0xb4]
0000000149d58668: 39 84 24 c8 00 00 00             cmp      dword ptr [rsp + 0xc8], eax
0000000149d5866f: 7c af                            jl       0x149d58620
0000000149d58671: f3 41 0f 5c f7                   subss    xmm6, xmm15
0000000149d58676: f3 0f 5e f7                      divss    xmm6, xmm7
0000000149d5867a: f3 0f 59 f6                      mulss    xmm6, xmm6
0000000149d5867e: 4c 8b bc 24 c8 00 00 00          mov      r15, qword ptr [rsp + 0xc8]
0000000149d58686: eb 48                            jmp      0x149d586d0
0000000149d58688: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149d58690: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
0000000149d58694: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000149d5869c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149d5869f: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
0000000149d586a3: 48 8d 94 24 9c 00 00 00          lea      rdx, [rsp + 0x9c]
0000000149d586ab: 45 31 c9                         xor      r9d, r9d
0000000149d586ae: ff 15 6c 1b 05 01                call     qword ptr [rip + 0x1051b6c]
0000000149d586b4: ff 8c 24 a0 00 00 00             dec      dword ptr [rsp + 0xa0]
0000000149d586bb: 41 8d 47 ff                      lea      eax, [r15 - 1]
0000000149d586bf: 44 3b bc 24 10 01 00 00          cmp      r15d, dword ptr [rsp + 0x110]
0000000149d586c7: 41 89 c7                         mov      r15d, eax
0000000149d586ca: 0f 8c 50 ff ff ff                jl       0x149d58620
0000000149d586d0: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d586d3: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
0000000149d586d8: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000149d586dd: f3 41 0f 5c c5                   subss    xmm0, xmm13
0000000149d586e2: f3 41 0f 5e c6                   divss    xmm0, xmm14
0000000149d586e7: 0f 28 c8                         movaps   xmm1, xmm0
0000000149d586ea: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149d586ee: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000149d586f3: f3 0f 58 ce                      addss    xmm1, xmm6
0000000149d586f7: 41 0f 2e cc                      ucomiss  xmm1, xmm12
0000000149d586fb: 73 b7                            jae      0x149d586b4
0000000149d586fd: f3 41 0f 10 4e 08                movss    xmm1, dword ptr [r14 + 8]
0000000149d58703: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149d58706: 73 ac                            jae      0x149d586b4
0000000149d58708: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000149d58710: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149d58713: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149d58717: 48 8d 94 24 9c 00 00 00          lea      rdx, [rsp + 0x9c]
0000000149d5871f: ff 15 fb 1a 05 01                call     qword ptr [rip + 0x1051afb]
0000000149d58725: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149d58729: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149d58730: 48 3b 05 41 8f f8 02             cmp      rax, qword ptr [rip + 0x2f88f41]
0000000149d58737: 0f 84 53 ff ff ff                je       0x149d58690
0000000149d5873d: 48 8b 0d 1c 31 f8 02             mov      rcx, qword ptr [rip + 0x2f8311c]
0000000149d58744: 48 8b 15 0d 31 f8 02             mov      rdx, qword ptr [rip + 0x2f8310d]
0000000149d5874b: 49 89 c8                         mov      r8, rcx
0000000149d5874e: 49 29 d0                         sub      r8, rdx
0000000149d58751: 49 83 f8 f8                      cmp      r8, -8
0000000149d58755: 74 5a                            je       0x149d587b1
0000000149d58757: 48 85 d2                         test     rdx, rdx
0000000149d5875a: 41 0f 95 c0                      setne    r8b
0000000149d5875e: 48 85 c9                         test     rcx, rcx
0000000149d58761: 41 0f 94 c1                      sete     r9b
0000000149d58765: 45 08 c1                         or       r9b, r8b
0000000149d58768: 74 47                            je       0x149d587b1
0000000149d5876a: 49 89 c8                         mov      r8, rcx
0000000149d5876d: 48 39 d1                         cmp      rcx, rdx
0000000149d58770: 74 24                            je       0x149d58796
0000000149d58772: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149d58780: 4c 8b 02                         mov      r8, qword ptr [rdx]
0000000149d58783: 49 3b 00                         cmp      rax, qword ptr [r8]
0000000149d58786: 74 0b                            je       0x149d58793
0000000149d58788: 48 83 c2 08                      add      rdx, 8
0000000149d5878c: 48 39 ca                         cmp      rdx, rcx
0000000149d5878f: 75 ef                            jne      0x149d58780
0000000149d58791: eb 0c                            jmp      0x149d5879f
0000000149d58793: 49 89 d0                         mov      r8, rdx
0000000149d58796: 49 39 c8                         cmp      r8, rcx
0000000149d58799: 0f 85 f1 fe ff ff                jne      0x149d58690
0000000149d5879f: 48 3b 05 92 74 f8 02             cmp      rax, qword ptr [rip + 0x2f87492]
0000000149d587a6: 0f 85 08 ff ff ff                jne      0x149d586b4
0000000149d587ac: e9 df fe ff ff                   jmp      0x149d58690
0000000149d587b1: e8 da 3d 36 f6                   call     0x1400bc590
0000000149d587b6: f3 0f 10 b4 24 88 00 00 00       movss    xmm6, dword ptr [rsp + 0x88]
0000000149d587bf: f3 0f 5e 35 a9 63 8f 00          divss    xmm6, dword ptr [rip + 0x8f63a9]
0000000149d587c7: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d587cf: 31 d2                            xor      edx, edx
0000000149d587d1: e8 0a 04 43 f7                   call     0x141188be0
0000000149d587d6: 89 c0                            mov      eax, eax
0000000149d587d8: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d587db: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d587e0: f2 44 0f 10 05 0f 86 92 00       movsd    xmm8, qword ptr [rip + 0x92860f]
0000000149d587e9: f2 41 0f 59 c0                   mulsd    xmm0, xmm8
0000000149d587ee: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149d587f2: f3 0f 10 0d 4a d1 9f 00          movss    xmm1, dword ptr [rip + 0x9fd14a]
0000000149d587fa: f3 0f 10 bc 24 84 00 00 00       movss    xmm7, dword ptr [rsp + 0x84]
0000000149d58803: f3 0f 58 cf                      addss    xmm1, xmm7
0000000149d58807: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000149d5880c: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000149d58811: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149d58814: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149d58818: 48 89 f1                         mov      rcx, rsi
0000000149d5881b: 48 8b ac 24 80 0c 00 00          mov      rbp, qword ptr [rsp + 0xc80]
0000000149d58823: 48 89 6c 24 70                   mov      qword ptr [rsp + 0x70], rbp
0000000149d58828: 4c 8b ac 24 78 0c 00 00          mov      r13, qword ptr [rsp + 0xc78]
0000000149d58830: 4c 89 6c 24 68                   mov      qword ptr [rsp + 0x68], r13
0000000149d58835: 4c 8b a4 24 70 0c 00 00          mov      r12, qword ptr [rsp + 0xc70]
0000000149d5883d: 4c 89 64 24 60                   mov      qword ptr [rsp + 0x60], r12
0000000149d58842: 44 89 7c 24 50                   mov      dword ptr [rsp + 0x50], r15d
0000000149d58847: 8b b4 24 80 00 00 00             mov      esi, dword ptr [rsp + 0x80]
0000000149d5884e: 89 74 24 48                      mov      dword ptr [rsp + 0x48], esi
0000000149d58852: f3 0f 11 74 24 40                movss    dword ptr [rsp + 0x40], xmm6
0000000149d58858: f3 0f 11 4c 24 38                movss    dword ptr [rsp + 0x38], xmm1
0000000149d5885e: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000149d58866: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000149d5886b: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000149d58870: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
0000000149d58876: c7 44 24 58 00 00 80 3f          mov      dword ptr [rsp + 0x58], 0x3f800000
0000000149d5887e: 4c 8d 8c 24 20 01 00 00          lea      r9, [rsp + 0x120]
0000000149d58886: 4c 89 f1                         mov      rcx, r14
0000000149d58889: 48 8b 9c 24 c0 00 00 00          mov      rbx, qword ptr [rsp + 0xc0]
0000000149d58891: 48 89 da                         mov      rdx, rbx
0000000149d58894: 48 8b bc 24 18 01 00 00          mov      rdi, qword ptr [rsp + 0x118]
0000000149d5889c: 49 89 f8                         mov      r8, rdi
0000000149d5889f: ff 15 7b 19 05 01                call     qword ptr [rip + 0x105197b]
0000000149d588a5: 48 8b 8c 24 18 0b 00 00          mov      rcx, qword ptr [rsp + 0xb18]
0000000149d588ad: 31 d2                            xor      edx, edx
0000000149d588af: e8 2c 03 43 f7                   call     0x141188be0
0000000149d588b4: 89 c0                            mov      eax, eax
0000000149d588b6: 0f 57 c0                         xorps    xmm0, xmm0
0000000149d588b9: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000149d588be: f2 41 0f 59 c0                   mulsd    xmm0, xmm8
0000000149d588c3: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149d588c7: f3 0f 58 3d 1d 90 9c 00          addss    xmm7, dword ptr [rip + 0x9c901d]
0000000149d588cf: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000149d588d4: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000149d588d9: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149d588dc: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149d588e0: 48 89 6c 24 70                   mov      qword ptr [rsp + 0x70], rbp
0000000149d588e5: 4c 89 6c 24 68                   mov      qword ptr [rsp + 0x68], r13
0000000149d588ea: 4c 89 64 24 60                   mov      qword ptr [rsp + 0x60], r12
0000000149d588ef: 44 89 7c 24 50                   mov      dword ptr [rsp + 0x50], r15d
0000000149d588f4: 89 74 24 48                      mov      dword ptr [rsp + 0x48], esi
0000000149d588f8: f3 0f 11 74 24 40                movss    dword ptr [rsp + 0x40], xmm6
0000000149d588fe: f3 0f 11 7c 24 38                movss    dword ptr [rsp + 0x38], xmm7
0000000149d58904: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000149d5890c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000149d58911: 48 8b 8c 24 30 0c 00 00          mov      rcx, qword ptr [rsp + 0xc30]
0000000149d58919: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000149d5891e: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
0000000149d58924: c7 44 24 58 00 00 80 3f          mov      dword ptr [rsp + 0x58], 0x3f800000
0000000149d5892c: 4c 89 f1                         mov      rcx, r14
0000000149d5892f: 48 89 da                         mov      rdx, rbx
0000000149d58932: 49 89 f8                         mov      r8, rdi
0000000149d58935: 4c 8d 8c 24 20 01 00 00          lea      r9, [rsp + 0x120]
0000000149d5893d: ff 15 dd 18 05 01                call     qword ptr [rip + 0x10518dd]
0000000149d58943: 0f 28 b4 24 20 0b 00 00          movaps   xmm6, xmmword ptr [rsp + 0xb20]
0000000149d5894b: 0f 28 bc 24 30 0b 00 00          movaps   xmm7, xmmword ptr [rsp + 0xb30]
0000000149d58953: 44 0f 28 84 24 40 0b 00 00       movaps   xmm8, xmmword ptr [rsp + 0xb40]
0000000149d5895c: 44 0f 28 8c 24 50 0b 00 00       movaps   xmm9, xmmword ptr [rsp + 0xb50]
0000000149d58965: 44 0f 28 94 24 60 0b 00 00       movaps   xmm10, xmmword ptr [rsp + 0xb60]
0000000149d5896e: 44 0f 28 9c 24 70 0b 00 00       movaps   xmm11, xmmword ptr [rsp + 0xb70]
0000000149d58977: 44 0f 28 a4 24 80 0b 00 00       movaps   xmm12, xmmword ptr [rsp + 0xb80]
0000000149d58980: 44 0f 28 ac 24 90 0b 00 00       movaps   xmm13, xmmword ptr [rsp + 0xb90]
0000000149d58989: 44 0f 28 b4 24 a0 0b 00 00       movaps   xmm14, xmmword ptr [rsp + 0xba0]
0000000149d58992: 44 0f 28 bc 24 b0 0b 00 00       movaps   xmm15, xmmword ptr [rsp + 0xbb0]
0000000149d5899b: 48 81 c4 c8 0b 00 00             add      rsp, 0xbc8
0000000149d589a2: 5b                               pop      rbx
0000000149d589a3: 5d                               pop      rbp
0000000149d589a4: 5f                               pop      rdi
0000000149d589a5: 5e                               pop      rsi
0000000149d589a6: 41 5c                            pop      r12
0000000149d589a8: 41 5d                            pop      r13
0000000149d589aa: 41 5e                            pop      r14
0000000149d589ac: 41 5f                            pop      r15
0000000149d589ae: c3                               ret      
