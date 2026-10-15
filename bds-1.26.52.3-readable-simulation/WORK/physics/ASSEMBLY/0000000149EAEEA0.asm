; VA=0x149eaeea0 RVA=0x9eaeea0 end=0x149eaf067 size=455; .pdata unwind range
0000000149eaeea0: 56                               push     rsi
0000000149eaeea1: 57                               push     rdi
0000000149eaeea2: 53                               push     rbx
0000000149eaeea3: 48 83 ec 30                      sub      rsp, 0x30
0000000149eaeea7: ff 49 50                         dec      dword ptr [rcx + 0x50]
0000000149eaeeaa: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000149eaeeae: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000149eaeeb2: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
0000000149eaeeb5: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
0000000149eaeeb9: 4d 8b 50 50                      mov      r10, qword ptr [r8 + 0x50]
0000000149eaeebd: 4d 29 ca                         sub      r10, r9
0000000149eaeec0: 49 c1 ea 03                      shr      r10, 3
0000000149eaeec4: 41 ff ca                         dec      r10d
0000000149eaeec7: 41 81 e2 76 7b 32 cc             and      r10d, 0xcc327b76
0000000149eaeece: 4f 8d 1c d1                      lea      r11, [r9 + r10*8]
0000000149eaeed2: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000149eaeed6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000149eaeee0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000149eaeee3: 49 83 fa ff                      cmp      r10, -1
0000000149eaeee7: 0f 84 72 01 00 00                je       0x149eaf05f
0000000149eaeeed: 49 c1 e2 05                      shl      r10, 5
0000000149eaeef1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000149eaeef5: 43 81 7c 11 08 76 7b 32 cc       cmp      dword ptr [r9 + r10 + 8], 0xcc327b76
0000000149eaeefe: 75 e0                            jne      0x149eaeee0
0000000149eaef00: 4d 01 d1                         add      r9, r10
0000000149eaef03: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000149eaef07: 0f 84 52 01 00 00                je       0x149eaf05f
0000000149eaef0d: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000149eaef11: 4d 85 c0                         test     r8, r8
0000000149eaef14: 0f 84 45 01 00 00                je       0x149eaf05f
0000000149eaef1a: 41 89 d1                         mov      r9d, edx
0000000149eaef1d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149eaef24: 45 89 ca                         mov      r10d, r9d
0000000149eaef27: 41 c1 ea 0b                      shr      r10d, 0xb
0000000149eaef2b: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000149eaef2f: 49 8b 70 10                      mov      rsi, qword ptr [r8 + 0x10]
0000000149eaef33: 4c 29 de                         sub      rsi, r11
0000000149eaef36: 48 c1 fe 03                      sar      rsi, 3
0000000149eaef3a: 49 39 f2                         cmp      r10, rsi
0000000149eaef3d: 0f 83 1c 01 00 00                jae      0x149eaf05f
0000000149eaef43: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000149eaef47: 4d 85 d2                         test     r10, r10
0000000149eaef4a: 0f 84 0f 01 00 00                je       0x149eaf05f
0000000149eaef50: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000149eaef57: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000149eaef5d: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000149eaef61: 44 31 ca                         xor      edx, r9d
0000000149eaef64: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000149eaef6a: 0f 87 ef 00 00 00                ja       0x149eaf05f
0000000149eaef70: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
0000000149eaef74: 45 89 c8                         mov      r8d, r9d
0000000149eaef77: 41 c1 e8 04                      shr      r8d, 4
0000000149eaef7b: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000149eaef82: 4a 8b 34 02                      mov      rsi, qword ptr [rdx + r8]
0000000149eaef86: 48 85 f6                         test     rsi, rsi
0000000149eaef89: 0f 84 d0 00 00 00                je       0x149eaf05f
0000000149eaef8f: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149eaef96: 41 83 e1 7f                      and      r9d, 0x7f
0000000149eaef9a: 4b 8d 3c 49                      lea      rdi, [r9 + r9*2]
0000000149eaef9e: c1 e7 04                         shl      edi, 4
0000000149eaefa1: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000149eaefa6: 0f 57 db                         xorps    xmm3, xmm3
0000000149eaefa9: 48 89 cb                         mov      rbx, rcx
0000000149eaefac: 48 89 c1                         mov      rcx, rax
0000000149eaefaf: 41 b8 03 00 00 00                mov      r8d, 3
0000000149eaefb5: e8 16 c7 e7 f6                   call     0x140d2b6d0
0000000149eaefba: 83 7c 3e 2c 00                   cmp      dword ptr [rsi + rdi + 0x2c], 0
0000000149eaefbf: 0f 85 9a 00 00 00                jne      0x149eaf05f
0000000149eaefc5: f3 0f 10 43 58                   movss    xmm0, dword ptr [rbx + 0x58]
0000000149eaefca: f3 0f 59 05 52 55 7a 00          mulss    xmm0, dword ptr [rip + 0x7a5552]
0000000149eaefd2: f3 0f 58 05 4e 55 7a 00          addss    xmm0, dword ptr [rip + 0x7a554e]
0000000149eaefda: f3 0f 59 05 3a 55 7a 00          mulss    xmm0, dword ptr [rip + 0x7a553a]
0000000149eaefe2: f3 0f 10 0d 36 55 7a 00          movss    xmm1, dword ptr [rip + 0x7a5536]
0000000149eaefea: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149eaefee: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000149eaeff2: 48 01 fe                         add      rsi, rdi
0000000149eaeff5: 0f b7 c0                         movzx    eax, ax
0000000149eaeff8: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000149eaeffc: 48 8d 15 f5 a5 d9 02             lea      rdx, [rip + 0x2d9a5f5]
0000000149eaf003: 0f b7 c9                         movzx    ecx, cx
0000000149eaf006: f3 0f 10 05 ea a5 da 02          movss    xmm0, dword ptr [rip + 0x2daa5ea]
0000000149eaf00e: f3 0f 10 4c 24 2c                movss    xmm1, dword ptr [rsp + 0x2c]
0000000149eaf014: f3 0f 10 54 24 24                movss    xmm2, dword ptr [rsp + 0x24]
0000000149eaf01a: f3 0f 10 5c 24 28                movss    xmm3, dword ptr [rsp + 0x28]
0000000149eaf020: f3 0f 10 24 8a                   movss    xmm4, dword ptr [rdx + rcx*4]
0000000149eaf025: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000149eaf029: f3 0f 58 1d c7 a5 d9 02          addss    xmm3, dword ptr [rip + 0x2d9a5c7]
0000000149eaf031: f3 0f 59 04 82                   mulss    xmm0, dword ptr [rdx + rax*4]
0000000149eaf036: f3 0f 5c d4                      subss    xmm2, xmm4
0000000149eaf03a: f3 0f 5c c8                      subss    xmm1, xmm0
0000000149eaf03e: c6 46 28 01                      mov      byte ptr [rsi + 0x28], 1
0000000149eaf042: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000149eaf047: f3 0f 11 5e 0c                   movss    dword ptr [rsi + 0xc], xmm3
0000000149eaf04c: f3 0f 11 4e 10                   movss    dword ptr [rsi + 0x10], xmm1
0000000149eaf051: 48 b8 00 00 34 43 00 00 34 43    movabs   rax, 0x4334000043340000
0000000149eaf05b: 48 89 46 20                      mov      qword ptr [rsi + 0x20], rax
0000000149eaf05f: 48 83 c4 30                      add      rsp, 0x30
0000000149eaf063: 5b                               pop      rbx
0000000149eaf064: 5f                               pop      rdi
0000000149eaf065: 5e                               pop      rsi
0000000149eaf066: c3                               ret      
