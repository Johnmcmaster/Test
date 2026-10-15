; VA=0x141cb0170 RVA=0x1cb0170 end=0x141cb0372 size=514; .pdata unwind range
0000000141cb0170: 55                               push     rbp
0000000141cb0171: 56                               push     rsi
0000000141cb0172: 57                               push     rdi
0000000141cb0173: 53                               push     rbx
0000000141cb0174: 48 83 ec 68                      sub      rsp, 0x68
0000000141cb0178: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141cb017d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141cb0185: 48 89 ce                         mov      rsi, rcx
0000000141cb0188: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000141cb018b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000141cb018f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141cb0193: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141cb0197: 48 29 c1                         sub      rcx, rax
0000000141cb019a: 48 c1 e9 03                      shr      rcx, 3
0000000141cb019e: ff c9                            dec      ecx
0000000141cb01a0: 21 d1                            and      ecx, edx
0000000141cb01a2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141cb01a6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000141cb01aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141cb01b0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141cb01b3: 48 83 f9 ff                      cmp      rcx, -1
0000000141cb01b7: 74 20                            je       0x141cb01d9
0000000141cb01b9: 48 c1 e1 05                      shl      rcx, 5
0000000141cb01bd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141cb01c1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141cb01c5: 75 e9                            jne      0x141cb01b0
0000000141cb01c7: 48 01 c8                         add      rax, rcx
0000000141cb01ca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000141cb01ce: 74 09                            je       0x141cb01d9
0000000141cb01d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141cb01d4: e9 3a 01 00 00                   jmp      0x141cb0313
0000000141cb01d9: 48 8b 0d d8 e8 e0 0a             mov      rcx, qword ptr [rip + 0xae0e8d8]
0000000141cb01e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cb01e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cb01e7: ba 78 00 00 00                   mov      edx, 0x78
0000000141cb01ec: ff 15 2e a0 0f 09                call     qword ptr [rip + 0x90fa02e]
0000000141cb01f2: 48 85 c0                         test     rax, rax
0000000141cb01f5: 0f 84 21 01 00 00                je       0x141cb031c
0000000141cb01fb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141cb0205: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cb0209: 48 8d 0d 60 0a 9a 08             lea      rcx, [rip + 0x89a0a60]
0000000141cb0210: 48 89 08                         mov      qword ptr [rax], rcx
0000000141cb0213: 8b 0d 87 74 00 0b                mov      ecx, dword ptr [rip + 0xb007487]
0000000141cb0219: 8b 15 59 79 f6 0a                mov      edx, dword ptr [rip + 0xaf67959]
0000000141cb021f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cb0228: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cb022c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cb0232: 0f 8f fb 00 00 00                jg       0x141cb0333
0000000141cb0238: 48 89 c1                         mov      rcx, rax
0000000141cb023b: 48 83 c1 10                      add      rcx, 0x10
0000000141cb023f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141cb0242: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141cb0246: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000141cb024a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000141cb024e: 48 8d 15 33 74 00 0b             lea      rdx, [rip + 0xb007433]
0000000141cb0255: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141cb0259: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000141cb025d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141cb0265: 48 8d 15 24 d0 9c 08             lea      rdx, [rip + 0x89cd024]
0000000141cb026c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141cb0270: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141cb0274: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141cb027c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141cb0280: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141cb0284: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141cb0288: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141cb028c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141cb0290: 48 89 f9                         mov      rcx, rdi
0000000141cb0293: e8 a8 1f 46 fe                   call     0x140112240
0000000141cb0298: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141cb029c: 48 8d 05 4d 26 46 fe             lea      rax, [rip - 0x1b9d9b3]
0000000141cb02a3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141cb02a7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000141cb02ae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141cb02b6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000141cb02ba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000141cb02be: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cb02c1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141cb02c5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141cb02c9: ff 15 51 9f 0f 09                call     qword ptr [rip + 0x90f9f51]
0000000141cb02cf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141cb02d3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141cb02d7: 48 85 f6                         test     rsi, rsi
0000000141cb02da: 74 37                            je       0x141cb0313
0000000141cb02dc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141cb02e0: 75 31                            jne      0x141cb0313
0000000141cb02e2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141cb02e5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141cb02e8: 48 89 f1                         mov      rcx, rsi
0000000141cb02eb: 48 89 c7                         mov      rdi, rax
0000000141cb02ee: 48 89 d0                         mov      rax, rdx
0000000141cb02f1: ff 15 29 9f 0f 09                call     qword ptr [rip + 0x90f9f29]
0000000141cb02f7: 48 89 f8                         mov      rax, rdi
0000000141cb02fa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141cb02fe: 75 13                            jne      0x141cb0313
0000000141cb0300: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141cb0303: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cb0307: 48 89 f1                         mov      rcx, rsi
0000000141cb030a: ff 15 10 9f 0f 09                call     qword ptr [rip + 0x90f9f10]
0000000141cb0310: 48 89 f8                         mov      rax, rdi
0000000141cb0313: 48 83 c4 68                      add      rsp, 0x68
0000000141cb0317: 5b                               pop      rbx
0000000141cb0318: 5f                               pop      rdi
0000000141cb0319: 5e                               pop      rsi
0000000141cb031a: 5d                               pop      rbp
0000000141cb031b: c3                               ret      
0000000141cb031c: b9 78 00 00 00                   mov      ecx, 0x78
0000000141cb0321: 31 d2                            xor      edx, edx
0000000141cb0323: 48 89 c3                         mov      rbx, rax
0000000141cb0326: e8 85 0f 61 ff                   call     0x1412c12b0
0000000141cb032b: 48 89 d8                         mov      rax, rbx
0000000141cb032e: e9 c8 fe ff ff                   jmp      0x141cb01fb
0000000141cb0333: 48 8d 0d 66 73 00 0b             lea      rcx, [rip + 0xb007366]
0000000141cb033a: 48 89 c3                         mov      rbx, rax
0000000141cb033d: e8 ae e0 44 08                   call     0x14a0fe3f0
0000000141cb0342: 48 89 d8                         mov      rax, rbx
0000000141cb0345: 83 3d 54 73 00 0b ff             cmp      dword ptr [rip + 0xb007354], -1
0000000141cb034c: 0f 85 e6 fe ff ff                jne      0x141cb0238
0000000141cb0352: 48 8d 0d 2f 73 00 0b             lea      rcx, [rip + 0xb00732f]
0000000141cb0359: e8 52 00 00 00                   call     0x141cb03b0
0000000141cb035e: 48 8d 0d 3b 73 00 0b             lea      rcx, [rip + 0xb00733b]
0000000141cb0365: e8 46 e1 44 08                   call     0x14a0fe4b0
0000000141cb036a: 48 89 d8                         mov      rax, rbx
0000000141cb036d: e9 c6 fe ff ff                   jmp      0x141cb0238
