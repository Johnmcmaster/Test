; VA=0x141c69960 RVA=0x1c69960 end=0x141c69dca size=1130; .pdata unwind range
0000000141c69960: 55                               push     rbp
0000000141c69961: 41 57                            push     r15
0000000141c69963: 41 56                            push     r14
0000000141c69965: 41 55                            push     r13
0000000141c69967: 41 54                            push     r12
0000000141c69969: 56                               push     rsi
0000000141c6996a: 57                               push     rdi
0000000141c6996b: 53                               push     rbx
0000000141c6996c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000141c69973: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c6997b: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000141c6997f: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141c69987: 48 89 ce                         mov      rsi, rcx
0000000141c6998a: 80 79 40 00                      cmp      byte ptr [rcx + 0x40], 0
0000000141c6998e: 75 08                            jne      0x141c69998
0000000141c69990: 48 89 f1                         mov      rcx, rsi
0000000141c69993: e8 88 06 00 00                   call     0x141c6a020
0000000141c69998: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c6999c: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c699a0: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c699a4: 0f 29 55 e0                      movaps   xmmword ptr [rbp - 0x20], xmm2
0000000141c699a8: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
0000000141c699ac: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
0000000141c699b0: 8b 46 38                         mov      eax, dword ptr [rsi + 0x38]
0000000141c699b3: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000141c699b6: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141c699ba: 48 83 f8 02                      cmp      rax, 2
0000000141c699be: 74 0a                            je       0x141c699ca
0000000141c699c0: 4c 8b 74 c5 c8                   mov      r14, qword ptr [rbp + rax*8 - 0x38]
0000000141c699c5: 4d 85 f6                         test     r14, r14
0000000141c699c8: 75 34                            jne      0x141c699fe
0000000141c699ca: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000141c699ce: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c699d2: 48 83 c1 30                      add      rcx, 0x30
0000000141c699d6: e8 a5 fe ff ff                   call     0x141c69880
0000000141c699db: c7 45 f0 ff ff ff ff             mov      dword ptr [rbp - 0x10], 0xffffffff
0000000141c699e2: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141c699e6: 48 83 f8 02                      cmp      rax, 2
0000000141c699ea: 0f 84 f1 01 00 00                je       0x141c69be1
0000000141c699f0: 4c 8b 74 c5 c8                   mov      r14, qword ptr [rbp + rax*8 - 0x38]
0000000141c699f5: 4d 85 f6                         test     r14, r14
0000000141c699f8: 0f 84 e3 01 00 00                je       0x141c69be1
0000000141c699fe: 4c 8b 7d c8                      mov      r15, qword ptr [rbp - 0x38]
0000000141c69a02: 4d 39 fe                         cmp      r14, r15
0000000141c69a05: 0f 84 fc 01 00 00                je       0x141c69c07
0000000141c69a0b: 31 f6                            xor      esi, esi
0000000141c69a0d: 4c 8b 7d d0                      mov      r15, qword ptr [rbp - 0x30]
0000000141c69a11: 4d 39 fe                         cmp      r14, r15
0000000141c69a14: 0f 85 c9 01 00 00                jne      0x141c69be3
0000000141c69a1a: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
0000000141c69a1e: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
0000000141c69a22: 0f 84 bb 01 00 00                je       0x141c69be3
0000000141c69a28: 49 c1 fe 02                      sar      r14, 2
0000000141c69a2c: 4c 8d 65 c0                      lea      r12, [rbp - 0x40]
0000000141c69a30: 4c 8d 6d 04                      lea      r13, [rbp + 4]
0000000141c69a34: f3 0f 10 35 24 4d 9c 08          movss    xmm6, dword ptr [rip + 0x89c4d24]
0000000141c69a3c: 48 8d 5d a8                      lea      rbx, [rbp - 0x58]
0000000141c69a40: eb 17                            jmp      0x141c69a59
0000000141c69a42: 48 ff c6                         inc      rsi
0000000141c69a45: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c69a50: 49 ff ce                         dec      r14
0000000141c69a53: 0f 84 8a 01 00 00                je       0x141c69be3
0000000141c69a59: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000141c69a5d: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000141c69a62: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000141c69a66: 89 c2                            mov      edx, eax
0000000141c69a68: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c69a6e: 41 89 d0                         mov      r8d, edx
0000000141c69a71: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c69a75: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141c69a79: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c69a7d: 4d 29 ca                         sub      r10, r9
0000000141c69a80: 49 c1 fa 03                      sar      r10, 3
0000000141c69a84: 4d 39 d0                         cmp      r8, r10
0000000141c69a87: 73 c7                            jae      0x141c69a50
0000000141c69a89: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000141c69a8d: 4d 85 c0                         test     r8, r8
0000000141c69a90: 74 be                            je       0x141c69a50
0000000141c69a92: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c69a98: 41 89 c1                         mov      r9d, eax
0000000141c69a9b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000141c69aa2: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000141c69aa6: 41 31 d1                         xor      r9d, edx
0000000141c69aa9: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c69ab0: 77 9e                            ja       0x141c69a50
0000000141c69ab2: 41 89 d0                         mov      r8d, edx
0000000141c69ab5: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c69abc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c69ac0: 41 c1 e8 04                      shr      r8d, 4
0000000141c69ac4: 83 e2 7f                         and      edx, 0x7f
0000000141c69ac7: 48 8d 3c d2                      lea      rdi, [rdx + rdx*8]
0000000141c69acb: c1 e7 02                         shl      edi, 2
0000000141c69ace: 4a 03 3c 01                      add      rdi, qword ptr [rcx + r8]
0000000141c69ad2: 89 45 04                         mov      dword ptr [rbp + 4], eax
0000000141c69ad5: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000141c69ad8: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c69adc: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000141c69ae3: 48 85 d2                         test     rdx, rdx
0000000141c69ae6: 74 1a                            je       0x141c69b02
0000000141c69ae8: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000141c69aeb: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c69aee: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c69af2: 48 89 d1                         mov      rcx, rdx
0000000141c69af5: 48 89 da                         mov      rdx, rbx
0000000141c69af8: ff 15 22 07 14 09                call     qword ptr [rip + 0x9140722]
0000000141c69afe: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c69b02: 4c 89 65 a8                      mov      qword ptr [rbp - 0x58], r12
0000000141c69b06: 4c 89 6d b0                      mov      qword ptr [rbp - 0x50], r13
0000000141c69b0a: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
0000000141c69b0e: 48 83 c1 30                      add      rcx, 0x30
0000000141c69b12: ba be 5e 72 bb                   mov      edx, 0xbb725ebe
0000000141c69b17: e8 84 e4 5f ff                   call     0x141267fa0
0000000141c69b1c: 8b 4d f0                         mov      ecx, dword ptr [rbp - 0x10]
0000000141c69b1f: 89 ca                            mov      edx, ecx
0000000141c69b21: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c69b27: 41 89 d0                         mov      r8d, edx
0000000141c69b2a: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c69b2e: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c69b32: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000141c69b36: 4d 29 ca                         sub      r10, r9
0000000141c69b39: 49 c1 fa 03                      sar      r10, 3
0000000141c69b3d: 4d 39 d0                         cmp      r8, r10
0000000141c69b40: 73 46                            jae      0x141c69b88
0000000141c69b42: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000141c69b46: 4d 85 c0                         test     r8, r8
0000000141c69b49: 74 3d                            je       0x141c69b88
0000000141c69b4b: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c69b51: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141c69b57: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000141c69b5b: 31 d1                            xor      ecx, edx
0000000141c69b5d: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141c69b63: 77 23                            ja       0x141c69b88
0000000141c69b65: 89 d1                            mov      ecx, edx
0000000141c69b67: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c69b6d: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c69b71: c1 e9 04                         shr      ecx, 4
0000000141c69b74: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000141c69b78: 83 e2 7f                         and      edx, 0x7f
0000000141c69b7b: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000141c69b7f: c1 e1 05                         shl      ecx, 5
0000000141c69b82: 80 3c 08 00                      cmp      byte ptr [rax + rcx], 0
0000000141c69b86: 78 2a                            js       0x141c69bb2
0000000141c69b88: f3 0f 10 47 18                   movss    xmm0, dword ptr [rdi + 0x18]
0000000141c69b8d: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69b91: f3 0f 11 47 18                   movss    dword ptr [rdi + 0x18], xmm0
0000000141c69b96: f3 0f 10 47 1c                   movss    xmm0, dword ptr [rdi + 0x1c]
0000000141c69b9b: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69b9f: f3 0f 11 47 1c                   movss    dword ptr [rdi + 0x1c], xmm0
0000000141c69ba4: f3 0f 10 47 20                   movss    xmm0, dword ptr [rdi + 0x20]
0000000141c69ba9: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69bad: f3 0f 11 47 20                   movss    dword ptr [rdi + 0x20], xmm0
0000000141c69bb2: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
0000000141c69bb6: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c69bbd: 48 85 c9                         test     rcx, rcx
0000000141c69bc0: 0f 84 7c fe ff ff                je       0x141c69a42
0000000141c69bc6: 8b 45 04                         mov      eax, dword ptr [rbp + 4]
0000000141c69bc9: 89 45 00                         mov      dword ptr [rbp], eax
0000000141c69bcc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c69bcf: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c69bd3: 48 89 ea                         mov      rdx, rbp
0000000141c69bd6: ff 15 44 06 14 09                call     qword ptr [rip + 0x9140644]
0000000141c69bdc: e9 61 fe ff ff                   jmp      0x141c69a42
0000000141c69be1: 31 f6                            xor      esi, esi
0000000141c69be3: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c69be7: 48 89 f2                         mov      rdx, rsi
0000000141c69bea: e8 b1 32 90 00                   call     0x14256cea0
0000000141c69bef: 0f 28 75 10                      movaps   xmm6, xmmword ptr [rbp + 0x10]
0000000141c69bf3: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000141c69bfa: 5b                               pop      rbx
0000000141c69bfb: 5f                               pop      rdi
0000000141c69bfc: 5e                               pop      rsi
0000000141c69bfd: 41 5c                            pop      r12
0000000141c69bff: 41 5d                            pop      r13
0000000141c69c01: 41 5e                            pop      r14
0000000141c69c03: 41 5f                            pop      r15
0000000141c69c05: 5d                               pop      rbp
0000000141c69c06: c3                               ret      
0000000141c69c07: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c69c0b: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c69c0f: 0f 84 f6 fd ff ff                je       0x141c69a0b
0000000141c69c15: 49 c1 fc 02                      sar      r12, 2
0000000141c69c19: 49 ff cc                         dec      r12
0000000141c69c1c: 31 f6                            xor      esi, esi
0000000141c69c1e: 4c 8d 6d c0                      lea      r13, [rbp - 0x40]
0000000141c69c22: 48 8d 7d 04                      lea      rdi, [rbp + 4]
0000000141c69c26: f3 0f 10 35 32 4b 9c 08          movss    xmm6, dword ptr [rip + 0x89c4b32]
0000000141c69c2e: eb 1a                            jmp      0x141c69c4a
0000000141c69c30: 48 ff c6                         inc      rsi
0000000141c69c33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c69c40: 49 83 c4 ff                      add      r12, -1
0000000141c69c44: 0f 83 c3 fd ff ff                jae      0x141c69a0d
0000000141c69c4a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000141c69c4e: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000141c69c52: 4c 8b 4d d0                      mov      r9, qword ptr [rbp - 0x30]
0000000141c69c56: 89 c1                            mov      ecx, eax
0000000141c69c58: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c69c5e: 89 ca                            mov      edx, ecx
0000000141c69c60: c1 ea 0b                         shr      edx, 0xb
0000000141c69c63: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000141c69c67: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000141c69c6b: 4d 29 c1                         sub      r9, r8
0000000141c69c6e: 49 c1 f9 03                      sar      r9, 3
0000000141c69c72: 4c 39 ca                         cmp      rdx, r9
0000000141c69c75: 73 c9                            jae      0x141c69c40
0000000141c69c77: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c69c7b: 48 85 d2                         test     rdx, rdx
0000000141c69c7e: 74 c0                            je       0x141c69c40
0000000141c69c80: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c69c86: 41 89 c0                         mov      r8d, eax
0000000141c69c89: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c69c90: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141c69c94: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c69c9b: 77 a3                            ja       0x141c69c40
0000000141c69c9d: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
0000000141c69ca1: 4c 89 e2                         mov      rdx, r12
0000000141c69ca4: 48 c1 ea 07                      shr      rdx, 7
0000000141c69ca8: 45 89 e0                         mov      r8d, r12d
0000000141c69cab: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c69caf: 4b 8d 1c c0                      lea      rbx, [r8 + r8*8]
0000000141c69cb3: c1 e3 02                         shl      ebx, 2
0000000141c69cb6: 48 03 1c d1                      add      rbx, qword ptr [rcx + rdx*8]
0000000141c69cba: 89 45 04                         mov      dword ptr [rbp + 4], eax
0000000141c69cbd: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000141c69cc0: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c69cc4: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000141c69ccb: 48 85 d2                         test     rdx, rdx
0000000141c69cce: 74 1b                            je       0x141c69ceb
0000000141c69cd0: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000141c69cd3: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c69cd6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c69cda: 48 89 d1                         mov      rcx, rdx
0000000141c69cdd: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c69ce1: ff 15 39 05 14 09                call     qword ptr [rip + 0x9140539]
0000000141c69ce7: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c69ceb: 4c 89 6d a8                      mov      qword ptr [rbp - 0x58], r13
0000000141c69cef: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c69cf3: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
0000000141c69cf7: 48 83 c1 30                      add      rcx, 0x30
0000000141c69cfb: ba be 5e 72 bb                   mov      edx, 0xbb725ebe
0000000141c69d00: e8 9b e2 5f ff                   call     0x141267fa0
0000000141c69d05: 8b 4d f0                         mov      ecx, dword ptr [rbp - 0x10]
0000000141c69d08: 89 ca                            mov      edx, ecx
0000000141c69d0a: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c69d10: 41 89 d0                         mov      r8d, edx
0000000141c69d13: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c69d17: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c69d1b: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000141c69d1f: 4d 29 ca                         sub      r10, r9
0000000141c69d22: 49 c1 fa 03                      sar      r10, 3
0000000141c69d26: 4d 39 d0                         cmp      r8, r10
0000000141c69d29: 73 46                            jae      0x141c69d71
0000000141c69d2b: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000141c69d2f: 4d 85 c0                         test     r8, r8
0000000141c69d32: 74 3d                            je       0x141c69d71
0000000141c69d34: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c69d3a: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141c69d40: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000141c69d44: 31 d1                            xor      ecx, edx
0000000141c69d46: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141c69d4c: 77 23                            ja       0x141c69d71
0000000141c69d4e: 89 d1                            mov      ecx, edx
0000000141c69d50: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c69d56: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c69d5a: c1 e9 04                         shr      ecx, 4
0000000141c69d5d: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000141c69d61: 83 e2 7f                         and      edx, 0x7f
0000000141c69d64: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000141c69d68: c1 e1 05                         shl      ecx, 5
0000000141c69d6b: 80 3c 08 00                      cmp      byte ptr [rax + rcx], 0
0000000141c69d6f: 78 2a                            js       0x141c69d9b
0000000141c69d71: f3 0f 10 43 18                   movss    xmm0, dword ptr [rbx + 0x18]
0000000141c69d76: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69d7a: f3 0f 11 43 18                   movss    dword ptr [rbx + 0x18], xmm0
0000000141c69d7f: f3 0f 10 43 1c                   movss    xmm0, dword ptr [rbx + 0x1c]
0000000141c69d84: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69d88: f3 0f 11 43 1c                   movss    dword ptr [rbx + 0x1c], xmm0
0000000141c69d8d: f3 0f 10 43 20                   movss    xmm0, dword ptr [rbx + 0x20]
0000000141c69d92: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000141c69d96: f3 0f 11 43 20                   movss    dword ptr [rbx + 0x20], xmm0
0000000141c69d9b: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
0000000141c69d9f: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c69da6: 48 85 c9                         test     rcx, rcx
0000000141c69da9: 0f 84 81 fe ff ff                je       0x141c69c30
0000000141c69daf: 8b 45 04                         mov      eax, dword ptr [rbp + 4]
0000000141c69db2: 89 45 00                         mov      dword ptr [rbp], eax
0000000141c69db5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c69db8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c69dbc: 48 89 ea                         mov      rdx, rbp
0000000141c69dbf: ff 15 5b 04 14 09                call     qword ptr [rip + 0x914045b]
0000000141c69dc5: e9 66 fe ff ff                   jmp      0x141c69c30
