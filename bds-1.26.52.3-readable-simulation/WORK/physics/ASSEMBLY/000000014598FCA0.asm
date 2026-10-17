; VA=0x14598fca0 RVA=0x598fca0 end=0x14598ff66 size=710; .pdata unwind range
000000014598fca0: 55                               push     rbp
000000014598fca1: 41 57                            push     r15
000000014598fca3: 41 56                            push     r14
000000014598fca5: 56                               push     rsi
000000014598fca6: 57                               push     rdi
000000014598fca7: 53                               push     rbx
000000014598fca8: 48 83 ec 38                      sub      rsp, 0x38
000000014598fcac: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014598fcb1: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014598fcb9: 80 b9 b4 01 00 00 00             cmp      byte ptr [rcx + 0x1b4], 0
000000014598fcc0: 0f 85 f6 01 00 00                jne      0x14598febc
000000014598fcc6: 4c 89 c7                         mov      rdi, r8
000000014598fcc9: 89 d3                            mov      ebx, edx
000000014598fccb: 48 89 ce                         mov      rsi, rcx
000000014598fcce: c6 81 6c 02 00 00 01             mov      byte ptr [rcx + 0x26c], 1
000000014598fcd5: f3 0f 10 0d a7 75 de 04          movss    xmm1, dword ptr [rip + 0x4de75a7]
000000014598fcdd: 0f 28 d1                         movaps   xmm2, xmm1
000000014598fce0: e8 0b cc 39 fb                   call     0x140d2c8f0
000000014598fce5: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
000000014598fcec: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
000000014598fcf1: f3 0f 59 0d 67 ea c9 04          mulss    xmm1, dword ptr [rip + 0x4c9ea67]
000000014598fcf9: 48 8d 4e 08                      lea      rcx, [rsi + 8]
000000014598fcfd: e8 5e 30 34 fc                   call     0x141cd2d60
000000014598fd02: 48 8b 7f 08                      mov      rdi, qword ptr [rdi + 8]
000000014598fd06: 48 85 ff                         test     rdi, rdi
000000014598fd09: 0f 84 fa 00 00 00                je       0x14598fe09
000000014598fd0f: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
000000014598fd16: 0f 85 ed 00 00 00                jne      0x14598fe09
000000014598fd1c: 48 89 f9                         mov      rcx, rdi
000000014598fd1f: e8 6c 6a 39 fb                   call     0x140d26790
000000014598fd24: 4c 8b 30                         mov      r14, qword ptr [rax]
000000014598fd27: 80 bf 69 02 00 00 01             cmp      byte ptr [rdi + 0x269], 1
000000014598fd2e: 75 17                            jne      0x14598fd47
000000014598fd30: 48 c7 86 b0 03 00 00 ff ff ff ff mov      qword ptr [rsi + 0x3b0], 0xffffffffffffffff
000000014598fd3b: c7 86 b8 03 00 00 01 00 00 00    mov      dword ptr [rsi + 0x3b8], 1
000000014598fd45: eb 5a                            jmp      0x14598fda1
000000014598fd47: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014598fd4a: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
000000014598fd51: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014598fd55: 48 89 f9                         mov      rcx, rdi
000000014598fd58: ff 15 c2 a4 41 05                call     qword ptr [rip + 0x541a4c2]
000000014598fd5e: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014598fd62: 48 83 f8 ff                      cmp      rax, -1
000000014598fd66: 74 19                            je       0x14598fd81
000000014598fd68: 48 89 86 b0 03 00 00             mov      qword ptr [rsi + 0x3b0], rax
000000014598fd6f: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014598fd72: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014598fd76: 48 89 f9                         mov      rcx, rdi
000000014598fd79: ff 15 a1 a4 41 05                call     qword ptr [rip + 0x541a4a1]
000000014598fd7f: eb 1a                            jmp      0x14598fd9b
000000014598fd81: 48 89 f9                         mov      rcx, rdi
000000014598fd84: e8 07 6a 39 fb                   call     0x140d26790
000000014598fd89: 48 8b 00                         mov      rax, qword ptr [rax]
000000014598fd8c: 48 89 86 b0 03 00 00             mov      qword ptr [rsi + 0x3b0], rax
000000014598fd93: 48 89 f9                         mov      rcx, rdi
000000014598fd96: e8 a5 5a 39 fb                   call     0x140d25840
000000014598fd9b: 89 86 b8 03 00 00                mov      dword ptr [rsi + 0x3b8], eax
000000014598fda1: 4c 8b be 28 01 00 00             mov      r15, qword ptr [rsi + 0x128]
000000014598fda8: 4d 85 ff                         test     r15, r15
000000014598fdab: 0f 84 82 01 00 00                je       0x14598ff33
000000014598fdb1: 49 8b 07                         mov      rax, qword ptr [r15]
000000014598fdb4: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
000000014598fdb8: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014598fdbb: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014598fdbf: 48 89 f9                         mov      rcx, rdi
000000014598fdc2: ff 15 58 a4 41 05                call     qword ptr [rip + 0x541a458]
000000014598fdc8: 3c 07                            cmp      al, 7
000000014598fdca: 75 3d                            jne      0x14598fe09
000000014598fdcc: 4c 39 77 10                      cmp      qword ptr [rdi + 0x10], r14
000000014598fdd0: 74 37                            je       0x14598fe09
000000014598fdd2: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
000000014598fdd6: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014598fdd9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014598fddd: 48 89 f9                         mov      rcx, rdi
000000014598fde0: ff 15 3a a4 41 05                call     qword ptr [rip + 0x541a43a]
000000014598fde6: 0f b7 c8                         movzx    ecx, ax
000000014598fde9: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
000000014598fdef: 0f 83 6b 01 00 00                jae      0x14598ff60
000000014598fdf5: 48 89 c8                         mov      rax, rcx
000000014598fdf8: ba 01 00 00 00                   mov      edx, 1
000000014598fdfd: 48 d3 e2                         shl      rdx, cl
000000014598fe00: 48 c1 e8 06                      shr      rax, 6
000000014598fe04: 49 09 54 c7 18                   or       qword ptr [r15 + rax*8 + 0x18], rdx
000000014598fe09: 80 fb 02                         cmp      bl, 2
000000014598fe0c: 0f 85 aa 00 00 00                jne      0x14598febc
000000014598fe12: 8b 05 60 7d 28 07                mov      eax, dword ptr [rip + 0x7287d60]
000000014598fe18: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014598fe21: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014598fe25: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
000000014598fe2c: 0f 84 97 00 00 00                je       0x14598fec9
000000014598fe32: 8b 05 40 7d 28 07                mov      eax, dword ptr [rip + 0x7287d40]
000000014598fe38: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014598fe41: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014598fe45: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
000000014598fe4c: 48 8b 80 60 0e 00 00             mov      rax, qword ptr [rax + 0xe60]
000000014598fe53: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014598fe57: ff 15 c3 a3 41 05                call     qword ptr [rip + 0x541a3c3]
000000014598fe5d: f3 0f 59 05 87 20 d8 04          mulss    xmm0, dword ptr [rip + 0x4d82087]
000000014598fe65: f3 0f 58 c0                      addss    xmm0, xmm0
000000014598fe69: f3 0f 59 05 ab 46 cc 04          mulss    xmm0, dword ptr [rip + 0x4cc46ab]
000000014598fe71: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014598fe75: 0f b7 c0                         movzx    eax, ax
000000014598fe78: 48 8d 0d 79 97 2b 07             lea      rcx, [rip + 0x72b9779]
000000014598fe7f: f3 0f 10 0d e5 2c e3 04          movss    xmm1, dword ptr [rip + 0x4e32ce5]
000000014598fe87: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
000000014598fe8c: f3 0f 58 05 8c 46 cc 04          addss    xmm0, dword ptr [rip + 0x4cc468c]
000000014598fe94: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014598fe98: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014598fe9c: 0f b7 c0                         movzx    eax, ax
000000014598fe9f: f3 0f 59 0c 81                   mulss    xmm1, dword ptr [rcx + rax*4]
000000014598fea4: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
000000014598feab: f3 0f 11 50 18                   movss    dword ptr [rax + 0x18], xmm2
000000014598feb0: c7 40 1c cd cc 4c 3e             mov      dword ptr [rax + 0x1c], 0x3e4ccccd
000000014598feb7: f3 0f 11 48 20                   movss    dword ptr [rax + 0x20], xmm1
000000014598febc: 48 83 c4 38                      add      rsp, 0x38
000000014598fec0: 5b                               pop      rbx
000000014598fec1: 5f                               pop      rdi
000000014598fec2: 5e                               pop      rsi
000000014598fec3: 41 5e                            pop      r14
000000014598fec5: 41 5f                            pop      r15
000000014598fec7: 5d                               pop      rbp
000000014598fec8: c3                               ret      
000000014598fec9: 8b 05 a9 7c 28 07                mov      eax, dword ptr [rip + 0x7287ca9]
000000014598fecf: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014598fed8: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014598fedc: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
000000014598fee3: 48 8d 0d b6 26 d8 04             lea      rcx, [rip + 0x4d826b6]
000000014598feea: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
000000014598fef1: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
000000014598fef8: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
000000014598feff: 74 37                            je       0x14598ff38
000000014598ff01: 8b 05 71 7c 28 07                mov      eax, dword ptr [rip + 0x7287c71]
000000014598ff07: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014598ff10: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014598ff14: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014598ff1b: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
000000014598ff22: 48 8d 0d 17 b8 cf fb             lea      rcx, [rip - 0x43047e9]
000000014598ff29: e8 5a f0 77 04                   call     0x14a10ef88
000000014598ff2e: e9 ff fe ff ff                   jmp      0x14598fe32
000000014598ff33: e8 58 c6 72 fa                   call     0x1400bc590
000000014598ff38: 8b 05 3a 7c 28 07                mov      eax, dword ptr [rip + 0x7287c3a]
000000014598ff3e: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014598ff47: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014598ff4b: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
000000014598ff52: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014598ff59: e8 72 8a 7f fb                   call     0x1411889d0
000000014598ff5e: eb a1                            jmp      0x14598ff01
000000014598ff60: e8 bb ca 8d fa                   call     0x14026ca20
000000014598ff65: cc                               int3     
