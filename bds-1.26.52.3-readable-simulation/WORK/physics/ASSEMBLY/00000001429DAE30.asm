; VA=0x1429dae30 RVA=0x29dae30 end=0x1429db13d size=781; .pdata unwind range
00000001429dae30: 55                               push     rbp
00000001429dae31: 41 57                            push     r15
00000001429dae33: 41 56                            push     r14
00000001429dae35: 56                               push     rsi
00000001429dae36: 57                               push     rdi
00000001429dae37: 53                               push     rbx
00000001429dae38: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001429dae3f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429dae47: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
00000001429dae4b: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
00000001429dae53: 48 89 d6                         mov      rsi, rdx
00000001429dae56: 48 89 cf                         mov      rdi, rcx
00000001429dae59: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001429dae5d: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429dae60: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
00000001429dae64: 4d 8b 48 50                      mov      r9, qword ptr [r8 + 0x50]
00000001429dae68: 49 29 d1                         sub      r9, rdx
00000001429dae6b: 49 c1 e9 03                      shr      r9, 3
00000001429dae6f: 41 8d 49 ff                      lea      ecx, [r9 - 1]
00000001429dae73: 81 e1 e0 39 f3 7d                and      ecx, 0x7df339e0
00000001429dae79: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
00000001429dae7d: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001429dae81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429dae90: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001429dae93: 49 83 fa ff                      cmp      r10, -1
00000001429dae97: 0f 84 9a 02 00 00                je       0x1429db137
00000001429dae9d: 49 c1 e2 05                      shl      r10, 5
00000001429daea1: 4e 8d 1c 11                      lea      r11, [rcx + r10]
00000001429daea5: 42 81 7c 11 08 e0 39 f3 7d       cmp      dword ptr [rcx + r10 + 8], 0x7df339e0
00000001429daeae: 75 e0                            jne      0x1429dae90
00000001429daeb0: 49 01 ca                         add      r10, rcx
00000001429daeb3: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
00000001429daeb7: 4d 39 d3                         cmp      r11, r10
00000001429daeba: 0f 84 77 02 00 00                je       0x1429db137
00000001429daec0: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
00000001429daec4: 4d 85 f6                         test     r14, r14
00000001429daec7: 0f 84 6a 02 00 00                je       0x1429db137
00000001429daecd: 41 89 c0                         mov      r8d, eax
00000001429daed0: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001429daed7: 45 89 c2                         mov      r10d, r8d
00000001429daeda: 41 c1 ea 0b                      shr      r10d, 0xb
00000001429daede: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
00000001429daee2: 4d 8b 7e 10                      mov      r15, qword ptr [r14 + 0x10]
00000001429daee6: 49 29 df                         sub      r15, rbx
00000001429daee9: 49 c1 ff 03                      sar      r15, 3
00000001429daeed: 4d 39 fa                         cmp      r10, r15
00000001429daef0: 0f 83 41 02 00 00                jae      0x1429db137
00000001429daef6: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
00000001429daefa: 48 85 db                         test     rbx, rbx
00000001429daefd: 0f 84 34 02 00 00                je       0x1429db137
00000001429daf03: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001429daf0a: 45 89 c7                         mov      r15d, r8d
00000001429daf0d: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429daf12: 42 8b 1c bb                      mov      ebx, dword ptr [rbx + r15*4]
00000001429daf16: 41 89 df                         mov      r15d, ebx
00000001429daf19: 41 31 c7                         xor      r15d, eax
00000001429daf1c: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001429daf23: 0f 87 0e 02 00 00                ja       0x1429db137
00000001429daf29: 41 89 df                         mov      r15d, ebx
00000001429daf2c: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
00000001429daf33: 4d 8b 76 50                      mov      r14, qword ptr [r14 + 0x50]
00000001429daf37: 41 c1 ef 04                      shr      r15d, 4
00000001429daf3b: 4f 8b 34 3e                      mov      r14, qword ptr [r14 + r15]
00000001429daf3f: 4d 85 f6                         test     r14, r14
00000001429daf42: 0f 84 ef 01 00 00                je       0x1429db137
00000001429daf48: 83 e3 7f                         and      ebx, 0x7f
00000001429daf4b: 41 ff c9                         dec      r9d
00000001429daf4e: 41 81 e1 e3 21 16 17             and      r9d, 0x171621e3
00000001429daf55: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
00000001429daf59: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001429daf60: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001429daf63: 48 83 fa ff                      cmp      rdx, -1
00000001429daf67: 0f 84 ca 01 00 00                je       0x1429db137
00000001429daf6d: 48 c1 e2 05                      shl      rdx, 5
00000001429daf71: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
00000001429daf75: 81 7c 11 08 e3 21 16 17          cmp      dword ptr [rcx + rdx + 8], 0x171621e3
00000001429daf7d: 75 e1                            jne      0x1429daf60
00000001429daf7f: 48 01 d1                         add      rcx, rdx
00000001429daf82: 49 39 cb                         cmp      r11, rcx
00000001429daf85: 0f 84 ac 01 00 00                je       0x1429db137
00000001429daf8b: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429daf8f: 48 85 c9                         test     rcx, rcx
00000001429daf92: 0f 84 9f 01 00 00                je       0x1429db137
00000001429daf98: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001429daf9c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429dafa0: 49 29 d1                         sub      r9, rdx
00000001429dafa3: 49 c1 f9 03                      sar      r9, 3
00000001429dafa7: 4d 39 ca                         cmp      r10, r9
00000001429dafaa: 0f 83 87 01 00 00                jae      0x1429db137
00000001429dafb0: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001429dafb4: 48 85 d2                         test     rdx, rdx
00000001429dafb7: 0f 84 7a 01 00 00                je       0x1429db137
00000001429dafbd: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001429dafc1: 31 d0                            xor      eax, edx
00000001429dafc3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429dafc8: 0f 87 69 01 00 00                ja       0x1429db137
00000001429dafce: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429dafd2: 89 d1                            mov      ecx, edx
00000001429dafd4: c1 e9 04                         shr      ecx, 4
00000001429dafd7: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429dafdd: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429dafe1: 48 85 c0                         test     rax, rax
00000001429dafe4: 0f 84 4d 01 00 00                je       0x1429db137
00000001429dafea: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429daff0: 83 e2 7f                         and      edx, 0x7f
00000001429daff3: f3 0f 10 05 65 37 c5 07          movss    xmm0, dword ptr [rip + 0x7c53765]
00000001429daffb: f3 0f 10 0c d0                   movss    xmm1, dword ptr [rax + rdx*8]
00000001429db000: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429db004: f3 0f 59 0d e0 6e d3 07          mulss    xmm1, dword ptr [rip + 0x7d36ee0]
00000001429db00c: f3 0f 59 0d 08 95 c7 07          mulss    xmm1, dword ptr [rip + 0x7c79508]
00000001429db014: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001429db018: 0f b7 c0                         movzx    eax, ax
00000001429db01b: 48 8d 0d d6 e5 26 0a             lea      rcx, [rip + 0xa26e5d6]
00000001429db022: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
00000001429db027: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001429db02b: f3 0f 5c c1                      subss    xmm0, xmm1
00000001429db02f: c7 45 a8 00 00 00 00             mov      dword ptr [rbp - 0x58], 0
00000001429db036: 0f 57 c9                         xorps    xmm1, xmm1
00000001429db039: 0f 11 4d b0                      movups   xmmword ptr [rbp - 0x50], xmm1
00000001429db03d: 0f 11 4d c0                      movups   xmmword ptr [rbp - 0x40], xmm1
00000001429db041: 0f 11 4d d0                      movups   xmmword ptr [rbp - 0x30], xmm1
00000001429db045: 0f 11 4d e0                      movups   xmmword ptr [rbp - 0x20], xmm1
00000001429db049: 0f 11 4d e9                      movups   xmmword ptr [rbp - 0x17], xmm1
00000001429db04d: f3 0f 11 45 b0                   movss    dword ptr [rbp - 0x50], xmm0
00000001429db052: 41 0f b7 14 5e                   movzx    edx, word ptr [r14 + rbx*2]
00000001429db057: 4c 8d 05 b2 4e 31 0a             lea      r8, [rip + 0xa314eb2]
00000001429db05e: 4c 8d 4d a8                      lea      r9, [rbp - 0x58]
00000001429db062: 48 89 f1                         mov      rcx, rsi
00000001429db065: e8 16 d5 ca fe                   call     0x141688580
00000001429db06a: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001429db06e: 48 0f be 4d f8                   movsx    rcx, byte ptr [rbp - 8]
00000001429db073: 48 ff c1                         inc      rcx
00000001429db076: 48 8d 55 07                      lea      rdx, [rbp + 7]
00000001429db07a: e8 31 7b 10 fe                   call     0x140ae2bb0
00000001429db07f: 48 8b 87 28 01 00 00             mov      rax, qword ptr [rdi + 0x128]
00000001429db086: 48 85 c0                         test     rax, rax
00000001429db089: 0f 84 a8 00 00 00                je       0x1429db137
00000001429db08f: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429db092: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429db095: 29 c1                            sub      ecx, eax
00000001429db097: 81 e1 f0 ff 07 00                and      ecx, 0x7fff0
00000001429db09d: 0f 57 f6                         xorps    xmm6, xmm6
00000001429db0a0: 81 f9 09 02 00 00                cmp      ecx, 0x209
00000001429db0a6: 72 2b                            jb       0x1429db0d3
00000001429db0a8: 48 8b b8 08 02 00 00             mov      rdi, qword ptr [rax + 0x208]
00000001429db0af: 48 85 ff                         test     rdi, rdi
00000001429db0b2: 74 1f                            je       0x1429db0d3
00000001429db0b4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429db0b7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429db0bb: 48 89 f9                         mov      rcx, rdi
00000001429db0be: ff 15 5c f1 3c 08                call     qword ptr [rip + 0x83cf15c]
00000001429db0c4: 84 c0                            test     al, al
00000001429db0c6: 75 0b                            jne      0x1429db0d3
00000001429db0c8: 0f be 47 0c                      movsx    eax, byte ptr [rdi + 0xc]
00000001429db0cc: 0f 57 f6                         xorps    xmm6, xmm6
00000001429db0cf: f3 0f 2a f0                      cvtsi2ss xmm6, eax
00000001429db0d3: c7 45 a8 00 00 00 00             mov      dword ptr [rbp - 0x58], 0
00000001429db0da: 0f 57 c0                         xorps    xmm0, xmm0
00000001429db0dd: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
00000001429db0e1: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
00000001429db0e5: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
00000001429db0e9: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
00000001429db0ed: 0f 11 45 e9                      movups   xmmword ptr [rbp - 0x17], xmm0
00000001429db0f1: f3 0f 11 75 b0                   movss    dword ptr [rbp - 0x50], xmm6
00000001429db0f6: 41 0f b7 14 5e                   movzx    edx, word ptr [r14 + rbx*2]
00000001429db0fb: 4c 8d 05 7e 4d 31 0a             lea      r8, [rip + 0xa314d7e]
00000001429db102: 4c 8d 4d a8                      lea      r9, [rbp - 0x58]
00000001429db106: 48 89 f1                         mov      rcx, rsi
00000001429db109: e8 72 d4 ca fe                   call     0x141688580
00000001429db10e: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001429db112: 48 0f be 4d f8                   movsx    rcx, byte ptr [rbp - 8]
00000001429db117: 48 ff c1                         inc      rcx
00000001429db11a: 48 8d 55 07                      lea      rdx, [rbp + 7]
00000001429db11e: e8 8d 7a 10 fe                   call     0x140ae2bb0
00000001429db123: 0f 28 75 10                      movaps   xmm6, xmmword ptr [rbp + 0x10]
00000001429db127: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001429db12e: 5b                               pop      rbx
00000001429db12f: 5f                               pop      rdi
00000001429db130: 5e                               pop      rsi
00000001429db131: 41 5e                            pop      r14
00000001429db133: 41 5f                            pop      r15
00000001429db135: 5d                               pop      rbp
00000001429db136: c3                               ret      
00000001429db137: e8 54 14 6e fd                   call     0x1400bc590
00000001429db13c: cc                               int3     
