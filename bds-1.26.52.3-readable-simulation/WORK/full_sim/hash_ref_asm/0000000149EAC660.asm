; VA=0x149eac660 RVA=0x9eac660 end=0x149ead33d size=3293; .pdata unwind range
0000000149eac660: 55                               push     rbp
0000000149eac661: 41 57                            push     r15
0000000149eac663: 41 56                            push     r14
0000000149eac665: 41 55                            push     r13
0000000149eac667: 41 54                            push     r12
0000000149eac669: 56                               push     rsi
0000000149eac66a: 57                               push     rdi
0000000149eac66b: 53                               push     rbx
0000000149eac66c: 48 81 ec 38 01 00 00             sub      rsp, 0x138
0000000149eac673: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149eac67b: 44 0f 29 ad a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm13
0000000149eac683: 44 0f 29 a5 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm12
0000000149eac68b: 44 0f 29 9d 80 00 00 00          movaps   xmmword ptr [rbp + 0x80], xmm11
0000000149eac693: 44 0f 29 55 70                   movaps   xmmword ptr [rbp + 0x70], xmm10
0000000149eac698: 44 0f 29 4d 60                   movaps   xmmword ptr [rbp + 0x60], xmm9
0000000149eac69d: 44 0f 29 45 50                   movaps   xmmword ptr [rbp + 0x50], xmm8
0000000149eac6a2: 0f 29 7d 40                      movaps   xmmword ptr [rbp + 0x40], xmm7
0000000149eac6a6: 0f 29 75 30                      movaps   xmmword ptr [rbp + 0x30], xmm6
0000000149eac6aa: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000149eac6b2: 48 89 ce                         mov      rsi, rcx
0000000149eac6b5: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149eac6b9: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000149eac6bd: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000149eac6c0: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000149eac6c4: 4c 8b 5a 50                      mov      r11, qword ptr [rdx + 0x50]
0000000149eac6c8: 4d 29 cb                         sub      r11, r9
0000000149eac6cb: 49 c1 eb 03                      shr      r11, 3
0000000149eac6cf: 41 ba ff ff ff ff                mov      r10d, 0xffffffff
0000000149eac6d5: 4d 01 da                         add      r10, r11
0000000149eac6d8: 45 89 d0                         mov      r8d, r10d
0000000149eac6db: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
0000000149eac6e2: 4f 8d 34 c1                      lea      r14, [r9 + r8*8]
0000000149eac6e6: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149eac6ea: 31 ff                            xor      edi, edi
0000000149eac6ec: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149eac6f0: 49 8b 1e                         mov      rbx, qword ptr [r14]
0000000149eac6f3: 48 83 fb ff                      cmp      rbx, -1
0000000149eac6f7: 0f 84 95 00 00 00                je       0x149eac792
0000000149eac6fd: 48 c1 e3 05                      shl      rbx, 5
0000000149eac701: 4d 8d 34 18                      lea      r14, [r8 + rbx]
0000000149eac705: 41 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + rbx + 8], 0xbb725ebe
0000000149eac70e: 75 e0                            jne      0x149eac6f0
0000000149eac710: 4c 01 c3                         add      rbx, r8
0000000149eac713: 48 39 5a 70                      cmp      qword ptr [rdx + 0x70], rbx
0000000149eac717: 74 77                            je       0x149eac790
0000000149eac719: 48 8b 7b 10                      mov      rdi, qword ptr [rbx + 0x10]
0000000149eac71d: 48 85 ff                         test     rdi, rdi
0000000149eac720: 74 6e                            je       0x149eac790
0000000149eac722: 89 cb                            mov      ebx, ecx
0000000149eac724: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000149eac72a: 41 89 de                         mov      r14d, ebx
0000000149eac72d: 41 c1 ee 0b                      shr      r14d, 0xb
0000000149eac731: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000149eac735: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
0000000149eac739: 4d 29 fc                         sub      r12, r15
0000000149eac73c: 49 c1 fc 03                      sar      r12, 3
0000000149eac740: 4d 39 e6                         cmp      r14, r12
0000000149eac743: 73 4b                            jae      0x149eac790
0000000149eac745: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000149eac749: 4d 85 f6                         test     r14, r14
0000000149eac74c: 74 42                            je       0x149eac790
0000000149eac74e: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000149eac754: 41 89 cf                         mov      r15d, ecx
0000000149eac757: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000149eac75e: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000149eac762: 41 31 df                         xor      r15d, ebx
0000000149eac765: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000149eac76c: 77 22                            ja       0x149eac790
0000000149eac76e: 41 89 de                         mov      r14d, ebx
0000000149eac771: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
0000000149eac778: 4c 8b 7f 50                      mov      r15, qword ptr [rdi + 0x50]
0000000149eac77c: 41 c1 ee 04                      shr      r14d, 4
0000000149eac780: 83 e3 7f                         and      ebx, 0x7f
0000000149eac783: 48 8d 3c 5b                      lea      rdi, [rbx + rbx*2]
0000000149eac787: c1 e7 05                         shl      edi, 5
0000000149eac78a: 4b 03 3c 37                      add      rdi, qword ptr [r15 + r14]
0000000149eac78e: eb 02                            jmp      0x149eac792
0000000149eac790: 31 ff                            xor      edi, edi
0000000149eac792: 41 ff cb                         dec      r11d
0000000149eac795: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
0000000149eac79c: 4f 8d 34 d9                      lea      r14, [r9 + r11*8]
0000000149eac7a0: 31 db                            xor      ebx, ebx
0000000149eac7a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149eac7b0: 4d 8b 1e                         mov      r11, qword ptr [r14]
0000000149eac7b3: 49 83 fb ff                      cmp      r11, -1
0000000149eac7b7: 0f 84 95 00 00 00                je       0x149eac852
0000000149eac7bd: 49 c1 e3 05                      shl      r11, 5
0000000149eac7c1: 4f 8d 34 18                      lea      r14, [r8 + r11]
0000000149eac7c5: 43 81 7c 18 08 44 4a ae 15       cmp      dword ptr [r8 + r11 + 8], 0x15ae4a44
0000000149eac7ce: 75 e0                            jne      0x149eac7b0
0000000149eac7d0: 4d 01 c3                         add      r11, r8
0000000149eac7d3: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
0000000149eac7d7: 74 77                            je       0x149eac850
0000000149eac7d9: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000149eac7dd: 4d 85 db                         test     r11, r11
0000000149eac7e0: 74 6e                            je       0x149eac850
0000000149eac7e2: 89 cb                            mov      ebx, ecx
0000000149eac7e4: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000149eac7ea: 41 89 de                         mov      r14d, ebx
0000000149eac7ed: 41 c1 ee 0b                      shr      r14d, 0xb
0000000149eac7f1: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000149eac7f5: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000149eac7f9: 4d 29 fc                         sub      r12, r15
0000000149eac7fc: 49 c1 fc 03                      sar      r12, 3
0000000149eac800: 4d 39 e6                         cmp      r14, r12
0000000149eac803: 73 4b                            jae      0x149eac850
0000000149eac805: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000149eac809: 4d 85 f6                         test     r14, r14
0000000149eac80c: 74 42                            je       0x149eac850
0000000149eac80e: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000149eac814: 41 89 cf                         mov      r15d, ecx
0000000149eac817: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000149eac81e: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000149eac822: 41 31 df                         xor      r15d, ebx
0000000149eac825: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000149eac82c: 77 22                            ja       0x149eac850
0000000149eac82e: 41 89 de                         mov      r14d, ebx
0000000149eac831: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
0000000149eac838: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000149eac83c: 41 c1 ee 04                      shr      r14d, 4
0000000149eac840: 83 e3 7f                         and      ebx, 0x7f
0000000149eac843: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000149eac847: c1 e3 04                         shl      ebx, 4
0000000149eac84a: 4b 03 1c 33                      add      rbx, qword ptr [r11 + r14]
0000000149eac84e: eb 02                            jmp      0x149eac852
0000000149eac850: 31 db                            xor      ebx, ebx
0000000149eac852: 41 81 e2 76 7b 32 cc             and      r10d, 0xcc327b76
0000000149eac859: 4f 8d 14 d1                      lea      r10, [r9 + r10*8]
0000000149eac85d: 45 31 f6                         xor      r14d, r14d
0000000149eac860: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149eac863: 49 83 f9 ff                      cmp      r9, -1
0000000149eac867: 0f 84 94 00 00 00                je       0x149eac901
0000000149eac86d: 49 c1 e1 05                      shl      r9, 5
0000000149eac871: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149eac875: 43 81 7c 08 08 76 7b 32 cc       cmp      dword ptr [r8 + r9 + 8], 0xcc327b76
0000000149eac87e: 75 e0                            jne      0x149eac860
0000000149eac880: 4d 01 c8                         add      r8, r9
0000000149eac883: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149eac887: 74 75                            je       0x149eac8fe
0000000149eac889: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000149eac88d: 48 85 d2                         test     rdx, rdx
0000000149eac890: 74 6c                            je       0x149eac8fe
0000000149eac892: 41 89 c8                         mov      r8d, ecx
0000000149eac895: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149eac89c: 45 89 c1                         mov      r9d, r8d
0000000149eac89f: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149eac8a3: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000149eac8a7: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000149eac8ab: 4d 29 d3                         sub      r11, r10
0000000149eac8ae: 49 c1 fb 03                      sar      r11, 3
0000000149eac8b2: 4d 39 d9                         cmp      r9, r11
0000000149eac8b5: 73 47                            jae      0x149eac8fe
0000000149eac8b7: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149eac8bb: 4d 85 c9                         test     r9, r9
0000000149eac8be: 74 3e                            je       0x149eac8fe
0000000149eac8c0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149eac8c7: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000149eac8cd: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149eac8d1: 44 31 c1                         xor      ecx, r8d
0000000149eac8d4: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000149eac8da: 77 22                            ja       0x149eac8fe
0000000149eac8dc: 44 89 c1                         mov      ecx, r8d
0000000149eac8df: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000149eac8e5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000149eac8e9: c1 e9 04                         shr      ecx, 4
0000000149eac8ec: 41 83 e0 7f                      and      r8d, 0x7f
0000000149eac8f0: 4f 8d 34 40                      lea      r14, [r8 + r8*2]
0000000149eac8f4: 41 c1 e6 04                      shl      r14d, 4
0000000149eac8f8: 4c 03 34 0a                      add      r14, qword ptr [rdx + rcx]
0000000149eac8fc: eb 03                            jmp      0x149eac901
0000000149eac8fe: 45 31 f6                         xor      r14d, r14d
0000000149eac901: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eac908: 48 8b 96 e8 00 00 00             mov      rdx, qword ptr [rsi + 0xe8]
0000000149eac90f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eac912: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149eac919: 45 31 c0                         xor      r8d, r8d
0000000149eac91c: ff 15 fe d8 ef 00                call     qword ptr [rip + 0xefd8fe]
0000000149eac922: 48 85 ff                         test     rdi, rdi
0000000149eac925: 0f 84 a4 01 00 00                je       0x149eacacf
0000000149eac92b: 48 85 db                         test     rbx, rbx
0000000149eac92e: 0f 84 9b 01 00 00                je       0x149eacacf
0000000149eac934: 4d 85 f6                         test     r14, r14
0000000149eac937: 0f 84 92 01 00 00                je       0x149eacacf
0000000149eac93d: 48 85 c0                         test     rax, rax
0000000149eac940: 0f 84 89 01 00 00                je       0x149eacacf
0000000149eac946: 8b 8e 80 00 00 00                mov      ecx, dword ptr [rsi + 0x80]
0000000149eac94c: 48 83 f9 06                      cmp      rcx, 6
0000000149eac950: 0f 87 18 02 00 00                ja       0x149eacb6e
0000000149eac956: 48 8d 15 73 30 ae 00             lea      rdx, [rip + 0xae3073]
0000000149eac95d: 48 63 0c 8a                      movsxd   rcx, dword ptr [rdx + rcx*4]
0000000149eac961: 48 01 d1                         add      rcx, rdx
0000000149eac964: ff e1                            jmp      rcx
0000000149eac966: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000149eac96a: 0f 57 db                         xorps    xmm3, xmm3
0000000149eac96d: 48 89 c1                         mov      rcx, rax
0000000149eac970: 41 b8 03 00 00 00                mov      r8d, 3
0000000149eac976: e8 55 ed e7 f6                   call     0x140d2b6d0
0000000149eac97b: 41 83 7e 2c 00                   cmp      dword ptr [r14 + 0x2c], 0
0000000149eac980: 75 22                            jne      0x149eac9a4
0000000149eac982: 41 c6 46 28 01                   mov      byte ptr [r14 + 0x28], 1
0000000149eac987: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000149eac98b: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000149eac98f: 8b 45 00                         mov      eax, dword ptr [rbp]
0000000149eac992: 41 89 46 10                      mov      dword ptr [r14 + 0x10], eax
0000000149eac996: 48 b8 00 00 20 41 00 00 a0 42    movabs   rax, 0x42a0000041200000
0000000149eac9a0: 49 89 46 20                      mov      qword ptr [r14 + 0x20], rax
0000000149eac9a4: f3 0f 10 56 48                   movss    xmm2, dword ptr [rsi + 0x48]
0000000149eac9a9: f3 0f 10 5e 40                   movss    xmm3, dword ptr [rsi + 0x40]
0000000149eac9ae: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149eac9b2: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
0000000149eac9b9: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149eac9bd: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000149eac9c2: f3 0f 5c d8                      subss    xmm3, xmm0
0000000149eac9c6: f3 0f 5c d1                      subss    xmm2, xmm1
0000000149eac9ca: f3 0f 59 db                      mulss    xmm3, xmm3
0000000149eac9ce: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000149eac9d2: f3 0f 58 d3                      addss    xmm2, xmm3
0000000149eac9d6: f3 0f 10 1d d2 25 ae 00          movss    xmm3, dword ptr [rip + 0xae25d2]
0000000149eac9de: 0f 2e da                         ucomiss  xmm3, xmm2
0000000149eac9e1: 0f 82 ef 06 00 00                jb       0x149ead0d6
0000000149eac9e7: 49 8b 88 20 02 00 00             mov      rcx, qword ptr [r8 + 0x220]
0000000149eac9ee: f3 0f 10 56 44                   movss    xmm2, dword ptr [rsi + 0x44]
0000000149eac9f3: f3 0f 10 59 04                   movss    xmm3, dword ptr [rcx + 4]
0000000149eac9f8: f3 0f 10 61 10                   movss    xmm4, dword ptr [rcx + 0x10]
0000000149eac9fd: f3 0f 5c e3                      subss    xmm4, xmm3
0000000149eaca01: f3 0f 59 25 57 1d 78 00          mulss    xmm4, dword ptr [rip + 0x781d57]
0000000149eaca09: f3 0f 58 e3                      addss    xmm4, xmm3
0000000149eaca0d: f3 0f 5c d4                      subss    xmm2, xmm4
0000000149eaca11: 0f 28 1d 08 91 75 00             movaps   xmm3, xmmword ptr [rip + 0x759108]
0000000149eaca18: 0f 57 da                         xorps    xmm3, xmm2
0000000149eaca1b: 0f 28 e3                         movaps   xmm4, xmm3
0000000149eaca1e: f3 0f c2 e2 02                   cmpless  xmm4, xmm2
0000000149eaca23: 0f 54 d4                         andps    xmm2, xmm4
0000000149eaca26: 0f 55 e3                         andnps   xmm4, xmm3
0000000149eaca29: 0f 56 e2                         orps     xmm4, xmm2
0000000149eaca2c: f3 0f 10 15 2c 1d 78 00          movss    xmm2, dword ptr [rip + 0x781d2c]
0000000149eaca34: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000149eaca37: 0f 86 99 06 00 00                jbe      0x149ead0d6
0000000149eaca3d: f3 0f 10 56 54                   movss    xmm2, dword ptr [rsi + 0x54]
0000000149eaca42: f3 0f 5c d1                      subss    xmm2, xmm1
0000000149eaca46: f3 0f 10 5e 4c                   movss    xmm3, dword ptr [rsi + 0x4c]
0000000149eaca4b: f3 0f 10 4e 50                   movss    xmm1, dword ptr [rsi + 0x50]
0000000149eaca50: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
0000000149eaca55: f3 0f 5c d8                      subss    xmm3, xmm0
0000000149eaca59: 0f 28 c3                         movaps   xmm0, xmm3
0000000149eaca5c: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000149eaca60: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149eaca64: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149eaca68: 0f 28 c2                         movaps   xmm0, xmm2
0000000149eaca6b: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149eaca6f: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149eaca73: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000149eaca77: f3 0f 10 25 91 24 85 00          movss    xmm4, dword ptr [rip + 0x852491]
0000000149eaca7f: 0f 2e e0                         ucomiss  xmm4, xmm0
0000000149eaca82: f3 0f 5e d8                      divss    xmm3, xmm0
0000000149eaca86: 0f 28 c8                         movaps   xmm1, xmm0
0000000149eaca89: f3 0f c2 cc 01                   cmpltss  xmm1, xmm4
0000000149eaca8e: 0f 55 cb                         andnps   xmm1, xmm3
0000000149eaca91: 0f 57 db                         xorps    xmm3, xmm3
0000000149eaca94: 77 07                            ja       0x149eaca9d
0000000149eaca96: f3 0f 5e d0                      divss    xmm2, xmm0
0000000149eaca9a: 0f 28 da                         movaps   xmm3, xmm2
0000000149eaca9d: f3 0f 11 4e 58                   movss    dword ptr [rsi + 0x58], xmm1
0000000149eacaa2: f3 0f 11 5e 5c                   movss    dword ptr [rsi + 0x5c], xmm3
0000000149eacaa7: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000149eacaab: 48 85 c9                         test     rcx, rcx
0000000149eacaae: 74 10                            je       0x149eacac0
0000000149eacab0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacab3: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000149eacab7: 48 89 fa                         mov      rdx, rdi
0000000149eacaba: ff 15 60 d7 ef 00                call     qword ptr [rip + 0xefd760]
0000000149eacac0: c7 86 80 00 00 00 01 00 00 00    mov      dword ptr [rsi + 0x80], 1
0000000149eacaca: e9 9f 00 00 00                   jmp      0x149eacb6e
0000000149eacacf: c7 86 80 00 00 00 06 00 00 00    mov      dword ptr [rsi + 0x80], 6
0000000149eacad9: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149eacadd: 48 83 c1 08                      add      rcx, 8
0000000149eacae1: ba 61 00 00 00                   mov      edx, 0x61
0000000149eacae6: 45 31 c0                         xor      r8d, r8d
0000000149eacae9: e8 52 94 68 f8                   call     0x142535f40
0000000149eacaee: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacaf2: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacaf9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacafc: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eacb03: ff 15 17 d7 ef 00                call     qword ptr [rip + 0xefd717]
0000000149eacb09: 48 89 c7                         mov      rdi, rax
0000000149eacb0c: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacb10: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacb17: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacb1a: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000149eacb21: ff 15 f9 d6 ef 00                call     qword ptr [rip + 0xefd6f9]
0000000149eacb27: f3 0f 10 b6 e0 00 00 00          movss    xmm6, dword ptr [rsi + 0xe0]
0000000149eacb2f: f3 0f 10 be e4 00 00 00          movss    xmm7, dword ptr [rsi + 0xe4]
0000000149eacb37: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149eacb3a: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000149eacb3e: 48 89 c1                         mov      rcx, rax
0000000149eacb41: 48 89 d0                         mov      rax, rdx
0000000149eacb44: ff 15 d6 d6 ef 00                call     qword ptr [rip + 0xefd6d6]
0000000149eacb4a: f3 0f 5c fe                      subss    xmm7, xmm6
0000000149eacb4e: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149eacb52: f3 0f 58 fe                      addss    xmm7, xmm6
0000000149eacb56: f3 0f 59 3d aa 9c 7a 00          mulss    xmm7, dword ptr [rip + 0x7a9caa]
0000000149eacb5e: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000149eacb62: 48 98                            cdqe     
0000000149eacb64: 48 03 07                         add      rax, qword ptr [rdi]
0000000149eacb67: 48 89 86 f8 00 00 00             mov      qword ptr [rsi + 0xf8], rax
0000000149eacb6e: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
0000000149eacb72: 0f 28 7d 40                      movaps   xmm7, xmmword ptr [rbp + 0x40]
0000000149eacb76: 44 0f 28 45 50                   movaps   xmm8, xmmword ptr [rbp + 0x50]
0000000149eacb7b: 44 0f 28 4d 60                   movaps   xmm9, xmmword ptr [rbp + 0x60]
0000000149eacb80: 44 0f 28 55 70                   movaps   xmm10, xmmword ptr [rbp + 0x70]
0000000149eacb85: 44 0f 28 9d 80 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0x80]
0000000149eacb8d: 44 0f 28 a5 90 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0x90]
0000000149eacb95: 44 0f 28 ad a0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xa0]
0000000149eacb9d: 48 81 c4 38 01 00 00             add      rsp, 0x138
0000000149eacba4: 5b                               pop      rbx
0000000149eacba5: 5f                               pop      rdi
0000000149eacba6: 5e                               pop      rsi
0000000149eacba7: 41 5c                            pop      r12
0000000149eacba9: 41 5d                            pop      r13
0000000149eacbab: 41 5e                            pop      r14
0000000149eacbad: 41 5f                            pop      r15
0000000149eacbaf: 5d                               pop      rbp
0000000149eacbb0: c3                               ret      
0000000149eacbb1: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacbb5: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacbbc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacbbf: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eacbc6: ff 15 54 d6 ef 00                call     qword ptr [rip + 0xefd654]
0000000149eacbcc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eacbcf: 48 3b 46 60                      cmp      rax, qword ptr [rsi + 0x60]
0000000149eacbd3: 76 99                            jbe      0x149eacb6e
0000000149eacbd5: c7 86 80 00 00 00 04 00 00 00    mov      dword ptr [rsi + 0x80], 4
0000000149eacbdf: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149eacbe3: 0f 57 c0                         xorps    xmm0, xmm0
0000000149eacbe6: 41 0f 11 46 18                   movups   xmmword ptr [r14 + 0x18], xmm0
0000000149eacbeb: 41 0f 11 46 08                   movups   xmmword ptr [r14 + 8], xmm0
0000000149eacbf0: 66 41 c7 46 28 00 00             mov      word ptr [r14 + 0x28], 0
0000000149eacbf7: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000149eacbfa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacbfd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149eacc01: ff 15 19 d6 ef 00                call     qword ptr [rip + 0xefd619]
0000000149eacc07: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000149eacc0b: 48 85 c9                         test     rcx, rcx
0000000149eacc0e: 74 26                            je       0x149eacc36
0000000149eacc10: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149eacc14: 4c 8d 4e 4c                      lea      r9, [rsi + 0x4c]
0000000149eacc18: f3 0f 10 86 b8 00 00 00          movss    xmm0, dword ptr [rsi + 0xb8]
0000000149eacc20: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacc23: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000149eacc27: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000149eacc2d: 48 89 fa                         mov      rdx, rdi
0000000149eacc30: ff 15 ea d5 ef 00                call     qword ptr [rip + 0xefd5ea]
0000000149eacc36: 80 4f 01 80                      or       byte ptr [rdi + 1], 0x80
0000000149eacc3a: c7 47 10 0b d7 23 3c             mov      dword ptr [rdi + 0x10], 0x3c23d70b
0000000149eacc41: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacc45: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacc4c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacc4f: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eacc56: ff 15 c4 d5 ef 00                call     qword ptr [rip + 0xefd5c4]
0000000149eacc5c: b9 8c 00 00 00                   mov      ecx, 0x8c
0000000149eacc61: 48 03 08                         add      rcx, qword ptr [rax]
0000000149eacc64: 48 89 4e 68                      mov      qword ptr [rsi + 0x68], rcx
0000000149eacc68: 48 89 f1                         mov      rcx, rsi
0000000149eacc6b: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
0000000149eacc6f: 0f 28 7d 40                      movaps   xmm7, xmmword ptr [rbp + 0x40]
0000000149eacc73: 44 0f 28 45 50                   movaps   xmm8, xmmword ptr [rbp + 0x50]
0000000149eacc78: 44 0f 28 4d 60                   movaps   xmm9, xmmword ptr [rbp + 0x60]
0000000149eacc7d: 44 0f 28 55 70                   movaps   xmm10, xmmword ptr [rbp + 0x70]
0000000149eacc82: 44 0f 28 9d 80 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0x80]
0000000149eacc8a: 44 0f 28 a5 90 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0x90]
0000000149eacc92: 44 0f 28 ad a0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xa0]
0000000149eacc9a: 48 81 c4 38 01 00 00             add      rsp, 0x138
0000000149eacca1: 5b                               pop      rbx
0000000149eacca2: 5f                               pop      rdi
0000000149eacca3: 5e                               pop      rsi
0000000149eacca4: 41 5c                            pop      r12
0000000149eacca6: 41 5d                            pop      r13
0000000149eacca8: 41 5e                            pop      r14
0000000149eaccaa: 41 5f                            pop      r15
0000000149eaccac: 5d                               pop      rbp
0000000149eaccad: e9 3e 07 00 00                   jmp      0x149ead3f0
0000000149eaccb2: f3 0f 10 46 4c                   movss    xmm0, dword ptr [rsi + 0x4c]
0000000149eaccb7: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eaccbb: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149eaccc2: f3 0f 5c 00                      subss    xmm0, dword ptr [rax]
0000000149eaccc6: f3 0f 10 4e 54                   movss    xmm1, dword ptr [rsi + 0x54]
0000000149eacccb: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
0000000149eaccd0: ff 15 42 3c f0 00                call     qword ptr [rip + 0xf03c42]
0000000149eaccd6: 0f 28 f8                         movaps   xmm7, xmm0
0000000149eaccd9: f3 0f 59 3d 53 78 7a 00          mulss    xmm7, dword ptr [rip + 0x7a7853]
0000000149eacce1: f3 44 0f 10 43 14                movss    xmm8, dword ptr [rbx + 0x14]
0000000149eacce7: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacceb: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149eaccf2: f3 44 0f 10 68 04                movss    xmm13, dword ptr [rax + 4]
0000000149eaccf8: 0f 28 c7                         movaps   xmm0, xmm7
0000000149eaccfb: f3 41 0f 5c c5                   subss    xmm0, xmm13
0000000149eacd00: f3 44 0f 10 0d 53 9a 7a 00       movss    xmm9, dword ptr [rip + 0x7a9a53]
0000000149eacd09: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000149eacd0e: 48 8b 3d ab 3c f0 00             mov      rdi, qword ptr [rip + 0xf03cab]
0000000149eacd15: f3 0f 10 35 43 9a 7a 00          movss    xmm6, dword ptr [rip + 0x7a9a43]
0000000149eacd1d: 0f 28 ce                         movaps   xmm1, xmm6
0000000149eacd20: ff d7                            call     rdi
0000000149eacd22: 0f 28 c8                         movaps   xmm1, xmm0
0000000149eacd25: f3 0f 58 ce                      addss    xmm1, xmm6
0000000149eacd29: 45 0f 57 db                      xorps    xmm11, xmm11
0000000149eacd2d: 0f 28 d0                         movaps   xmm2, xmm0
0000000149eacd30: f3 41 0f c2 d3 01                cmpltss  xmm2, xmm11
0000000149eacd36: 0f 54 ca                         andps    xmm1, xmm2
0000000149eacd39: 0f 55 d0                         andnps   xmm2, xmm0
0000000149eacd3c: 0f 56 d1                         orps     xmm2, xmm1
0000000149eacd3f: f3 44 0f 10 25 1c 9a 7a 00       movss    xmm12, dword ptr [rip + 0x7a9a1c]
0000000149eacd48: f3 41 0f 58 d4                   addss    xmm2, xmm12
0000000149eacd4d: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000149eacd51: f3 0f 5d c2                      minss    xmm0, xmm2
0000000149eacd55: 44 0f 28 15 c3 8d 75 00          movaps   xmm10, xmmword ptr [rip + 0x758dc3]
0000000149eacd5d: 45 0f 57 c2                      xorps    xmm8, xmm10
0000000149eacd61: f3 44 0f 5f c0                   maxss    xmm8, xmm0
0000000149eacd66: f3 45 0f 58 c5                   addss    xmm8, xmm13
0000000149eacd6b: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149eacd6f: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000149eacd73: e8 98 e8 b3 f8                   call     0x1429eb610
0000000149eacd78: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacd7c: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149eacd83: f3 44 0f 11 40 04                movss    dword ptr [rax + 4], xmm8
0000000149eacd89: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacd8d: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149eacd94: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000149eacd99: f3 0f 5c c7                      subss    xmm0, xmm7
0000000149eacd9d: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000149eacda2: 0f 28 ce                         movaps   xmm1, xmm6
0000000149eacda5: ff d7                            call     rdi
0000000149eacda7: f3 0f 58 f0                      addss    xmm6, xmm0
0000000149eacdab: 0f 28 c8                         movaps   xmm1, xmm0
0000000149eacdae: f3 41 0f c2 cb 01                cmpltss  xmm1, xmm11
0000000149eacdb4: 0f 54 f1                         andps    xmm6, xmm1
0000000149eacdb7: 0f 55 c8                         andnps   xmm1, xmm0
0000000149eacdba: 0f 56 ce                         orps     xmm1, xmm6
0000000149eacdbd: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000149eacdc2: f3 0f 10 05 72 16 89 00          movss    xmm0, dword ptr [rip + 0x891672]
0000000149eacdca: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149eacdce: 0f 28 d1                         movaps   xmm2, xmm1
0000000149eacdd1: f3 41 0f c2 d1 01                cmpltss  xmm2, xmm9
0000000149eacdd7: 0f 54 ca                         andps    xmm1, xmm2
0000000149eacdda: 0f 55 d0                         andnps   xmm2, xmm0
0000000149eacddd: 0f 56 d1                         orps     xmm2, xmm1
0000000149eacde0: 44 0f 57 d2                      xorps    xmm10, xmm2
0000000149eacde4: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000149eacde8: f3 0f c2 c2 02                   cmpless  xmm0, xmm2
0000000149eacded: 0f 28 c8                         movaps   xmm1, xmm0
0000000149eacdf0: 0f 54 ca                         andps    xmm1, xmm2
0000000149eacdf3: 41 0f 55 c2                      andnps   xmm0, xmm10
0000000149eacdf7: 0f 56 c1                         orps     xmm0, xmm1
0000000149eacdfa: f3 0f 10 0d 96 12 71 00          movss    xmm1, dword ptr [rip + 0x711296]
0000000149eace02: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149eace05: 0f 86 63 fd ff ff                jbe      0x149eacb6e
0000000149eace0b: c7 86 80 00 00 00 02 00 00 00    mov      dword ptr [rsi + 0x80], 2
0000000149eace15: e9 54 fd ff ff                   jmp      0x149eacb6e
0000000149eace1a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eace1e: 48 8b 96 e8 00 00 00             mov      rdx, qword ptr [rsi + 0xe8]
0000000149eace25: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eace2c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eace2f: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149eace36: 45 31 c0                         xor      r8d, r8d
0000000149eace39: ff 15 e1 d3 ef 00                call     qword ptr [rip + 0xefd3e1]
0000000149eace3f: 48 8b 88 20 02 00 00             mov      rcx, qword ptr [rax + 0x220]
0000000149eace46: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000149eace4b: f3 0f 10 49 10                   movss    xmm1, dword ptr [rcx + 0x10]
0000000149eace50: f3 0f 5c c8                      subss    xmm1, xmm0
0000000149eace54: f3 0f 59 0d 04 19 78 00          mulss    xmm1, dword ptr [rip + 0x781904]
0000000149eace5c: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149eace63: f3 0f 10 56 4c                   movss    xmm2, dword ptr [rsi + 0x4c]
0000000149eace68: f3 0f 5c 10                      subss    xmm2, dword ptr [rax]
0000000149eace6c: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149eace70: f3 0f 10 46 50                   movss    xmm0, dword ptr [rsi + 0x50]
0000000149eace75: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149eace79: f3 0f 10 4e 54                   movss    xmm1, dword ptr [rsi + 0x54]
0000000149eace7e: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
0000000149eace83: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000149eace87: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149eace8b: f3 0f 58 c2                      addss    xmm0, xmm2
0000000149eace8f: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149eace93: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149eace97: f3 0f 51 f1                      sqrtss   xmm6, xmm1
0000000149eace9b: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eace9f: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacea6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacea9: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eaceb0: ff 15 6a d3 ef 00                call     qword ptr [rip + 0xefd36a]
0000000149eaceb6: f3 0f 10 05 da 11 71 00          movss    xmm0, dword ptr [rip + 0x7111da]
0000000149eacebe: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000149eacec1: 0f 86 36 02 00 00                jbe      0x149ead0fd
0000000149eacec7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eaceca: 48 83 c0 14                      add      rax, 0x14
0000000149eacece: 48 89 46 60                      mov      qword ptr [rsi + 0x60], rax
0000000149eaced2: 81 be d8 00 00 00 66 02 00 00    cmp      dword ptr [rsi + 0xd8], 0x266
0000000149eacedc: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149eacee0: 0f 85 ae 02 00 00                jne      0x149ead194
0000000149eacee6: 48 83 c2 08                      add      rdx, 8
0000000149eaceea: 48 89 d1                         mov      rcx, rdx
0000000149eaceed: e9 fa 03 00 00                   jmp      0x149ead2ec
0000000149eacef2: 48 89 f1                         mov      rcx, rsi
0000000149eacef5: e8 16 06 00 00                   call     0x149ead510
0000000149eacefa: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149eacefe: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eacf05: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eacf08: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eacf0f: ff 15 0b d3 ef 00                call     qword ptr [rip + 0xefd30b]
0000000149eacf15: 48 89 c3                         mov      rbx, rax
0000000149eacf18: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149eacf1c: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000149eacf20: 0f 57 db                         xorps    xmm3, xmm3
0000000149eacf23: 45 31 c0                         xor      r8d, r8d
0000000149eacf26: e8 a5 e7 e7 f6                   call     0x140d2b6d0
0000000149eacf2b: f3 0f 10 75 00                   movss    xmm6, dword ptr [rbp]
0000000149eacf30: f3 0f 10 45 f8                   movss    xmm0, dword ptr [rbp - 8]
0000000149eacf35: f3 0f 10 7d fc                   movss    xmm7, dword ptr [rbp - 4]
0000000149eacf3a: e8 e1 01 71 00                   call     0x14a5bd120
0000000149eacf3f: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000149eacf43: 0f 28 c7                         movaps   xmm0, xmm7
0000000149eacf46: e8 d5 01 71 00                   call     0x14a5bd120
0000000149eacf4b: 0f 28 f8                         movaps   xmm7, xmm0
0000000149eacf4e: 0f 28 c6                         movaps   xmm0, xmm6
0000000149eacf51: e8 ca 01 71 00                   call     0x14a5bd120
0000000149eacf56: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000149eacf5a: 0f 5b d8                         cvtdq2ps xmm3, xmm0
0000000149eacf5d: f3 0f 5b c7                      cvttps2dq xmm0, xmm7
0000000149eacf61: 0f 5b d0                         cvtdq2ps xmm2, xmm0
0000000149eacf64: f3 41 0f 5b c0                   cvttps2dq xmm0, xmm8
0000000149eacf69: 0f 5b e0                         cvtdq2ps xmm4, xmm0
0000000149eacf6c: f3 0f 10 05 ec 17 78 00          movss    xmm0, dword ptr [rip + 0x7817ec]
0000000149eacf74: f3 0f 58 d8                      addss    xmm3, xmm0
0000000149eacf78: f3 0f 58 d0                      addss    xmm2, xmm0
0000000149eacf7c: f3 0f 58 e0                      addss    xmm4, xmm0
0000000149eacf80: f3 0f 10 4e 4c                   movss    xmm1, dword ptr [rsi + 0x4c]
0000000149eacf85: f3 0f 10 46 50                   movss    xmm0, dword ptr [rsi + 0x50]
0000000149eacf8a: 0f 28 e9                         movaps   xmm5, xmm1
0000000149eacf8d: f3 0f 5c ec                      subss    xmm5, xmm4
0000000149eacf91: 0f 28 e0                         movaps   xmm4, xmm0
0000000149eacf94: f3 0f 5c e2                      subss    xmm4, xmm2
0000000149eacf98: f3 0f 10 56 54                   movss    xmm2, dword ptr [rsi + 0x54]
0000000149eacf9d: 0f 28 f2                         movaps   xmm6, xmm2
0000000149eacfa0: f3 0f 5c f3                      subss    xmm6, xmm3
0000000149eacfa4: f3 0f 59 ed                      mulss    xmm5, xmm5
0000000149eacfa8: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000149eacfac: f3 0f 58 e5                      addss    xmm4, xmm5
0000000149eacfb0: f3 0f 59 f6                      mulss    xmm6, xmm6
0000000149eacfb4: f3 0f 58 f4                      addss    xmm6, xmm4
0000000149eacfb8: f3 0f 10 1d e0 ac 79 00          movss    xmm3, dword ptr [rip + 0x79ace0]
0000000149eacfc0: 0f 2e de                         ucomiss  xmm3, xmm6
0000000149eacfc3: 76 16                            jbe      0x149eacfdb
0000000149eacfc5: c7 47 14 00 00 40 3f             mov      dword ptr [rdi + 0x14], 0x3f400000
0000000149eacfcc: f3 0f 10 4e 4c                   movss    xmm1, dword ptr [rsi + 0x4c]
0000000149eacfd1: f3 0f 10 46 50                   movss    xmm0, dword ptr [rsi + 0x50]
0000000149eacfd6: f3 0f 10 56 54                   movss    xmm2, dword ptr [rsi + 0x54]
0000000149eacfdb: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149eacfdf: 49 8b 80 18 02 00 00             mov      rax, qword ptr [r8 + 0x218]
0000000149eacfe6: 49 8b 88 20 02 00 00             mov      rcx, qword ptr [r8 + 0x220]
0000000149eacfed: f3 0f 10 59 04                   movss    xmm3, dword ptr [rcx + 4]
0000000149eacff2: f3 0f 10 61 10                   movss    xmm4, dword ptr [rcx + 0x10]
0000000149eacff7: f3 0f 5c e3                      subss    xmm4, xmm3
0000000149eacffb: f3 0f 59 25 5d 17 78 00          mulss    xmm4, dword ptr [rip + 0x78175d]
0000000149ead003: f3 0f 58 e3                      addss    xmm4, xmm3
0000000149ead007: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
0000000149ead00b: f3 0f 5c 50 08                   subss    xmm2, dword ptr [rax + 8]
0000000149ead010: f3 0f 5c c4                      subss    xmm0, xmm4
0000000149ead014: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149ead018: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149ead01c: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149ead020: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000149ead024: f3 0f 58 d0                      addss    xmm2, xmm0
0000000149ead028: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ead02b: f3 0f 51 c2                      sqrtss   xmm0, xmm2
0000000149ead02f: f3 0f 10 0d e9 1c 86 00          movss    xmm1, dword ptr [rip + 0x861ce9]
0000000149ead037: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149ead03a: 0f 97 c1                         seta     cl
0000000149ead03d: 0f b6 86 f0 00 00 00             movzx    eax, byte ptr [rsi + 0xf0]
0000000149ead044: 08 c1                            or       cl, al
0000000149ead046: f6 c1 01                         test     cl, 1
0000000149ead049: 0f 84 d2 00 00 00                je       0x149ead121
0000000149ead04f: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000149ead053: 48 85 c9                         test     rcx, rcx
0000000149ead056: 74 17                            je       0x149ead06f
0000000149ead058: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ead05b: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000149ead05f: 48 89 fa                         mov      rdx, rdi
0000000149ead062: ff 15 b8 d1 ef 00                call     qword ptr [rip + 0xefd1b8]
0000000149ead068: 0f b6 86 f0 00 00 00             movzx    eax, byte ptr [rsi + 0xf0]
0000000149ead06f: a8 01                            test     al, 1
0000000149ead071: 0f 84 91 02 00 00                je       0x149ead308
0000000149ead077: 48 8d 46 4c                      lea      rax, [rsi + 0x4c]
0000000149ead07b: 48 8b 8e 00 01 00 00             mov      rcx, qword ptr [rsi + 0x100]
0000000149ead082: 8b 50 08                         mov      edx, dword ptr [rax + 8]
0000000149ead085: 89 55 e0                         mov      dword ptr [rbp - 0x20], edx
0000000149ead088: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead08b: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000149ead08f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ead092: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ead096: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000149ead09a: e9 e0 00 00 00                   jmp      0x149ead17f
0000000149ead09f: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ead0a3: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ead0aa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ead0ad: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149ead0b4: ff 15 66 d1 ef 00                call     qword ptr [rip + 0xefd166]
0000000149ead0ba: 48 89 c7                         mov      rdi, rax
0000000149ead0bd: 80 be f0 00 00 00 00             cmp      byte ptr [rsi + 0xf0], 0
0000000149ead0c4: 0f 84 80 00 00 00                je       0x149ead14a
0000000149ead0ca: c7 86 80 00 00 00 06 00 00 00    mov      dword ptr [rsi + 0x80], 6
0000000149ead0d4: eb 7c                            jmp      0x149ead152
0000000149ead0d6: 48 8b 47 58                      mov      rax, qword ptr [rdi + 0x58]
0000000149ead0da: 48 85 c0                         test     rax, rax
0000000149ead0dd: 0f 84 a2 00 00 00                je       0x149ead185
0000000149ead0e3: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000149ead0e7: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000149ead0ea: 48 c1 f9 04                      sar      rcx, 4
0000000149ead0ee: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000149ead0f2: 0f 82 76 fa ff ff                jb       0x149eacb6e
0000000149ead0f8: e9 88 00 00 00                   jmp      0x149ead185
0000000149ead0fd: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead100: 48 3b 46 78                      cmp      rax, qword ptr [rsi + 0x78]
0000000149ead104: 73 7f                            jae      0x149ead185
0000000149ead106: 48 89 f1                         mov      rcx, rsi
0000000149ead109: e8 a2 e7 ff ff                   call     0x149eab8b0
0000000149ead10e: 84 c0                            test     al, al
0000000149ead110: 74 73                            je       0x149ead185
0000000149ead112: c7 86 80 00 00 00 00 00 00 00    mov      dword ptr [rsi + 0x80], 0
0000000149ead11c: e9 4d fa ff ff                   jmp      0x149eacb6e
0000000149ead121: 48 8b 47 58                      mov      rax, qword ptr [rdi + 0x58]
0000000149ead125: 48 85 c0                         test     rax, rax
0000000149ead128: 74 5b                            je       0x149ead185
0000000149ead12a: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000149ead12e: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000149ead131: 48 c1 f9 04                      sar      rcx, 4
0000000149ead135: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000149ead139: 73 4a                            jae      0x149ead185
0000000149ead13b: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149ead13e: 48 3b 46 68                      cmp      rax, qword ptr [rsi + 0x68]
0000000149ead142: 0f 86 26 fa ff ff                jbe      0x149eacb6e
0000000149ead148: eb 3b                            jmp      0x149ead185
0000000149ead14a: 48 89 f1                         mov      rcx, rsi
0000000149ead14d: e8 be 03 00 00                   call     0x149ead510
0000000149ead152: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ead155: 48 3b 46 70                      cmp      rax, qword ptr [rsi + 0x70]
0000000149ead159: 0f 86 0f fa ff ff                jbe      0x149eacb6e
0000000149ead15f: 48 8b 8e 00 01 00 00             mov      rcx, qword ptr [rsi + 0x100]
0000000149ead166: 8b 46 54                         mov      eax, dword ptr [rsi + 0x54]
0000000149ead169: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000149ead16c: 48 8b 46 4c                      mov      rax, qword ptr [rsi + 0x4c]
0000000149ead170: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000149ead174: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ead177: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ead17b: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000149ead17f: ff 15 9b d0 ef 00                call     qword ptr [rip + 0xefd09b]
0000000149ead185: c7 86 80 00 00 00 06 00 00 00    mov      dword ptr [rsi + 0x80], 6
0000000149ead18f: e9 da f9 ff ff                   jmp      0x149eacb6e
0000000149ead194: 48 8b ba d8 01 00 00             mov      rdi, qword ptr [rdx + 0x1d8]
0000000149ead19b: c6 45 d4 00                      mov      byte ptr [rbp - 0x2c], 0
0000000149ead19f: 48 8d 5d f8                      lea      rbx, [rbp - 8]
0000000149ead1a3: 48 89 d9                         mov      rcx, rbx
0000000149ead1a6: e8 d5 52 e8 f7                   call     0x141d32480
0000000149ead1ab: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149ead1af: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149ead1b6: 4c 8b b1 18 02 00 00             mov      r14, qword ptr [rcx + 0x218]
0000000149ead1bd: 44 8b be d8 00 00 00             mov      r15d, dword ptr [rsi + 0xd8]
0000000149ead1c4: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149ead1c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149ead1d0: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149ead1d4: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149ead1da: 75 f4                            jne      0x149ead1d0
0000000149ead1dc: 4c 8b a1 c8 01 00 00             mov      r12, qword ptr [rcx + 0x1c8]
0000000149ead1e3: 4c 8b a9 d0 01 00 00             mov      r13, qword ptr [rcx + 0x1d0]
0000000149ead1ea: 4d 85 ed                         test     r13, r13
0000000149ead1ed: 74 2f                            je       0x149ead21e
0000000149ead1ef: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000149ead1f4: 75 28                            jne      0x149ead21e
0000000149ead1f6: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000149ead1fa: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead1fd: 4c 89 e9                         mov      rcx, r13
0000000149ead200: ff 15 1a d0 ef 00                call     qword ptr [rip + 0xefd01a]
0000000149ead206: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000149ead20b: 75 11                            jne      0x149ead21e
0000000149ead20d: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000149ead211: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ead215: 4c 89 e9                         mov      rcx, r13
0000000149ead218: ff 15 02 d0 ef 00                call     qword ptr [rip + 0xefd002]
0000000149ead21e: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000149ead222: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149ead226: 4c 89 e1                         mov      rcx, r12
0000000149ead229: ff 15 f1 cf ef 00                call     qword ptr [rip + 0xefcff1]
0000000149ead22f: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149ead232: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000149ead239: 4c 8b 1d e0 cf ef 00             mov      r11, qword ptr [rip + 0xefcfe0]
0000000149ead240: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000149ead244: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000149ead249: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000149ead24e: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000149ead253: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000149ead25b: 48 89 f9                         mov      rcx, rdi
0000000149ead25e: 48 89 c2                         mov      rdx, rax
0000000149ead261: 45 89 f8                         mov      r8d, r15d
0000000149ead264: 4d 89 f1                         mov      r9, r14
0000000149ead267: 4c 89 d0                         mov      rax, r10
0000000149ead26a: 41 ff d3                         call     r11
0000000149ead26d: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ead270: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000149ead274: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000149ead278: 48 85 ff                         test     rdi, rdi
0000000149ead27b: 74 67                            je       0x149ead2e4
0000000149ead27d: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000149ead281: 75 25                            jne      0x149ead2a8
0000000149ead283: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ead286: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead289: 48 89 f9                         mov      rcx, rdi
0000000149ead28c: ff 15 8e cf ef 00                call     qword ptr [rip + 0xefcf8e]
0000000149ead292: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000149ead296: 75 10                            jne      0x149ead2a8
0000000149ead298: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ead29b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ead29f: 48 89 f9                         mov      rcx, rdi
0000000149ead2a2: ff 15 78 cf ef 00                call     qword ptr [rip + 0xefcf78]
0000000149ead2a8: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000149ead2ac: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
0000000149ead2b4: 48 85 ff                         test     rdi, rdi
0000000149ead2b7: 74 2b                            je       0x149ead2e4
0000000149ead2b9: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000149ead2bd: 75 25                            jne      0x149ead2e4
0000000149ead2bf: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ead2c2: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead2c5: 48 89 f9                         mov      rcx, rdi
0000000149ead2c8: ff 15 52 cf ef 00                call     qword ptr [rip + 0xefcf52]
0000000149ead2ce: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000149ead2d2: 75 10                            jne      0x149ead2e4
0000000149ead2d4: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ead2d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ead2db: 48 89 f9                         mov      rcx, rdi
0000000149ead2de: ff 15 3c cf ef 00                call     qword ptr [rip + 0xefcf3c]
0000000149ead2e4: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149ead2e8: 48 83 c1 08                      add      rcx, 8
0000000149ead2ec: ba 61 00 00 00                   mov      edx, 0x61
0000000149ead2f1: 41 b0 01                         mov      r8b, 1
0000000149ead2f4: e8 47 8c 68 f8                   call     0x142535f40
0000000149ead2f9: c7 86 80 00 00 00 03 00 00 00    mov      dword ptr [rsi + 0x80], 3
0000000149ead303: e9 66 f8 ff ff                   jmp      0x149eacb6e
0000000149ead308: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ead30c: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ead313: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ead316: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149ead31d: ff 15 fd ce ef 00                call     qword ptr [rip + 0xefcefd]
0000000149ead323: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ead326: 48 83 c0 02                      add      rax, 2
0000000149ead32a: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000149ead32e: c7 86 80 00 00 00 05 00 00 00    mov      dword ptr [rsi + 0x80], 5
0000000149ead338: e9 31 f8 ff ff                   jmp      0x149eacb6e
