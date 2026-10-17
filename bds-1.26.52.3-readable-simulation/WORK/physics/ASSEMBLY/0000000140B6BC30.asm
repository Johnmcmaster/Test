; VA=0x140b6bc30 RVA=0xb6bc30 end=0x140b6bdb5 size=389; .pdata unwind range
0000000140b6bc30: 56                               push     rsi
0000000140b6bc31: 48 83 ec 20                      sub      rsp, 0x20
0000000140b6bc35: 48 89 d6                         mov      rsi, rdx
0000000140b6bc38: 48 8b 42 38                      mov      rax, qword ptr [rdx + 0x38]
0000000140b6bc3c: 48 85 c0                         test     rax, rax
0000000140b6bc3f: 74 09                            je       0x140b6bc4a
0000000140b6bc41: f6 80 10 02 00 00 01             test     byte ptr [rax + 0x210], 1
0000000140b6bc48: 75 39                            jne      0x140b6bc83
0000000140b6bc4a: 4c 8d 0d 01 0c 10 0a             lea      r9, [rip + 0xa100c01]
0000000140b6bc51: b1 01                            mov      cl, 1
0000000140b6bc53: ba 03 00 00 00                   mov      edx, 3
0000000140b6bc58: 41 b8 16 00 00 00                mov      r8d, 0x16
0000000140b6bc5e: e8 fd 04 b3 ff                   call     0x14069c160
0000000140b6bc63: 48 8d 86 80 01 00 00             lea      rax, [rsi + 0x180]
0000000140b6bc6a: c7 86 80 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x180], 0
0000000140b6bc74: c7 86 88 01 00 00 00 00 c0 40    mov      dword ptr [rsi + 0x188], 0x40c00000
0000000140b6bc7e: e9 22 01 00 00                   jmp      0x140b6bda5
0000000140b6bc83: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000140b6bc8a: f3 0f 10 0d 92 88 ae 09          movss    xmm1, dword ptr [rip + 0x9ae8892]
0000000140b6bc92: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000140b6bc97: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000140b6bc9b: f3 0f 58 05 85 88 ae 09          addss    xmm0, dword ptr [rip + 0x9ae8885]
0000000140b6bca3: f3 0f 10 15 71 88 ae 09          movss    xmm2, dword ptr [rip + 0x9ae8871]
0000000140b6bcab: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000140b6bcaf: f3 0f 10 1d 69 88 ae 09          movss    xmm3, dword ptr [rip + 0x9ae8869]
0000000140b6bcb7: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140b6bcbb: f3 0f 58 c3                      addss    xmm0, xmm3
0000000140b6bcbf: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000140b6bcc3: 0f b7 d2                         movzx    edx, dx
0000000140b6bcc6: 4c 8d 05 2b d9 0d 0c             lea      r8, [rip + 0xc0dd92b]
0000000140b6bccd: 0f b7 c9                         movzx    ecx, cx
0000000140b6bcd0: f3 0f 59 08                      mulss    xmm1, dword ptr [rax]
0000000140b6bcd4: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000140b6bcd8: f3 0f 58 d9                      addss    xmm3, xmm1
0000000140b6bcdc: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000140b6bce0: 0f b7 c0                         movzx    eax, ax
0000000140b6bce3: f3 41 0f 10 04 80                movss    xmm0, dword ptr [r8 + rax*4]
0000000140b6bce9: 0f 57 05 30 9e a9 09             xorps    xmm0, xmmword ptr [rip + 0x9a99e30]
0000000140b6bcf0: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140b6bcf4: 0f b7 c0                         movzx    eax, ax
0000000140b6bcf7: f3 41 0f 10 14 80                movss    xmm2, dword ptr [r8 + rax*4]
0000000140b6bcfd: f3 41 0f 10 0c 90                movss    xmm1, dword ptr [r8 + rdx*4]
0000000140b6bd03: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000140b6bd07: f3 41 0f 59 04 88                mulss    xmm0, dword ptr [r8 + rcx*4]
0000000140b6bd0d: 0f 28 d8                         movaps   xmm3, xmm0
0000000140b6bd10: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000140b6bd14: 0f 28 e2                         movaps   xmm4, xmm2
0000000140b6bd17: f3 0f 59 e2                      mulss    xmm4, xmm2
0000000140b6bd1b: f3 0f 58 e3                      addss    xmm4, xmm3
0000000140b6bd1f: 0f 28 d9                         movaps   xmm3, xmm1
0000000140b6bd22: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000140b6bd26: f3 0f 58 dc                      addss    xmm3, xmm4
0000000140b6bd2a: b0 01                            mov      al, 1
0000000140b6bd2c: 0f 2e 1d d1 a2 ba 09             ucomiss  xmm3, dword ptr [rip + 0x9baa2d1]
0000000140b6bd33: 76 4d                            jbe      0x140b6bd82
0000000140b6bd35: 0f 28 1d b4 ad ad 09             movaps   xmm3, xmmword ptr [rip + 0x9adadb4]
0000000140b6bd3c: 0f 28 e1                         movaps   xmm4, xmm1
0000000140b6bd3f: 0f 54 e3                         andps    xmm4, xmm3
0000000140b6bd42: 0f 28 ea                         movaps   xmm5, xmm2
0000000140b6bd45: 0f 54 eb                         andps    xmm5, xmm3
0000000140b6bd48: 0f 54 d8                         andps    xmm3, xmm0
0000000140b6bd4b: 0f 2e ec                         ucomiss  xmm5, xmm4
0000000140b6bd4e: 76 10                            jbe      0x140b6bd60
0000000140b6bd50: 0f 2e eb                         ucomiss  xmm5, xmm3
0000000140b6bd53: 76 0b                            jbe      0x140b6bd60
0000000140b6bd55: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6bd58: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140b6bd5b: 0f 97 c0                         seta     al
0000000140b6bd5e: eb 22                            jmp      0x140b6bd82
0000000140b6bd60: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000140b6bd63: 76 12                            jbe      0x140b6bd77
0000000140b6bd65: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000140b6bd68: 76 0d                            jbe      0x140b6bd77
0000000140b6bd6a: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b6bd6d: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140b6bd70: 0f 97 c0                         seta     al
0000000140b6bd73: 0c 04                            or       al, 4
0000000140b6bd75: eb 0b                            jmp      0x140b6bd82
0000000140b6bd77: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6bd7a: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000140b6bd7d: 0f 97 c0                         seta     al
0000000140b6bd80: 0c 02                            or       al, 2
0000000140b6bd82: 0f b6 c0                         movzx    eax, al
0000000140b6bd85: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6bd88: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000140b6bd8c: 48 8d 86 80 01 00 00             lea      rax, [rsi + 0x180]
0000000140b6bd93: c7 86 80 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x180], 0
0000000140b6bd9d: f3 0f 11 86 88 01 00 00          movss    dword ptr [rsi + 0x188], xmm0
0000000140b6bda5: c7 86 8c 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x18c], 0
0000000140b6bdaf: 48 83 c4 20                      add      rsp, 0x20
0000000140b6bdb3: 5e                               pop      rsi
0000000140b6bdb4: c3                               ret      
