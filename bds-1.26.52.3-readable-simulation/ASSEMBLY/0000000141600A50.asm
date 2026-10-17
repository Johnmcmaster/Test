; VA=0x141600a50 RVA=0x1600a50 end=0x141600ccf size=639; .pdata unwind range
0000000141600a50: 41 57                            push     r15
0000000141600a52: 41 56                            push     r14
0000000141600a54: 41 55                            push     r13
0000000141600a56: 41 54                            push     r12
0000000141600a58: 56                               push     rsi
0000000141600a59: 57                               push     rdi
0000000141600a5a: 55                               push     rbp
0000000141600a5b: 53                               push     rbx
0000000141600a5c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000141600a63: 0f 29 bc 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm7
0000000141600a6b: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
0000000141600a70: 44 89 c3                         mov      ebx, r8d
0000000141600a73: 48 89 d7                         mov      rdi, rdx
0000000141600a76: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141600a7b: 48 8b 05 3e 36 48 0b             mov      rax, qword ptr [rip + 0xb48363e]
0000000141600a82: 48 31 e0                         xor      rax, rsp
0000000141600a85: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000141600a8a: f3 0f 10 72 08                   movss    xmm6, dword ptr [rdx + 8]
0000000141600a8f: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000141600a93: f3 0f 10 7a 04                   movss    xmm7, dword ptr [rdx + 4]
0000000141600a98: e8 83 c6 fb 08                   call     0x14a5bd120
0000000141600a9d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141600aa1: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000141600aa5: 0f 28 c7                         movaps   xmm0, xmm7
0000000141600aa8: e8 73 c6 fb 08                   call     0x14a5bd120
0000000141600aad: f3 0f 2c f0                      cvttss2si esi, xmm0
0000000141600ab1: 0f 28 c6                         movaps   xmm0, xmm6
0000000141600ab4: e8 67 c6 fb 08                   call     0x14a5bd120
0000000141600ab9: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000141600abd: f3 0f 10 77 14                   movss    xmm6, dword ptr [rdi + 0x14]
0000000141600ac2: f3 0f 10 7f 10                   movss    xmm7, dword ptr [rdi + 0x10]
0000000141600ac7: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
0000000141600acc: e8 4f c6 fb 08                   call     0x14a5bd120
0000000141600ad1: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000141600ad6: 0f 28 c7                         movaps   xmm0, xmm7
0000000141600ad9: e8 42 c6 fb 08                   call     0x14a5bd120
0000000141600ade: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000141600ae3: 0f 28 c6                         movaps   xmm0, xmm6
0000000141600ae6: e8 35 c6 fb 08                   call     0x14a5bd120
0000000141600aeb: f3 44 0f 2c e8                   cvttss2si r13d, xmm0
0000000141600af0: 80 fb 05                         cmp      bl, 5
0000000141600af3: 48 8d 05 66 6a d2 fe             lea      rax, [rip - 0x12d959a]
0000000141600afa: 48 8d 0d 6f 10 4e ff             lea      rcx, [rip - 0xb1ef91]
0000000141600b01: 48 0f 44 c8                      cmove    rcx, rax
0000000141600b05: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000141600b0a: 41 39 ed                         cmp      r13d, ebp
0000000141600b0d: 41 89 ee                         mov      r14d, ebp
0000000141600b10: 45 0f 4c f5                      cmovl    r14d, r13d
0000000141600b14: 41 39 f4                         cmp      r12d, esi
0000000141600b17: 89 f1                            mov      ecx, esi
0000000141600b19: 41 0f 4c f4                      cmovl    esi, r12d
0000000141600b1d: 8b 44 24 2c                      mov      eax, dword ptr [rsp + 0x2c]
0000000141600b21: 41 39 c7                         cmp      r15d, eax
0000000141600b24: 89 c7                            mov      edi, eax
0000000141600b26: 41 0f 4c ff                      cmovl    edi, r15d
0000000141600b2a: 44 39 ed                         cmp      ebp, r13d
0000000141600b2d: 44 0f 4f ed                      cmovg    r13d, ebp
0000000141600b31: 44 39 e1                         cmp      ecx, r12d
0000000141600b34: 44 0f 4f e1                      cmovg    r12d, ecx
0000000141600b38: 44 39 f8                         cmp      eax, r15d
0000000141600b3b: 44 0f 4f f8                      cmovg    r15d, eax
0000000141600b3f: 89 7c 24 40                      mov      dword ptr [rsp + 0x40], edi
0000000141600b43: 89 74 24 44                      mov      dword ptr [rsp + 0x44], esi
0000000141600b47: 44 89 74 24 48                   mov      dword ptr [rsp + 0x48], r14d
0000000141600b4c: 44 89 7c 24 4c                   mov      dword ptr [rsp + 0x4c], r15d
0000000141600b51: 44 89 64 24 50                   mov      dword ptr [rsp + 0x50], r12d
0000000141600b56: 44 89 6c 24 54                   mov      dword ptr [rsp + 0x54], r13d
0000000141600b5b: 44 89 74 24 60                   mov      dword ptr [rsp + 0x60], r14d
0000000141600b60: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141600b65: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141600b6a: c6 44 24 64 00                   mov      byte ptr [rsp + 0x64], 0
0000000141600b6f: 45 31 c0                         xor      r8d, r8d
0000000141600b72: 44 89 f0                         mov      eax, r14d
0000000141600b75: 44 89 e9                         mov      ecx, r13d
0000000141600b78: 44 89 e2                         mov      edx, r12d
0000000141600b7b: 45 89 f9                         mov      r9d, r15d
0000000141600b7e: 45 89 f3                         mov      r11d, r14d
0000000141600b81: 41 89 f2                         mov      r10d, esi
0000000141600b84: 89 fd                            mov      ebp, edi
0000000141600b86: eb 2b                            jmp      0x141600bb3
0000000141600b88: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141600b90: ff c0                            inc      eax
0000000141600b92: 89 44 24 60                      mov      dword ptr [rsp + 0x60], eax
0000000141600b96: 8b 54 24 50                      mov      edx, dword ptr [rsp + 0x50]
0000000141600b9a: 8b 6c 24 40                      mov      ebp, dword ptr [rsp + 0x40]
0000000141600b9e: 44 8b 54 24 44                   mov      r10d, dword ptr [rsp + 0x44]
0000000141600ba3: 44 8b 5c 24 48                   mov      r11d, dword ptr [rsp + 0x48]
0000000141600ba8: 44 8b 4c 24 4c                   mov      r9d, dword ptr [rsp + 0x4c]
0000000141600bad: 44 0f b6 44 24 64                movzx    r8d, byte ptr [rsp + 0x64]
0000000141600bb3: 31 fd                            xor      ebp, edi
0000000141600bb5: 41 31 f2                         xor      r10d, esi
0000000141600bb8: 41 09 ea                         or       r10d, ebp
0000000141600bbb: 45 31 f3                         xor      r11d, r14d
0000000141600bbe: 45 31 f9                         xor      r9d, r15d
0000000141600bc1: 45 09 d9                         or       r9d, r11d
0000000141600bc4: 45 09 d1                         or       r9d, r10d
0000000141600bc7: 44 31 e2                         xor      edx, r12d
0000000141600bca: 44 31 e9                         xor      ecx, r13d
0000000141600bcd: 09 d1                            or       ecx, edx
0000000141600bcf: 44 09 c9                         or       ecx, r9d
0000000141600bd2: 8b 54 24 58                      mov      edx, dword ptr [rsp + 0x58]
0000000141600bd6: 44 31 fa                         xor      edx, r15d
0000000141600bd9: 09 ca                            or       edx, ecx
0000000141600bdb: 8b 4c 24 5c                      mov      ecx, dword ptr [rsp + 0x5c]
0000000141600bdf: 44 31 e1                         xor      ecx, r12d
0000000141600be2: 09 d1                            or       ecx, edx
0000000141600be4: 44 31 e8                         xor      eax, r13d
0000000141600be7: 09 c8                            or       eax, ecx
0000000141600be9: 0f 95 c0                         setne    al
0000000141600bec: 45 84 c0                         test     r8b, r8b
0000000141600bef: 40 0f 94 c5                      sete     bpl
0000000141600bf3: 40 08 c5                         or       bpl, al
0000000141600bf6: 40 80 fd 01                      cmp      bpl, 1
0000000141600bfa: 0f 85 95 00 00 00                jne      0x141600c95
0000000141600c00: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000141600c05: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141600c0a: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000141600c0f: ff 15 0b 96 7a 09                call     qword ptr [rip + 0x97a960b]
0000000141600c15: 80 fb 19                         cmp      bl, 0x19
0000000141600c18: 74 7b                            je       0x141600c95
0000000141600c1a: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000141600c1e: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141600c22: 38 18                            cmp      byte ptr [rax], bl
0000000141600c24: 74 6f                            je       0x141600c95
0000000141600c26: 8b 4c 24 54                      mov      ecx, dword ptr [rsp + 0x54]
0000000141600c2a: 8b 44 24 60                      mov      eax, dword ptr [rsp + 0x60]
0000000141600c2e: 39 c8                            cmp      eax, ecx
0000000141600c30: 0f 8c 5a ff ff ff                jl       0x141600b90
0000000141600c36: 8b 54 24 50                      mov      edx, dword ptr [rsp + 0x50]
0000000141600c3a: 44 8b 44 24 5c                   mov      r8d, dword ptr [rsp + 0x5c]
0000000141600c3f: 41 39 d0                         cmp      r8d, edx
0000000141600c42: 7d 1c                            jge      0x141600c60
0000000141600c44: 8b 44 24 48                      mov      eax, dword ptr [rsp + 0x48]
0000000141600c48: 89 44 24 60                      mov      dword ptr [rsp + 0x60], eax
0000000141600c4c: 41 ff c0                         inc      r8d
0000000141600c4f: 44 89 44 24 5c                   mov      dword ptr [rsp + 0x5c], r8d
0000000141600c54: e9 41 ff ff ff                   jmp      0x141600b9a
0000000141600c59: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141600c60: 44 8b 44 24 58                   mov      r8d, dword ptr [rsp + 0x58]
0000000141600c65: 44 3b 44 24 4c                   cmp      r8d, dword ptr [rsp + 0x4c]
0000000141600c6a: 7d 1f                            jge      0x141600c8b
0000000141600c6c: 44 8b 4c 24 44                   mov      r9d, dword ptr [rsp + 0x44]
0000000141600c71: 8b 44 24 48                      mov      eax, dword ptr [rsp + 0x48]
0000000141600c75: 89 44 24 60                      mov      dword ptr [rsp + 0x60], eax
0000000141600c79: 44 89 4c 24 5c                   mov      dword ptr [rsp + 0x5c], r9d
0000000141600c7e: 41 ff c0                         inc      r8d
0000000141600c81: 44 89 44 24 58                   mov      dword ptr [rsp + 0x58], r8d
0000000141600c86: e9 0f ff ff ff                   jmp      0x141600b9a
0000000141600c8b: c6 44 24 64 01                   mov      byte ptr [rsp + 0x64], 1
0000000141600c90: e9 05 ff ff ff                   jmp      0x141600b9a
0000000141600c95: 48 8b 4c 24 68                   mov      rcx, qword ptr [rsp + 0x68]
0000000141600c9a: 48 31 e1                         xor      rcx, rsp
0000000141600c9d: 48 3b 0d 1c 34 48 0b             cmp      rcx, qword ptr [rip + 0xb48341c]
0000000141600ca4: 75 23                            jne      0x141600cc9
0000000141600ca6: 89 e8                            mov      eax, ebp
0000000141600ca8: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
0000000141600cad: 0f 28 bc 24 80 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x80]
0000000141600cb5: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000141600cbc: 5b                               pop      rbx
0000000141600cbd: 5d                               pop      rbp
0000000141600cbe: 5f                               pop      rdi
0000000141600cbf: 5e                               pop      rsi
0000000141600cc0: 41 5c                            pop      r12
0000000141600cc2: 41 5d                            pop      r13
0000000141600cc4: 41 5e                            pop      r14
0000000141600cc6: 41 5f                            pop      r15
0000000141600cc8: c3                               ret      
0000000141600cc9: e8 92 fa b0 08                   call     0x14a110760
0000000141600cce: cc                               int3     
