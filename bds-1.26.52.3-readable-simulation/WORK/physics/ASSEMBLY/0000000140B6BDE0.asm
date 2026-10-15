; VA=0x140b6bde0 RVA=0xb6bde0 end=0x140b6bf4a size=362; .pdata unwind range
0000000140b6bde0: 56                               push     rsi
0000000140b6bde1: 48 83 ec 20                      sub      rsp, 0x20
0000000140b6bde5: 48 89 d6                         mov      rsi, rdx
0000000140b6bde8: 48 8b 42 38                      mov      rax, qword ptr [rdx + 0x38]
0000000140b6bdec: 48 85 c0                         test     rax, rax
0000000140b6bdef: 0f 84 dd 00 00 00                je       0x140b6bed2
0000000140b6bdf5: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000140b6bdfc: f3 0f 10 0d 20 87 ae 09          movss    xmm1, dword ptr [rip + 0x9ae8720]
0000000140b6be04: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000140b6be09: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000140b6be0d: f3 0f 58 05 13 87 ae 09          addss    xmm0, dword ptr [rip + 0x9ae8713]
0000000140b6be15: f3 0f 10 15 ff 86 ae 09          movss    xmm2, dword ptr [rip + 0x9ae86ff]
0000000140b6be1d: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000140b6be21: f3 0f 10 1d f7 86 ae 09          movss    xmm3, dword ptr [rip + 0x9ae86f7]
0000000140b6be29: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140b6be2d: f3 0f 58 c3                      addss    xmm0, xmm3
0000000140b6be31: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000140b6be35: 0f b7 d2                         movzx    edx, dx
0000000140b6be38: 4c 8d 05 b9 d7 0d 0c             lea      r8, [rip + 0xc0dd7b9]
0000000140b6be3f: 0f b7 c9                         movzx    ecx, cx
0000000140b6be42: f3 0f 59 08                      mulss    xmm1, dword ptr [rax]
0000000140b6be46: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000140b6be4a: f3 0f 58 d9                      addss    xmm3, xmm1
0000000140b6be4e: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000140b6be52: 0f b7 c0                         movzx    eax, ax
0000000140b6be55: f3 41 0f 10 04 80                movss    xmm0, dword ptr [r8 + rax*4]
0000000140b6be5b: 0f 57 05 be 9c a9 09             xorps    xmm0, xmmword ptr [rip + 0x9a99cbe]
0000000140b6be62: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140b6be66: 0f b7 c0                         movzx    eax, ax
0000000140b6be69: f3 41 0f 10 14 80                movss    xmm2, dword ptr [r8 + rax*4]
0000000140b6be6f: f3 41 0f 10 0c 90                movss    xmm1, dword ptr [r8 + rdx*4]
0000000140b6be75: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000140b6be79: f3 41 0f 59 04 88                mulss    xmm0, dword ptr [r8 + rcx*4]
0000000140b6be7f: 0f 28 d8                         movaps   xmm3, xmm0
0000000140b6be82: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000140b6be86: 0f 28 e2                         movaps   xmm4, xmm2
0000000140b6be89: f3 0f 59 e2                      mulss    xmm4, xmm2
0000000140b6be8d: f3 0f 58 e3                      addss    xmm4, xmm3
0000000140b6be91: 0f 28 d9                         movaps   xmm3, xmm1
0000000140b6be94: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000140b6be98: f3 0f 58 dc                      addss    xmm3, xmm4
0000000140b6be9c: b0 01                            mov      al, 1
0000000140b6be9e: 0f 2e 1d 5f a1 ba 09             ucomiss  xmm3, dword ptr [rip + 0x9baa15f]
0000000140b6bea5: 76 70                            jbe      0x140b6bf17
0000000140b6bea7: 0f 28 1d 42 ac ad 09             movaps   xmm3, xmmword ptr [rip + 0x9adac42]
0000000140b6beae: 0f 28 e1                         movaps   xmm4, xmm1
0000000140b6beb1: 0f 54 e3                         andps    xmm4, xmm3
0000000140b6beb4: 0f 28 ea                         movaps   xmm5, xmm2
0000000140b6beb7: 0f 54 eb                         andps    xmm5, xmm3
0000000140b6beba: 0f 54 d8                         andps    xmm3, xmm0
0000000140b6bebd: 0f 2e ec                         ucomiss  xmm5, xmm4
0000000140b6bec0: 76 33                            jbe      0x140b6bef5
0000000140b6bec2: 0f 2e eb                         ucomiss  xmm5, xmm3
0000000140b6bec5: 76 2e                            jbe      0x140b6bef5
0000000140b6bec7: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6beca: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140b6becd: 0f 97 c0                         seta     al
0000000140b6bed0: eb 45                            jmp      0x140b6bf17
0000000140b6bed2: 4c 8d 0d 42 30 0f 0a             lea      r9, [rip + 0xa0f3042]
0000000140b6bed9: b1 01                            mov      cl, 1
0000000140b6bedb: ba 03 00 00 00                   mov      edx, 3
0000000140b6bee0: 41 b8 16 00 00 00                mov      r8d, 0x16
0000000140b6bee6: e8 75 02 b3 ff                   call     0x14069c160
0000000140b6beeb: f3 0f 10 05 b1 bd ad 09          movss    xmm0, dword ptr [rip + 0x9adbdb1]
0000000140b6bef3: eb 2c                            jmp      0x140b6bf21
0000000140b6bef5: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000140b6bef8: 76 12                            jbe      0x140b6bf0c
0000000140b6befa: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000140b6befd: 76 0d                            jbe      0x140b6bf0c
0000000140b6beff: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b6bf02: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140b6bf05: 0f 97 c0                         seta     al
0000000140b6bf08: 0c 04                            or       al, 4
0000000140b6bf0a: eb 0b                            jmp      0x140b6bf17
0000000140b6bf0c: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6bf0f: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000140b6bf12: 0f 97 c0                         seta     al
0000000140b6bf15: 0c 02                            or       al, 2
0000000140b6bf17: 0f b6 c0                         movzx    eax, al
0000000140b6bf1a: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6bf1d: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000140b6bf21: 48 8d 86 80 01 00 00             lea      rax, [rsi + 0x180]
0000000140b6bf28: c7 86 80 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x180], 0
0000000140b6bf32: f3 0f 11 86 88 01 00 00          movss    dword ptr [rsi + 0x188], xmm0
0000000140b6bf3a: c7 86 8c 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x18c], 0
0000000140b6bf44: 48 83 c4 20                      add      rsp, 0x20
0000000140b6bf48: 5e                               pop      rsi
0000000140b6bf49: c3                               ret      
