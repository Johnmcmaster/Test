; VA=0x148432a60 RVA=0x8432a60 end=0x148432cde size=638; .pdata unwind range
0000000148432a60: 41 56                            push     r14
0000000148432a62: 56                               push     rsi
0000000148432a63: 57                               push     rdi
0000000148432a64: 53                               push     rbx
0000000148432a65: 48 83 ec 58                      sub      rsp, 0x58
0000000148432a69: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000148432a6e: 0f 28 f3                         movaps   xmm6, xmm3
0000000148432a71: 0f b6 9c 24 a0 00 00 00          movzx    ebx, byte ptr [rsp + 0xa0]
0000000148432a79: 48 8b 05 40 16 65 04             mov      rax, qword ptr [rip + 0x4651640]
0000000148432a80: 48 31 e0                         xor      rax, rsp
0000000148432a83: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148432a88: 80 3d 39 e6 87 04 00             cmp      byte ptr [rip + 0x487e639], 0
0000000148432a8f: 75 12                            jne      0x148432aa3
0000000148432a91: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000148432a99: 80 78 18 00                      cmp      byte ptr [rax + 0x18], 0
0000000148432a9d: 0f 84 c7 00 00 00                je       0x148432b6a
0000000148432aa3: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000148432aa7: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148432aab: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148432aaf: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148432ab2: 45 31 c9                         xor      r9d, r9d
0000000148432ab5: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148432ab8: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000148432abd: 41 0f 97 c1                      seta     r9b
0000000148432ac1: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
0000000148432ac7: f3 0f 58 0d c5 3c 22 02          addss    xmm1, dword ptr [rip + 0x2223cc5]
0000000148432acf: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000148432ad3: 44 29 c8                         sub      eax, r9d
0000000148432ad6: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000148432ada: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000148432add: 45 31 c0                         xor      r8d, r8d
0000000148432ae0: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148432ae3: 41 0f 97 c0                      seta     r8b
0000000148432ae7: 44 29 c2                         sub      edx, r8d
0000000148432aea: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000148432aef: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148432af3: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148432af6: 45 31 c9                         xor      r9d, r9d
0000000148432af9: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148432afc: 41 0f 97 c1                      seta     r9b
0000000148432b00: 45 29 c8                         sub      r8d, r9d
0000000148432b03: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148432b07: 89 54 24 30                      mov      dword ptr [rsp + 0x30], edx
0000000148432b0b: 44 89 44 24 34                   mov      dword ptr [rsp + 0x34], r8d
0000000148432b10: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148432b13: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148432b17: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148432b1c: ff 15 fe 76 97 02                call     qword ptr [rip + 0x29776fe]
0000000148432b22: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000148432b26: 48 8b 91 e0 00 00 00             mov      rdx, qword ptr [rcx + 0xe0]
0000000148432b2d: 48 3b 15 1c 6e 8c 04             cmp      rdx, qword ptr [rip + 0x48c6e1c]
0000000148432b34: 0f 84 fe 00 00 00                je       0x148432c38
0000000148432b3a: 49 b8 c6 9f f9 b7 1c bb e2 93    movabs   r8, 0x93e2bb1cb7f99fc6
0000000148432b44: 4c 39 c2                         cmp      rdx, r8
0000000148432b47: 0f 85 f5 00 00 00                jne      0x148432c42
0000000148432b4d: f3 0f 10 88 b0 00 00 00          movss    xmm1, dword ptr [rax + 0xb0]
0000000148432b55: 84 db                            test     bl, bl
0000000148432b57: 0f 85 1c 01 00 00                jne      0x148432c79
0000000148432b5d: f3 0f 59 0d f3 85 4f 02          mulss    xmm1, dword ptr [rip + 0x24f85f3]
0000000148432b65: e9 0f 01 00 00                   jmp      0x148432c79
0000000148432b6a: f6 05 45 e5 87 04 01             test     byte ptr [rip + 0x487e545], 1
0000000148432b71: 74 32                            je       0x148432ba5
0000000148432b73: 80 78 07 00                      cmp      byte ptr [rax + 7], 0
0000000148432b77: 75 2c                            jne      0x148432ba5
0000000148432b79: 4c 8d 0d 30 e5 87 04             lea      r9, [rip + 0x487e530]
0000000148432b80: 48 89 ce                         mov      rsi, rcx
0000000148432b83: 48 89 c1                         mov      rcx, rax
0000000148432b86: 48 89 d7                         mov      rdi, rdx
0000000148432b89: 4c 89 ca                         mov      rdx, r9
0000000148432b8c: 4d 89 c6                         mov      r14, r8
0000000148432b8f: e8 bc 4b e1 f7                   call     0x140247750
0000000148432b94: 48 89 fa                         mov      rdx, rdi
0000000148432b97: 4d 89 f0                         mov      r8, r14
0000000148432b9a: 48 89 f1                         mov      rcx, rsi
0000000148432b9d: 84 c0                            test     al, al
0000000148432b9f: 0f 85 fe fe ff ff                jne      0x148432aa3
0000000148432ba5: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000148432ba9: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148432bad: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148432bb1: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148432bb4: 45 31 c9                         xor      r9d, r9d
0000000148432bb7: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148432bba: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000148432bbf: 41 0f 97 c1                      seta     r9b
0000000148432bc3: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
0000000148432bc9: f3 0f 58 0d c3 3b 22 02          addss    xmm1, dword ptr [rip + 0x2223bc3]
0000000148432bd1: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000148432bd5: 44 29 c8                         sub      eax, r9d
0000000148432bd8: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000148432bdc: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000148432bdf: 45 31 c0                         xor      r8d, r8d
0000000148432be2: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148432be5: 41 0f 97 c0                      seta     r8b
0000000148432be9: 44 29 c2                         sub      edx, r8d
0000000148432bec: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000148432bf1: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148432bf5: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148432bf8: 45 31 c9                         xor      r9d, r9d
0000000148432bfb: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148432bfe: 41 0f 97 c1                      seta     r9b
0000000148432c02: 45 29 c8                         sub      r8d, r9d
0000000148432c05: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148432c09: 89 54 24 30                      mov      dword ptr [rsp + 0x30], edx
0000000148432c0d: 44 89 44 24 34                   mov      dword ptr [rsp + 0x34], r8d
0000000148432c12: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148432c15: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148432c19: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148432c1e: ff 15 fc 75 97 02                call     qword ptr [rip + 0x29775fc]
0000000148432c24: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000148432c28: 48 8b 89 e0 00 00 00             mov      rcx, qword ptr [rcx + 0xe0]
0000000148432c2f: 48 3b 0d 1a 6d 8c 04             cmp      rcx, qword ptr [rip + 0x48c6d1a]
0000000148432c36: 75 14                            jne      0x148432c4c
0000000148432c38: f3 0f 10 05 40 46 34 02          movss    xmm0, dword ptr [rip + 0x2344640]
0000000148432c40: eb 58                            jmp      0x148432c9a
0000000148432c42: f3 0f 10 89 78 01 00 00          movss    xmm1, dword ptr [rcx + 0x178]
0000000148432c4a: eb 2d                            jmp      0x148432c79
0000000148432c4c: 48 ba c6 9f f9 b7 1c bb e2 93    movabs   rdx, 0x93e2bb1cb7f99fc6
0000000148432c56: f3 0f 10 88 b0 00 00 00          movss    xmm1, dword ptr [rax + 0xb0]
0000000148432c5e: 0f 28 c1                         movaps   xmm0, xmm1
0000000148432c61: 48 39 d1                         cmp      rcx, rdx
0000000148432c64: 75 0c                            jne      0x148432c72
0000000148432c66: f3 0f 10 05 ea 84 4f 02          movss    xmm0, dword ptr [rip + 0x24f84ea]
0000000148432c6e: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000148432c72: 84 db                            test     bl, bl
0000000148432c74: 75 03                            jne      0x148432c79
0000000148432c76: 0f 28 c8                         movaps   xmm1, xmm0
0000000148432c79: f3 0f 59 0d 9b 8e 32 02          mulss    xmm1, dword ptr [rip + 0x2328e9b]
0000000148432c81: 0f 57 c0                         xorps    xmm0, xmm0
0000000148432c84: f3 0f c2 c1 04                   cmpneqss xmm0, xmm1
0000000148432c89: 0f 54 c8                         andps    xmm1, xmm0
0000000148432c8c: f3 0f 10 15 ec 45 34 02          movss    xmm2, dword ptr [rip + 0x23445ec]
0000000148432c94: 0f 55 c2                         andnps   xmm0, xmm2
0000000148432c97: 0f 56 c1                         orps     xmm0, xmm1
0000000148432c9a: f3 0f 10 0d de 45 34 02          movss    xmm1, dword ptr [rip + 0x23445de]
0000000148432ca2: f3 0f 5e c8                      divss    xmm1, xmm0
0000000148432ca6: 0f 28 c1                         movaps   xmm0, xmm1
0000000148432ca9: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000148432cad: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000148432cb1: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000148432cb5: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000148432cba: 48 31 e1                         xor      rcx, rsp
0000000148432cbd: 48 3b 0d fc 13 65 04             cmp      rcx, qword ptr [rip + 0x46513fc]
0000000148432cc4: 75 12                            jne      0x148432cd8
0000000148432cc6: 0f 28 c6                         movaps   xmm0, xmm6
0000000148432cc9: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000148432cce: 48 83 c4 58                      add      rsp, 0x58
0000000148432cd2: 5b                               pop      rbx
0000000148432cd3: 5f                               pop      rdi
0000000148432cd4: 5e                               pop      rsi
0000000148432cd5: 41 5e                            pop      r14
0000000148432cd7: c3                               ret      
0000000148432cd8: e8 83 da cd 01                   call     0x14a110760
0000000148432cdd: cc                               int3     
