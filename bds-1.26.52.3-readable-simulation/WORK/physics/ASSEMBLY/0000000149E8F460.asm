; VA=0x149e8f460 RVA=0x9e8f460 end=0x149e90e9d size=6717; .pdata unwind range
0000000149e8f460: 55                               push     rbp
0000000149e8f461: 41 57                            push     r15
0000000149e8f463: 41 56                            push     r14
0000000149e8f465: 41 55                            push     r13
0000000149e8f467: 41 54                            push     r12
0000000149e8f469: 56                               push     rsi
0000000149e8f46a: 57                               push     rdi
0000000149e8f46b: 53                               push     rbx
0000000149e8f46c: 48 81 ec 68 02 00 00             sub      rsp, 0x268
0000000149e8f473: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149e8f47b: 44 0f 29 bd d0 01 00 00          movaps   xmmword ptr [rbp + 0x1d0], xmm15
0000000149e8f483: 44 0f 29 b5 c0 01 00 00          movaps   xmmword ptr [rbp + 0x1c0], xmm14
0000000149e8f48b: 66 44 0f 29 ad b0 01 00 00       movapd   xmmword ptr [rbp + 0x1b0], xmm13
0000000149e8f494: 44 0f 29 a5 a0 01 00 00          movaps   xmmword ptr [rbp + 0x1a0], xmm12
0000000149e8f49c: 44 0f 29 9d 90 01 00 00          movaps   xmmword ptr [rbp + 0x190], xmm11
0000000149e8f4a4: 66 44 0f 29 95 80 01 00 00       movapd   xmmword ptr [rbp + 0x180], xmm10
0000000149e8f4ad: 66 44 0f 29 8d 70 01 00 00       movapd   xmmword ptr [rbp + 0x170], xmm9
0000000149e8f4b6: 44 0f 29 85 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm8
0000000149e8f4be: 0f 29 bd 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm7
0000000149e8f4c5: 0f 29 b5 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm6
0000000149e8f4cc: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000149e8f4d7: 4c 89 ce                         mov      rsi, r9
0000000149e8f4da: 4c 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], r8
0000000149e8f4e1: 48 89 d7                         mov      rdi, rdx
0000000149e8f4e4: 49 89 ce                         mov      r14, rcx
0000000149e8f4e7: 49 8b 01                         mov      rax, qword ptr [r9]
0000000149e8f4ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f4ee: 4c 89 c9                         mov      rcx, r9
0000000149e8f4f1: ba 05 00 00 00                   mov      edx, 5
0000000149e8f4f6: ff 15 24 ad f1 00                call     qword ptr [rip + 0xf1ad24]
0000000149e8f4fc: 41 bc 0b 00 00 00                mov      r12d, 0xb
0000000149e8f502: 89 45 3c                         mov      dword ptr [rbp + 0x3c], eax
0000000149e8f505: 41 29 c4                         sub      r12d, eax
0000000149e8f508: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f50b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f50f: 48 89 f1                         mov      rcx, rsi
0000000149e8f512: ba 03 00 00 00                   mov      edx, 3
0000000149e8f517: ff 15 03 ad f1 00                call     qword ptr [rip + 0xf1ad03]
0000000149e8f51d: 41 89 c5                         mov      r13d, eax
0000000149e8f520: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f523: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f527: 48 89 f1                         mov      rcx, rsi
0000000149e8f52a: ba 06 00 00 00                   mov      edx, 6
0000000149e8f52f: ff 15 eb ac f1 00                call     qword ptr [rip + 0xf1aceb]
0000000149e8f535: 41 89 c7                         mov      r15d, eax
0000000149e8f538: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f53b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f53f: 48 89 f1                         mov      rcx, rsi
0000000149e8f542: ba 0f 00 00 00                   mov      edx, 0xf
0000000149e8f547: ff 15 d3 ac f1 00                call     qword ptr [rip + 0xf1acd3]
0000000149e8f54d: 89 c3                            mov      ebx, eax
0000000149e8f54f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f552: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f556: 48 89 f1                         mov      rcx, rsi
0000000149e8f559: ff 15 c1 ac f1 00                call     qword ptr [rip + 0xf1acc1]
0000000149e8f55f: 0f 28 f8                         movaps   xmm7, xmm0
0000000149e8f562: 0f 2e 05 e7 6c 7c 00             ucomiss  xmm0, dword ptr [rip + 0x7c6ce7]
0000000149e8f569: 44 89 a5 cc 00 00 00             mov      dword ptr [rbp + 0xcc], r12d
0000000149e8f570: 4c 89 b5 e0 00 00 00             mov      qword ptr [rbp + 0xe0], r14
0000000149e8f577: 76 09                            jbe      0x149e8f582
0000000149e8f579: 41 83 c7 06                      add      r15d, 6
0000000149e8f57d: 45 89 e6                         mov      r14d, r12d
0000000149e8f580: eb 4a                            jmp      0x149e8f5cc
0000000149e8f582: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f585: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f589: 48 89 f1                         mov      rcx, rsi
0000000149e8f58c: ff 15 8e ac f1 00                call     qword ptr [rip + 0xf1ac8e]
0000000149e8f592: 0f 2e 05 ef 6a 7b 00             ucomiss  xmm0, dword ptr [rip + 0x7b6aef]
0000000149e8f599: 76 25                            jbe      0x149e8f5c0
0000000149e8f59b: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f59e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f5a2: 48 89 f1                         mov      rcx, rsi
0000000149e8f5a5: ba 13 00 00 00                   mov      edx, 0x13
0000000149e8f5aa: ff 15 70 ac f1 00                call     qword ptr [rip + 0xf1ac70]
0000000149e8f5b0: 44 8d 3c 03                      lea      r15d, [rbx + rax]
0000000149e8f5b4: 41 83 c7 0a                      add      r15d, 0xa
0000000149e8f5b8: 41 be 0b 00 00 00                mov      r14d, 0xb
0000000149e8f5be: eb 0c                            jmp      0x149e8f5cc
0000000149e8f5c0: 83 c3 03                         add      ebx, 3
0000000149e8f5c3: 41 be 0b 00 00 00                mov      r14d, 0xb
0000000149e8f5c9: 41 89 df                         mov      r15d, ebx
0000000149e8f5cc: 4c 89 bd f0 00 00 00             mov      qword ptr [rbp + 0xf0], r15
0000000149e8f5d3: 41 83 c5 03                      add      r13d, 3
0000000149e8f5d7: 44 89 ad d0 00 00 00             mov      dword ptr [rbp + 0xd0], r13d
0000000149e8f5de: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f5e1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f5e5: 48 89 f1                         mov      rcx, rsi
0000000149e8f5e8: ff 15 32 ac f1 00                call     qword ptr [rip + 0xf1ac32]
0000000149e8f5ee: f3 0f 11 45 58                   movss    dword ptr [rbp + 0x58], xmm0
0000000149e8f5f3: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f5f6: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f5fa: 48 89 f1                         mov      rcx, rsi
0000000149e8f5fd: ff 15 1d ac f1 00                call     qword ptr [rip + 0xf1ac1d]
0000000149e8f603: f3 0f 58 c0                      addss    xmm0, xmm0
0000000149e8f607: f3 0f 59 05 dd 28 88 00          mulss    xmm0, dword ptr [rip + 0x8828dd]
0000000149e8f60f: f3 0f 11 85 d4 00 00 00          movss    dword ptr [rbp + 0xd4], xmm0
0000000149e8f617: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f61a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f61e: 48 89 f1                         mov      rcx, rsi
0000000149e8f621: ba 07 00 00 00                   mov      edx, 7
0000000149e8f626: ff 15 f4 ab f1 00                call     qword ptr [rip + 0xf1abf4]
0000000149e8f62c: 89 c3                            mov      ebx, eax
0000000149e8f62e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f631: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f635: 48 89 f1                         mov      rcx, rsi
0000000149e8f638: ba 05 00 00 00                   mov      edx, 5
0000000149e8f63d: ff 15 dd ab f1 00                call     qword ptr [rip + 0xf1abdd]
0000000149e8f643: 44 01 fb                         add      ebx, r15d
0000000149e8f646: 29 c3                            sub      ebx, eax
0000000149e8f648: 83 fb 0b                         cmp      ebx, 0xb
0000000149e8f64b: 41 bc 0b 00 00 00                mov      r12d, 0xb
0000000149e8f651: 44 0f 4c e3                      cmovl    r12d, ebx
0000000149e8f655: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f658: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f65c: 48 89 f1                         mov      rcx, rsi
0000000149e8f65f: ff 15 bb ab f1 00                call     qword ptr [rip + 0xf1abbb]
0000000149e8f665: 31 c0                            xor      eax, eax
0000000149e8f667: 0f 2e 05 96 69 88 00             ucomiss  xmm0, dword ptr [rip + 0x886996]
0000000149e8f66e: 0f 96 c0                         setbe    al
0000000149e8f671: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
0000000149e8f678: 48 8b 44 c1 38                   mov      rax, qword ptr [rcx + rax*8 + 0x38]
0000000149e8f67d: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000149e8f681: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8f684: 48 8b 80 38 01 00 00             mov      rax, qword ptr [rax + 0x138]
0000000149e8f68b: 48 89 f9                         mov      rcx, rdi
0000000149e8f68e: ff 15 8c ab f1 00                call     qword ptr [rip + 0xf1ab8c]
0000000149e8f694: 0f bf 80 cc 00 00 00             movsx    eax, word ptr [rax + 0xcc]
0000000149e8f69b: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000149e8f6a2: 8b 11                            mov      edx, dword ptr [rcx]
0000000149e8f6a4: 44 8b 41 08                      mov      r8d, dword ptr [rcx + 8]
0000000149e8f6a8: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
0000000149e8f6ac: 89 55 30                         mov      dword ptr [rbp + 0x30], edx
0000000149e8f6af: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000149e8f6b3: 89 45 34                         mov      dword ptr [rbp + 0x34], eax
0000000149e8f6b6: 4c 89 45 40                      mov      qword ptr [rbp + 0x40], r8
0000000149e8f6ba: 44 89 45 38                      mov      dword ptr [rbp + 0x38], r8d
0000000149e8f6be: 44 89 f0                         mov      eax, r14d
0000000149e8f6c1: f7 d8                            neg      eax
0000000149e8f6c3: 89 85 c8 00 00 00                mov      dword ptr [rbp + 0xc8], eax
0000000149e8f6c9: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f6cc: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
0000000149e8f6d1: f3 0f 11 85 ac 00 00 00          movss    dword ptr [rbp + 0xac], xmm0
0000000149e8f6d9: 4c 89 a5 98 00 00 00             mov      qword ptr [rbp + 0x98], r12
0000000149e8f6e0: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f6e3: f3 41 0f 2a c4                   cvtsi2ss xmm0, r12d
0000000149e8f6e8: f3 0f 11 85 a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm0
0000000149e8f6f0: 45 85 f6                         test     r14d, r14d
0000000149e8f6f3: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
0000000149e8f6fa: 44 89 b5 a8 00 00 00             mov      dword ptr [rbp + 0xa8], r14d
0000000149e8f701: 0f 8e 09 06 00 00                jle      0x149e8fd10
0000000149e8f707: 83 bd f0 00 00 00 00             cmp      dword ptr [rbp + 0xf0], 0
0000000149e8f70e: 0f 8e fc 05 00 00                jle      0x149e8fd10
0000000149e8f714: f3 45 0f 2a de                   cvtsi2ss xmm11, r14d
0000000149e8f719: f3 44 0f 2a a5 d0 00 00 00       cvtsi2ss xmm12, dword ptr [rbp + 0xd0]
0000000149e8f722: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f725: f2 0f 2a 85 98 00 00 00          cvtsi2sd xmm0, dword ptr [rbp + 0x98]
0000000149e8f72d: f2 0f 11 45 78                   movsd    qword ptr [rbp + 0x78], xmm0
0000000149e8f732: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f735: f2 0f 2a 85 f0 00 00 00          cvtsi2sd xmm0, dword ptr [rbp + 0xf0]
0000000149e8f73d: f2 0f 59 05 b3 d3 89 00          mulsd    xmm0, qword ptr [rip + 0x89d3b3]
0000000149e8f745: f2 0f 11 85 88 00 00 00          movsd    qword ptr [rbp + 0x88], xmm0
0000000149e8f74d: f3 0f 10 05 c7 4d 7c 00          movss    xmm0, dword ptr [rip + 0x7c4dc7]
0000000149e8f755: f3 0f 59 85 d4 00 00 00          mulss    xmm0, dword ptr [rbp + 0xd4]
0000000149e8f75d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149e8f761: f3 0f 58 05 b7 4d 7c 00          addss    xmm0, dword ptr [rip + 0x7c4db7]
0000000149e8f769: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000149e8f76d: 0f b7 c9                         movzx    ecx, cx
0000000149e8f770: 48 89 4d 60                      mov      qword ptr [rbp + 0x60], rcx
0000000149e8f774: 0f b7 c0                         movzx    eax, ax
0000000149e8f777: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000149e8f77b: f3 44 0f 10 3d cc 6a 7c 00       movss    xmm15, dword ptr [rip + 0x7c6acc]
0000000149e8f784: f2 44 0f 10 0d 13 e9 72 00       movsd    xmm9, qword ptr [rip + 0x72e913]
0000000149e8f78d: 44 8b bd c8 00 00 00             mov      r15d, dword ptr [rbp + 0xc8]
0000000149e8f794: eb 16                            jmp      0x149e8f7ac
0000000149e8f796: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000149e8f7a0: 41 ff c7                         inc      r15d
0000000149e8f7a3: 41 39 c7                         cmp      r15d, eax
0000000149e8f7a6: 0f 84 64 05 00 00                je       0x149e8fd10
0000000149e8f7ac: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000149e8f7b0: 44 01 f8                         add      eax, r15d
0000000149e8f7b3: 89 85 e8 00 00 00                mov      dword ptr [rbp + 0xe8], eax
0000000149e8f7b9: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f7bc: f2 41 0f 2a c7                   cvtsi2sd xmm0, r15d
0000000149e8f7c1: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e8f7c5: f2 0f 11 85 90 00 00 00          movsd    qword ptr [rbp + 0x90], xmm0
0000000149e8f7cd: 0f 57 f6                         xorps    xmm6, xmm6
0000000149e8f7d0: f3 41 0f 2a f7                   cvtsi2ss xmm6, r15d
0000000149e8f7d5: 8b 8d c8 00 00 00                mov      ecx, dword ptr [rbp + 0xc8]
0000000149e8f7db: 4c 89 bd d8 00 00 00             mov      qword ptr [rbp + 0xd8], r15
0000000149e8f7e2: eb 1f                            jmp      0x149e8f803
0000000149e8f7e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149e8f7f0: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000149e8f7f7: ff c1                            inc      ecx
0000000149e8f7f9: 8b 85 a8 00 00 00                mov      eax, dword ptr [rbp + 0xa8]
0000000149e8f7ff: 39 c1                            cmp      ecx, eax
0000000149e8f801: 74 9d                            je       0x149e8f7a0
0000000149e8f803: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000149e8f807: 01 c8                            add      eax, ecx
0000000149e8f809: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000149e8f80f: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000149e8f813: f2 44 0f 2a d1                   cvtsi2sd xmm10, ecx
0000000149e8f818: f2 45 0f 59 d2                   mulsd    xmm10, xmm10
0000000149e8f81d: 48 89 8d 80 00 00 00             mov      qword ptr [rbp + 0x80], rcx
0000000149e8f824: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000149e8f828: f3 44 0f 2a c1                   cvtsi2ss xmm8, ecx
0000000149e8f82d: f2 44 0f 58 95 90 00 00 00       addsd    xmm10, qword ptr [rbp + 0x90]
0000000149e8f836: 45 31 e4                         xor      r12d, r12d
0000000149e8f839: 66 45 0f 57 ed                   xorpd    xmm13, xmm13
0000000149e8f83e: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000149e8f845: 41 89 c6                         mov      r14d, eax
0000000149e8f848: eb 77                            jmp      0x149e8f8c1
0000000149e8f84a: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f84d: 0f 29 85 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm0
0000000149e8f854: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
0000000149e8f85b: c6 85 18 01 00 00 01             mov      byte ptr [rbp + 0x118], 1
0000000149e8f862: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e8f869: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8f86c: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e8f873: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000149e8f87a: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000149e8f87f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e8f888: 48 89 f9                         mov      rcx, rdi
0000000149e8f88b: 48 8d 95 2c 01 00 00             lea      rdx, [rbp + 0x12c]
0000000149e8f892: 49 89 d8                         mov      r8, rbx
0000000149e8f895: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e8f89b: ff 15 7f a9 f1 00                call     qword ptr [rip + 0xf1a97f]
0000000149e8f8a1: 4c 8b bd d8 00 00 00             mov      r15, qword ptr [rbp + 0xd8]
0000000149e8f8a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149e8f8b0: f2 45 0f 58 e9                   addsd    xmm13, xmm9
0000000149e8f8b5: 41 ff c4                         inc      r12d
0000000149e8f8b8: 41 ff ce                         dec      r14d
0000000149e8f8bb: 0f 84 2f ff ff ff                je       0x149e8f7f0
0000000149e8f8c1: 41 0f 2e ff                      ucomiss  xmm7, xmm15
0000000149e8f8c5: 0f 86 b5 00 00 00                jbe      0x149e8f980
0000000149e8f8cb: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
0000000149e8f8cf: 48 8d 0d 22 9d db 02             lea      rcx, [rip + 0x2db9d22]
0000000149e8f8d6: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000149e8f8db: 0f 28 c8                         movaps   xmm1, xmm0
0000000149e8f8de: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000149e8f8e2: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000149e8f8e6: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
0000000149e8f8eb: 0f 28 da                         movaps   xmm3, xmm2
0000000149e8f8ee: f3 41 0f 59 d8                   mulss    xmm3, xmm8
0000000149e8f8f3: f3 0f 5c cb                      subss    xmm1, xmm3
0000000149e8f8f7: f3 41 0f 5e cb                   divss    xmm1, xmm11
0000000149e8f8fc: f3 0f 5a c9                      cvtss2sd xmm1, xmm1
0000000149e8f900: f3 0f 59 d6                      mulss    xmm2, xmm6
0000000149e8f904: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000149e8f909: f3 0f 58 c2                      addss    xmm0, xmm2
0000000149e8f90d: f3 41 0f 5e c4                   divss    xmm0, xmm12
0000000149e8f912: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e8f916: f2 0f 59 c9                      mulsd    xmm1, xmm1
0000000149e8f91a: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e8f91e: f2 0f 58 c1                      addsd    xmm0, xmm1
0000000149e8f922: f2 0f 58 05 f6 16 75 00          addsd    xmm0, qword ptr [rip + 0x7516f6]
0000000149e8f92a: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e8f92e: f2 44 0f 5a f0                   cvtsd2ss xmm14, xmm0
0000000149e8f933: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f936: 41 0f 2e c6                      ucomiss  xmm0, xmm14
0000000149e8f93a: 0f 86 70 ff ff ff                jbe      0x149e8f8b0
0000000149e8f940: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000149e8f944: 44 01 e0                         add      eax, r12d
0000000149e8f947: 8b 8d e8 00 00 00                mov      ecx, dword ptr [rbp + 0xe8]
0000000149e8f94d: 89 8d 2c 01 00 00                mov      dword ptr [rbp + 0x12c], ecx
0000000149e8f953: 89 85 30 01 00 00                mov      dword ptr [rbp + 0x130], eax
0000000149e8f959: 8b 85 b0 00 00 00                mov      eax, dword ptr [rbp + 0xb0]
0000000149e8f95f: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000149e8f965: f3 0f 10 05 13 6e 7c 00          movss    xmm0, dword ptr [rip + 0x7c6e13]
0000000149e8f96d: e9 bf 01 00 00                   jmp      0x149e8fb31
0000000149e8f972: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149e8f980: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f983: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8f987: 48 89 f1                         mov      rcx, rsi
0000000149e8f98a: ff 15 90 a8 f1 00                call     qword ptr [rip + 0xf1a890]
0000000149e8f990: f3 44 0f 10 35 d7 77 95 00       movss    xmm14, dword ptr [rip + 0x9577d7]
0000000149e8f999: f3 44 0f 5c f0                   subss    xmm14, xmm0
0000000149e8f99e: f3 44 0f 59 b5 ac 00 00 00       mulss    xmm14, dword ptr [rbp + 0xac]
0000000149e8f9a7: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f9aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f9ae: 48 89 f1                         mov      rcx, rsi
0000000149e8f9b1: ba 05 00 00 00                   mov      edx, 5
0000000149e8f9b6: ff 15 64 a8 f1 00                call     qword ptr [rip + 0xf1a864]
0000000149e8f9bc: 83 c0 0f                         add      eax, 0xf
0000000149e8f9bf: 39 85 f0 00 00 00                cmp      dword ptr [rbp + 0xf0], eax
0000000149e8f9c5: 7e 59                            jle      0x149e8fa20
0000000149e8f9c7: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8f9ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8f9ce: 48 89 f1                         mov      rcx, rsi
0000000149e8f9d1: ba 06 00 00 00                   mov      edx, 6
0000000149e8f9d6: ff 15 44 a8 f1 00                call     qword ptr [rip + 0xf1a844]
0000000149e8f9dc: 83 c0 03                         add      eax, 3
0000000149e8f9df: 41 39 c4                         cmp      r12d, eax
0000000149e8f9e2: 0f 9c c1                         setl     cl
0000000149e8f9e5: 44 89 e0                         mov      eax, r12d
0000000149e8f9e8: d3 e8                            shr      eax, cl
0000000149e8f9ea: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8f9ed: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000149e8f9f1: f3 44 0f 59 35 06 d0 89 00       mulss    xmm14, dword ptr [rip + 0x89d006]
0000000149e8f9fa: f3 41 0f 5e c6                   divss    xmm0, xmm14
0000000149e8f9ff: f3 0f 58 05 91 e6 72 00          addss    xmm0, dword ptr [rip + 0x72e691]
0000000149e8fa07: f3 0f 59 85 a0 00 00 00          mulss    xmm0, dword ptr [rbp + 0xa0]
0000000149e8fa0f: eb 3a                            jmp      0x149e8fa4b
0000000149e8fa11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149e8fa20: 66 41 0f 28 c5                   movapd   xmm0, xmm13
0000000149e8fa25: f2 41 0f 59 c5                   mulsd    xmm0, xmm13
0000000149e8fa2a: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e8fa2d: f3 41 0f 5a ce                   cvtss2sd xmm1, xmm14
0000000149e8fa32: f2 0f 5e c1                      divsd    xmm0, xmm1
0000000149e8fa36: 66 41 0f 28 c9                   movapd   xmm1, xmm9
0000000149e8fa3b: f2 0f 5c c8                      subsd    xmm1, xmm0
0000000149e8fa3f: f2 0f 59 4d 78                   mulsd    xmm1, qword ptr [rbp + 0x78]
0000000149e8fa44: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8fa47: f2 0f 5a c1                      cvtsd2ss xmm0, xmm1
0000000149e8fa4b: f3 0f 59 05 0d ed 79 00          mulss    xmm0, dword ptr [rip + 0x79ed0d]
0000000149e8fa53: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000149e8fa57: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149e8fa5b: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149e8fa5e: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149e8fa61: 83 d3 00                         adc      ebx, 0
0000000149e8fa64: 41 39 df                         cmp      r15d, ebx
0000000149e8fa67: 0f 8d 43 fe ff ff                jge      0x149e8f8b0
0000000149e8fa6d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8fa70: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8fa74: 48 89 f1                         mov      rcx, rsi
0000000149e8fa77: ff 15 a3 a7 f1 00                call     qword ptr [rip + 0xf1a7a3]
0000000149e8fa7d: 41 0f 28 cf                      movaps   xmm1, xmm15
0000000149e8fa81: f3 0f c2 c8 01                   cmpltss  xmm1, xmm0
0000000149e8fa86: f3 0f 5f 05 ca 6c 7c 00          maxss    xmm0, dword ptr [rip + 0x7c6cca]
0000000149e8fa8e: f3 0f 59 05 ba 38 7c 00          mulss    xmm0, dword ptr [rip + 0x7c38ba]
0000000149e8fa96: 0f 28 d1                         movaps   xmm2, xmm1
0000000149e8fa99: 0f 55 d0                         andnps   xmm2, xmm0
0000000149e8fa9c: f3 0f 10 05 40 70 7b 00          movss    xmm0, dword ptr [rip + 0x7b7040]
0000000149e8faa4: 0f 54 c8                         andps    xmm1, xmm0
0000000149e8faa7: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8faaa: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
0000000149e8faae: 0f 56 ca                         orps     xmm1, xmm2
0000000149e8fab1: 0f 57 d2                         xorps    xmm2, xmm2
0000000149e8fab4: f2 0f 2a d3                      cvtsi2sd xmm2, ebx
0000000149e8fab8: f2 0f 59 d2                      mulsd    xmm2, xmm2
0000000149e8fabc: 66 41 0f 28 da                   movapd   xmm3, xmm10
0000000149e8fac1: f2 0f 5c da                      subsd    xmm3, xmm2
0000000149e8fac5: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e8fac9: f2 44 0f 5a f3                   cvtsd2ss xmm14, xmm3
0000000149e8face: f3 0f 5e c8                      divss    xmm1, xmm0
0000000149e8fad2: f3 44 0f 58 f1                   addss    xmm14, xmm1
0000000149e8fad7: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8fada: 41 0f 2e c6                      ucomiss  xmm0, xmm14
0000000149e8fade: 0f 86 cc fd ff ff                jbe      0x149e8f8b0
0000000149e8fae4: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000149e8fae8: 44 01 e0                         add      eax, r12d
0000000149e8faeb: 8b 8d e8 00 00 00                mov      ecx, dword ptr [rbp + 0xe8]
0000000149e8faf1: 89 8d 2c 01 00 00                mov      dword ptr [rbp + 0x12c], ecx
0000000149e8faf7: 89 85 30 01 00 00                mov      dword ptr [rbp + 0x130], eax
0000000149e8fafd: 8b 85 b0 00 00 00                mov      eax, dword ptr [rbp + 0xb0]
0000000149e8fb03: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000149e8fb09: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8fb0c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e8fb10: 48 89 f1                         mov      rcx, rsi
0000000149e8fb13: ba 03 00 00 00                   mov      edx, 3
0000000149e8fb18: ff 15 02 a7 f1 00                call     qword ptr [rip + 0xf1a702]
0000000149e8fb1e: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e8fb21: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000149e8fb25: f3 0f 10 05 8f 5a a9 00          movss    xmm0, dword ptr [rip + 0xa95a8f]
0000000149e8fb2d: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149e8fb31: 44 0f 2e f0                      ucomiss  xmm14, xmm0
0000000149e8fb35: 48 8d 9d 2c 01 00 00             lea      rbx, [rbp + 0x12c]
0000000149e8fb3c: 76 22                            jbe      0x149e8fb60
0000000149e8fb3e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8fb41: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8fb45: 48 89 f1                         mov      rcx, rsi
0000000149e8fb48: ff 15 d2 a6 f1 00                call     qword ptr [rip + 0xf1a6d2]
0000000149e8fb4e: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e8fb52: 66 0f 2e 05 ee f9 7a 00          ucomisd  xmm0, qword ptr [rip + 0x7af9ee]
0000000149e8fb5a: 0f 87 50 fd ff ff                ja       0x149e8f8b0
0000000149e8fb60: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8fb63: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e8fb67: 48 89 f9                         mov      rcx, rdi
0000000149e8fb6a: 48 89 da                         mov      rdx, rbx
0000000149e8fb6d: ff 15 ad a6 f1 00                call     qword ptr [rip + 0xf1a6ad]
0000000149e8fb73: 49 89 c5                         mov      r13, rax
0000000149e8fb76: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e8fb7a: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e8fb81: 48 3b 05 c8 9d e6 02             cmp      rax, qword ptr [rip + 0x2e69dc8]
0000000149e8fb88: 74 28                            je       0x149e8fbb2
0000000149e8fb8a: 48 3b 05 47 30 e5 02             cmp      rax, qword ptr [rip + 0x2e53047]
0000000149e8fb91: 74 1f                            je       0x149e8fbb2
0000000149e8fb93: 48 3b 05 e6 88 e4 02             cmp      rax, qword ptr [rip + 0x2e488e6]
0000000149e8fb9a: 74 16                            je       0x149e8fbb2
0000000149e8fb9c: 48 3b 05 e5 b3 e4 02             cmp      rax, qword ptr [rip + 0x2e4b3e5]
0000000149e8fba3: 74 0d                            je       0x149e8fbb2
0000000149e8fba5: 48 3b 05 ac b3 e4 02             cmp      rax, qword ptr [rip + 0x2e4b3ac]
0000000149e8fbac: 0f 85 fe fc ff ff                jne      0x149e8f8b0
0000000149e8fbb2: 41 0f 2e ff                      ucomiss  xmm7, xmm15
0000000149e8fbb6: 76 27                            jbe      0x149e8fbdf
0000000149e8fbb8: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e8fbbb: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e8fbbf: 48 89 f1                         mov      rcx, rsi
0000000149e8fbc2: ff 15 58 a6 f1 00                call     qword ptr [rip + 0xf1a658]
0000000149e8fbc8: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e8fbcc: 66 0f 2e 05 54 52 7b 00          ucomisd  xmm0, qword ptr [rip + 0x7b5254]
0000000149e8fbd4: 41 0f 96 c7                      setbe    r15b
0000000149e8fbd8: b9 03 00 00 00                   mov      ecx, 3
0000000149e8fbdd: eb 08                            jmp      0x149e8fbe7
0000000149e8fbdf: b9 02 00 00 00                   mov      ecx, 2
0000000149e8fbe4: 45 31 ff                         xor      r15d, r15d
0000000149e8fbe7: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
0000000149e8fbeb: f3 0f 10 45 58                   movss    xmm0, dword ptr [rbp + 0x58]
0000000149e8fbf0: 0f 2e 05 29 f1 87 00             ucomiss  xmm0, dword ptr [rip + 0x87f129]
0000000149e8fbf7: 48 89 fb                         mov      rbx, rdi
0000000149e8fbfa: 76 71                            jbe      0x149e8fc6d
0000000149e8fbfc: 49 8b 45 68                      mov      rax, qword ptr [r13 + 0x68]
0000000149e8fc00: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e8fc07: 48 89 fb                         mov      rbx, rdi
0000000149e8fc0a: 48 3b 05 77 b3 e4 02             cmp      rax, qword ptr [rip + 0x2e4b377]
0000000149e8fc11: 74 5a                            je       0x149e8fc6d
0000000149e8fc13: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e8fc17: f2 45 0f 2a f6                   cvtsi2sd xmm14, r14d
0000000149e8fc1c: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000149e8fc23: 31 d2                            xor      edx, edx
0000000149e8fc25: f7 f1                            div      ecx
0000000149e8fc27: 83 f8 01                         cmp      eax, 1
0000000149e8fc2a: 83 d0 00                         adc      eax, 0
0000000149e8fc2d: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000149e8fc30: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000149e8fc34: 48 89 f1                         mov      rcx, rsi
0000000149e8fc37: 89 c2                            mov      edx, eax
0000000149e8fc39: 4c 89 c0                         mov      rax, r8
0000000149e8fc3c: ff 15 de a5 f1 00                call     qword ptr [rip + 0xf1a5de]
0000000149e8fc42: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e8fc45: f2 0f 2a c0                      cvtsi2sd xmm0, eax
0000000149e8fc49: f2 0f 58 85 88 00 00 00          addsd    xmm0, qword ptr [rbp + 0x88]
0000000149e8fc51: 66 41 0f 2e c6                   ucomisd  xmm0, xmm14
0000000149e8fc56: 48 89 fb                         mov      rbx, rdi
0000000149e8fc59: 72 0b                            jb       0x149e8fc66
0000000149e8fc5b: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e8fc62: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
0000000149e8fc66: 45 84 ff                         test     r15b, r15b
0000000149e8fc69: 48 0f 45 df                      cmovne   rbx, rdi
0000000149e8fc6d: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e8fc74: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000149e8fc78: 48 85 ff                         test     rdi, rdi
0000000149e8fc7b: 0f 84 c9 fb ff ff                je       0x149e8f84a
0000000149e8fc81: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149e8fc84: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e8fc87: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e8fc8b: 4c 8d bd 2c 01 00 00             lea      r15, [rbp + 0x12c]
0000000149e8fc92: 4c 89 fa                         mov      rdx, r15
0000000149e8fc95: ff 15 85 a5 f1 00                call     qword ptr [rip + 0xf1a585]
0000000149e8fc9b: 49 89 c5                         mov      r13, rax
0000000149e8fc9e: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e8fca2: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
0000000149e8fca9: 4d 89 f8                         mov      r8, r15
0000000149e8fcac: e8 0f ef 66 f7                   call     0x1414febc0
0000000149e8fcb1: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e8fcb5: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000149e8fcbc: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e8fcc0: 74 17                            je       0x149e8fcd9
0000000149e8fcc2: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e8fcc9: 48 89 58 30                      mov      qword ptr [rax + 0x30], rbx
0000000149e8fccd: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e8fcd4: e9 c8 fb ff ff                   jmp      0x149e8f8a1
0000000149e8fcd9: c7 85 00 01 00 00 03 00 00 00    mov      dword ptr [rbp + 0x100], 3
0000000149e8fce3: 4c 89 ad 08 01 00 00             mov      qword ptr [rbp + 0x108], r13
0000000149e8fcea: 48 89 9d 10 01 00 00             mov      qword ptr [rbp + 0x110], rbx
0000000149e8fcf1: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000149e8fcf5: 4d 89 f8                         mov      r8, r15
0000000149e8fcf8: 4c 8d 8d 00 01 00 00             lea      r9, [rbp + 0x100]
0000000149e8fcff: e8 5c 85 84 f9                   call     0x1436d8260
0000000149e8fd04: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e8fd0b: e9 91 fb ff ff                   jmp      0x149e8f8a1
0000000149e8fd10: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8fd13: 48 8b 80 38 01 00 00             mov      rax, qword ptr [rax + 0x138]
0000000149e8fd1a: 48 89 f9                         mov      rcx, rdi
0000000149e8fd1d: ff 15 fd a4 f1 00                call     qword ptr [rip + 0xf1a4fd]
0000000149e8fd23: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000149e8fd2a: 89 ca                            mov      edx, ecx
0000000149e8fd2c: c1 ea 1f                         shr      edx, 0x1f
0000000149e8fd2f: 01 ca                            add      edx, ecx
0000000149e8fd31: d1 fa                            sar      edx, 1
0000000149e8fd33: 0f 2e 3d 16 65 7c 00             ucomiss  xmm7, dword ptr [rip + 0x7c6516]
0000000149e8fd3a: 89 55 5c                         mov      dword ptr [rbp + 0x5c], edx
0000000149e8fd3d: 0f 47 95 cc 00 00 00             cmova    edx, dword ptr [rbp + 0xcc]
0000000149e8fd44: 89 95 d8 00 00 00                mov      dword ptr [rbp + 0xd8], edx
0000000149e8fd4a: 85 d2                            test     edx, edx
0000000149e8fd4c: 0f 88 92 06 00 00                js       0x149e903e4
0000000149e8fd52: 83 bd f0 00 00 00 00             cmp      dword ptr [rbp + 0xf0], 0
0000000149e8fd59: 0f 88 85 06 00 00                js       0x149e903e4
0000000149e8fd5f: 48 8b 80 e0 01 00 00             mov      rax, qword ptr [rax + 0x1e0]
0000000149e8fd66: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000149e8fd6d: 8b 8d d8 00 00 00                mov      ecx, dword ptr [rbp + 0xd8]
0000000149e8fd73: f7 d9                            neg      ecx
0000000149e8fd75: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000149e8fd7c: ff c0                            inc      eax
0000000149e8fd7e: 89 85 80 00 00 00                mov      dword ptr [rbp + 0x80], eax
0000000149e8fd84: 48 8d 95 2c 01 00 00             lea      rdx, [rbp + 0x12c]
0000000149e8fd8b: 45 0f 57 db                      xorps    xmm11, xmm11
0000000149e8fd8f: 89 8d 90 00 00 00                mov      dword ptr [rbp + 0x90], ecx
0000000149e8fd95: eb 21                            jmp      0x149e8fdb8
0000000149e8fd97: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149e8fda0: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
0000000149e8fda7: 8d 41 01                         lea      eax, [rcx + 1]
0000000149e8fdaa: 3b 8d d8 00 00 00                cmp      ecx, dword ptr [rbp + 0xd8]
0000000149e8fdb0: 89 c1                            mov      ecx, eax
0000000149e8fdb2: 0f 84 2c 06 00 00                je       0x149e903e4
0000000149e8fdb8: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000149e8fdbc: 48 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], rcx
0000000149e8fdc3: 01 c8                            add      eax, ecx
0000000149e8fdc5: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
0000000149e8fdc8: 8b 8d 90 00 00 00                mov      ecx, dword ptr [rbp + 0x90]
0000000149e8fdce: eb 11                            jmp      0x149e8fde1
0000000149e8fdd0: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000149e8fdd4: 8d 41 01                         lea      eax, [rcx + 1]
0000000149e8fdd7: 3b 8d d8 00 00 00                cmp      ecx, dword ptr [rbp + 0xd8]
0000000149e8fddd: 89 c1                            mov      ecx, eax
0000000149e8fddf: 74 bf                            je       0x149e8fda0
0000000149e8fde1: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000149e8fde5: 48 89 4d 78                      mov      qword ptr [rbp + 0x78], rcx
0000000149e8fde9: 01 c8                            add      eax, ecx
0000000149e8fdeb: 89 45 60                         mov      dword ptr [rbp + 0x60], eax
0000000149e8fdee: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000149e8fdf2: 41 89 c5                         mov      r13d, eax
0000000149e8fdf5: 44 8b bd 80 00 00 00             mov      r15d, dword ptr [rbp + 0x80]
0000000149e8fdfc: eb 1d                            jmp      0x149e8fe1b
0000000149e8fdfe: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e8fe05: 48 89 58 30                      mov      qword ptr [rax + 0x30], rbx
0000000149e8fe09: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e8fe10: 41 ff c5                         inc      r13d
0000000149e8fe13: 41 ff cf                         dec      r15d
0000000149e8fe16: 4c 89 e2                         mov      rdx, r12
0000000149e8fe19: 74 b5                            je       0x149e8fdd0
0000000149e8fe1b: 8b 45 68                         mov      eax, dword ptr [rbp + 0x68]
0000000149e8fe1e: 89 85 2c 01 00 00                mov      dword ptr [rbp + 0x12c], eax
0000000149e8fe24: 44 89 ad 30 01 00 00             mov      dword ptr [rbp + 0x130], r13d
0000000149e8fe2b: 8b 45 60                         mov      eax, dword ptr [rbp + 0x60]
0000000149e8fe2e: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000149e8fe34: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8fe37: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e8fe3b: 48 89 f9                         mov      rcx, rdi
0000000149e8fe3e: 49 89 d4                         mov      r12, rdx
0000000149e8fe41: ff 15 d9 a3 f1 00                call     qword ptr [rip + 0xf1a3d9]
0000000149e8fe47: 48 89 c3                         mov      rbx, rax
0000000149e8fe4a: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e8fe4e: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e8fe55: 48 3b 05 4c 2d e5 02             cmp      rax, qword ptr [rip + 0x2e52d4c]
0000000149e8fe5c: 74 1b                            je       0x149e8fe79
0000000149e8fe5e: 48 3b 05 73 2d e5 02             cmp      rax, qword ptr [rip + 0x2e52d73]
0000000149e8fe65: 74 12                            je       0x149e8fe79
0000000149e8fe67: 48 3b 05 0a 2d e5 02             cmp      rax, qword ptr [rip + 0x2e52d0a]
0000000149e8fe6e: 74 09                            je       0x149e8fe79
0000000149e8fe70: 48 3b 05 f9 b9 e4 02             cmp      rax, qword ptr [rip + 0x2e4b9f9]
0000000149e8fe77: 75 97                            jne      0x149e8fe10
0000000149e8fe79: 44 0f 29 5d e0                   movaps   xmmword ptr [rbp - 0x20], xmm11
0000000149e8fe7e: 44 0f 29 5d d0                   movaps   xmmword ptr [rbp - 0x30], xmm11
0000000149e8fe83: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000149e8fe8b: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
0000000149e8fe93: 48 83 3d 45 b8 e2 02 10          cmp      qword ptr [rip + 0x2e2b845], 0x10
0000000149e8fe9b: 4c 8d 0d 26 b8 e2 02             lea      r9, [rip + 0x2e2b826]
0000000149e8fea2: 72 07                            jb       0x149e8feab
0000000149e8fea4: 4c 8b 0d 1d b8 e2 02             mov      r9, qword ptr [rip + 0x2e2b81d]
0000000149e8feab: 4c 8b 35 26 b8 e2 02             mov      r14, qword ptr [rip + 0x2e2b826]
0000000149e8feb2: 49 83 fe 0f                      cmp      r14, 0xf
0000000149e8feb6: 76 18                            jbe      0x149e8fed0
0000000149e8feb8: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000149e8febc: 4c 89 f2                         mov      rdx, r14
0000000149e8febf: e8 dc c6 22 f6                   call     0x1400bc5a0
0000000149e8fec4: eb 23                            jmp      0x149e8fee9
0000000149e8fec6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000149e8fed0: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000149e8fed4: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000149e8fed8: 4c 89 ca                         mov      rdx, r9
0000000149e8fedb: 4d 89 f0                         mov      r8, r14
0000000149e8fede: e8 4d cb 72 00                   call     0x14a5bca30
0000000149e8fee3: 42 c6 44 35 d8 00                mov      byte ptr [rbp + r14 - 0x28], 0
0000000149e8fee9: 48 8b 05 d0 b7 e2 02             mov      rax, qword ptr [rip + 0x2e2b7d0]
0000000149e8fef0: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000149e8fef4: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
0000000149e8fefb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e8fefe: 48 8b 80 50 01 00 00             mov      rax, qword ptr [rax + 0x150]
0000000149e8ff05: 4c 89 e2                         mov      rdx, r12
0000000149e8ff08: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
0000000149e8ff0c: ff 15 0e a3 f1 00                call     qword ptr [rip + 0xf1a30e]
0000000149e8ff12: 84 c0                            test     al, al
0000000149e8ff14: 0f 85 f6 fe ff ff                jne      0x149e8fe10
0000000149e8ff1a: 8b 85 34 01 00 00                mov      eax, dword ptr [rbp + 0x134]
0000000149e8ff20: 8b 8d 2c 01 00 00                mov      ecx, dword ptr [rbp + 0x12c]
0000000149e8ff26: 8b 95 30 01 00 00                mov      edx, dword ptr [rbp + 0x130]
0000000149e8ff2c: ff ca                            dec      edx
0000000149e8ff2e: 89 8d 00 01 00 00                mov      dword ptr [rbp + 0x100], ecx
0000000149e8ff34: 89 95 04 01 00 00                mov      dword ptr [rbp + 0x104], edx
0000000149e8ff3a: 89 85 08 01 00 00                mov      dword ptr [rbp + 0x108], eax
0000000149e8ff40: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e8ff43: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e8ff47: 48 89 f9                         mov      rcx, rdi
0000000149e8ff4a: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149e8ff51: ff 15 c9 a2 f1 00                call     qword ptr [rip + 0xf1a2c9]
0000000149e8ff57: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e8ff5b: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e8ff62: 48 3b 05 e7 99 e6 02             cmp      rax, qword ptr [rip + 0x2e699e7]
0000000149e8ff69: 75 6d                            jne      0x149e8ffd8
0000000149e8ff6b: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e8ff72: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000149e8ff76: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000149e8ff7a: 48 85 ff                         test     rdi, rdi
0000000149e8ff7d: 0f 84 43 01 00 00                je       0x149e900c6
0000000149e8ff83: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149e8ff86: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e8ff89: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e8ff8d: 4d 89 e6                         mov      r14, r12
0000000149e8ff90: 4c 89 e2                         mov      rdx, r12
0000000149e8ff93: ff 15 87 a2 f1 00                call     qword ptr [rip + 0xf1a287]
0000000149e8ff99: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000149e8ffa0: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e8ffa4: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
0000000149e8ffab: 4d 89 e0                         mov      r8, r12
0000000149e8ffae: e8 0d ec 66 f7                   call     0x1414febc0
0000000149e8ffb3: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e8ffb7: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000149e8ffbe: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e8ffc2: 0f 84 4f 01 00 00                je       0x149e90117
0000000149e8ffc8: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e8ffcf: 48 89 58 30                      mov      qword ptr [rax + 0x30], rbx
0000000149e8ffd3: e9 71 01 00 00                   jmp      0x149e90149
0000000149e8ffd8: 48 8b 43 68                      mov      rax, qword ptr [rbx + 0x68]
0000000149e8ffdc: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e8ffe3: 48 3b 05 be 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52bbe]
0000000149e8ffea: 74 16                            je       0x149e90002
0000000149e8ffec: 48 3b 05 e5 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52be5]
0000000149e8fff3: 74 0d                            je       0x149e90002
0000000149e8fff5: 48 3b 05 7c 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b7c]
0000000149e8fffc: 0f 85 0e fe ff ff                jne      0x149e8fe10
0000000149e90002: 8b 85 34 01 00 00                mov      eax, dword ptr [rbp + 0x134]
0000000149e90008: ff c0                            inc      eax
0000000149e9000a: 48 8b 8d 2c 01 00 00             mov      rcx, qword ptr [rbp + 0x12c]
0000000149e90011: 48 89 8d 00 01 00 00             mov      qword ptr [rbp + 0x100], rcx
0000000149e90018: 89 85 08 01 00 00                mov      dword ptr [rbp + 0x108], eax
0000000149e9001e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e90021: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e90025: 48 89 f9                         mov      rcx, rdi
0000000149e90028: 4c 8d b5 00 01 00 00             lea      r14, [rbp + 0x100]
0000000149e9002f: 4c 89 f2                         mov      rdx, r14
0000000149e90032: ff 15 e8 a1 f1 00                call     qword ptr [rip + 0xf1a1e8]
0000000149e90038: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e9003c: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e90043: 48 3b 05 5e 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b5e]
0000000149e9004a: 0f 95 c1                         setne    cl
0000000149e9004d: 48 3b 05 84 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b84]
0000000149e90054: 0f 95 c2                         setne    dl
0000000149e90057: 48 3b 05 1a 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b1a]
0000000149e9005e: 0f 95 c3                         setne    bl
0000000149e90061: 20 d3                            and      bl, dl
0000000149e90063: 20 cb                            and      bl, cl
0000000149e90065: 48 8b 85 30 01 00 00             mov      rax, qword ptr [rbp + 0x130]
0000000149e9006c: 8b 8d 2c 01 00 00                mov      ecx, dword ptr [rbp + 0x12c]
0000000149e90072: ff c9                            dec      ecx
0000000149e90074: 89 8d 00 01 00 00                mov      dword ptr [rbp + 0x100], ecx
0000000149e9007a: 48 89 85 04 01 00 00             mov      qword ptr [rbp + 0x104], rax
0000000149e90081: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e90084: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e90088: 48 89 f9                         mov      rcx, rdi
0000000149e9008b: 4c 89 f2                         mov      rdx, r14
0000000149e9008e: ff 15 8c a1 f1 00                call     qword ptr [rip + 0xf1a18c]
0000000149e90094: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e90098: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e9009f: 48 3b 05 02 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b02]
0000000149e900a6: 74 16                            je       0x149e900be
0000000149e900a8: 48 3b 05 29 2b e5 02             cmp      rax, qword ptr [rip + 0x2e52b29]
0000000149e900af: 74 0d                            je       0x149e900be
0000000149e900b1: 48 3b 05 c0 2a e5 02             cmp      rax, qword ptr [rip + 0x2e52ac0]
0000000149e900b8: 0f 85 96 01 00 00                jne      0x149e90254
0000000149e900be: 0f b6 db                         movzx    ebx, bl
0000000149e900c1: e9 93 01 00 00                   jmp      0x149e90259
0000000149e900c6: 44 0f 29 9d 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm11
0000000149e900ce: 44 0f 29 9d 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm11
0000000149e900d6: c6 85 18 01 00 00 01             mov      byte ptr [rbp + 0x118], 1
0000000149e900dd: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000149e900e4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e900e7: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e900ee: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149e900f5: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000149e900fa: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e90103: 4c 89 e2                         mov      rdx, r12
0000000149e90106: 49 89 d8                         mov      r8, rbx
0000000149e90109: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e9010f: ff 15 0b a1 f1 00                call     qword ptr [rip + 0xf1a10b]
0000000149e90115: eb 32                            jmp      0x149e90149
0000000149e90117: c7 85 00 01 00 00 03 00 00 00    mov      dword ptr [rbp + 0x100], 3
0000000149e90121: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000149e90128: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000149e9012f: 48 89 9d 10 01 00 00             mov      qword ptr [rbp + 0x110], rbx
0000000149e90136: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000149e9013a: 4d 89 f0                         mov      r8, r14
0000000149e9013d: 4c 8d 8d 00 01 00 00             lea      r9, [rbp + 0x100]
0000000149e90144: e8 17 81 84 f9                   call     0x1436d8260
0000000149e90149: 4c 8b 85 e0 00 00 00             mov      r8, qword ptr [rbp + 0xe0]
0000000149e90150: 49 8b 58 20                      mov      rbx, qword ptr [r8 + 0x20]
0000000149e90154: 8b 85 34 01 00 00                mov      eax, dword ptr [rbp + 0x134]
0000000149e9015a: 8b 8d 2c 01 00 00                mov      ecx, dword ptr [rbp + 0x12c]
0000000149e90160: 8b 95 30 01 00 00                mov      edx, dword ptr [rbp + 0x130]
0000000149e90166: ff c2                            inc      edx
0000000149e90168: 89 8d b8 00 00 00                mov      dword ptr [rbp + 0xb8], ecx
0000000149e9016e: 89 95 bc 00 00 00                mov      dword ptr [rbp + 0xbc], edx
0000000149e90174: 89 85 c0 00 00 00                mov      dword ptr [rbp + 0xc0], eax
0000000149e9017a: 49 8b 78 18                      mov      rdi, qword ptr [r8 + 0x18]
0000000149e9017e: 48 85 ff                         test     rdi, rdi
0000000149e90181: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
0000000149e90188: 74 76                            je       0x149e90200
0000000149e9018a: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149e9018d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e90190: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90194: 49 89 d6                         mov      r14, rdx
0000000149e90197: ff 15 83 a0 f1 00                call     qword ptr [rip + 0xf1a083]
0000000149e9019d: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000149e901a4: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e901a8: 48 89 ea                         mov      rdx, rbp
0000000149e901ab: 4d 89 f0                         mov      r8, r14
0000000149e901ae: e8 0d ea 66 f7                   call     0x1414febc0
0000000149e901b3: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e901b7: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000149e901bb: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e901bf: 0f 85 39 fc ff ff                jne      0x149e8fdfe
0000000149e901c5: c7 85 00 01 00 00 03 00 00 00    mov      dword ptr [rbp + 0x100], 3
0000000149e901cf: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000149e901d6: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000149e901dd: 48 89 9d 10 01 00 00             mov      qword ptr [rbp + 0x110], rbx
0000000149e901e4: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000149e901e8: 4c 8d 85 b8 00 00 00             lea      r8, [rbp + 0xb8]
0000000149e901ef: 4c 8d 8d 00 01 00 00             lea      r9, [rbp + 0x100]
0000000149e901f6: e8 65 80 84 f9                   call     0x1436d8260
0000000149e901fb: e9 09 fc ff ff                   jmp      0x149e8fe09
0000000149e90200: 44 0f 29 9d 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm11
0000000149e90208: 44 0f 29 9d 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm11
0000000149e90210: c6 85 18 01 00 00 01             mov      byte ptr [rbp + 0x118], 1
0000000149e90217: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e9021e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e90221: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e90228: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000149e9022f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000149e90234: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e9023d: 48 89 f9                         mov      rcx, rdi
0000000149e90240: 49 89 d8                         mov      r8, rbx
0000000149e90243: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e90249: ff 15 d1 9f f1 00                call     qword ptr [rip + 0xf19fd1]
0000000149e9024f: e9 bc fb ff ff                   jmp      0x149e8fe10
0000000149e90254: 0f b6 db                         movzx    ebx, bl
0000000149e90257: ff c3                            inc      ebx
0000000149e90259: 8b 85 34 01 00 00                mov      eax, dword ptr [rbp + 0x134]
0000000149e9025f: ff c8                            dec      eax
0000000149e90261: 48 8b 8d 2c 01 00 00             mov      rcx, qword ptr [rbp + 0x12c]
0000000149e90268: 48 89 8d 00 01 00 00             mov      qword ptr [rbp + 0x100], rcx
0000000149e9026f: 89 85 08 01 00 00                mov      dword ptr [rbp + 0x108], eax
0000000149e90275: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e90278: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e9027c: 48 89 f9                         mov      rcx, rdi
0000000149e9027f: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149e90286: ff 15 94 9f f1 00                call     qword ptr [rip + 0xf19f94]
0000000149e9028c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e90290: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e90297: 48 3b 05 0a 29 e5 02             cmp      rax, qword ptr [rip + 0x2e5290a]
0000000149e9029e: 74 14                            je       0x149e902b4
0000000149e902a0: 48 3b 05 31 29 e5 02             cmp      rax, qword ptr [rip + 0x2e52931]
0000000149e902a7: 74 0b                            je       0x149e902b4
0000000149e902a9: 48 3b 05 c8 28 e5 02             cmp      rax, qword ptr [rip + 0x2e528c8]
0000000149e902b0: 74 02                            je       0x149e902b4
0000000149e902b2: ff c3                            inc      ebx
0000000149e902b4: 48 8b 85 30 01 00 00             mov      rax, qword ptr [rbp + 0x130]
0000000149e902bb: 8b 8d 2c 01 00 00                mov      ecx, dword ptr [rbp + 0x12c]
0000000149e902c1: ff c1                            inc      ecx
0000000149e902c3: 89 8d 00 01 00 00                mov      dword ptr [rbp + 0x100], ecx
0000000149e902c9: 48 89 85 04 01 00 00             mov      qword ptr [rbp + 0x104], rax
0000000149e902d0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e902d3: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e902d7: 48 89 f9                         mov      rcx, rdi
0000000149e902da: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149e902e1: ff 15 39 9f f1 00                call     qword ptr [rip + 0xf19f39]
0000000149e902e7: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e902eb: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e902f2: 48 3b 05 af 28 e5 02             cmp      rax, qword ptr [rip + 0x2e528af]
0000000149e902f9: 74 14                            je       0x149e9030f
0000000149e902fb: 48 3b 05 d6 28 e5 02             cmp      rax, qword ptr [rip + 0x2e528d6]
0000000149e90302: 74 0b                            je       0x149e9030f
0000000149e90304: 48 3b 05 6d 28 e5 02             cmp      rax, qword ptr [rip + 0x2e5286d]
0000000149e9030b: 74 02                            je       0x149e9030f
0000000149e9030d: ff c3                            inc      ebx
0000000149e9030f: 83 fb 03                         cmp      ebx, 3
0000000149e90312: 0f 82 f8 fa ff ff                jb       0x149e8fe10
0000000149e90318: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e9031f: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000149e90323: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000149e90327: 48 85 ff                         test     rdi, rdi
0000000149e9032a: 74 70                            je       0x149e9039c
0000000149e9032c: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149e9032f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e90332: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90336: 4d 89 e6                         mov      r14, r12
0000000149e90339: 4c 89 e2                         mov      rdx, r12
0000000149e9033c: ff 15 de 9e f1 00                call     qword ptr [rip + 0xf19ede]
0000000149e90342: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000149e90349: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e9034d: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
0000000149e90354: 4d 89 e0                         mov      r8, r12
0000000149e90357: e8 64 e8 66 f7                   call     0x1414febc0
0000000149e9035c: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e90360: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000149e90367: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e9036b: 0f 85 8d fa ff ff                jne      0x149e8fdfe
0000000149e90371: c7 85 00 01 00 00 03 00 00 00    mov      dword ptr [rbp + 0x100], 3
0000000149e9037b: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000149e90382: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000149e90389: 48 89 9d 10 01 00 00             mov      qword ptr [rbp + 0x110], rbx
0000000149e90390: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000149e90394: 4d 89 f0                         mov      r8, r14
0000000149e90397: e9 53 fe ff ff                   jmp      0x149e901ef
0000000149e9039c: 44 0f 29 9d 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm11
0000000149e903a4: 44 0f 29 9d 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm11
0000000149e903ac: c6 85 18 01 00 00 01             mov      byte ptr [rbp + 0x118], 1
0000000149e903b3: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e903ba: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e903bd: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e903c4: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000149e903cb: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000149e903d0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e903d9: 48 89 f9                         mov      rcx, rdi
0000000149e903dc: 4c 89 e2                         mov      rdx, r12
0000000149e903df: e9 5c fe ff ff                   jmp      0x149e90240
0000000149e903e4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e903e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e903eb: 48 89 f1                         mov      rcx, rsi
0000000149e903ee: ba 0b 00 00 00                   mov      edx, 0xb
0000000149e903f3: ff 15 27 9e f1 00                call     qword ptr [rip + 0xf19e27]
0000000149e903f9: 03 85 f0 00 00 00                add      eax, dword ptr [rbp + 0xf0]
0000000149e903ff: 83 f8 12                         cmp      eax, 0x12
0000000149e90402: b9 12 00 00 00                   mov      ecx, 0x12
0000000149e90407: 0f 4c c8                         cmovl    ecx, eax
0000000149e9040a: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
0000000149e9040e: 8b 9d a8 00 00 00                mov      ebx, dword ptr [rbp + 0xa8]
0000000149e90414: 85 db                            test     ebx, ebx
0000000149e90416: 0f 8e c8 05 00 00                jle      0x149e909e4
0000000149e9041c: 83 f8 02                         cmp      eax, 2
0000000149e9041f: 0f 8c bf 05 00 00                jl       0x149e909e4
0000000149e90425: f2 44 0f 2a db                   cvtsi2sd xmm11, ebx
0000000149e9042a: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000149e9042e: f3 44 0f 2a e0                   cvtsi2ss xmm12, eax
0000000149e90433: f3 0f 10 05 a9 66 7b 00          movss    xmm0, dword ptr [rip + 0x7b66a9]
0000000149e9043b: f3 41 0f 59 c4                   mulss    xmm0, xmm12
0000000149e90440: f3 0f 5a f0                      cvtss2sd xmm6, xmm0
0000000149e90444: 89 c2                            mov      edx, eax
0000000149e90446: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90449: f3 0f 2a 85 d0 00 00 00          cvtsi2ss xmm0, dword ptr [rbp + 0xd0]
0000000149e90451: f3 0f 11 45 78                   movss    dword ptr [rbp + 0x78], xmm0
0000000149e90456: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90459: f2 0f 2a c0                      cvtsi2sd xmm0, eax
0000000149e9045d: f2 0f 59 05 93 c6 89 00          mulsd    xmm0, qword ptr [rip + 0x89c693]
0000000149e90465: f2 0f 11 45 10                   movsd    qword ptr [rbp + 0x10], xmm0
0000000149e9046a: f3 0f 10 05 aa 40 7c 00          movss    xmm0, dword ptr [rip + 0x7c40aa]
0000000149e90472: f3 0f 59 85 d4 00 00 00          mulss    xmm0, dword ptr [rbp + 0xd4]
0000000149e9047a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149e9047e: f3 0f 58 05 9a 40 7c 00          addss    xmm0, dword ptr [rip + 0x7c409a]
0000000149e90486: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000149e9048a: f7 da                            neg      edx
0000000149e9048c: 89 55 60                         mov      dword ptr [rbp + 0x60], edx
0000000149e9048f: 0f b7 c9                         movzx    ecx, cx
0000000149e90492: 48 89 8d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rcx
0000000149e90499: 0f b7 c0                         movzx    eax, ax
0000000149e9049c: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000149e904a3: f3 44 0f 10 0d a4 5d 7c 00       movss    xmm9, dword ptr [rip + 0x7c5da4]
0000000149e904ac: f3 44 0f 10 3d ab e2 79 00       movss    xmm15, dword ptr [rip + 0x79e2ab]
0000000149e904b5: f3 44 0f 10 2d da db 72 00       movss    xmm13, dword ptr [rip + 0x72dbda]
0000000149e904be: 44 8b bd c8 00 00 00             mov      r15d, dword ptr [rbp + 0xc8]
0000000149e904c5: eb 15                            jmp      0x149e904dc
0000000149e904c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149e904d0: 41 ff c7                         inc      r15d
0000000149e904d3: 41 39 df                         cmp      r15d, ebx
0000000149e904d6: 0f 84 08 05 00 00                je       0x149e909e4
0000000149e904dc: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000149e904e0: 44 01 f8                         add      eax, r15d
0000000149e904e3: 89 85 e8 00 00 00                mov      dword ptr [rbp + 0xe8], eax
0000000149e904e9: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e904ec: f2 41 0f 2a c7                   cvtsi2sd xmm0, r15d
0000000149e904f1: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e904f5: f2 0f 11 45 08                   movsd    qword ptr [rbp + 8], xmm0
0000000149e904fa: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000149e904fe: f3 45 0f 2a d7                   cvtsi2ss xmm10, r15d
0000000149e90503: 8b 8d c8 00 00 00                mov      ecx, dword ptr [rbp + 0xc8]
0000000149e90509: eb 12                            jmp      0x149e9051d
0000000149e9050b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000149e90510: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000149e90517: ff c1                            inc      ecx
0000000149e90519: 39 d9                            cmp      ecx, ebx
0000000149e9051b: 74 b3                            je       0x149e904d0
0000000149e9051d: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90520: f2 0f 2a c1                      cvtsi2sd xmm0, ecx
0000000149e90524: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000149e90528: 01 c8                            add      eax, ecx
0000000149e9052a: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000149e90530: 48 89 8d 90 00 00 00             mov      qword ptr [rbp + 0x90], rcx
0000000149e90537: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000149e9053b: f3 44 0f 2a c1                   cvtsi2ss xmm8, ecx
0000000149e90540: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e90544: f2 0f 58 45 08                   addsd    xmm0, qword ptr [rbp + 8]
0000000149e90549: f2 0f 11 45 68                   movsd    qword ptr [rbp + 0x68], xmm0
0000000149e9054e: 41 be ff ff ff ff                mov      r14d, 0xffffffff
0000000149e90554: 41 bd 01 00 00 00                mov      r13d, 1
0000000149e9055a: eb 7a                            jmp      0x149e905d6
0000000149e9055c: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e9055f: 0f 29 85 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm0
0000000149e90566: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
0000000149e9056d: c6 85 18 01 00 00 01             mov      byte ptr [rbp + 0x118], 1
0000000149e90574: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e9057b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e9057e: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e90585: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000149e9058c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000149e90591: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e9059a: 48 89 f9                         mov      rcx, rdi
0000000149e9059d: 48 8d 95 2c 01 00 00             lea      rdx, [rbp + 0x12c]
0000000149e905a4: 49 89 d8                         mov      r8, rbx
0000000149e905a7: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e905ad: ff 15 6d 9c f1 00                call     qword ptr [rip + 0xf19c6d]
0000000149e905b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149e905c0: 41 ff ce                         dec      r14d
0000000149e905c3: 41 ff c5                         inc      r13d
0000000149e905c6: 44 3b 75 60                      cmp      r14d, dword ptr [rbp + 0x60]
0000000149e905ca: 8b 9d a8 00 00 00                mov      ebx, dword ptr [rbp + 0xa8]
0000000149e905d0: 0f 8e 3a ff ff ff                jle      0x149e90510
0000000149e905d6: 41 0f 2e f9                      ucomiss  xmm7, xmm9
0000000149e905da: 76 39                            jbe      0x149e90615
0000000149e905dc: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e905df: f2 41 0f 2a c6                   cvtsi2sd xmm0, r14d
0000000149e905e4: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e905e8: f2 0f 5e c6                      divsd    xmm0, xmm6
0000000149e905ec: f2 0f 10 0d ac da 72 00          movsd    xmm1, qword ptr [rip + 0x72daac]
0000000149e905f4: f2 0f 5c c8                      subsd    xmm1, xmm0
0000000149e905f8: f2 41 0f 59 cb                   mulsd    xmm1, xmm11
0000000149e905fd: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90600: f2 0f 5a c1                      cvtsd2ss xmm0, xmm1
0000000149e90604: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000149e90608: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149e9060c: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149e9060f: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149e90612: 83 d3 00                         adc      ebx, 0
0000000149e90615: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90618: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e9061c: 48 89 f1                         mov      rcx, rsi
0000000149e9061f: ff 15 fb 9b f1 00                call     qword ptr [rip + 0xf19bfb]
0000000149e90625: f3 41 0f 59 c7                   mulss    xmm0, xmm15
0000000149e9062a: f3 41 0f 58 c5                   addss    xmm0, xmm13
0000000149e9062f: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e90632: f3 41 0f 2a cd                   cvtsi2ss xmm1, r13d
0000000149e90637: f3 41 0f 59 c4                   mulss    xmm0, xmm12
0000000149e9063c: f3 0f 5e c8                      divss    xmm1, xmm0
0000000149e90640: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000149e90644: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149e90648: f3 0f 59 85 a0 00 00 00          mulss    xmm0, dword ptr [rbp + 0xa0]
0000000149e90650: f3 41 0f 59 c7                   mulss    xmm0, xmm15
0000000149e90655: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000149e9065a: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149e9065e: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149e90661: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149e90664: 41 83 d4 00                      adc      r12d, 0
0000000149e90668: 45 39 e7                         cmp      r15d, r12d
0000000149e9066b: 0f 8d 4f ff ff ff                jge      0x149e905c0
0000000149e90671: 41 0f 2e f9                      ucomiss  xmm7, xmm9
0000000149e90675: 0f 86 b5 00 00 00                jbe      0x149e90730
0000000149e9067b: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
0000000149e90682: 48 8d 0d 6f 8f db 02             lea      rcx, [rip + 0x2db8f6f]
0000000149e90689: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000149e9068e: 0f 28 c8                         movaps   xmm1, xmm0
0000000149e90691: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000149e90696: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000149e9069d: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
0000000149e906a2: 0f 28 da                         movaps   xmm3, xmm2
0000000149e906a5: f3 41 0f 59 d8                   mulss    xmm3, xmm8
0000000149e906aa: f3 0f 5c cb                      subss    xmm1, xmm3
0000000149e906ae: 0f 57 db                         xorps    xmm3, xmm3
0000000149e906b1: f3 0f 2a db                      cvtsi2ss xmm3, ebx
0000000149e906b5: f3 0f 5e cb                      divss    xmm1, xmm3
0000000149e906b9: f3 0f 5a c9                      cvtss2sd xmm1, xmm1
0000000149e906bd: f3 41 0f 59 d2                   mulss    xmm2, xmm10
0000000149e906c2: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000149e906c7: f3 0f 58 c2                      addss    xmm0, xmm2
0000000149e906cb: f3 0f 5e 45 78                   divss    xmm0, dword ptr [rbp + 0x78]
0000000149e906d0: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e906d4: f2 0f 59 c9                      mulsd    xmm1, xmm1
0000000149e906d8: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e906dc: f2 0f 58 c1                      addsd    xmm0, xmm1
0000000149e906e0: f2 0f 58 05 38 09 75 00          addsd    xmm0, qword ptr [rip + 0x750938]
0000000149e906e8: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e906ec: f2 44 0f 5a f0                   cvtsd2ss xmm14, xmm0
0000000149e906f1: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e906f4: 41 0f 2e c6                      ucomiss  xmm0, xmm14
0000000149e906f8: 0f 86 c2 fe ff ff                jbe      0x149e905c0
0000000149e906fe: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000149e90702: 44 01 f0                         add      eax, r14d
0000000149e90705: 8b 8d e8 00 00 00                mov      ecx, dword ptr [rbp + 0xe8]
0000000149e9070b: 89 8d 2c 01 00 00                mov      dword ptr [rbp + 0x12c], ecx
0000000149e90711: 89 85 30 01 00 00                mov      dword ptr [rbp + 0x130], eax
0000000149e90717: 8b 85 b0 00 00 00                mov      eax, dword ptr [rbp + 0xb0]
0000000149e9071d: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000149e90723: f3 0f 10 05 55 60 7c 00          movss    xmm0, dword ptr [rip + 0x7c6055]
0000000149e9072b: e9 c6 00 00 00                   jmp      0x149e907f6
0000000149e90730: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90733: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90737: 48 89 f1                         mov      rcx, rsi
0000000149e9073a: ff 15 e0 9a f1 00                call     qword ptr [rip + 0xf19ae0]
0000000149e90740: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000149e90744: f3 0f c2 c8 01                   cmpltss  xmm1, xmm0
0000000149e90749: f3 0f 5f 05 07 60 7c 00          maxss    xmm0, dword ptr [rip + 0x7c6007]
0000000149e90751: f3 0f 59 05 f7 2b 7c 00          mulss    xmm0, dword ptr [rip + 0x7c2bf7]
0000000149e90759: 0f 28 d1                         movaps   xmm2, xmm1
0000000149e9075c: 0f 55 d0                         andnps   xmm2, xmm0
0000000149e9075f: f3 0f 10 05 7d 63 7b 00          movss    xmm0, dword ptr [rip + 0x7b637d]
0000000149e90767: 0f 54 c8                         andps    xmm1, xmm0
0000000149e9076a: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e9076d: f3 41 0f 2a c4                   cvtsi2ss xmm0, r12d
0000000149e90772: 0f 56 ca                         orps     xmm1, xmm2
0000000149e90775: 0f 57 d2                         xorps    xmm2, xmm2
0000000149e90778: f2 41 0f 2a d4                   cvtsi2sd xmm2, r12d
0000000149e9077d: f2 0f 59 d2                      mulsd    xmm2, xmm2
0000000149e90781: f2 0f 10 5d 68                   movsd    xmm3, qword ptr [rbp + 0x68]
0000000149e90786: f2 0f 5c da                      subsd    xmm3, xmm2
0000000149e9078a: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e9078e: f2 44 0f 5a f3                   cvtsd2ss xmm14, xmm3
0000000149e90793: f3 0f 5e c8                      divss    xmm1, xmm0
0000000149e90797: f3 44 0f 58 f1                   addss    xmm14, xmm1
0000000149e9079c: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e9079f: 41 0f 2e c6                      ucomiss  xmm0, xmm14
0000000149e907a3: 0f 86 17 fe ff ff                jbe      0x149e905c0
0000000149e907a9: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000149e907ad: 44 01 f0                         add      eax, r14d
0000000149e907b0: 8b 8d e8 00 00 00                mov      ecx, dword ptr [rbp + 0xe8]
0000000149e907b6: 89 8d 2c 01 00 00                mov      dword ptr [rbp + 0x12c], ecx
0000000149e907bc: 89 85 30 01 00 00                mov      dword ptr [rbp + 0x130], eax
0000000149e907c2: 8b 85 b0 00 00 00                mov      eax, dword ptr [rbp + 0xb0]
0000000149e907c8: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000149e907ce: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e907d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e907d5: 48 89 f1                         mov      rcx, rsi
0000000149e907d8: ba 03 00 00 00                   mov      edx, 3
0000000149e907dd: ff 15 3d 9a f1 00                call     qword ptr [rip + 0xf19a3d]
0000000149e907e3: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e907e6: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000149e907ea: f3 0f 10 05 ca 4d a9 00          movss    xmm0, dword ptr [rip + 0xa94dca]
0000000149e907f2: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149e907f6: 44 0f 2e f0                      ucomiss  xmm14, xmm0
0000000149e907fa: 48 8d 9d 2c 01 00 00             lea      rbx, [rbp + 0x12c]
0000000149e90801: 76 22                            jbe      0x149e90825
0000000149e90803: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90806: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e9080a: 48 89 f1                         mov      rcx, rsi
0000000149e9080d: ff 15 0d 9a f1 00                call     qword ptr [rip + 0xf19a0d]
0000000149e90813: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e90817: 66 0f 2e 05 29 ed 7a 00          ucomisd  xmm0, qword ptr [rip + 0x7aed29]
0000000149e9081f: 0f 87 9b fd ff ff                ja       0x149e905c0
0000000149e90825: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e90828: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e9082c: 48 89 f9                         mov      rcx, rdi
0000000149e9082f: 48 89 da                         mov      rdx, rbx
0000000149e90832: ff 15 e8 99 f1 00                call     qword ptr [rip + 0xf199e8]
0000000149e90838: 49 89 c4                         mov      r12, rax
0000000149e9083b: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e9083f: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e90846: 48 3b 05 03 91 e6 02             cmp      rax, qword ptr [rip + 0x2e69103]
0000000149e9084d: 74 28                            je       0x149e90877
0000000149e9084f: 48 3b 05 82 23 e5 02             cmp      rax, qword ptr [rip + 0x2e52382]
0000000149e90856: 74 1f                            je       0x149e90877
0000000149e90858: 48 3b 05 21 7c e4 02             cmp      rax, qword ptr [rip + 0x2e47c21]
0000000149e9085f: 74 16                            je       0x149e90877
0000000149e90861: 48 3b 05 20 a7 e4 02             cmp      rax, qword ptr [rip + 0x2e4a720]
0000000149e90868: 74 0d                            je       0x149e90877
0000000149e9086a: 48 3b 05 e7 a6 e4 02             cmp      rax, qword ptr [rip + 0x2e4a6e7]
0000000149e90871: 0f 85 49 fd ff ff                jne      0x149e905c0
0000000149e90877: 41 0f 2e f9                      ucomiss  xmm7, xmm9
0000000149e9087b: 76 26                            jbe      0x149e908a3
0000000149e9087d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90880: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90884: 48 89 f1                         mov      rcx, rsi
0000000149e90887: ff 15 93 99 f1 00                call     qword ptr [rip + 0xf19993]
0000000149e9088d: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000149e90891: 66 0f 2e 05 8f 45 7b 00          ucomisd  xmm0, qword ptr [rip + 0x7b458f]
0000000149e90899: 0f 96 c2                         setbe    dl
0000000149e9089c: b9 03 00 00 00                   mov      ecx, 3
0000000149e908a1: eb 07                            jmp      0x149e908aa
0000000149e908a3: b9 02 00 00 00                   mov      ecx, 2
0000000149e908a8: 31 d2                            xor      edx, edx
0000000149e908aa: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
0000000149e908ae: f3 0f 10 45 58                   movss    xmm0, dword ptr [rbp + 0x58]
0000000149e908b3: 0f 2e 05 66 e4 87 00             ucomiss  xmm0, dword ptr [rip + 0x87e466]
0000000149e908ba: 48 89 fb                         mov      rbx, rdi
0000000149e908bd: 76 73                            jbe      0x149e90932
0000000149e908bf: 49 8b 44 24 68                   mov      rax, qword ptr [r12 + 0x68]
0000000149e908c4: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e908cb: 48 89 fb                         mov      rbx, rdi
0000000149e908ce: 48 3b 05 b3 a6 e4 02             cmp      rax, qword ptr [rip + 0x2e4a6b3]
0000000149e908d5: 74 5b                            je       0x149e90932
0000000149e908d7: 41 89 d4                         mov      r12d, edx
0000000149e908da: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000149e908de: 42 8d 14 28                      lea      edx, [rax + r13]
0000000149e908e2: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000149e908e6: f2 44 0f 2a f2                   cvtsi2sd xmm14, edx
0000000149e908eb: 31 d2                            xor      edx, edx
0000000149e908ed: f7 f1                            div      ecx
0000000149e908ef: 83 f8 01                         cmp      eax, 1
0000000149e908f2: 83 d0 00                         adc      eax, 0
0000000149e908f5: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000149e908f8: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000149e908fc: 48 89 f1                         mov      rcx, rsi
0000000149e908ff: 89 c2                            mov      edx, eax
0000000149e90901: 4c 89 c0                         mov      rax, r8
0000000149e90904: ff 15 16 99 f1 00                call     qword ptr [rip + 0xf19916]
0000000149e9090a: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e9090d: f2 0f 2a c0                      cvtsi2sd xmm0, eax
0000000149e90911: f2 0f 58 45 10                   addsd    xmm0, qword ptr [rbp + 0x10]
0000000149e90916: 66 41 0f 2e c6                   ucomisd  xmm0, xmm14
0000000149e9091b: 48 89 fb                         mov      rbx, rdi
0000000149e9091e: 72 0b                            jb       0x149e9092b
0000000149e90920: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e90927: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
0000000149e9092b: 45 84 e4                         test     r12b, r12b
0000000149e9092e: 48 0f 45 df                      cmovne   rbx, rdi
0000000149e90932: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000149e90939: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000149e9093d: 48 85 ff                         test     rdi, rdi
0000000149e90940: 0f 84 16 fc ff ff                je       0x149e9055c
0000000149e90946: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149e90949: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e9094c: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90950: 4c 8d a5 2c 01 00 00             lea      r12, [rbp + 0x12c]
0000000149e90957: 4c 89 e2                         mov      rdx, r12
0000000149e9095a: ff 15 c0 98 f1 00                call     qword ptr [rip + 0xf198c0]
0000000149e90960: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000149e90967: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e9096b: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
0000000149e90972: 4d 89 e0                         mov      r8, r12
0000000149e90975: e8 46 e2 66 f7                   call     0x1414febc0
0000000149e9097a: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000149e9097e: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000149e90985: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e90989: 74 17                            je       0x149e909a2
0000000149e9098b: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e90992: 48 89 58 30                      mov      qword ptr [rax + 0x30], rbx
0000000149e90996: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e9099d: e9 1e fc ff ff                   jmp      0x149e905c0
0000000149e909a2: c7 85 00 01 00 00 03 00 00 00    mov      dword ptr [rbp + 0x100], 3
0000000149e909ac: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000149e909b3: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000149e909ba: 48 89 9d 10 01 00 00             mov      qword ptr [rbp + 0x110], rbx
0000000149e909c1: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000149e909c5: 4c 8d 85 2c 01 00 00             lea      r8, [rbp + 0x12c]
0000000149e909cc: 4c 8d 8d 00 01 00 00             lea      r9, [rbp + 0x100]
0000000149e909d3: e8 88 78 84 f9                   call     0x1436d8260
0000000149e909d8: 48 8b bd f8 00 00 00             mov      rdi, qword ptr [rbp + 0xf8]
0000000149e909df: e9 dc fb ff ff                   jmp      0x149e905c0
0000000149e909e4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e909e7: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e909eb: 48 89 f1                         mov      rcx, rsi
0000000149e909ee: ff 15 2c 98 f1 00                call     qword ptr [rip + 0xf1982c]
0000000149e909f4: 0f 2e 3d 55 58 7c 00             ucomiss  xmm7, dword ptr [rip + 0x7c5855]
0000000149e909fb: 76 09                            jbe      0x149e90a06
0000000149e909fd: 0f 2e 05 70 e1 7b 00             ucomiss  xmm0, dword ptr [rip + 0x7be170]
0000000149e90a04: eb 17                            jmp      0x149e90a1d
0000000149e90a06: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90a09: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90a0d: 48 89 f1                         mov      rcx, rsi
0000000149e90a10: ff 15 0a 98 f1 00                call     qword ptr [rip + 0xf1980a]
0000000149e90a16: 0f 2e 05 03 e3 87 00             ucomiss  xmm0, dword ptr [rip + 0x87e303]
0000000149e90a1d: f3 44 0f 10 b5 d4 00 00 00       movss    xmm14, dword ptr [rbp + 0xd4]
0000000149e90a26: f3 44 0f 10 bd ac 00 00 00       movss    xmm15, dword ptr [rbp + 0xac]
0000000149e90a2f: 44 8b 65 5c                      mov      r12d, dword ptr [rbp + 0x5c]
0000000149e90a33: 0f 86 00 04 00 00                jbe      0x149e90e39
0000000149e90a39: 41 83 fc 04                      cmp      r12d, 4
0000000149e90a3d: bb 03 00 00 00                   mov      ebx, 3
0000000149e90a42: 41 0f 4d dc                      cmovge   ebx, r12d
0000000149e90a46: 83 c3 fe                         add      ebx, -2
0000000149e90a49: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90a4c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90a50: 48 89 f1                         mov      rcx, rsi
0000000149e90a53: 89 da                            mov      edx, ebx
0000000149e90a55: ff 15 c5 97 f1 00                call     qword ptr [rip + 0xf197c5]
0000000149e90a5b: 41 89 c6                         mov      r14d, eax
0000000149e90a5e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90a61: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90a65: 48 89 f1                         mov      rcx, rsi
0000000149e90a68: ff 15 b2 97 f1 00                call     qword ptr [rip + 0xf197b2]
0000000149e90a6e: 45 89 e7                         mov      r15d, r12d
0000000149e90a71: 41 f7 d7                         not      r15d
0000000149e90a74: 84 c0                            test     al, al
0000000149e90a76: 74 2e                            je       0x149e90aa6
0000000149e90a78: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
0000000149e90a7f: 44 01 f8                         add      eax, r15d
0000000149e90a82: 83 f8 02                         cmp      eax, 2
0000000149e90a85: ba 01 00 00 00                   mov      edx, 1
0000000149e90a8a: 0f 4d d0                         cmovge   edx, eax
0000000149e90a8d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90a90: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90a94: 48 89 f1                         mov      rcx, rsi
0000000149e90a97: ff 15 83 97 f1 00                call     qword ptr [rip + 0xf19783]
0000000149e90a9d: 45 89 e6                         mov      r14d, r12d
0000000149e90aa0: 41 29 c6                         sub      r14d, eax
0000000149e90aa3: 41 ff c6                         inc      r14d
0000000149e90aa6: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90aa9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90aad: 48 89 f1                         mov      rcx, rsi
0000000149e90ab0: 89 da                            mov      edx, ebx
0000000149e90ab2: ff 15 68 97 f1 00                call     qword ptr [rip + 0xf19768]
0000000149e90ab8: 89 c3                            mov      ebx, eax
0000000149e90aba: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90abd: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90ac1: 48 89 f1                         mov      rcx, rsi
0000000149e90ac4: ff 15 56 97 f1 00                call     qword ptr [rip + 0xf19756]
0000000149e90aca: 84 c0                            test     al, al
0000000149e90acc: 74 2d                            je       0x149e90afb
0000000149e90ace: 44 03 bd 98 00 00 00             add      r15d, dword ptr [rbp + 0x98]
0000000149e90ad5: 41 83 ff 02                      cmp      r15d, 2
0000000149e90ad9: ba 01 00 00 00                   mov      edx, 1
0000000149e90ade: 41 0f 4d d7                      cmovge   edx, r15d
0000000149e90ae2: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90ae5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90ae9: 48 89 f1                         mov      rcx, rsi
0000000149e90aec: ff 15 2e 97 f1 00                call     qword ptr [rip + 0xf1972e]
0000000149e90af2: 41 29 c4                         sub      r12d, eax
0000000149e90af5: 41 ff c4                         inc      r12d
0000000149e90af8: 44 89 e3                         mov      ebx, r12d
0000000149e90afb: 0f 2e 3d 4e 57 7c 00             ucomiss  xmm7, dword ptr [rip + 0x7c574e]
0000000149e90b02: 76 28                            jbe      0x149e90b2c
0000000149e90b04: b8 06 00 00 00                   mov      eax, 6
0000000149e90b09: 2b 45 3c                         sub      eax, dword ptr [rbp + 0x3c]
0000000149e90b0c: 83 f8 02                         cmp      eax, 2
0000000149e90b0f: ba 01 00 00 00                   mov      edx, 1
0000000149e90b14: 0f 4d d0                         cmovge   edx, eax
0000000149e90b17: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90b1a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90b1e: 48 89 f1                         mov      rcx, rsi
0000000149e90b21: ff 15 f9 96 f1 00                call     qword ptr [rip + 0xf196f9]
0000000149e90b27: 41 89 c6                         mov      r14d, eax
0000000149e90b2a: 89 c3                            mov      ebx, eax
0000000149e90b2c: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90b2f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90b33: 48 89 f1                         mov      rcx, rsi
0000000149e90b36: ff 15 e4 96 f1 00                call     qword ptr [rip + 0xf196e4]
0000000149e90b3c: 41 89 c7                         mov      r15d, eax
0000000149e90b3f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90b42: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e90b46: 48 89 f1                         mov      rcx, rsi
0000000149e90b49: ff 15 d1 96 f1 00                call     qword ptr [rip + 0xf196d1]
0000000149e90b4f: 89 d9                            mov      ecx, ebx
0000000149e90b51: f7 d9                            neg      ecx
0000000149e90b53: 84 c0                            test     al, al
0000000149e90b55: 0f 44 cb                         cmove    ecx, ebx
0000000149e90b58: 44 89 f0                         mov      eax, r14d
0000000149e90b5b: f7 d8                            neg      eax
0000000149e90b5d: 45 84 ff                         test     r15b, r15b
0000000149e90b60: 41 0f 44 c6                      cmove    eax, r14d
0000000149e90b64: 0f 2e 3d e5 56 7c 00             ucomiss  xmm7, dword ptr [rip + 0x7c56e5]
0000000149e90b6b: 89 85 00 01 00 00                mov      dword ptr [rbp + 0x100], eax
0000000149e90b71: c7 85 04 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x104], 0
0000000149e90b7b: 89 8d 08 01 00 00                mov      dword ptr [rbp + 0x108], ecx
0000000149e90b81: 76 0b                            jbe      0x149e90b8e
0000000149e90b83: f3 44 0f 58 35 60 0d 89 00       addss    xmm14, dword ptr [rip + 0x890d60]
0000000149e90b8c: eb 22                            jmp      0x149e90bb0
0000000149e90b8e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90b91: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90b95: 48 89 f1                         mov      rcx, rsi
0000000149e90b98: ff 15 82 96 f1 00                call     qword ptr [rip + 0xf19682]
0000000149e90b9e: 44 0f 28 f0                      movaps   xmm14, xmm0
0000000149e90ba2: f3 44 0f 58 f0                   addss    xmm14, xmm0
0000000149e90ba7: f3 44 0f 59 35 3c 13 88 00       mulss    xmm14, dword ptr [rip + 0x88133c]
0000000149e90bb0: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000149e90bb7: 83 f8 04                         cmp      eax, 4
0000000149e90bba: 0f 8c 6e 01 00 00                jl       0x149e90d2e
0000000149e90bc0: f2 0f 2a b5 98 00 00 00          cvtsi2sd xmm6, dword ptr [rbp + 0x98]
0000000149e90bc8: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000149e90bcf: 8d 58 fd                         lea      ebx, [rax - 3]
0000000149e90bd2: 45 31 f6                         xor      r14d, r14d
0000000149e90bd5: 0f 57 ff                         xorps    xmm7, xmm7
0000000149e90bd8: f3 44 0f 10 05 8f 65 95 00       movss    xmm8, dword ptr [rip + 0x95658f]
0000000149e90be1: f2 44 0f 10 0d b6 d4 72 00       movsd    xmm9, qword ptr [rip + 0x72d4b6]
0000000149e90bea: f3 44 0f 10 15 0d be 89 00       movss    xmm10, dword ptr [rip + 0x89be0d]
0000000149e90bf3: f3 44 0f 10 1d 9c d4 72 00       movss    xmm11, dword ptr [rip + 0x72d49c]
0000000149e90bfc: f3 44 0f 10 25 5b db 79 00       movss    xmm12, dword ptr [rip + 0x79db5b]
0000000149e90c05: 4c 8d a5 00 01 00 00             lea      r12, [rbp + 0x100]
0000000149e90c0c: 4c 8d 7d 30                      lea      r15, [rbp + 0x30]
0000000149e90c10: e9 ab 00 00 00                   jmp      0x149e90cc0
0000000149e90c15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149e90c20: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90c23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90c27: 48 89 f1                         mov      rcx, rsi
0000000149e90c2a: ba 06 00 00 00                   mov      edx, 6
0000000149e90c2f: ff 15 eb 95 f1 00                call     qword ptr [rip + 0xf195eb]
0000000149e90c35: 83 c0 03                         add      eax, 3
0000000149e90c38: 41 39 c6                         cmp      r14d, eax
0000000149e90c3b: 0f 9c c1                         setl     cl
0000000149e90c3e: 44 89 f0                         mov      eax, r14d
0000000149e90c41: d3 e8                            shr      eax, cl
0000000149e90c43: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90c46: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000149e90c4a: f3 45 0f 59 ea                   mulss    xmm13, xmm10
0000000149e90c4f: f3 41 0f 5e c5                   divss    xmm0, xmm13
0000000149e90c54: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000149e90c59: f3 0f 59 85 a0 00 00 00          mulss    xmm0, dword ptr [rbp + 0xa0]
0000000149e90c61: 8b 85 cc 00 00 00                mov      eax, dword ptr [rbp + 0xcc]
0000000149e90c67: f3 41 0f 59 c4                   mulss    xmm0, xmm12
0000000149e90c6c: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000149e90c70: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149e90c74: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149e90c77: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149e90c7a: 83 d2 00                         adc      edx, 0
0000000149e90c7d: 8b 8d d0 00 00 00                mov      ecx, dword ptr [rbp + 0xd0]
0000000149e90c83: 89 4c 24 48                      mov      dword ptr [rsp + 0x48], ecx
0000000149e90c87: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000149e90c8b: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000149e90c90: f3 44 0f 11 74 24 30             movss    dword ptr [rsp + 0x30], xmm14
0000000149e90c97: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000149e90c9c: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000149e90ca1: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
0000000149e90ca8: 45 89 f0                         mov      r8d, r14d
0000000149e90cab: 4d 89 f9                         mov      r9, r15
0000000149e90cae: e8 cd 02 00 00                   call     0x149e90f80
0000000149e90cb3: f2 41 0f 58 f9                   addsd    xmm7, xmm9
0000000149e90cb8: 41 ff c6                         inc      r14d
0000000149e90cbb: 44 39 f3                         cmp      ebx, r14d
0000000149e90cbe: 74 6e                            je       0x149e90d2e
0000000149e90cc0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90cc3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90cc7: 48 89 f1                         mov      rcx, rsi
0000000149e90cca: ff 15 50 95 f1 00                call     qword ptr [rip + 0xf19550]
0000000149e90cd0: 45 0f 28 e8                      movaps   xmm13, xmm8
0000000149e90cd4: f3 44 0f 5c e8                   subss    xmm13, xmm0
0000000149e90cd9: f3 45 0f 59 ef                   mulss    xmm13, xmm15
0000000149e90cde: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90ce1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90ce5: 48 89 f1                         mov      rcx, rsi
0000000149e90ce8: ba 05 00 00 00                   mov      edx, 5
0000000149e90ced: ff 15 2d 95 f1 00                call     qword ptr [rip + 0xf1952d]
0000000149e90cf3: 83 c0 0f                         add      eax, 0xf
0000000149e90cf6: 39 85 f0 00 00 00                cmp      dword ptr [rbp + 0xf0], eax
0000000149e90cfc: 0f 8f 1e ff ff ff                jg       0x149e90c20
0000000149e90d02: 0f 28 c7                         movaps   xmm0, xmm7
0000000149e90d05: f2 0f 59 c7                      mulsd    xmm0, xmm7
0000000149e90d09: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e90d0c: f3 41 0f 5a cd                   cvtss2sd xmm1, xmm13
0000000149e90d11: f2 0f 5e c1                      divsd    xmm0, xmm1
0000000149e90d15: 66 41 0f 28 c9                   movapd   xmm1, xmm9
0000000149e90d1a: f2 0f 5c c8                      subsd    xmm1, xmm0
0000000149e90d1e: f2 0f 59 ce                      mulsd    xmm1, xmm6
0000000149e90d22: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e90d25: f2 0f 5a c1                      cvtsd2ss xmm0, xmm1
0000000149e90d29: e9 33 ff ff ff                   jmp      0x149e90c61
0000000149e90d2e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90d31: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90d35: 48 89 f1                         mov      rcx, rsi
0000000149e90d38: ba 05 00 00 00                   mov      edx, 5
0000000149e90d3d: ff 15 dd 94 f1 00                call     qword ptr [rip + 0xf194dd]
0000000149e90d43: 4c 8b ad f0 00 00 00             mov      r13, qword ptr [rbp + 0xf0]
0000000149e90d4a: 44 29 e8                         sub      eax, r13d
0000000149e90d4d: 83 f8 fe                         cmp      eax, -2
0000000149e90d50: 44 8b a5 cc 00 00 00             mov      r12d, dword ptr [rbp + 0xcc]
0000000149e90d57: 44 8b b5 d0 00 00 00             mov      r14d, dword ptr [rbp + 0xd0]
0000000149e90d5e: f3 44 0f 10 85 a0 00 00 00       movss    xmm8, dword ptr [rbp + 0xa0]
0000000149e90d67: 0f 8f cc 00 00 00                jg       0x149e90e39
0000000149e90d6d: bb ff ff ff ff                   mov      ebx, 0xffffffff
0000000149e90d72: 41 bf 01 00 00 00                mov      r15d, 1
0000000149e90d78: f3 0f 10 35 e0 d9 79 00          movss    xmm6, dword ptr [rip + 0x79d9e0]
0000000149e90d80: f3 0f 10 3d 10 d3 72 00          movss    xmm7, dword ptr [rip + 0x72d310]
0000000149e90d88: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149e90d90: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90d93: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e90d97: 48 89 f1                         mov      rcx, rsi
0000000149e90d9a: ff 15 80 94 f1 00                call     qword ptr [rip + 0xf19480]
0000000149e90da0: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e90da3: f3 41 0f 2a cf                   cvtsi2ss xmm1, r15d
0000000149e90da8: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000149e90dac: f3 0f 58 c7                      addss    xmm0, xmm7
0000000149e90db0: f3 41 0f 59 c7                   mulss    xmm0, xmm15
0000000149e90db5: f3 0f 5e c8                      divss    xmm1, xmm0
0000000149e90db9: 0f 28 c7                         movaps   xmm0, xmm7
0000000149e90dbc: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149e90dc0: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000149e90dc5: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000149e90dc9: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000149e90dcd: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149e90dd1: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149e90dd4: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149e90dd7: 83 d2 00                         adc      edx, 0
0000000149e90dda: 44 89 74 24 48                   mov      dword ptr [rsp + 0x48], r14d
0000000149e90ddf: 44 89 64 24 40                   mov      dword ptr [rsp + 0x40], r12d
0000000149e90de4: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
0000000149e90deb: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000149e90df0: f3 44 0f 11 74 24 30             movss    dword ptr [rsp + 0x30], xmm14
0000000149e90df7: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000149e90dfc: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000149e90e01: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
0000000149e90e08: 41 89 d8                         mov      r8d, ebx
0000000149e90e0b: 4c 8d 4d 30                      lea      r9, [rbp + 0x30]
0000000149e90e0f: e8 6c 01 00 00                   call     0x149e90f80
0000000149e90e14: ff cb                            dec      ebx
0000000149e90e16: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149e90e19: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e90e1d: 48 89 f1                         mov      rcx, rsi
0000000149e90e20: ba 05 00 00 00                   mov      edx, 5
0000000149e90e25: ff 15 f5 93 f1 00                call     qword ptr [rip + 0xf193f5]
0000000149e90e2b: 44 29 e8                         sub      eax, r13d
0000000149e90e2e: 41 ff c7                         inc      r15d
0000000149e90e31: 39 c3                            cmp      ebx, eax
0000000149e90e33: 0f 8f 57 ff ff ff                jg       0x149e90d90
0000000149e90e39: b0 01                            mov      al, 1
0000000149e90e3b: 0f 28 b5 40 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x140]
0000000149e90e42: 0f 28 bd 50 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x150]
0000000149e90e49: 44 0f 28 85 60 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x160]
0000000149e90e51: 44 0f 28 8d 70 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x170]
0000000149e90e59: 44 0f 28 95 80 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x180]
0000000149e90e61: 44 0f 28 9d 90 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x190]
0000000149e90e69: 44 0f 28 a5 a0 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x1a0]
0000000149e90e71: 44 0f 28 ad b0 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x1b0]
0000000149e90e79: 44 0f 28 b5 c0 01 00 00          movaps   xmm14, xmmword ptr [rbp + 0x1c0]
0000000149e90e81: 44 0f 28 bd d0 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x1d0]
0000000149e90e89: 48 81 c4 68 02 00 00             add      rsp, 0x268
0000000149e90e90: 5b                               pop      rbx
0000000149e90e91: 5f                               pop      rdi
0000000149e90e92: 5e                               pop      rsi
0000000149e90e93: 41 5c                            pop      r12
0000000149e90e95: 41 5d                            pop      r13
0000000149e90e97: 41 5e                            pop      r14
0000000149e90e99: 41 5f                            pop      r15
0000000149e90e9b: 5d                               pop      rbp
0000000149e90e9c: c3                               ret      
