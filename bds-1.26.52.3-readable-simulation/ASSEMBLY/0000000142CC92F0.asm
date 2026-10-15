; VA=0x142cc92f0 RVA=0x2cc92f0 end=0x142cc958d size=669; .pdata unwind range
0000000142cc92f0: 55                               push     rbp
0000000142cc92f1: 41 57                            push     r15
0000000142cc92f3: 41 56                            push     r14
0000000142cc92f5: 56                               push     rsi
0000000142cc92f6: 57                               push     rdi
0000000142cc92f7: 53                               push     rbx
0000000142cc92f8: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000142cc92ff: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142cc9307: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142cc930f: 4c 89 cf                         mov      rdi, r9
0000000142cc9312: 4c 89 c3                         mov      rbx, r8
0000000142cc9315: 48 89 d6                         mov      rsi, rdx
0000000142cc9318: 49 89 ce                         mov      r14, rcx
0000000142cc931b: 44 8b 79 08                      mov      r15d, dword ptr [rcx + 8]
0000000142cc931f: 49 8b 00                         mov      rax, qword ptr [r8]
0000000142cc9322: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc9326: 4c 89 c1                         mov      rcx, r8
0000000142cc9329: ff 15 f1 0e 0e 08                call     qword ptr [rip + 0x80e0ef1]
0000000142cc932f: 0f b7 c0                         movzx    eax, ax
0000000142cc9332: 41 39 c7                         cmp      r15d, eax
0000000142cc9335: 0f 85 f4 01 00 00                jne      0x142cc952f
0000000142cc933b: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc933e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142cc9342: 48 89 d9                         mov      rcx, rbx
0000000142cc9345: ff 15 d5 0e 0e 08                call     qword ptr [rip + 0x80e0ed5]
0000000142cc934b: 3c 07                            cmp      al, 7
0000000142cc934d: 0f 85 dc 01 00 00                jne      0x142cc952f
0000000142cc9353: 45 8b 7e 08                      mov      r15d, dword ptr [r14 + 8]
0000000142cc9357: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142cc935b: 66 c7 06 00 00                   mov      word ptr [rsi], 0
0000000142cc9360: c6 46 20 00                      mov      byte ptr [rsi + 0x20], 0
0000000142cc9364: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142cc9367: 4c 8d 40 08                      lea      r8, [rax + 8]
0000000142cc936b: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000142cc936f: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000142cc9372: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc9376: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000142cc937a: 49 29 d1                         sub      r9, rdx
0000000142cc937d: 49 c1 e9 03                      shr      r9, 3
0000000142cc9381: 41 ff c9                         dec      r9d
0000000142cc9384: 41 81 e1 f3 26 74 c6             and      r9d, 0xc67426f3
0000000142cc938b: 4e 8d 14 ca                      lea      r10, [rdx + r9*8]
0000000142cc938f: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc9393: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc93a0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000142cc93a3: 49 83 f9 ff                      cmp      r9, -1
0000000142cc93a7: 0f 84 9b 01 00 00                je       0x142cc9548
0000000142cc93ad: 49 c1 e1 05                      shl      r9, 5
0000000142cc93b1: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000142cc93b5: 42 81 7c 0a 08 f3 26 74 c6       cmp      dword ptr [rdx + r9 + 8], 0xc67426f3
0000000142cc93be: 75 e0                            jne      0x142cc93a0
0000000142cc93c0: 4c 01 ca                         add      rdx, r9
0000000142cc93c3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc93c7: 0f 84 7b 01 00 00                je       0x142cc9548
0000000142cc93cd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc93d1: 48 85 c9                         test     rcx, rcx
0000000142cc93d4: 0f 84 6e 01 00 00                je       0x142cc9548
0000000142cc93da: 89 c2                            mov      edx, eax
0000000142cc93dc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc93e2: 41 89 d1                         mov      r9d, edx
0000000142cc93e5: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142cc93e9: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000142cc93ed: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000142cc93f1: 4d 29 d3                         sub      r11, r10
0000000142cc93f4: 49 c1 fb 03                      sar      r11, 3
0000000142cc93f8: 4d 39 d9                         cmp      r9, r11
0000000142cc93fb: 0f 83 47 01 00 00                jae      0x142cc9548
0000000142cc9401: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000142cc9405: 4d 85 c9                         test     r9, r9
0000000142cc9408: 0f 84 3a 01 00 00                je       0x142cc9548
0000000142cc940e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc9414: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc9419: 41 8b 14 91                      mov      edx, dword ptr [r9 + rdx*4]
0000000142cc941d: 31 d0                            xor      eax, edx
0000000142cc941f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc9424: 0f 87 1e 01 00 00                ja       0x142cc9548
0000000142cc942a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cc942e: c1 ea 04                         shr      edx, 4
0000000142cc9431: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000142cc9437: 48 83 3c 10 00                   cmp      qword ptr [rax + rdx], 0
0000000142cc943c: 0f 84 06 01 00 00                je       0x142cc9548
0000000142cc9442: 4c 8b 77 18                      mov      r14, qword ptr [rdi + 0x18]
0000000142cc9446: 4d 85 f6                         test     r14, r14
0000000142cc9449: 0f 84 0c 01 00 00                je       0x142cc955b
0000000142cc944f: 80 7f 10 01                      cmp      byte ptr [rdi + 0x10], 1
0000000142cc9453: 0f 85 02 01 00 00                jne      0x142cc955b
0000000142cc9459: b9 90 00 00 00                   mov      ecx, 0x90
0000000142cc945e: e8 4d 24 57 fd                   call     0x14023b8b0
0000000142cc9463: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142cc946d: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142cc9471: 48 8d 0d 08 d1 98 07             lea      rcx, [rip + 0x798d108]
0000000142cc9478: 48 89 08                         mov      qword ptr [rax], rcx
0000000142cc947b: 48 8d 48 10                      lea      rcx, [rax + 0x10]
0000000142cc947f: 48 8d 15 9a b2 b0 07             lea      rdx, [rip + 0x7b0b29a]
0000000142cc9486: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142cc948a: 44 89 78 18                      mov      dword ptr [rax + 0x18], r15d
0000000142cc948e: 48 89 58 20                      mov      qword ptr [rax + 0x20], rbx
0000000142cc9492: c6 40 60 00                      mov      byte ptr [rax + 0x60], 0
0000000142cc9496: 66 c7 40 68 00 00                mov      word ptr [rax + 0x68], 0
0000000142cc949c: c6 80 88 00 00 00 00             mov      byte ptr [rax + 0x88], 0
0000000142cc94a3: 48 89 4d a0                      mov      qword ptr [rbp - 0x60], rcx
0000000142cc94a7: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000142cc94ab: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000142cc94af: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc94b2: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
0000000142cc94b6: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000142cc94ba: 4c 8b 7d a0                      mov      r15, qword ptr [rbp - 0x60]
0000000142cc94be: 48 8b 5d a8                      mov      rbx, qword ptr [rbp - 0x58]
0000000142cc94c2: 4c 89 7d 20                      mov      qword ptr [rbp + 0x20], r15
0000000142cc94c6: 48 89 5d 28                      mov      qword ptr [rbp + 0x28], rbx
0000000142cc94ca: 48 8b 17                         mov      rdx, qword ptr [rdi]
0000000142cc94cd: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
0000000142cc94d1: 4c 89 f1                         mov      rcx, r14
0000000142cc94d4: e8 47 4d 4a fe                   call     0x14116e220
0000000142cc94d9: 49 8b 47 78                      mov      rax, qword ptr [r15 + 0x78]
0000000142cc94dd: 48 89 46 20                      mov      qword ptr [rsi + 0x20], rax
0000000142cc94e1: 41 0f 10 47 58                   movups   xmm0, xmmword ptr [r15 + 0x58]
0000000142cc94e6: 41 0f 10 4f 68                   movups   xmm1, xmmword ptr [r15 + 0x68]
0000000142cc94eb: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000142cc94ef: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000142cc94f2: 48 85 db                         test     rbx, rbx
0000000142cc94f5: 0f 84 8d 00 00 00                je       0x142cc9588
0000000142cc94fb: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000142cc94ff: 0f 85 83 00 00 00                jne      0x142cc9588
0000000142cc9505: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc9508: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc950b: 48 89 d9                         mov      rcx, rbx
0000000142cc950e: ff 15 0c 0d 0e 08                call     qword ptr [rip + 0x80e0d0c]
0000000142cc9514: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000142cc9518: 75 6e                            jne      0x142cc9588
0000000142cc951a: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc951d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc9521: 48 89 d9                         mov      rcx, rbx
0000000142cc9524: ff 15 f6 0c 0e 08                call     qword ptr [rip + 0x80e0cf6]
0000000142cc952a: c6 06 01                         mov      byte ptr [rsi], 1
0000000142cc952d: eb 19                            jmp      0x142cc9548
0000000142cc952f: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cc9532: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142cc9536: 48 89 d9                         mov      rcx, rbx
0000000142cc9539: ff 15 e1 0c 0e 08                call     qword ptr [rip + 0x80e0ce1]
0000000142cc953f: 66 c7 06 00 00                   mov      word ptr [rsi], 0
0000000142cc9544: c6 46 20 00                      mov      byte ptr [rsi + 0x20], 0
0000000142cc9548: 48 89 f0                         mov      rax, rsi
0000000142cc954b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000142cc9552: 5b                               pop      rbx
0000000142cc9553: 5f                               pop      rdi
0000000142cc9554: 5e                               pop      rsi
0000000142cc9555: 41 5e                            pop      r14
0000000142cc9557: 41 5f                            pop      r15
0000000142cc9559: 5d                               pop      rbp
0000000142cc955a: c3                               ret      
0000000142cc955b: 48 8d 05 be b1 b0 07             lea      rax, [rip + 0x7b0b1be]
0000000142cc9562: 48 89 45 a0                      mov      qword ptr [rbp - 0x60], rax
0000000142cc9566: 44 89 7d a8                      mov      dword ptr [rbp - 0x58], r15d
0000000142cc956a: 48 89 5d b0                      mov      qword ptr [rbp - 0x50], rbx
0000000142cc956e: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
0000000142cc9572: 66 c7 45 f8 00 00                mov      word ptr [rbp - 8], 0
0000000142cc9578: c6 45 18 00                      mov      byte ptr [rbp + 0x18], 0
0000000142cc957c: 48 8d 4d a0                      lea      rcx, [rbp - 0x60]
0000000142cc9580: 48 89 f2                         mov      rdx, rsi
0000000142cc9583: e8 38 00 00 00                   call     0x142cc95c0
0000000142cc9588: c6 06 01                         mov      byte ptr [rsi], 1
0000000142cc958b: eb bb                            jmp      0x142cc9548
