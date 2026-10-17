; VA=0x14187f9c0 RVA=0x187f9c0 end=0x14188152d size=7021; .pdata unwind range
000000014187f9c0: 55                               push     rbp
000000014187f9c1: 41 57                            push     r15
000000014187f9c3: 41 56                            push     r14
000000014187f9c5: 41 55                            push     r13
000000014187f9c7: 41 54                            push     r12
000000014187f9c9: 56                               push     rsi
000000014187f9ca: 57                               push     rdi
000000014187f9cb: 53                               push     rbx
000000014187f9cc: 48 81 ec e8 01 00 00             sub      rsp, 0x1e8
000000014187f9d3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014187f9db: 0f 29 bd 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm7
000000014187f9e2: 0f 29 b5 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm6
000000014187f9e9: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
000000014187f9f4: 48 89 ce                         mov      rsi, rcx
000000014187f9f7: 48 8b 81 b8 03 00 00             mov      rax, qword ptr [rcx + 0x3b8]
000000014187f9fe: 48 3b 81 c0 03 00 00             cmp      rax, qword ptr [rcx + 0x3c0]
000000014187fa05: 74 07                            je       0x14187fa0e
000000014187fa07: 48 89 86 c0 03 00 00             mov      qword ptr [rsi + 0x3c0], rax
000000014187fa0e: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
000000014187fa15: 48 8d 05 84 b3 00 00             lea      rax, [rip + 0xb384]
000000014187fa1c: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
000000014187fa20: 48 8d bd f0 00 00 00             lea      rdi, [rbp + 0xf0]
000000014187fa27: 48 89 7d 58                      mov      qword ptr [rbp + 0x58], rdi
000000014187fa2b: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014187fa2e: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014187fa32: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014187fa36: 48 89 f1                         mov      rcx, rsi
000000014187fa39: ff 15 e1 a7 52 09                call     qword ptr [rip + 0x952a7e1]
000000014187fa3f: 48 8b 8e e8 01 00 00             mov      rcx, qword ptr [rsi + 0x1e8]
000000014187fa46: e8 15 d7 91 ff                   call     0x14119d160
000000014187fa4b: 48 8b 8e f0 01 00 00             mov      rcx, qword ptr [rsi + 0x1f0]
000000014187fa52: e8 09 1d f1 02                   call     0x144791760
000000014187fa57: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014187fa5e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fa61: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014187fa68: ff 15 b2 a7 52 09                call     qword ptr [rip + 0x952a7b2]
000000014187fa6e: 84 c0                            test     al, al
000000014187fa70: 0f 85 8c 00 00 00                jne      0x14187fb02
000000014187fa76: 4c 8b b6 c0 00 00 00             mov      r14, qword ptr [rsi + 0xc0]
000000014187fa7d: 4c 8b be 08 04 00 00             mov      r15, qword ptr [rsi + 0x408]
000000014187fa84: 4d 85 ff                         test     r15, r15
000000014187fa87: 74 49                            je       0x14187fad2
000000014187fa89: 49 8b 06                         mov      rax, qword ptr [r14]
000000014187fa8c: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
000000014187fa93: 4c 89 f1                         mov      rcx, r14
000000014187fa96: ff 15 84 a7 52 09                call     qword ptr [rip + 0x952a784]
000000014187fa9c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014187fa9f: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
000000014187faa6: 48 8d 05 a3 aa e9 08             lea      rax, [rip + 0x8e9aaa3]
000000014187faad: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
000000014187fab1: 48 89 75 58                      mov      qword ptr [rbp + 0x58], rsi
000000014187fab5: 48 89 7d 60                      mov      qword ptr [rbp + 0x60], rdi
000000014187fab9: 4c 8d 4d 50                      lea      r9, [rbp + 0x50]
000000014187fabd: 4c 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], r9
000000014187fac4: 4c 89 f9                         mov      rcx, r15
000000014187fac7: 4c 89 f2                         mov      rdx, r14
000000014187faca: 49 89 f0                         mov      r8, rsi
000000014187facd: e8 3e 92 15 ff                   call     0x1409d8d10
000000014187fad2: 4c 8b be 10 04 00 00             mov      r15, qword ptr [rsi + 0x410]
000000014187fad9: 4d 85 ff                         test     r15, r15
000000014187fadc: 74 24                            je       0x14187fb02
000000014187fade: 49 8b 06                         mov      rax, qword ptr [r14]
000000014187fae1: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
000000014187fae8: 4c 89 f1                         mov      rcx, r14
000000014187faeb: ff 15 2f a7 52 09                call     qword ptr [rip + 0x952a72f]
000000014187faf1: 4c 8b 08                         mov      r9, qword ptr [rax]
000000014187faf4: 4c 89 f9                         mov      rcx, r15
000000014187faf7: 4c 89 f2                         mov      rdx, r14
000000014187fafa: 49 89 f0                         mov      r8, rsi
000000014187fafd: e8 be c9 b5 fe                   call     0x1403dc4c0
000000014187fb02: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014187fb09: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fb0c: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
000000014187fb13: ff 15 07 a7 52 09                call     qword ptr [rip + 0x952a707]
000000014187fb19: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
000000014187fb1d: 0f 57 ff                         xorps    xmm7, xmm7
000000014187fb20: 0f 57 f6                         xorps    xmm6, xmm6
000000014187fb23: 48 85 c9                         test     rcx, rcx
000000014187fb26: 74 34                            je       0x14187fb5c
000000014187fb28: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014187fb2c: 48 29 c8                         sub      rax, rcx
000000014187fb2f: 48 c1 e8 03                      shr      rax, 3
000000014187fb33: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
000000014187fb39: 83 f8 02                         cmp      eax, 2
000000014187fb3c: 7c 1e                            jl       0x14187fb5c
000000014187fb3e: 80 b9 20 01 00 00 01             cmp      byte ptr [rcx + 0x120], 1
000000014187fb45: 0f 85 c1 18 00 00                jne      0x14188140c
000000014187fb4b: 80 b9 1c 01 00 00 01             cmp      byte ptr [rcx + 0x11c], 1
000000014187fb52: 75 08                            jne      0x14187fb5c
000000014187fb54: f3 0f 10 35 3c e5 d3 08          movss    xmm6, dword ptr [rip + 0x8d3e53c]
000000014187fb5c: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014187fb63: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fb66: 48 8b 80 20 04 00 00             mov      rax, qword ptr [rax + 0x420]
000000014187fb6d: ff 15 ad a6 52 09                call     qword ptr [rip + 0x952a6ad]
000000014187fb73: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014187fb76: 4c 8b 81 f0 00 00 00             mov      r8, qword ptr [rcx + 0xf0]
000000014187fb7d: 48 89 f1                         mov      rcx, rsi
000000014187fb80: 89 c2                            mov      edx, eax
000000014187fb82: 0f 28 d6                         movaps   xmm2, xmm6
000000014187fb85: 4c 89 c0                         mov      rax, r8
000000014187fb88: ff 15 92 a6 52 09                call     qword ptr [rip + 0x952a692]
000000014187fb8e: f3 0f 59 05 56 23 e9 08          mulss    xmm0, dword ptr [rip + 0x8e92356]
000000014187fb96: f3 0f 58 c0                      addss    xmm0, xmm0
000000014187fb9a: f3 0f 59 05 7a 49 dd 08          mulss    xmm0, dword ptr [rip + 0x8dd497a]
000000014187fba2: f3 0f 58 05 76 49 dd 08          addss    xmm0, dword ptr [rip + 0x8dd4976]
000000014187fbaa: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014187fbae: 0f b7 c0                         movzx    eax, ax
000000014187fbb1: 48 8d 0d 40 9a 3c 0b             lea      rcx, [rip + 0xb3c9a40]
000000014187fbb8: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
000000014187fbbd: f3 0f 58 c9                      addss    xmm1, xmm1
000000014187fbc1: f3 0f 58 0d 97 eb da 08          addss    xmm1, dword ptr [rip + 0x8daeb97]
000000014187fbc9: f3 0f 10 05 c7 e4 d3 08          movss    xmm0, dword ptr [rip + 0x8d3e4c7]
000000014187fbd1: 0f 28 d0                         movaps   xmm2, xmm0
000000014187fbd4: f3 0f 5c d1                      subss    xmm2, xmm1
000000014187fbd8: f3 0f 5f fa                      maxss    xmm7, xmm2
000000014187fbdc: 0f 28 d0                         movaps   xmm2, xmm0
000000014187fbdf: f3 0f 5d d7                      minss    xmm2, xmm7
000000014187fbe3: 0f 28 c8                         movaps   xmm1, xmm0
000000014187fbe6: f3 0f 5c ca                      subss    xmm1, xmm2
000000014187fbea: 0f b6 86 00 01 00 00             movzx    eax, byte ptr [rsi + 0x100]
000000014187fbf1: 3c 01                            cmp      al, 1
000000014187fbf3: 0f 85 92 00 00 00                jne      0x14187fc8b
000000014187fbf9: 48 8b 8e e8 01 00 00             mov      rcx, qword ptr [rsi + 0x1e8]
000000014187fc00: f3 0f 10 51 4c                   movss    xmm2, dword ptr [rcx + 0x4c]
000000014187fc05: f3 0f 59 15 13 bf ed 08          mulss    xmm2, dword ptr [rip + 0x8edbf13]
000000014187fc0d: f3 0f 59 15 53 6b dd 08          mulss    xmm2, dword ptr [rip + 0x8dd6b53]
000000014187fc15: f3 0f 58 15 7b e4 d3 08          addss    xmm2, dword ptr [rip + 0x8d3e47b]
000000014187fc1d: f3 0f 59 ca                      mulss    xmm1, xmm2
000000014187fc21: 48 8b 51 58                      mov      rdx, qword ptr [rcx + 0x58]
000000014187fc25: 0f 57 d2                         xorps    xmm2, xmm2
000000014187fc28: 80 ba 00 01 00 00 01             cmp      byte ptr [rdx + 0x100], 1
000000014187fc2f: 75 4f                            jne      0x14187fc80
000000014187fc31: f3 0f 10 51 34                   movss    xmm2, dword ptr [rcx + 0x34]
000000014187fc36: f3 0f 10 59 38                   movss    xmm3, dword ptr [rcx + 0x38]
000000014187fc3b: f3 0f 5c da                      subss    xmm3, xmm2
000000014187fc3f: f3 0f 58 da                      addss    xmm3, xmm2
000000014187fc43: f3 0f 10 25 8d f6 da 08          movss    xmm4, dword ptr [rip + 0x8daf68d]
000000014187fc4b: f3 0f 59 dc                      mulss    xmm3, xmm4
000000014187fc4f: f3 0f 10 2d 11 6b dd 08          movss    xmm5, dword ptr [rip + 0x8dd6b11]
000000014187fc57: f3 0f 59 dd                      mulss    xmm3, xmm5
000000014187fc5b: 0f 28 d0                         movaps   xmm2, xmm0
000000014187fc5e: f3 0f 5c d3                      subss    xmm2, xmm3
000000014187fc62: f3 0f 59 ca                      mulss    xmm1, xmm2
000000014187fc66: f3 0f 10 59 40                   movss    xmm3, dword ptr [rcx + 0x40]
000000014187fc6b: f3 0f 10 51 44                   movss    xmm2, dword ptr [rcx + 0x44]
000000014187fc70: f3 0f 5c d3                      subss    xmm2, xmm3
000000014187fc74: f3 0f 58 d3                      addss    xmm2, xmm3
000000014187fc78: f3 0f 59 d4                      mulss    xmm2, xmm4
000000014187fc7c: f3 0f 59 d5                      mulss    xmm2, xmm5
000000014187fc80: 0f 28 d8                         movaps   xmm3, xmm0
000000014187fc83: f3 0f 5c da                      subss    xmm3, xmm2
000000014187fc87: f3 0f 59 cb                      mulss    xmm1, xmm3
000000014187fc8b: 48 83 be 90 03 00 00 00          cmp      qword ptr [rsi + 0x390], 0
000000014187fc93: 74 08                            je       0x14187fc9d
000000014187fc95: f3 0f 59 0d 87 be ed 08          mulss    xmm1, dword ptr [rip + 0x8edbe87]
000000014187fc9d: f3 0f 5c c1                      subss    xmm0, xmm1
000000014187fca1: f3 0f 59 05 4f cf ea 08          mulss    xmm0, dword ptr [rip + 0x8eacf4f]
000000014187fca9: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014187fcad: 38 8e a9 01 00 00                cmp      byte ptr [rsi + 0x1a9], cl
000000014187fcb3: 74 06                            je       0x14187fcbb
000000014187fcb5: 88 8e a9 01 00 00                mov      byte ptr [rsi + 0x1a9], cl
000000014187fcbb: 84 c0                            test     al, al
000000014187fcbd: 74 50                            je       0x14187fd0f
000000014187fcbf: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014187fcc6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fcc9: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
000000014187fcd0: ff 15 4a a5 52 09                call     qword ptr [rip + 0x952a54a]
000000014187fcd6: 49 89 c6                         mov      r14, rax
000000014187fcd9: 48 8b 86 00 03 00 00             mov      rax, qword ptr [rsi + 0x300]
000000014187fce0: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
000000014187fce4: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014187fce8: 48 39 df                         cmp      rdi, rbx
000000014187fceb: 74 22                            je       0x14187fd0f
000000014187fced: 0f 1f 00                         nop      dword ptr [rax]
000000014187fcf0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
000000014187fcf3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fcf6: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014187fcfd: 4c 89 f2                         mov      rdx, r14
000000014187fd00: ff 15 1a a5 52 09                call     qword ptr [rip + 0x952a51a]
000000014187fd06: 48 83 c7 10                      add      rdi, 0x10
000000014187fd0a: 48 39 df                         cmp      rdi, rbx
000000014187fd0d: 75 e1                            jne      0x14187fcf0
000000014187fd0f: 48 89 f1                         mov      rcx, rsi
000000014187fd12: e8 f9 1e 00 00                   call     0x141881c10
000000014187fd17: 48 83 be d8 01 00 00 00          cmp      qword ptr [rsi + 0x1d8], 0
000000014187fd1f: 75 3b                            jne      0x14187fd5c
000000014187fd21: 48 8d 05 bf e8 13 09             lea      rax, [rip + 0x913e8bf]
000000014187fd28: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014187fd2d: 48 8d 0d 38 1d 18 09             lea      rcx, [rip + 0x9181d38]
000000014187fd34: 48 8d 15 c4 57 1a 09             lea      rdx, [rip + 0x91a57c4]
000000014187fd3b: 4c 8d 0d 79 bf 16 09             lea      r9, [rip + 0x916bf79]
000000014187fd42: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
000000014187fd48: e8 83 66 9f fe                   call     0x1402763d0
000000014187fd4d: 84 c0                            test     al, al
000000014187fd4f: 74 0b                            je       0x14187fd5c
000000014187fd51: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014187fd5c: 4c 8b b6 d8 01 00 00             mov      r14, qword ptr [rsi + 0x1d8]
000000014187fd63: 48 83 be f0 00 00 00 00          cmp      qword ptr [rsi + 0xf0], 0
000000014187fd6b: 0f 84 6b 01 00 00                je       0x14187fedc
000000014187fd71: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014187fd75: 48 3b 46 70                      cmp      rax, qword ptr [rsi + 0x70]
000000014187fd79: 0f 84 5d 01 00 00                je       0x14187fedc
000000014187fd7f: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
000000014187fd8a: 48 8b 0d 27 ed 23 0b             mov      rcx, qword ptr [rip + 0xb23ed27]
000000014187fd91: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fd94: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014187fd98: ba 28 00 00 00                   mov      edx, 0x28
000000014187fd9d: ff 15 7d a4 52 09                call     qword ptr [rip + 0x952a47d]
000000014187fda3: 48 85 c0                         test     rax, rax
000000014187fda6: 0f 84 38 16 00 00                je       0x1418813e4
000000014187fdac: 48 89 00                         mov      qword ptr [rax], rax
000000014187fdaf: 48 89 40 08                      mov      qword ptr [rax + 8], rax
000000014187fdb3: 48 89 40 10                      mov      qword ptr [rax + 0x10], rax
000000014187fdb7: 66 c7 40 18 01 01                mov      word ptr [rax + 0x18], 0x101
000000014187fdbd: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
000000014187fdc4: 4c 8b 7e 68                      mov      r15, qword ptr [rsi + 0x68]
000000014187fdc8: 48 8b 7e 70                      mov      rdi, qword ptr [rsi + 0x70]
000000014187fdcc: 4c 8d a5 f0 00 00 00             lea      r12, [rbp + 0xf0]
000000014187fdd3: 4c 8d 6d 50                      lea      r13, [rbp + 0x50]
000000014187fdd7: 49 39 ff                         cmp      r15, rdi
000000014187fdda: 74 2a                            je       0x14187fe06
000000014187fddc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014187fde0: 4c 89 e1                         mov      rcx, r12
000000014187fde3: 4c 89 ea                         mov      rdx, r13
000000014187fde6: 4d 89 f8                         mov      r8, r15
000000014187fde9: e8 42 c6 02 00                   call     0x1418ac430
000000014187fdee: 4d 8d 47 08                      lea      r8, [r15 + 8]
000000014187fdf2: 4c 89 e1                         mov      rcx, r12
000000014187fdf5: 4c 89 ea                         mov      rdx, r13
000000014187fdf8: e8 33 c6 02 00                   call     0x1418ac430
000000014187fdfd: 49 83 c7 10                      add      r15, 0x10
000000014187fe01: 49 39 ff                         cmp      r15, rdi
000000014187fe04: 75 da                            jne      0x14187fde0
000000014187fe06: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014187fe0a: 48 3b 46 70                      cmp      rax, qword ptr [rsi + 0x70]
000000014187fe0e: 74 04                            je       0x14187fe14
000000014187fe10: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
000000014187fe14: 48 8b bd f0 00 00 00             mov      rdi, qword ptr [rbp + 0xf0]
000000014187fe1b: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014187fe1e: 66 90                            nop      
000000014187fe20: 48 39 f8                         cmp      rax, rdi
000000014187fe23: 74 79                            je       0x14187fe9e
000000014187fe25: 49 89 c7                         mov      r15, rax
000000014187fe28: 48 8d 50 20                      lea      rdx, [rax + 0x20]
000000014187fe2c: 48 8b 8e f0 00 00 00             mov      rcx, qword ptr [rsi + 0xf0]
000000014187fe33: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187fe36: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
000000014187fe3d: ff 15 dd a3 52 09                call     qword ptr [rip + 0x952a3dd]
000000014187fe43: 48 85 c0                         test     rax, rax
000000014187fe46: 74 1d                            je       0x14187fe65
000000014187fe48: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014187fe4f: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014187fe52: 4c 8b 82 a0 00 00 00             mov      r8, qword ptr [rdx + 0xa0]
000000014187fe59: 48 89 c2                         mov      rdx, rax
000000014187fe5c: 4c 89 c0                         mov      rax, r8
000000014187fe5f: ff 15 bb a3 52 09                call     qword ptr [rip + 0x952a3bb]
000000014187fe65: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
000000014187fe69: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
000000014187fe6d: 74 21                            je       0x14187fe90
000000014187fe6f: 90                               nop      
000000014187fe70: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
000000014187fe74: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
000000014187fe78: 75 a6                            jne      0x14187fe20
000000014187fe7a: 4c 89 f9                         mov      rcx, r15
000000014187fe7d: 49 89 c7                         mov      r15, rax
000000014187fe80: 48 3b 48 10                      cmp      rcx, qword ptr [rax + 0x10]
000000014187fe84: 74 ea                            je       0x14187fe70
000000014187fe86: 4c 89 f8                         mov      rax, r15
000000014187fe89: eb 95                            jmp      0x14187fe20
000000014187fe8b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014187fe90: 48 89 c8                         mov      rax, rcx
000000014187fe93: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014187fe96: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
000000014187fe9a: 74 f4                            je       0x14187fe90
000000014187fe9c: eb 82                            jmp      0x14187fe20
000000014187fe9e: 49 8b 06                         mov      rax, qword ptr [r14]
000000014187fea1: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014187fea8: 4c 89 f1                         mov      rcx, r14
000000014187feab: ff 15 6f a3 52 09                call     qword ptr [rip + 0x952a36f]
000000014187feb1: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
000000014187feb8: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014187febc: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
000000014187fec3: 48 89 ca                         mov      rdx, rcx
000000014187fec6: e8 25 ce b0 fe                   call     0x14038ccf0
000000014187fecb: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
000000014187fed2: ba 28 00 00 00                   mov      edx, 0x28
000000014187fed7: e8 84 9c 87 08                   call     0x14a0f9b60
000000014187fedc: 48 83 be 90 00 00 00 00          cmp      qword ptr [rsi + 0x90], 0
000000014187fee4: 0f 84 42 01 00 00                je       0x14188002c
000000014187feea: 48 8b be 88 00 00 00             mov      rdi, qword ptr [rsi + 0x88]
000000014187fef1: 48 8b 1f                         mov      rbx, qword ptr [rdi]
000000014187fef4: 48 39 fb                         cmp      rbx, rdi
000000014187fef7: 74 56                            je       0x14187ff4f
000000014187fef9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014187ff00: 48 8d 53 10                      lea      rdx, [rbx + 0x10]
000000014187ff04: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014187ff0b: 4c 8d 43 20                      lea      r8, [rbx + 0x20]
000000014187ff0f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014187ff12: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
000000014187ff19: ff 15 01 a3 52 09                call     qword ptr [rip + 0x952a301]
000000014187ff1f: 49 8b 06                         mov      rax, qword ptr [r14]
000000014187ff22: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014187ff29: 4c 89 f1                         mov      rcx, r14
000000014187ff2c: ff 15 ee a2 52 09                call     qword ptr [rip + 0x952a2ee]
000000014187ff32: 48 8b 1b                         mov      rbx, qword ptr [rbx]
000000014187ff35: 48 39 fb                         cmp      rbx, rdi
000000014187ff38: 75 c6                            jne      0x14187ff00
000000014187ff3a: 48 83 be 90 00 00 00 00          cmp      qword ptr [rsi + 0x90], 0
000000014187ff42: 0f 84 e4 00 00 00                je       0x14188002c
000000014187ff48: 48 8b be 88 00 00 00             mov      rdi, qword ptr [rsi + 0x88]
000000014187ff4f: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
000000014187ff53: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
000000014187ff5a: 4c 8b 37                         mov      r14, qword ptr [rdi]
000000014187ff5d: 4d 85 f6                         test     r14, r14
000000014187ff60: 74 2f                            je       0x14187ff91
000000014187ff62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014187ff70: 49 8b 3e                         mov      rdi, qword ptr [r14]
000000014187ff73: 49 8d 4e 20                      lea      rcx, [r14 + 0x20]
000000014187ff77: e8 74 ba 00 00                   call     0x14188b9f0
000000014187ff7c: ba 38 00 00 00                   mov      edx, 0x38
000000014187ff81: 4c 89 f1                         mov      rcx, r14
000000014187ff84: e8 d7 9b 87 08                   call     0x14a0f9b60
000000014187ff89: 49 89 fe                         mov      r14, rdi
000000014187ff8c: 48 85 ff                         test     rdi, rdi
000000014187ff8f: 75 df                            jne      0x14187ff70
000000014187ff91: 48 8b 86 88 00 00 00             mov      rax, qword ptr [rsi + 0x88]
000000014187ff98: 48 89 00                         mov      qword ptr [rax], rax
000000014187ff9b: 48 89 40 08                      mov      qword ptr [rax + 8], rax
000000014187ff9f: 48 c7 86 90 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0x90], 0
000000014187ffaa: 48 8b 96 98 00 00 00             mov      rdx, qword ptr [rsi + 0x98]
000000014187ffb1: 48 8b 86 a0 00 00 00             mov      rax, qword ptr [rsi + 0xa0]
000000014187ffb8: 48 39 c2                         cmp      rdx, rax
000000014187ffbb: 74 6f                            je       0x14188002c
000000014187ffbd: 48 8b 8e 88 00 00 00             mov      rcx, qword ptr [rsi + 0x88]
000000014187ffc4: 49 89 c1                         mov      r9, rax
000000014187ffc7: 49 29 d1                         sub      r9, rdx
000000014187ffca: 49 83 c1 f8                      add      r9, -8
000000014187ffce: 49 83 f9 18                      cmp      r9, 0x18
000000014187ffd2: 73 05                            jae      0x14187ffd9
000000014187ffd4: 49 89 d0                         mov      r8, rdx
000000014187ffd7: eb 47                            jmp      0x141880020
000000014187ffd9: 49 c1 e9 03                      shr      r9, 3
000000014187ffdd: 49 ff c1                         inc      r9
000000014187ffe0: 4d 89 ca                         mov      r10, r9
000000014187ffe3: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
000000014187ffe7: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
000000014187ffeb: 66 48 0f 6e c1                   movq     xmm0, rcx
000000014187fff0: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
000000014187fff5: 45 31 db                         xor      r11d, r11d
000000014187fff8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141880000: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000141880006: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
000000014188000d: 49 83 c3 04                      add      r11, 4
0000000141880011: 4d 39 da                         cmp      r10, r11
0000000141880014: 75 ea                            jne      0x141880000
0000000141880016: 4d 39 d1                         cmp      r9, r10
0000000141880019: 74 11                            je       0x14188002c
000000014188001b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141880020: 49 89 08                         mov      qword ptr [r8], rcx
0000000141880023: 49 83 c0 08                      add      r8, 8
0000000141880027: 49 39 c0                         cmp      r8, rax
000000014188002a: 75 f4                            jne      0x141880020
000000014188002c: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014188002f: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141880033: 48 89 f1                         mov      rcx, rsi
0000000141880036: ff 15 e4 a1 52 09                call     qword ptr [rip + 0x952a1e4]
000000014188003c: 4c 8b ae e0 01 00 00             mov      r13, qword ptr [rsi + 0x1e0]
0000000141880043: 4d 85 ed                         test     r13, r13
0000000141880046: 0f 84 9d 05 00 00                je       0x1418805e9
000000014188004c: e8 2f c5 d3 08                   call     0x14a5bc580
0000000141880051: 49 89 c6                         mov      r14, rax
0000000141880054: e8 37 c5 d3 08                   call     0x14a5bc590
0000000141880059: 49 81 fe 00 36 6e 01             cmp      r14, 0x16e3600
0000000141880060: 74 12                            je       0x141880074
0000000141880062: 49 81 fe 80 96 98 00             cmp      r14, 0x989680
0000000141880069: 75 64                            jne      0x1418800cf
000000014188006b: 4c 6b f0 64                      imul     r14, rax, 0x64
000000014188006f: e9 a2 00 00 00                   jmp      0x141880116
0000000141880074: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
000000014188007e: 48 89 c1                         mov      rcx, rax
0000000141880081: 49 f7 e9                         imul     r9
0000000141880084: 49 89 d0                         mov      r8, rdx
0000000141880087: 49 01 c8                         add      r8, rcx
000000014188008a: 4c 89 c0                         mov      rax, r8
000000014188008d: 48 c1 e8 3f                      shr      rax, 0x3f
0000000141880091: 49 c1 f8 18                      sar      r8, 0x18
0000000141880095: 49 01 c0                         add      r8, rax
0000000141880098: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
000000014188009f: 48 29 c1                         sub      rcx, rax
00000001418800a2: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
00000001418800a9: 48 89 c8                         mov      rax, rcx
00000001418800ac: 49 f7 e9                         imul     r9
00000001418800af: 49 89 d6                         mov      r14, rdx
00000001418800b2: 49 69 c0 00 ca 9a 3b             imul     rax, r8, 0x3b9aca00
00000001418800b9: 49 01 ce                         add      r14, rcx
00000001418800bc: 4c 89 f1                         mov      rcx, r14
00000001418800bf: 48 c1 e9 3f                      shr      rcx, 0x3f
00000001418800c3: 49 c1 fe 18                      sar      r14, 0x18
00000001418800c7: 49 01 ce                         add      r14, rcx
00000001418800ca: 49 01 c6                         add      r14, rax
00000001418800cd: eb 47                            jmp      0x141880116
00000001418800cf: 48 89 c1                         mov      rcx, rax
00000001418800d2: 4c 09 f1                         or       rcx, r14
00000001418800d5: 48 c1 e9 20                      shr      rcx, 0x20
00000001418800d9: 74 07                            je       0x1418800e2
00000001418800db: 48 99                            cqo      
00000001418800dd: 49 f7 fe                         idiv     r14
00000001418800e0: eb 05                            jmp      0x1418800e7
00000001418800e2: 31 d2                            xor      edx, edx
00000001418800e4: 41 f7 f6                         div      r14d
00000001418800e7: 48 69 c8 00 ca 9a 3b             imul     rcx, rax, 0x3b9aca00
00000001418800ee: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
00000001418800f5: 4c 89 f2                         mov      rdx, r14
00000001418800f8: 48 09 c2                         or       rdx, rax
00000001418800fb: 48 c1 ea 20                      shr      rdx, 0x20
00000001418800ff: 74 0a                            je       0x14188010b
0000000141880101: 48 99                            cqo      
0000000141880103: 49 f7 fe                         idiv     r14
0000000141880106: 49 89 c6                         mov      r14, rax
0000000141880109: eb 08                            jmp      0x141880113
000000014188010b: 31 d2                            xor      edx, edx
000000014188010d: 41 f7 f6                         div      r14d
0000000141880110: 41 89 c6                         mov      r14d, eax
0000000141880113: 49 01 ce                         add      r14, rcx
0000000141880116: 4c 89 f0                         mov      rax, r14
0000000141880119: 48 2b 86 a0 03 00 00             sub      rax, qword ptr [rsi + 0x3a0]
0000000141880120: 48 b9 01 70 c9 b2 8b 00 00 00    movabs   rcx, 0x8bb2c97001
000000014188012a: 48 39 c8                         cmp      rax, rcx
000000014188012d: 0f 8c 49 03 00 00                jl       0x14188047c
0000000141880133: 4c 89 b6 a0 03 00 00             mov      qword ptr [rsi + 0x3a0], r14
000000014188013a: 0f 57 c0                         xorps    xmm0, xmm0
000000014188013d: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
0000000141880144: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014188014f: 48 83 be d8 01 00 00 00          cmp      qword ptr [rsi + 0x1d8], 0
0000000141880157: 75 3b                            jne      0x141880194
0000000141880159: 48 8d 05 87 e4 13 09             lea      rax, [rip + 0x913e487]
0000000141880160: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141880165: 48 8d 0d 00 19 18 09             lea      rcx, [rip + 0x9181900]
000000014188016c: 48 8d 15 8c 53 1a 09             lea      rdx, [rip + 0x91a538c]
0000000141880173: 4c 8d 0d 41 bb 16 09             lea      r9, [rip + 0x916bb41]
000000014188017a: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
0000000141880180: e8 4b 62 9f fe                   call     0x1402763d0
0000000141880185: 84 c0                            test     al, al
0000000141880187: 74 0b                            je       0x141880194
0000000141880189: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000141880194: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014188019b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014188019e: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
00000001418801a5: ff 15 75 a0 52 09                call     qword ptr [rip + 0x952a075]
00000001418801ab: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
00000001418801af: 4c 8d bd d0 00 00 00             lea      r15, [rbp + 0xd0]
00000001418801b6: 48 89 fb                         mov      rbx, rdi
00000001418801b9: eb 13                            jmp      0x1418801ce
00000001418801bb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001418801c0: 49 8b 00                         mov      rax, qword ptr [r8]
00000001418801c3: 48 89 02                         mov      qword ptr [rdx], rax
00000001418801c6: 48 83 85 d8 00 00 00 08          add      qword ptr [rbp + 0xd8], 8
00000001418801ce: 48 8b 1b                         mov      rbx, qword ptr [rbx]
00000001418801d1: 48 39 fb                         cmp      rbx, rdi
00000001418801d4: 74 1e                            je       0x1418801f4
00000001418801d6: 4c 8d 43 10                      lea      r8, [rbx + 0x10]
00000001418801da: 48 8b 95 d8 00 00 00             mov      rdx, qword ptr [rbp + 0xd8]
00000001418801e1: 48 3b 95 e0 00 00 00             cmp      rdx, qword ptr [rbp + 0xe0]
00000001418801e8: 75 d6                            jne      0x1418801c0
00000001418801ea: 4c 89 f9                         mov      rcx, r15
00000001418801ed: e8 4e 18 84 fe                   call     0x1400c1a40
00000001418801f2: eb da                            jmp      0x1418801ce
00000001418801f4: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
00000001418801f8: 4c 8d a6 68 02 00 00             lea      r12, [rsi + 0x268]
00000001418801ff: 4c 8b be b8 01 00 00             mov      r15, qword ptr [rsi + 0x1b8]
0000000141880206: 4c 89 6d 18                      mov      qword ptr [rbp + 0x18], r13
000000014188020a: 4c 8b b5 e0 00 00 00             mov      r14, qword ptr [rbp + 0xe0]
0000000141880211: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014188021c: 48 8b bd d0 00 00 00             mov      rdi, qword ptr [rbp + 0xd0]
0000000141880223: 48 8b 9d d8 00 00 00             mov      rbx, qword ptr [rbp + 0xd8]
000000014188022a: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000141880235: 48 c7 85 d0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd0], 0
0000000141880240: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141880244: 48 89 5d 28                      mov      qword ptr [rbp + 0x28], rbx
0000000141880248: 4c 89 75 30                      mov      qword ptr [rbp + 0x30], r14
000000014188024c: 4c 89 65 38                      mov      qword ptr [rbp + 0x38], r12
0000000141880250: 48 8d 05 d1 a6 15 09             lea      rax, [rip + 0x915a6d1]
0000000141880257: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014188025b: 48 c7 45 e8 26 00 00 00          mov      qword ptr [rbp - 0x18], 0x26
0000000141880263: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
000000014188026d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141880271: c7 45 f8 ff ff ff ff             mov      dword ptr [rbp - 8], 0xffffffff
0000000141880278: c6 45 fc 00                      mov      byte ptr [rbp - 4], 0
000000014188027c: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
0000000141880284: 0f 57 f6                         xorps    xmm6, xmm6
0000000141880287: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
000000014188028b: 49 8b 07                         mov      rax, qword ptr [r15]
000000014188028e: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141880292: 4c 89 f9                         mov      rcx, r15
0000000141880295: ff 15 85 9f 52 09                call     qword ptr [rip + 0x9529f85]
000000014188029b: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
000000014188029f: 4c 89 ad f0 00 00 00             mov      qword ptr [rbp + 0xf0], r13
00000001418802a6: 0f 11 31                         movups   xmmword ptr [rcx], xmm6
00000001418802a9: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
00000001418802b1: 4c 89 a5 10 01 00 00             mov      qword ptr [rbp + 0x110], r12
00000001418802b8: 48 8d 0d 79 c0 ed 08             lea      rcx, [rip + 0x8edc079]
00000001418802bf: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
00000001418802c3: 4c 89 6d 08                      mov      qword ptr [rbp + 8], r13
00000001418802c7: 4c 89 6d 58                      mov      qword ptr [rbp + 0x58], r13
00000001418802cb: 0f 11 b5 f8 00 00 00             movups   xmmword ptr [rbp + 0xf8], xmm6
00000001418802d2: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001418802dd: 48 89 7d 60                      mov      qword ptr [rbp + 0x60], rdi
00000001418802e1: 48 89 5d 68                      mov      qword ptr [rbp + 0x68], rbx
00000001418802e5: 4c 89 75 70                      mov      qword ptr [rbp + 0x70], r14
00000001418802e9: 4c 89 65 78                      mov      qword ptr [rbp + 0x78], r12
00000001418802ed: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
00000001418802f1: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001418802f5: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001418802f9: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001418802fe: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
0000000141880302: 48 8d 4d 40                      lea      rcx, [rbp + 0x40]
0000000141880306: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
000000014188030a: 4c 8d 4d b0                      lea      r9, [rbp - 0x50]
000000014188030e: 4c 89 fa                         mov      rdx, r15
0000000141880311: e8 5a d6 86 fe                   call     0x1400ed970
0000000141880316: 0f 57 c0                         xorps    xmm0, xmm0
0000000141880319: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
000000014188031d: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000141880321: 48 85 c0                         test     rax, rax
0000000141880324: 74 0a                            je       0x141880330
0000000141880326: f0 ff 40 08                      lock inc dword ptr [rax + 8]
000000014188032a: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
000000014188032e: eb 02                            jmp      0x141880332
0000000141880330: 31 c0                            xor      eax, eax
0000000141880332: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000141880336: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014188033a: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
000000014188033e: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000141880342: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141880346: 4c 89 f9                         mov      rcx, r15
0000000141880349: e8 b2 51 a0 fe                   call     0x140285500
000000014188034e: 4c 8b 7d 48                      mov      r15, qword ptr [rbp + 0x48]
0000000141880352: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000141880359: 48 85 c9                         test     rcx, rcx
000000014188035c: 74 34                            je       0x141880392
000000014188035e: 48 8b 95 08 01 00 00             mov      rdx, qword ptr [rbp + 0x108]
0000000141880365: 48 29 ca                         sub      rdx, rcx
0000000141880368: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014188036f: 72 1c                            jb       0x14188038d
0000000141880371: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141880375: 48 83 c1 f8                      add      rcx, -8
0000000141880379: 48 29 c1                         sub      rcx, rax
000000014188037c: 48 83 f9 20                      cmp      rcx, 0x20
0000000141880380: 0f 83 4c 11 00 00                jae      0x1418814d2
0000000141880386: 48 83 c2 27                      add      rdx, 0x27
000000014188038a: 48 89 c1                         mov      rcx, rax
000000014188038d: e8 ce 97 87 08                   call     0x14a0f9b60
0000000141880392: 4c 8b 65 d8                      mov      r12, qword ptr [rbp - 0x28]
0000000141880396: 4d 85 e4                         test     r12, r12
0000000141880399: 74 31                            je       0x1418803cc
000000014188039b: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
00000001418803a1: 75 29                            jne      0x1418803cc
00000001418803a3: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418803a7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418803aa: 4c 89 e1                         mov      rcx, r12
00000001418803ad: ff 15 6d 9e 52 09                call     qword ptr [rip + 0x9529e6d]
00000001418803b3: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
00000001418803b9: 75 11                            jne      0x1418803cc
00000001418803bb: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418803bf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418803c3: 4c 89 e1                         mov      rcx, r12
00000001418803c6: ff 15 54 9e 52 09                call     qword ptr [rip + 0x9529e54]
00000001418803cc: 4d 85 ff                         test     r15, r15
00000001418803cf: 74 2d                            je       0x1418803fe
00000001418803d1: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001418803d6: 75 26                            jne      0x1418803fe
00000001418803d8: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418803db: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418803de: 4c 89 f9                         mov      rcx, r15
00000001418803e1: ff 15 39 9e 52 09                call     qword ptr [rip + 0x9529e39]
00000001418803e7: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001418803ec: 75 10                            jne      0x1418803fe
00000001418803ee: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418803f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418803f5: 4c 89 f9                         mov      rcx, r15
00000001418803f8: ff 15 22 9e 52 09                call     qword ptr [rip + 0x9529e22]
00000001418803fe: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
0000000141880402: 48 85 c9                         test     rcx, rcx
0000000141880405: 4c 8b 75 10                      mov      r14, qword ptr [rbp + 0x10]
0000000141880409: 74 31                            je       0x14188043c
000000014188040b: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
000000014188040f: 48 29 ca                         sub      rdx, rcx
0000000141880412: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141880419: 72 1c                            jb       0x141880437
000000014188041b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014188041f: 48 83 c1 f8                      add      rcx, -8
0000000141880423: 48 29 c1                         sub      rcx, rax
0000000141880426: 48 83 f9 20                      cmp      rcx, 0x20
000000014188042a: 0f 83 a2 10 00 00                jae      0x1418814d2
0000000141880430: 48 83 c2 27                      add      rdx, 0x27
0000000141880434: 48 89 c1                         mov      rcx, rax
0000000141880437: e8 24 97 87 08                   call     0x14a0f9b60
000000014188043c: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000141880443: 48 85 c9                         test     rcx, rcx
0000000141880446: 74 34                            je       0x14188047c
0000000141880448: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
000000014188044f: 48 29 ca                         sub      rdx, rcx
0000000141880452: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141880459: 72 1c                            jb       0x141880477
000000014188045b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014188045f: 48 83 c1 f8                      add      rcx, -8
0000000141880463: 48 29 c1                         sub      rcx, rax
0000000141880466: 48 83 f9 20                      cmp      rcx, 0x20
000000014188046a: 0f 83 62 10 00 00                jae      0x1418814d2
0000000141880470: 48 83 c2 27                      add      rdx, 0x27
0000000141880474: 48 89 c1                         mov      rcx, rax
0000000141880477: e8 e4 96 87 08                   call     0x14a0f9b60
000000014188047c: 4c 89 f0                         mov      rax, r14
000000014188047f: 48 2b 86 a8 03 00 00             sub      rax, qword ptr [rsi + 0x3a8]
0000000141880486: 48 b9 01 b0 8e f0 1b 00 00 00    movabs   rcx, 0x1bf08eb001
0000000141880490: 48 39 c8                         cmp      rax, rcx
0000000141880493: 0f 8c 50 01 00 00                jl       0x1418805e9
0000000141880499: 4c 89 b6 a8 03 00 00             mov      qword ptr [rsi + 0x3a8], r14
00000001418804a0: 4c 8b b6 b8 01 00 00             mov      r14, qword ptr [rsi + 0x1b8]
00000001418804a7: 48 8d 05 7a a4 15 09             lea      rax, [rip + 0x915a47a]
00000001418804ae: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001418804b5: 48 c7 85 f8 00 00 00 26 00 00 00 mov      qword ptr [rbp + 0xf8], 0x26
00000001418804c0: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
00000001418804ca: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001418804d1: c7 85 08 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x108], 0xffffffff
00000001418804db: c6 85 0c 01 00 00 00             mov      byte ptr [rbp + 0x10c], 0
00000001418804e2: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001418804ed: 0f 57 f6                         xorps    xmm6, xmm6
00000001418804f0: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
00000001418804f4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418804f7: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001418804fb: 4c 89 f1                         mov      rcx, r14
00000001418804fe: ff 15 1c 9d 52 09                call     qword ptr [rip + 0x9529d1c]
0000000141880504: 48 8d 0d 45 be ed 08             lea      rcx, [rip + 0x8edbe45]
000000014188050b: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
000000014188050f: 4c 89 6d 58                      mov      qword ptr [rbp + 0x58], r13
0000000141880513: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
0000000141880517: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
000000014188051b: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
000000014188051f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141880524: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
0000000141880528: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
000000014188052c: 4c 8d 85 f0 00 00 00             lea      r8, [rbp + 0xf0]
0000000141880533: 4c 8d 4d e0                      lea      r9, [rbp - 0x20]
0000000141880537: 4c 89 f2                         mov      rdx, r14
000000014188053a: e8 31 d4 86 fe                   call     0x1400ed970
000000014188053f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141880542: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
0000000141880549: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
000000014188054d: 48 85 c0                         test     rax, rax
0000000141880550: 74 0a                            je       0x14188055c
0000000141880552: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141880556: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
000000014188055a: eb 02                            jmp      0x14188055e
000000014188055c: 31 c0                            xor      eax, eax
000000014188055e: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
0000000141880562: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
0000000141880569: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000141880570: 48 8d 95 d0 00 00 00             lea      rdx, [rbp + 0xd0]
0000000141880577: 4c 89 f1                         mov      rcx, r14
000000014188057a: e8 81 4f a0 fe                   call     0x140285500
000000014188057f: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
0000000141880583: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
0000000141880587: 4d 85 f6                         test     r14, r14
000000014188058a: 74 2d                            je       0x1418805b9
000000014188058c: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141880591: 75 26                            jne      0x1418805b9
0000000141880593: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141880596: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141880599: 4c 89 f1                         mov      rcx, r14
000000014188059c: ff 15 7e 9c 52 09                call     qword ptr [rip + 0x9529c7e]
00000001418805a2: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001418805a7: 75 10                            jne      0x1418805b9
00000001418805a9: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418805ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418805b0: 4c 89 f1                         mov      rcx, r14
00000001418805b3: ff 15 67 9c 52 09                call     qword ptr [rip + 0x9529c67]
00000001418805b9: 48 85 db                         test     rbx, rbx
00000001418805bc: 74 2b                            je       0x1418805e9
00000001418805be: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001418805c2: 75 25                            jne      0x1418805e9
00000001418805c4: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418805c7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418805ca: 48 89 d9                         mov      rcx, rbx
00000001418805cd: ff 15 4d 9c 52 09                call     qword ptr [rip + 0x9529c4d]
00000001418805d3: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418805d7: 75 10                            jne      0x1418805e9
00000001418805d9: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418805dc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418805e0: 48 89 d9                         mov      rcx, rbx
00000001418805e3: ff 15 37 9c 52 09                call     qword ptr [rip + 0x9529c37]
00000001418805e9: 80 be e8 04 00 00 01             cmp      byte ptr [rsi + 0x4e8], 1
00000001418805f0: 75 14                            jne      0x141880606
00000001418805f2: 48 8b 86 98 03 00 00             mov      rax, qword ptr [rsi + 0x398]
00000001418805f9: 83 b8 f8 00 00 00 00             cmp      dword ptr [rax + 0xf8], 0
0000000141880600: 0f 84 4e 0a 00 00                je       0x141881054
0000000141880606: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014188060d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880610: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000141880617: ff 15 03 9c 52 09                call     qword ptr [rip + 0x9529c03]
000000014188061d: 84 c0                            test     al, al
000000014188061f: 0f 85 95 01 00 00                jne      0x1418807ba
0000000141880625: 8b 05 5d fa 42 0b                mov      eax, dword ptr [rip + 0xb42fa5d]
000000014188062b: 8b 0d 47 75 39 0b                mov      ecx, dword ptr [rip + 0xb397547]
0000000141880631: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014188063a: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014188063e: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141880644: 0f 8f c7 0d 00 00                jg       0x141881411
000000014188064a: 48 8d 0d ff f8 42 0b             lea      rcx, [rip + 0xb42f8ff]
0000000141880651: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
0000000141880658: c6 85 f8 00 00 00 00             mov      byte ptr [rbp + 0xf8], 0
000000014188065f: 48 8d 9d 00 01 00 00             lea      rbx, [rbp + 0x100]
0000000141880666: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000141880671: c6 85 88 00 00 00 00             mov      byte ptr [rbp + 0x88], 0
0000000141880678: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
000000014188067c: 48 89 da                         mov      rdx, rbx
000000014188067f: e8 ec 13 e0 fe                   call     0x140681a70
0000000141880684: 88 85 f8 00 00 00                mov      byte ptr [rbp + 0xf8], al
000000014188068a: 8b 05 c8 aa 40 0b                mov      eax, dword ptr [rip + 0xb40aac8]
0000000141880690: 8b 0d e2 74 39 0b                mov      ecx, dword ptr [rip + 0xb3974e2]
0000000141880696: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014188069f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418806a3: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418806a9: 0f 8f e1 0d 00 00                jg       0x141881490
00000001418806af: e8 0c 69 a3 ff                   call     0x1412b6fc0
00000001418806b4: 48 83 3d 3c ab 40 0b 00          cmp      qword ptr [rip + 0xb40ab3c], 0
00000001418806bc: 0f 84 d5 00 00 00                je       0x141880797
00000001418806c2: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001418806c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418806cc: 48 8b 80 f0 00 00 00             mov      rax, qword ptr [rax + 0xf0]
00000001418806d3: ff 15 47 9b 52 09                call     qword ptr [rip + 0x9529b47]
00000001418806d9: 48 85 c0                         test     rax, rax
00000001418806dc: 0f 84 b5 00 00 00                je       0x141880797
00000001418806e2: 48 8b 0d cf e3 23 0b             mov      rcx, qword ptr [rip + 0xb23e3cf]
00000001418806e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418806ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418806f0: ba 28 00 00 00                   mov      edx, 0x28
00000001418806f5: ff 15 25 9b 52 09                call     qword ptr [rip + 0x9529b25]
00000001418806fb: 49 89 c6                         mov      r14, rax
00000001418806fe: 48 85 c0                         test     rax, rax
0000000141880701: 0f 84 f4 0c 00 00                je       0x1418813fb
0000000141880707: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000141880711: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000141880715: 48 8d 05 64 ed e7 08             lea      rax, [rip + 0x8e7ed64]
000000014188071c: 49 89 06                         mov      qword ptr [r14], rax
000000014188071f: 4d 89 f7                         mov      r15, r14
0000000141880722: 49 83 c7 10                      add      r15, 0x10
0000000141880726: 0f 57 c0                         xorps    xmm0, xmm0
0000000141880729: 41 0f 11 46 10                   movups   xmmword ptr [r14 + 0x10], xmm0
000000014188072e: 49 c7 46 20 00 00 00 00          mov      qword ptr [r14 + 0x20], 0
0000000141880736: 4c 89 7d 50                      mov      qword ptr [rbp + 0x50], r15
000000014188073a: 4c 89 75 58                      mov      qword ptr [rbp + 0x58], r14
000000014188073e: 48 8b 96 d8 01 00 00             mov      rdx, qword ptr [rsi + 0x1d8]
0000000141880745: 4c 89 f9                         mov      rcx, r15
0000000141880748: e8 23 5d a3 ff                   call     0x1412b6470
000000014188074d: 8b 05 05 aa 40 0b                mov      eax, dword ptr [rip + 0xb40aa05]
0000000141880753: 8b 0d 1f 74 39 0b                mov      ecx, dword ptr [rip + 0xb39741f]
0000000141880759: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141880762: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141880766: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014188076c: 0f 8f 79 0d 00 00                jg       0x1418814eb
0000000141880772: 4c 89 7d 18                      mov      qword ptr [rbp + 0x18], r15
0000000141880776: 4c 89 75 20                      mov      qword ptr [rbp + 0x20], r14
000000014188077a: 0f 57 c0                         xorps    xmm0, xmm0
000000014188077d: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000141880781: 8b 96 a0 01 00 00                mov      edx, dword ptr [rsi + 0x1a0]
0000000141880787: 48 8d 0d ca a7 40 0b             lea      rcx, [rip + 0xb40a7ca]
000000014188078e: 4c 8d 45 18                      lea      r8, [rbp + 0x18]
0000000141880792: e8 b9 6c a3 ff                   call     0x1412b7450
0000000141880797: 80 bd f8 00 00 00 01             cmp      byte ptr [rbp + 0xf8], 1
000000014188079e: 75 1a                            jne      0x1418807ba
00000001418807a0: 4c 8b 85 f0 00 00 00             mov      r8, qword ptr [rbp + 0xf0]
00000001418807a7: 49 83 c0 60                      add      r8, 0x60
00000001418807ab: 48 8d 0d de 9c 21 0b             lea      rcx, [rip + 0xb219cde]
00000001418807b2: 48 89 da                         mov      rdx, rbx
00000001418807b5: e8 56 94 5b 02                   call     0x143e39c10
00000001418807ba: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
00000001418807c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418807c4: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418807cb: ff 15 4f 9a 52 09                call     qword ptr [rip + 0x9529a4f]
00000001418807d1: 84 c0                            test     al, al
00000001418807d3: 0f 85 8f 00 00 00                jne      0x141880868
00000001418807d9: 48 8b 9e e0 03 00 00             mov      rbx, qword ptr [rsi + 0x3e0]
00000001418807e0: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
00000001418807e7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418807ea: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
00000001418807f1: ff 15 29 9a 52 09                call     qword ptr [rip + 0x9529a29]
00000001418807f7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418807fa: 48 39 83 a0 01 00 00             cmp      qword ptr [rbx + 0x1a0], rax
0000000141880801: 74 2e                            je       0x141880831
0000000141880803: 48 89 83 a0 01 00 00             mov      qword ptr [rbx + 0x1a0], rax
000000014188080a: 48 89 d9                         mov      rcx, rbx
000000014188080d: e8 fe 62 1b 01                   call     0x142a36b10
0000000141880812: 48 89 d9                         mov      rcx, rbx
0000000141880815: e8 76 79 1b 01                   call     0x142a38190
000000014188081a: 48 89 d9                         mov      rcx, rbx
000000014188081d: e8 ce 89 1b 01                   call     0x142a391f0
0000000141880822: 48 81 c3 a8 01 00 00             add      rbx, 0x1a8
0000000141880829: 48 89 d9                         mov      rcx, rbx
000000014188082c: e8 9f 8a 1b 01                   call     0x142a392d0
0000000141880831: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
0000000141880838: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014188083b: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
0000000141880842: ff 15 d8 99 52 09                call     qword ptr [rip + 0x95299d8]
0000000141880848: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
000000014188084f: f6 00 20                         test     byte ptr [rax], 0x20
0000000141880852: 74 14                            je       0x141880868
0000000141880854: 48 8b 8e e8 03 00 00             mov      rcx, qword ptr [rsi + 0x3e8]
000000014188085b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014188085f: 48 83 c1 10                      add      rcx, 0x10
0000000141880863: e8 a8 7b e8 01                   call     0x143708410
0000000141880868: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
000000014188086f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880872: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000141880879: ff 15 a1 99 52 09                call     qword ptr [rip + 0x95299a1]
000000014188087f: 84 c0                            test     al, al
0000000141880881: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141880888: 0f 85 2b 01 00 00                jne      0x1418809b9
000000014188088e: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
0000000141880895: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880898: 48 8b 80 00 03 00 00             mov      rax, qword ptr [rax + 0x300]
000000014188089f: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001418808a3: ff 15 77 99 52 09                call     qword ptr [rip + 0x9529977]
00000001418808a9: 48 83 7d 50 00                   cmp      qword ptr [rbp + 0x50], 0
00000001418808ae: 75 3b                            jne      0x1418808eb
00000001418808b0: 48 8d 05 78 7c 22 09             lea      rax, [rip + 0x9227c78]
00000001418808b7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418808bc: 48 8d 0d 0f 3d 16 09             lea      rcx, [rip + 0x9163d0f]
00000001418808c3: 48 8d 15 3d 5d 18 09             lea      rdx, [rip + 0x9185d3d]
00000001418808ca: 4c 8d 0d 4c 9a 18 09             lea      r9, [rip + 0x9189a4c]
00000001418808d1: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418808d7: e8 f4 5a 9f fe                   call     0x1402763d0
00000001418808dc: 84 c0                            test     al, al
00000001418808de: 74 0b                            je       0x1418808eb
00000001418808e0: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418808eb: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001418808ef: 80 38 00                         cmp      byte ptr [rax], 0
00000001418808f2: 75 3b                            jne      0x14188092f
00000001418808f4: 48 8d 05 34 7c 22 09             lea      rax, [rip + 0x9227c34]
00000001418808fb: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141880900: 48 8d 0d 24 cf 1a 09             lea      rcx, [rip + 0x91acf24]
0000000141880907: 48 8d 15 4d b8 1a 09             lea      rdx, [rip + 0x91ab84d]
000000014188090e: 4c 8d 0d 08 9a 18 09             lea      r9, [rip + 0x9189a08]
0000000141880915: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014188091b: e8 b0 5a 9f fe                   call     0x1402763d0
0000000141880920: 84 c0                            test     al, al
0000000141880922: 74 0b                            je       0x14188092f
0000000141880924: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014188092f: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
0000000141880933: 48 89 f2                         mov      rdx, rsi
0000000141880936: e8 a5 1c 6d 00                   call     0x141f525e0
000000014188093b: 0f 57 c0                         xorps    xmm0, xmm0
000000014188093e: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
0000000141880942: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141880946: 48 85 db                         test     rbx, rbx
0000000141880949: 74 67                            je       0x1418809b2
000000014188094b: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014188094f: 75 25                            jne      0x141880976
0000000141880951: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141880954: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141880957: 48 89 d9                         mov      rcx, rbx
000000014188095a: ff 15 c0 98 52 09                call     qword ptr [rip + 0x95298c0]
0000000141880960: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141880964: 75 10                            jne      0x141880976
0000000141880966: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141880969: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014188096d: 48 89 d9                         mov      rcx, rbx
0000000141880970: ff 15 aa 98 52 09                call     qword ptr [rip + 0x95298aa]
0000000141880976: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
000000014188097a: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000141880982: 48 85 db                         test     rbx, rbx
0000000141880985: 74 2b                            je       0x1418809b2
0000000141880987: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014188098b: 75 25                            jne      0x1418809b2
000000014188098d: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141880990: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141880993: 48 89 d9                         mov      rcx, rbx
0000000141880996: ff 15 84 98 52 09                call     qword ptr [rip + 0x9529884]
000000014188099c: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418809a0: 75 10                            jne      0x1418809b2
00000001418809a2: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418809a5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418809a9: 48 89 d9                         mov      rcx, rbx
00000001418809ac: ff 15 6e 98 52 09                call     qword ptr [rip + 0x952986e]
00000001418809b2: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
00000001418809b9: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
00000001418809c0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418809c3: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418809ca: ff 15 50 98 52 09                call     qword ptr [rip + 0x9529850]
00000001418809d0: 84 c0                            test     al, al
00000001418809d2: 0f 85 74 07 00 00                jne      0x14188114c
00000001418809d8: 48 8b be 20 04 00 00             mov      rdi, qword ptr [rsi + 0x420]
00000001418809df: 4c 8d a5 80 00 00 00             lea      r12, [rbp + 0x80]
00000001418809e6: 48 8d 86 f0 03 00 00             lea      rax, [rsi + 0x3f0]
00000001418809ed: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001418809f1: 0f 57 f6                         xorps    xmm6, xmm6
00000001418809f4: 4c 8d 7d e0                      lea      r15, [rbp - 0x20]
00000001418809f8: 4c 8d 2d 71 94 ec 08             lea      r13, [rip + 0x8ec9471]
00000001418809ff: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141880a03: eb 2c                            jmp      0x141880a31
0000000141880a05: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141880a10: 4c 8d 2d 59 94 ec 08             lea      r13, [rip + 0x8ec9459]
0000000141880a17: 4c 89 6d 50                      mov      qword ptr [rbp + 0x50], r13
0000000141880a1b: 4c 8d a5 80 00 00 00             lea      r12, [rbp + 0x80]
0000000141880a22: 4c 89 e1                         mov      rcx, r12
0000000141880a25: e8 c6 58 26 ff                   call     0x140ae62f0
0000000141880a2a: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141880a31: 48 8b 3f                         mov      rdi, qword ptr [rdi]
0000000141880a34: 48 3b 7d 08                      cmp      rdi, qword ptr [rbp + 8]
0000000141880a38: 0f 84 78 05 00 00                je       0x141880fb6
0000000141880a3e: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000141880a42: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000141880a46: 48 39 c8                         cmp      rax, rcx
0000000141880a49: 75 0a                            jne      0x141880a55
0000000141880a4b: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
0000000141880a4f: 48 3b 57 40                      cmp      rdx, qword ptr [rdi + 0x40]
0000000141880a53: 74 dc                            je       0x141880a31
0000000141880a55: 48 89 ca                         mov      rdx, rcx
0000000141880a58: 48 29 c2                         sub      rdx, rax
0000000141880a5b: 48 83 fa 28                      cmp      rdx, 0x28
0000000141880a5f: 75 1f                            jne      0x141880a80
0000000141880a61: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
0000000141880a65: 4c 8b 47 40                      mov      r8, qword ptr [rdi + 0x40]
0000000141880a69: 4c 39 c2                         cmp      rdx, r8
0000000141880a6c: 75 1a                            jne      0x141880a88
0000000141880a6e: 48 39 c8                         cmp      rax, rcx
0000000141880a71: 48 0f 45 d0                      cmovne   rdx, rax
0000000141880a75: eb 27                            jmp      0x141880a9e
0000000141880a77: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141880a80: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
0000000141880a84: 4c 8b 47 40                      mov      r8, qword ptr [rdi + 0x40]
0000000141880a88: 48 39 c8                         cmp      rax, rcx
0000000141880a8b: 0f 85 ef 00 00 00                jne      0x141880b80
0000000141880a91: 49 29 d0                         sub      r8, rdx
0000000141880a94: 49 83 f8 28                      cmp      r8, 0x28
0000000141880a98: 0f 85 e2 00 00 00                jne      0x141880b80
0000000141880a9e: 31 db                            xor      ebx, ebx
0000000141880aa0: 48 39 c8                         cmp      rax, rcx
0000000141880aa3: 0f 94 c3                         sete     bl
0000000141880aa6: 48 8b 42 20                      mov      rax, qword ptr [rdx + 0x20]
0000000141880aaa: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000141880ab1: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
0000000141880ab4: 0f 10 4a 10                      movups   xmm1, xmmword ptr [rdx + 0x10]
0000000141880ab8: 0f 29 8d 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm1
0000000141880abf: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141880ac6: 48 8b 8e f0 00 00 00             mov      rcx, qword ptr [rsi + 0xf0]
0000000141880acd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880ad0: 89 da                            mov      edx, ebx
0000000141880ad2: c1 e2 04                         shl      edx, 4
0000000141880ad5: 48 8b 44 02 10                   mov      rax, qword ptr [rdx + rax + 0x10]
0000000141880ada: 4c 8d b5 f0 00 00 00             lea      r14, [rbp + 0xf0]
0000000141880ae1: 4c 89 f2                         mov      rdx, r14
0000000141880ae4: ff 15 36 97 52 09                call     qword ptr [rip + 0x9529736]
0000000141880aea: 8b 80 14 01 00 00                mov      eax, dword ptr [rax + 0x114]
0000000141880af0: 83 bd 10 01 00 00 00             cmp      dword ptr [rbp + 0x110], 0
0000000141880af7: 0f 84 f7 02 00 00                je       0x141880df4
0000000141880afd: 0f b6 8d 00 01 00 00             movzx    ecx, byte ptr [rbp + 0x100]
0000000141880b04: 8b 95 f8 00 00 00                mov      edx, dword ptr [rbp + 0xf8]
0000000141880b0a: 41 89 54 24 08                   mov      dword ptr [r12 + 8], edx
0000000141880b0f: 48 8b 95 f0 00 00 00             mov      rdx, qword ptr [rbp + 0xf0]
0000000141880b16: 49 89 14 24                      mov      qword ptr [r12], rdx
0000000141880b1a: 48 8d 95 20 01 00 00             lea      rdx, [rbp + 0x120]
0000000141880b21: 0f 10 42 e8                      movups   xmm0, xmmword ptr [rdx - 0x18]
0000000141880b25: 41 0f 11 44 24 18                movups   xmmword ptr [r12 + 0x18], xmm0
0000000141880b2b: 48 ba 02 00 00 00 01 00 00 00    movabs   rdx, 0x100000002
0000000141880b35: 48 89 55 58                      mov      qword ptr [rbp + 0x58], rdx
0000000141880b39: 66 c7 45 60 00 00                mov      word ptr [rbp + 0x60], 0
0000000141880b3f: 41 0f 11 74 24 e8                movups   xmmword ptr [r12 - 0x18], xmm6
0000000141880b45: 41 c7 44 24 f8 00 00 00 00       mov      dword ptr [r12 - 8], 0
0000000141880b4e: 48 8d 15 4b 90 ec 08             lea      rdx, [rip + 0x8ec904b]
0000000141880b55: 48 89 55 50                      mov      qword ptr [rbp + 0x50], rdx
0000000141880b59: 89 9d 8c 00 00 00                mov      dword ptr [rbp + 0x8c], ebx
0000000141880b5f: 88 8d 90 00 00 00                mov      byte ptr [rbp + 0x90], cl
0000000141880b65: 89 85 94 00 00 00                mov      dword ptr [rbp + 0x94], eax
0000000141880b6b: c7 85 a8 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xa8], 1
0000000141880b75: e9 e1 02 00 00                   jmp      0x141880e5b
0000000141880b7a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141880b80: 48 8d 57 20                      lea      rdx, [rdi + 0x20]
0000000141880b84: 4c 8d 47 38                      lea      r8, [rdi + 0x38]
0000000141880b88: 48 89 d9                         mov      rcx, rbx
0000000141880b8b: e8 80 33 aa ff                   call     0x141323f10
0000000141880b90: 48 c7 85 20 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x120], 0
0000000141880b9b: c7 85 28 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x128], 0
0000000141880ba5: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
0000000141880baf: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141880bb3: 66 c7 45 60 00 00                mov      word ptr [rbp + 0x60], 0
0000000141880bb9: 41 0f 11 74 24 e8                movups   xmmword ptr [r12 - 0x18], xmm6
0000000141880bbf: 41 c7 44 24 f8 00 00 00 00       mov      dword ptr [r12 - 8], 0
0000000141880bc8: 4c 89 6d 50                      mov      qword ptr [rbp + 0x50], r13
0000000141880bcc: 4c 89 e1                         mov      rcx, r12
0000000141880bcf: 48 89 da                         mov      rdx, rbx
0000000141880bd2: e8 79 a6 ab ff                   call     0x14133b250
0000000141880bd7: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141880bde: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141880be1: 41 89 44 24 38                   mov      dword ptr [r12 + 0x38], eax
0000000141880be6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880be9: 49 89 44 24 30                   mov      qword ptr [r12 + 0x30], rax
0000000141880bee: c7 85 c0 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xc0], 1
0000000141880bf8: 48 89 d9                         mov      rcx, rbx
0000000141880bfb: e8 f0 56 26 ff                   call     0x140ae62f0
0000000141880c00: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000141880c03: c1 e0 04                         shl      eax, 4
0000000141880c06: 8b 4f 10                         mov      ecx, dword ptr [rdi + 0x10]
0000000141880c09: 8b 57 14                         mov      edx, dword ptr [rdi + 0x14]
0000000141880c0c: c1 e2 04                         shl      edx, 4
0000000141880c0f: c1 e1 04                         shl      ecx, 4
0000000141880c12: 89 8d b0 00 00 00                mov      dword ptr [rbp + 0xb0], ecx
0000000141880c18: 89 95 b4 00 00 00                mov      dword ptr [rbp + 0xb4], edx
0000000141880c1e: 89 85 b8 00 00 00                mov      dword ptr [rbp + 0xb8], eax
0000000141880c24: 48 8b 86 f0 03 00 00             mov      rax, qword ptr [rsi + 0x3f0]
0000000141880c2b: 48 3b 86 f8 03 00 00             cmp      rax, qword ptr [rsi + 0x3f8]
0000000141880c32: 74 07                            je       0x141880c3b
0000000141880c34: 48 89 86 f8 03 00 00             mov      qword ptr [rsi + 0x3f8], rax
0000000141880c3b: 48 8d 47 10                      lea      rax, [rdi + 0x10]
0000000141880c3f: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
0000000141880c46: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141880c4a: 48 89 8d f8 00 00 00             mov      qword ptr [rbp + 0xf8], rcx
0000000141880c51: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141880c58: 48 8d 05 a1 af 00 00             lea      rax, [rip + 0xafa1]
0000000141880c5f: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141880c63: 48 89 5d 20                      mov      qword ptr [rbp + 0x20], rbx
0000000141880c67: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141880c6a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141880c6e: 48 89 f1                         mov      rcx, rsi
0000000141880c71: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000141880c75: ff 15 a5 95 52 09                call     qword ptr [rip + 0x95295a5]
0000000141880c7b: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
0000000141880c82: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880c85: 48 8b 80 40 0a 00 00             mov      rax, qword ptr [rax + 0xa40]
0000000141880c8c: ff 15 8e 95 52 09                call     qword ptr [rip + 0x952958e]
0000000141880c92: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141880c95: 4c 8b 49 38                      mov      r9, qword ptr [rcx + 0x38]
0000000141880c99: 48 89 c1                         mov      rcx, rax
0000000141880c9c: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
0000000141880ca0: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
0000000141880ca4: 4c 89 c8                         mov      rax, r9
0000000141880ca7: ff 15 73 95 52 09                call     qword ptr [rip + 0x9529573]
0000000141880cad: 4c 8b 6f 20                      mov      r13, qword ptr [rdi + 0x20]
0000000141880cb1: 48 8b 5f 28                      mov      rbx, qword ptr [rdi + 0x28]
0000000141880cb5: eb 0d                            jmp      0x141880cc4
0000000141880cb7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141880cc0: 49 83 c5 28                      add      r13, 0x28
0000000141880cc4: 49 39 dd                         cmp      r13, rbx
0000000141880cc7: 0f 84 43 fd ff ff                je       0x141880a10
0000000141880ccd: 48 8b 8e f0 00 00 00             mov      rcx, qword ptr [rsi + 0xf0]
0000000141880cd4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880cd7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141880cdb: 4c 89 ea                         mov      rdx, r13
0000000141880cde: ff 15 3c 95 52 09                call     qword ptr [rip + 0x952953c]
0000000141880ce4: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000141880ce8: 48 8b 81 e0 00 00 00             mov      rax, qword ptr [rcx + 0xe0]
0000000141880cef: 48 3b 05 5a 8c 47 0b             cmp      rax, qword ptr [rip + 0xb478c5a]
0000000141880cf6: 74 c8                            je       0x141880cc0
0000000141880cf8: e8 33 79 1a 00                   call     0x141a28630
0000000141880cfd: 84 c0                            test     al, al
0000000141880cff: 74 bf                            je       0x141880cc0
0000000141880d01: 4c 8b b6 f0 00 00 00             mov      r14, qword ptr [rsi + 0xf0]
0000000141880d08: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141880d0b: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
0000000141880d12: 4c 89 f1                         mov      rcx, r14
0000000141880d15: 4c 89 ea                         mov      rdx, r13
0000000141880d18: ff 15 02 95 52 09                call     qword ptr [rip + 0x9529502]
0000000141880d1e: 49 89 c4                         mov      r12, rax
0000000141880d21: 48 85 c0                         test     rax, rax
0000000141880d24: 74 9a                            je       0x141880cc0
0000000141880d26: 41 0f b6 45 08                   movzx    eax, byte ptr [r13 + 8]
0000000141880d2b: 24 0f                            and      al, 0xf
0000000141880d2d: 41 0f b7 4d 04                   movzx    ecx, word ptr [r13 + 4]
0000000141880d32: 66 41 2b 4e 3a                   sub      cx, word ptr [r14 + 0x3a]
0000000141880d37: 41 0f b6 55 00                   movzx    edx, byte ptr [r13]
0000000141880d3c: 80 e2 0f                         and      dl, 0xf
0000000141880d3f: 88 55 e0                         mov      byte ptr [rbp - 0x20], dl
0000000141880d42: 88 45 e1                         mov      byte ptr [rbp - 0x1f], al
0000000141880d45: 66 89 4d e2                      mov      word ptr [rbp - 0x1e], cx
0000000141880d49: 49 8d 8c 24 90 13 00 00          lea      rcx, [r12 + 0x1390]
0000000141880d51: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141880d58: 4d 89 f8                         mov      r8, r15
0000000141880d5b: e8 70 cb 04 02                   call     0x1438cd8d0
0000000141880d60: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
0000000141880d67: 49 3b 84 24 a0 13 00 00          cmp      rax, qword ptr [r12 + 0x13a0]
0000000141880d6f: 0f 84 4b ff ff ff                je       0x141880cc0
0000000141880d75: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
0000000141880d79: 48 85 c9                         test     rcx, rcx
0000000141880d7c: 0f 84 3e ff ff ff                je       0x141880cc0
0000000141880d82: 4c 8b 86 f0 00 00 00             mov      r8, qword ptr [rsi + 0xf0]
0000000141880d89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880d8c: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
0000000141880d93: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
0000000141880d9a: ff 15 80 94 52 09                call     qword ptr [rip + 0x9529480]
0000000141880da0: 4c 8b 85 f0 00 00 00             mov      r8, qword ptr [rbp + 0xf0]
0000000141880da7: 4d 85 c0                         test     r8, r8
0000000141880daa: 0f 84 10 ff ff ff                je       0x141880cc0
0000000141880db0: 41 c7 40 0c 01 00 00 00          mov      dword ptr [r8 + 0xc], 1
0000000141880db8: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141880dbb: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000141880dbf: 48 89 f1                         mov      rcx, rsi
0000000141880dc2: 4c 89 ea                         mov      rdx, r13
0000000141880dc5: 45 31 c9                         xor      r9d, r9d
0000000141880dc8: ff 15 52 94 52 09                call     qword ptr [rip + 0x9529452]
0000000141880dce: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
0000000141880dd5: 48 85 c9                         test     rcx, rcx
0000000141880dd8: 0f 84 e2 fe ff ff                je       0x141880cc0
0000000141880dde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880de1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141880de4: ba 01 00 00 00                   mov      edx, 1
0000000141880de9: ff 15 31 94 52 09                call     qword ptr [rip + 0x9529431]
0000000141880def: e9 cc fe ff ff                   jmp      0x141880cc0
0000000141880df4: 0f b6 8d 00 01 00 00             movzx    ecx, byte ptr [rbp + 0x100]
0000000141880dfb: 8b 95 f8 00 00 00                mov      edx, dword ptr [rbp + 0xf8]
0000000141880e01: 41 89 54 24 08                   mov      dword ptr [r12 + 8], edx
0000000141880e06: 48 8b 95 f0 00 00 00             mov      rdx, qword ptr [rbp + 0xf0]
0000000141880e0d: 49 89 14 24                      mov      qword ptr [r12], rdx
0000000141880e11: 48 ba 02 00 00 00 01 00 00 00    movabs   rdx, 0x100000002
0000000141880e1b: 48 89 55 58                      mov      qword ptr [rbp + 0x58], rdx
0000000141880e1f: 66 c7 45 60 00 00                mov      word ptr [rbp + 0x60], 0
0000000141880e25: 41 0f 11 74 24 e8                movups   xmmword ptr [r12 - 0x18], xmm6
0000000141880e2b: 41 c7 44 24 f8 00 00 00 00       mov      dword ptr [r12 - 8], 0
0000000141880e34: 48 8d 15 d5 8c ec 08             lea      rdx, [rip + 0x8ec8cd5]
0000000141880e3b: 48 89 55 50                      mov      qword ptr [rbp + 0x50], rdx
0000000141880e3f: 89 9d 8c 00 00 00                mov      dword ptr [rbp + 0x8c], ebx
0000000141880e45: 88 8d 90 00 00 00                mov      byte ptr [rbp + 0x90], cl
0000000141880e4b: 89 85 94 00 00 00                mov      dword ptr [rbp + 0x94], eax
0000000141880e51: c7 85 98 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0x98], 1
0000000141880e5b: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141880e5e: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000141880e62: 48 89 f1                         mov      rcx, rsi
0000000141880e65: 4c 89 f2                         mov      rdx, r14
0000000141880e68: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
0000000141880e6c: 45 31 c9                         xor      r9d, r9d
0000000141880e6f: ff 15 ab 93 52 09                call     qword ptr [rip + 0x95293ab]
0000000141880e75: 4c 89 f3                         mov      rbx, r14
0000000141880e78: 48 8b 8e f0 00 00 00             mov      rcx, qword ptr [rsi + 0xf0]
0000000141880e7f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880e82: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141880e86: 4c 89 f2                         mov      rdx, r14
0000000141880e89: ff 15 91 93 52 09                call     qword ptr [rip + 0x9529391]
0000000141880e8f: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000141880e93: 48 8b 81 e0 00 00 00             mov      rax, qword ptr [rcx + 0xe0]
0000000141880e9a: 48 3b 05 af 8a 47 0b             cmp      rax, qword ptr [rip + 0xb478aaf]
0000000141880ea1: 0f 84 8a fb ff ff                je       0x141880a31
0000000141880ea7: e8 84 77 1a 00                   call     0x141a28630
0000000141880eac: 84 c0                            test     al, al
0000000141880eae: 0f 84 7d fb ff ff                je       0x141880a31
0000000141880eb4: 4c 8b b6 f0 00 00 00             mov      r14, qword ptr [rsi + 0xf0]
0000000141880ebb: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141880ebe: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
0000000141880ec5: 4c 89 f1                         mov      rcx, r14
0000000141880ec8: 48 89 da                         mov      rdx, rbx
0000000141880ecb: ff 15 4f 93 52 09                call     qword ptr [rip + 0x952934f]
0000000141880ed1: 48 85 c0                         test     rax, rax
0000000141880ed4: 0f 84 57 fb ff ff                je       0x141880a31
0000000141880eda: 0f b6 8d f8 00 00 00             movzx    ecx, byte ptr [rbp + 0xf8]
0000000141880ee1: 0f b7 95 f4 00 00 00             movzx    edx, word ptr [rbp + 0xf4]
0000000141880ee8: 66 41 2b 56 3a                   sub      dx, word ptr [r14 + 0x3a]
0000000141880eed: 80 e1 0f                         and      cl, 0xf
0000000141880ef0: 44 0f b6 85 f0 00 00 00          movzx    r8d, byte ptr [rbp + 0xf0]
0000000141880ef8: 41 80 e0 0f                      and      r8b, 0xf
0000000141880efc: 44 88 45 e0                      mov      byte ptr [rbp - 0x20], r8b
0000000141880f00: 88 4d e1                         mov      byte ptr [rbp - 0x1f], cl
0000000141880f03: 66 89 55 e2                      mov      word ptr [rbp - 0x1e], dx
0000000141880f07: 48 89 c1                         mov      rcx, rax
0000000141880f0a: 48 81 c1 90 13 00 00             add      rcx, 0x1390
0000000141880f11: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000141880f15: 4d 89 f8                         mov      r8, r15
0000000141880f18: 48 89 c3                         mov      rbx, rax
0000000141880f1b: e8 b0 c9 04 02                   call     0x1438cd8d0
0000000141880f20: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
0000000141880f24: 48 3b 83 a0 13 00 00             cmp      rax, qword ptr [rbx + 0x13a0]
0000000141880f2b: 74 7d                            je       0x141880faa
0000000141880f2d: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
0000000141880f31: 48 85 c9                         test     rcx, rcx
0000000141880f34: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141880f3b: 0f 84 f0 fa ff ff                je       0x141880a31
0000000141880f41: 4c 8b 86 f0 00 00 00             mov      r8, qword ptr [rsi + 0xf0]
0000000141880f48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880f4b: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
0000000141880f52: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000141880f56: ff 15 c4 92 52 09                call     qword ptr [rip + 0x95292c4]
0000000141880f5c: 4c 8b 45 50                      mov      r8, qword ptr [rbp + 0x50]
0000000141880f60: 4d 85 c0                         test     r8, r8
0000000141880f63: 0f 84 c8 fa ff ff                je       0x141880a31
0000000141880f69: 41 c7 40 0c 01 00 00 00          mov      dword ptr [r8 + 0xc], 1
0000000141880f71: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141880f74: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000141880f78: 48 89 f1                         mov      rcx, rsi
0000000141880f7b: 48 89 da                         mov      rdx, rbx
0000000141880f7e: 45 31 c9                         xor      r9d, r9d
0000000141880f81: ff 15 99 92 52 09                call     qword ptr [rip + 0x9529299]
0000000141880f87: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
0000000141880f8b: 48 85 c9                         test     rcx, rcx
0000000141880f8e: 0f 84 9d fa ff ff                je       0x141880a31
0000000141880f94: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141880f97: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141880f9a: ba 01 00 00 00                   mov      edx, 1
0000000141880f9f: ff 15 7b 92 52 09                call     qword ptr [rip + 0x952927b]
0000000141880fa5: e9 87 fa ff ff                   jmp      0x141880a31
0000000141880faa: 48 8d 9d f0 00 00 00             lea      rbx, [rbp + 0xf0]
0000000141880fb1: e9 7b fa ff ff                   jmp      0x141880a31
0000000141880fb6: 48 83 be 28 04 00 00 00          cmp      qword ptr [rsi + 0x428], 0
0000000141880fbe: 0f 84 88 01 00 00                je       0x14188114c
0000000141880fc4: 48 8b 86 20 04 00 00             mov      rax, qword ptr [rsi + 0x420]
0000000141880fcb: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141880fcf: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
0000000141880fd6: 48 8b 38                         mov      rdi, qword ptr [rax]
0000000141880fd9: 48 85 ff                         test     rdi, rdi
0000000141880fdc: 74 23                            je       0x141881001
0000000141880fde: 66 90                            nop      
0000000141880fe0: 48 8b 1f                         mov      rbx, qword ptr [rdi]
0000000141880fe3: 48 8d 4f 20                      lea      rcx, [rdi + 0x20]
0000000141880fe7: e8 04 53 26 ff                   call     0x140ae62f0
0000000141880fec: ba 50 00 00 00                   mov      edx, 0x50
0000000141880ff1: 48 89 f9                         mov      rcx, rdi
0000000141880ff4: e8 67 8b 87 08                   call     0x14a0f9b60
0000000141880ff9: 48 89 df                         mov      rdi, rbx
0000000141880ffc: 48 85 db                         test     rbx, rbx
0000000141880fff: 75 df                            jne      0x141880fe0
0000000141881001: 48 8b 86 20 04 00 00             mov      rax, qword ptr [rsi + 0x420]
0000000141881008: 48 89 00                         mov      qword ptr [rax], rax
000000014188100b: 48 89 40 08                      mov      qword ptr [rax + 8], rax
000000014188100f: 48 c7 86 28 04 00 00 00 00 00 00 mov      qword ptr [rsi + 0x428], 0
000000014188101a: 48 8b 96 30 04 00 00             mov      rdx, qword ptr [rsi + 0x430]
0000000141881021: 48 8b 86 38 04 00 00             mov      rax, qword ptr [rsi + 0x438]
0000000141881028: 48 39 c2                         cmp      rdx, rax
000000014188102b: 0f 84 1b 01 00 00                je       0x14188114c
0000000141881031: 48 8b 8e 20 04 00 00             mov      rcx, qword ptr [rsi + 0x420]
0000000141881038: 49 89 c1                         mov      r9, rax
000000014188103b: 49 29 d1                         sub      r9, rdx
000000014188103e: 49 83 c1 f8                      add      r9, -8
0000000141881042: 49 83 f9 18                      cmp      r9, 0x18
0000000141881046: 0f 83 b1 00 00 00                jae      0x1418810fd
000000014188104c: 49 89 d0                         mov      r8, rdx
000000014188104f: e9 ec 00 00 00                   jmp      0x141881140
0000000141881054: 48 8b 86 98 03 00 00             mov      rax, qword ptr [rsi + 0x398]
000000014188105b: 48 8b 48 78                      mov      rcx, qword ptr [rax + 0x78]
000000014188105f: 48 3b 48 70                      cmp      rcx, qword ptr [rax + 0x70]
0000000141881063: 75 0e                            jne      0x141881073
0000000141881065: 48 83 b8 b0 00 00 00 00          cmp      qword ptr [rax + 0xb0], 0
000000014188106d: 0f 84 93 f5 ff ff                je       0x141880606
0000000141881073: 4c 8b b6 d8 01 00 00             mov      r14, qword ptr [rsi + 0x1d8]
000000014188107a: 0f 57 c0                         xorps    xmm0, xmm0
000000014188107d: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000141881081: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000141881089: 4d 85 f6                         test     r14, r14
000000014188108c: 0f 84 f5 00 00 00                je       0x141881187
0000000141881092: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
0000000141881096: 48 85 c0                         test     rax, rax
0000000141881099: 0f 84 cf 00 00 00                je       0x14188116e
000000014188109f: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418810a3: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
00000001418810a7: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
00000001418810ab: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
00000001418810af: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001418810b3: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001418810b7: 48 85 db                         test     rbx, rbx
00000001418810ba: 74 2f                            je       0x1418810eb
00000001418810bc: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001418810c0: 75 25                            jne      0x1418810e7
00000001418810c2: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418810c5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418810c8: 48 89 d9                         mov      rcx, rbx
00000001418810cb: ff 15 4f 91 52 09                call     qword ptr [rip + 0x952914f]
00000001418810d1: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418810d5: 75 10                            jne      0x1418810e7
00000001418810d7: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418810da: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418810de: 48 89 d9                         mov      rcx, rbx
00000001418810e1: ff 15 39 91 52 09                call     qword ptr [rip + 0x9529139]
00000001418810e7: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
00000001418810eb: 48 85 ff                         test     rdi, rdi
00000001418810ee: 0f 84 93 00 00 00                je       0x141881187
00000001418810f4: 4c 89 75 60                      mov      qword ptr [rbp + 0x60], r14
00000001418810f8: e9 8c 00 00 00                   jmp      0x141881189
00000001418810fd: 49 c1 e9 03                      shr      r9, 3
0000000141881101: 49 ff c1                         inc      r9
0000000141881104: 4d 89 ca                         mov      r10, r9
0000000141881107: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
000000014188110b: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
000000014188110f: 66 48 0f 6e c1                   movq     xmm0, rcx
0000000141881114: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141881119: 45 31 db                         xor      r11d, r11d
000000014188111c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141881120: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000141881126: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
000000014188112d: 49 83 c3 04                      add      r11, 4
0000000141881131: 4d 39 da                         cmp      r10, r11
0000000141881134: 75 ea                            jne      0x141881120
0000000141881136: 4d 39 d1                         cmp      r9, r10
0000000141881139: 74 11                            je       0x14188114c
000000014188113b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141881140: 49 89 08                         mov      qword ptr [r8], rcx
0000000141881143: 49 83 c0 08                      add      r8, 8
0000000141881147: 49 39 c0                         cmp      r8, rax
000000014188114a: 75 f4                            jne      0x141881140
000000014188114c: 0f 28 b5 40 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x140]
0000000141881153: 0f 28 bd 50 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x150]
000000014188115a: 48 81 c4 e8 01 00 00             add      rsp, 0x1e8
0000000141881161: 5b                               pop      rbx
0000000141881162: 5f                               pop      rdi
0000000141881163: 5e                               pop      rsi
0000000141881164: 41 5c                            pop      r12
0000000141881166: 41 5d                            pop      r13
0000000141881168: 41 5e                            pop      r14
000000014188116a: 41 5f                            pop      r15
000000014188116c: 5d                               pop      rbp
000000014188116d: c3                               ret      
000000014188116e: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
0000000141881172: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
0000000141881176: 48 c7 45 58 00 00 00 00          mov      qword ptr [rbp + 0x58], 0
000000014188117e: 48 85 ff                         test     rdi, rdi
0000000141881181: 0f 85 6d ff ff ff                jne      0x1418810f4
0000000141881187: 31 ff                            xor      edi, edi
0000000141881189: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
0000000141881190: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141881193: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014188119a: ff 15 80 90 52 09                call     qword ptr [rip + 0x9529080]
00000001418811a0: 84 c0                            test     al, al
00000001418811a2: 0f 84 9b 01 00 00                je       0x141881343
00000001418811a8: 48 8b 8e c0 00 00 00             mov      rcx, qword ptr [rsi + 0xc0]
00000001418811af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418811b2: 48 8b 80 30 0c 00 00             mov      rax, qword ptr [rax + 0xc30]
00000001418811b9: ff 15 61 90 52 09                call     qword ptr [rip + 0x9529061]
00000001418811bf: 84 c0                            test     al, al
00000001418811c1: 0f 84 7c 01 00 00                je       0x141881343
00000001418811c7: 48 8b 9e 58 04 00 00             mov      rbx, qword ptr [rsi + 0x458]
00000001418811ce: 48 85 db                         test     rbx, rbx
00000001418811d1: 74 31                            je       0x141881204
00000001418811d3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418811d6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001418811da: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001418811de: 48 89 f1                         mov      rcx, rsi
00000001418811e1: ff 15 39 90 52 09                call     qword ptr [rip + 0x9529039]
00000001418811e7: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418811ea: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001418811ee: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
00000001418811f5: 4c 8d 45 18                      lea      r8, [rbp + 0x18]
00000001418811f9: 48 89 d9                         mov      rcx, rbx
00000001418811fc: ff 15 1e 90 52 09                call     qword ptr [rip + 0x952901e]
0000000141881202: eb 15                            jmp      0x141881219
0000000141881204: 0f 57 c0                         xorps    xmm0, xmm0
0000000141881207: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
000000014188120e: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141881219: 0f 57 f6                         xorps    xmm6, xmm6
000000014188121c: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
0000000141881220: 0f 29 75 50                      movaps   xmmword ptr [rbp + 0x50], xmm6
0000000141881224: 48 85 db                         test     rbx, rbx
0000000141881227: 74 31                            je       0x14188125a
0000000141881229: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014188122d: 75 25                            jne      0x141881254
000000014188122f: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881232: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141881235: 48 89 d9                         mov      rcx, rbx
0000000141881238: ff 15 e2 8f 52 09                call     qword ptr [rip + 0x9528fe2]
000000014188123e: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141881242: 75 10                            jne      0x141881254
0000000141881244: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881247: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014188124b: 48 89 d9                         mov      rcx, rbx
000000014188124e: ff 15 cc 8f 52 09                call     qword ptr [rip + 0x9528fcc]
0000000141881254: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
0000000141881258: eb 02                            jmp      0x14188125c
000000014188125a: 31 db                            xor      ebx, ebx
000000014188125c: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000141881264: 0f 28 85 f0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xf0]
000000014188126b: 0f 29 b5 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm6
0000000141881272: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000141881276: 48 85 db                         test     rbx, rbx
0000000141881279: 74 2b                            je       0x1418812a6
000000014188127b: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014188127f: 75 25                            jne      0x1418812a6
0000000141881281: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881284: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141881287: 48 89 d9                         mov      rcx, rbx
000000014188128a: ff 15 90 8f 52 09                call     qword ptr [rip + 0x9528f90]
0000000141881290: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141881294: 75 10                            jne      0x1418812a6
0000000141881296: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881299: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014188129d: 48 89 d9                         mov      rcx, rbx
00000001418812a0: ff 15 7a 8f 52 09                call     qword ptr [rip + 0x9528f7a]
00000001418812a6: 48 8b 9d f8 00 00 00             mov      rbx, qword ptr [rbp + 0xf8]
00000001418812ad: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001418812b4: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001418812b8: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
00000001418812c3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418812c6: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
00000001418812cd: 48 85 db                         test     rbx, rbx
00000001418812d0: 74 6d                            je       0x14188133f
00000001418812d2: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001418812d6: 75 25                            jne      0x1418812fd
00000001418812d8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418812db: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418812de: 48 89 d9                         mov      rcx, rbx
00000001418812e1: ff 15 39 8f 52 09                call     qword ptr [rip + 0x9528f39]
00000001418812e7: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418812eb: 75 10                            jne      0x1418812fd
00000001418812ed: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418812f0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418812f4: 48 89 d9                         mov      rcx, rbx
00000001418812f7: ff 15 23 8f 52 09                call     qword ptr [rip + 0x9528f23]
00000001418812fd: 48 8b 9d f8 00 00 00             mov      rbx, qword ptr [rbp + 0xf8]
0000000141881304: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
000000014188130f: 48 85 db                         test     rbx, rbx
0000000141881312: 74 2b                            je       0x14188133f
0000000141881314: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000141881318: 75 25                            jne      0x14188133f
000000014188131a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014188131d: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141881320: 48 89 d9                         mov      rcx, rbx
0000000141881323: ff 15 f7 8e 52 09                call     qword ptr [rip + 0x9528ef7]
0000000141881329: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
000000014188132d: 75 10                            jne      0x14188133f
000000014188132f: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881332: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141881336: 48 89 d9                         mov      rcx, rbx
0000000141881339: ff 15 e1 8e 52 09                call     qword ptr [rip + 0x9528ee1]
000000014188133f: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
0000000141881343: 48 85 ff                         test     rdi, rdi
0000000141881346: 74 10                            je       0x141881358
0000000141881348: 80 3f 01                         cmp      byte ptr [rdi], 1
000000014188134b: 75 0b                            jne      0x141881358
000000014188134d: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
0000000141881351: 31 d2                            xor      edx, edx
0000000141881353: e8 b8 c7 15 ff                   call     0x1409ddb10
0000000141881358: 0f 57 c0                         xorps    xmm0, xmm0
000000014188135b: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
000000014188135f: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000141881363: 48 85 db                         test     rbx, rbx
0000000141881366: 0f 84 9a f2 ff ff                je       0x141880606
000000014188136c: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000141881370: 75 25                            jne      0x141881397
0000000141881372: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141881375: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141881378: 48 89 d9                         mov      rcx, rbx
000000014188137b: ff 15 9f 8e 52 09                call     qword ptr [rip + 0x9528e9f]
0000000141881381: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141881385: 75 10                            jne      0x141881397
0000000141881387: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014188138a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014188138e: 48 89 d9                         mov      rcx, rbx
0000000141881391: ff 15 89 8e 52 09                call     qword ptr [rip + 0x9528e89]
0000000141881397: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
000000014188139b: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001418813a3: 48 85 db                         test     rbx, rbx
00000001418813a6: 0f 84 5a f2 ff ff                je       0x141880606
00000001418813ac: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001418813b0: 0f 85 50 f2 ff ff                jne      0x141880606
00000001418813b6: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418813b9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418813bc: 48 89 d9                         mov      rcx, rbx
00000001418813bf: ff 15 5b 8e 52 09                call     qword ptr [rip + 0x9528e5b]
00000001418813c5: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418813c9: 0f 85 37 f2 ff ff                jne      0x141880606
00000001418813cf: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418813d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418813d6: 48 89 d9                         mov      rcx, rbx
00000001418813d9: ff 15 41 8e 52 09                call     qword ptr [rip + 0x9528e41]
00000001418813df: e9 22 f2 ff ff                   jmp      0x141880606
00000001418813e4: b9 28 00 00 00                   mov      ecx, 0x28
00000001418813e9: 31 d2                            xor      edx, edx
00000001418813eb: 48 89 c7                         mov      rdi, rax
00000001418813ee: e8 bd fe a3 ff                   call     0x1412c12b0
00000001418813f3: 48 89 f8                         mov      rax, rdi
00000001418813f6: e9 b1 e9 ff ff                   jmp      0x14187fdac
00000001418813fb: b9 28 00 00 00                   mov      ecx, 0x28
0000000141881400: 31 d2                            xor      edx, edx
0000000141881402: e8 a9 fe a3 ff                   call     0x1412c12b0
0000000141881407: e9 fb f2 ff ff                   jmp      0x141880707
000000014188140c: e8 8f 26 89 fe                   call     0x140113aa0
0000000141881411: 48 8d 0d 70 ec 42 0b             lea      rcx, [rip + 0xb42ec70]
0000000141881418: e8 d3 cf 87 08                   call     0x14a0fe3f0
000000014188141d: 83 3d 64 ec 42 0b ff             cmp      dword ptr [rip + 0xb42ec64], -1
0000000141881424: 0f 85 20 f2 ff ff                jne      0x14188064a
000000014188142a: 48 8d 05 f6 5f 15 09             lea      rax, [rip + 0x9155ff6]
0000000141881431: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141881435: 48 c7 45 20 21 00 00 00          mov      qword ptr [rbp + 0x20], 0x21
000000014188143d: 0f 10 05 24 af ed 08             movups   xmm0, xmmword ptr [rip + 0x8edaf24]
0000000141881444: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
0000000141881448: 48 8d 05 49 ae ed 08             lea      rax, [rip + 0x8edae49]
000000014188144f: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141881454: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
000000014188145c: 48 8d 0d ed ea 42 0b             lea      rcx, [rip + 0xb42eaed]
0000000141881463: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000141881467: 4c 8d 4d 18                      lea      r9, [rbp + 0x18]
000000014188146b: 41 b0 01                         mov      r8b, 1
000000014188146e: e8 1d a4 a0 fe                   call     0x14028b890
0000000141881473: 48 8d 0d 16 99 00 00             lea      rcx, [rip + 0x9916]
000000014188147a: e8 21 87 87 08                   call     0x14a0f9ba0
000000014188147f: 48 8d 0d 02 ec 42 0b             lea      rcx, [rip + 0xb42ec02]
0000000141881486: e8 25 d0 87 08                   call     0x14a0fe4b0
000000014188148b: e9 ba f1 ff ff                   jmp      0x14188064a
0000000141881490: 48 8d 0d c1 9c 40 0b             lea      rcx, [rip + 0xb409cc1]
0000000141881497: e8 54 cf 87 08                   call     0x14a0fe3f0
000000014188149c: 83 3d b5 9c 40 0b ff             cmp      dword ptr [rip + 0xb409cb5], -1
00000001418814a3: 0f 85 06 f2 ff ff                jne      0x1418806af
00000001418814a9: 48 8d 0d a8 9a 40 0b             lea      rcx, [rip + 0xb409aa8]
00000001418814b0: e8 bb 54 a3 ff                   call     0x1412b6970
00000001418814b5: 48 8d 0d 04 57 a3 ff             lea      rcx, [rip - 0x5ca8fc]
00000001418814bc: e8 df 86 87 08                   call     0x14a0f9ba0
00000001418814c1: 48 8d 0d 90 9c 40 0b             lea      rcx, [rip + 0xb409c90]
00000001418814c8: e8 e3 cf 87 08                   call     0x14a0fe4b0
00000001418814cd: e9 dd f1 ff ff                   jmp      0x1418806af
00000001418814d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418814db: 31 c9                            xor      ecx, ecx
00000001418814dd: 31 d2                            xor      edx, edx
00000001418814df: 45 31 c0                         xor      r8d, r8d
00000001418814e2: 45 31 c9                         xor      r9d, r9d
00000001418814e5: ff 15 65 f3 52 09                call     qword ptr [rip + 0x952f365]
00000001418814eb: 48 8d 0d 66 9c 40 0b             lea      rcx, [rip + 0xb409c66]
00000001418814f2: e8 f9 ce 87 08                   call     0x14a0fe3f0
00000001418814f7: 83 3d 5a 9c 40 0b ff             cmp      dword ptr [rip + 0xb409c5a], -1
00000001418814fe: 0f 85 6e f2 ff ff                jne      0x141880772
0000000141881504: 48 8d 0d 4d 9a 40 0b             lea      rcx, [rip + 0xb409a4d]
000000014188150b: e8 60 54 a3 ff                   call     0x1412b6970
0000000141881510: 48 8d 0d a9 56 a3 ff             lea      rcx, [rip - 0x5ca957]
0000000141881517: e8 84 86 87 08                   call     0x14a0f9ba0
000000014188151c: 48 8d 0d 35 9c 40 0b             lea      rcx, [rip + 0xb409c35]
0000000141881523: e8 88 cf 87 08                   call     0x14a0fe4b0
0000000141881528: e9 45 f2 ff ff                   jmp      0x141880772
