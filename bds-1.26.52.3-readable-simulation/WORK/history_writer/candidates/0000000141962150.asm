; VA=0x141962150 RVA=0x1962150 end=0x1419623d0 size=640; .pdata unwind range
0000000141962150: 41 57                            push     r15
0000000141962152: 41 56                            push     r14
0000000141962154: 56                               push     rsi
0000000141962155: 57                               push     rdi
0000000141962156: 55                               push     rbp
0000000141962157: 53                               push     rbx
0000000141962158: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
000000014196215c: 48 85 c0                         test     rax, rax
000000014196215f: 0f 84 7c 01 00 00                je       0x1419622e1
0000000141962165: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141962168: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
000000014196216c: 4c 8d 49 30                      lea      r9, [rcx + 0x30]
0000000141962170: 4e 8d 14 c1                      lea      r10, [rcx + r8*8]
0000000141962174: 49 83 c2 18                      add      r10, 0x18
0000000141962178: 4d 39 ca                         cmp      r10, r9
000000014196217b: 41 0f 94 c3                      sete     r11b
000000014196217f: 4d 85 c0                         test     r8, r8
0000000141962182: 0f 84 54 01 00 00                je       0x1419622dc
0000000141962188: 49 c1 e0 03                      shl      r8, 3
000000014196218c: 45 84 db                         test     r11b, r11b
000000014196218f: 74 1c                            je       0x1419621ad
0000000141962191: e9 e3 00 00 00                   jmp      0x141962279
0000000141962196: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001419621a0: 48 ff c8                         dec      rax
00000001419621a3: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419621a7: 0f 84 34 01 00 00                je       0x1419622e1
00000001419621ad: 4c 8b 0a                         mov      r9, qword ptr [rdx]
00000001419621b0: 45 8b 4c 81 fc                   mov      r9d, dword ptr [r9 + rax*4 - 4]
00000001419621b5: 45 89 ca                         mov      r10d, r9d
00000001419621b8: 41 c1 ea 0b                      shr      r10d, 0xb
00000001419621bc: 41 83 e2 7f                      and      r10d, 0x7f
00000001419621c0: 45 89 cb                         mov      r11d, r9d
00000001419621c3: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001419621ca: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001419621d1: 31 f6                            xor      esi, esi
00000001419621d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419621e0: 48 8b 5c 31 10                   mov      rbx, qword ptr [rcx + rsi + 0x10]
00000001419621e5: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001419621e9: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001419621ed: 48 29 fb                         sub      rbx, rdi
00000001419621f0: 48 c1 fb 03                      sar      rbx, 3
00000001419621f4: 49 39 da                         cmp      r10, rbx
00000001419621f7: 73 a7                            jae      0x1419621a0
00000001419621f9: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
00000001419621fd: 48 85 ff                         test     rdi, rdi
0000000141962200: 74 9e                            je       0x1419621a0
0000000141962202: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
0000000141962206: 44 31 cf                         xor      edi, r9d
0000000141962209: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
000000014196220f: 73 8f                            jae      0x1419621a0
0000000141962211: 48 83 c6 08                      add      rsi, 8
0000000141962215: 49 39 f0                         cmp      r8, rsi
0000000141962218: 75 c6                            jne      0x1419621e0
000000014196221a: 4c 89 c6                         mov      rsi, r8
000000014196221d: 0f 1f 00                         nop      dword ptr [rax]
0000000141962220: 48 8b 5c 31 18                   mov      rbx, qword ptr [rcx + rsi + 0x18]
0000000141962225: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
0000000141962229: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014196222d: 48 29 fb                         sub      rbx, rdi
0000000141962230: 48 c1 fb 03                      sar      rbx, 3
0000000141962234: 49 39 da                         cmp      r10, rbx
0000000141962237: 0f 83 63 ff ff ff                jae      0x1419621a0
000000014196223d: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141962241: 48 85 ff                         test     rdi, rdi
0000000141962244: 0f 84 56 ff ff ff                je       0x1419621a0
000000014196224a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014196224e: 44 31 cf                         xor      edi, r9d
0000000141962251: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141962257: 0f 83 43 ff ff ff                jae      0x1419621a0
000000014196225d: 48 83 c6 08                      add      rsi, 8
0000000141962261: 48 83 fe 18                      cmp      rsi, 0x18
0000000141962265: 75 b9                            jne      0x141962220
0000000141962267: eb 78                            jmp      0x1419622e1
0000000141962269: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141962270: 48 ff c8                         dec      rax
0000000141962273: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000141962277: 74 68                            je       0x1419622e1
0000000141962279: 4c 8b 0a                         mov      r9, qword ptr [rdx]
000000014196227c: 45 8b 4c 81 fc                   mov      r9d, dword ptr [r9 + rax*4 - 4]
0000000141962281: 45 89 ca                         mov      r10d, r9d
0000000141962284: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141962288: 41 83 e2 7f                      and      r10d, 0x7f
000000014196228c: 45 89 cb                         mov      r11d, r9d
000000014196228f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000141962296: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014196229d: 31 f6                            xor      esi, esi
000000014196229f: 90                               nop      
00000001419622a0: 48 8b 5c 31 10                   mov      rbx, qword ptr [rcx + rsi + 0x10]
00000001419622a5: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001419622a9: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001419622ad: 48 29 fb                         sub      rbx, rdi
00000001419622b0: 48 c1 fb 03                      sar      rbx, 3
00000001419622b4: 49 39 da                         cmp      r10, rbx
00000001419622b7: 73 b7                            jae      0x141962270
00000001419622b9: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
00000001419622bd: 48 85 ff                         test     rdi, rdi
00000001419622c0: 74 ae                            je       0x141962270
00000001419622c2: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001419622c6: 44 31 cf                         xor      edi, r9d
00000001419622c9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001419622cf: 77 9f                            ja       0x141962270
00000001419622d1: 48 83 c6 08                      add      rsi, 8
00000001419622d5: 49 39 f0                         cmp      r8, rsi
00000001419622d8: 75 c6                            jne      0x1419622a0
00000001419622da: eb 05                            jmp      0x1419622e1
00000001419622dc: 45 84 db                         test     r11b, r11b
00000001419622df: 74 09                            je       0x1419622ea
00000001419622e1: 5b                               pop      rbx
00000001419622e2: 5d                               pop      rbp
00000001419622e3: 5f                               pop      rdi
00000001419622e4: 5e                               pop      rsi
00000001419622e5: 41 5e                            pop      r14
00000001419622e7: 41 5f                            pop      r15
00000001419622e9: c3                               ret      
00000001419622ea: 4e 8d 04 c1                      lea      r8, [rcx + r8*8]
00000001419622ee: 4d 8d 58 20                      lea      r11, [r8 + 0x20]
00000001419622f2: 49 83 c0 28                      add      r8, 0x28
00000001419622f6: 48 ff c8                         dec      rax
00000001419622f9: eb 0f                            jmp      0x14196230a
00000001419622fb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141962300: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000141962304: 48 83 c0 ff                      add      rax, -1
0000000141962308: 73 d7                            jae      0x1419622e1
000000014196230a: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014196230d: 8b 34 86                         mov      esi, dword ptr [rsi + rax*4]
0000000141962310: 89 f7                            mov      edi, esi
0000000141962312: c1 ef 0b                         shr      edi, 0xb
0000000141962315: 83 e7 7f                         and      edi, 0x7f
0000000141962318: 4d 8b 32                         mov      r14, qword ptr [r10]
000000014196231b: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014196231f: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000141962323: 49 29 de                         sub      r14, rbx
0000000141962326: 49 c1 fe 03                      sar      r14, 3
000000014196232a: 4c 39 f7                         cmp      rdi, r14
000000014196232d: 73 d1                            jae      0x141962300
000000014196232f: 4c 8b 34 fb                      mov      r14, qword ptr [rbx + rdi*8]
0000000141962333: 4d 85 f6                         test     r14, r14
0000000141962336: 74 c8                            je       0x141962300
0000000141962338: 89 f3                            mov      ebx, esi
000000014196233a: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000141962340: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000141962346: 41 8b 2c 9e                      mov      ebp, dword ptr [r14 + rbx*4]
000000014196234a: 31 f5                            xor      ebp, esi
000000014196234c: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141962352: 77 ac                            ja       0x141962300
0000000141962354: 4d 39 cb                         cmp      r11, r9
0000000141962357: 74 88                            je       0x1419622e1
0000000141962359: 4d 8b 3b                         mov      r15, qword ptr [r11]
000000014196235c: 4d 8b 77 08                      mov      r14, qword ptr [r15 + 8]
0000000141962360: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141962364: 4d 29 f7                         sub      r15, r14
0000000141962367: 49 c1 ff 03                      sar      r15, 3
000000014196236b: 4c 39 ff                         cmp      rdi, r15
000000014196236e: 73 90                            jae      0x141962300
0000000141962370: 4d 8b 34 fe                      mov      r14, qword ptr [r14 + rdi*8]
0000000141962374: 4d 85 f6                         test     r14, r14
0000000141962377: 74 87                            je       0x141962300
0000000141962379: 41 8b 2c 9e                      mov      ebp, dword ptr [r14 + rbx*4]
000000014196237d: 31 f5                            xor      ebp, esi
000000014196237f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141962385: 0f 87 75 ff ff ff                ja       0x141962300
000000014196238b: 4d 39 c8                         cmp      r8, r9
000000014196238e: 0f 84 4d ff ff ff                je       0x1419622e1
0000000141962394: 4d 8b 38                         mov      r15, qword ptr [r8]
0000000141962397: 4d 8b 77 08                      mov      r14, qword ptr [r15 + 8]
000000014196239b: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014196239f: 4d 29 f7                         sub      r15, r14
00000001419623a2: 49 c1 ff 03                      sar      r15, 3
00000001419623a6: 4c 39 ff                         cmp      rdi, r15
00000001419623a9: 0f 83 51 ff ff ff                jae      0x141962300
00000001419623af: 49 8b 3c fe                      mov      rdi, qword ptr [r14 + rdi*8]
00000001419623b3: 48 85 ff                         test     rdi, rdi
00000001419623b6: 0f 84 44 ff ff ff                je       0x141962300
00000001419623bc: 33 34 9f                         xor      esi, dword ptr [rdi + rbx*4]
00000001419623bf: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
00000001419623c5: 0f 83 35 ff ff ff                jae      0x141962300
00000001419623cb: e9 11 ff ff ff                   jmp      0x1419622e1
