; VA=0x14890d100 RVA=0x890d100 end=0x14890d4b5 size=949; .pdata unwind range
000000014890d100: 41 57                            push     r15
000000014890d102: 41 56                            push     r14
000000014890d104: 41 55                            push     r13
000000014890d106: 41 54                            push     r12
000000014890d108: 56                               push     rsi
000000014890d109: 57                               push     rdi
000000014890d10a: 55                               push     rbp
000000014890d10b: 53                               push     rbx
000000014890d10c: 48 83 ec 58                      sub      rsp, 0x58
000000014890d110: 48 89 ce                         mov      rsi, rcx
000000014890d113: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014890d117: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
000000014890d11e: 48 85 c9                         test     rcx, rcx
000000014890d121: 0f 84 7d 03 00 00                je       0x14890d4a4
000000014890d127: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
000000014890d12e: 48 83 fa ff                      cmp      rdx, -1
000000014890d132: 0f 84 6c 03 00 00                je       0x14890d4a4
000000014890d138: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890d13b: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
000000014890d142: 45 31 c0                         xor      r8d, r8d
000000014890d145: ff 15 d5 d0 49 02                call     qword ptr [rip + 0x249d0d5]
000000014890d14b: 48 85 c0                         test     rax, rax
000000014890d14e: 0f 84 50 03 00 00                je       0x14890d4a4
000000014890d154: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
000000014890d15b: 0f 85 43 03 00 00                jne      0x14890d4a4
000000014890d161: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014890d166: 0f 57 db                         xorps    xmm3, xmm3
000000014890d169: 48 89 c1                         mov      rcx, rax
000000014890d16c: 41 b8 03 00 00 00                mov      r8d, 3
000000014890d172: 48 89 c7                         mov      rdi, rax
000000014890d175: e8 56 e5 41 f8                   call     0x140d2b6d0
000000014890d17a: 48 89 fb                         mov      rbx, rdi
000000014890d17d: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
000000014890d184: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
000000014890d189: f3 0f 59 05 ef 95 d4 01          mulss    xmm0, dword ptr [rip + 0x1d495ef]
000000014890d191: f3 0f 10 4c 24 40                movss    xmm1, dword ptr [rsp + 0x40]
000000014890d197: f3 0f 10 54 24 48                movss    xmm2, dword ptr [rsp + 0x48]
000000014890d19d: f3 0f 58 44 24 44                addss    xmm0, dword ptr [rsp + 0x44]
000000014890d1a3: f3 0f 11 4c 24 34                movss    dword ptr [rsp + 0x34], xmm1
000000014890d1a9: f3 0f 11 44 24 38                movss    dword ptr [rsp + 0x38], xmm0
000000014890d1af: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
000000014890d1b5: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
000000014890d1b9: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
000000014890d1bd: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
000000014890d1c1: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
000000014890d1c5: 4c 8b 59 50                      mov      r11, qword ptr [rcx + 0x50]
000000014890d1c9: 4d 29 d3                         sub      r11, r10
000000014890d1cc: 49 c1 eb 03                      shr      r11, 3
000000014890d1d0: 41 8d 53 ff                      lea      edx, [r11 - 1]
000000014890d1d4: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
000000014890d1da: 4d 8d 34 d2                      lea      r14, [r10 + rdx*8]
000000014890d1de: 4c 8b 49 68                      mov      r9, qword ptr [rcx + 0x68]
000000014890d1e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014890d1f0: 49 8b 16                         mov      rdx, qword ptr [r14]
000000014890d1f3: 48 83 fa ff                      cmp      rdx, -1
000000014890d1f7: 0f 84 dd 00 00 00                je       0x14890d2da
000000014890d1fd: 48 c1 e2 05                      shl      rdx, 5
000000014890d201: 4d 8d 34 11                      lea      r14, [r9 + rdx]
000000014890d205: 41 81 7c 11 08 be 5e 72 bb       cmp      dword ptr [r9 + rdx + 8], 0xbb725ebe
000000014890d20e: 75 e0                            jne      0x14890d1f0
000000014890d210: 4c 01 ca                         add      rdx, r9
000000014890d213: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
000000014890d217: 0f 84 bd 00 00 00                je       0x14890d2da
000000014890d21d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
000000014890d221: 48 85 d2                         test     rdx, rdx
000000014890d224: 0f 84 b0 00 00 00                je       0x14890d2da
000000014890d22a: 41 89 c6                         mov      r14d, eax
000000014890d22d: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
000000014890d234: 45 89 f7                         mov      r15d, r14d
000000014890d237: 41 c1 ef 0b                      shr      r15d, 0xb
000000014890d23b: 4c 8b 62 08                      mov      r12, qword ptr [rdx + 8]
000000014890d23f: 4c 8b 6a 10                      mov      r13, qword ptr [rdx + 0x10]
000000014890d243: 4d 29 e5                         sub      r13, r12
000000014890d246: 49 c1 fd 03                      sar      r13, 3
000000014890d24a: 4d 39 ef                         cmp      r15, r13
000000014890d24d: 0f 83 87 00 00 00                jae      0x14890d2da
000000014890d253: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
000000014890d257: 4d 85 ff                         test     r15, r15
000000014890d25a: 74 7e                            je       0x14890d2da
000000014890d25c: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
000000014890d263: 89 c5                            mov      ebp, eax
000000014890d265: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014890d26b: 47 8b 34 b7                      mov      r14d, dword ptr [r15 + r14*4]
000000014890d26f: 44 31 f5                         xor      ebp, r14d
000000014890d272: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014890d278: 77 60                            ja       0x14890d2da
000000014890d27a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014890d27e: 45 89 f7                         mov      r15d, r14d
000000014890d281: 41 c1 ef 04                      shr      r15d, 4
000000014890d285: 41 81 e7 f8 3f 00 00             and      r15d, 0x3ff8
000000014890d28c: 4a 8b 14 3a                      mov      rdx, qword ptr [rdx + r15]
000000014890d290: 48 85 d2                         test     rdx, rdx
000000014890d293: 74 45                            je       0x14890d2da
000000014890d295: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
000000014890d29c: 41 83 e6 7f                      and      r14d, 0x7f
000000014890d2a0: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
000000014890d2a4: c1 e0 05                         shl      eax, 5
000000014890d2a7: 48 8b 4c 02 50                   mov      rcx, qword ptr [rdx + rax + 0x50]
000000014890d2ac: 48 85 c9                         test     rcx, rcx
000000014890d2af: 0f 84 12 01 00 00                je       0x14890d3c7
000000014890d2b5: 48 01 c2                         add      rdx, rax
000000014890d2b8: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
000000014890d2bd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890d2c0: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
000000014890d2c4: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
000000014890d2ca: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
000000014890d2cf: ff 15 4b cf 49 02                call     qword ptr [rip + 0x249cf4b]
000000014890d2d5: e9 ea 00 00 00                   jmp      0x14890d3c4
000000014890d2da: 41 ff cb                         dec      r11d
000000014890d2dd: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
000000014890d2e4: 4f 8d 14 da                      lea      r10, [r10 + r11*8]
000000014890d2e8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014890d2f0: 49 8b 12                         mov      rdx, qword ptr [r10]
000000014890d2f3: 48 83 fa ff                      cmp      rdx, -1
000000014890d2f7: 0f 84 ca 00 00 00                je       0x14890d3c7
000000014890d2fd: 48 c1 e2 05                      shl      rdx, 5
000000014890d301: 4d 8d 14 11                      lea      r10, [r9 + rdx]
000000014890d305: 41 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + rdx + 8], 0x15ae4a44
000000014890d30e: 75 e0                            jne      0x14890d2f0
000000014890d310: 49 01 d1                         add      r9, rdx
000000014890d313: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
000000014890d317: 0f 84 aa 00 00 00                je       0x14890d3c7
000000014890d31d: 49 8b 49 10                      mov      rcx, qword ptr [r9 + 0x10]
000000014890d321: 48 85 c9                         test     rcx, rcx
000000014890d324: 0f 84 9d 00 00 00                je       0x14890d3c7
000000014890d32a: 89 c2                            mov      edx, eax
000000014890d32c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014890d332: 41 89 d1                         mov      r9d, edx
000000014890d335: 41 c1 e9 0b                      shr      r9d, 0xb
000000014890d339: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014890d33d: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014890d341: 4d 29 d3                         sub      r11, r10
000000014890d344: 49 c1 fb 03                      sar      r11, 3
000000014890d348: 4d 39 d9                         cmp      r9, r11
000000014890d34b: 73 7a                            jae      0x14890d3c7
000000014890d34d: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
000000014890d351: 4d 85 c9                         test     r9, r9
000000014890d354: 74 71                            je       0x14890d3c7
000000014890d356: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014890d35c: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014890d361: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014890d365: 44 31 c8                         xor      eax, r9d
000000014890d368: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014890d36d: 77 58                            ja       0x14890d3c7
000000014890d36f: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014890d373: 44 89 c9                         mov      ecx, r9d
000000014890d376: c1 e9 04                         shr      ecx, 4
000000014890d379: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014890d37f: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
000000014890d383: 48 85 d2                         test     rdx, rdx
000000014890d386: 74 3f                            je       0x14890d3c7
000000014890d388: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014890d38f: 41 83 e1 7f                      and      r9d, 0x7f
000000014890d393: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
000000014890d397: c1 e0 04                         shl      eax, 4
000000014890d39a: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
000000014890d39f: 48 85 c9                         test     rcx, rcx
000000014890d3a2: 74 23                            je       0x14890d3c7
000000014890d3a4: 48 01 c2                         add      rdx, rax
000000014890d3a7: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
000000014890d3ac: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890d3af: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014890d3b3: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
000000014890d3b9: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
000000014890d3be: ff 15 5c ce 49 02                call     qword ptr [rip + 0x249ce5c]
000000014890d3c4: 48 89 fb                         mov      rbx, rdi
000000014890d3c7: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
000000014890d3cb: 48 8b 8f 20 02 00 00             mov      rcx, qword ptr [rdi + 0x220]
000000014890d3d2: f3 0f 10 46 40                   movss    xmm0, dword ptr [rsi + 0x40]
000000014890d3d7: f3 0f 10 49 0c                   movss    xmm1, dword ptr [rcx + 0xc]
000000014890d3dc: f3 0f 58 c8                      addss    xmm1, xmm0
000000014890d3e0: f3 0f 10 11                      movss    xmm2, dword ptr [rcx]
000000014890d3e4: f3 0f 5c d0                      subss    xmm2, xmm0
000000014890d3e8: 0f 28 da                         movaps   xmm3, xmm2
000000014890d3eb: f3 0f 5d d9                      minss    xmm3, xmm1
000000014890d3ef: 48 8b 83 20 02 00 00             mov      rax, qword ptr [rbx + 0x220]
000000014890d3f6: 0f 2e 58 0c                      ucomiss  xmm3, dword ptr [rax + 0xc]
000000014890d3fa: 0f 83 a4 00 00 00                jae      0x14890d4a4
000000014890d400: f3 0f 5f d1                      maxss    xmm2, xmm1
000000014890d404: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
000000014890d408: 0f 2e ca                         ucomiss  xmm1, xmm2
000000014890d40b: 0f 83 93 00 00 00                jae      0x14890d4a4
000000014890d411: f3 0f 10 49 10                   movss    xmm1, dword ptr [rcx + 0x10]
000000014890d416: f3 0f 58 c8                      addss    xmm1, xmm0
000000014890d41a: f3 0f 10 51 04                   movss    xmm2, dword ptr [rcx + 4]
000000014890d41f: f3 0f 5c d0                      subss    xmm2, xmm0
000000014890d423: 0f 28 da                         movaps   xmm3, xmm2
000000014890d426: f3 0f 5d d9                      minss    xmm3, xmm1
000000014890d42a: 0f 2e 58 10                      ucomiss  xmm3, dword ptr [rax + 0x10]
000000014890d42e: 73 74                            jae      0x14890d4a4
000000014890d430: f3 0f 5f d1                      maxss    xmm2, xmm1
000000014890d434: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
000000014890d439: 0f 2e ca                         ucomiss  xmm1, xmm2
000000014890d43c: 73 66                            jae      0x14890d4a4
000000014890d43e: f3 0f 10 49 14                   movss    xmm1, dword ptr [rcx + 0x14]
000000014890d443: f3 0f 58 c8                      addss    xmm1, xmm0
000000014890d447: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
000000014890d44c: f3 0f 5c d0                      subss    xmm2, xmm0
000000014890d450: 0f 28 c2                         movaps   xmm0, xmm2
000000014890d453: f3 0f 5d c1                      minss    xmm0, xmm1
000000014890d457: 0f 2e 40 14                      ucomiss  xmm0, dword ptr [rax + 0x14]
000000014890d45b: 73 47                            jae      0x14890d4a4
000000014890d45d: f3 0f 5f d1                      maxss    xmm2, xmm1
000000014890d461: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
000000014890d466: 0f 2e c2                         ucomiss  xmm0, xmm2
000000014890d469: 73 39                            jae      0x14890d4a4
000000014890d46b: 48 89 f9                         mov      rcx, rdi
000000014890d46e: e8 dd 6b 0e fa                   call     0x1429f4050
000000014890d473: 0f b6 c0                         movzx    eax, al
000000014890d476: c1 e0 05                         shl      eax, 5
000000014890d479: 83 c8 02                         or       eax, 2
000000014890d47c: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
000000014890d480: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014890d483: 48 8b 80 a0 01 00 00             mov      rax, qword ptr [rax + 0x1a0]
000000014890d48a: 48 8d 54 24 4c                   lea      rdx, [rsp + 0x4c]
000000014890d48f: 4c 8d 4c 24 30                   lea      r9, [rsp + 0x30]
000000014890d494: 48 89 f9                         mov      rcx, rdi
000000014890d497: 49 89 d8                         mov      r8, rbx
000000014890d49a: ff 15 80 cd 49 02                call     qword ptr [rip + 0x249cd80]
000000014890d4a0: c6 46 38 01                      mov      byte ptr [rsi + 0x38], 1
000000014890d4a4: 48 83 c4 58                      add      rsp, 0x58
000000014890d4a8: 5b                               pop      rbx
000000014890d4a9: 5d                               pop      rbp
000000014890d4aa: 5f                               pop      rdi
000000014890d4ab: 5e                               pop      rsi
000000014890d4ac: 41 5c                            pop      r12
000000014890d4ae: 41 5d                            pop      r13
000000014890d4b0: 41 5e                            pop      r14
000000014890d4b2: 41 5f                            pop      r15
000000014890d4b4: c3                               ret      
