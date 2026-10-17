; VA=0x14826de30 RVA=0x826de30 end=0x14826f144 size=4884; .pdata unwind range
000000014826de30: 41 57                            push     r15
000000014826de32: 41 56                            push     r14
000000014826de34: 41 55                            push     r13
000000014826de36: 41 54                            push     r12
000000014826de38: 56                               push     rsi
000000014826de39: 57                               push     rdi
000000014826de3a: 55                               push     rbp
000000014826de3b: 53                               push     rbx
000000014826de3c: 48 81 ec 58 02 00 00             sub      rsp, 0x258
000000014826de43: 48 89 cf                         mov      rdi, rcx
000000014826de46: 80 79 78 00                      cmp      byte ptr [rcx + 0x78], 0
000000014826de4a: 75 08                            jne      0x14826de54
000000014826de4c: 48 89 f9                         mov      rcx, rdi
000000014826de4f: e8 dc 15 00 00                   call     0x14826f430
000000014826de54: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
000000014826de58: 48 89 b4 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rsi
000000014826de60: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
000000014826de64: 48 89 84 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rax
000000014826de6c: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
000000014826de70: 48 89 84 24 70 01 00 00          mov      qword ptr [rsp + 0x170], rax
000000014826de78: 0f 10 47 20                      movups   xmm0, xmmword ptr [rdi + 0x20]
000000014826de7c: 0f 10 4f 30                      movups   xmm1, xmmword ptr [rdi + 0x30]
000000014826de80: 0f 10 57 40                      movups   xmm2, xmmword ptr [rdi + 0x40]
000000014826de84: 0f 10 5f 50                      movups   xmm3, xmmword ptr [rdi + 0x50]
000000014826de88: 0f 11 84 24 78 01 00 00          movups   xmmword ptr [rsp + 0x178], xmm0
000000014826de90: 0f 11 8c 24 88 01 00 00          movups   xmmword ptr [rsp + 0x188], xmm1
000000014826de98: 0f 11 94 24 98 01 00 00          movups   xmmword ptr [rsp + 0x198], xmm2
000000014826dea0: 0f 11 9c 24 a8 01 00 00          movups   xmmword ptr [rsp + 0x1a8], xmm3
000000014826dea8: 0f 10 47 60                      movups   xmm0, xmmword ptr [rdi + 0x60]
000000014826deac: 0f 11 84 24 b8 01 00 00          movups   xmmword ptr [rsp + 0x1b8], xmm0
000000014826deb4: 8b 47 70                         mov      eax, dword ptr [rdi + 0x70]
000000014826deb7: 89 84 24 c8 01 00 00             mov      dword ptr [rsp + 0x1c8], eax
000000014826debe: 48 85 f6                         test     rsi, rsi
000000014826dec1: 0f 84 77 12 00 00                je       0x14826f13e
000000014826dec7: 48 83 c7 20                      add      rdi, 0x20
000000014826decb: 0f 10 47 40                      movups   xmm0, xmmword ptr [rdi + 0x40]
000000014826decf: 0f 29 84 24 10 02 00 00          movaps   xmmword ptr [rsp + 0x210], xmm0
000000014826ded7: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
000000014826deda: 0f 10 4f 10                      movups   xmm1, xmmword ptr [rdi + 0x10]
000000014826dede: 0f 10 57 20                      movups   xmm2, xmmword ptr [rdi + 0x20]
000000014826dee2: 0f 10 5f 30                      movups   xmm3, xmmword ptr [rdi + 0x30]
000000014826dee6: 0f 29 9c 24 00 02 00 00          movaps   xmmword ptr [rsp + 0x200], xmm3
000000014826deee: 0f 29 94 24 f0 01 00 00          movaps   xmmword ptr [rsp + 0x1f0], xmm2
000000014826def6: 0f 29 8c 24 e0 01 00 00          movaps   xmmword ptr [rsp + 0x1e0], xmm1
000000014826defe: 0f 29 84 24 d0 01 00 00          movaps   xmmword ptr [rsp + 0x1d0], xmm0
000000014826df06: 89 84 24 20 02 00 00             mov      dword ptr [rsp + 0x220], eax
000000014826df0d: 48 8d 05 1c 77 ff ff             lea      rax, [rip - 0x88e4]
000000014826df14: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
000000014826df1c: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
000000014826df24: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
000000014826df2c: e8 4f fa ff ff                   call     0x14826d980
000000014826df31: 84 c0                            test     al, al
000000014826df33: 0f 84 b1 00 00 00                je       0x14826dfea
000000014826df39: 48 89 f1                         mov      rcx, rsi
000000014826df3c: e8 0f fb ff ff                   call     0x14826da50
000000014826df41: 48 83 78 08 00                   cmp      qword ptr [rax + 8], 0
000000014826df46: 0f 84 9e 00 00 00                je       0x14826dfea
000000014826df4c: 48 89 f1                         mov      rcx, rsi
000000014826df4f: e8 fc fa ff ff                   call     0x14826da50
000000014826df54: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
000000014826df5c: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014826df61: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014826df66: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
000000014826df6f: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826df77: e8 c4 fb ff ff                   call     0x14826db40
000000014826df7c: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
000000014826df80: 48 83 f9 06                      cmp      rcx, 6
000000014826df84: 74 52                            je       0x14826dfd8
000000014826df86: 4c 8b 24 c8                      mov      r12, qword ptr [rax + rcx*8]
000000014826df8a: 4d 85 e4                         test     r12, r12
000000014826df8d: 74 49                            je       0x14826dfd8
000000014826df8f: 4c 8b 28                         mov      r13, qword ptr [rax]
000000014826df92: 4d 39 ec                         cmp      r12, r13
000000014826df95: 74 68                            je       0x14826dfff
000000014826df97: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
000000014826df9b: 4d 39 ec                         cmp      r12, r13
000000014826df9e: 0f 84 3b 03 00 00                je       0x14826e2df
000000014826dfa4: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
000000014826dfa8: 4d 39 ec                         cmp      r12, r13
000000014826dfab: 0f 84 0a 06 00 00                je       0x14826e5bb
000000014826dfb1: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
000000014826dfb5: 4d 39 ec                         cmp      r12, r13
000000014826dfb8: 0f 84 da 08 00 00                je       0x14826e898
000000014826dfbe: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
000000014826dfc2: 4d 39 ec                         cmp      r12, r13
000000014826dfc5: 0f 84 b0 0b 00 00                je       0x14826eb7b
000000014826dfcb: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
000000014826dfcf: 49 39 dc                         cmp      r12, rbx
000000014826dfd2: 0f 84 85 0e 00 00                je       0x14826ee5d
000000014826dfd8: 48 8b 8c 24 d0 01 00 00          mov      rcx, qword ptr [rsp + 0x1d0]
000000014826dfe0: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
000000014826dfe5: e8 b6 ee 2f fa                   call     0x14256cea0
000000014826dfea: 90                               nop      
000000014826dfeb: 48 81 c4 58 02 00 00             add      rsp, 0x258
000000014826dff2: 5b                               pop      rbx
000000014826dff3: 5d                               pop      rbp
000000014826dff4: 5f                               pop      rdi
000000014826dff5: 5e                               pop      rsi
000000014826dff6: 41 5c                            pop      r12
000000014826dff8: 41 5d                            pop      r13
000000014826dffa: 41 5e                            pop      r14
000000014826dffc: 41 5f                            pop      r15
000000014826dffe: c3                               ret      
000000014826dfff: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826e004: 48 89 8c 24 30 02 00 00          mov      qword ptr [rsp + 0x230], rcx
000000014826e00c: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826e014: 48 89 8c 24 38 02 00 00          mov      qword ptr [rsp + 0x238], rcx
000000014826e01c: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826e021: 48 89 8c 24 40 02 00 00          mov      qword ptr [rsp + 0x240], rcx
000000014826e029: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826e031: 48 89 8c 24 48 02 00 00          mov      qword ptr [rsp + 0x248], rcx
000000014826e039: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826e041: 48 89 8c 24 50 02 00 00          mov      qword ptr [rsp + 0x250], rcx
000000014826e049: 49 8b 6d 28                      mov      rbp, qword ptr [r13 + 0x28]
000000014826e04d: 49 2b 6d 20                      sub      rbp, qword ptr [r13 + 0x20]
000000014826e051: 0f 84 40 ff ff ff                je       0x14826df97
000000014826e057: 48 c1 fd 02                      sar      rbp, 2
000000014826e05b: 48 ff cd                         dec      rbp
000000014826e05e: eb 0a                            jmp      0x14826e06a
000000014826e060: 48 83 c5 ff                      add      rbp, -1
000000014826e064: 0f 83 2d ff ff ff                jae      0x14826df97
000000014826e06a: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
000000014826e06e: 8b 1c a9                         mov      ebx, dword ptr [rcx + rbp*4]
000000014826e071: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014826e075: 89 d9                            mov      ecx, ebx
000000014826e077: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826e07d: 41 89 c8                         mov      r8d, ecx
000000014826e080: 41 c1 e8 0b                      shr      r8d, 0xb
000000014826e084: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014826e088: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014826e08c: 4d 29 ca                         sub      r10, r9
000000014826e08f: 49 c1 fa 03                      sar      r10, 3
000000014826e093: 4d 39 d0                         cmp      r8, r10
000000014826e096: 73 c8                            jae      0x14826e060
000000014826e098: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
000000014826e09c: 4d 85 c9                         test     r9, r9
000000014826e09f: 74 bf                            je       0x14826e060
000000014826e0a1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826e0a7: 41 89 ca                         mov      r10d, ecx
000000014826e0aa: 41 89 de                         mov      r14d, ebx
000000014826e0ad: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014826e0b4: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014826e0b8: 45 89 ca                         mov      r10d, r9d
000000014826e0bb: 45 31 f2                         xor      r10d, r14d
000000014826e0be: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014826e0c5: 77 99                            ja       0x14826e060
000000014826e0c7: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014826e0cb: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014826e0cf: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
000000014826e0d3: 4c 29 df                         sub      rdi, r11
000000014826e0d6: 48 c1 ff 03                      sar      rdi, 3
000000014826e0da: 49 39 f8                         cmp      r8, rdi
000000014826e0dd: 73 81                            jae      0x14826e060
000000014826e0df: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
000000014826e0e3: 4d 85 db                         test     r11, r11
000000014826e0e6: 0f 84 74 ff ff ff                je       0x14826e060
000000014826e0ec: 41 8b 3c 8b                      mov      edi, dword ptr [r11 + rcx*4]
000000014826e0f0: 41 89 fb                         mov      r11d, edi
000000014826e0f3: 45 31 f3                         xor      r11d, r14d
000000014826e0f6: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014826e0fd: 0f 87 5d ff ff ff                ja       0x14826e060
000000014826e103: 4c 8b 58 18                      mov      r11, qword ptr [rax + 0x18]
000000014826e107: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
000000014826e10b: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014826e10f: 4c 29 fe                         sub      rsi, r15
000000014826e112: 48 c1 fe 03                      sar      rsi, 3
000000014826e116: 49 39 f0                         cmp      r8, rsi
000000014826e119: 0f 83 41 ff ff ff                jae      0x14826e060
000000014826e11f: 4f 8b 3c c7                      mov      r15, qword ptr [r15 + r8*8]
000000014826e123: 4d 85 ff                         test     r15, r15
000000014826e126: 0f 84 34 ff ff ff                je       0x14826e060
000000014826e12c: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826e130: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826e135: 44 31 f6                         xor      esi, r14d
000000014826e138: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e13e: 0f 87 1c ff ff ff                ja       0x14826e060
000000014826e144: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014826e148: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e14c: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826e151: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e155: 4c 29 fe                         sub      rsi, r15
000000014826e158: 48 c1 fe 03                      sar      rsi, 3
000000014826e15c: 49 39 f0                         cmp      r8, rsi
000000014826e15f: 0f 83 fb fe ff ff                jae      0x14826e060
000000014826e165: 4f 8b 3c c7                      mov      r15, qword ptr [r15 + r8*8]
000000014826e169: 4d 85 ff                         test     r15, r15
000000014826e16c: 0f 84 ee fe ff ff                je       0x14826e060
000000014826e172: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826e176: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826e17b: 44 31 f6                         xor      esi, r14d
000000014826e17e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e184: 0f 87 d6 fe ff ff                ja       0x14826e060
000000014826e18a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014826e18e: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e192: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826e197: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e19b: 4c 29 fe                         sub      rsi, r15
000000014826e19e: 48 c1 fe 03                      sar      rsi, 3
000000014826e1a2: 49 39 f0                         cmp      r8, rsi
000000014826e1a5: 0f 83 b5 fe ff ff                jae      0x14826e060
000000014826e1ab: 4f 8b 04 c7                      mov      r8, qword ptr [r15 + r8*8]
000000014826e1af: 4d 85 c0                         test     r8, r8
000000014826e1b2: 0f 84 a8 fe ff ff                je       0x14826e060
000000014826e1b8: 41 8b 0c 88                      mov      ecx, dword ptr [r8 + rcx*4]
000000014826e1bc: 41 31 ce                         xor      r14d, ecx
000000014826e1bf: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014826e1c6: 0f 87 94 fe ff ff                ja       0x14826e060
000000014826e1cc: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014826e1d0: 49 89 ee                         mov      r14, rbp
000000014826e1d3: 49 c1 ee 07                      shr      r14, 7
000000014826e1d7: 41 89 e8                         mov      r8d, ebp
000000014826e1da: 41 83 e0 7f                      and      r8d, 0x7f
000000014826e1de: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826e1e5: 4e 03 04 f6                      add      r8, qword ptr [rsi + r14*8]
000000014826e1e9: 4c 89 44 24 58                   mov      qword ptr [rsp + 0x58], r8
000000014826e1ee: 89 ce                            mov      esi, ecx
000000014826e1f0: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e1f6: 4c 8b 44 24 60                   mov      r8, qword ptr [rsp + 0x60]
000000014826e1fb: 4d 8b 70 50                      mov      r14, qword ptr [r8 + 0x50]
000000014826e1ff: c1 ee 04                         shr      esi, 4
000000014826e202: 83 e1 7f                         and      ecx, 0x7f
000000014826e205: 4c 8d 04 49                      lea      r8, [rcx + rcx*2]
000000014826e209: 41 c1 e0 03                      shl      r8d, 3
000000014826e20d: 4d 03 04 36                      add      r8, qword ptr [r14 + rsi]
000000014826e211: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
000000014826e216: 89 ce                            mov      esi, ecx
000000014826e218: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e21e: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
000000014826e223: 4d 8b 7e 50                      mov      r15, qword ptr [r14 + 0x50]
000000014826e227: c1 ee 04                         shr      esi, 4
000000014826e22a: 83 e1 7f                         and      ecx, 0x7f
000000014826e22d: 4c 8d 34 c9                      lea      r14, [rcx + rcx*8]
000000014826e231: 41 c1 e6 02                      shl      r14d, 2
000000014826e235: 4d 03 34 37                      add      r14, qword ptr [r15 + rsi]
000000014826e239: 4c 8b 7c 24 50                   mov      r15, qword ptr [rsp + 0x50]
000000014826e23e: 44 89 fe                         mov      esi, r15d
000000014826e241: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e247: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014826e24b: c1 ee 04                         shr      esi, 4
000000014826e24e: 41 83 e7 7f                      and      r15d, 0x7f
000000014826e252: 41 c1 e7 05                      shl      r15d, 5
000000014826e256: 4d 03 3c 33                      add      r15, qword ptr [r11 + rsi]
000000014826e25a: 41 89 fb                         mov      r11d, edi
000000014826e25d: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014826e264: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
000000014826e268: 41 c1 eb 04                      shr      r11d, 4
000000014826e26c: 83 e7 7f                         and      edi, 0x7f
000000014826e26f: 4c 8d 14 7f                      lea      r10, [rdi + rdi*2]
000000014826e273: 41 c1 e2 03                      shl      r10d, 3
000000014826e277: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
000000014826e27b: 45 89 cb                         mov      r11d, r9d
000000014826e27e: 41 83 e1 7f                      and      r9d, 0x7f
000000014826e282: 44 89 ce                         mov      esi, r9d
000000014826e285: c1 e6 06                         shl      esi, 6
000000014826e288: 4e 8d 0c 8e                      lea      r9, [rsi + r9*4]
000000014826e28c: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014826e293: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826e297: 41 c1 eb 04                      shr      r11d, 4
000000014826e29b: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
000000014826e29f: 89 9c 24 38 01 00 00             mov      dword ptr [rsp + 0x138], ebx
000000014826e2a6: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
000000014826e2ab: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
000000014826e2b0: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
000000014826e2b5: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014826e2ba: 48 8d 8c 24 30 02 00 00          lea      rcx, [rsp + 0x230]
000000014826e2c2: 48 8d 94 24 38 01 00 00          lea      rdx, [rsp + 0x138]
000000014826e2ca: 4c 8b 44 24 58                   mov      r8, qword ptr [rsp + 0x58]
000000014826e2cf: 48 89 c7                         mov      rdi, rax
000000014826e2d2: e8 b9 f9 ff ff                   call     0x14826dc90
000000014826e2d7: 48 89 f8                         mov      rax, rdi
000000014826e2da: e9 81 fd ff ff                   jmp      0x14826e060
000000014826e2df: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826e2e4: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
000000014826e2ec: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826e2f4: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
000000014826e2fc: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826e301: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
000000014826e309: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826e311: 48 89 8c 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rcx
000000014826e319: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826e321: 48 89 8c 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rcx
000000014826e329: 49 8b 6d 28                      mov      rbp, qword ptr [r13 + 0x28]
000000014826e32d: 49 2b 6d 20                      sub      rbp, qword ptr [r13 + 0x20]
000000014826e331: 0f 84 6d fc ff ff                je       0x14826dfa4
000000014826e337: 48 c1 fd 02                      sar      rbp, 2
000000014826e33b: 48 ff cd                         dec      rbp
000000014826e33e: eb 0a                            jmp      0x14826e34a
000000014826e340: 48 83 c5 ff                      add      rbp, -1
000000014826e344: 0f 83 5a fc ff ff                jae      0x14826dfa4
000000014826e34a: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
000000014826e34e: 44 8b 1c a9                      mov      r11d, dword ptr [rcx + rbp*4]
000000014826e352: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826e355: 44 89 d9                         mov      ecx, r11d
000000014826e358: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826e35e: 41 89 c9                         mov      r9d, ecx
000000014826e361: 41 c1 e9 0b                      shr      r9d, 0xb
000000014826e365: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826e369: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014826e36d: 4d 29 c2                         sub      r10, r8
000000014826e370: 49 c1 fa 03                      sar      r10, 3
000000014826e374: 4d 39 d1                         cmp      r9, r10
000000014826e377: 73 c7                            jae      0x14826e340
000000014826e379: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014826e37d: 4d 85 c0                         test     r8, r8
000000014826e380: 74 be                            je       0x14826e340
000000014826e382: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826e388: 41 89 ca                         mov      r10d, ecx
000000014826e38b: 45 89 de                         mov      r14d, r11d
000000014826e38e: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014826e395: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014826e399: 45 89 c2                         mov      r10d, r8d
000000014826e39c: 45 31 f2                         xor      r10d, r14d
000000014826e39f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014826e3a6: 77 98                            ja       0x14826e340
000000014826e3a8: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014826e3ac: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014826e3b0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014826e3b4: 48 29 fe                         sub      rsi, rdi
000000014826e3b7: 48 c1 fe 03                      sar      rsi, 3
000000014826e3bb: 49 39 f1                         cmp      r9, rsi
000000014826e3be: 73 80                            jae      0x14826e340
000000014826e3c0: 4a 8b 3c cf                      mov      rdi, qword ptr [rdi + r9*8]
000000014826e3c4: 48 85 ff                         test     rdi, rdi
000000014826e3c7: 0f 84 73 ff ff ff                je       0x14826e340
000000014826e3cd: 8b 3c 8f                         mov      edi, dword ptr [rdi + rcx*4]
000000014826e3d0: 89 fe                            mov      esi, edi
000000014826e3d2: 44 31 f6                         xor      esi, r14d
000000014826e3d5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e3db: 0f 87 5f ff ff ff                ja       0x14826e340
000000014826e3e1: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014826e3e5: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
000000014826e3e9: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014826e3ed: 4c 29 fe                         sub      rsi, r15
000000014826e3f0: 48 c1 fe 03                      sar      rsi, 3
000000014826e3f4: 49 39 f1                         cmp      r9, rsi
000000014826e3f7: 0f 83 43 ff ff ff                jae      0x14826e340
000000014826e3fd: 4f 8b 3c cf                      mov      r15, qword ptr [r15 + r9*8]
000000014826e401: 4d 85 ff                         test     r15, r15
000000014826e404: 0f 84 36 ff ff ff                je       0x14826e340
000000014826e40a: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826e40e: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826e413: 44 31 f6                         xor      esi, r14d
000000014826e416: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e41c: 0f 87 1e ff ff ff                ja       0x14826e340
000000014826e422: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014826e426: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e42a: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826e42f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e433: 4c 29 fe                         sub      rsi, r15
000000014826e436: 48 c1 fe 03                      sar      rsi, 3
000000014826e43a: 49 39 f1                         cmp      r9, rsi
000000014826e43d: 0f 83 fd fe ff ff                jae      0x14826e340
000000014826e443: 4f 8b 3c cf                      mov      r15, qword ptr [r15 + r9*8]
000000014826e447: 4d 85 ff                         test     r15, r15
000000014826e44a: 0f 84 f0 fe ff ff                je       0x14826e340
000000014826e450: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826e454: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826e459: 44 31 f6                         xor      esi, r14d
000000014826e45c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e462: 0f 87 d8 fe ff ff                ja       0x14826e340
000000014826e468: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014826e46c: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e470: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826e475: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e479: 4c 29 fe                         sub      rsi, r15
000000014826e47c: 48 c1 fe 03                      sar      rsi, 3
000000014826e480: 49 39 f1                         cmp      r9, rsi
000000014826e483: 0f 83 b7 fe ff ff                jae      0x14826e340
000000014826e489: 4f 8b 0c cf                      mov      r9, qword ptr [r15 + r9*8]
000000014826e48d: 4d 85 c9                         test     r9, r9
000000014826e490: 0f 84 aa fe ff ff                je       0x14826e340
000000014826e496: 41 8b 0c 89                      mov      ecx, dword ptr [r9 + rcx*4]
000000014826e49a: 41 31 ce                         xor      r14d, ecx
000000014826e49d: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014826e4a4: 0f 87 96 fe ff ff                ja       0x14826e340
000000014826e4aa: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014826e4ae: 41 89 e9                         mov      r9d, ebp
000000014826e4b1: 41 83 e1 7f                      and      r9d, 0x7f
000000014826e4b5: 45 89 ce                         mov      r14d, r9d
000000014826e4b8: 41 c1 e6 06                      shl      r14d, 6
000000014826e4bc: 4f 8d 0c 8e                      lea      r9, [r14 + r9*4]
000000014826e4c0: 49 89 ee                         mov      r14, rbp
000000014826e4c3: 49 c1 ee 07                      shr      r14, 7
000000014826e4c7: 4e 03 0c f6                      add      r9, qword ptr [rsi + r14*8]
000000014826e4cb: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
000000014826e4d0: 89 ce                            mov      esi, ecx
000000014826e4d2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e4d8: 4c 8b 4c 24 60                   mov      r9, qword ptr [rsp + 0x60]
000000014826e4dd: 4d 8b 71 50                      mov      r14, qword ptr [r9 + 0x50]
000000014826e4e1: c1 ee 04                         shr      esi, 4
000000014826e4e4: 83 e1 7f                         and      ecx, 0x7f
000000014826e4e7: 4c 8d 0c 49                      lea      r9, [rcx + rcx*2]
000000014826e4eb: 41 c1 e1 03                      shl      r9d, 3
000000014826e4ef: 4d 03 0c 36                      add      r9, qword ptr [r14 + rsi]
000000014826e4f3: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
000000014826e4f8: 89 ce                            mov      esi, ecx
000000014826e4fa: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e500: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
000000014826e505: 4d 8b 7e 50                      mov      r15, qword ptr [r14 + 0x50]
000000014826e509: c1 ee 04                         shr      esi, 4
000000014826e50c: 83 e1 7f                         and      ecx, 0x7f
000000014826e50f: 4c 8d 34 c9                      lea      r14, [rcx + rcx*8]
000000014826e513: 41 c1 e6 02                      shl      r14d, 2
000000014826e517: 4d 03 34 37                      add      r14, qword ptr [r15 + rsi]
000000014826e51b: 4c 8b 7c 24 50                   mov      r15, qword ptr [rsp + 0x50]
000000014826e520: 44 89 fe                         mov      esi, r15d
000000014826e523: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e529: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
000000014826e52d: c1 ee 04                         shr      esi, 4
000000014826e530: 41 83 e7 7f                      and      r15d, 0x7f
000000014826e534: 41 c1 e7 05                      shl      r15d, 5
000000014826e538: 4c 03 3c 33                      add      r15, qword ptr [rbx + rsi]
000000014826e53c: 89 fe                            mov      esi, edi
000000014826e53e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e544: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014826e548: c1 ee 04                         shr      esi, 4
000000014826e54b: 83 e7 7f                         and      edi, 0x7f
000000014826e54e: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
000000014826e552: c1 e7 03                         shl      edi, 3
000000014826e555: 49 03 3c 32                      add      rdi, qword ptr [r10 + rsi]
000000014826e559: 45 89 c2                         mov      r10d, r8d
000000014826e55c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014826e563: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826e567: 41 c1 ea 04                      shr      r10d, 4
000000014826e56b: 41 83 e0 7f                      and      r8d, 0x7f
000000014826e56f: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826e576: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014826e57a: 44 89 9c 24 10 01 00 00          mov      dword ptr [rsp + 0x110], r11d
000000014826e582: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
000000014826e587: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
000000014826e58c: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
000000014826e591: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014826e596: 48 8d 8c 24 38 01 00 00          lea      rcx, [rsp + 0x138]
000000014826e59e: 48 8d 94 24 10 01 00 00          lea      rdx, [rsp + 0x110]
000000014826e5a6: 4c 8b 4c 24 58                   mov      r9, qword ptr [rsp + 0x58]
000000014826e5ab: 48 89 c7                         mov      rdi, rax
000000014826e5ae: e8 dd f6 ff ff                   call     0x14826dc90
000000014826e5b3: 48 89 f8                         mov      rax, rdi
000000014826e5b6: e9 85 fd ff ff                   jmp      0x14826e340
000000014826e5bb: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826e5c0: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
000000014826e5c8: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826e5d0: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
000000014826e5d8: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826e5dd: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
000000014826e5e5: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826e5ed: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
000000014826e5f5: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826e5fd: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
000000014826e605: 49 8b 6d 28                      mov      rbp, qword ptr [r13 + 0x28]
000000014826e609: 49 2b 6d 20                      sub      rbp, qword ptr [r13 + 0x20]
000000014826e60d: 0f 84 9e f9 ff ff                je       0x14826dfb1
000000014826e613: 48 c1 fd 02                      sar      rbp, 2
000000014826e617: 48 ff cd                         dec      rbp
000000014826e61a: eb 0e                            jmp      0x14826e62a
000000014826e61c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014826e620: 48 83 c5 ff                      add      rbp, -1
000000014826e624: 0f 83 87 f9 ff ff                jae      0x14826dfb1
000000014826e62a: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
000000014826e62e: 44 8b 1c a9                      mov      r11d, dword ptr [rcx + rbp*4]
000000014826e632: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826e635: 44 89 df                         mov      edi, r11d
000000014826e638: 81 e7 ff ff 03 00                and      edi, 0x3ffff
000000014826e63e: 89 f9                            mov      ecx, edi
000000014826e640: c1 e9 0b                         shr      ecx, 0xb
000000014826e643: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826e647: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014826e64b: 4d 29 c1                         sub      r9, r8
000000014826e64e: 49 c1 f9 03                      sar      r9, 3
000000014826e652: 4c 39 c9                         cmp      rcx, r9
000000014826e655: 73 c9                            jae      0x14826e620
000000014826e657: 4d 8b 04 c8                      mov      r8, qword ptr [r8 + rcx*8]
000000014826e65b: 4d 85 c0                         test     r8, r8
000000014826e65e: 74 c0                            je       0x14826e620
000000014826e660: 81 e7 ff 07 00 00                and      edi, 0x7ff
000000014826e666: 41 89 f9                         mov      r9d, edi
000000014826e669: 45 89 de                         mov      r14d, r11d
000000014826e66c: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014826e673: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014826e677: 45 89 c1                         mov      r9d, r8d
000000014826e67a: 45 31 f1                         xor      r9d, r14d
000000014826e67d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014826e684: 77 9a                            ja       0x14826e620
000000014826e686: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014826e68a: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014826e68e: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014826e692: 4c 29 ce                         sub      rsi, r9
000000014826e695: 48 c1 fe 03                      sar      rsi, 3
000000014826e699: 48 39 f1                         cmp      rcx, rsi
000000014826e69c: 73 82                            jae      0x14826e620
000000014826e69e: 4d 8b 0c c9                      mov      r9, qword ptr [r9 + rcx*8]
000000014826e6a2: 4d 85 c9                         test     r9, r9
000000014826e6a5: 0f 84 75 ff ff ff                je       0x14826e620
000000014826e6ab: 45 8b 0c b9                      mov      r9d, dword ptr [r9 + rdi*4]
000000014826e6af: 44 89 ce                         mov      esi, r9d
000000014826e6b2: 44 31 f6                         xor      esi, r14d
000000014826e6b5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e6bb: 0f 87 5f ff ff ff                ja       0x14826e620
000000014826e6c1: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014826e6c5: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
000000014826e6c9: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014826e6cd: 4c 29 fe                         sub      rsi, r15
000000014826e6d0: 48 c1 fe 03                      sar      rsi, 3
000000014826e6d4: 48 39 f1                         cmp      rcx, rsi
000000014826e6d7: 0f 83 43 ff ff ff                jae      0x14826e620
000000014826e6dd: 4d 8b 3c cf                      mov      r15, qword ptr [r15 + rcx*8]
000000014826e6e1: 4d 85 ff                         test     r15, r15
000000014826e6e4: 0f 84 36 ff ff ff                je       0x14826e620
000000014826e6ea: 41 8b 34 bf                      mov      esi, dword ptr [r15 + rdi*4]
000000014826e6ee: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826e6f3: 44 31 f6                         xor      esi, r14d
000000014826e6f6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e6fc: 0f 87 1e ff ff ff                ja       0x14826e620
000000014826e702: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014826e706: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e70a: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826e70f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e713: 4c 29 fe                         sub      rsi, r15
000000014826e716: 48 c1 fe 03                      sar      rsi, 3
000000014826e71a: 48 39 f1                         cmp      rcx, rsi
000000014826e71d: 0f 83 fd fe ff ff                jae      0x14826e620
000000014826e723: 4d 8b 3c cf                      mov      r15, qword ptr [r15 + rcx*8]
000000014826e727: 4d 85 ff                         test     r15, r15
000000014826e72a: 0f 84 f0 fe ff ff                je       0x14826e620
000000014826e730: 41 8b 34 bf                      mov      esi, dword ptr [r15 + rdi*4]
000000014826e734: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826e739: 44 31 f6                         xor      esi, r14d
000000014826e73c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e742: 0f 87 d8 fe ff ff                ja       0x14826e620
000000014826e748: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014826e74c: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e750: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826e755: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e759: 4c 29 fe                         sub      rsi, r15
000000014826e75c: 48 c1 fe 03                      sar      rsi, 3
000000014826e760: 48 39 f1                         cmp      rcx, rsi
000000014826e763: 0f 83 b7 fe ff ff                jae      0x14826e620
000000014826e769: 49 8b 0c cf                      mov      rcx, qword ptr [r15 + rcx*8]
000000014826e76d: 48 85 c9                         test     rcx, rcx
000000014826e770: 0f 84 aa fe ff ff                je       0x14826e620
000000014826e776: 8b 3c b9                         mov      edi, dword ptr [rcx + rdi*4]
000000014826e779: 41 31 fe                         xor      r14d, edi
000000014826e77c: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014826e783: 0f 87 97 fe ff ff                ja       0x14826e620
000000014826e789: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014826e78d: 49 89 ee                         mov      r14, rbp
000000014826e790: 49 c1 ee 07                      shr      r14, 7
000000014826e794: 89 e9                            mov      ecx, ebp
000000014826e796: 83 e1 7f                         and      ecx, 0x7f
000000014826e799: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
000000014826e79d: c1 e1 03                         shl      ecx, 3
000000014826e7a0: 4a 03 0c f6                      add      rcx, qword ptr [rsi + r14*8]
000000014826e7a4: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
000000014826e7a9: 89 fe                            mov      esi, edi
000000014826e7ab: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e7b1: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
000000014826e7b6: 4c 8b 71 50                      mov      r14, qword ptr [rcx + 0x50]
000000014826e7ba: c1 ee 04                         shr      esi, 4
000000014826e7bd: 83 e7 7f                         and      edi, 0x7f
000000014826e7c0: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
000000014826e7c4: c1 e7 03                         shl      edi, 3
000000014826e7c7: 49 03 3c 36                      add      rdi, qword ptr [r14 + rsi]
000000014826e7cb: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
000000014826e7d0: 89 ce                            mov      esi, ecx
000000014826e7d2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e7d8: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
000000014826e7dd: 4d 8b 7e 50                      mov      r15, qword ptr [r14 + 0x50]
000000014826e7e1: c1 ee 04                         shr      esi, 4
000000014826e7e4: 83 e1 7f                         and      ecx, 0x7f
000000014826e7e7: 4c 8d 34 c9                      lea      r14, [rcx + rcx*8]
000000014826e7eb: 41 c1 e6 02                      shl      r14d, 2
000000014826e7ef: 4d 03 34 37                      add      r14, qword ptr [r15 + rsi]
000000014826e7f3: 4c 8b 7c 24 50                   mov      r15, qword ptr [rsp + 0x50]
000000014826e7f8: 44 89 fe                         mov      esi, r15d
000000014826e7fb: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e801: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
000000014826e805: c1 ee 04                         shr      esi, 4
000000014826e808: 41 83 e7 7f                      and      r15d, 0x7f
000000014826e80c: 41 c1 e7 05                      shl      r15d, 5
000000014826e810: 4c 03 3c 33                      add      r15, qword ptr [rbx + rsi]
000000014826e814: 44 89 ce                         mov      esi, r9d
000000014826e817: 41 83 e1 7f                      and      r9d, 0x7f
000000014826e81b: 44 89 cb                         mov      ebx, r9d
000000014826e81e: c1 e3 06                         shl      ebx, 6
000000014826e821: 4e 8d 0c 8b                      lea      r9, [rbx + r9*4]
000000014826e825: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826e82b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014826e82f: c1 ee 04                         shr      esi, 4
000000014826e832: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014826e836: 45 89 c2                         mov      r10d, r8d
000000014826e839: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014826e840: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826e844: 41 c1 ea 04                      shr      r10d, 4
000000014826e848: 41 83 e0 7f                      and      r8d, 0x7f
000000014826e84c: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826e853: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014826e857: 44 89 9c 24 e8 00 00 00          mov      dword ptr [rsp + 0xe8], r11d
000000014826e85f: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
000000014826e864: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
000000014826e869: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
000000014826e86e: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014826e873: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014826e878: 48 8d 8c 24 10 01 00 00          lea      rcx, [rsp + 0x110]
000000014826e880: 48 8d 94 24 e8 00 00 00          lea      rdx, [rsp + 0xe8]
000000014826e888: 48 89 c7                         mov      rdi, rax
000000014826e88b: e8 00 f4 ff ff                   call     0x14826dc90
000000014826e890: 48 89 f8                         mov      rax, rdi
000000014826e893: e9 88 fd ff ff                   jmp      0x14826e620
000000014826e898: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826e89d: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
000000014826e8a5: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826e8ad: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
000000014826e8b5: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826e8ba: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
000000014826e8c2: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826e8ca: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
000000014826e8d2: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826e8da: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
000000014826e8e2: 49 8b 6d 28                      mov      rbp, qword ptr [r13 + 0x28]
000000014826e8e6: 49 2b 6d 20                      sub      rbp, qword ptr [r13 + 0x20]
000000014826e8ea: 0f 84 ce f6 ff ff                je       0x14826dfbe
000000014826e8f0: 48 c1 fd 02                      sar      rbp, 2
000000014826e8f4: 48 ff cd                         dec      rbp
000000014826e8f7: eb 11                            jmp      0x14826e90a
000000014826e8f9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014826e900: 48 83 c5 ff                      add      rbp, -1
000000014826e904: 0f 83 b4 f6 ff ff                jae      0x14826dfbe
000000014826e90a: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
000000014826e90e: 8b 1c a9                         mov      ebx, dword ptr [rcx + rbp*4]
000000014826e911: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826e914: 89 d9                            mov      ecx, ebx
000000014826e916: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826e91c: 41 89 cb                         mov      r11d, ecx
000000014826e91f: 41 c1 eb 0b                      shr      r11d, 0xb
000000014826e923: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826e927: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014826e92b: 4d 29 c1                         sub      r9, r8
000000014826e92e: 49 c1 f9 03                      sar      r9, 3
000000014826e932: 4d 39 cb                         cmp      r11, r9
000000014826e935: 73 c9                            jae      0x14826e900
000000014826e937: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014826e93b: 4d 85 c0                         test     r8, r8
000000014826e93e: 74 c0                            je       0x14826e900
000000014826e940: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826e946: 41 89 c9                         mov      r9d, ecx
000000014826e949: 41 89 de                         mov      r14d, ebx
000000014826e94c: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014826e953: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014826e957: 45 89 c1                         mov      r9d, r8d
000000014826e95a: 45 31 f1                         xor      r9d, r14d
000000014826e95d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014826e964: 77 9a                            ja       0x14826e900
000000014826e966: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014826e96a: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014826e96e: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014826e972: 4c 29 ce                         sub      rsi, r9
000000014826e975: 48 c1 fe 03                      sar      rsi, 3
000000014826e979: 49 39 f3                         cmp      r11, rsi
000000014826e97c: 73 82                            jae      0x14826e900
000000014826e97e: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014826e982: 4d 85 c9                         test     r9, r9
000000014826e985: 0f 84 75 ff ff ff                je       0x14826e900
000000014826e98b: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014826e98f: 44 89 ce                         mov      esi, r9d
000000014826e992: 44 31 f6                         xor      esi, r14d
000000014826e995: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e99b: 0f 87 5f ff ff ff                ja       0x14826e900
000000014826e9a1: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014826e9a5: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
000000014826e9a9: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014826e9ad: 4c 29 fe                         sub      rsi, r15
000000014826e9b0: 48 c1 fe 03                      sar      rsi, 3
000000014826e9b4: 49 39 f3                         cmp      r11, rsi
000000014826e9b7: 0f 83 43 ff ff ff                jae      0x14826e900
000000014826e9bd: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
000000014826e9c1: 4d 85 ff                         test     r15, r15
000000014826e9c4: 0f 84 36 ff ff ff                je       0x14826e900
000000014826e9ca: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826e9ce: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826e9d3: 44 31 f6                         xor      esi, r14d
000000014826e9d6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826e9dc: 0f 87 1e ff ff ff                ja       0x14826e900
000000014826e9e2: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014826e9e6: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826e9ea: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826e9ef: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826e9f3: 4c 29 fe                         sub      rsi, r15
000000014826e9f6: 48 c1 fe 03                      sar      rsi, 3
000000014826e9fa: 49 39 f3                         cmp      r11, rsi
000000014826e9fd: 0f 83 fd fe ff ff                jae      0x14826e900
000000014826ea03: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
000000014826ea07: 4d 85 ff                         test     r15, r15
000000014826ea0a: 0f 84 f0 fe ff ff                je       0x14826e900
000000014826ea10: 41 8b 34 8f                      mov      esi, dword ptr [r15 + rcx*4]
000000014826ea14: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826ea19: 44 31 f6                         xor      esi, r14d
000000014826ea1c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826ea22: 0f 87 d8 fe ff ff                ja       0x14826e900
000000014826ea28: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014826ea2c: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826ea30: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826ea35: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826ea39: 4c 29 fe                         sub      rsi, r15
000000014826ea3c: 48 c1 fe 03                      sar      rsi, 3
000000014826ea40: 49 39 f3                         cmp      r11, rsi
000000014826ea43: 0f 83 b7 fe ff ff                jae      0x14826e900
000000014826ea49: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
000000014826ea4d: 4d 85 db                         test     r11, r11
000000014826ea50: 0f 84 aa fe ff ff                je       0x14826e900
000000014826ea56: 45 8b 1c 8b                      mov      r11d, dword ptr [r11 + rcx*4]
000000014826ea5a: 45 31 de                         xor      r14d, r11d
000000014826ea5d: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014826ea64: 0f 87 96 fe ff ff                ja       0x14826e900
000000014826ea6a: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014826ea6e: 49 89 ee                         mov      r14, rbp
000000014826ea71: 49 c1 ee 07                      shr      r14, 7
000000014826ea75: 89 e9                            mov      ecx, ebp
000000014826ea77: 83 e1 7f                         and      ecx, 0x7f
000000014826ea7a: c1 e1 05                         shl      ecx, 5
000000014826ea7d: 4a 03 0c f6                      add      rcx, qword ptr [rsi + r14*8]
000000014826ea81: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
000000014826ea86: 44 89 de                         mov      esi, r11d
000000014826ea89: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826ea8f: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
000000014826ea94: 4c 8b 71 50                      mov      r14, qword ptr [rcx + 0x50]
000000014826ea98: c1 ee 04                         shr      esi, 4
000000014826ea9b: 41 83 e3 7f                      and      r11d, 0x7f
000000014826ea9f: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
000000014826eaa3: 41 c1 e3 03                      shl      r11d, 3
000000014826eaa7: 4d 03 1c 36                      add      r11, qword ptr [r14 + rsi]
000000014826eaab: 4c 8b 74 24 40                   mov      r14, qword ptr [rsp + 0x40]
000000014826eab0: 44 89 f6                         mov      esi, r14d
000000014826eab3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826eab9: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
000000014826eabe: 4c 8b 79 50                      mov      r15, qword ptr [rcx + 0x50]
000000014826eac2: c1 ee 04                         shr      esi, 4
000000014826eac5: 41 83 e6 7f                      and      r14d, 0x7f
000000014826eac9: 4f 8d 34 f6                      lea      r14, [r14 + r14*8]
000000014826eacd: 41 c1 e6 02                      shl      r14d, 2
000000014826ead1: 4d 03 34 37                      add      r14, qword ptr [r15 + rsi]
000000014826ead5: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014826eada: 89 ce                            mov      esi, ecx
000000014826eadc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826eae2: 4c 8b 7f 50                      mov      r15, qword ptr [rdi + 0x50]
000000014826eae6: c1 ee 04                         shr      esi, 4
000000014826eae9: 83 e1 7f                         and      ecx, 0x7f
000000014826eaec: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
000000014826eaf0: c1 e7 03                         shl      edi, 3
000000014826eaf3: 49 03 3c 37                      add      rdi, qword ptr [r15 + rsi]
000000014826eaf7: 44 89 ce                         mov      esi, r9d
000000014826eafa: 41 83 e1 7f                      and      r9d, 0x7f
000000014826eafe: 45 89 cf                         mov      r15d, r9d
000000014826eb01: 41 c1 e7 06                      shl      r15d, 6
000000014826eb05: 4f 8d 0c 8f                      lea      r9, [r15 + r9*4]
000000014826eb09: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826eb0f: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014826eb13: c1 ee 04                         shr      esi, 4
000000014826eb16: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014826eb1a: 45 89 c2                         mov      r10d, r8d
000000014826eb1d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014826eb24: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826eb28: 41 c1 ea 04                      shr      r10d, 4
000000014826eb2c: 41 83 e0 7f                      and      r8d, 0x7f
000000014826eb30: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826eb37: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014826eb3b: 89 9c 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], ebx
000000014826eb42: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014826eb47: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
000000014826eb4c: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014826eb51: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014826eb56: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014826eb5b: 48 8d 8c 24 e8 00 00 00          lea      rcx, [rsp + 0xe8]
000000014826eb63: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
000000014826eb6b: 48 89 c7                         mov      rdi, rax
000000014826eb6e: e8 1d f1 ff ff                   call     0x14826dc90
000000014826eb73: 48 89 f8                         mov      rax, rdi
000000014826eb76: e9 85 fd ff ff                   jmp      0x14826e900
000000014826eb7b: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826eb80: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
000000014826eb88: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826eb90: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
000000014826eb98: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826eb9d: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
000000014826eba5: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826ebad: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
000000014826ebb5: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826ebbd: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
000000014826ebc5: 49 8b 6d 28                      mov      rbp, qword ptr [r13 + 0x28]
000000014826ebc9: 49 2b 6d 20                      sub      rbp, qword ptr [r13 + 0x20]
000000014826ebcd: 0f 84 f8 f3 ff ff                je       0x14826dfcb
000000014826ebd3: 48 c1 fd 02                      sar      rbp, 2
000000014826ebd7: 48 ff cd                         dec      rbp
000000014826ebda: eb 0e                            jmp      0x14826ebea
000000014826ebdc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014826ebe0: 48 83 c5 ff                      add      rbp, -1
000000014826ebe4: 0f 83 e1 f3 ff ff                jae      0x14826dfcb
000000014826ebea: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
000000014826ebee: 8b 1c a9                         mov      ebx, dword ptr [rcx + rbp*4]
000000014826ebf1: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826ebf4: 41 89 db                         mov      r11d, ebx
000000014826ebf7: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014826ebfe: 44 89 d9                         mov      ecx, r11d
000000014826ec01: c1 e9 0b                         shr      ecx, 0xb
000000014826ec04: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826ec08: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014826ec0c: 4d 29 c1                         sub      r9, r8
000000014826ec0f: 49 c1 f9 03                      sar      r9, 3
000000014826ec13: 4c 39 c9                         cmp      rcx, r9
000000014826ec16: 73 c8                            jae      0x14826ebe0
000000014826ec18: 4d 8b 04 c8                      mov      r8, qword ptr [r8 + rcx*8]
000000014826ec1c: 4d 85 c0                         test     r8, r8
000000014826ec1f: 74 bf                            je       0x14826ebe0
000000014826ec21: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014826ec28: 45 89 d9                         mov      r9d, r11d
000000014826ec2b: 41 89 de                         mov      r14d, ebx
000000014826ec2e: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014826ec35: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014826ec39: 45 89 c1                         mov      r9d, r8d
000000014826ec3c: 45 31 f1                         xor      r9d, r14d
000000014826ec3f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014826ec46: 77 98                            ja       0x14826ebe0
000000014826ec48: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014826ec4c: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014826ec50: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014826ec54: 4c 29 ce                         sub      rsi, r9
000000014826ec57: 48 c1 fe 03                      sar      rsi, 3
000000014826ec5b: 48 39 f1                         cmp      rcx, rsi
000000014826ec5e: 73 80                            jae      0x14826ebe0
000000014826ec60: 4d 8b 0c c9                      mov      r9, qword ptr [r9 + rcx*8]
000000014826ec64: 4d 85 c9                         test     r9, r9
000000014826ec67: 0f 84 73 ff ff ff                je       0x14826ebe0
000000014826ec6d: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014826ec71: 44 89 ce                         mov      esi, r9d
000000014826ec74: 44 31 f6                         xor      esi, r14d
000000014826ec77: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826ec7d: 0f 87 5d ff ff ff                ja       0x14826ebe0
000000014826ec83: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014826ec87: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
000000014826ec8b: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014826ec8f: 4c 29 fe                         sub      rsi, r15
000000014826ec92: 48 c1 fe 03                      sar      rsi, 3
000000014826ec96: 48 39 f1                         cmp      rcx, rsi
000000014826ec99: 0f 83 41 ff ff ff                jae      0x14826ebe0
000000014826ec9f: 4d 8b 3c cf                      mov      r15, qword ptr [r15 + rcx*8]
000000014826eca3: 4d 85 ff                         test     r15, r15
000000014826eca6: 0f 84 34 ff ff ff                je       0x14826ebe0
000000014826ecac: 43 8b 34 9f                      mov      esi, dword ptr [r15 + r11*4]
000000014826ecb0: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826ecb5: 44 31 f6                         xor      esi, r14d
000000014826ecb8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826ecbe: 0f 87 1c ff ff ff                ja       0x14826ebe0
000000014826ecc4: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014826ecc8: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826eccc: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826ecd1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826ecd5: 4c 29 fe                         sub      rsi, r15
000000014826ecd8: 48 c1 fe 03                      sar      rsi, 3
000000014826ecdc: 48 39 f1                         cmp      rcx, rsi
000000014826ecdf: 0f 83 fb fe ff ff                jae      0x14826ebe0
000000014826ece5: 4d 8b 3c cf                      mov      r15, qword ptr [r15 + rcx*8]
000000014826ece9: 4d 85 ff                         test     r15, r15
000000014826ecec: 0f 84 ee fe ff ff                je       0x14826ebe0
000000014826ecf2: 43 8b 34 9f                      mov      esi, dword ptr [r15 + r11*4]
000000014826ecf6: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826ecfb: 44 31 f6                         xor      esi, r14d
000000014826ecfe: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826ed04: 0f 87 d6 fe ff ff                ja       0x14826ebe0
000000014826ed0a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014826ed0e: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014826ed12: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014826ed17: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826ed1b: 4c 29 fe                         sub      rsi, r15
000000014826ed1e: 48 c1 fe 03                      sar      rsi, 3
000000014826ed22: 48 39 f1                         cmp      rcx, rsi
000000014826ed25: 0f 83 b5 fe ff ff                jae      0x14826ebe0
000000014826ed2b: 49 8b 0c cf                      mov      rcx, qword ptr [r15 + rcx*8]
000000014826ed2f: 48 85 c9                         test     rcx, rcx
000000014826ed32: 0f 84 a8 fe ff ff                je       0x14826ebe0
000000014826ed38: 46 8b 1c 99                      mov      r11d, dword ptr [rcx + r11*4]
000000014826ed3c: 45 31 de                         xor      r14d, r11d
000000014826ed3f: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014826ed46: 0f 87 94 fe ff ff                ja       0x14826ebe0
000000014826ed4c: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014826ed50: 49 89 ee                         mov      r14, rbp
000000014826ed53: 49 c1 ee 07                      shr      r14, 7
000000014826ed57: 89 e9                            mov      ecx, ebp
000000014826ed59: 83 e1 7f                         and      ecx, 0x7f
000000014826ed5c: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
000000014826ed60: c1 e1 02                         shl      ecx, 2
000000014826ed63: 4a 03 0c f6                      add      rcx, qword ptr [rsi + r14*8]
000000014826ed67: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
000000014826ed6c: 44 89 de                         mov      esi, r11d
000000014826ed6f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826ed75: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
000000014826ed7a: 4c 8b 71 50                      mov      r14, qword ptr [rcx + 0x50]
000000014826ed7e: c1 ee 04                         shr      esi, 4
000000014826ed81: 41 83 e3 7f                      and      r11d, 0x7f
000000014826ed85: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
000000014826ed89: 41 c1 e3 03                      shl      r11d, 3
000000014826ed8d: 4d 03 1c 36                      add      r11, qword ptr [r14 + rsi]
000000014826ed91: 4c 8b 7c 24 40                   mov      r15, qword ptr [rsp + 0x40]
000000014826ed96: 44 89 fe                         mov      esi, r15d
000000014826ed99: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826ed9f: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
000000014826eda4: 4c 8b 71 50                      mov      r14, qword ptr [rcx + 0x50]
000000014826eda8: c1 ee 04                         shr      esi, 4
000000014826edab: 41 83 e7 7f                      and      r15d, 0x7f
000000014826edaf: 41 c1 e7 05                      shl      r15d, 5
000000014826edb3: 4d 03 3c 36                      add      r15, qword ptr [r14 + rsi]
000000014826edb7: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014826edbc: 89 ce                            mov      esi, ecx
000000014826edbe: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826edc4: 4c 8b 77 50                      mov      r14, qword ptr [rdi + 0x50]
000000014826edc8: c1 ee 04                         shr      esi, 4
000000014826edcb: 83 e1 7f                         and      ecx, 0x7f
000000014826edce: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
000000014826edd2: c1 e7 03                         shl      edi, 3
000000014826edd5: 49 03 3c 36                      add      rdi, qword ptr [r14 + rsi]
000000014826edd9: 44 89 ce                         mov      esi, r9d
000000014826eddc: 41 83 e1 7f                      and      r9d, 0x7f
000000014826ede0: 45 89 ce                         mov      r14d, r9d
000000014826ede3: 41 c1 e6 06                      shl      r14d, 6
000000014826ede7: 4f 8d 0c 8e                      lea      r9, [r14 + r9*4]
000000014826edeb: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826edf1: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014826edf5: c1 ee 04                         shr      esi, 4
000000014826edf8: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014826edfc: 45 89 c2                         mov      r10d, r8d
000000014826edff: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014826ee06: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826ee0a: 41 c1 ea 04                      shr      r10d, 4
000000014826ee0e: 41 83 e0 7f                      and      r8d, 0x7f
000000014826ee12: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826ee19: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014826ee1d: 89 9c 24 98 00 00 00             mov      dword ptr [rsp + 0x98], ebx
000000014826ee24: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014826ee29: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014826ee2e: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014826ee33: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
000000014826ee38: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014826ee3d: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
000000014826ee45: 48 8d 94 24 98 00 00 00          lea      rdx, [rsp + 0x98]
000000014826ee4d: 48 89 c7                         mov      rdi, rax
000000014826ee50: e8 3b ee ff ff                   call     0x14826dc90
000000014826ee55: 48 89 f8                         mov      rax, rdi
000000014826ee58: e9 83 fd ff ff                   jmp      0x14826ebe0
000000014826ee5d: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014826ee62: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
000000014826ee6a: 48 8d 8c 24 d0 01 00 00          lea      rcx, [rsp + 0x1d0]
000000014826ee72: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014826ee7a: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014826ee7f: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
000000014826ee87: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
000000014826ee8f: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
000000014826ee97: 48 8d 8c 24 68 01 00 00          lea      rcx, [rsp + 0x168]
000000014826ee9f: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
000000014826eea7: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014826eeab: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014826eeaf: 0f 84 23 f1 ff ff                je       0x14826dfd8
000000014826eeb5: 49 c1 fe 02                      sar      r14, 2
000000014826eeb9: 49 ff ce                         dec      r14
000000014826eebc: eb 0c                            jmp      0x14826eeca
000000014826eebe: 66 90                            nop      
000000014826eec0: 49 83 c6 ff                      add      r14, -1
000000014826eec4: 0f 83 0e f1 ff ff                jae      0x14826dfd8
000000014826eeca: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014826eece: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
000000014826eed2: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826eed5: 41 89 cf                         mov      r15d, ecx
000000014826eed8: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
000000014826eedf: 45 89 fd                         mov      r13d, r15d
000000014826eee2: 41 c1 ed 0b                      shr      r13d, 0xb
000000014826eee6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826eeea: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014826eeee: 4d 29 c1                         sub      r9, r8
000000014826eef1: 49 c1 f9 03                      sar      r9, 3
000000014826eef5: 4d 39 cd                         cmp      r13, r9
000000014826eef8: 73 c6                            jae      0x14826eec0
000000014826eefa: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014826eefe: 4d 85 c0                         test     r8, r8
000000014826ef01: 74 bd                            je       0x14826eec0
000000014826ef03: 41 81 e7 ff 07 00 00             and      r15d, 0x7ff
000000014826ef0a: 45 89 f9                         mov      r9d, r15d
000000014826ef0d: 41 89 cb                         mov      r11d, ecx
000000014826ef10: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014826ef17: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014826ef1b: 45 89 c1                         mov      r9d, r8d
000000014826ef1e: 45 31 d9                         xor      r9d, r11d
000000014826ef21: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014826ef28: 77 96                            ja       0x14826eec0
000000014826ef2a: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014826ef2e: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014826ef32: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014826ef36: 4c 29 ce                         sub      rsi, r9
000000014826ef39: 48 c1 fe 03                      sar      rsi, 3
000000014826ef3d: 49 39 f5                         cmp      r13, rsi
000000014826ef40: 0f 83 7a ff ff ff                jae      0x14826eec0
000000014826ef46: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014826ef4a: 4d 85 c9                         test     r9, r9
000000014826ef4d: 0f 84 6d ff ff ff                je       0x14826eec0
000000014826ef53: 47 8b 0c b9                      mov      r9d, dword ptr [r9 + r15*4]
000000014826ef57: 44 89 ce                         mov      esi, r9d
000000014826ef5a: 44 31 de                         xor      esi, r11d
000000014826ef5d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826ef63: 0f 87 57 ff ff ff                ja       0x14826eec0
000000014826ef69: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
000000014826ef6d: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
000000014826ef72: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014826ef77: 48 29 f7                         sub      rdi, rsi
000000014826ef7a: 48 c1 ff 03                      sar      rdi, 3
000000014826ef7e: 49 39 fd                         cmp      r13, rdi
000000014826ef81: 0f 83 39 ff ff ff                jae      0x14826eec0
000000014826ef87: 4a 8b 34 ee                      mov      rsi, qword ptr [rsi + r13*8]
000000014826ef8b: 48 85 f6                         test     rsi, rsi
000000014826ef8e: 0f 84 2c ff ff ff                je       0x14826eec0
000000014826ef94: 42 8b 2c be                      mov      ebp, dword ptr [rsi + r15*4]
000000014826ef98: 89 ee                            mov      esi, ebp
000000014826ef9a: 44 31 de                         xor      esi, r11d
000000014826ef9d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826efa3: 0f 87 17 ff ff ff                ja       0x14826eec0
000000014826efa9: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014826efad: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014826efb1: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
000000014826efb6: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826efba: 48 29 fe                         sub      rsi, rdi
000000014826efbd: 48 c1 fe 03                      sar      rsi, 3
000000014826efc1: 49 39 f5                         cmp      r13, rsi
000000014826efc4: 0f 83 f6 fe ff ff                jae      0x14826eec0
000000014826efca: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014826efce: 48 85 ff                         test     rdi, rdi
000000014826efd1: 0f 84 e9 fe ff ff                je       0x14826eec0
000000014826efd7: 42 8b 34 bf                      mov      esi, dword ptr [rdi + r15*4]
000000014826efdb: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826efe0: 44 31 de                         xor      esi, r11d
000000014826efe3: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014826efe9: 0f 87 d1 fe ff ff                ja       0x14826eec0
000000014826efef: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014826eff3: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014826eff7: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826effc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014826f000: 48 29 fe                         sub      rsi, rdi
000000014826f003: 48 c1 fe 03                      sar      rsi, 3
000000014826f007: 49 39 f5                         cmp      r13, rsi
000000014826f00a: 0f 83 b0 fe ff ff                jae      0x14826eec0
000000014826f010: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014826f014: 48 85 ff                         test     rdi, rdi
000000014826f017: 0f 84 a3 fe ff ff                je       0x14826eec0
000000014826f01d: 46 8b 3c bf                      mov      r15d, dword ptr [rdi + r15*4]
000000014826f021: 45 31 fb                         xor      r11d, r15d
000000014826f024: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014826f02b: 0f 87 8f fe ff ff                ja       0x14826eec0
000000014826f031: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
000000014826f035: 4c 89 f7                         mov      rdi, r14
000000014826f038: 48 c1 ef 07                      shr      rdi, 7
000000014826f03c: 45 89 f3                         mov      r11d, r14d
000000014826f03f: 41 83 e3 7f                      and      r11d, 0x7f
000000014826f043: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
000000014826f047: 41 c1 e3 03                      shl      r11d, 3
000000014826f04b: 4c 03 1c fe                      add      r11, qword ptr [rsi + rdi*8]
000000014826f04f: 44 89 fe                         mov      esi, r15d
000000014826f052: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826f058: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
000000014826f05d: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014826f061: c1 ee 04                         shr      esi, 4
000000014826f064: 41 83 e7 7f                      and      r15d, 0x7f
000000014826f068: 4f 8d 3c ff                      lea      r15, [r15 + r15*8]
000000014826f06c: 41 c1 e7 02                      shl      r15d, 2
000000014826f070: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
000000014826f074: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014826f079: 44 89 ee                         mov      esi, r13d
000000014826f07c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014826f082: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
000000014826f087: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014826f08b: c1 ee 04                         shr      esi, 4
000000014826f08e: 41 83 e5 7f                      and      r13d, 0x7f
000000014826f092: 41 c1 e5 05                      shl      r13d, 5
000000014826f096: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
000000014826f09a: 89 ef                            mov      edi, ebp
000000014826f09c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014826f0a2: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014826f0a7: c1 ef 04                         shr      edi, 4
000000014826f0aa: 83 e5 7f                         and      ebp, 0x7f
000000014826f0ad: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
000000014826f0b5: 48 01 ee                         add      rsi, rbp
000000014826f0b8: c1 e6 03                         shl      esi, 3
000000014826f0bb: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
000000014826f0bf: 44 89 cf                         mov      edi, r9d
000000014826f0c2: 41 83 e1 7f                      and      r9d, 0x7f
000000014826f0c6: 45 89 cc                         mov      r12d, r9d
000000014826f0c9: 41 c1 e4 06                      shl      r12d, 6
000000014826f0cd: 4f 8d 0c 8c                      lea      r9, [r12 + r9*4]
000000014826f0d1: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014826f0d7: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014826f0db: c1 ef 04                         shr      edi, 4
000000014826f0de: 4d 03 0c 3a                      add      r9, qword ptr [r10 + rdi]
000000014826f0e2: 45 89 c2                         mov      r10d, r8d
000000014826f0e5: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014826f0ec: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f0f0: 41 c1 ea 04                      shr      r10d, 4
000000014826f0f4: 41 83 e0 7f                      and      r8d, 0x7f
000000014826f0f8: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826f0ff: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014826f103: 89 8c 24 84 00 00 00             mov      dword ptr [rsp + 0x84], ecx
000000014826f10a: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014826f10f: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
000000014826f114: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014826f119: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014826f11e: 48 8d 8c 24 98 00 00 00          lea      rcx, [rsp + 0x98]
000000014826f126: 48 8d 94 24 84 00 00 00          lea      rdx, [rsp + 0x84]
000000014826f12e: 48 89 c6                         mov      rsi, rax
000000014826f131: e8 5a eb ff ff                   call     0x14826dc90
000000014826f136: 48 89 f0                         mov      rax, rsi
000000014826f139: e9 82 fd ff ff                   jmp      0x14826eec0
000000014826f13e: e8 4d d4 e4 f7                   call     0x1400bc590
000000014826f143: cc                               int3     
