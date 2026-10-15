; VA=0x1448632f0 RVA=0x48632f0 end=0x1448634e3 size=499; .pdata unwind range
00000001448632f0: 55                               push     rbp
00000001448632f1: 56                               push     rsi
00000001448632f2: 57                               push     rdi
00000001448632f3: 53                               push     rbx
00000001448632f4: 48 83 ec 68                      sub      rsp, 0x68
00000001448632f8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001448632fd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000144863305: 48 89 ce                         mov      rsi, rcx
0000000144863308: c7 45 fc 4a 24 f1 13             mov      dword ptr [rbp - 4], 0x13f1244a
000000014486330f: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000144863313: 8b 41 50                         mov      eax, dword ptr [rcx + 0x50]
0000000144863316: 48 8b 49 48                      mov      rcx, qword ptr [rcx + 0x48]
000000014486331a: 29 c8                            sub      eax, ecx
000000014486331c: c1 e8 03                         shr      eax, 3
000000014486331f: ff c8                            dec      eax
0000000144863321: 25 4a 24 f1 13                   and      eax, 0x13f1244a
0000000144863326: 48 8d 14 c1                      lea      rdx, [rcx + rax*8]
000000014486332a: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014486332e: 66 90                            nop      
0000000144863330: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000144863333: 48 83 f9 ff                      cmp      rcx, -1
0000000144863337: 74 24                            je       0x14486335d
0000000144863339: 48 c1 e1 05                      shl      rcx, 5
000000014486333d: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000144863341: 81 7c 08 08 4a 24 f1 13          cmp      dword ptr [rax + rcx + 8], 0x13f1244a
0000000144863349: 75 e5                            jne      0x144863330
000000014486334b: 48 01 c8                         add      rax, rcx
000000014486334e: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000144863352: 74 09                            je       0x14486335d
0000000144863354: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144863358: e9 2e 01 00 00                   jmp      0x14486348b
000000014486335d: 48 8b 0d 54 b7 25 08             mov      rcx, qword ptr [rip + 0x825b754]
0000000144863364: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144863367: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014486336b: ba 60 00 00 00                   mov      edx, 0x60
0000000144863370: ff 15 aa 6e 54 06                call     qword ptr [rip + 0x6546eaa]
0000000144863376: 48 85 c0                         test     rax, rax
0000000144863379: 0f 84 15 01 00 00                je       0x144863494
000000014486337f: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000144863389: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014486338d: 48 8d 0d 5c a2 de 05             lea      rcx, [rip + 0x5dea25c]
0000000144863394: 48 89 08                         mov      qword ptr [rax], rcx
0000000144863397: 8b 0d b3 45 4f 08                mov      ecx, dword ptr [rip + 0x84f45b3]
000000014486339d: 8b 15 d5 47 3b 08                mov      edx, dword ptr [rip + 0x83b47d5]
00000001448633a3: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001448633ac: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001448633b0: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001448633b6: 0f 8f ef 00 00 00                jg       0x1448634ab
00000001448633bc: 48 89 c1                         mov      rcx, rax
00000001448633bf: 48 83 c1 10                      add      rcx, 0x10
00000001448633c3: 0f 57 c0                         xorps    xmm0, xmm0
00000001448633c6: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001448633ca: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001448633ce: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001448633d2: 48 8d 15 5f 45 4f 08             lea      rdx, [rip + 0x84f455f]
00000001448633d9: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001448633dd: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
00000001448633e1: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001448633e9: 48 8d 15 20 a2 de 05             lea      rdx, [rip + 0x5dea220]
00000001448633f0: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001448633f4: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001448633f8: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001448633fc: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000144863400: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000144863404: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000144863408: 48 89 f9                         mov      rcx, rdi
000000014486340b: e8 30 ee 8a fb                   call     0x140112240
0000000144863410: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000144863414: 48 8d 05 d5 f4 8a fb             lea      rax, [rip - 0x4750b2b]
000000014486341b: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014486341f: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000144863426: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014486342e: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000144863432: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000144863436: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144863439: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014486343d: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000144863441: ff 15 d9 6d 54 06                call     qword ptr [rip + 0x6546dd9]
0000000144863447: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014486344b: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014486344f: 48 85 f6                         test     rsi, rsi
0000000144863452: 74 37                            je       0x14486348b
0000000144863454: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000144863458: 75 31                            jne      0x14486348b
000000014486345a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014486345d: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000144863460: 48 89 f1                         mov      rcx, rsi
0000000144863463: 48 89 c7                         mov      rdi, rax
0000000144863466: 48 89 d0                         mov      rax, rdx
0000000144863469: ff 15 b1 6d 54 06                call     qword ptr [rip + 0x6546db1]
000000014486346f: 48 89 f8                         mov      rax, rdi
0000000144863472: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000144863476: 75 13                            jne      0x14486348b
0000000144863478: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014486347b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014486347f: 48 89 f1                         mov      rcx, rsi
0000000144863482: ff 15 98 6d 54 06                call     qword ptr [rip + 0x6546d98]
0000000144863488: 48 89 f8                         mov      rax, rdi
000000014486348b: 48 83 c4 68                      add      rsp, 0x68
000000014486348f: 5b                               pop      rbx
0000000144863490: 5f                               pop      rdi
0000000144863491: 5e                               pop      rsi
0000000144863492: 5d                               pop      rbp
0000000144863493: c3                               ret      
0000000144863494: b9 60 00 00 00                   mov      ecx, 0x60
0000000144863499: 31 d2                            xor      edx, edx
000000014486349b: 48 89 c3                         mov      rbx, rax
000000014486349e: e8 0d de a5 fc                   call     0x1412c12b0
00000001448634a3: 48 89 d8                         mov      rax, rbx
00000001448634a6: e9 d4 fe ff ff                   jmp      0x14486337f
00000001448634ab: 48 8d 0d 9e 44 4f 08             lea      rcx, [rip + 0x84f449e]
00000001448634b2: 48 89 c3                         mov      rbx, rax
00000001448634b5: e8 36 af 89 05                   call     0x14a0fe3f0
00000001448634ba: 48 89 d8                         mov      rax, rbx
00000001448634bd: 83 3d 8c 44 4f 08 ff             cmp      dword ptr [rip + 0x84f448c], -1
00000001448634c4: 0f 85 f2 fe ff ff                jne      0x1448633bc
00000001448634ca: e8 51 00 00 00                   call     0x144863520
00000001448634cf: 48 8d 0d 7a 44 4f 08             lea      rcx, [rip + 0x84f447a]
00000001448634d6: e8 d5 af 89 05                   call     0x14a0fe4b0
00000001448634db: 48 89 d8                         mov      rax, rbx
00000001448634de: e9 d9 fe ff ff                   jmp      0x1448633bc
