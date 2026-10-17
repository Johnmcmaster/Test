; VA=0x140b50170 RVA=0xb50170 end=0x140b50345 size=469; .pdata unwind range
0000000140b50170: 56                               push     rsi
0000000140b50171: 57                               push     rdi
0000000140b50172: 53                               push     rbx
0000000140b50173: 48 83 ec 50                      sub      rsp, 0x50
0000000140b50177: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b5017c: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b50181: 48 89 d7                         mov      rdi, rdx
0000000140b50184: 48 89 ce                         mov      rsi, rcx
0000000140b50187: 48 8b 05 32 3f f3 0b             mov      rax, qword ptr [rip + 0xbf33f32]
0000000140b5018e: 48 31 e0                         xor      rax, rsp
0000000140b50191: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b50196: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b5019d: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b501a0: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b501a3: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b501aa: 74 06                            je       0x140b501b2
0000000140b501ac: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b501b2: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b501b7: 49 83 c0 b8                      add      r8, -0x48
0000000140b501bb: 48 ff c1                         inc      rcx
0000000140b501be: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b501c3: e8 e8 29 f9 ff                   call     0x140ae2bb0
0000000140b501c8: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b501cf: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b501d3: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b501da: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b501e1: 74 09                            je       0x140b501ec
0000000140b501e3: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b501ec: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b501f1: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b501f8: 48 ff c1                         inc      rcx
0000000140b501fb: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b50200: e8 ab 29 f9 ff                   call     0x140ae2bb0
0000000140b50205: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b5020d: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b50211: 48 85 c0                         test     rax, rax
0000000140b50214: 0f 84 c7 00 00 00                je       0x140b502e1
0000000140b5021a: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b5021f: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b50222: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140b50225: 75 06                            jne      0x140b5022d
0000000140b50227: 0f 8b b4 00 00 00                jnp      0x140b502e1
0000000140b5022d: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b50231: f3 0f 58 c0                      addss    xmm0, xmm0
0000000140b50235: 0f 2e 05 b4 e5 ad 09             ucomiss  xmm0, dword ptr [rip + 0x9ade5b4]
0000000140b5023c: 75 0b                            jne      0x140b50249
0000000140b5023e: 7a 09                            jp       0x140b50249
0000000140b50240: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b50244: e9 98 00 00 00                   jmp      0x140b502e1
0000000140b50249: f3 0f 10 0d 47 de a6 09          movss    xmm1, dword ptr [rip + 0x9a6de47]
0000000140b50251: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000140b50254: f3 0f 58 05 24 77 a9 09          addss    xmm0, dword ptr [rip + 0x9a97724]
0000000140b5025c: f3 0f 10 0d c8 16 bd 09          movss    xmm1, dword ptr [rip + 0x9bd16c8]
0000000140b50264: f3 0f 58 c8                      addss    xmm1, xmm0
0000000140b50268: f3 0f 59 0d 80 1c bc 09          mulss    xmm1, dword ptr [rip + 0x9bc1c80]
0000000140b50270: f3 0f 5e 0d ac ea bb 09          divss    xmm1, dword ptr [rip + 0x9bbeaac]
0000000140b50278: f3 0f 59 0d 9c 42 b0 09          mulss    xmm1, dword ptr [rip + 0x9b0429c]
0000000140b50280: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140b50284: 0f b7 d8                         movzx    ebx, ax
0000000140b50287: 76 2b                            jbe      0x140b502b4
0000000140b50289: f3 0f 59 05 bf 30 b0 09          mulss    xmm0, dword ptr [rip + 0x9b030bf]
0000000140b50291: e8 0a cd a6 09                   call     0x14a5bcfa0
0000000140b50296: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140b5029a: 48 8d 05 57 93 0f 0c             lea      rax, [rip + 0xc0f9357]
0000000140b502a1: f3 0f 59 3c 98                   mulss    xmm7, dword ptr [rax + rbx*4]
0000000140b502a6: f3 0f 59 3d d2 64 b0 09          mulss    xmm7, dword ptr [rip + 0x9b064d2]
0000000140b502ae: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b502b2: eb 2d                            jmp      0x140b502e1
0000000140b502b4: f3 0f 59 05 c0 64 b0 09          mulss    xmm0, dword ptr [rip + 0x9b064c0]
0000000140b502bc: e8 df cc a6 09                   call     0x14a5bcfa0
0000000140b502c1: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b502c5: 48 8d 05 2c 93 0f 0c             lea      rax, [rip + 0xc0f932c]
0000000140b502cc: f3 0f 59 04 98                   mulss    xmm0, dword ptr [rax + rbx*4]
0000000140b502d1: f3 0f 59 05 87 e4 ad 09          mulss    xmm0, dword ptr [rip + 0x9ade487]
0000000140b502d9: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140b502dd: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140b502e1: f3 0f 59 77 08                   mulss    xmm6, dword ptr [rdi + 8]
0000000140b502e6: f3 0f 58 77 0c                   addss    xmm6, dword ptr [rdi + 0xc]
0000000140b502eb: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b502f2: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b502f9: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b50303: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b5030e: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b50316: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b5031a: ff 06                            inc      dword ptr [rsi]
0000000140b5031c: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b50321: 48 31 e1                         xor      rcx, rsp
0000000140b50324: 48 3b 0d 95 3d f3 0b             cmp      rcx, qword ptr [rip + 0xbf33d95]
0000000140b5032b: 75 12                            jne      0x140b5033f
0000000140b5032d: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b50332: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b50337: 48 83 c4 50                      add      rsp, 0x50
0000000140b5033b: 5b                               pop      rbx
0000000140b5033c: 5f                               pop      rdi
0000000140b5033d: 5e                               pop      rsi
0000000140b5033e: c3                               ret      
0000000140b5033f: e8 1c 04 5c 09                   call     0x14a110760
0000000140b50344: cc                               int3     
