; VA=0x14829dfb0 RVA=0x829dfb0 end=0x14829e24e size=670; .pdata unwind range
000000014829dfb0: 41 56                            push     r14
000000014829dfb2: 56                               push     rsi
000000014829dfb3: 57                               push     rdi
000000014829dfb4: 53                               push     rbx
000000014829dfb5: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
000000014829dfbc: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
000000014829dfc5: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
000000014829dfce: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
000000014829dfd4: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
000000014829dfda: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
000000014829dfdf: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
000000014829dfe4: 44 89 c3                         mov      ebx, r8d
000000014829dfe7: 48 89 d6                         mov      rsi, rdx
000000014829dfea: 48 89 cf                         mov      rdi, rcx
000000014829dfed: 48 8b 05 cc 60 7e 04             mov      rax, qword ptr [rip + 0x47e60cc]
000000014829dff4: 48 31 e0                         xor      rax, rsp
000000014829dff7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014829dffc: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014829dfff: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e003: ff 15 17 c2 b0 02                call     qword ptr [rip + 0x2b0c217]
000000014829e009: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e00d: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014829e014: 48 3b 05 35 b9 a5 04             cmp      rax, qword ptr [rip + 0x4a5b935]
000000014829e01b: 0f 84 80 00 00 00                je       0x14829e0a1
000000014829e021: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e024: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e028: 48 89 f9                         mov      rcx, rdi
000000014829e02b: 48 89 f2                         mov      rdx, rsi
000000014829e02e: ff 15 ec c1 b0 02                call     qword ptr [rip + 0x2b0c1ec]
000000014829e034: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e038: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e03c: 80 38 05                         cmp      byte ptr [rax], 5
000000014829e03f: 74 60                            je       0x14829e0a1
000000014829e041: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e044: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
000000014829e048: 48 89 f9                         mov      rcx, rdi
000000014829e04b: 48 89 f2                         mov      rdx, rsi
000000014829e04e: ff 15 cc c1 b0 02                call     qword ptr [rip + 0x2b0c1cc]
000000014829e054: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e058: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e05c: 80 38 05                         cmp      byte ptr [rax], 5
000000014829e05f: 74 40                            je       0x14829e0a1
000000014829e061: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e064: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e068: 48 89 f9                         mov      rcx, rdi
000000014829e06b: 48 89 f2                         mov      rdx, rsi
000000014829e06e: ff 15 ac c1 b0 02                call     qword ptr [rip + 0x2b0c1ac]
000000014829e074: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e078: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e07c: 80 38 06                         cmp      byte ptr [rax], 6
000000014829e07f: 74 20                            je       0x14829e0a1
000000014829e081: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e084: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
000000014829e088: 48 89 f9                         mov      rcx, rdi
000000014829e08b: 48 89 f2                         mov      rdx, rsi
000000014829e08e: ff 15 8c c1 b0 02                call     qword ptr [rip + 0x2b0c18c]
000000014829e094: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e098: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e09c: 80 38 06                         cmp      byte ptr [rax], 6
000000014829e09f: 75 4e                            jne      0x14829e0ef
000000014829e0a1: 31 c0                            xor      eax, eax
000000014829e0a3: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
000000014829e0a8: 48 31 e1                         xor      rcx, rsp
000000014829e0ab: 48 3b 0d 0e 60 7e 04             cmp      rcx, qword ptr [rip + 0x47e600e]
000000014829e0b2: 75 35                            jne      0x14829e0e9
000000014829e0b4: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
000000014829e0b9: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
000000014829e0be: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
000000014829e0c4: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
000000014829e0ca: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
000000014829e0d3: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
000000014829e0dc: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
000000014829e0e3: 5b                               pop      rbx
000000014829e0e4: 5f                               pop      rdi
000000014829e0e5: 5e                               pop      rsi
000000014829e0e6: 41 5e                            pop      r14
000000014829e0e8: c3                               ret      
000000014829e0e9: e8 72 26 e7 01                   call     0x14a110760
000000014829e0ee: cc                               int3     
000000014829e0ef: f3 0f 2a f3                      cvtsi2ss xmm6, ebx
000000014829e0f3: f3 0f 10 3d a9 9b 3a 02          movss    xmm7, dword ptr [rip + 0x23a9ba9]
000000014829e0fb: f3 0f 5e fe                      divss    xmm7, xmm6
000000014829e0ff: 45 0f 57 c0                      xorps    xmm8, xmm8
000000014829e103: f3 44 0f 10 0d 10 64 3b 02       movss    xmm9, dword ptr [rip + 0x23b6410]
000000014829e10c: f3 44 0f 10 15 0b 64 3b 02       movss    xmm10, dword ptr [rip + 0x23b640b]
000000014829e115: 4c 8d 35 dc b4 9a 04             lea      r14, [rip + 0x49ab4dc]
000000014829e11c: 48 8d 5c 24 2c                   lea      rbx, [rsp + 0x2c]
000000014829e121: f3 44 0f 10 1d c6 3d 47 02       movss    xmm11, dword ptr [rip + 0x2473dc6]
000000014829e12a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014829e130: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014829e134: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014829e139: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014829e13d: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014829e142: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014829e146: 0f b7 c9                         movzx    ecx, cx
000000014829e149: f3 41 0f 10 04 8e                movss    xmm0, dword ptr [r14 + rcx*4]
000000014829e14f: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014829e153: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014829e157: 0f b7 c0                         movzx    eax, ax
000000014829e15a: f3 41 0f 10 04 86                movss    xmm0, dword ptr [r14 + rax*4]
000000014829e160: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014829e164: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014829e168: 03 46 08                         add      eax, dword ptr [rsi + 8]
000000014829e16b: 8b 56 04                         mov      edx, dword ptr [rsi + 4]
000000014829e16e: 03 0e                            add      ecx, dword ptr [rsi]
000000014829e170: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
000000014829e174: 89 54 24 30                      mov      dword ptr [rsp + 0x30], edx
000000014829e178: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
000000014829e17c: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e17f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e183: 48 89 f9                         mov      rcx, rdi
000000014829e186: 48 89 da                         mov      rdx, rbx
000000014829e189: ff 15 91 c0 b0 02                call     qword ptr [rip + 0x2b0c091]
000000014829e18f: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e193: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014829e19a: 48 3b 05 af b7 a5 04             cmp      rax, qword ptr [rip + 0x4a5b7af]
000000014829e1a1: 0f 84 fa fe ff ff                je       0x14829e0a1
000000014829e1a7: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e1aa: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e1ae: 48 89 f9                         mov      rcx, rdi
000000014829e1b1: 48 89 da                         mov      rdx, rbx
000000014829e1b4: ff 15 66 c0 b0 02                call     qword ptr [rip + 0x2b0c066]
000000014829e1ba: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e1be: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e1c2: 80 38 05                         cmp      byte ptr [rax], 5
000000014829e1c5: 0f 84 d6 fe ff ff                je       0x14829e0a1
000000014829e1cb: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e1ce: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
000000014829e1d2: 48 89 f9                         mov      rcx, rdi
000000014829e1d5: 48 89 da                         mov      rdx, rbx
000000014829e1d8: ff 15 42 c0 b0 02                call     qword ptr [rip + 0x2b0c042]
000000014829e1de: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e1e2: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e1e6: 80 38 05                         cmp      byte ptr [rax], 5
000000014829e1e9: 0f 84 b2 fe ff ff                je       0x14829e0a1
000000014829e1ef: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e1f2: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014829e1f6: 48 89 f9                         mov      rcx, rdi
000000014829e1f9: 48 89 da                         mov      rdx, rbx
000000014829e1fc: ff 15 1e c0 b0 02                call     qword ptr [rip + 0x2b0c01e]
000000014829e202: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e206: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e20a: 80 38 06                         cmp      byte ptr [rax], 6
000000014829e20d: 0f 84 8e fe ff ff                je       0x14829e0a1
000000014829e213: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014829e216: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
000000014829e21a: 48 89 f9                         mov      rcx, rdi
000000014829e21d: 48 89 da                         mov      rdx, rbx
000000014829e220: ff 15 fa bf b0 02                call     qword ptr [rip + 0x2b0bffa]
000000014829e226: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014829e22a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014829e22e: 0f b6 00                         movzx    eax, byte ptr [rax]
000000014829e231: f3 44 0f 58 c7                   addss    xmm8, xmm7
000000014829e236: 45 0f 2e d8                      ucomiss  xmm11, xmm8
000000014829e23a: 76 08                            jbe      0x14829e244
000000014829e23c: 3c 06                            cmp      al, 6
000000014829e23e: 0f 85 ec fe ff ff                jne      0x14829e130
000000014829e244: 3c 06                            cmp      al, 6
000000014829e246: 0f 95 c0                         setne    al
000000014829e249: e9 55 fe ff ff                   jmp      0x14829e0a3
