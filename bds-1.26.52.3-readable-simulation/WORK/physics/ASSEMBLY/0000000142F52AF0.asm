; VA=0x142f52af0 RVA=0x2f52af0 end=0x142f52c6d size=381; .pdata unwind range
0000000142f52af0: 56                               push     rsi
0000000142f52af1: 48 89 c8                         mov      rax, rcx
0000000142f52af4: 4d 85 c0                         test     r8, r8
0000000142f52af7: 0f 84 55 01 00 00                je       0x142f52c52
0000000142f52afd: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000142f52b01: 41 8b 48 18                      mov      ecx, dword ptr [r8 + 0x18]
0000000142f52b05: 4c 8b 52 48                      mov      r10, qword ptr [rdx + 0x48]
0000000142f52b09: 4c 8b 5a 50                      mov      r11, qword ptr [rdx + 0x50]
0000000142f52b0d: 4d 29 d3                         sub      r11, r10
0000000142f52b10: 49 c1 eb 03                      shr      r11, 3
0000000142f52b14: 41 ff cb                         dec      r11d
0000000142f52b17: 41 81 e3 8f 25 5d f9             and      r11d, 0xf95d258f
0000000142f52b1e: 4b 8d 34 da                      lea      rsi, [r10 + r11*8]
0000000142f52b22: 4c 8b 52 68                      mov      r10, qword ptr [rdx + 0x68]
0000000142f52b26: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142f52b30: 4c 8b 1e                         mov      r11, qword ptr [rsi]
0000000142f52b33: 49 83 fb ff                      cmp      r11, -1
0000000142f52b37: 0f 84 c0 00 00 00                je       0x142f52bfd
0000000142f52b3d: 49 c1 e3 05                      shl      r11, 5
0000000142f52b41: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
0000000142f52b45: 43 81 7c 1a 08 8f 25 5d f9       cmp      dword ptr [r10 + r11 + 8], 0xf95d258f
0000000142f52b4e: 75 e0                            jne      0x142f52b30
0000000142f52b50: 4d 01 da                         add      r10, r11
0000000142f52b53: 4c 39 52 70                      cmp      qword ptr [rdx + 0x70], r10
0000000142f52b57: 0f 84 a0 00 00 00                je       0x142f52bfd
0000000142f52b5d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142f52b61: 4d 85 d2                         test     r10, r10
0000000142f52b64: 0f 84 93 00 00 00                je       0x142f52bfd
0000000142f52b6a: 89 ca                            mov      edx, ecx
0000000142f52b6c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f52b72: 41 89 d3                         mov      r11d, edx
0000000142f52b75: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142f52b79: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
0000000142f52b7d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142f52b81: 49 29 f2                         sub      r10, rsi
0000000142f52b84: 49 c1 fa 03                      sar      r10, 3
0000000142f52b88: 4d 39 d3                         cmp      r11, r10
0000000142f52b8b: 73 70                            jae      0x142f52bfd
0000000142f52b8d: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
0000000142f52b91: 4d 85 d2                         test     r10, r10
0000000142f52b94: 74 67                            je       0x142f52bfd
0000000142f52b96: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f52b9c: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142f52ba2: 41 33 0c 92                      xor      ecx, dword ptr [r10 + rdx*4]
0000000142f52ba6: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142f52bac: 77 4f                            ja       0x142f52bfd
0000000142f52bae: 49 8b 88 18 02 00 00             mov      rcx, qword ptr [r8 + 0x218]
0000000142f52bb5: 49 8b 91 18 02 00 00             mov      rdx, qword ptr [r9 + 0x218]
0000000142f52bbc: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000142f52bc1: f3 0f 5c 42 08                   subss    xmm0, dword ptr [rdx + 8]
0000000142f52bc6: f3 0f 10 09                      movss    xmm1, dword ptr [rcx]
0000000142f52bca: f3 0f 5c 0a                      subss    xmm1, dword ptr [rdx]
0000000142f52bce: 0f 28 d1                         movaps   xmm2, xmm1
0000000142f52bd1: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000142f52bd5: 0f 28 d8                         movaps   xmm3, xmm0
0000000142f52bd8: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000142f52bdc: f3 0f 58 da                      addss    xmm3, xmm2
0000000142f52be0: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f52be3: f3 0f 51 d3                      sqrtss   xmm2, xmm3
0000000142f52be7: f3 0f 10 1d 21 c3 7a 07          movss    xmm3, dword ptr [rip + 0x77ac321]
0000000142f52bef: 0f 2e da                         ucomiss  xmm3, xmm2
0000000142f52bf2: 76 66                            jbe      0x142f52c5a
0000000142f52bf4: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
0000000142f52bfb: 5e                               pop      rsi
0000000142f52bfc: c3                               ret      
0000000142f52bfd: 49 8b 88 28 02 00 00             mov      rcx, qword ptr [r8 + 0x228]
0000000142f52c04: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000142f52c09: f3 0f 59 05 7f 3b 70 07          mulss    xmm0, dword ptr [rip + 0x7703b7f]
0000000142f52c11: f3 0f 59 05 03 19 70 07          mulss    xmm0, dword ptr [rip + 0x7701903]
0000000142f52c19: f3 0f 10 0d ff 18 70 07          movss    xmm1, dword ptr [rip + 0x77018ff]
0000000142f52c21: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f52c25: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000142f52c29: 0f b7 c9                         movzx    ecx, cx
0000000142f52c2c: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000142f52c30: 4c 8d 05 c1 69 cf 09             lea      r8, [rip + 0x9cf69c1]
0000000142f52c37: 0f b7 d2                         movzx    edx, dx
0000000142f52c3a: f3 41 0f 10 04 90                movss    xmm0, dword ptr [r8 + rdx*4]
0000000142f52c40: ba 00 00 00 80                   mov      edx, 0x80000000
0000000142f52c45: 41 33 14 88                      xor      edx, dword ptr [r8 + rcx*4]
0000000142f52c49: f3 0f 11 00                      movss    dword ptr [rax], xmm0
0000000142f52c4d: 89 50 04                         mov      dword ptr [rax + 4], edx
0000000142f52c50: 5e                               pop      rsi
0000000142f52c51: c3                               ret      
0000000142f52c52: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000142f52c55: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f52c58: 5e                               pop      rsi
0000000142f52c59: c3                               ret      
0000000142f52c5a: f3 0f 5e c2                      divss    xmm0, xmm2
0000000142f52c5e: f3 0f 5e ca                      divss    xmm1, xmm2
0000000142f52c62: f3 0f 11 08                      movss    dword ptr [rax], xmm1
0000000142f52c66: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142f52c6b: 5e                               pop      rsi
0000000142f52c6c: c3                               ret      
