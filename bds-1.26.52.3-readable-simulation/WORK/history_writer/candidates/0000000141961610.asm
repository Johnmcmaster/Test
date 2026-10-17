; VA=0x141961610 RVA=0x1961610 end=0x141961853 size=579; .pdata unwind range
0000000141961610: 41 56                            push     r14
0000000141961612: 56                               push     rsi
0000000141961613: 57                               push     rdi
0000000141961614: 53                               push     rbx
0000000141961615: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000141961619: 48 85 c0                         test     rax, rax
000000014196161c: 0f 84 7f 01 00 00                je       0x1419617a1
0000000141961622: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141961625: 4c 8b 41 30                      mov      r8, qword ptr [rcx + 0x30]
0000000141961629: 4c 8d 49 28                      lea      r9, [rcx + 0x28]
000000014196162d: 4e 8d 14 c1                      lea      r10, [rcx + r8*8]
0000000141961631: 49 83 c2 18                      add      r10, 0x18
0000000141961635: 4d 39 ca                         cmp      r10, r9
0000000141961638: 41 0f 94 c3                      sete     r11b
000000014196163c: 4d 85 c0                         test     r8, r8
000000014196163f: 0f 84 57 01 00 00                je       0x14196179c
0000000141961645: 49 c1 e0 03                      shl      r8, 3
0000000141961649: 45 84 db                         test     r11b, r11b
000000014196164c: 74 1f                            je       0x14196166d
000000014196164e: e9 e6 00 00 00                   jmp      0x141961739
0000000141961653: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141961660: 48 ff c8                         dec      rax
0000000141961663: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000141961667: 0f 84 34 01 00 00                je       0x1419617a1
000000014196166d: 4c 8b 0a                         mov      r9, qword ptr [rdx]
0000000141961670: 45 8b 4c 81 fc                   mov      r9d, dword ptr [r9 + rax*4 - 4]
0000000141961675: 45 89 ca                         mov      r10d, r9d
0000000141961678: 41 c1 ea 0b                      shr      r10d, 0xb
000000014196167c: 41 83 e2 7f                      and      r10d, 0x7f
0000000141961680: 45 89 cb                         mov      r11d, r9d
0000000141961683: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014196168a: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000141961691: 31 f6                            xor      esi, esi
0000000141961693: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419616a0: 48 8b 5c 31 10                   mov      rbx, qword ptr [rcx + rsi + 0x10]
00000001419616a5: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001419616a9: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001419616ad: 48 29 fb                         sub      rbx, rdi
00000001419616b0: 48 c1 fb 03                      sar      rbx, 3
00000001419616b4: 49 39 da                         cmp      r10, rbx
00000001419616b7: 73 a7                            jae      0x141961660
00000001419616b9: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
00000001419616bd: 48 85 ff                         test     rdi, rdi
00000001419616c0: 74 9e                            je       0x141961660
00000001419616c2: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
00000001419616c6: 44 31 cf                         xor      edi, r9d
00000001419616c9: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
00000001419616cf: 73 8f                            jae      0x141961660
00000001419616d1: 48 83 c6 08                      add      rsi, 8
00000001419616d5: 49 39 f0                         cmp      r8, rsi
00000001419616d8: 75 c6                            jne      0x1419616a0
00000001419616da: 4c 89 c6                         mov      rsi, r8
00000001419616dd: 0f 1f 00                         nop      dword ptr [rax]
00000001419616e0: 48 8b 5c 31 18                   mov      rbx, qword ptr [rcx + rsi + 0x18]
00000001419616e5: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001419616e9: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001419616ed: 48 29 fb                         sub      rbx, rdi
00000001419616f0: 48 c1 fb 03                      sar      rbx, 3
00000001419616f4: 49 39 da                         cmp      r10, rbx
00000001419616f7: 0f 83 63 ff ff ff                jae      0x141961660
00000001419616fd: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141961701: 48 85 ff                         test     rdi, rdi
0000000141961704: 0f 84 56 ff ff ff                je       0x141961660
000000014196170a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014196170e: 44 31 cf                         xor      edi, r9d
0000000141961711: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141961717: 0f 83 43 ff ff ff                jae      0x141961660
000000014196171d: 48 83 c6 08                      add      rsi, 8
0000000141961721: 48 83 fe 10                      cmp      rsi, 0x10
0000000141961725: 75 b9                            jne      0x1419616e0
0000000141961727: eb 78                            jmp      0x1419617a1
0000000141961729: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141961730: 48 ff c8                         dec      rax
0000000141961733: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000141961737: 74 68                            je       0x1419617a1
0000000141961739: 4c 8b 0a                         mov      r9, qword ptr [rdx]
000000014196173c: 45 8b 4c 81 fc                   mov      r9d, dword ptr [r9 + rax*4 - 4]
0000000141961741: 45 89 ca                         mov      r10d, r9d
0000000141961744: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141961748: 41 83 e2 7f                      and      r10d, 0x7f
000000014196174c: 45 89 cb                         mov      r11d, r9d
000000014196174f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000141961756: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014196175d: 31 f6                            xor      esi, esi
000000014196175f: 90                               nop      
0000000141961760: 48 8b 5c 31 10                   mov      rbx, qword ptr [rcx + rsi + 0x10]
0000000141961765: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
0000000141961769: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014196176d: 48 29 fb                         sub      rbx, rdi
0000000141961770: 48 c1 fb 03                      sar      rbx, 3
0000000141961774: 49 39 da                         cmp      r10, rbx
0000000141961777: 73 b7                            jae      0x141961730
0000000141961779: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
000000014196177d: 48 85 ff                         test     rdi, rdi
0000000141961780: 74 ae                            je       0x141961730
0000000141961782: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
0000000141961786: 44 31 cf                         xor      edi, r9d
0000000141961789: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014196178f: 77 9f                            ja       0x141961730
0000000141961791: 48 83 c6 08                      add      rsi, 8
0000000141961795: 49 39 f0                         cmp      r8, rsi
0000000141961798: 75 c6                            jne      0x141961760
000000014196179a: eb 05                            jmp      0x1419617a1
000000014196179c: 45 84 db                         test     r11b, r11b
000000014196179f: 74 06                            je       0x1419617a7
00000001419617a1: 5b                               pop      rbx
00000001419617a2: 5f                               pop      rdi
00000001419617a3: 5e                               pop      rsi
00000001419617a4: 41 5e                            pop      r14
00000001419617a6: c3                               ret      
00000001419617a7: 4e 8d 04 c1                      lea      r8, [rcx + r8*8]
00000001419617ab: 49 83 c0 20                      add      r8, 0x20
00000001419617af: 48 ff c8                         dec      rax
00000001419617b2: eb 16                            jmp      0x1419617ca
00000001419617b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419617c0: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001419617c4: 48 83 c0 ff                      add      rax, -1
00000001419617c8: 73 d7                            jae      0x1419617a1
00000001419617ca: 4c 8b 1a                         mov      r11, qword ptr [rdx]
00000001419617cd: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
00000001419617d1: 44 89 de                         mov      esi, r11d
00000001419617d4: c1 ee 0b                         shr      esi, 0xb
00000001419617d7: 83 e6 7f                         and      esi, 0x7f
00000001419617da: 49 8b 1a                         mov      rbx, qword ptr [r10]
00000001419617dd: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001419617e1: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001419617e5: 48 29 fb                         sub      rbx, rdi
00000001419617e8: 48 c1 fb 03                      sar      rbx, 3
00000001419617ec: 48 39 de                         cmp      rsi, rbx
00000001419617ef: 73 cf                            jae      0x1419617c0
00000001419617f1: 48 8b 1c f7                      mov      rbx, qword ptr [rdi + rsi*8]
00000001419617f5: 48 85 db                         test     rbx, rbx
00000001419617f8: 74 c6                            je       0x1419617c0
00000001419617fa: 44 89 df                         mov      edi, r11d
00000001419617fd: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000141961803: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014196180a: 8b 1c bb                         mov      ebx, dword ptr [rbx + rdi*4]
000000014196180d: 44 31 db                         xor      ebx, r11d
0000000141961810: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000141961816: 77 a8                            ja       0x1419617c0
0000000141961818: 4d 39 c8                         cmp      r8, r9
000000014196181b: 74 84                            je       0x1419617a1
000000014196181d: 4d 8b 30                         mov      r14, qword ptr [r8]
0000000141961820: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
0000000141961824: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000141961828: 49 29 de                         sub      r14, rbx
000000014196182b: 49 c1 fe 03                      sar      r14, 3
000000014196182f: 4c 39 f6                         cmp      rsi, r14
0000000141961832: 73 8c                            jae      0x1419617c0
0000000141961834: 48 8b 34 f3                      mov      rsi, qword ptr [rbx + rsi*8]
0000000141961838: 48 85 f6                         test     rsi, rsi
000000014196183b: 74 83                            je       0x1419617c0
000000014196183d: 44 33 1c be                      xor      r11d, dword ptr [rsi + rdi*4]
0000000141961841: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141961848: 0f 83 72 ff ff ff                jae      0x1419617c0
000000014196184e: e9 4e ff ff ff                   jmp      0x1419617a1
