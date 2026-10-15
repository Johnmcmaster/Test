; VA=0x1402adbb0 RVA=0x2adbb0 end=0x1402ae546 size=2454; .pdata unwind range
00000001402adbb0: 55                               push     rbp
00000001402adbb1: 41 57                            push     r15
00000001402adbb3: 41 56                            push     r14
00000001402adbb5: 41 55                            push     r13
00000001402adbb7: 41 54                            push     r12
00000001402adbb9: 56                               push     rsi
00000001402adbba: 57                               push     rdi
00000001402adbbb: 53                               push     rbx
00000001402adbbc: 48 81 ec 48 02 00 00             sub      rsp, 0x248
00000001402adbc3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001402adbcb: 44 0f 29 85 b0 01 00 00          movaps   xmmword ptr [rbp + 0x1b0], xmm8
00000001402adbd3: 0f 29 bd a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm7
00000001402adbda: 0f 29 b5 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm6
00000001402adbe1: 48 c7 85 88 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
00000001402adbec: 49 89 d0                         mov      r8, rdx
00000001402adbef: 48 89 ce                         mov      rsi, rcx
00000001402adbf2: c7 81 38 06 00 00 00 00 00 00    mov      dword ptr [rcx + 0x638], 0
00000001402adbfc: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001402adbff: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001402adc06: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
00000001402adc0d: 4c 89 c1                         mov      rcx, r8
00000001402adc10: ff 15 0a c6 af 0a                call     qword ptr [rip + 0xaafc60a]
00000001402adc16: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001402adc1d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402adc20: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
00000001402adc27: ff 15 f3 c5 af 0a                call     qword ptr [rip + 0xaafc5f3]
00000001402adc2d: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
00000001402adc31: 48 85 c9                         test     rcx, rcx
00000001402adc34: 74 30                            je       0x1402adc66
00000001402adc36: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001402adc3a: 48 29 c8                         sub      rax, rcx
00000001402adc3d: 48 c1 e8 03                      shr      rax, 3
00000001402adc41: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
00000001402adc47: 83 f8 0e                         cmp      eax, 0xe
00000001402adc4a: 7c 1a                            jl       0x1402adc66
00000001402adc4c: 80 b9 40 0e 00 00 01             cmp      byte ptr [rcx + 0xe40], 1
00000001402adc53: 0f 85 d3 08 00 00                jne      0x1402ae52c
00000001402adc59: 80 b9 3c 0e 00 00 00             cmp      byte ptr [rcx + 0xe3c], 0
00000001402adc60: 0f 85 78 03 00 00                jne      0x1402adfde
00000001402adc66: 48 89 f1                         mov      rcx, rsi
00000001402adc69: e8 62 64 a6 00                   call     0x140d140d0
00000001402adc6e: 84 c0                            test     al, al
00000001402adc70: 0f 85 68 03 00 00                jne      0x1402adfde
00000001402adc76: 48 8b 86 58 0a 00 00             mov      rax, qword ptr [rsi + 0xa58]
00000001402adc7d: 48 8b 8e 60 0a 00 00             mov      rcx, qword ptr [rsi + 0xa60]
00000001402adc84: 48 29 c1                         sub      rcx, rax
00000001402adc87: 48 c1 e9 03                      shr      rcx, 3
00000001402adc8b: 69 c9 1b ca 6b 28                imul     ecx, ecx, 0x286bca1b
00000001402adc91: 85 c9                            test     ecx, ecx
00000001402adc93: 48 8d 3d 46 62 a0 0c             lea      rdi, [rip + 0xca06246]
00000001402adc9a: 48 0f 4f f8                      cmovg    rdi, rax
00000001402adc9e: 48 89 f1                         mov      rcx, rsi
00000001402adca1: 48 89 fa                         mov      rdx, rdi
00000001402adca4: e8 97 06 7a 01                   call     0x141a4e340
00000001402adca9: 84 c0                            test     al, al
00000001402adcab: 75 2d                            jne      0x1402adcda
00000001402adcad: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402adcb0: 48 8b 80 98 03 00 00             mov      rax, qword ptr [rax + 0x398]
00000001402adcb7: 48 89 f1                         mov      rcx, rsi
00000001402adcba: 48 89 fa                         mov      rdx, rdi
00000001402adcbd: 41 b0 01                         mov      r8b, 1
00000001402adcc0: ff 15 5a c5 af 0a                call     qword ptr [rip + 0xaafc55a]
00000001402adcc6: 4c 8d 05 13 62 a0 0c             lea      r8, [rip + 0xca06213]
00000001402adccd: 48 89 f1                         mov      rcx, rsi
00000001402adcd0: 31 d2                            xor      edx, edx
00000001402adcd2: 45 31 c9                         xor      r9d, r9d
00000001402adcd5: e8 d6 4e 00 00                   call     0x1402b2bb0
00000001402adcda: 48 8b 9e b8 05 00 00             mov      rbx, qword ptr [rsi + 0x5b8]
00000001402adce1: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001402adce8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402adceb: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001402adcf2: ff 15 28 c5 af 0a                call     qword ptr [rip + 0xaafc528]
00000001402adcf8: 88 85 87 01 00 00                mov      byte ptr [rbp + 0x187], al
00000001402adcfe: 48 8b 8b b8 00 00 00             mov      rcx, qword ptr [rbx + 0xb8]
00000001402add05: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402add08: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001402add0f: ff 15 0b c5 af 0a                call     qword ptr [rip + 0xaafc50b]
00000001402add15: 89 c7                            mov      edi, eax
00000001402add17: 85 c0                            test     eax, eax
00000001402add19: 0f 8e aa 02 00 00                jle      0x1402adfc9
00000001402add1f: 45 31 ff                         xor      r15d, r15d
00000001402add22: 4c 8d 75 a8                      lea      r14, [rbp - 0x58]
00000001402add26: eb 14                            jmp      0x1402add3c
00000001402add28: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402add30: 41 ff c7                         inc      r15d
00000001402add33: 41 39 ff                         cmp      r15d, edi
00000001402add36: 0f 84 8d 02 00 00                je       0x1402adfc9
00000001402add3c: 48 8b 8b b8 00 00 00             mov      rcx, qword ptr [rbx + 0xb8]
00000001402add43: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402add46: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001402add4a: 44 89 fa                         mov      edx, r15d
00000001402add4d: ff 15 cd c4 af 0a                call     qword ptr [rip + 0xaafc4cd]
00000001402add53: 80 78 23 01                      cmp      byte ptr [rax + 0x23], 1
00000001402add57: 75 d7                            jne      0x1402add30
00000001402add59: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001402add5d: 48 85 c9                         test     rcx, rcx
00000001402add60: 74 ce                            je       0x1402add30
00000001402add62: 48 83 39 00                      cmp      qword ptr [rcx], 0
00000001402add66: 74 c8                            je       0x1402add30
00000001402add68: 48 89 c1                         mov      rcx, rax
00000001402add6b: 49 89 c4                         mov      r12, rax
00000001402add6e: e8 5d 6c 7a 01                   call     0x141a549d0
00000001402add73: 84 c0                            test     al, al
00000001402add75: 75 b9                            jne      0x1402add30
00000001402add77: 4c 89 e1                         mov      rcx, r12
00000001402add7a: 41 80 7c 24 22 00                cmp      byte ptr [r12 + 0x22], 0
00000001402add80: 74 ae                            je       0x1402add30
00000001402add82: 4c 8b 61 10                      mov      r12, qword ptr [rcx + 0x10]
00000001402add86: 4d 85 e4                         test     r12, r12
00000001402add89: 74 50                            je       0x1402adddb
00000001402add8b: 48 8d 05 2e c2 4b 0a             lea      rax, [rip + 0xa4bc22e]
00000001402add92: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001402add96: 48 c7 45 b0 17 00 00 00          mov      qword ptr [rbp - 0x50], 0x17
00000001402add9e: 4c 89 e1                         mov      rcx, r12
00000001402adda1: 4c 89 f2                         mov      rdx, r14
00000001402adda4: e8 17 1a 5a 02                   call     0x14284f7c0
00000001402adda9: 48 85 c0                         test     rax, rax
00000001402addac: 74 2d                            je       0x1402adddb
00000001402addae: 48 8d 05 0b c2 4b 0a             lea      rax, [rip + 0xa4bc20b]
00000001402addb5: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001402addb9: 48 c7 45 b0 17 00 00 00          mov      qword ptr [rbp - 0x50], 0x17
00000001402addc1: 4c 89 e1                         mov      rcx, r12
00000001402addc4: 4c 89 f2                         mov      rdx, r14
00000001402addc7: e8 f4 1a 5a 02                   call     0x14284f8c0
00000001402addcc: 48 85 c0                         test     rax, rax
00000001402addcf: 74 0a                            je       0x1402adddb
00000001402addd1: 80 78 08 00                      cmp      byte ptr [rax + 8], 0
00000001402addd5: 0f 85 55 ff ff ff                jne      0x1402add30
00000001402adddb: 4c 8b a3 b8 00 00 00             mov      r12, qword ptr [rbx + 0xb8]
00000001402adde2: 4d 8b ac 24 98 01 00 00          mov      r13, qword ptr [r12 + 0x198]
00000001402addea: 49 8b 84 24 a0 01 00 00          mov      rax, qword ptr [r12 + 0x1a0]
00000001402addf2: 4c 29 e8                         sub      rax, r13
00000001402addf5: 48 c1 e8 03                      shr      rax, 3
00000001402addf9: 69 c0 1b ca 6b 28                imul     eax, eax, 0x286bca1b
00000001402addff: 41 39 c7                         cmp      r15d, eax
00000001402ade02: 0f 8d 28 ff ff ff                jge      0x1402add30
00000001402ade08: 44 89 f8                         mov      eax, r15d
00000001402ade0b: 48 69 c0 98 00 00 00             imul     rax, rax, 0x98
00000001402ade12: 41 80 7c 05 23 01                cmp      byte ptr [r13 + rax + 0x23], 1
00000001402ade18: 0f 85 12 ff ff ff                jne      0x1402add30
00000001402ade1e: 49 01 c5                         add      r13, rax
00000001402ade21: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001402ade25: 48 85 c0                         test     rax, rax
00000001402ade28: 0f 84 02 ff ff ff                je       0x1402add30
00000001402ade2e: 48 83 38 00                      cmp      qword ptr [rax], 0
00000001402ade32: 0f 84 f8 fe ff ff                je       0x1402add30
00000001402ade38: 4c 89 e9                         mov      rcx, r13
00000001402ade3b: e8 90 6b 7a 01                   call     0x141a549d0
00000001402ade40: 84 c0                            test     al, al
00000001402ade42: 0f 85 e8 fe ff ff                jne      0x1402add30
00000001402ade48: 41 80 7d 22 00                   cmp      byte ptr [r13 + 0x22], 0
00000001402ade4d: 0f 84 dd fe ff ff                je       0x1402add30
00000001402ade53: 49 8b 94 24 b0 01 00 00          mov      rdx, qword ptr [r12 + 0x1b0]
00000001402ade5b: 48 8d 8d 28 01 00 00             lea      rcx, [rbp + 0x128]
00000001402ade62: e8 29 57 29 02                   call     0x142543590
00000001402ade67: 41 0f b6 45 22                   movzx    eax, byte ptr [r13 + 0x22]
00000001402ade6c: 89 85 74 01 00 00                mov      dword ptr [rbp + 0x174], eax
00000001402ade72: 80 bd 87 01 00 00 00             cmp      byte ptr [rbp + 0x187], 0
00000001402ade79: 75 6c                            jne      0x1402adee7
00000001402ade7b: 4c 89 f1                         mov      rcx, r14
00000001402ade7e: 4c 89 ea                         mov      rdx, r13
00000001402ade81: e8 2a 1d 7a 01                   call     0x141a4fbb0
00000001402ade86: 4c 89 f1                         mov      rcx, r14
00000001402ade89: 8b 95 74 01 00 00                mov      edx, dword ptr [rbp + 0x174]
00000001402ade8f: e8 7c 6c 7a 01                   call     0x141a54b10
00000001402ade94: 49 8b 8c 24 b0 01 00 00          mov      rcx, qword ptr [r12 + 0x1b0]
00000001402ade9c: 48 85 c9                         test     rcx, rcx
00000001402ade9f: 74 16                            je       0x1402adeb7
00000001402adea1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402adea4: 48 8b 80 98 03 00 00             mov      rax, qword ptr [rax + 0x398]
00000001402adeab: 4c 89 f2                         mov      rdx, r14
00000001402adeae: 41 b0 01                         mov      r8b, 1
00000001402adeb1: ff 15 69 c3 af 0a                call     qword ptr [rip + 0xaafc369]
00000001402adeb7: 48 8d 05 f2 2f 3a 0a             lea      rax, [rip + 0xa3a2ff2]
00000001402adebe: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001402adec2: 0f b6 45 38                      movzx    eax, byte ptr [rbp + 0x38]
00000001402adec6: fe c8                            dec      al
00000001402adec8: 3c 01                            cmp      al, 1
00000001402adeca: 77 13                            ja       0x1402adedf
00000001402adecc: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001402aded0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402aded3: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001402aded7: 31 d2                            xor      edx, edx
00000001402aded9: ff 15 41 c3 af 0a                call     qword ptr [rip + 0xaafc341]
00000001402adedf: 4c 89 f1                         mov      rcx, r14
00000001402adee2: e8 e9 2e 7a 01                   call     0x141a50dd0
00000001402adee7: 4c 89 e9                         mov      rcx, r13
00000001402adeea: 4c 89 f2                         mov      rdx, r14
00000001402adeed: e8 5e 38 7a 01                   call     0x141a51750
00000001402adef2: 0f b6 55 ca                      movzx    edx, byte ptr [rbp - 0x36]
00000001402adef6: 2b 95 74 01 00 00                sub      edx, dword ptr [rbp + 0x174]
00000001402adefc: 4c 89 f1                         mov      rcx, r14
00000001402adeff: e8 0c 6c 7a 01                   call     0x141a54b10
00000001402adf04: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001402adf08: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001402adf0c: 4c 89 e1                         mov      rcx, r12
00000001402adf0f: 44 89 fa                         mov      edx, r15d
00000001402adf12: 4d 89 f0                         mov      r8, r14
00000001402adf15: ff 15 05 c3 af 0a                call     qword ptr [rip + 0xaafc305]
00000001402adf1b: 41 80 7d 22 00                   cmp      byte ptr [r13 + 0x22], 0
00000001402adf20: 75 0b                            jne      0x1402adf2d
00000001402adf22: 4c 89 e1                         mov      rcx, r12
00000001402adf25: 44 89 fa                         mov      edx, r15d
00000001402adf28: e8 03 c6 28 02                   call     0x14253a530
00000001402adf2d: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001402adf31: 48 8b 80 10 01 00 00             mov      rax, qword ptr [rax + 0x110]
00000001402adf38: 4c 89 e1                         mov      rcx, r12
00000001402adf3b: 44 89 fa                         mov      edx, r15d
00000001402adf3e: ff 15 dc c2 af 0a                call     qword ptr [rip + 0xaafc2dc]
00000001402adf44: 48 8d 05 65 2f 3a 0a             lea      rax, [rip + 0xa3a2f65]
00000001402adf4b: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001402adf4f: 0f b6 45 38                      movzx    eax, byte ptr [rbp + 0x38]
00000001402adf53: fe c8                            dec      al
00000001402adf55: 3c 01                            cmp      al, 1
00000001402adf57: 77 13                            ja       0x1402adf6c
00000001402adf59: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001402adf5d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402adf60: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001402adf64: 31 d2                            xor      edx, edx
00000001402adf66: ff 15 b4 c2 af 0a                call     qword ptr [rip + 0xaafc2b4]
00000001402adf6c: 4c 89 f1                         mov      rcx, r14
00000001402adf6f: e8 5c 2e 7a 01                   call     0x141a50dd0
00000001402adf74: 80 bd 68 01 00 00 01             cmp      byte ptr [rbp + 0x168], 1
00000001402adf7b: 75 1d                            jne      0x1402adf9a
00000001402adf7d: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001402adf84: 48 85 c9                         test     rcx, rcx
00000001402adf87: 0f 84 b3 05 00 00                je       0x1402ae540
00000001402adf8d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402adf90: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402adf94: ff 15 86 c2 af 0a                call     qword ptr [rip + 0xaafc286]
00000001402adf9a: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001402adfa1: 48 85 c9                         test     rcx, rcx
00000001402adfa4: 0f 84 86 fd ff ff                je       0x1402add30
00000001402adfaa: 48 8d 85 28 01 00 00             lea      rax, [rbp + 0x128]
00000001402adfb1: 48 39 c1                         cmp      rcx, rax
00000001402adfb4: 0f 95 c2                         setne    dl
00000001402adfb7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402adfba: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001402adfbe: ff 15 5c c2 af 0a                call     qword ptr [rip + 0xaafc25c]
00000001402adfc4: e9 67 fd ff ff                   jmp      0x1402add30
00000001402adfc9: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402adfcc: 48 8b 80 18 05 00 00             mov      rax, qword ptr [rax + 0x518]
00000001402adfd3: 48 89 f1                         mov      rcx, rsi
00000001402adfd6: b2 01                            mov      dl, 1
00000001402adfd8: ff 15 42 c2 af 0a                call     qword ptr [rip + 0xaafc242]
00000001402adfde: 48 8b 95 78 01 00 00             mov      rdx, qword ptr [rbp + 0x178]
00000001402adfe5: 48 89 f1                         mov      rcx, rsi
00000001402adfe8: e8 83 97 70 02                   call     0x1429b7770
00000001402adfed: 48 89 f1                         mov      rcx, rsi
00000001402adff0: e8 8b 86 a7 00                   call     0x140d26680
00000001402adff5: 48 85 c0                         test     rax, rax
00000001402adff8: 74 15                            je       0x1402ae00f
00000001402adffa: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001402adfff: 48 89 f1                         mov      rcx, rsi
00000001402ae002: b2 01                            mov      dl, 1
00000001402ae004: 45 31 c0                         xor      r8d, r8d
00000001402ae007: 45 31 c9                         xor      r9d, r9d
00000001402ae00a: e8 f1 65 a8 00                   call     0x140d34600
00000001402ae00f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ae012: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001402ae019: 48 89 f1                         mov      rcx, rsi
00000001402ae01c: ff 15 fe c1 af 0a                call     qword ptr [rip + 0xaafc1fe]
00000001402ae022: 84 c0                            test     al, al
00000001402ae024: 74 18                            je       0x1402ae03e
00000001402ae026: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ae029: 48 8b 80 58 06 00 00             mov      rax, qword ptr [rax + 0x658]
00000001402ae030: 48 89 f1                         mov      rcx, rsi
00000001402ae033: b2 01                            mov      dl, 1
00000001402ae035: 41 b0 01                         mov      r8b, 1
00000001402ae038: ff 15 e2 c1 af 0a                call     qword ptr [rip + 0xaafc1e2]
00000001402ae03e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001402ae045: 4c 8b 85 78 01 00 00             mov      r8, qword ptr [rbp + 0x178]
00000001402ae04c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae04f: 48 8b 80 b0 03 00 00             mov      rax, qword ptr [rax + 0x3b0]
00000001402ae056: 48 89 f2                         mov      rdx, rsi
00000001402ae059: ff 15 c1 c1 af 0a                call     qword ptr [rip + 0xaafc1c1]
00000001402ae05f: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001402ae063: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001402ae066: ba 04 8e 2c 75                   mov      edx, 0x752c8e04
00000001402ae06b: e8 40 7d 04 00                   call     0x1402f5db0
00000001402ae070: 89 f9                            mov      ecx, edi
00000001402ae072: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001402ae078: 89 ca                            mov      edx, ecx
00000001402ae07a: c1 ea 0b                         shr      edx, 0xb
00000001402ae07d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001402ae081: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001402ae085: 4d 29 c1                         sub      r9, r8
00000001402ae088: 49 c1 f9 03                      sar      r9, 3
00000001402ae08c: 4c 39 ca                         cmp      rdx, r9
00000001402ae08f: 73 47                            jae      0x1402ae0d8
00000001402ae091: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402ae095: 48 85 d2                         test     rdx, rdx
00000001402ae098: 74 3e                            je       0x1402ae0d8
00000001402ae09a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001402ae0a0: 41 89 f8                         mov      r8d, edi
00000001402ae0a3: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001402ae0aa: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001402ae0ad: 41 31 c8                         xor      r8d, ecx
00000001402ae0b0: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001402ae0b7: 77 1f                            ja       0x1402ae0d8
00000001402ae0b9: 89 ca                            mov      edx, ecx
00000001402ae0bb: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001402ae0c1: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001402ae0c5: c1 ea 04                         shr      edx, 4
00000001402ae0c8: 83 e1 7f                         and      ecx, 0x7f
00000001402ae0cb: 48 8d 04 49                      lea      rax, [rcx + rcx*2]
00000001402ae0cf: c1 e0 02                         shl      eax, 2
00000001402ae0d2: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001402ae0d6: eb 0f                            jmp      0x1402ae0e7
00000001402ae0d8: 89 7d a8                         mov      dword ptr [rbp - 0x58], edi
00000001402ae0db: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001402ae0df: 48 89 c1                         mov      rcx, rax
00000001402ae0e2: e8 09 7f 04 00                   call     0x1402f5ff0
00000001402ae0e7: 80 78 08 01                      cmp      byte ptr [rax + 8], 1
00000001402ae0eb: 74 04                            je       0x1402ae0f1
00000001402ae0ed: c6 40 08 01                      mov      byte ptr [rax + 8], 1
00000001402ae0f1: 48 b9 cd cc 4c 3e cd cc 4c 3e    movabs   rcx, 0x3e4ccccd3e4ccccd
00000001402ae0fb: 48 89 08                         mov      qword ptr [rax], rcx
00000001402ae0fe: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001402ae105: 48 8b 9e 18 02 00 00             mov      rbx, qword ptr [rsi + 0x218]
00000001402ae10c: 48 85 c9                         test     rcx, rcx
00000001402ae10f: 74 15                            je       0x1402ae126
00000001402ae111: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae114: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001402ae11b: ff 15 ff c0 af 0a                call     qword ptr [rip + 0xaafc0ff]
00000001402ae121: 41 89 c0                         mov      r8d, eax
00000001402ae124: eb 03                            jmp      0x1402ae129
00000001402ae126: 41 b0 01                         mov      r8b, 1
00000001402ae129: 48 8d 7e 08                      lea      rdi, [rsi + 8]
00000001402ae12d: 48 89 f9                         mov      rcx, rdi
00000001402ae130: 48 89 da                         mov      rdx, rbx
00000001402ae133: e8 18 55 b8 05                   call     0x145e33650
00000001402ae138: 4c 8b b6 18 02 00 00             mov      r14, qword ptr [rsi + 0x218]
00000001402ae13f: 41 c7 46 1c cd cc cc 3d          mov      dword ptr [r14 + 0x1c], 0x3dcccccd
00000001402ae147: 4c 8d 05 3a 26 a5 0c             lea      r8, [rip + 0xca5263a]
00000001402ae14e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001402ae152: 48 89 f1                         mov      rcx, rsi
00000001402ae155: e8 e6 a6 aa 00                   call     0x140d58840
00000001402ae15a: 4c 8b 7d a8                      mov      r15, qword ptr [rbp - 0x58]
00000001402ae15e: 4d 85 ff                         test     r15, r15
00000001402ae161: 0f 84 c0 03 00 00                je       0x1402ae527
00000001402ae167: 48 83 7d b0 00                   cmp      qword ptr [rbp - 0x50], 0
00000001402ae16c: 0f 84 b5 03 00 00                je       0x1402ae527
00000001402ae172: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
00000001402ae176: 4d 8b 67 30                      mov      r12, qword ptr [r15 + 0x30]
00000001402ae17a: 4c 39 e3                         cmp      rbx, r12
00000001402ae17d: 74 26                            je       0x1402ae1a5
00000001402ae17f: 90                               nop      
00000001402ae180: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402ae183: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402ae186: 48 89 d9                         mov      rcx, rbx
00000001402ae189: 31 d2                            xor      edx, edx
00000001402ae18b: ff 15 8f c0 af 0a                call     qword ptr [rip + 0xaafc08f]
00000001402ae191: 48 81 c3 88 00 00 00             add      rbx, 0x88
00000001402ae198: 4c 39 e3                         cmp      rbx, r12
00000001402ae19b: 75 e3                            jne      0x1402ae180
00000001402ae19d: 49 8b 47 28                      mov      rax, qword ptr [r15 + 0x28]
00000001402ae1a1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
00000001402ae1a5: 48 8b 9e 28 02 00 00             mov      rbx, qword ptr [rsi + 0x228]
00000001402ae1ac: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001402ae1b3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae1b6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae1ba: ff 15 60 c0 af 0a                call     qword ptr [rip + 0xaafc060]
00000001402ae1c0: 84 c0                            test     al, al
00000001402ae1c2: 74 75                            je       0x1402ae239
00000001402ae1c4: f3 0f 10 86 b0 03 00 00          movss    xmm0, dword ptr [rsi + 0x3b0]
00000001402ae1cc: f3 0f 58 43 04                   addss    xmm0, dword ptr [rbx + 4]
00000001402ae1d1: f3 0f 10 0d b7 85 3a 0a          movss    xmm1, dword ptr [rip + 0xa3a85b7]
00000001402ae1d9: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001402ae1dd: f3 0f 10 15 37 63 3a 0a          movss    xmm2, dword ptr [rip + 0xa3a6337]
00000001402ae1e5: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001402ae1e9: f3 0f 58 05 2f 63 3a 0a          addss    xmm0, dword ptr [rip + 0xa3a632f]
00000001402ae1f1: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402ae1f5: 0f b7 c0                         movzx    eax, ax
00000001402ae1f8: 48 8d 0d f9 b3 99 0c             lea      rcx, [rip + 0xc99b3f9]
00000001402ae1ff: f3 0f 10 05 8d 85 3a 0a          movss    xmm0, dword ptr [rip + 0xa3a858d]
00000001402ae207: f3 0f 10 1c 81                   movss    xmm3, dword ptr [rcx + rax*4]
00000001402ae20c: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001402ae210: f3 41 0f 11 5e 18                movss    dword ptr [r14 + 0x18], xmm3
00000001402ae216: f3 0f 10 9e b0 03 00 00          movss    xmm3, dword ptr [rsi + 0x3b0]
00000001402ae21e: f3 0f 58 5b 04                   addss    xmm3, dword ptr [rbx + 4]
00000001402ae223: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001402ae227: f3 0f 59 da                      mulss    xmm3, xmm2
00000001402ae22b: f3 0f 2c c3                      cvttss2si eax, xmm3
00000001402ae22f: 0f b7 c0                         movzx    eax, ax
00000001402ae232: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
00000001402ae237: eb 0b                            jmp      0x1402ae244
00000001402ae239: 41 c7 46 18 00 00 00 00          mov      dword ptr [r14 + 0x18], 0
00000001402ae241: 0f 57 c0                         xorps    xmm0, xmm0
00000001402ae244: f3 41 0f 11 46 20                movss    dword ptr [r14 + 0x20], xmm0
00000001402ae24a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae24d: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
00000001402ae251: 48 85 ff                         test     rdi, rdi
00000001402ae254: 74 23                            je       0x1402ae279
00000001402ae256: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001402ae259: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
00000001402ae25d: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
00000001402ae261: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001402ae265: 75 14                            jne      0x1402ae27b
00000001402ae267: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae26a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae26e: 48 89 f9                         mov      rcx, rdi
00000001402ae271: ff 15 a9 bf af 0a                call     qword ptr [rip + 0xaafbfa9]
00000001402ae277: eb 02                            jmp      0x1402ae27b
00000001402ae279: 31 db                            xor      ebx, ebx
00000001402ae27b: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001402ae27e: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001402ae285: 48 c7 85 78 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x178], 0
00000001402ae290: 48 89 9d 28 01 00 00             mov      qword ptr [rbp + 0x128], rbx
00000001402ae297: 48 89 bd 30 01 00 00             mov      qword ptr [rbp + 0x130], rdi
00000001402ae29e: 89 85 38 01 00 00                mov      dword ptr [rbp + 0x138], eax
00000001402ae2a4: 48 89 8d 40 01 00 00             mov      qword ptr [rbp + 0x140], rcx
00000001402ae2ab: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ae2ae: 48 8b 80 28 07 00 00             mov      rax, qword ptr [rax + 0x728]
00000001402ae2b5: 48 89 f1                         mov      rcx, rsi
00000001402ae2b8: ff 15 62 bf af 0a                call     qword ptr [rip + 0xaafbf62]
00000001402ae2be: c6 45 c8 01                      mov      byte ptr [rbp - 0x38], 1
00000001402ae2c2: 48 8d 8d 28 01 00 00             lea      rcx, [rbp + 0x128]
00000001402ae2c9: 48 89 4d a8                      mov      qword ptr [rbp - 0x58], rcx
00000001402ae2cd: c6 85 20 01 00 00 09             mov      byte ptr [rbp + 0x120], 9
00000001402ae2d4: 48 8b 50 60                      mov      rdx, qword ptr [rax + 0x60]
00000001402ae2d8: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
00000001402ae2dc: 48 89 c1                         mov      rcx, rax
00000001402ae2df: e8 dc a2 ef 00                   call     0x1411a85c0
00000001402ae2e4: 48 0f be 8d 20 01 00 00          movsx    rcx, byte ptr [rbp + 0x120]
00000001402ae2ec: 48 ff c1                         inc      rcx
00000001402ae2ef: 48 8d 95 86 01 00 00             lea      rdx, [rbp + 0x186]
00000001402ae2f6: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
00000001402ae2fa: e8 71 91 02 00                   call     0x1402d7470
00000001402ae2ff: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001402ae306: 48 85 db                         test     rbx, rbx
00000001402ae309: 0f 84 18 02 00 00                je       0x1402ae527
00000001402ae30f: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402ae312: 48 8b b8 08 04 00 00             mov      rdi, qword ptr [rax + 0x408]
00000001402ae319: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae31c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ae320: 48 89 f9                         mov      rcx, rdi
00000001402ae323: ff 15 f7 be af 0a                call     qword ptr [rip + 0xaafbef7]
00000001402ae329: 84 c0                            test     al, al
00000001402ae32b: 75 3d                            jne      0x1402ae36a
00000001402ae32d: 80 7f 0c 01                      cmp      byte ptr [rdi + 0xc], 1
00000001402ae331: 74 37                            je       0x1402ae36a
00000001402ae333: c6 47 0c 01                      mov      byte ptr [rdi + 0xc], 1
00000001402ae337: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae33a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae33e: 48 89 f9                         mov      rcx, rdi
00000001402ae341: ff 15 d9 be af 0a                call     qword ptr [rip + 0xaafbed9]
00000001402ae347: 0f b7 c8                         movzx    ecx, ax
00000001402ae34a: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001402ae350: 0f 83 e5 01 00 00                jae      0x1402ae53b
00000001402ae356: 48 89 c8                         mov      rax, rcx
00000001402ae359: ba 01 00 00 00                   mov      edx, 1
00000001402ae35e: 48 d3 e2                         shl      rdx, cl
00000001402ae361: 48 c1 e8 06                      shr      rax, 6
00000001402ae365: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001402ae36a: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001402ae371: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001402ae378: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
00000001402ae37e: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001402ae382: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001402ae387: e8 94 ed 30 0a                   call     0x14a5bd120
00000001402ae38c: 0f 28 f0                         movaps   xmm6, xmm0
00000001402ae38f: 0f 28 c7                         movaps   xmm0, xmm7
00000001402ae392: e8 89 ed 30 0a                   call     0x14a5bd120
00000001402ae397: 0f 28 f8                         movaps   xmm7, xmm0
00000001402ae39a: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001402ae39e: e8 7d ed 30 0a                   call     0x14a5bd120
00000001402ae3a3: 48 85 db                         test     rbx, rbx
00000001402ae3a6: 0f 84 7b 01 00 00                je       0x1402ae527
00000001402ae3ac: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402ae3b0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402ae3b3: 48 8b b8 f8 03 00 00             mov      rdi, qword ptr [rax + 0x3f8]
00000001402ae3ba: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae3bd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ae3c1: 48 89 f9                         mov      rcx, rdi
00000001402ae3c4: ff 15 56 be af 0a                call     qword ptr [rip + 0xaafbe56]
00000001402ae3ca: 3c 06                            cmp      al, 6
00000001402ae3cc: 75 58                            jne      0x1402ae426
00000001402ae3ce: f3 0f 2c c6                      cvttss2si eax, xmm6
00000001402ae3d2: f3 0f 2c cf                      cvttss2si ecx, xmm7
00000001402ae3d6: f3 41 0f 2c d0                   cvttss2si edx, xmm8
00000001402ae3db: 39 47 0c                         cmp      dword ptr [rdi + 0xc], eax
00000001402ae3de: 75 0a                            jne      0x1402ae3ea
00000001402ae3e0: 39 4f 10                         cmp      dword ptr [rdi + 0x10], ecx
00000001402ae3e3: 75 05                            jne      0x1402ae3ea
00000001402ae3e5: 39 57 14                         cmp      dword ptr [rdi + 0x14], edx
00000001402ae3e8: 74 3c                            je       0x1402ae426
00000001402ae3ea: 89 47 0c                         mov      dword ptr [rdi + 0xc], eax
00000001402ae3ed: 89 4f 10                         mov      dword ptr [rdi + 0x10], ecx
00000001402ae3f0: 89 57 14                         mov      dword ptr [rdi + 0x14], edx
00000001402ae3f3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae3f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae3fa: 48 89 f9                         mov      rcx, rdi
00000001402ae3fd: ff 15 1d be af 0a                call     qword ptr [rip + 0xaafbe1d]
00000001402ae403: 0f b7 c8                         movzx    ecx, ax
00000001402ae406: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001402ae40c: 0f 83 1f 01 00 00                jae      0x1402ae531
00000001402ae412: 48 89 c8                         mov      rax, rcx
00000001402ae415: ba 01 00 00 00                   mov      edx, 1
00000001402ae41a: 48 d3 e2                         shl      rdx, cl
00000001402ae41d: 48 c1 e8 06                      shr      rax, 6
00000001402ae421: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001402ae426: 48 8d 95 70 01 00 00             lea      rdx, [rbp + 0x170]
00000001402ae42d: 48 89 f1                         mov      rcx, rsi
00000001402ae430: e8 bb 27 a6 00                   call     0x140d10bf0
00000001402ae435: 48 8b be 28 01 00 00             mov      rdi, qword ptr [rsi + 0x128]
00000001402ae43c: 48 85 ff                         test     rdi, rdi
00000001402ae43f: 0f 84 e2 00 00 00                je       0x1402ae527
00000001402ae445: 8b 9d 70 01 00 00                mov      ebx, dword ptr [rbp + 0x170]
00000001402ae44b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ae44e: 48 8b b0 00 04 00 00             mov      rsi, qword ptr [rax + 0x400]
00000001402ae455: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ae458: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ae45c: 48 89 f1                         mov      rcx, rsi
00000001402ae45f: ff 15 bb bd af 0a                call     qword ptr [rip + 0xaafbdbb]
00000001402ae465: 3c 02                            cmp      al, 2
00000001402ae467: 75 3b                            jne      0x1402ae4a4
00000001402ae469: 39 5e 0c                         cmp      dword ptr [rsi + 0xc], ebx
00000001402ae46c: 74 36                            je       0x1402ae4a4
00000001402ae46e: 89 5e 0c                         mov      dword ptr [rsi + 0xc], ebx
00000001402ae471: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ae474: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae478: 48 89 f1                         mov      rcx, rsi
00000001402ae47b: ff 15 9f bd af 0a                call     qword ptr [rip + 0xaafbd9f]
00000001402ae481: 0f b7 c8                         movzx    ecx, ax
00000001402ae484: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001402ae48a: 0f 83 a6 00 00 00                jae      0x1402ae536
00000001402ae490: 48 89 c8                         mov      rax, rcx
00000001402ae493: ba 01 00 00 00                   mov      edx, 1
00000001402ae498: 48 d3 e2                         shl      rdx, cl
00000001402ae49b: 48 c1 e8 06                      shr      rax, 6
00000001402ae49f: 48 09 54 c7 18                   or       qword ptr [rdi + rax*8 + 0x18], rdx
00000001402ae4a4: 48 8b 8d 40 01 00 00             mov      rcx, qword ptr [rbp + 0x140]
00000001402ae4ab: 48 85 c9                         test     rcx, rcx
00000001402ae4ae: 74 11                            je       0x1402ae4c1
00000001402ae4b0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae4b3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402ae4b6: ba 01 00 00 00                   mov      edx, 1
00000001402ae4bb: ff 15 5f bd af 0a                call     qword ptr [rip + 0xaafbd5f]
00000001402ae4c1: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001402ae4c8: 48 85 c9                         test     rcx, rcx
00000001402ae4cb: 74 13                            je       0x1402ae4e0
00000001402ae4cd: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001402ae4d1: 75 0d                            jne      0x1402ae4e0
00000001402ae4d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae4d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ae4da: ff 15 40 bd af 0a                call     qword ptr [rip + 0xaafbd40]
00000001402ae4e0: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001402ae4e7: 48 85 c9                         test     rcx, rcx
00000001402ae4ea: 74 11                            je       0x1402ae4fd
00000001402ae4ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ae4ef: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402ae4f2: ba 01 00 00 00                   mov      edx, 1
00000001402ae4f7: ff 15 23 bd af 0a                call     qword ptr [rip + 0xaafbd23]
00000001402ae4fd: 0f 28 b5 90 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x190]
00000001402ae504: 0f 28 bd a0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1a0]
00000001402ae50b: 44 0f 28 85 b0 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1b0]
00000001402ae513: 48 81 c4 48 02 00 00             add      rsp, 0x248
00000001402ae51a: 5b                               pop      rbx
00000001402ae51b: 5f                               pop      rdi
00000001402ae51c: 5e                               pop      rsi
00000001402ae51d: 41 5c                            pop      r12
00000001402ae51f: 41 5d                            pop      r13
00000001402ae521: 41 5e                            pop      r14
00000001402ae523: 41 5f                            pop      r15
00000001402ae525: 5d                               pop      rbp
00000001402ae526: c3                               ret      
00000001402ae527: e8 64 e0 e0 ff                   call     0x1400bc590
00000001402ae52c: e8 6f 55 e6 ff                   call     0x140113aa0
00000001402ae531: e8 ea e4 fb ff                   call     0x14026ca20
00000001402ae536: e8 e5 e4 fb ff                   call     0x14026ca20
00000001402ae53b: e8 e0 e4 fb ff                   call     0x14026ca20
00000001402ae540: e8 2b e0 30 0a                   call     0x14a5bc570
00000001402ae545: cc                               int3     
