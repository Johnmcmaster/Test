; VA=0x144856e90 RVA=0x4856e90 end=0x1448571b6 size=806; .pdata unwind range
0000000144856e90: 41 57                            push     r15
0000000144856e92: 41 56                            push     r14
0000000144856e94: 41 55                            push     r13
0000000144856e96: 41 54                            push     r12
0000000144856e98: 56                               push     rsi
0000000144856e99: 57                               push     rdi
0000000144856e9a: 55                               push     rbp
0000000144856e9b: 53                               push     rbx
0000000144856e9c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000144856ea3: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000144856eac: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000144856eb2: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000144856eb8: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000144856ebd: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000144856ec2: 4d 89 ce                         mov      r14, r9
0000000144856ec5: 4c 89 c7                         mov      rdi, r8
0000000144856ec8: 48 89 d6                         mov      rsi, rdx
0000000144856ecb: 4c 8b bc 24 10 01 00 00          mov      r15, qword ptr [rsp + 0x110]
0000000144856ed3: 4c 8b ac 24 00 01 00 00          mov      r13, qword ptr [rsp + 0x100]
0000000144856edb: 41 8b 6d 30                      mov      ebp, dword ptr [r13 + 0x30]
0000000144856edf: 89 6c 24 28                      mov      dword ptr [rsp + 0x28], ebp
0000000144856ee3: 41 8b 45 34                      mov      eax, dword ptr [r13 + 0x34]
0000000144856ee7: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000144856eeb: 4c 89 f9                         mov      rcx, r15
0000000144856eee: e8 3d f9 ff ff                   call     0x144856830
0000000144856ef3: 49 89 c4                         mov      r12, rax
0000000144856ef6: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000144856efa: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000144856eff: 48 89 c1                         mov      rcx, rax
0000000144856f02: e8 19 1a 10 fd                   call     0x141958920
0000000144856f07: 84 c0                            test     al, al
0000000144856f09: 0f 84 74 02 00 00                je       0x144857183
0000000144856f0f: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
0000000144856f14: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000144856f19: 4c 8b 9c 24 18 01 00 00          mov      r11, qword ptr [rsp + 0x118]
0000000144856f21: 41 89 6f 38                      mov      dword ptr [r15 + 0x38], ebp
0000000144856f25: 89 ee                            mov      esi, ebp
0000000144856f27: c1 ee 0b                         shr      esi, 0xb
0000000144856f2a: 83 e6 7f                         and      esi, 0x7f
0000000144856f2d: 89 ef                            mov      edi, ebp
0000000144856f2f: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000144856f35: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000144856f39: 49 8b 4c 24 08                   mov      rcx, qword ptr [r12 + 8]
0000000144856f3e: 8d 14 f5 00 00 00 00             lea      edx, [rsi*8]
0000000144856f45: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000144856f49: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144856f4d: 4d 8b 04 10                      mov      r8, qword ptr [r8 + rdx]
0000000144856f51: 44 8d 0c bd 00 00 00 00          lea      r9d, [rdi*4]
0000000144856f59: 47 8b 04 08                      mov      r8d, dword ptr [r8 + r9]
0000000144856f5d: 45 89 c2                         mov      r10d, r8d
0000000144856f60: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000144856f67: 41 c1 ea 04                      shr      r10d, 4
0000000144856f6b: 4a 8b 0c 11                      mov      rcx, qword ptr [rcx + r10]
0000000144856f6f: 41 83 e0 7f                      and      r8d, 0x7f
0000000144856f73: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000144856f77: 4e 8d 24 81                      lea      r12, [rcx + r8*4]
0000000144856f7b: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000144856f7f: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000144856f83: 49 8b 14 12                      mov      rdx, qword ptr [r10 + rdx]
0000000144856f87: 42 8b 14 0a                      mov      edx, dword ptr [rdx + r9]
0000000144856f8b: 41 89 d1                         mov      r9d, edx
0000000144856f8e: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000144856f95: 41 c1 e9 04                      shr      r9d, 4
0000000144856f99: 4a 8b 04 08                      mov      rax, qword ptr [rax + r9]
0000000144856f9d: 83 e2 7f                         and      edx, 0x7f
0000000144856fa0: c1 e2 04                         shl      edx, 4
0000000144856fa3: 48 8d 1c 10                      lea      rbx, [rax + rdx]
0000000144856fa7: 41 c7 47 38 ff ff ff ff          mov      dword ptr [r15 + 0x38], 0xffffffff
0000000144856faf: f3 41 0f 10 3e                   movss    xmm7, dword ptr [r14]
0000000144856fb4: f3 42 0f 10 74 81 08             movss    xmm6, dword ptr [rcx + r8*4 + 8]
0000000144856fbb: 0f 57 c0                         xorps    xmm0, xmm0
0000000144856fbe: f3 0f c2 f0 01                   cmpltss  xmm6, xmm0
0000000144856fc3: f3 41 0f 10 46 04                movss    xmm0, dword ptr [r14 + 4]
0000000144856fc9: 4d 89 de                         mov      r14, r11
0000000144856fcc: 0f 54 c6                         andps    xmm0, xmm6
0000000144856fcf: f3 0f 10 0d c1 70 d6 05          movss    xmm1, dword ptr [rip + 0x5d670c1]
0000000144856fd7: 0f 55 f1                         andnps   xmm6, xmm1
0000000144856fda: 0f 56 f0                         orps     xmm6, xmm0
0000000144856fdd: f3 0f 10 04 10                   movss    xmm0, dword ptr [rax + rdx]
0000000144856fe2: f3 0f 59 05 a6 f7 df 05          mulss    xmm0, dword ptr [rip + 0x5dff7a6]
0000000144856fea: f3 0f 59 05 2a d5 df 05          mulss    xmm0, dword ptr [rip + 0x5dfd52a]
0000000144856ff2: f3 0f 10 0d 26 d5 df 05          movss    xmm1, dword ptr [rip + 0x5dfd526]
0000000144856ffa: f3 0f 58 c8                      addss    xmm1, xmm0
0000000144856ffe: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000144857002: 0f b7 c0                         movzx    eax, ax
0000000144857005: 48 8d 0d ec 25 3f 08             lea      rcx, [rip + 0x83f25ec]
000000014485700c: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000144857010: f3 44 0f 10 04 81                movss    xmm8, dword ptr [rcx + rax*4]
0000000144857016: 0f b7 c2                         movzx    eax, dx
0000000144857019: f3 44 0f 10 0c 81                movss    xmm9, dword ptr [rcx + rax*4]
000000014485701f: 44 0f 28 15 f9 ea da 05          movaps   xmm10, xmmword ptr [rip + 0x5daeaf9]
0000000144857027: 45 0f 57 d1                      xorps    xmm10, xmm9
000000014485702b: 41 80 4d 2a 02                   or       byte ptr [r13 + 0x2a], 2
0000000144857030: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000144857035: 4c 89 d9                         mov      rcx, r11
0000000144857038: e8 33 f9 ff ff                   call     0x144856970
000000014485703d: 84 c0                            test     al, al
000000014485703f: 0f 84 ad 00 00 00                je       0x1448570f2
0000000144857045: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000144857048: 48 83 c1 30                      add      rcx, 0x30
000000014485704c: ba 09 01 4c e9                   mov      edx, 0xe94c0109
0000000144857051: e8 6a 06 1c fe                   call     0x142a176c0
0000000144857056: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014485705a: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014485705e: 48 29 ca                         sub      rdx, rcx
0000000144857061: 48 c1 fa 03                      sar      rdx, 3
0000000144857065: 48 39 d6                         cmp      rsi, rdx
0000000144857068: 0f 83 84 00 00 00                jae      0x1448570f2
000000014485706e: 48 8b 0c f1                      mov      rcx, qword ptr [rcx + rsi*8]
0000000144857072: 48 85 c9                         test     rcx, rcx
0000000144857075: 74 7b                            je       0x1448570f2
0000000144857077: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014485707d: 8b 0c b9                         mov      ecx, dword ptr [rcx + rdi*4]
0000000144857080: 31 cd                            xor      ebp, ecx
0000000144857082: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000144857088: 77 68                            ja       0x1448570f2
000000014485708a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014485708e: 89 ca                            mov      edx, ecx
0000000144857090: c1 ea 04                         shr      edx, 4
0000000144857093: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000144857099: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014485709d: 48 85 c0                         test     rax, rax
00000001448570a0: 74 50                            je       0x1448570f2
00000001448570a2: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001448570a8: 83 e1 7f                         and      ecx, 0x7f
00000001448570ab: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
00000001448570b0: 49 83 c0 04                      add      r8, 4
00000001448570b4: f3 41 0f 10 04 24                movss    xmm0, dword ptr [r12]
00000001448570ba: f3 41 0f 10 4c 24 08             movss    xmm1, dword ptr [r12 + 8]
00000001448570c1: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001448570c5: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001448570c9: f3 0f 58 c8                      addss    xmm1, xmm0
00000001448570cd: 0f 57 c0                         xorps    xmm0, xmm0
00000001448570d0: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001448570d3: 48 8d 53 04                      lea      rdx, [rbx + 4]
00000001448570d7: 4c 0f 47 c2                      cmova    r8, rdx
00000001448570db: f3 0f 10 05 d1 b2 f7 05          movss    xmm0, dword ptr [rip + 0x5f7b2d1]
00000001448570e3: 0f 2e 04 c8                      ucomiss  xmm0, dword ptr [rax + rcx*8]
00000001448570e7: 4c 0f 46 c2                      cmovbe   r8, rdx
00000001448570eb: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
00000001448570f0: eb 05                            jmp      0x1448570f7
00000001448570f2: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
00000001448570f7: f3 0f 10 0b                      movss    xmm1, dword ptr [rbx]
00000001448570fb: f3 41 0f 11 4d 0c                movss    dword ptr [r13 + 0xc], xmm1
0000000144857101: f3 41 0f 11 45 10                movss    dword ptr [r13 + 0x10], xmm0
0000000144857107: f3 41 0f 59 3c 24                mulss    xmm7, dword ptr [r12]
000000014485710d: f3 41 0f 11 7d 14                movss    dword ptr [r13 + 0x14], xmm7
0000000144857113: f3 45 0f 59 54 24 08             mulss    xmm10, dword ptr [r12 + 8]
000000014485711a: 0f 28 ce                         movaps   xmm1, xmm6
000000014485711d: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000144857122: f3 41 0f 11 4d 18                movss    dword ptr [r13 + 0x18], xmm1
0000000144857128: 0f 57 c0                         xorps    xmm0, xmm0
000000014485712b: 0f c2 c8 01                      cmpltps  xmm1, xmm0
000000014485712f: 48 8b 84 24 08 01 00 00          mov      rax, qword ptr [rsp + 0x108]
0000000144857137: f3 0f 10 50 1c                   movss    xmm2, dword ptr [rax + 0x1c]
000000014485713c: 0f c2 d0 00                      cmpeqps  xmm2, xmm0
0000000144857140: 0f 54 d1                         andps    xmm2, xmm1
0000000144857143: 66 0f 7e d0                      movd     eax, xmm2
0000000144857147: f3 41 0f 10 4c 24 08             movss    xmm1, dword ptr [r12 + 8]
000000014485714e: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000144857152: f3 44 0f 59 c1                   mulss    xmm8, xmm1
0000000144857157: f3 41 0f c2 c1 01                cmpltss  xmm0, xmm9
000000014485715d: 0f 28 d0                         movaps   xmm2, xmm0
0000000144857160: 41 0f 55 d0                      andnps   xmm2, xmm8
0000000144857164: a8 01                            test     al, 1
0000000144857166: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
000000014485716b: 75 04                            jne      0x144857171
000000014485716d: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000144857171: 0f 54 c1                         andps    xmm0, xmm1
0000000144857174: 0f 56 d0                         orps     xmm2, xmm0
0000000144857177: f3 41 0f 11 55 1c                movss    dword ptr [r13 + 0x1c], xmm2
000000014485717d: 66 c7 40 24 01 00                mov      word ptr [rax + 0x24], 1
0000000144857183: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000144857188: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
000000014485718d: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000144857193: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000144857199: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
00000001448571a2: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001448571a9: 5b                               pop      rbx
00000001448571aa: 5d                               pop      rbp
00000001448571ab: 5f                               pop      rdi
00000001448571ac: 5e                               pop      rsi
00000001448571ad: 41 5c                            pop      r12
00000001448571af: 41 5d                            pop      r13
00000001448571b1: 41 5e                            pop      r14
00000001448571b3: 41 5f                            pop      r15
00000001448571b5: c3                               ret      
