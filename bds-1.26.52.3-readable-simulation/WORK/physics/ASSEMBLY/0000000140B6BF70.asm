; VA=0x140b6bf70 RVA=0xb6bf70 end=0x140b6c0b8 size=328; .pdata unwind range
0000000140b6bf70: 56                               push     rsi
0000000140b6bf71: 48 83 ec 20                      sub      rsp, 0x20
0000000140b6bf75: 48 89 d6                         mov      rsi, rdx
0000000140b6bf78: 48 8b 42 38                      mov      rax, qword ptr [rdx + 0x38]
0000000140b6bf7c: 48 85 c0                         test     rax, rax
0000000140b6bf7f: 0f 84 c8 00 00 00                je       0x140b6c04d
0000000140b6bf85: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000140b6bf8c: f3 0f 10 05 fc a7 ae 09          movss    xmm0, dword ptr [rip + 0x9aea7fc]
0000000140b6bf94: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000140b6bf99: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000140b6bf9d: f3 0f 10 15 83 85 ae 09          movss    xmm2, dword ptr [rip + 0x9ae8583]
0000000140b6bfa5: f3 0f 5c d1                      subss    xmm2, xmm1
0000000140b6bfa9: f3 0f 10 0d 6b 85 ae 09          movss    xmm1, dword ptr [rip + 0x9ae856b]
0000000140b6bfb1: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000140b6bfb5: f3 0f 10 1d 63 85 ae 09          movss    xmm3, dword ptr [rip + 0x9ae8563]
0000000140b6bfbd: f3 0f 2c ca                      cvttss2si ecx, xmm2
0000000140b6bfc1: f3 0f 58 d3                      addss    xmm2, xmm3
0000000140b6bfc5: f3 0f 2c d2                      cvttss2si edx, xmm2
0000000140b6bfc9: 0f b7 d2                         movzx    edx, dx
0000000140b6bfcc: 4c 8d 05 25 d6 0d 0c             lea      r8, [rip + 0xc0dd625]
0000000140b6bfd3: 0f b7 c9                         movzx    ecx, cx
0000000140b6bfd6: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
0000000140b6bfda: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000140b6bfde: f3 0f 5c d8                      subss    xmm3, xmm0
0000000140b6bfe2: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000140b6bfe6: 0f b7 c0                         movzx    eax, ax
0000000140b6bfe9: f3 41 0f 10 04 80                movss    xmm0, dword ptr [r8 + rax*4]
0000000140b6bfef: 0f 57 05 2a 9b a9 09             xorps    xmm0, xmmword ptr [rip + 0x9a99b2a]
0000000140b6bff6: f3 41 0f 10 0c 90                movss    xmm1, dword ptr [r8 + rdx*4]
0000000140b6bffc: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000140b6c000: f3 41 0f 59 04 88                mulss    xmm0, dword ptr [r8 + rcx*4]
0000000140b6c006: 0f 28 d0                         movaps   xmm2, xmm0
0000000140b6c009: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000140b6c00d: 0f 28 d9                         movaps   xmm3, xmm1
0000000140b6c010: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000140b6c014: f3 0f 58 da                      addss    xmm3, xmm2
0000000140b6c018: b0 01                            mov      al, 1
0000000140b6c01a: 0f 2e 1d e3 9f ba 09             ucomiss  xmm3, dword ptr [rip + 0x9ba9fe3]
0000000140b6c021: 76 55                            jbe      0x140b6c078
0000000140b6c023: 0f 57 d2                         xorps    xmm2, xmm2
0000000140b6c026: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000140b6c029: 74 45                            je       0x140b6c070
0000000140b6c02b: 0f 28 1d be aa ad 09             movaps   xmm3, xmmword ptr [rip + 0x9adaabe]
0000000140b6c032: 0f 28 e0                         movaps   xmm4, xmm0
0000000140b6c035: 0f 54 e3                         andps    xmm4, xmm3
0000000140b6c038: 0f 54 d9                         andps    xmm3, xmm1
0000000140b6c03b: 0f 2e e3                         ucomiss  xmm4, xmm3
0000000140b6c03e: 76 30                            jbe      0x140b6c070
0000000140b6c040: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b6c043: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140b6c046: 0f 97 c0                         seta     al
0000000140b6c049: 0c 04                            or       al, 4
0000000140b6c04b: eb 2b                            jmp      0x140b6c078
0000000140b6c04d: 4c 8d 0d af 2f 0f 0a             lea      r9, [rip + 0xa0f2faf]
0000000140b6c054: b1 01                            mov      cl, 1
0000000140b6c056: ba 03 00 00 00                   mov      edx, 3
0000000140b6c05b: 41 b8 16 00 00 00                mov      r8d, 0x16
0000000140b6c061: e8 fa 00 b3 ff                   call     0x14069c160
0000000140b6c066: f3 0f 10 05 36 bc ad 09          movss    xmm0, dword ptr [rip + 0x9adbc36]
0000000140b6c06e: eb 1f                            jmp      0x140b6c08f
0000000140b6c070: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000140b6c073: 0f 97 c0                         seta     al
0000000140b6c076: 0c 02                            or       al, 2
0000000140b6c078: 0f b6 c0                         movzx    eax, al
0000000140b6c07b: 3c 03                            cmp      al, 3
0000000140b6c07d: b9 02 00 00 00                   mov      ecx, 2
0000000140b6c082: 0f 43 c8                         cmovae   ecx, eax
0000000140b6c085: 0f b6 c1                         movzx    eax, cl
0000000140b6c088: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b6c08b: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000140b6c08f: 48 8d 86 80 01 00 00             lea      rax, [rsi + 0x180]
0000000140b6c096: c7 86 80 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x180], 0
0000000140b6c0a0: f3 0f 11 86 88 01 00 00          movss    dword ptr [rsi + 0x188], xmm0
0000000140b6c0a8: c7 86 8c 01 00 00 00 00 00 00    mov      dword ptr [rsi + 0x18c], 0
0000000140b6c0b2: 48 83 c4 20                      add      rsp, 0x20
0000000140b6c0b6: 5e                               pop      rsi
0000000140b6c0b7: c3                               ret      
