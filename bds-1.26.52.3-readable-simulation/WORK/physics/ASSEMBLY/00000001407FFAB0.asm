; VA=0x1407ffab0 RVA=0x7ffab0 end=0x1407ffe06 size=854; .pdata unwind range
00000001407ffab0: 55                               push     rbp
00000001407ffab1: 41 57                            push     r15
00000001407ffab3: 41 56                            push     r14
00000001407ffab5: 41 55                            push     r13
00000001407ffab7: 41 54                            push     r12
00000001407ffab9: 56                               push     rsi
00000001407ffaba: 57                               push     rdi
00000001407ffabb: 53                               push     rbx
00000001407ffabc: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001407ffac3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001407ffacb: 0f 29 7d f0                      movaps   xmmword ptr [rbp - 0x10], xmm7
00000001407ffacf: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
00000001407ffad3: 48 c7 45 d8 fe ff ff ff          mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
00000001407ffadb: 0f b6 9a aa 0c 00 00             movzx    ebx, byte ptr [rdx + 0xcaa]
00000001407ffae2: 80 fb 01                         cmp      bl, 1
00000001407ffae5: 0f 85 ca 02 00 00                jne      0x1407ffdb5
00000001407ffaeb: 48 89 ce                         mov      rsi, rcx
00000001407ffaee: 48 8b 82 28 01 00 00             mov      rax, qword ptr [rdx + 0x128]
00000001407ffaf5: 48 8b 8a 28 02 00 00             mov      rcx, qword ptr [rdx + 0x228]
00000001407ffafc: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
00000001407ffb01: f3 0f 59 05 87 6c e5 09          mulss    xmm0, dword ptr [rip + 0x9e56c87]
00000001407ffb09: f3 0f 59 05 0b 4a e5 09          mulss    xmm0, dword ptr [rip + 0x9e54a0b]
00000001407ffb11: f3 0f 10 0d 07 4a e5 09          movss    xmm1, dword ptr [rip + 0x9e54a07]
00000001407ffb19: f3 0f 58 c8                      addss    xmm1, xmm0
00000001407ffb1d: f3 0f 2c c9                      cvttss2si ecx, xmm1
00000001407ffb21: 0f b7 c9                         movzx    ecx, cx
00000001407ffb24: 4c 8d 05 cd 9a 44 0c             lea      r8, [rip + 0xc449acd]
00000001407ffb2b: f3 41 0f 10 0c 88                movss    xmm1, dword ptr [r8 + rcx*4]
00000001407ffb31: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001407ffb35: 0f b7 c9                         movzx    ecx, cx
00000001407ffb38: f3 41 0f 10 04 88                movss    xmm0, dword ptr [r8 + rcx*4]
00000001407ffb3e: 0f 28 15 ab 6f e4 09             movaps   xmm2, xmmword ptr [rip + 0x9e46fab]
00000001407ffb45: 0f 57 db                         xorps    xmm3, xmm3
00000001407ffb48: 31 c9                            xor      ecx, ecx
00000001407ffb4a: 0f 2e c3                         ucomiss  xmm0, xmm3
00000001407ffb4d: 0f 54 c2                         andps    xmm0, xmm2
00000001407ffb50: 0f 54 d1                         andps    xmm2, xmm1
00000001407ffb53: 0f 96 c1                         setbe    cl
00000001407ffb56: 45 31 c0                         xor      r8d, r8d
00000001407ffb59: 0f 2e d9                         ucomiss  xmm3, xmm1
00000001407ffb5c: 41 0f 97 c0                      seta     r8b
00000001407ffb60: 45 01 c0                         add      r8d, r8d
00000001407ffb63: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001407ffb66: 44 8d 64 09 01                   lea      r12d, [rcx + rcx + 1]
00000001407ffb6b: 45 0f 46 e0                      cmovbe   r12d, r8d
00000001407ffb6f: 48 85 c0                         test     rax, rax
00000001407ffb72: 0f 84 5e 02 00 00                je       0x1407ffdd6
00000001407ffb78: 48 8b 8a 18 02 00 00             mov      rcx, qword ptr [rdx + 0x218]
00000001407ffb7f: f3 0f 10 31                      movss    xmm6, dword ptr [rcx]
00000001407ffb83: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
00000001407ffb88: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001407ffb8b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001407ffb8e: 29 c1                            sub      ecx, eax
00000001407ffb90: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001407ffb96: 45 31 ed                         xor      r13d, r13d
00000001407ffb99: 81 f9 d9 00 00 00                cmp      ecx, 0xd9
00000001407ffb9f: 72 24                            jb       0x1407ffbc5
00000001407ffba1: 48 8b b8 d8 00 00 00             mov      rdi, qword ptr [rax + 0xd8]
00000001407ffba8: 48 85 ff                         test     rdi, rdi
00000001407ffbab: 74 18                            je       0x1407ffbc5
00000001407ffbad: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001407ffbb0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001407ffbb4: 48 89 f9                         mov      rcx, rdi
00000001407ffbb7: ff 15 63 a6 5a 0a                call     qword ptr [rip + 0xa5aa663]
00000001407ffbbd: 3c 02                            cmp      al, 2
00000001407ffbbf: 75 04                            jne      0x1407ffbc5
00000001407ffbc1: 44 8b 6f 0c                      mov      r13d, dword ptr [rdi + 0xc]
00000001407ffbc5: 4c 8d 3d 54 09 42 0c             lea      r15, [rip + 0xc420954]
00000001407ffbcc: 4c 89 f9                         mov      rcx, r15
00000001407ffbcf: e8 f4 f1 90 09                   call     0x14a10edc8
00000001407ffbd4: f0 48 ff 05 a4 09 42 0c          lock inc qword ptr [rip + 0xc4209a4]
00000001407ffbdc: 4c 89 f9                         mov      rcx, r15
00000001407ffbdf: e8 08 f2 90 09                   call     0x14a10edec
00000001407ffbe4: 48 8b 05 9d 09 42 0c             mov      rax, qword ptr [rip + 0xc42099d]
00000001407ffbeb: 48 85 c0                         test     rax, rax
00000001407ffbee: 0f 84 05 02 00 00                je       0x1407ffdf9
00000001407ffbf4: 80 38 01                         cmp      byte ptr [rax], 1
00000001407ffbf7: 0f 85 fc 01 00 00                jne      0x1407ffdf9
00000001407ffbfd: 48 8b 0d 8c 09 42 0c             mov      rcx, qword ptr [rip + 0xc42098c]
00000001407ffc04: 48 85 c9                         test     rcx, rcx
00000001407ffc07: 74 14                            je       0x1407ffc1d
00000001407ffc09: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001407ffc0d: 48 8b 05 74 09 42 0c             mov      rax, qword ptr [rip + 0xc420974]
00000001407ffc14: 4c 8b 35 75 09 42 0c             mov      r14, qword ptr [rip + 0xc420975]
00000001407ffc1b: eb 03                            jmp      0x1407ffc20
00000001407ffc1d: 45 31 f6                         xor      r14d, r14d
00000001407ffc20: 48 8b 3d 71 09 42 0c             mov      rdi, qword ptr [rip + 0xc420971]
00000001407ffc27: 4c 89 7d b0                      mov      qword ptr [rbp - 0x50], r15
00000001407ffc2b: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001407ffc2f: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001407ffc33: 4c 89 75 c8                      mov      qword ptr [rbp - 0x38], r14
00000001407ffc37: 48 89 7d d0                      mov      qword ptr [rbp - 0x30], rdi
00000001407ffc3b: 48 85 c0                         test     rax, rax
00000001407ffc3e: 74 40                            je       0x1407ffc80
00000001407ffc40: 80 38 00                         cmp      byte ptr [rax], 0
00000001407ffc43: 75 3b                            jne      0x1407ffc80
00000001407ffc45: 48 8d 05 1c a3 2c 0a             lea      rax, [rip + 0xa2ca31c]
00000001407ffc4c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001407ffc51: 48 8d 0d 3e 49 1e 0a             lea      rcx, [rip + 0xa1e493e]
00000001407ffc58: 48 8d 15 ea c4 22 0a             lea      rdx, [rip + 0xa22c4ea]
00000001407ffc5f: 4c 8d 0d b7 a6 20 0a             lea      r9, [rip + 0xa20a6b7]
00000001407ffc66: 41 b8 ea 00 00 00                mov      r8d, 0xea
00000001407ffc6c: e8 5f 67 a7 ff                   call     0x1402763d0
00000001407ffc71: 84 c0                            test     al, al
00000001407ffc73: 74 0b                            je       0x1407ffc80
00000001407ffc75: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001407ffc80: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001407ffc83: 48 8b 80 48 04 00 00             mov      rax, qword ptr [rax + 0x448]
00000001407ffc8a: 48 89 f9                         mov      rcx, rdi
00000001407ffc8d: ff 15 8d a5 5a 0a                call     qword ptr [rip + 0xa5aa58d]
00000001407ffc93: 48 89 c7                         mov      rdi, rax
00000001407ffc96: 48 8d 45 c0                      lea      rax, [rbp - 0x40]
00000001407ffc9a: 0f 57 c0                         xorps    xmm0, xmm0
00000001407ffc9d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001407ffca0: 4d 85 f6                         test     r14, r14
00000001407ffca3: 74 6b                            je       0x1407ffd10
00000001407ffca5: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001407ffcaa: 75 26                            jne      0x1407ffcd2
00000001407ffcac: 49 8b 06                         mov      rax, qword ptr [r14]
00000001407ffcaf: 48 8b 00                         mov      rax, qword ptr [rax]
00000001407ffcb2: 4c 89 f1                         mov      rcx, r14
00000001407ffcb5: ff 15 65 a5 5a 0a                call     qword ptr [rip + 0xa5aa565]
00000001407ffcbb: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001407ffcc0: 75 10                            jne      0x1407ffcd2
00000001407ffcc2: 49 8b 06                         mov      rax, qword ptr [r14]
00000001407ffcc5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407ffcc9: 4c 89 f1                         mov      rcx, r14
00000001407ffccc: ff 15 4e a5 5a 0a                call     qword ptr [rip + 0xa5aa54e]
00000001407ffcd2: 4c 8b 75 c8                      mov      r14, qword ptr [rbp - 0x38]
00000001407ffcd6: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
00000001407ffcde: 4d 85 f6                         test     r14, r14
00000001407ffce1: 74 2d                            je       0x1407ffd10
00000001407ffce3: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001407ffce8: 75 26                            jne      0x1407ffd10
00000001407ffcea: 49 8b 06                         mov      rax, qword ptr [r14]
00000001407ffced: 48 8b 00                         mov      rax, qword ptr [rax]
00000001407ffcf0: 4c 89 f1                         mov      rcx, r14
00000001407ffcf3: ff 15 27 a5 5a 0a                call     qword ptr [rip + 0xa5aa527]
00000001407ffcf9: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001407ffcfe: 75 10                            jne      0x1407ffd10
00000001407ffd00: 49 8b 06                         mov      rax, qword ptr [r14]
00000001407ffd03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407ffd07: 4c 89 f1                         mov      rcx, r14
00000001407ffd0a: ff 15 10 a5 5a 0a                call     qword ptr [rip + 0xa5aa510]
00000001407ffd10: 80 7d b8 01                      cmp      byte ptr [rbp - 0x48], 1
00000001407ffd14: 75 09                            jne      0x1407ffd1f
00000001407ffd16: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001407ffd1a: e8 61 94 a7 ff                   call     0x140279180
00000001407ffd1f: 8b 76 08                         mov      esi, dword ptr [rsi + 8]
00000001407ffd22: 48 8d 0d 5f 7c 42 0c             lea      rcx, [rip + 0xc427c5f]
00000001407ffd29: e8 12 c9 db 09                   call     0x14a5bc640
00000001407ffd2e: 85 c0                            test     eax, eax
00000001407ffd30: 0f 85 a5 00 00 00                jne      0x1407ffddb
00000001407ffd36: 81 3d 94 7c 42 0c ff ff ff 7f    cmp      dword ptr [rip + 0xc427c94], 0x7fffffff
00000001407ffd40: 0f 84 9f 00 00 00                je       0x1407ffde5
00000001407ffd46: 48 8b 05 33 7c 42 0c             mov      rax, qword ptr [rip + 0xc427c33]
00000001407ffd4d: 48 85 c0                         test     rax, rax
00000001407ffd50: 74 57                            je       0x1407ffda9
00000001407ffd52: 0f 57 c0                         xorps    xmm0, xmm0
00000001407ffd55: f3 41 0f 2a c4                   cvtsi2ss xmm0, r12d
00000001407ffd5a: 8b 88 3c ef 00 00                mov      ecx, dword ptr [rax + 0xef3c]
00000001407ffd60: ff c1                            inc      ecx
00000001407ffd62: 89 88 3c ef 00 00                mov      dword ptr [rax + 0xef3c], ecx
00000001407ffd68: 83 e1 07                         and      ecx, 7
00000001407ffd6b: c1 e1 05                         shl      ecx, 5
00000001407ffd6e: 89 b4 08 44 ef 00 00             mov      dword ptr [rax + rcx + 0xef44], esi
00000001407ffd75: 44 89 ac 08 48 ef 00 00          mov      dword ptr [rax + rcx + 0xef48], r13d
00000001407ffd7d: 48 89 bc 08 4c ef 00 00          mov      qword ptr [rax + rcx + 0xef4c], rdi
00000001407ffd85: f3 0f 11 b4 08 54 ef 00 00       movss    dword ptr [rax + rcx + 0xef54], xmm6
00000001407ffd8e: f3 0f 11 bc 08 58 ef 00 00       movss    dword ptr [rax + rcx + 0xef58], xmm7
00000001407ffd97: f3 0f 11 b4 08 5c ef 00 00       movss    dword ptr [rax + rcx + 0xef5c], xmm6
00000001407ffda0: f3 0f 11 84 08 60 ef 00 00       movss    dword ptr [rax + rcx + 0xef60], xmm0
00000001407ffda9: 48 8d 0d d8 7b 42 0c             lea      rcx, [rip + 0xc427bd8]
00000001407ffdb0: e8 db c8 db 09                   call     0x14a5bc690
00000001407ffdb5: 80 f3 01                         xor      bl, 1
00000001407ffdb8: 89 d8                            mov      eax, ebx
00000001407ffdba: 0f 28 75 e0                      movaps   xmm6, xmmword ptr [rbp - 0x20]
00000001407ffdbe: 0f 28 7d f0                      movaps   xmm7, xmmword ptr [rbp - 0x10]
00000001407ffdc2: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001407ffdc9: 5b                               pop      rbx
00000001407ffdca: 5f                               pop      rdi
00000001407ffdcb: 5e                               pop      rsi
00000001407ffdcc: 41 5c                            pop      r12
00000001407ffdce: 41 5d                            pop      r13
00000001407ffdd0: 41 5e                            pop      r14
00000001407ffdd2: 41 5f                            pop      r15
00000001407ffdd4: 5d                               pop      rbp
00000001407ffdd5: c3                               ret      
00000001407ffdd6: e8 b5 c7 8b ff                   call     0x1400bc590
00000001407ffddb: b9 05 00 00 00                   mov      ecx, 5
00000001407ffde0: e8 4b c7 db 09                   call     0x14a5bc530
00000001407ffde5: c7 05 e5 7b 42 0c fe ff ff 7f    mov      dword ptr [rip + 0xc427be5], 0x7ffffffe
00000001407ffdef: b9 06 00 00 00                   mov      ecx, 6
00000001407ffdf4: e8 37 c7 db 09                   call     0x14a5bc530
00000001407ffdf9: 48 8d 0d 20 07 42 0c             lea      rcx, [rip + 0xc420720]
00000001407ffe00: e8 7b 93 a7 ff                   call     0x140279180
00000001407ffe05: cc                               int3     
