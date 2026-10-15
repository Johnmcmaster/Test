; VA=0x148447b00 RVA=0x8447b00 end=0x148447e42 size=834; .pdata unwind range
0000000148447b00: 41 57                            push     r15
0000000148447b02: 41 56                            push     r14
0000000148447b04: 41 54                            push     r12
0000000148447b06: 56                               push     rsi
0000000148447b07: 57                               push     rdi
0000000148447b08: 55                               push     rbp
0000000148447b09: 53                               push     rbx
0000000148447b0a: 48 83 ec 60                      sub      rsp, 0x60
0000000148447b0e: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000148447b13: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000148447b18: 4d 89 ce                         mov      r14, r9
0000000148447b1b: 4c 89 c3                         mov      rbx, r8
0000000148447b1e: 48 89 d7                         mov      rdi, rdx
0000000148447b21: 48 89 ce                         mov      rsi, rcx
0000000148447b24: 4c 8b a4 24 d0 00 00 00          mov      r12, qword ptr [rsp + 0xd0]
0000000148447b2c: 4c 8b bc 24 c8 00 00 00          mov      r15, qword ptr [rsp + 0xc8]
0000000148447b34: 48 8b 05 85 c5 63 04             mov      rax, qword ptr [rip + 0x463c585]
0000000148447b3b: 48 31 e0                         xor      rax, rsp
0000000148447b3e: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148447b43: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000148447b47: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000148447b4d: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
0000000148447b50: 75 6f                            jne      0x148447bc1
0000000148447b52: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
0000000148447b57: 48 85 c0                         test     rax, rax
0000000148447b5a: 75 1c                            jne      0x148447b78
0000000148447b5c: 48 83 c1 30                      add      rcx, 0x30
0000000148447b60: ba d7 2d a3 6d                   mov      edx, 0x6da32dd7
0000000148447b65: e8 a6 27 b1 fa                   call     0x142f5a310
0000000148447b6a: 49 89 44 24 08                   mov      qword ptr [r12 + 8], rax
0000000148447b6f: 41 c7 44 24 10 ff ff ff ff       mov      dword ptr [r12 + 0x10], 0xffffffff
0000000148447b78: 8b 0e                            mov      ecx, dword ptr [rsi]
0000000148447b7a: 89 ca                            mov      edx, ecx
0000000148447b7c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148447b82: 41 89 d0                         mov      r8d, edx
0000000148447b85: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148447b89: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000148447b8d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148447b91: 4c 29 c8                         sub      rax, r9
0000000148447b94: 48 c1 f8 03                      sar      rax, 3
0000000148447b98: 49 39 c0                         cmp      r8, rax
0000000148447b9b: 73 24                            jae      0x148447bc1
0000000148447b9d: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
0000000148447ba1: 48 85 c0                         test     rax, rax
0000000148447ba4: 74 1b                            je       0x148447bc1
0000000148447ba6: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148447bac: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148447bb2: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
0000000148447bb5: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
0000000148447bbb: 40 0f 92 c5                      setb     bpl
0000000148447bbf: eb 02                            jmp      0x148447bc3
0000000148447bc1: 31 ed                            xor      ebp, ebp
0000000148447bc3: 48 8b 8c 24 e0 00 00 00          mov      rcx, qword ptr [rsp + 0xe0]
0000000148447bcb: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000148447bce: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000148447bd4: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
0000000148447bd7: 0f 85 85 00 00 00                jne      0x148447c62
0000000148447bdd: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000148447be1: 48 85 c0                         test     rax, rax
0000000148447be4: 75 23                            jne      0x148447c09
0000000148447be6: 48 83 c2 30                      add      rdx, 0x30
0000000148447bea: 49 89 cc                         mov      r12, rcx
0000000148447bed: 48 89 d1                         mov      rcx, rdx
0000000148447bf0: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000148447bf5: e8 76 77 ea f7                   call     0x1402ef370
0000000148447bfa: 4c 89 e1                         mov      rcx, r12
0000000148447bfd: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000148447c01: 41 c7 47 10 ff ff ff ff          mov      dword ptr [r15 + 0x10], 0xffffffff
0000000148447c09: 8b 16                            mov      edx, dword ptr [rsi]
0000000148447c0b: 41 89 d0                         mov      r8d, edx
0000000148447c0e: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148447c15: 45 89 c1                         mov      r9d, r8d
0000000148447c18: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148447c1c: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000148447c20: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148447c24: 4c 29 d0                         sub      rax, r10
0000000148447c27: 48 c1 f8 03                      sar      rax, 3
0000000148447c2b: 49 39 c1                         cmp      r9, rax
0000000148447c2e: 73 32                            jae      0x148447c62
0000000148447c30: 4b 8b 04 ca                      mov      rax, qword ptr [r10 + r9*8]
0000000148447c34: 48 85 c0                         test     rax, rax
0000000148447c37: 74 29                            je       0x148447c62
0000000148447c39: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148447c40: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148447c46: 42 33 14 80                      xor      edx, dword ptr [rax + r8*4]
0000000148447c4a: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148447c50: 77 10                            ja       0x148447c62
0000000148447c52: 41 80 7e 04 00                   cmp      byte ptr [r14 + 4], 0
0000000148447c57: 0f 85 db 01 00 00                jne      0x148447e38
0000000148447c5d: 0f 57 f6                         xorps    xmm6, xmm6
0000000148447c60: eb 0c                            jmp      0x148447c6e
0000000148447c62: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
0000000148447c6a: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
0000000148447c6e: 4c 8b b4 24 d8 00 00 00          mov      r14, qword ptr [rsp + 0xd8]
0000000148447c76: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000148447c7a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148447c7e: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148447c82: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148447c85: 31 d2                            xor      edx, edx
0000000148447c87: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148447c8a: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000148447c8f: 0f 97 c2                         seta     dl
0000000148447c92: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
0000000148447c97: f3 0f 58 0d f5 ea 20 02          addss    xmm1, dword ptr [rip + 0x220eaf5]
0000000148447c9f: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000148447ca4: 29 d0                            sub      eax, edx
0000000148447ca6: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000148447caa: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000148447cad: 31 d2                            xor      edx, edx
0000000148447caf: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148447cb2: 0f 97 c2                         seta     dl
0000000148447cb5: 41 29 d0                         sub      r8d, edx
0000000148447cb8: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000148447cbc: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148447cc0: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148447cc3: 45 31 c9                         xor      r9d, r9d
0000000148447cc6: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148447cc9: 41 0f 97 c1                      seta     r9b
0000000148447ccd: 44 29 ca                         sub      edx, r9d
0000000148447cd0: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148447cd4: 44 89 44 24 30                   mov      dword ptr [rsp + 0x30], r8d
0000000148447cd9: 89 54 24 34                      mov      dword ptr [rsp + 0x34], edx
0000000148447cdd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148447ce0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148447ce4: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148447ce9: ff 15 31 25 96 02                call     qword ptr [rip + 0x2962531]
0000000148447cef: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000148447cf3: 48 8b 91 e0 00 00 00             mov      rdx, qword ptr [rcx + 0xe0]
0000000148447cfa: 48 3b 15 4f 1c 8b 04             cmp      rdx, qword ptr [rip + 0x48b1c4f]
0000000148447d01: 75 0a                            jne      0x148447d0d
0000000148447d03: f3 0f 10 3d 75 f5 32 02          movss    xmm7, dword ptr [rip + 0x232f575]
0000000148447d0b: eb 4f                            jmp      0x148447d5c
0000000148447d0d: 49 b8 c6 9f f9 b7 1c bb e2 93    movabs   r8, 0x93e2bb1cb7f99fc6
0000000148447d17: 4c 39 c2                         cmp      rdx, r8
0000000148447d1a: 75 17                            jne      0x148447d33
0000000148447d1c: f3 0f 10 80 b0 00 00 00          movss    xmm0, dword ptr [rax + 0xb0]
0000000148447d24: 40 84 ed                         test     bpl, bpl
0000000148447d27: 75 12                            jne      0x148447d3b
0000000148447d29: f3 0f 59 05 27 34 4e 02          mulss    xmm0, dword ptr [rip + 0x24e3427]
0000000148447d31: eb 08                            jmp      0x148447d3b
0000000148447d33: f3 0f 10 81 78 01 00 00          movss    xmm0, dword ptr [rcx + 0x178]
0000000148447d3b: f3 0f 59 05 d9 3d 31 02          mulss    xmm0, dword ptr [rip + 0x2313dd9]
0000000148447d43: 0f 57 ff                         xorps    xmm7, xmm7
0000000148447d46: f3 0f c2 f8 04                   cmpneqss xmm7, xmm0
0000000148447d4b: 0f 54 c7                         andps    xmm0, xmm7
0000000148447d4e: f3 0f 10 0d 2a f5 32 02          movss    xmm1, dword ptr [rip + 0x232f52a]
0000000148447d56: 0f 55 f9                         andnps   xmm7, xmm1
0000000148447d59: 0f 56 f8                         orps     xmm7, xmm0
0000000148447d5c: 8b 36                            mov      esi, dword ptr [rsi]
0000000148447d5e: 49 83 c6 30                      add      r14, 0x30
0000000148447d62: 4c 89 f1                         mov      rcx, r14
0000000148447d65: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000148447d6a: e8 f1 47 4e f9                   call     0x14192c560
0000000148447d6f: 89 f1                            mov      ecx, esi
0000000148447d71: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148447d77: 89 ca                            mov      edx, ecx
0000000148447d79: c1 ea 0b                         shr      edx, 0xb
0000000148447d7c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000148447d80: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000148447d84: 4d 29 c1                         sub      r9, r8
0000000148447d87: 49 c1 f9 03                      sar      r9, 3
0000000148447d8b: 4c 39 ca                         cmp      rdx, r9
0000000148447d8e: 73 47                            jae      0x148447dd7
0000000148447d90: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000148447d94: 48 85 d2                         test     rdx, rdx
0000000148447d97: 74 3e                            je       0x148447dd7
0000000148447d99: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148447d9f: 41 89 f0                         mov      r8d, esi
0000000148447da2: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000148447da9: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000148447dac: 41 31 c8                         xor      r8d, ecx
0000000148447daf: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000148447db6: 77 1f                            ja       0x148447dd7
0000000148447db8: 89 ca                            mov      edx, ecx
0000000148447dba: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148447dc0: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000148447dc4: c1 ea 04                         shr      edx, 4
0000000148447dc7: 83 e1 7f                         and      ecx, 0x7f
0000000148447dca: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
0000000148447dce: c1 e0 03                         shl      eax, 3
0000000148447dd1: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000148447dd5: eb 11                            jmp      0x148447de8
0000000148447dd7: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
0000000148447ddb: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148447de0: 48 89 c1                         mov      rcx, rax
0000000148447de3: e8 b8 e9 ad fa                   call     0x142f267a0
0000000148447de8: f3 0f 10 05 90 f4 32 02          movss    xmm0, dword ptr [rip + 0x232f490]
0000000148447df0: f3 0f 5e c7                      divss    xmm0, xmm7
0000000148447df4: 0f 28 c8                         movaps   xmm1, xmm0
0000000148447df7: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148447dfb: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148447dff: f3 0f 59 f1                      mulss    xmm6, xmm1
0000000148447e03: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
0000000148447e08: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000148447e0d: 48 31 e1                         xor      rcx, rsp
0000000148447e10: 48 3b 0d a9 c2 63 04             cmp      rcx, qword ptr [rip + 0x463c2a9]
0000000148447e17: 75 19                            jne      0x148447e32
0000000148447e19: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000148447e1e: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000148447e23: 48 83 c4 60                      add      rsp, 0x60
0000000148447e27: 5b                               pop      rbx
0000000148447e28: 5d                               pop      rbp
0000000148447e29: 5f                               pop      rdi
0000000148447e2a: 5e                               pop      rsi
0000000148447e2b: 41 5c                            pop      r12
0000000148447e2d: 41 5e                            pop      r14
0000000148447e2f: 41 5f                            pop      r15
0000000148447e31: c3                               ret      
0000000148447e32: e8 29 89 cc 01                   call     0x14a110760
0000000148447e37: cc                               int3     
0000000148447e38: f3 41 0f 10 36                   movss    xmm6, dword ptr [r14]
0000000148447e3d: e9 2c fe ff ff                   jmp      0x148447c6e
