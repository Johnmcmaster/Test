; VA=0x1466520d0 RVA=0x66520d0 end=0x1466525ad size=1245; .pdata unwind range
00000001466520d0: 55                               push     rbp
00000001466520d1: 41 57                            push     r15
00000001466520d3: 41 56                            push     r14
00000001466520d5: 41 55                            push     r13
00000001466520d7: 41 54                            push     r12
00000001466520d9: 56                               push     rsi
00000001466520da: 57                               push     rdi
00000001466520db: 53                               push     rbx
00000001466520dc: 48 83 ec 78                      sub      rsp, 0x78
00000001466520e0: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
00000001466520e5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001466520ed: 48 89 ce                         mov      rsi, rcx
00000001466520f0: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
00000001466520f4: 75 08                            jne      0x1466520fe
00000001466520f6: 48 89 f1                         mov      rcx, rsi
00000001466520f9: e8 12 05 00 00                   call     0x146652610
00000001466520fe: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000146652102: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146652106: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014665210a: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014665210e: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000146652112: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
0000000146652116: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
000000014665211a: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014665211e: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000146652121: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
0000000146652124: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000146652128: e8 53 fa ff ff                   call     0x146651b80
000000014665212d: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000146652131: 48 83 f9 03                      cmp      rcx, 3
0000000146652135: 74 38                            je       0x14665216f
0000000146652137: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
000000014665213b: 48 85 ff                         test     rdi, rdi
000000014665213e: 74 2f                            je       0x14665216f
0000000146652140: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000146652143: 48 39 df                         cmp      rdi, rbx
0000000146652146: 74 44                            je       0x14665218c
0000000146652148: 31 d2                            xor      edx, edx
000000014665214a: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
000000014665214e: 48 39 df                         cmp      rdi, rbx
0000000146652151: 74 52                            je       0x1466521a5
0000000146652153: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000146652157: 48 39 df                         cmp      rdi, rbx
000000014665215a: 75 15                            jne      0x146652171
000000014665215c: 48 8b 7b 28                      mov      rdi, qword ptr [rbx + 0x28]
0000000146652160: 48 2b 7b 20                      sub      rdi, qword ptr [rbx + 0x20]
0000000146652164: 74 0b                            je       0x146652171
0000000146652166: 48 c1 ff 02                      sar      rdi, 2
000000014665216a: e9 fa 02 00 00                   jmp      0x146652469
000000014665216f: 31 d2                            xor      edx, edx
0000000146652171: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000146652175: e8 26 ad f1 fb                   call     0x14256cea0
000000014665217a: 90                               nop      
000000014665217b: 48 83 c4 78                      add      rsp, 0x78
000000014665217f: 5b                               pop      rbx
0000000146652180: 5f                               pop      rdi
0000000146652181: 5e                               pop      rsi
0000000146652182: 41 5c                            pop      r12
0000000146652184: 41 5d                            pop      r13
0000000146652186: 41 5e                            pop      r14
0000000146652188: 41 5f                            pop      r15
000000014665218a: 5d                               pop      rbp
000000014665218b: c3                               ret      
000000014665218c: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000146652190: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000146652194: 74 b2                            je       0x146652148
0000000146652196: 49 c1 fe 02                      sar      r14, 2
000000014665219a: 49 ff ce                         dec      r14
000000014665219d: 31 d2                            xor      edx, edx
000000014665219f: 4c 8d 6d fc                      lea      r13, [rbp - 4]
00000001466521a3: eb 21                            jmp      0x1466521c6
00000001466521a5: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001466521a9: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
00000001466521ad: 74 a4                            je       0x146652153
00000001466521af: 49 c1 fe 02                      sar      r14, 2
00000001466521b3: e9 51 01 00 00                   jmp      0x146652309
00000001466521b8: 48 ff c2                         inc      rdx
00000001466521bb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001466521c0: 49 83 c6 ff                      add      r14, -1
00000001466521c4: 73 84                            jae      0x14665214a
00000001466521c6: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001466521ca: 46 8b 3c b1                      mov      r15d, dword ptr [rcx + r14*4]
00000001466521ce: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
00000001466521d2: 44 89 f9                         mov      ecx, r15d
00000001466521d5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001466521db: 41 89 c8                         mov      r8d, ecx
00000001466521de: 41 c1 e8 0b                      shr      r8d, 0xb
00000001466521e2: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
00000001466521e6: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001466521ea: 4d 29 ca                         sub      r10, r9
00000001466521ed: 49 c1 fa 03                      sar      r10, 3
00000001466521f1: 4d 39 d0                         cmp      r8, r10
00000001466521f4: 73 ca                            jae      0x1466521c0
00000001466521f6: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
00000001466521fa: 4d 85 d2                         test     r10, r10
00000001466521fd: 74 c1                            je       0x1466521c0
00000001466521ff: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146652205: 41 89 cb                         mov      r11d, ecx
0000000146652208: 45 89 f9                         mov      r9d, r15d
000000014665220b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000146652212: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146652216: 45 31 ca                         xor      r10d, r9d
0000000146652219: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146652220: 77 9e                            ja       0x1466521c0
0000000146652222: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000146652226: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
000000014665222a: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014665222e: 4d 29 d3                         sub      r11, r10
0000000146652231: 49 c1 fb 03                      sar      r11, 3
0000000146652235: 4d 39 d8                         cmp      r8, r11
0000000146652238: 73 86                            jae      0x1466521c0
000000014665223a: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
000000014665223e: 4d 85 c0                         test     r8, r8
0000000146652241: 0f 84 79 ff ff ff                je       0x1466521c0
0000000146652247: 45 33 0c 88                      xor      r9d, dword ptr [r8 + rcx*4]
000000014665224b: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000146652252: 0f 87 68 ff ff ff                ja       0x1466521c0
0000000146652258: 48 8b 4b 50                      mov      rcx, qword ptr [rbx + 0x50]
000000014665225c: 4d 89 f0                         mov      r8, r14
000000014665225f: 49 c1 e8 07                      shr      r8, 7
0000000146652263: 4e 8b 24 c1                      mov      r12, qword ptr [rcx + r8*8]
0000000146652267: 44 89 7d e8                      mov      dword ptr [rbp - 0x18], r15d
000000014665226b: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014665226f: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000146652276: 48 85 c9                         test     rcx, rcx
0000000146652279: 74 25                            je       0x1466522a0
000000014665227b: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
000000014665227f: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000146652282: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000146652286: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
000000014665228a: 4c 89 ea                         mov      rdx, r13
000000014665228d: 48 89 c6                         mov      rsi, rax
0000000146652290: 4c 89 c0                         mov      rax, r8
0000000146652293: ff 15 87 7f 75 04                call     qword ptr [rip + 0x4757f87]
0000000146652299: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
000000014665229d: 48 89 f0                         mov      rax, rsi
00000001466522a0: 44 89 f1                         mov      ecx, r14d
00000001466522a3: 83 e1 7f                         and      ecx, 0x7f
00000001466522a6: 4c 8d 04 89                      lea      r8, [rcx + rcx*4]
00000001466522aa: 43 8b 4c 84 10                   mov      ecx, dword ptr [r12 + r8*4 + 0x10]
00000001466522af: 85 c9                            test     ecx, ecx
00000001466522b1: 7e 0d                            jle      0x1466522c0
00000001466522b3: 4f 8d 04 84                      lea      r8, [r12 + r8*4]
00000001466522b7: 49 83 c0 10                      add      r8, 0x10
00000001466522bb: ff c9                            dec      ecx
00000001466522bd: 41 89 08                         mov      dword ptr [r8], ecx
00000001466522c0: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001466522c4: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
00000001466522cb: 48 85 c9                         test     rcx, rcx
00000001466522ce: 0f 84 e4 fe ff ff                je       0x1466521b8
00000001466522d4: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
00000001466522d8: 4c 8b 01                         mov      r8, qword ptr [rcx]
00000001466522db: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001466522df: 49 89 d7                         mov      r15, rdx
00000001466522e2: 4c 89 ea                         mov      rdx, r13
00000001466522e5: 48 89 c6                         mov      rsi, rax
00000001466522e8: 4c 89 c0                         mov      rax, r8
00000001466522eb: ff 15 2f 7f 75 04                call     qword ptr [rip + 0x4757f2f]
00000001466522f1: 4c 89 fa                         mov      rdx, r15
00000001466522f4: 48 89 f0                         mov      rax, rsi
00000001466522f7: e9 bc fe ff ff                   jmp      0x1466521b8
00000001466522fc: 48 ff c2                         inc      rdx
00000001466522ff: 90                               nop      
0000000146652300: 49 ff ce                         dec      r14
0000000146652303: 0f 84 4a fe ff ff                je       0x146652153
0000000146652309: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014665230d: 46 8b 7c b1 fc                   mov      r15d, dword ptr [rcx + r14*4 - 4]
0000000146652312: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000146652315: 45 89 f8                         mov      r8d, r15d
0000000146652318: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014665231f: 45 89 c1                         mov      r9d, r8d
0000000146652322: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146652326: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014665232a: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014665232e: 4d 29 d3                         sub      r11, r10
0000000146652331: 49 c1 fb 03                      sar      r11, 3
0000000146652335: 4d 39 d9                         cmp      r9, r11
0000000146652338: 73 c6                            jae      0x146652300
000000014665233a: 4f 8b 1c ca                      mov      r11, qword ptr [r10 + r9*8]
000000014665233e: 4d 85 db                         test     r11, r11
0000000146652341: 74 bd                            je       0x146652300
0000000146652343: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014665234a: 44 89 c6                         mov      esi, r8d
000000014665234d: 45 89 fa                         mov      r10d, r15d
0000000146652350: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146652357: 45 8b 24 b3                      mov      r12d, dword ptr [r11 + rsi*4]
000000014665235b: 45 89 e3                         mov      r11d, r12d
000000014665235e: 45 31 d3                         xor      r11d, r10d
0000000146652361: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146652368: 77 96                            ja       0x146652300
000000014665236a: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
000000014665236e: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000146652372: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146652376: 4c 29 de                         sub      rsi, r11
0000000146652379: 48 c1 fe 03                      sar      rsi, 3
000000014665237d: 49 39 f1                         cmp      r9, rsi
0000000146652380: 0f 83 7a ff ff ff                jae      0x146652300
0000000146652386: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
000000014665238a: 4d 85 c9                         test     r9, r9
000000014665238d: 0f 84 6d ff ff ff                je       0x146652300
0000000146652393: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000146652397: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665239e: 0f 87 5c ff ff ff                ja       0x146652300
00000001466523a4: 45 89 e0                         mov      r8d, r12d
00000001466523a7: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001466523ae: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466523b2: 41 c1 e8 04                      shr      r8d, 4
00000001466523b6: 4e 8b 2c 01                      mov      r13, qword ptr [rcx + r8]
00000001466523ba: 44 89 7d e8                      mov      dword ptr [rbp - 0x18], r15d
00000001466523be: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001466523c2: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
00000001466523c9: 48 85 c9                         test     rcx, rcx
00000001466523cc: 74 26                            je       0x1466523f4
00000001466523ce: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
00000001466523d2: 4c 8b 01                         mov      r8, qword ptr [rcx]
00000001466523d5: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001466523d9: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001466523dd: 48 8d 55 fc                      lea      rdx, [rbp - 4]
00000001466523e1: 48 89 c6                         mov      rsi, rax
00000001466523e4: 4c 89 c0                         mov      rax, r8
00000001466523e7: ff 15 33 7e 75 04                call     qword ptr [rip + 0x4757e33]
00000001466523ed: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001466523f1: 48 89 f0                         mov      rax, rsi
00000001466523f4: 41 83 e4 7f                      and      r12d, 0x7f
00000001466523f8: 4f 8d 04 a4                      lea      r8, [r12 + r12*4]
00000001466523fc: 43 8b 4c 85 10                   mov      ecx, dword ptr [r13 + r8*4 + 0x10]
0000000146652401: 85 c9                            test     ecx, ecx
0000000146652403: 7e 10                            jle      0x146652415
0000000146652405: 4e 8d 04 85 10 00 00 00          lea      r8, [r8*4 + 0x10]
000000014665240d: 4d 01 e8                         add      r8, r13
0000000146652410: ff c9                            dec      ecx
0000000146652412: 41 89 08                         mov      dword ptr [r8], ecx
0000000146652415: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000146652419: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
0000000146652420: 48 85 c9                         test     rcx, rcx
0000000146652423: 0f 84 d3 fe ff ff                je       0x1466522fc
0000000146652429: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
000000014665242d: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000146652430: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000146652434: 48 89 d6                         mov      rsi, rdx
0000000146652437: 48 8d 55 fc                      lea      rdx, [rbp - 4]
000000014665243b: 49 89 c7                         mov      r15, rax
000000014665243e: 4c 89 c0                         mov      rax, r8
0000000146652441: ff 15 d9 7d 75 04                call     qword ptr [rip + 0x4757dd9]
0000000146652447: 48 89 f2                         mov      rdx, rsi
000000014665244a: 4c 89 f8                         mov      rax, r15
000000014665244d: e9 aa fe ff ff                   jmp      0x1466522fc
0000000146652452: 48 ff c2                         inc      rdx
0000000146652455: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146652460: 48 ff cf                         dec      rdi
0000000146652463: 0f 84 08 fd ff ff                je       0x146652171
0000000146652469: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014665246d: 44 8b 74 b9 fc                   mov      r14d, dword ptr [rcx + rdi*4 - 4]
0000000146652472: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000146652475: 45 89 f0                         mov      r8d, r14d
0000000146652478: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014665247f: 45 89 c1                         mov      r9d, r8d
0000000146652482: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146652486: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014665248a: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014665248e: 4d 29 d3                         sub      r11, r10
0000000146652491: 49 c1 fb 03                      sar      r11, 3
0000000146652495: 4d 39 d9                         cmp      r9, r11
0000000146652498: 73 c6                            jae      0x146652460
000000014665249a: 4f 8b 1c ca                      mov      r11, qword ptr [r10 + r9*8]
000000014665249e: 4d 85 db                         test     r11, r11
00000001466524a1: 74 bd                            je       0x146652460
00000001466524a3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001466524aa: 44 89 c6                         mov      esi, r8d
00000001466524ad: 45 89 f2                         mov      r10d, r14d
00000001466524b0: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001466524b7: 45 8b 3c b3                      mov      r15d, dword ptr [r11 + rsi*4]
00000001466524bb: 45 89 fb                         mov      r11d, r15d
00000001466524be: 45 31 d3                         xor      r11d, r10d
00000001466524c1: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001466524c8: 77 96                            ja       0x146652460
00000001466524ca: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
00000001466524ce: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001466524d2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466524d6: 4c 29 de                         sub      rsi, r11
00000001466524d9: 48 c1 fe 03                      sar      rsi, 3
00000001466524dd: 49 39 f1                         cmp      r9, rsi
00000001466524e0: 0f 83 7a ff ff ff                jae      0x146652460
00000001466524e6: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
00000001466524ea: 4d 85 c9                         test     r9, r9
00000001466524ed: 0f 84 6d ff ff ff                je       0x146652460
00000001466524f3: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
00000001466524f7: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001466524fe: 0f 87 5c ff ff ff                ja       0x146652460
0000000146652504: 45 89 f8                         mov      r8d, r15d
0000000146652507: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014665250e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146652512: 41 c1 e8 04                      shr      r8d, 4
0000000146652516: 4e 8b 24 01                      mov      r12, qword ptr [rcx + r8]
000000014665251a: 44 89 75 e8                      mov      dword ptr [rbp - 0x18], r14d
000000014665251e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000146652522: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000146652529: 48 85 c9                         test     rcx, rcx
000000014665252c: 74 24                            je       0x146652552
000000014665252e: 44 89 75 fc                      mov      dword ptr [rbp - 4], r14d
0000000146652532: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000146652535: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000146652539: 49 89 d5                         mov      r13, rdx
000000014665253c: 48 8d 55 fc                      lea      rdx, [rbp - 4]
0000000146652540: 48 89 c6                         mov      rsi, rax
0000000146652543: 4c 89 c0                         mov      rax, r8
0000000146652546: ff 15 d4 7c 75 04                call     qword ptr [rip + 0x4757cd4]
000000014665254c: 4c 89 ea                         mov      rdx, r13
000000014665254f: 48 89 f0                         mov      rax, rsi
0000000146652552: 41 83 e7 7f                      and      r15d, 0x7f
0000000146652556: 4f 8d 04 bf                      lea      r8, [r15 + r15*4]
000000014665255a: 43 8b 4c 84 10                   mov      ecx, dword ptr [r12 + r8*4 + 0x10]
000000014665255f: 85 c9                            test     ecx, ecx
0000000146652561: 7e 0d                            jle      0x146652570
0000000146652563: 4f 8d 04 84                      lea      r8, [r12 + r8*4]
0000000146652567: 49 83 c0 10                      add      r8, 0x10
000000014665256b: ff c9                            dec      ecx
000000014665256d: 41 89 08                         mov      dword ptr [r8], ecx
0000000146652570: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000146652574: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014665257b: 48 85 c9                         test     rcx, rcx
000000014665257e: 0f 84 ce fe ff ff                je       0x146652452
0000000146652584: 44 89 75 fc                      mov      dword ptr [rbp - 4], r14d
0000000146652588: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014665258b: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014665258f: 49 89 d6                         mov      r14, rdx
0000000146652592: 48 8d 55 fc                      lea      rdx, [rbp - 4]
0000000146652596: 48 89 c6                         mov      rsi, rax
0000000146652599: 4c 89 c0                         mov      rax, r8
000000014665259c: ff 15 7e 7c 75 04                call     qword ptr [rip + 0x4757c7e]
00000001466525a2: 4c 89 f2                         mov      rdx, r14
00000001466525a5: 48 89 f0                         mov      rax, rsi
00000001466525a8: e9 a5 fe ff ff                   jmp      0x146652452
