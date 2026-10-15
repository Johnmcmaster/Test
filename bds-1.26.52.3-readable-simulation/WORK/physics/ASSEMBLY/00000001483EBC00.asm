; VA=0x1483ebc00 RVA=0x83ebc00 end=0x1483ec017 size=1047; .pdata unwind range
00000001483ebc00: 41 57                            push     r15
00000001483ebc02: 41 56                            push     r14
00000001483ebc04: 41 55                            push     r13
00000001483ebc06: 41 54                            push     r12
00000001483ebc08: 56                               push     rsi
00000001483ebc09: 57                               push     rdi
00000001483ebc0a: 55                               push     rbp
00000001483ebc0b: 53                               push     rbx
00000001483ebc0c: 4c 8b 9c 24 98 00 00 00          mov      r11, qword ptr [rsp + 0x98]
00000001483ebc14: 48 8b 32                         mov      rsi, qword ptr [rdx]
00000001483ebc17: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001483ebc1a: 49 8b 1b                         mov      rbx, qword ptr [r11]
00000001483ebc1d: 83 e3 08                         and      ebx, 8
00000001483ebc20: 89 c1                            mov      ecx, eax
00000001483ebc22: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001483ebc28: 89 ca                            mov      edx, ecx
00000001483ebc2a: c1 ea 0b                         shr      edx, 0xb
00000001483ebc2d: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
00000001483ebc31: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001483ebc35: 4c 29 d6                         sub      rsi, r10
00000001483ebc38: 48 c1 fe 03                      sar      rsi, 3
00000001483ebc3c: 48 39 f2                         cmp      rdx, rsi
00000001483ebc3f: 73 22                            jae      0x1483ebc63
00000001483ebc41: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
00000001483ebc45: 48 85 d2                         test     rdx, rdx
00000001483ebc48: 74 19                            je       0x1483ebc63
00000001483ebc4a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001483ebc50: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001483ebc55: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001483ebc58: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001483ebc5d: 40 0f 92 c5                      setb     bpl
00000001483ebc61: eb 02                            jmp      0x1483ebc65
00000001483ebc63: 31 ed                            xor      ebp, ebp
00000001483ebc65: 48 8b 94 24 a0 00 00 00          mov      rdx, qword ptr [rsp + 0xa0]
00000001483ebc6d: 45 8b 50 08                      mov      r10d, dword ptr [r8 + 8]
00000001483ebc71: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
00000001483ebc79: 48 8b 8c 24 a8 00 00 00          mov      rcx, qword ptr [rsp + 0xa8]
00000001483ebc81: 48 8b bc 24 80 00 00 00          mov      rdi, qword ptr [rsp + 0x80]
00000001483ebc89: 48 8b 74 24 68                   mov      rsi, qword ptr [rsp + 0x68]
00000001483ebc8e: 4d 8b 00                         mov      r8, qword ptr [r8]
00000001483ebc91: 40 84 ed                         test     bpl, bpl
00000001483ebc94: 75 1a                            jne      0x1483ebcb0
00000001483ebc96: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
00000001483ebc9b: 0f 2e 05 0e e8 38 02             ucomiss  xmm0, dword ptr [rip + 0x238e80e]
00000001483ebca2: 72 0c                            jb       0x1483ebcb0
00000001483ebca4: 80 7a 0f 01                      cmp      byte ptr [rdx + 0xf], 1
00000001483ebca8: 75 06                            jne      0x1483ebcb0
00000001483ebcaa: 80 7a 10 00                      cmp      byte ptr [rdx + 0x10], 0
00000001483ebcae: 74 1f                            je       0x1483ebccf
00000001483ebcb0: 41 89 d9                         mov      r9d, ebx
00000001483ebcb3: 41 c1 e9 03                      shr      r9d, 3
00000001483ebcb7: 44 88 4a 08                      mov      byte ptr [rdx + 8], r9b
00000001483ebcbb: 48 85 db                         test     rbx, rbx
00000001483ebcbe: 0f 85 4f 01 00 00                jne      0x1483ebe13
00000001483ebcc4: 66 c7 42 09 00 00                mov      word ptr [rdx + 9], 0
00000001483ebcca: e9 2c 03 00 00                   jmp      0x1483ebffb
00000001483ebccf: 48 85 db                         test     rbx, rbx
00000001483ebcd2: 0f 85 37 01 00 00                jne      0x1483ebe0f
00000001483ebcd8: 4c 8b 7c 24 78                   mov      r15, qword ptr [rsp + 0x78]
00000001483ebcdd: 48 8b 1d 0c b0 8c 04             mov      rbx, qword ptr [rip + 0x48cb00c]
00000001483ebce4: 44 8b 73 08                      mov      r14d, dword ptr [rbx + 8]
00000001483ebce8: 49 8b 1f                         mov      rbx, qword ptr [r15]
00000001483ebceb: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
00000001483ebcef: 49 29 df                         sub      r15, rbx
00000001483ebcf2: 49 c1 ff 04                      sar      r15, 4
00000001483ebcf6: 49 bc 39 8e e3 38 8e e3 38 8e    movabs   r12, 0x8e38e38e38e38e39
00000001483ebd00: 4d 0f af e7                      imul     r12, r15
00000001483ebd04: 4d 39 f4                         cmp      r12, r14
00000001483ebd07: 76 18                            jbe      0x1483ebd21
00000001483ebd09: 4f 8d 34 f6                      lea      r14, [r14 + r14*8]
00000001483ebd0d: 49 c1 e6 04                      shl      r14, 4
00000001483ebd11: 42 8b 1c 33                      mov      ebx, dword ptr [rbx + r14]
00000001483ebd15: 3b 1d 8d b0 8c 04                cmp      ebx, dword ptr [rip + 0x48cb08d]
00000001483ebd1b: 0f 85 ed 02 00 00                jne      0x1483ec00e
00000001483ebd21: 4c 8b 2e                         mov      r13, qword ptr [rsi]
00000001483ebd24: 8b 5e 08                         mov      ebx, dword ptr [rsi + 8]
00000001483ebd27: 41 89 de                         mov      r14d, ebx
00000001483ebd2a: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001483ebd31: 45 89 f7                         mov      r15d, r14d
00000001483ebd34: 41 c1 ef 0b                      shr      r15d, 0xb
00000001483ebd38: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
00000001483ebd3c: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
00000001483ebd40: 4d 29 e5                         sub      r13, r12
00000001483ebd43: 49 c1 fd 03                      sar      r13, 3
00000001483ebd47: 4d 39 ef                         cmp      r15, r13
00000001483ebd4a: 73 25                            jae      0x1483ebd71
00000001483ebd4c: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
00000001483ebd50: 4d 85 ff                         test     r15, r15
00000001483ebd53: 74 1c                            je       0x1483ebd71
00000001483ebd55: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
00000001483ebd5c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
00000001483ebd62: 43 33 1c b7                      xor      ebx, dword ptr [r15 + r14*4]
00000001483ebd66: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001483ebd6c: 0f 92 c3                         setb     bl
00000001483ebd6f: eb 02                            jmp      0x1483ebd73
00000001483ebd71: 31 db                            xor      ebx, ebx
00000001483ebd73: 4d 8b 29                         mov      r13, qword ptr [r9]
00000001483ebd76: 45 8b 49 08                      mov      r9d, dword ptr [r9 + 8]
00000001483ebd7a: 45 89 ce                         mov      r14d, r9d
00000001483ebd7d: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001483ebd84: 45 89 f7                         mov      r15d, r14d
00000001483ebd87: 41 c1 ef 0b                      shr      r15d, 0xb
00000001483ebd8b: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
00000001483ebd8f: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
00000001483ebd93: 4d 29 e5                         sub      r13, r12
00000001483ebd96: 49 c1 fd 03                      sar      r13, 3
00000001483ebd9a: 4d 39 ef                         cmp      r15, r13
00000001483ebd9d: 73 28                            jae      0x1483ebdc7
00000001483ebd9f: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
00000001483ebda3: 4d 85 ff                         test     r15, r15
00000001483ebda6: 74 1f                            je       0x1483ebdc7
00000001483ebda8: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
00000001483ebdaf: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001483ebdb6: 47 33 0c b7                      xor      r9d, dword ptr [r15 + r14*4]
00000001483ebdba: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
00000001483ebdc1: 41 0f 92 c1                      setb     r9b
00000001483ebdc5: eb 03                            jmp      0x1483ebdca
00000001483ebdc7: 45 31 c9                         xor      r9d, r9d
00000001483ebdca: 40 b5 01                         mov      bpl, 1
00000001483ebdcd: f6 47 60 02                      test     byte ptr [rdi + 0x60], 2
00000001483ebdd1: 75 34                            jne      0x1483ebe07
00000001483ebdd3: 44 08 cb                         or       bl, r9b
00000001483ebdd6: 75 10                            jne      0x1483ebde8
00000001483ebdd8: 4c 8b 4c 24 70                   mov      r9, qword ptr [rsp + 0x70]
00000001483ebddd: 41 f6 41 04 01                   test     byte ptr [r9 + 4], 1
00000001483ebde2: 0f 84 26 02 00 00                je       0x1483ec00e
00000001483ebde8: 80 79 16 00                      cmp      byte ptr [rcx + 0x16], 0
00000001483ebdec: 0f 85 1c 02 00 00                jne      0x1483ec00e
00000001483ebdf2: f6 41 17 01                      test     byte ptr [rcx + 0x17], 1
00000001483ebdf6: 0f 85 12 02 00 00                jne      0x1483ec00e
00000001483ebdfc: 83 39 00                         cmp      dword ptr [rcx], 0
00000001483ebdff: 0f 8e 03 02 00 00                jle      0x1483ec008
00000001483ebe05: 31 ed                            xor      ebp, ebp
00000001483ebe07: 40 88 69 19                      mov      byte ptr [rcx + 0x19], bpl
00000001483ebe0b: 80 48 01 02                      or       byte ptr [rax + 1], 2
00000001483ebe0f: c6 42 08 01                      mov      byte ptr [rdx + 8], 1
00000001483ebe13: 80 79 19 01                      cmp      byte ptr [rcx + 0x19], 1
00000001483ebe17: 75 18                            jne      0x1483ebe31
00000001483ebe19: f6 47 60 02                      test     byte ptr [rdi + 0x60], 2
00000001483ebe1d: 75 12                            jne      0x1483ebe31
00000001483ebe1f: 4c 8b 8c 24 88 00 00 00          mov      r9, qword ptr [rsp + 0x88]
00000001483ebe27: 41 83 39 02                      cmp      dword ptr [r9], 2
00000001483ebe2b: 40 0f 94 c7                      sete     dil
00000001483ebe2f: eb 02                            jmp      0x1483ebe33
00000001483ebe31: 31 ff                            xor      edi, edi
00000001483ebe33: 40 88 7a 09                      mov      byte ptr [rdx + 9], dil
00000001483ebe37: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
00000001483ebe3b: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
00000001483ebe40: 0f 28 d0                         movaps   xmm2, xmm0
00000001483ebe43: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001483ebe47: 0f 28 d9                         movaps   xmm3, xmm1
00000001483ebe4a: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001483ebe4e: f3 0f 58 da                      addss    xmm3, xmm2
00000001483ebe52: 0f 57 d2                         xorps    xmm2, xmm2
00000001483ebe55: f3 0f 51 d3                      sqrtss   xmm2, xmm3
00000001483ebe59: f3 0f 10 1d 4f e6 38 02          movss    xmm3, dword ptr [rip + 0x238e64f]
00000001483ebe61: 0f 2e da                         ucomiss  xmm3, xmm2
00000001483ebe64: 41 b1 01                         mov      r9b, 1
00000001483ebe67: 0f 87 b9 00 00 00                ja       0x1483ebf26
00000001483ebe6d: 0f 57 d2                         xorps    xmm2, xmm2
00000001483ebe70: 0f 2e d1                         ucomiss  xmm2, xmm1
00000001483ebe73: 0f 83 ad 00 00 00                jae      0x1483ebf26
00000001483ebe79: 0f 54 05 70 ac 25 02             andps    xmm0, xmmword ptr [rip + 0x225ac70]
00000001483ebe80: 0f 2e 05 29 e6 38 02             ucomiss  xmm0, dword ptr [rip + 0x238e629]
00000001483ebe87: 0f 87 99 00 00 00                ja       0x1483ebf26
00000001483ebe8d: 80 7a 0f 01                      cmp      byte ptr [rdx + 0xf], 1
00000001483ebe91: 0f 85 8f 00 00 00                jne      0x1483ebf26
00000001483ebe97: 48 8b 9c 24 90 00 00 00          mov      rbx, qword ptr [rsp + 0x90]
00000001483ebe9f: f3 0f 10 41 1c                   movss    xmm0, dword ptr [rcx + 0x1c]
00000001483ebea4: f3 0f 10 49 24                   movss    xmm1, dword ptr [rcx + 0x24]
00000001483ebea9: 0f 28 15 40 ac 25 02             movaps   xmm2, xmmword ptr [rip + 0x225ac40]
00000001483ebeb0: 0f 54 ca                         andps    xmm1, xmm2
00000001483ebeb3: 0f 54 c2                         andps    xmm0, xmm2
00000001483ebeb6: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001483ebeb9: 76 32                            jbe      0x1483ebeed
00000001483ebebb: f3 0f 10 53 08                   movss    xmm2, dword ptr [rbx + 8]
00000001483ebec0: f3 0f 5c 51 30                   subss    xmm2, dword ptr [rcx + 0x30]
00000001483ebec5: 0f 28 1d 54 9c 21 02             movaps   xmm3, xmmword ptr [rip + 0x2219c54]
00000001483ebecc: 0f 57 da                         xorps    xmm3, xmm2
00000001483ebecf: 0f 28 e3                         movaps   xmm4, xmm3
00000001483ebed2: f3 0f c2 e2 02                   cmpless  xmm4, xmm2
00000001483ebed7: 0f 54 d4                         andps    xmm2, xmm4
00000001483ebeda: 0f 55 e3                         andnps   xmm4, xmm3
00000001483ebedd: 0f 56 e2                         orps     xmm4, xmm2
00000001483ebee0: f3 0f 10 15 18 df 53 02          movss    xmm2, dword ptr [rip + 0x253df18]
00000001483ebee8: 0f 2e d4                         ucomiss  xmm2, xmm4
00000001483ebeeb: 77 39                            ja       0x1483ebf26
00000001483ebeed: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001483ebef0: 76 31                            jbe      0x1483ebf23
00000001483ebef2: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001483ebef6: f3 0f 5c 41 28                   subss    xmm0, dword ptr [rcx + 0x28]
00000001483ebefb: 0f 28 0d 1e 9c 21 02             movaps   xmm1, xmmword ptr [rip + 0x2219c1e]
00000001483ebf02: 0f 57 c8                         xorps    xmm1, xmm0
00000001483ebf05: 0f 28 d1                         movaps   xmm2, xmm1
00000001483ebf08: f3 0f c2 d0 02                   cmpless  xmm2, xmm0
00000001483ebf0d: 0f 54 c2                         andps    xmm0, xmm2
00000001483ebf10: 0f 55 d1                         andnps   xmm2, xmm1
00000001483ebf13: 0f 56 d0                         orps     xmm2, xmm0
00000001483ebf16: f3 0f 10 05 e2 de 53 02          movss    xmm0, dword ptr [rip + 0x253dee2]
00000001483ebf1e: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001483ebf21: 77 03                            ja       0x1483ebf26
00000001483ebf23: 41 89 f9                         mov      r9d, edi
00000001483ebf26: 44 88 4a 0a                      mov      byte ptr [rdx + 0xa], r9b
00000001483ebf2a: 4c 8b 3e                         mov      r15, qword ptr [rsi]
00000001483ebf2d: 8b 76 08                         mov      esi, dword ptr [rsi + 8]
00000001483ebf30: 89 f7                            mov      edi, esi
00000001483ebf32: 81 e7 ff ff 03 00                and      edi, 0x3ffff
00000001483ebf38: 89 fb                            mov      ebx, edi
00000001483ebf3a: c1 eb 0b                         shr      ebx, 0xb
00000001483ebf3d: 4d 8b 77 08                      mov      r14, qword ptr [r15 + 8]
00000001483ebf41: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001483ebf45: 4d 29 f7                         sub      r15, r14
00000001483ebf48: 49 c1 ff 03                      sar      r15, 3
00000001483ebf4c: 41 f6 43 07 02                   test     byte ptr [r11 + 7], 2
00000001483ebf51: 75 7b                            jne      0x1483ebfce
00000001483ebf53: 4c 39 fb                         cmp      rbx, r15
00000001483ebf56: 73 69                            jae      0x1483ebfc1
00000001483ebf58: 4d 8b 1c de                      mov      r11, qword ptr [r14 + rbx*8]
00000001483ebf5c: 4d 85 db                         test     r11, r11
00000001483ebf5f: 74 60                            je       0x1483ebfc1
00000001483ebf61: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001483ebf67: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001483ebf6d: 41 33 34 bb                      xor      esi, dword ptr [r11 + rdi*4]
00000001483ebf71: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001483ebf77: 77 48                            ja       0x1483ebfc1
00000001483ebf79: 45 89 d3                         mov      r11d, r10d
00000001483ebf7c: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001483ebf83: 44 89 de                         mov      esi, r11d
00000001483ebf86: c1 ee 0b                         shr      esi, 0xb
00000001483ebf89: 49 8b 78 08                      mov      rdi, qword ptr [r8 + 8]
00000001483ebf8d: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001483ebf91: 49 29 f8                         sub      r8, rdi
00000001483ebf94: 49 c1 f8 03                      sar      r8, 3
00000001483ebf98: 4c 39 c6                         cmp      rsi, r8
00000001483ebf9b: 73 24                            jae      0x1483ebfc1
00000001483ebf9d: 4c 8b 04 f7                      mov      r8, qword ptr [rdi + rsi*8]
00000001483ebfa1: 4d 85 c0                         test     r8, r8
00000001483ebfa4: 74 1b                            je       0x1483ebfc1
00000001483ebfa6: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001483ebfad: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001483ebfb4: 47 33 14 98                      xor      r10d, dword ptr [r8 + r11*4]
00000001483ebfb8: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
00000001483ebfbf: 72 32                            jb       0x1483ebff3
00000001483ebfc1: 45 84 c9                         test     r9b, r9b
00000001483ebfc4: 75 2d                            jne      0x1483ebff3
00000001483ebfc6: 80 7a 10 01                      cmp      byte ptr [rdx + 0x10], 1
00000001483ebfca: 74 27                            je       0x1483ebff3
00000001483ebfcc: eb 2d                            jmp      0x1483ebffb
00000001483ebfce: 4c 39 fb                         cmp      rbx, r15
00000001483ebfd1: 73 20                            jae      0x1483ebff3
00000001483ebfd3: 49 8b 14 de                      mov      rdx, qword ptr [r14 + rbx*8]
00000001483ebfd7: 48 85 d2                         test     rdx, rdx
00000001483ebfda: 74 17                            je       0x1483ebff3
00000001483ebfdc: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001483ebfe2: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001483ebfe8: 33 34 ba                         xor      esi, dword ptr [rdx + rdi*4]
00000001483ebfeb: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
00000001483ebff1: 72 08                            jb       0x1483ebffb
00000001483ebff3: c6 41 19 00                      mov      byte ptr [rcx + 0x19], 0
00000001483ebff7: 80 48 01 04                      or       byte ptr [rax + 1], 4
00000001483ebffb: 5b                               pop      rbx
00000001483ebffc: 5d                               pop      rbp
00000001483ebffd: 5f                               pop      rdi
00000001483ebffe: 5e                               pop      rsi
00000001483ebfff: 41 5c                            pop      r12
00000001483ec001: 41 5d                            pop      r13
00000001483ec003: 41 5e                            pop      r14
00000001483ec005: 41 5f                            pop      r15
00000001483ec007: c3                               ret      
00000001483ec008: c7 01 07 00 00 00                mov      dword ptr [rcx], 7
00000001483ec00e: c6 42 08 00                      mov      byte ptr [rdx + 8], 0
00000001483ec012: e9 ad fc ff ff                   jmp      0x1483ebcc4
