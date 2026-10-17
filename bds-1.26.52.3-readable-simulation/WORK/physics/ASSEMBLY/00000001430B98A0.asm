; VA=0x1430b98a0 RVA=0x30b98a0 end=0x1430ba037 size=1943; .pdata unwind range
00000001430b98a0: 41 56                            push     r14
00000001430b98a2: 56                               push     rsi
00000001430b98a3: 57                               push     rdi
00000001430b98a4: 53                               push     rbx
00000001430b98a5: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
00000001430b98ac: 44 0f 29 b4 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm14
00000001430b98b5: 44 0f 29 ac 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm13
00000001430b98be: 44 0f 29 a4 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm12
00000001430b98c7: 44 0f 29 9c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm11
00000001430b98d0: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
00000001430b98d6: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
00000001430b98dc: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
00000001430b98e2: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
00000001430b98e7: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
00000001430b98ec: 4c 89 c6                         mov      rsi, r8
00000001430b98ef: 80 3a 01                         cmp      byte ptr [rdx], 1
00000001430b98f2: 75 3d                            jne      0x1430b9931
00000001430b98f4: f3 0f 10 72 04                   movss    xmm6, dword ptr [rdx + 4]
00000001430b98f9: f3 44 0f 10 62 08                movss    xmm12, dword ptr [rdx + 8]
00000001430b98ff: 0f 57 c0                         xorps    xmm0, xmm0
00000001430b9902: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001430b9905: f3 0f 10 7a 0c                   movss    xmm7, dword ptr [rdx + 0xc]
00000001430b990a: 0f 85 9f 00 00 00                jne      0x1430b99af
00000001430b9910: 0f 8a 99 00 00 00                jp       0x1430b99af
00000001430b9916: 44 0f 2e e0                      ucomiss  xmm12, xmm0
00000001430b991a: 0f 85 8f 00 00 00                jne      0x1430b99af
00000001430b9920: 0f 8a 89 00 00 00                jp       0x1430b99af
00000001430b9926: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001430b9929: 0f 85 80 00 00 00                jne      0x1430b99af
00000001430b992f: 7a 7e                            jp       0x1430b99af
00000001430b9931: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001430b9934: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001430b993b: 0f 57 c9                         xorps    xmm1, xmm1
00000001430b993e: 48 89 f1                         mov      rcx, rsi
00000001430b9941: ff 15 d9 08 cf 07                call     qword ptr [rip + 0x7cf08d9]
00000001430b9947: 48 83 c6 08                      add      rsi, 8
00000001430b994b: 48 89 f1                         mov      rcx, rsi
00000001430b994e: e8 cd bc c1 fe                   call     0x141cd5620
00000001430b9953: 48 89 f1                         mov      rcx, rsi
00000001430b9956: ba 22 00 00 00                   mov      edx, 0x22
00000001430b995b: 45 31 c0                         xor      r8d, r8d
00000001430b995e: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
00000001430b9963: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
00000001430b9968: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
00000001430b996e: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
00000001430b9974: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
00000001430b997a: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
00000001430b9983: 44 0f 28 a4 24 90 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x90]
00000001430b998c: 44 0f 28 ac 24 a0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xa0]
00000001430b9995: 44 0f 28 b4 24 b0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xb0]
00000001430b999e: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001430b99a5: 5b                               pop      rbx
00000001430b99a6: 5f                               pop      rdi
00000001430b99a7: 5e                               pop      rsi
00000001430b99a8: 41 5e                            pop      r14
00000001430b99aa: e9 91 c5 47 ff                   jmp      0x142535f40
00000001430b99af: c6 02 00                         mov      byte ptr [rdx], 0
00000001430b99b2: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001430b99b9: f3 44 0f 10 18                   movss    xmm11, dword ptr [rax]
00000001430b99be: f3 44 0f 10 50 08                movss    xmm10, dword ptr [rax + 8]
00000001430b99c4: f3 41 0f 5c fa                   subss    xmm7, xmm10
00000001430b99c9: f3 44 0f 5c 60 04                subss    xmm12, dword ptr [rax + 4]
00000001430b99cf: f3 41 0f 5c f3                   subss    xmm6, xmm11
00000001430b99d4: 0f 28 c6                         movaps   xmm0, xmm6
00000001430b99d7: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001430b99db: 41 0f 28 d4                      movaps   xmm2, xmm12
00000001430b99df: f3 41 0f 59 d4                   mulss    xmm2, xmm12
00000001430b99e4: f3 0f 58 d0                      addss    xmm2, xmm0
00000001430b99e8: 0f 28 cf                         movaps   xmm1, xmm7
00000001430b99eb: f3 0f 59 cf                      mulss    xmm1, xmm7
00000001430b99ef: f3 0f 58 d1                      addss    xmm2, xmm1
00000001430b99f3: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001430b99f7: f3 44 0f 51 ea                   sqrtss   xmm13, xmm2
00000001430b99fc: f3 0f 10 15 60 90 6e 07          movss    xmm2, dword ptr [rip + 0x76e9060]
00000001430b9a04: 41 0f 2e d5                      ucomiss  xmm2, xmm13
00000001430b9a08: 76 4d                            jbe      0x1430b9a57
00000001430b9a0a: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
00000001430b9a0f: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
00000001430b9a14: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
00000001430b9a1a: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
00000001430b9a20: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
00000001430b9a26: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
00000001430b9a2f: 44 0f 28 a4 24 90 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x90]
00000001430b9a38: 44 0f 28 ac 24 a0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xa0]
00000001430b9a41: 44 0f 28 b4 24 b0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xb0]
00000001430b9a4a: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001430b9a51: 5b                               pop      rbx
00000001430b9a52: 5f                               pop      rdi
00000001430b9a53: 5e                               pop      rsi
00000001430b9a54: 41 5e                            pop      r14
00000001430b9a56: c3                               ret      
00000001430b9a57: 48 89 d7                         mov      rdi, rdx
00000001430b9a5a: f3 0f 58 c1                      addss    xmm0, xmm1
00000001430b9a5e: f3 0f 10 0d fa cd 59 07          movss    xmm1, dword ptr [rip + 0x759cdfa]
00000001430b9a66: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001430b9a69: 0f 87 a5 00 00 00                ja       0x1430b9b14
00000001430b9a6f: 0f 28 c7                         movaps   xmm0, xmm7
00000001430b9a72: 0f 28 ce                         movaps   xmm1, xmm6
00000001430b9a75: ff 15 9d 6e cf 07                call     qword ptr [rip + 0x7cf6e9d]
00000001430b9a7b: f3 0f 59 05 a9 aa 59 07          mulss    xmm0, dword ptr [rip + 0x759aaa9]
00000001430b9a83: f3 0f 58 05 a5 aa 59 07          addss    xmm0, dword ptr [rip + 0x759aaa5]
00000001430b9a8b: f3 44 0f 10 47 14                movss    xmm8, dword ptr [rdi + 0x14]
00000001430b9a91: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b9a98: f3 44 0f 10 70 04                movss    xmm14, dword ptr [rax + 4]
00000001430b9a9e: f3 41 0f 5c c6                   subss    xmm0, xmm14
00000001430b9aa3: f3 0f 58 05 b1 cc 59 07          addss    xmm0, dword ptr [rip + 0x759ccb1]
00000001430b9aab: f3 44 0f 10 0d ac cc 59 07       movss    xmm9, dword ptr [rip + 0x759ccac]
00000001430b9ab4: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001430b9ab8: ff 15 02 6f cf 07                call     qword ptr [rip + 0x7cf6f02]
00000001430b9abe: f3 44 0f 58 c8                   addss    xmm9, xmm0
00000001430b9ac3: 0f 57 c9                         xorps    xmm1, xmm1
00000001430b9ac6: 0f 28 d0                         movaps   xmm2, xmm0
00000001430b9ac9: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
00000001430b9ace: 44 0f 54 ca                      andps    xmm9, xmm2
00000001430b9ad2: 0f 55 d0                         andnps   xmm2, xmm0
00000001430b9ad5: 41 0f 56 d1                      orps     xmm2, xmm9
00000001430b9ad9: f3 0f 58 15 83 cc 59 07          addss    xmm2, dword ptr [rip + 0x759cc83]
00000001430b9ae1: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001430b9ae5: f3 0f 5d c2                      minss    xmm0, xmm2
00000001430b9ae9: 44 0f 57 05 2f c0 54 07          xorps    xmm8, xmmword ptr [rip + 0x754c02f]
00000001430b9af1: f3 44 0f 5f c0                   maxss    xmm8, xmm0
00000001430b9af6: f3 45 0f 58 c6                   addss    xmm8, xmm14
00000001430b9afb: 48 89 f1                         mov      rcx, rsi
00000001430b9afe: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001430b9b02: e8 09 1b 93 ff                   call     0x1429eb610
00000001430b9b07: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001430b9b0e: f3 44 0f 11 40 04                movss    dword ptr [rax + 4], xmm8
00000001430b9b14: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001430b9b1b: 48 8b 9e 28 02 00 00             mov      rbx, qword ptr [rsi + 0x228]
00000001430b9b22: 4c 8b b0 48 03 00 00             mov      r14, qword ptr [rax + 0x348]
00000001430b9b29: 4d 85 f6                         test     r14, r14
00000001430b9b2c: 0f 84 f5 01 00 00                je       0x1430b9d27
00000001430b9b32: 0f 57 c0                         xorps    xmm0, xmm0
00000001430b9b35: 41 0f 2e 46 14                   ucomiss  xmm0, dword ptr [r14 + 0x14]
00000001430b9b3a: 0f 83 e7 01 00 00                jae      0x1430b9d27
00000001430b9b40: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001430b9b44: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001430b9b47: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001430b9b4b: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001430b9b4f: 49 29 d0                         sub      r8, rdx
00000001430b9b52: 49 c1 e8 03                      shr      r8, 3
00000001430b9b56: 41 ff c8                         dec      r8d
00000001430b9b59: 41 81 e0 39 9f e8 78             and      r8d, 0x78e89f39
00000001430b9b60: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001430b9b64: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001430b9b68: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001430b9b70: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001430b9b73: 49 83 f8 ff                      cmp      r8, -1
00000001430b9b77: 0f 84 aa 01 00 00                je       0x1430b9d27
00000001430b9b7d: 49 c1 e0 05                      shl      r8, 5
00000001430b9b81: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001430b9b85: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
00000001430b9b8e: 75 e0                            jne      0x1430b9b70
00000001430b9b90: 4c 01 c2                         add      rdx, r8
00000001430b9b93: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001430b9b97: 0f 84 8a 01 00 00                je       0x1430b9d27
00000001430b9b9d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001430b9ba1: 48 85 d2                         test     rdx, rdx
00000001430b9ba4: 0f 84 7d 01 00 00                je       0x1430b9d27
00000001430b9baa: 89 c1                            mov      ecx, eax
00000001430b9bac: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001430b9bb2: 41 89 c8                         mov      r8d, ecx
00000001430b9bb5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001430b9bb9: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001430b9bbd: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001430b9bc1: 4c 29 ca                         sub      rdx, r9
00000001430b9bc4: 48 c1 fa 03                      sar      rdx, 3
00000001430b9bc8: 49 39 d0                         cmp      r8, rdx
00000001430b9bcb: 0f 83 56 01 00 00                jae      0x1430b9d27
00000001430b9bd1: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001430b9bd5: 48 85 d2                         test     rdx, rdx
00000001430b9bd8: 0f 84 49 01 00 00                je       0x1430b9d27
00000001430b9bde: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001430b9be4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430b9be9: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001430b9bec: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430b9bf1: 0f 87 30 01 00 00                ja       0x1430b9d27
00000001430b9bf7: 48 89 f1                         mov      rcx, rsi
00000001430b9bfa: e8 91 cb c6 fd                   call     0x140d26790
00000001430b9bff: 48 63 00                         movsxd   rax, dword ptr [rax]
00000001430b9c02: 48 69 c8 1f 85 eb 51             imul     rcx, rax, 0x51eb851f
00000001430b9c09: 48 89 ca                         mov      rdx, rcx
00000001430b9c0c: 48 c1 ea 3f                      shr      rdx, 0x3f
00000001430b9c10: 48 c1 f9 25                      sar      rcx, 0x25
00000001430b9c14: 01 d1                            add      ecx, edx
00000001430b9c16: 6b c9 64                         imul     ecx, ecx, 0x64
00000001430b9c19: 29 c8                            sub      eax, ecx
00000001430b9c1b: 89 c1                            mov      ecx, eax
00000001430b9c1d: f7 d9                            neg      ecx
00000001430b9c1f: 0f 48 c8                         cmovs    ecx, eax
00000001430b9c22: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
00000001430b9c26: 0f 57 c0                         xorps    xmm0, xmm0
00000001430b9c29: f3 0f 2a 86 98 01 00 00          cvtsi2ss xmm0, dword ptr [rsi + 0x198]
00000001430b9c31: f3 0f 58 c1                      addss    xmm0, xmm1
00000001430b9c35: f3 41 0f 10 56 10                movss    xmm2, dword ptr [r14 + 0x10]
00000001430b9c3b: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001430b9c3f: f3 0f 10 0d d5 a8 59 07          movss    xmm1, dword ptr [rip + 0x759a8d5]
00000001430b9c47: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001430b9c4b: f3 0f 2c c2                      cvttss2si eax, xmm2
00000001430b9c4f: 0f b7 c8                         movzx    ecx, ax
00000001430b9c52: 48 8d 05 9f f9 b8 09             lea      rax, [rip + 0x9b8f99f]
00000001430b9c59: f3 0f 10 1c 88                   movss    xmm3, dword ptr [rax + rcx*4]
00000001430b9c5e: f3 41 0f 59 5e 14                mulss    xmm3, dword ptr [r14 + 0x14]
00000001430b9c64: f3 0f 10 53 04                   movss    xmm2, dword ptr [rbx + 4]
00000001430b9c69: f3 0f 59 15 1f cb 59 07          mulss    xmm2, dword ptr [rip + 0x759cb1f]
00000001430b9c71: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001430b9c75: f3 0f 2c ca                      cvttss2si ecx, xmm2
00000001430b9c79: f3 0f 58 15 9f a8 59 07          addss    xmm2, dword ptr [rip + 0x759a89f]
00000001430b9c81: f3 0f 2c d2                      cvttss2si edx, xmm2
00000001430b9c85: 0f b7 d2                         movzx    edx, dx
00000001430b9c88: f3 0f 10 14 90                   movss    xmm2, dword ptr [rax + rdx*4]
00000001430b9c8d: 0f b7 c9                         movzx    ecx, cx
00000001430b9c90: f3 0f 10 24 88                   movss    xmm4, dword ptr [rax + rcx*4]
00000001430b9c95: 4c 8b b6 18 02 00 00             mov      r14, qword ptr [rsi + 0x218]
00000001430b9c9c: 0f 28 eb                         movaps   xmm5, xmm3
00000001430b9c9f: f3 0f 59 ea                      mulss    xmm5, xmm2
00000001430b9ca3: f3 41 0f 58 6e 18                addss    xmm5, dword ptr [r14 + 0x18]
00000001430b9ca9: f3 41 0f 11 6e 18                movss    dword ptr [r14 + 0x18], xmm5
00000001430b9caf: f3 0f 59 dc                      mulss    xmm3, xmm4
00000001430b9cb3: f3 41 0f 58 5e 20                addss    xmm3, dword ptr [r14 + 0x20]
00000001430b9cb9: f3 41 0f 11 5e 20                movss    dword ptr [r14 + 0x20], xmm3
00000001430b9cbf: f3 0f 59 05 35 cb 59 07          mulss    xmm0, dword ptr [rip + 0x759cb35]
00000001430b9cc7: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001430b9ccb: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001430b9ccf: 0f b7 c9                         movzx    ecx, cx
00000001430b9cd2: f3 0f 10 04 88                   movss    xmm0, dword ptr [rax + rcx*4]
00000001430b9cd7: f3 0f 59 05 81 cb 59 07          mulss    xmm0, dword ptr [rip + 0x759cb81]
00000001430b9cdf: f3 0f 58 d4                      addss    xmm2, xmm4
00000001430b9ce3: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001430b9ce7: f3 0f 59 15 71 4a 57 07          mulss    xmm2, dword ptr [rip + 0x7574a71]
00000001430b9cef: f3 41 0f 58 56 1c                addss    xmm2, dword ptr [r14 + 0x1c]
00000001430b9cf5: f3 41 0f 11 56 1c                movss    dword ptr [r14 + 0x1c], xmm2
00000001430b9cfb: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001430b9cfe: 48 8b 80 58 04 00 00             mov      rax, qword ptr [rax + 0x458]
00000001430b9d05: 48 89 f1                         mov      rcx, rsi
00000001430b9d08: ff 15 12 05 cf 07                call     qword ptr [rip + 0x7cf0512]
00000001430b9d0e: f3 41 0f 59 c4                   mulss    xmm0, xmm12
00000001430b9d13: f3 0f 59 05 59 4e 59 07          mulss    xmm0, dword ptr [rip + 0x7594e59]
00000001430b9d1b: f3 41 0f 58 46 1c                addss    xmm0, dword ptr [r14 + 0x1c]
00000001430b9d21: f3 41 0f 11 46 1c                movss    dword ptr [r14 + 0x1c], xmm0
00000001430b9d27: 4c 8d 05 ba 69 c4 09             lea      r8, [rip + 0x9c469ba]
00000001430b9d2e: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001430b9d33: 48 89 f1                         mov      rcx, rsi
00000001430b9d36: e8 d5 eb c9 fd                   call     0x140d58910
00000001430b9d3b: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
00000001430b9d40: f3 44 0f 10 40 7c                movss    xmm8, dword ptr [rax + 0x7c]
00000001430b9d46: f3 44 0f 59 47 18                mulss    xmm8, dword ptr [rdi + 0x18]
00000001430b9d4c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001430b9d4f: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001430b9d56: 48 89 f1                         mov      rcx, rsi
00000001430b9d59: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001430b9d5d: ff 15 bd 04 cf 07                call     qword ptr [rip + 0x7cf04bd]
00000001430b9d63: 48 8d 7e 08                      lea      rdi, [rsi + 8]
00000001430b9d67: 48 89 f9                         mov      rcx, rdi
00000001430b9d6a: ba 22 00 00 00                   mov      edx, 0x22
00000001430b9d6f: 41 b0 01                         mov      r8b, 1
00000001430b9d72: e8 c9 c1 47 ff                   call     0x142535f40
00000001430b9d77: f3 44 0f 10 0d 10 ca 59 07       movss    xmm9, dword ptr [rip + 0x759ca10]
00000001430b9d80: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001430b9d84: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001430b9d89: ff 15 e9 6c cf 07                call     qword ptr [rip + 0x7cf6ce9]
00000001430b9d8f: f3 0f 10 15 41 55 57 07          movss    xmm2, dword ptr [rip + 0x7575541]
00000001430b9d97: f3 41 0f 59 d4                   mulss    xmm2, xmm12
00000001430b9d9c: 0f 28 0d 4d cd 58 07             movaps   xmm1, xmmword ptr [rip + 0x758cd4d]
00000001430b9da3: f3 0f 10 1d 9d 8d 70 07          movss    xmm3, dword ptr [rip + 0x7708d9d]
00000001430b9dab: f3 0f c2 da 01                   cmpltss  xmm3, xmm2
00000001430b9db0: f3 0f 10 25 28 8d 6b 07          movss    xmm4, dword ptr [rip + 0x76b8d28]
00000001430b9db8: 0f 28 ec                         movaps   xmm5, xmm4
00000001430b9dbb: f3 0f c2 ea 01                   cmpltss  xmm5, xmm2
00000001430b9dc0: 0f 54 d1                         andps    xmm2, xmm1
00000001430b9dc3: 0f 54 d3                         andps    xmm2, xmm3
00000001430b9dc6: 0f 55 dc                         andnps   xmm3, xmm4
00000001430b9dc9: 0f 56 da                         orps     xmm3, xmm2
00000001430b9dcc: 0f 28 d5                         movaps   xmm2, xmm5
00000001430b9dcf: 0f 55 d3                         andnps   xmm2, xmm3
00000001430b9dd2: 0f 54 ec                         andps    xmm5, xmm4
00000001430b9dd5: 0f 56 ea                         orps     xmm5, xmm2
00000001430b9dd8: 0f 54 c8                         andps    xmm1, xmm0
00000001430b9ddb: f3 0f 5f cd                      maxss    xmm1, xmm5
00000001430b9ddf: 0f 57 d2                         xorps    xmm2, xmm2
00000001430b9de2: 0f 57 db                         xorps    xmm3, xmm3
00000001430b9de5: f3 0f c2 d8 01                   cmpltss  xmm3, xmm0
00000001430b9dea: f3 0f 10 25 8e db 52 07          movss    xmm4, dword ptr [rip + 0x752db8e]
00000001430b9df2: 0f 54 e3                         andps    xmm4, xmm3
00000001430b9df5: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
00000001430b9dfa: f3 44 0f 10 35 95 42 50 07       movss    xmm14, dword ptr [rip + 0x7504295]
00000001430b9e03: 44 0f 54 f0                      andps    xmm14, xmm0
00000001430b9e07: 0f 55 c4                         andnps   xmm0, xmm4
00000001430b9e0a: 44 0f 56 f0                      orps     xmm14, xmm0
00000001430b9e0e: f3 44 0f 59 f1                   mulss    xmm14, xmm1
00000001430b9e13: f3 44 0f 59 0b                   mulss    xmm9, dword ptr [rbx]
00000001430b9e18: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001430b9e1c: ff 15 36 6b cf 07                call     qword ptr [rip + 0x7cf6b36]
00000001430b9e22: f3 45 0f 59 f0                   mulss    xmm14, xmm8
00000001430b9e27: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001430b9e2c: 66 45 0f 7e f0                   movd     r8d, xmm14
00000001430b9e31: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
00000001430b9e3b: 49 09 c0                         or       r8, rax
00000001430b9e3e: 66 41 0f 7e c1                   movd     r9d, xmm0
00000001430b9e43: 49 09 c1                         or       r9, rax
00000001430b9e46: 48 89 f9                         mov      rcx, rdi
00000001430b9e49: 31 d2                            xor      edx, edx
00000001430b9e4b: e8 b0 b6 c1 fe                   call     0x141cd5500
00000001430b9e50: 48 89 f1                         mov      rcx, rsi
00000001430b9e53: e8 b8 37 93 ff                   call     0x1429ed610
00000001430b9e58: 84 c0                            test     al, al
00000001430b9e5a: 74 19                            je       0x1430b9e75
00000001430b9e5c: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001430b9e63: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
00000001430b9e68: f3 0f 58 05 50 c9 59 07          addss    xmm0, dword ptr [rip + 0x759c950]
00000001430b9e70: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
00000001430b9e75: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001430b9e79: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001430b9e7c: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001430b9e80: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001430b9e84: 49 29 d0                         sub      r8, rdx
00000001430b9e87: 49 c1 e8 03                      shr      r8, 3
00000001430b9e8b: 41 ff c8                         dec      r8d
00000001430b9e8e: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
00000001430b9e95: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001430b9e99: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001430b9e9d: 0f 1f 00                         nop      dword ptr [rax]
00000001430b9ea0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001430b9ea3: 49 83 f8 ff                      cmp      r8, -1
00000001430b9ea7: 0f 84 5d fb ff ff                je       0x1430b9a0a
00000001430b9ead: 49 c1 e0 05                      shl      r8, 5
00000001430b9eb1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001430b9eb5: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
00000001430b9ebe: 75 e0                            jne      0x1430b9ea0
00000001430b9ec0: 4c 01 c2                         add      rdx, r8
00000001430b9ec3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001430b9ec7: 0f 84 3d fb ff ff                je       0x1430b9a0a
00000001430b9ecd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001430b9ed1: 48 85 c9                         test     rcx, rcx
00000001430b9ed4: 0f 84 30 fb ff ff                je       0x1430b9a0a
00000001430b9eda: 89 c2                            mov      edx, eax
00000001430b9edc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001430b9ee2: 41 89 d0                         mov      r8d, edx
00000001430b9ee5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001430b9ee9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001430b9eed: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001430b9ef1: 4d 29 ca                         sub      r10, r9
00000001430b9ef4: 49 c1 fa 03                      sar      r10, 3
00000001430b9ef8: 4d 39 d0                         cmp      r8, r10
00000001430b9efb: 0f 83 09 fb ff ff                jae      0x1430b9a0a
00000001430b9f01: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001430b9f05: 4d 85 c0                         test     r8, r8
00000001430b9f08: 0f 84 fc fa ff ff                je       0x1430b9a0a
00000001430b9f0e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001430b9f14: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430b9f19: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001430b9f1d: 31 d0                            xor      eax, edx
00000001430b9f1f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430b9f24: 0f 87 e0 fa ff ff                ja       0x1430b9a0a
00000001430b9f2a: 89 d0                            mov      eax, edx
00000001430b9f2c: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001430b9f31: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001430b9f35: c1 e8 04                         shr      eax, 4
00000001430b9f38: 48 8b 3c 01                      mov      rdi, qword ptr [rcx + rax]
00000001430b9f3c: 48 85 ff                         test     rdi, rdi
00000001430b9f3f: 0f 84 c5 fa ff ff                je       0x1430b9a0a
00000001430b9f45: 83 e2 7f                         and      edx, 0x7f
00000001430b9f48: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
00000001430b9f4c: c1 e0 04                         shl      eax, 4
00000001430b9f4f: 48 01 c7                         add      rdi, rax
00000001430b9f52: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001430b9f57: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001430b9f5b: 0f 57 db                         xorps    xmm3, xmm3
00000001430b9f5e: 48 89 f1                         mov      rcx, rsi
00000001430b9f61: 41 b8 03 00 00 00                mov      r8d, 3
00000001430b9f67: e8 64 17 c7 fd                   call     0x140d2b6d0
00000001430b9f6c: f3 0f 10 44 24 24                movss    xmm0, dword ptr [rsp + 0x24]
00000001430b9f72: f3 0f 10 0d 96 4f 64 07          movss    xmm1, dword ptr [rip + 0x7644f96]
00000001430b9f7a: 41 0f 2e cd                      ucomiss  xmm1, xmm13
00000001430b9f7e: 0f 57 c9                         xorps    xmm1, xmm1
00000001430b9f81: 0f 57 d2                         xorps    xmm2, xmm2
00000001430b9f84: 77 22                            ja       0x1430b9fa8
00000001430b9f86: f3 41 0f 5e fd                   divss    xmm7, xmm13
00000001430b9f8b: f3 45 0f 5e e5                   divss    xmm12, xmm13
00000001430b9f90: f3 41 0f 5e f5                   divss    xmm6, xmm13
00000001430b9f95: f3 0f 58 ff                      addss    xmm7, xmm7
00000001430b9f99: f3 0f 58 f6                      addss    xmm6, xmm6
00000001430b9f9d: 44 0f 28 c6                      movaps   xmm8, xmm6
00000001430b9fa1: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001430b9fa5: 0f 28 d7                         movaps   xmm2, xmm7
00000001430b9fa8: f3 0f 58 c1                      addss    xmm0, xmm1
00000001430b9fac: f3 44 0f 58 d2                   addss    xmm10, xmm2
00000001430b9fb1: 80 7f 28 01                      cmp      byte ptr [rdi + 0x28], 1
00000001430b9fb5: f3 45 0f 58 d8                   addss    xmm11, xmm8
00000001430b9fba: 41 0f 28 cb                      movaps   xmm1, xmm11
00000001430b9fbe: 0f 28 d0                         movaps   xmm2, xmm0
00000001430b9fc1: 41 0f 28 da                      movaps   xmm3, xmm10
00000001430b9fc5: 75 0f                            jne      0x1430b9fd6
00000001430b9fc7: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
00000001430b9fcc: f3 0f 10 57 0c                   movss    xmm2, dword ptr [rdi + 0xc]
00000001430b9fd1: f3 0f 10 5f 10                   movss    xmm3, dword ptr [rdi + 0x10]
00000001430b9fd6: f3 44 0f 5c d3                   subss    xmm10, xmm3
00000001430b9fdb: f3 0f 5c c2                      subss    xmm0, xmm2
00000001430b9fdf: f3 44 0f 5c d9                   subss    xmm11, xmm1
00000001430b9fe4: f3 0f 10 25 04 6e 5c 07          movss    xmm4, dword ptr [rip + 0x75c6e04]
00000001430b9fec: f3 44 0f 59 d4                   mulss    xmm10, xmm4
00000001430b9ff1: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001430b9ff5: f3 44 0f 59 dc                   mulss    xmm11, xmm4
00000001430b9ffa: f3 44 0f 58 d3                   addss    xmm10, xmm3
00000001430b9fff: f3 0f 58 c2                      addss    xmm0, xmm2
00000001430ba003: f3 44 0f 58 d9                   addss    xmm11, xmm1
00000001430ba008: c7 47 2c 02 00 00 00             mov      dword ptr [rdi + 0x2c], 2
00000001430ba00f: c6 47 28 01                      mov      byte ptr [rdi + 0x28], 1
00000001430ba013: f3 44 0f 11 5f 08                movss    dword ptr [rdi + 8], xmm11
00000001430ba019: f3 0f 11 47 0c                   movss    dword ptr [rdi + 0xc], xmm0
00000001430ba01e: f3 44 0f 11 57 10                movss    dword ptr [rdi + 0x10], xmm10
00000001430ba024: 48 b8 00 00 20 41 00 00 20 42    movabs   rax, 0x4220000041200000
00000001430ba02e: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
00000001430ba032: e9 d3 f9 ff ff                   jmp      0x1430b9a0a
