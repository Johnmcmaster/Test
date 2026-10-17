; VA=0x1483c49b0 RVA=0x83c49b0 end=0x1483c4ccc size=796; .pdata unwind range
00000001483c49b0: 41 57                            push     r15
00000001483c49b2: 41 56                            push     r14
00000001483c49b4: 41 54                            push     r12
00000001483c49b6: 56                               push     rsi
00000001483c49b7: 57                               push     rdi
00000001483c49b8: 53                               push     rbx
00000001483c49b9: 48 83 ec 48                      sub      rsp, 0x48
00000001483c49bd: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
00000001483c49c2: 49 8b 01                         mov      rax, qword ptr [r9]
00000001483c49c5: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
00000001483c49cb: 3b 42 04                         cmp      eax, dword ptr [rdx + 4]
00000001483c49ce: 0f 85 e5 02 00 00                jne      0x1483c4cb9
00000001483c49d4: 4c 89 ce                         mov      rsi, r9
00000001483c49d7: 48 89 d7                         mov      rdi, rdx
00000001483c49da: 4c 89 c3                         mov      rbx, r8
00000001483c49dd: 4c 89 c9                         mov      rcx, r9
00000001483c49e0: e8 0b ea 02 00                   call     0x1483f33f0
00000001483c49e5: 8b 0f                            mov      ecx, dword ptr [rdi]
00000001483c49e7: 89 4c 24 24                      mov      dword ptr [rsp + 0x24], ecx
00000001483c49eb: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001483c49f0: 48 89 c1                         mov      rcx, rax
00000001483c49f3: e8 f8 76 55 f9                   call     0x14191c0f0
00000001483c49f8: 84 c0                            test     al, al
00000001483c49fa: 0f 84 b9 02 00 00                je       0x1483c4cb9
00000001483c4a00: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001483c4a03: 44 8b 3f                         mov      r15d, dword ptr [rdi]
00000001483c4a06: 48 83 c1 30                      add      rcx, 0x30
00000001483c4a0a: ba 36 6d dd 3f                   mov      edx, 0x3fdd6d36
00000001483c4a0f: e8 0c 8c 91 f9                   call     0x141cdd620
00000001483c4a14: 44 89 f9                         mov      ecx, r15d
00000001483c4a17: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483c4a1d: 89 ca                            mov      edx, ecx
00000001483c4a1f: c1 ea 0b                         shr      edx, 0xb
00000001483c4a22: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001483c4a26: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001483c4a2a: 4d 29 c1                         sub      r9, r8
00000001483c4a2d: 49 c1 f9 03                      sar      r9, 3
00000001483c4a31: 4c 39 ca                         cmp      rdx, r9
00000001483c4a34: 0f 83 7f 02 00 00                jae      0x1483c4cb9
00000001483c4a3a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483c4a3e: 48 85 d2                         test     rdx, rdx
00000001483c4a41: 0f 84 72 02 00 00                je       0x1483c4cb9
00000001483c4a47: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483c4a4d: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
00000001483c4a54: 44 8b 34 8a                      mov      r14d, dword ptr [rdx + rcx*4]
00000001483c4a58: 45 31 f7                         xor      r15d, r14d
00000001483c4a5b: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001483c4a62: 0f 87 51 02 00 00                ja       0x1483c4cb9
00000001483c4a68: 44 89 f1                         mov      ecx, r14d
00000001483c4a6b: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001483c4a71: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483c4a75: c1 e9 04                         shr      ecx, 4
00000001483c4a78: 4c 8b 3c 08                      mov      r15, qword ptr [rax + rcx]
00000001483c4a7c: 4d 85 ff                         test     r15, r15
00000001483c4a7f: 0f 84 34 02 00 00                je       0x1483c4cb9
00000001483c4a85: 41 83 e6 7f                      and      r14d, 0x7f
00000001483c4a89: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c4a8c: 43 0f 2e 44 f7 04                ucomiss  xmm0, dword ptr [r15 + r14*8 + 4]
00000001483c4a92: 0f 83 21 02 00 00                jae      0x1483c4cb9
00000001483c4a98: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001483c4a9b: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
00000001483c4aa1: 3b 47 04                         cmp      eax, dword ptr [rdi + 4]
00000001483c4aa4: 0f 85 9a 00 00 00                jne      0x1483c4b44
00000001483c4aaa: 48 89 f1                         mov      rcx, rsi
00000001483c4aad: e8 3e e9 02 00                   call     0x1483f33f0
00000001483c4ab2: 8b 0f                            mov      ecx, dword ptr [rdi]
00000001483c4ab4: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
00000001483c4ab8: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001483c4abd: 48 89 c1                         mov      rcx, rax
00000001483c4ac0: e8 2b 76 55 f9                   call     0x14191c0f0
00000001483c4ac5: 84 c0                            test     al, al
00000001483c4ac7: 74 7b                            je       0x1483c4b44
00000001483c4ac9: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001483c4acc: 44 8b 27                         mov      r12d, dword ptr [rdi]
00000001483c4acf: 48 83 c1 30                      add      rcx, 0x30
00000001483c4ad3: ba 21 72 3c e5                   mov      edx, 0xe53c7221
00000001483c4ad8: e8 73 7e 91 f9                   call     0x141cdc950
00000001483c4add: 44 89 e1                         mov      ecx, r12d
00000001483c4ae0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483c4ae6: 89 ca                            mov      edx, ecx
00000001483c4ae8: c1 ea 0b                         shr      edx, 0xb
00000001483c4aeb: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001483c4aef: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001483c4af3: 4d 29 c1                         sub      r9, r8
00000001483c4af6: 49 c1 f9 03                      sar      r9, 3
00000001483c4afa: 4c 39 ca                         cmp      rdx, r9
00000001483c4afd: 73 45                            jae      0x1483c4b44
00000001483c4aff: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483c4b03: 48 85 d2                         test     rdx, rdx
00000001483c4b06: 74 3c                            je       0x1483c4b44
00000001483c4b08: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483c4b0e: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
00000001483c4b15: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001483c4b18: 41 31 cc                         xor      r12d, ecx
00000001483c4b1b: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
00000001483c4b22: 77 20                            ja       0x1483c4b44
00000001483c4b24: 89 ca                            mov      edx, ecx
00000001483c4b26: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483c4b2c: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483c4b30: c1 ea 04                         shr      edx, 4
00000001483c4b33: 83 e1 7f                         and      ecx, 0x7f
00000001483c4b36: 4c 8d 24 49                      lea      r12, [rcx + rcx*2]
00000001483c4b3a: 41 c1 e4 02                      shl      r12d, 2
00000001483c4b3e: 4c 03 24 10                      add      r12, qword ptr [rax + rdx]
00000001483c4b42: eb 03                            jmp      0x1483c4b47
00000001483c4b44: 45 31 e4                         xor      r12d, r12d
00000001483c4b47: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001483c4b4a: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
00000001483c4b50: 3b 47 04                         cmp      eax, dword ptr [rdi + 4]
00000001483c4b53: 0f 85 60 01 00 00                jne      0x1483c4cb9
00000001483c4b59: 48 89 f1                         mov      rcx, rsi
00000001483c4b5c: e8 8f e8 02 00                   call     0x1483f33f0
00000001483c4b61: 8b 0f                            mov      ecx, dword ptr [rdi]
00000001483c4b63: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
00000001483c4b67: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
00000001483c4b6c: 48 89 c1                         mov      rcx, rax
00000001483c4b6f: e8 7c 75 55 f9                   call     0x14191c0f0
00000001483c4b74: 84 c0                            test     al, al
00000001483c4b76: 0f 84 3d 01 00 00                je       0x1483c4cb9
00000001483c4b7c: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001483c4b7f: 8b 37                            mov      esi, dword ptr [rdi]
00000001483c4b81: 48 83 c1 30                      add      rcx, 0x30
00000001483c4b85: ba e2 44 59 d1                   mov      edx, 0xd15944e2
00000001483c4b8a: e8 a1 80 91 f9                   call     0x141cdcc30
00000001483c4b8f: 89 f1                            mov      ecx, esi
00000001483c4b91: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483c4b97: 89 ca                            mov      edx, ecx
00000001483c4b99: c1 ea 0b                         shr      edx, 0xb
00000001483c4b9c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001483c4ba0: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001483c4ba4: 4d 29 c1                         sub      r9, r8
00000001483c4ba7: 49 c1 f9 03                      sar      r9, 3
00000001483c4bab: 4c 39 ca                         cmp      rdx, r9
00000001483c4bae: 0f 83 05 01 00 00                jae      0x1483c4cb9
00000001483c4bb4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483c4bb8: 48 85 d2                         test     rdx, rdx
00000001483c4bbb: 0f 84 f8 00 00 00                je       0x1483c4cb9
00000001483c4bc1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483c4bc7: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001483c4bcd: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001483c4bd0: 31 ce                            xor      esi, ecx
00000001483c4bd2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483c4bd8: 0f 87 db 00 00 00                ja       0x1483c4cb9
00000001483c4bde: 4d 85 e4                         test     r12, r12
00000001483c4be1: 0f 84 d2 00 00 00                je       0x1483c4cb9
00000001483c4be7: 89 ca                            mov      edx, ecx
00000001483c4be9: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483c4bef: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483c4bf3: c1 ea 04                         shr      edx, 4
00000001483c4bf6: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
00000001483c4bfa: 48 85 c0                         test     rax, rax
00000001483c4bfd: 0f 84 b6 00 00 00                je       0x1483c4cb9
00000001483c4c03: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
00000001483c4c08: f3 43 0f 10 5c f7 04             movss    xmm3, dword ptr [r15 + r14*8 + 4]
00000001483c4c0f: f3 41 0f 10 14 24                movss    xmm2, dword ptr [r12]
00000001483c4c15: f3 41 0f 10 4c 24 08             movss    xmm1, dword ptr [r12 + 8]
00000001483c4c1c: 0f 57 ed                         xorps    xmm5, xmm5
00000001483c4c1f: 0f 2e dd                         ucomiss  xmm3, xmm5
00000001483c4c22: 0f 57 e4                         xorps    xmm4, xmm4
00000001483c4c25: 0f 57 f6                         xorps    xmm6, xmm6
00000001483c4c28: 75 02                            jne      0x1483c4c2c
00000001483c4c2a: 7b 73                            jnp      0x1483c4c9f
00000001483c4c2c: 83 e1 7f                         and      ecx, 0x7f
00000001483c4c2f: f3 0f 10 64 c8 04                movss    xmm4, dword ptr [rax + rcx*8 + 4]
00000001483c4c35: f3 0f 59 25 53 1b 29 02          mulss    xmm4, dword ptr [rip + 0x2291b53]
00000001483c4c3d: f3 0f 59 25 d7 f8 28 02          mulss    xmm4, dword ptr [rip + 0x228f8d7]
00000001483c4c45: f3 43 0f 10 2c f7                movss    xmm5, dword ptr [r15 + r14*8]
00000001483c4c4b: f3 0f 2c c4                      cvttss2si eax, xmm4
00000001483c4c4f: 0f b7 c0                         movzx    eax, ax
00000001483c4c52: f3 0f 58 25 c6 f8 28 02          addss    xmm4, dword ptr [rip + 0x228f8c6]
00000001483c4c5a: f3 0f 2c cc                      cvttss2si ecx, xmm4
00000001483c4c5e: 48 8d 15 93 49 88 04             lea      rdx, [rip + 0x4884993]
00000001483c4c65: 0f b7 c9                         movzx    ecx, cx
00000001483c4c68: f3 0f 5c eb                      subss    xmm5, xmm3
00000001483c4c6c: 0f 57 e4                         xorps    xmm4, xmm4
00000001483c4c6f: f3 0f 59 e5                      mulss    xmm4, xmm5
00000001483c4c73: f3 0f 58 e3                      addss    xmm4, xmm3
00000001483c4c77: f3 0f 10 35 a1 a0 34 02          movss    xmm6, dword ptr [rip + 0x234a0a1]
00000001483c4c7f: f3 0f 59 f4                      mulss    xmm6, xmm4
00000001483c4c83: f3 0f 59 25 79 1b 29 02          mulss    xmm4, dword ptr [rip + 0x2291b79]
00000001483c4c8b: 0f 28 2d 8e 0e 24 02             movaps   xmm5, xmmword ptr [rip + 0x2240e8e]
00000001483c4c92: 0f 57 ee                         xorps    xmm5, xmm6
00000001483c4c95: f3 0f 59 2c 8a                   mulss    xmm5, dword ptr [rdx + rcx*4]
00000001483c4c9a: f3 0f 59 34 82                   mulss    xmm6, dword ptr [rdx + rax*4]
00000001483c4c9f: f3 0f 58 d6                      addss    xmm2, xmm6
00000001483c4ca3: f3 0f 58 c4                      addss    xmm0, xmm4
00000001483c4ca7: f3 0f 58 cd                      addss    xmm1, xmm5
00000001483c4cab: f3 0f 11 13                      movss    dword ptr [rbx], xmm2
00000001483c4caf: f3 0f 11 43 04                   movss    dword ptr [rbx + 4], xmm0
00000001483c4cb4: f3 0f 11 4b 08                   movss    dword ptr [rbx + 8], xmm1
00000001483c4cb9: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
00000001483c4cbe: 48 83 c4 48                      add      rsp, 0x48
00000001483c4cc2: 5b                               pop      rbx
00000001483c4cc3: 5f                               pop      rdi
00000001483c4cc4: 5e                               pop      rsi
00000001483c4cc5: 41 5c                            pop      r12
00000001483c4cc7: 41 5e                            pop      r14
00000001483c4cc9: 41 5f                            pop      r15
00000001483c4ccb: c3                               ret      
