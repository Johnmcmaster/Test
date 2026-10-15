; VA=0x14661fbb0 RVA=0x661fbb0 end=0x14661fe5e size=686; .pdata unwind range
000000014661fbb0: 41 57                            push     r15
000000014661fbb2: 41 56                            push     r14
000000014661fbb4: 41 54                            push     r12
000000014661fbb6: 56                               push     rsi
000000014661fbb7: 57                               push     rdi
000000014661fbb8: 53                               push     rbx
000000014661fbb9: 48 81 ec 88 00 00 00             sub      rsp, 0x88
000000014661fbc0: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
000000014661fbc6: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
000000014661fbcb: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
000000014661fbd0: 4c 89 ce                         mov      rsi, r9
000000014661fbd3: 4c 89 c3                         mov      rbx, r8
000000014661fbd6: 49 89 d7                         mov      r15, rdx
000000014661fbd9: 48 89 cf                         mov      rdi, rcx
000000014661fbdc: 4c 8b b4 24 f0 00 00 00          mov      r14, qword ptr [rsp + 0xf0]
000000014661fbe4: 4c 8b a4 24 e0 00 00 00          mov      r12, qword ptr [rsp + 0xe0]
000000014661fbec: f3 41 0f 10 01                   movss    xmm0, dword ptr [r9]
000000014661fbf1: f3 41 0f 10 71 08                movss    xmm6, dword ptr [r9 + 8]
000000014661fbf7: e8 24 d5 f9 03                   call     0x14a5bd120
000000014661fbfc: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661fc00: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
000000014661fc04: 0f 28 c6                         movaps   xmm0, xmm6
000000014661fc07: e8 14 d5 f9 03                   call     0x14a5bd120
000000014661fc0c: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661fc10: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
000000014661fc14: f3 41 0f 10 47 04                movss    xmm0, dword ptr [r15 + 4]
000000014661fc1a: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661fc1e: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014661fc22: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014661fc25: 31 c9                            xor      ecx, ecx
000000014661fc27: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014661fc2a: 0f 97 c1                         seta     cl
000000014661fc2d: 29 c8                            sub      eax, ecx
000000014661fc2f: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
000000014661fc33: 49 8b 06                         mov      rax, qword ptr [r14]
000000014661fc36: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661fc3a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014661fc3f: 4c 89 f1                         mov      rcx, r14
000000014661fc42: ff 15 d8 a5 78 04                call     qword ptr [rip + 0x478a5d8]
000000014661fc48: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014661fc4c: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
000000014661fc53: f7 c1 00 00 00 40                test     ecx, 0x40000000
000000014661fc59: 75 72                            jne      0x14661fccd
000000014661fc5b: 8b 44 24 2c                      mov      eax, dword ptr [rsp + 0x2c]
000000014661fc5f: 84 c9                            test     cl, cl
000000014661fc61: 78 0e                            js       0x14661fc71
000000014661fc63: 0f 57 c0                         xorps    xmm0, xmm0
000000014661fc66: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014661fc6a: 41 0f 2e 47 04                   ucomiss  xmm0, dword ptr [r15 + 4]
000000014661fc6f: 72 3c                            jb       0x14661fcad
000000014661fc71: 8b 4c 24 28                      mov      ecx, dword ptr [rsp + 0x28]
000000014661fc75: 8b 54 24 30                      mov      edx, dword ptr [rsp + 0x30]
000000014661fc79: ff c8                            dec      eax
000000014661fc7b: 89 4c 24 34                      mov      dword ptr [rsp + 0x34], ecx
000000014661fc7f: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
000000014661fc83: 89 54 24 3c                      mov      dword ptr [rsp + 0x3c], edx
000000014661fc87: 49 8b 06                         mov      rax, qword ptr [r14]
000000014661fc8a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661fc8e: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
000000014661fc93: 4c 89 f1                         mov      rcx, r14
000000014661fc96: ff 15 84 a5 78 04                call     qword ptr [rip + 0x478a584]
000000014661fc9c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014661fca0: f6 80 33 01 00 00 40             test     byte ptr [rax + 0x133], 0x40
000000014661fca7: 0f 85 99 01 00 00                jne      0x14661fe46
000000014661fcad: c6 44 24 40 00                   mov      byte ptr [rsp + 0x40], 0
000000014661fcb2: 48 c7 44 24 44 00 00 00 00       mov      qword ptr [rsp + 0x44], 0
000000014661fcbb: c7 44 24 4c 00 00 00 00          mov      dword ptr [rsp + 0x4c], 0
000000014661fcc3: f3 0f 10 35 cd e3 f9 03          movss    xmm6, dword ptr [rip + 0x3f9e3cd]
000000014661fccb: eb 1f                            jmp      0x14661fcec
000000014661fccd: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
000000014661fcd2: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
000000014661fcd7: 48 89 44 24 44                   mov      qword ptr [rsp + 0x44], rax
000000014661fcdc: 8b 44 24 30                      mov      eax, dword ptr [rsp + 0x30]
000000014661fce0: 89 44 24 4c                      mov      dword ptr [rsp + 0x4c], eax
000000014661fce4: f3 0f 10 35 b4 6a 03 04          movss    xmm6, dword ptr [rip + 0x4036ab4]
000000014661fcec: 48 8b 05 c5 6f 69 06             mov      rax, qword ptr [rip + 0x6696fc5]
000000014661fcf3: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
000000014661fcf6: 49 8b 04 24                      mov      rax, qword ptr [r12]
000000014661fcfa: 49 8b 54 24 08                   mov      rdx, qword ptr [r12 + 8]
000000014661fcff: 48 29 c2                         sub      rdx, rax
000000014661fd02: 48 c1 fa 04                      sar      rdx, 4
000000014661fd06: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
000000014661fd10: 4c 0f af c2                      imul     r8, rdx
000000014661fd14: 0f 57 ff                         xorps    xmm7, xmm7
000000014661fd17: 49 39 c8                         cmp      r8, rcx
000000014661fd1a: 76 2e                            jbe      0x14661fd4a
000000014661fd1c: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
000000014661fd20: 48 c1 e1 04                      shl      rcx, 4
000000014661fd24: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
000000014661fd27: 3b 15 7b 70 69 06                cmp      edx, dword ptr [rip + 0x669707b]
000000014661fd2d: 74 1b                            je       0x14661fd4a
000000014661fd2f: 48 01 c8                         add      rax, rcx
000000014661fd32: 0f 57 ff                         xorps    xmm7, xmm7
000000014661fd35: f3 0f 2a 78 20                   cvtsi2ss xmm7, dword ptr [rax + 0x20]
000000014661fd3a: f3 0f 58 3d 56 e3 f9 03          addss    xmm7, dword ptr [rip + 0x3f9e356]
000000014661fd42: f3 0f 59 3d 2a ee 02 04          mulss    xmm7, dword ptr [rip + 0x402ee2a]
000000014661fd4a: 4c 8b b4 24 e8 00 00 00          mov      r14, qword ptr [rsp + 0xe8]
000000014661fd52: 8b 4b 08                         mov      ecx, dword ptr [rbx + 8]
000000014661fd55: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014661fd58: 29 c1                            sub      ecx, eax
000000014661fd5a: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
000000014661fd60: f3 44 0f 10 05 e7 5e 12 04       movss    xmm8, dword ptr [rip + 0x4125ee7]
000000014661fd69: 83 f9 11                         cmp      ecx, 0x11
000000014661fd6c: 72 39                            jb       0x14661fda7
000000014661fd6e: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014661fd72: 48 85 db                         test     rbx, rbx
000000014661fd75: 74 30                            je       0x14661fda7
000000014661fd77: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014661fd7a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661fd7e: 48 89 d9                         mov      rcx, rbx
000000014661fd81: ff 15 99 a4 78 04                call     qword ptr [rip + 0x478a499]
000000014661fd87: 3c 02                            cmp      al, 2
000000014661fd89: 75 1c                            jne      0x14661fda7
000000014661fd8b: 45 0f 57 c0                      xorps    xmm8, xmm8
000000014661fd8f: f3 44 0f 2a 43 0c                cvtsi2ss xmm8, dword ptr [rbx + 0xc]
000000014661fd95: f3 44 0f 59 05 d6 ed 02 04       mulss    xmm8, dword ptr [rip + 0x402edd6]
000000014661fd9e: f3 44 0f 58 05 a9 5e 12 04       addss    xmm8, dword ptr [rip + 0x4125ea9]
000000014661fda7: f3 41 0f 58 f8                   addss    xmm7, xmm8
000000014661fdac: f3 0f 59 f7                      mulss    xmm6, xmm7
000000014661fdb0: f3 0f 11 76 1c                   movss    dword ptr [rsi + 0x1c], xmm6
000000014661fdb5: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014661fdb8: 8b 37                            mov      esi, dword ptr [rdi]
000000014661fdba: 48 83 c1 30                      add      rcx, 0x30
000000014661fdbe: ba 0f fb 7e f3                   mov      edx, 0xf37efb0f
000000014661fdc3: e8 08 05 09 fd                   call     0x1436b02d0
000000014661fdc8: 89 f1                            mov      ecx, esi
000000014661fdca: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661fdd0: 89 ca                            mov      edx, ecx
000000014661fdd2: c1 ea 0b                         shr      edx, 0xb
000000014661fdd5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014661fdd9: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014661fddd: 4d 29 c1                         sub      r9, r8
000000014661fde0: 49 c1 f9 03                      sar      r9, 3
000000014661fde4: 4c 39 ca                         cmp      rdx, r9
000000014661fde7: 73 26                            jae      0x14661fe0f
000000014661fde9: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014661fded: 48 85 d2                         test     rdx, rdx
000000014661fdf0: 74 1d                            je       0x14661fe0f
000000014661fdf2: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014661fdf8: 41 89 f0                         mov      r8d, esi
000000014661fdfb: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014661fe02: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014661fe06: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014661fe0d: 72 16                            jb       0x14661fe25
000000014661fe0f: 89 74 24 34                      mov      dword ptr [rsp + 0x34], esi
000000014661fe13: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
000000014661fe18: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014661fe1d: 48 89 c1                         mov      rcx, rax
000000014661fe20: e8 1b 02 8d ff                   call     0x145ef0040
000000014661fe25: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
000000014661fe2a: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
000000014661fe2f: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
000000014661fe35: 48 81 c4 88 00 00 00             add      rsp, 0x88
000000014661fe3c: 5b                               pop      rbx
000000014661fe3d: 5f                               pop      rdi
000000014661fe3e: 5e                               pop      rsi
000000014661fe3f: 41 5c                            pop      r12
000000014661fe41: 41 5e                            pop      r14
000000014661fe43: 41 5f                            pop      r15
000000014661fe45: c3                               ret      
000000014661fe46: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
000000014661fe4b: 48 8b 44 24 34                   mov      rax, qword ptr [rsp + 0x34]
000000014661fe50: 48 89 44 24 44                   mov      qword ptr [rsp + 0x44], rax
000000014661fe55: 8b 44 24 3c                      mov      eax, dword ptr [rsp + 0x3c]
000000014661fe59: e9 82 fe ff ff                   jmp      0x14661fce0
