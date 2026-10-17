; VA=0x145977ce0 RVA=0x5977ce0 end=0x145978165 size=1157; .pdata unwind range
0000000145977ce0: 41 56                            push     r14
0000000145977ce2: 56                               push     rsi
0000000145977ce3: 57                               push     rdi
0000000145977ce4: 53                               push     rbx
0000000145977ce5: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000145977cec: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
0000000145977cf5: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000145977cfe: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000145977d04: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000145977d0a: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000145977d0f: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000145977d14: ff 42 04                         inc      dword ptr [rdx + 4]
0000000145977d17: 48 8b 5a 58                      mov      rbx, qword ptr [rdx + 0x58]
0000000145977d1b: 48 85 db                         test     rbx, rbx
0000000145977d1e: 0f 84 0c 04 00 00                je       0x145978130
0000000145977d24: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
0000000145977d28: 48 2b 03                         sub      rax, qword ptr [rbx]
0000000145977d2b: 48 c1 f8 04                      sar      rax, 4
0000000145977d2f: 48 39 43 18                      cmp      qword ptr [rbx + 0x18], rax
0000000145977d33: 0f 83 f7 03 00 00                jae      0x145978130
0000000145977d39: 48 89 d7                         mov      rdi, rdx
0000000145977d3c: 4c 89 c6                         mov      rsi, r8
0000000145977d3f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145977d42: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
0000000145977d46: 49 89 ce                         mov      r14, rcx
0000000145977d49: 4c 89 c2                         mov      rdx, r8
0000000145977d4c: ff 15 ce 24 43 05                call     qword ptr [rip + 0x54324ce]
0000000145977d52: 84 c0                            test     al, al
0000000145977d54: 74 1b                            je       0x145977d71
0000000145977d56: 4c 89 f1                         mov      rcx, r14
0000000145977d59: 49 8b 06                         mov      rax, qword ptr [r14]
0000000145977d5c: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000145977d60: 48 89 fa                         mov      rdx, rdi
0000000145977d63: 49 89 f0                         mov      r8, rsi
0000000145977d66: ff 15 b4 24 43 05                call     qword ptr [rip + 0x54324b4]
0000000145977d6c: e9 af 01 00 00                   jmp      0x145977f20
0000000145977d71: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000145977d75: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000145977d78: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000145977d7c: 4c 89 c2                         mov      rdx, r8
0000000145977d7f: 48 29 c2                         sub      rdx, rax
0000000145977d82: 48 c1 fa 04                      sar      rdx, 4
0000000145977d86: 48 39 d1                         cmp      rcx, rdx
0000000145977d89: 0f 83 91 01 00 00                jae      0x145977f20
0000000145977d8f: 49 39 c0                         cmp      r8, rax
0000000145977d92: 74 37                            je       0x145977dcb
0000000145977d94: 48 ff ca                         dec      rdx
0000000145977d97: 48 39 ca                         cmp      rdx, rcx
0000000145977d9a: 48 0f 43 d1                      cmovae   rdx, rcx
0000000145977d9e: 48 c1 e2 04                      shl      rdx, 4
0000000145977da2: f3 0f 2a 44 10 08                cvtsi2ss xmm0, dword ptr [rax + rdx + 8]
0000000145977da8: 0f 57 f6                         xorps    xmm6, xmm6
0000000145977dab: f3 0f 2a 74 10 04                cvtsi2ss xmm6, dword ptr [rax + rdx + 4]
0000000145977db1: 0f 57 ff                         xorps    xmm7, xmm7
0000000145977db4: f3 0f 2a 3c 10                   cvtsi2ss xmm7, dword ptr [rax + rdx]
0000000145977db9: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
0000000145977dc0: 4c 89 f1                         mov      rcx, r14
0000000145977dc3: 74 15                            je       0x145977dda
0000000145977dc5: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145977dc9: eb 4e                            jmp      0x145977e19
0000000145977dcb: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000145977dcf: 0f 57 f6                         xorps    xmm6, xmm6
0000000145977dd2: 0f 57 ff                         xorps    xmm7, xmm7
0000000145977dd5: 4c 89 f1                         mov      rcx, r14
0000000145977dd8: eb 3f                            jmp      0x145977e19
0000000145977dda: 4c 8b 86 20 02 00 00             mov      r8, qword ptr [rsi + 0x220]
0000000145977de1: f3 41 0f 10 48 18                movss    xmm1, dword ptr [r8 + 0x18]
0000000145977de7: f3 0f 58 0d a9 62 c4 04          addss    xmm1, dword ptr [rip + 0x4c462a9]
0000000145977def: f3 0f 5b c9                      cvttps2dq xmm1, xmm1
0000000145977df3: 44 0f 5b c1                      cvtdq2ps xmm8, xmm1
0000000145977df7: f3 44 0f 59 05 60 69 cb 04       mulss    xmm8, dword ptr [rip + 0x4cb6960]
0000000145977e00: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000145977e05: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000145977e0a: 83 7c 10 0c 07                   cmp      dword ptr [rax + rdx + 0xc], 7
0000000145977e0f: 75 08                            jne      0x145977e19
0000000145977e11: f3 0f 58 35 47 69 cb 04          addss    xmm6, dword ptr [rip + 0x4cb6947]
0000000145977e19: f3 0f 58 35 3f 69 cb 04          addss    xmm6, dword ptr [rip + 0x4cb693f]
0000000145977e21: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145977e24: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145977e28: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000145977e2d: 49 89 f0                         mov      r8, rsi
0000000145977e30: ff 15 ea 23 43 05                call     qword ptr [rip + 0x54323ea]
0000000145977e36: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000145977e3d: f3 0f 10 5c 24 3c                movss    xmm3, dword ptr [rsp + 0x3c]
0000000145977e43: f3 0f 10 40 20                   movss    xmm0, dword ptr [rax + 0x20]
0000000145977e48: f3 0f 58 c3                      addss    xmm0, xmm3
0000000145977e4c: f3 0f 10 64 24 34                movss    xmm4, dword ptr [rsp + 0x34]
0000000145977e52: f3 0f 10 6c 24 38                movss    xmm5, dword ptr [rsp + 0x38]
0000000145977e58: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000145977e5d: f3 0f 58 cd                      addss    xmm1, xmm5
0000000145977e61: f3 44 0f 10 48 18                movss    xmm9, dword ptr [rax + 0x18]
0000000145977e67: f3 44 0f 58 cc                   addss    xmm9, xmm4
0000000145977e6c: 41 0f 28 d0                      movaps   xmm2, xmm8
0000000145977e70: f3 0f 5c d3                      subss    xmm2, xmm3
0000000145977e74: 44 0f 28 d6                      movaps   xmm10, xmm6
0000000145977e78: f3 44 0f 5c d5                   subss    xmm10, xmm5
0000000145977e7d: 44 0f 28 df                      movaps   xmm11, xmm7
0000000145977e81: f3 44 0f 5c dc                   subss    xmm11, xmm4
0000000145977e86: f3 0f 5c c3                      subss    xmm0, xmm3
0000000145977e8a: f3 0f 5c cd                      subss    xmm1, xmm5
0000000145977e8e: f3 44 0f 5c cc                   subss    xmm9, xmm4
0000000145977e93: f3 45 0f 59 d9                   mulss    xmm11, xmm9
0000000145977e98: f3 44 0f 59 d1                   mulss    xmm10, xmm1
0000000145977e9d: f3 45 0f 58 d3                   addss    xmm10, xmm11
0000000145977ea2: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000145977ea6: f3 41 0f 58 d2                   addss    xmm2, xmm10
0000000145977eab: 45 0f 28 d1                      movaps   xmm10, xmm9
0000000145977eaf: f3 45 0f 59 d1                   mulss    xmm10, xmm9
0000000145977eb4: 44 0f 28 d9                      movaps   xmm11, xmm1
0000000145977eb8: f3 44 0f 59 d9                   mulss    xmm11, xmm1
0000000145977ebd: f3 45 0f 58 da                   addss    xmm11, xmm10
0000000145977ec2: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000145977ec6: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000145977ecb: f3 45 0f 58 d3                   addss    xmm10, xmm11
0000000145977ed0: f3 41 0f 5e d2                   divss    xmm2, xmm10
0000000145977ed5: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000145977ed9: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000145977edd: f3 41 0f 59 d1                   mulss    xmm2, xmm9
0000000145977ee2: f3 0f 58 c3                      addss    xmm0, xmm3
0000000145977ee6: f3 0f 58 cd                      addss    xmm1, xmm5
0000000145977eea: f3 0f 58 d4                      addss    xmm2, xmm4
0000000145977eee: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000145977ef3: f3 0f 5c ce                      subss    xmm1, xmm6
0000000145977ef7: f3 0f 5c d7                      subss    xmm2, xmm7
0000000145977efb: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000145977eff: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000145977f03: f3 0f 58 ca                      addss    xmm1, xmm2
0000000145977f07: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000145977f0b: f3 0f 58 c1                      addss    xmm0, xmm1
0000000145977f0f: f3 0f 10 0d 35 e3 cd 04          movss    xmm1, dword ptr [rip + 0x4cde335]
0000000145977f17: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145977f1a: 76 04                            jbe      0x145977f20
0000000145977f1c: 48 ff 43 18                      inc      qword ptr [rbx + 0x18]
0000000145977f20: 48 8b 47 58                      mov      rax, qword ptr [rdi + 0x58]
0000000145977f24: 48 85 c0                         test     rax, rax
0000000145977f27: 0f 84 03 02 00 00                je       0x145978130
0000000145977f2d: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000145977f31: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000145977f34: 48 c1 f9 04                      sar      rcx, 4
0000000145977f38: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000145977f3c: 0f 83 ee 01 00 00                jae      0x145978130
0000000145977f42: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000145977f46: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000145977f49: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145977f4c: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000145977f50: 44 29 c2                         sub      edx, r8d
0000000145977f53: c1 ea 03                         shr      edx, 3
0000000145977f56: ff ca                            dec      edx
0000000145977f58: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145977f5e: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
0000000145977f62: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000145977f66: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000145977f70: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000145977f73: 49 83 f8 ff                      cmp      r8, -1
0000000145977f77: 0f 84 b3 01 00 00                je       0x145978130
0000000145977f7d: 49 c1 e0 05                      shl      r8, 5
0000000145977f81: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000145977f85: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
0000000145977f8e: 75 e0                            jne      0x145977f70
0000000145977f90: 4c 01 c2                         add      rdx, r8
0000000145977f93: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145977f97: 0f 84 93 01 00 00                je       0x145978130
0000000145977f9d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145977fa1: 48 85 c9                         test     rcx, rcx
0000000145977fa4: 0f 84 86 01 00 00                je       0x145978130
0000000145977faa: 89 c2                            mov      edx, eax
0000000145977fac: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145977fb2: 41 89 d0                         mov      r8d, edx
0000000145977fb5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145977fb9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145977fbd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145977fc1: 4d 29 ca                         sub      r10, r9
0000000145977fc4: 49 c1 fa 03                      sar      r10, 3
0000000145977fc8: 4d 39 d0                         cmp      r8, r10
0000000145977fcb: 0f 83 5f 01 00 00                jae      0x145978130
0000000145977fd1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145977fd5: 4d 85 c0                         test     r8, r8
0000000145977fd8: 0f 84 52 01 00 00                je       0x145978130
0000000145977fde: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145977fe4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145977fe9: 45 8b 04 90                      mov      r8d, dword ptr [r8 + rdx*4]
0000000145977fed: 44 31 c0                         xor      eax, r8d
0000000145977ff0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145977ff5: 0f 87 35 01 00 00                ja       0x145978130
0000000145977ffb: 44 89 c0                         mov      eax, r8d
0000000145977ffe: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000145978003: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145978007: c1 e8 04                         shr      eax, 4
000000014597800a: 48 8b 14 01                      mov      rdx, qword ptr [rcx + rax]
000000014597800e: 48 85 d2                         test     rdx, rdx
0000000145978011: 0f 84 19 01 00 00                je       0x145978130
0000000145978017: 41 83 e0 7f                      and      r8d, 0x7f
000000014597801b: 4b 8d 04 40                      lea      rax, [r8 + r8*2]
000000014597801f: c1 e0 04                         shl      eax, 4
0000000145978022: 48 01 c2                         add      rdx, rax
0000000145978025: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
0000000145978029: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014597802c: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000145978030: 4d 89 c1                         mov      r9, r8
0000000145978033: 49 29 c9                         sub      r9, rcx
0000000145978036: 49 c1 f9 04                      sar      r9, 4
000000014597803a: 49 ff c9                         dec      r9
000000014597803d: 4c 39 c8                         cmp      rax, r9
0000000145978040: 75 27                            jne      0x145978069
0000000145978042: f3 0f 10 47 28                   movss    xmm0, dword ptr [rdi + 0x28]
0000000145978047: f3 0f 10 4f 2c                   movss    xmm1, dword ptr [rdi + 0x2c]
000000014597804c: 0f 57 d2                         xorps    xmm2, xmm2
000000014597804f: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000145978052: f3 0f 10 67 30                   movss    xmm4, dword ptr [rdi + 0x30]
0000000145978057: 75 56                            jne      0x1459780af
0000000145978059: 7a 54                            jp       0x1459780af
000000014597805b: 0f 2e ca                         ucomiss  xmm1, xmm2
000000014597805e: 75 4f                            jne      0x1459780af
0000000145978060: 7a 4d                            jp       0x1459780af
0000000145978062: 0f 2e e2                         ucomiss  xmm4, xmm2
0000000145978065: 75 48                            jne      0x1459780af
0000000145978067: 7a 46                            jp       0x1459780af
0000000145978069: 49 39 c1                         cmp      r9, rax
000000014597806c: 49 0f 42 c1                      cmovb    rax, r9
0000000145978070: 48 c1 e0 04                      shl      rax, 4
0000000145978074: 48 01 c8                         add      rax, rcx
0000000145978077: 49 39 c8                         cmp      r8, rcx
000000014597807a: 48 8d 0d f7 c8 cd 04             lea      rcx, [rip + 0x4cdc8f7]
0000000145978081: 48 0f 45 c8                      cmovne   rcx, rax
0000000145978085: 0f 57 d2                         xorps    xmm2, xmm2
0000000145978088: f3 0f 2a 51 08                   cvtsi2ss xmm2, dword ptr [rcx + 8]
000000014597808d: f3 0f 2a 59 04                   cvtsi2ss xmm3, dword ptr [rcx + 4]
0000000145978092: 0f 57 c0                         xorps    xmm0, xmm0
0000000145978095: f3 0f 2a 01                      cvtsi2ss xmm0, dword ptr [rcx]
0000000145978099: f3 0f 10 0d bf 66 cb 04          movss    xmm1, dword ptr [rip + 0x4cb66bf]
00000001459780a1: f3 0f 58 d1                      addss    xmm2, xmm1
00000001459780a5: f3 0f 58 d9                      addss    xmm3, xmm1
00000001459780a9: f3 0f 58 c1                      addss    xmm0, xmm1
00000001459780ad: eb 46                            jmp      0x1459780f5
00000001459780af: 48 c1 e0 04                      shl      rax, 4
00000001459780b3: 48 01 c8                         add      rax, rcx
00000001459780b6: 49 39 c8                         cmp      r8, rcx
00000001459780b9: 48 8d 0d b8 c8 cd 04             lea      rcx, [rip + 0x4cdc8b8]
00000001459780c0: 48 0f 45 c8                      cmovne   rcx, rax
00000001459780c4: 0f 57 d2                         xorps    xmm2, xmm2
00000001459780c7: f3 0f 2a 51 08                   cvtsi2ss xmm2, dword ptr [rcx + 8]
00000001459780cc: f3 0f 2a 59 04                   cvtsi2ss xmm3, dword ptr [rcx + 4]
00000001459780d1: f3 0f 2a 29                      cvtsi2ss xmm5, dword ptr [rcx]
00000001459780d5: f3 0f 10 35 83 66 cb 04          movss    xmm6, dword ptr [rip + 0x4cb6683]
00000001459780dd: f3 0f 58 d6                      addss    xmm2, xmm6
00000001459780e1: f3 0f 58 de                      addss    xmm3, xmm6
00000001459780e5: f3 0f 58 ee                      addss    xmm5, xmm6
00000001459780e9: f3 0f 58 d4                      addss    xmm2, xmm4
00000001459780ed: f3 0f 58 d9                      addss    xmm3, xmm1
00000001459780f1: f3 0f 58 c5                      addss    xmm0, xmm5
00000001459780f5: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
00000001459780fb: f3 0f 11 5c 24 38                movss    dword ptr [rsp + 0x38], xmm3
0000000145978101: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
0000000145978107: 48 8b 4a 20                      mov      rcx, qword ptr [rdx + 0x20]
000000014597810b: 48 85 c9                         test     rcx, rcx
000000014597810e: 74 20                            je       0x145978130
0000000145978110: f3 0f 10 47 14                   movss    xmm0, dword ptr [rdi + 0x14]
0000000145978115: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145978118: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014597811c: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000145978122: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
0000000145978127: 49 89 f0                         mov      r8, rsi
000000014597812a: ff 15 f0 20 43 05                call     qword ptr [rip + 0x54320f0]
0000000145978130: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000145978135: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
000000014597813a: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000145978140: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000145978146: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
000000014597814f: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
0000000145978158: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
000000014597815f: 5b                               pop      rbx
0000000145978160: 5f                               pop      rdi
0000000145978161: 5e                               pop      rsi
0000000145978162: 41 5e                            pop      r14
0000000145978164: c3                               ret      
