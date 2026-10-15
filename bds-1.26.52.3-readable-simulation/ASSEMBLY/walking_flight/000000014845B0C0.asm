; VA=0x14845b0c0 RVA=0x845b0c0 end=0x14845b373 size=691; .pdata unwind range
000000014845b0c0: 55                               push     rbp
000000014845b0c1: 41 57                            push     r15
000000014845b0c3: 41 56                            push     r14
000000014845b0c5: 41 55                            push     r13
000000014845b0c7: 41 54                            push     r12
000000014845b0c9: 56                               push     rsi
000000014845b0ca: 57                               push     rdi
000000014845b0cb: 53                               push     rbx
000000014845b0cc: 48 83 ec 38                      sub      rsp, 0x38
000000014845b0d0: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014845b0d5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014845b0dd: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014845b0e0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
000000014845b0e4: 0f 57 c0                         xorps    xmm0, xmm0
000000014845b0e7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014845b0eb: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014845b0ee: 48 85 f6                         test     rsi, rsi
000000014845b0f1: 0f 88 6c 02 00 00                js       0x14845b363
000000014845b0f7: 44 89 c3                         mov      ebx, r8d
000000014845b0fa: 49 89 cd                         mov      r13, rcx
000000014845b0fd: 48 83 fe 0f                      cmp      rsi, 0xf
000000014845b101: 77 25                            ja       0x14845b128
000000014845b103: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014845b107: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
000000014845b10f: 4c 89 e9                         mov      rcx, r13
000000014845b112: 48 89 fa                         mov      rdx, rdi
000000014845b115: 49 89 f0                         mov      r8, rsi
000000014845b118: e8 03 19 16 02                   call     0x14a5bca20
000000014845b11d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
000000014845b123: e9 8d 00 00 00                   jmp      0x14845b1b5
000000014845b128: 48 89 f2                         mov      rdx, rsi
000000014845b12b: 48 83 ca 0f                      or       rdx, 0xf
000000014845b12f: 48 83 fa 17                      cmp      rdx, 0x17
000000014845b133: 41 bc 16 00 00 00                mov      r12d, 0x16
000000014845b139: 4c 0f 43 e2                      cmovae   r12, rdx
000000014845b13d: 48 8b 0d 74 39 66 04             mov      rcx, qword ptr [rip + 0x4663974]
000000014845b144: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845b147: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845b14b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014845b152: 72 28                            jb       0x14845b17c
000000014845b154: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
000000014845b159: 4c 89 f2                         mov      rdx, r14
000000014845b15c: ff 15 be f0 94 02                call     qword ptr [rip + 0x294f0be]
000000014845b162: 48 85 c0                         test     rax, rax
000000014845b165: 0f 84 e3 01 00 00                je       0x14845b34e
000000014845b16b: 49 89 c6                         mov      r14, rax
000000014845b16e: 49 83 c6 27                      add      r14, 0x27
000000014845b172: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
000000014845b176: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014845b17a: eb 1a                            jmp      0x14845b196
000000014845b17c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
000000014845b181: 4c 89 fa                         mov      rdx, r15
000000014845b184: ff 15 96 f0 94 02                call     qword ptr [rip + 0x294f096]
000000014845b18a: 49 89 c6                         mov      r14, rax
000000014845b18d: 48 85 c0                         test     rax, rax
000000014845b190: 0f 84 d2 01 00 00                je       0x14845b368
000000014845b196: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014845b19a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014845b19e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
000000014845b1a2: 4c 89 f1                         mov      rcx, r14
000000014845b1a5: 48 89 fa                         mov      rdx, rdi
000000014845b1a8: 49 89 f0                         mov      r8, rsi
000000014845b1ab: e8 70 18 16 02                   call     0x14a5bca20
000000014845b1b0: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
000000014845b1b5: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
000000014845b1b9: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014845b1bd: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014845b1c1: 0f 57 c0                         xorps    xmm0, xmm0
000000014845b1c4: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
000000014845b1c9: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
000000014845b1ce: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
000000014845b1d3: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
000000014845b1d8: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
000000014845b1dd: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
000000014845b1e5: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
000000014845b1ed: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
000000014845b1f5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
000000014845b1fd: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
000000014845b201: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
000000014845b208: 48 8b 0d a9 38 66 04             mov      rcx, qword ptr [rip + 0x46638a9]
000000014845b20f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845b212: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845b216: ba 04 00 00 00                   mov      edx, 4
000000014845b21b: ff 15 ff ef 94 02                call     qword ptr [rip + 0x294efff]
000000014845b221: 48 89 c6                         mov      rsi, rax
000000014845b224: 48 85 c0                         test     rax, rax
000000014845b227: 0f 84 ee 00 00 00                je       0x14845b31b
000000014845b22d: c7 06 9d 83 02 28                mov      dword ptr [rsi], 0x2802839d
000000014845b233: 48 89 f0                         mov      rax, rsi
000000014845b236: 48 83 c0 04                      add      rax, 4
000000014845b23a: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014845b23e: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
000000014845b242: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
000000014845b246: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014845b24a: 48 8b 0d 67 38 66 04             mov      rcx, qword ptr [rip + 0x4663867]
000000014845b251: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845b254: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845b258: ba 04 00 00 00                   mov      edx, 4
000000014845b25d: ff 15 bd ef 94 02                call     qword ptr [rip + 0x294efbd]
000000014845b263: 48 89 c6                         mov      rsi, rax
000000014845b266: 48 85 c0                         test     rax, rax
000000014845b269: 0f 84 bd 00 00 00                je       0x14845b32c
000000014845b26f: c7 06 b7 36 df 75                mov      dword ptr [rsi], 0x75df36b7
000000014845b275: 48 89 f0                         mov      rax, rsi
000000014845b278: 48 83 c0 04                      add      rax, 4
000000014845b27c: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014845b280: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
000000014845b284: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014845b288: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
000000014845b28c: 48 8b 0d 25 38 66 04             mov      rcx, qword ptr [rip + 0x4663825]
000000014845b293: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845b296: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845b29a: ba 08 00 00 00                   mov      edx, 8
000000014845b29f: ff 15 7b ef 94 02                call     qword ptr [rip + 0x294ef7b]
000000014845b2a5: 48 89 c6                         mov      rsi, rax
000000014845b2a8: 48 85 c0                         test     rax, rax
000000014845b2ab: 0f 84 8c 00 00 00                je       0x14845b33d
000000014845b2b1: 48 b8 64 8d cf 39 38 52 5d 1b    movabs   rax, 0x1b5d523839cf8d64
000000014845b2bb: 48 89 06                         mov      qword ptr [rsi], rax
000000014845b2be: 48 89 f1                         mov      rcx, rsi
000000014845b2c1: 48 83 c1 08                      add      rcx, 8
000000014845b2c5: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014845b2c9: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
000000014845b2cd: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
000000014845b2d1: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
000000014845b2d5: 0f 57 c0                         xorps    xmm0, xmm0
000000014845b2d8: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
000000014845b2dc: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
000000014845b2e3: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
000000014845b2ea: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
000000014845b2f1: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
000000014845b2fc: 48 8d 0d cd 0f 00 00             lea      rcx, [rip + 0xfcd]
000000014845b303: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
000000014845b30a: 48 83 c4 38                      add      rsp, 0x38
000000014845b30e: 5b                               pop      rbx
000000014845b30f: 5f                               pop      rdi
000000014845b310: 5e                               pop      rsi
000000014845b311: 41 5c                            pop      r12
000000014845b313: 41 5d                            pop      r13
000000014845b315: 41 5e                            pop      r14
000000014845b317: 41 5f                            pop      r15
000000014845b319: 5d                               pop      rbp
000000014845b31a: c3                               ret      
000000014845b31b: b9 04 00 00 00                   mov      ecx, 4
000000014845b320: 31 d2                            xor      edx, edx
000000014845b322: e8 89 5f e6 f8                   call     0x1412c12b0
000000014845b327: e9 01 ff ff ff                   jmp      0x14845b22d
000000014845b32c: b9 04 00 00 00                   mov      ecx, 4
000000014845b331: 31 d2                            xor      edx, edx
000000014845b333: e8 78 5f e6 f8                   call     0x1412c12b0
000000014845b338: e9 32 ff ff ff                   jmp      0x14845b26f
000000014845b33d: b9 08 00 00 00                   mov      ecx, 8
000000014845b342: 31 d2                            xor      edx, edx
000000014845b344: e8 67 5f e6 f8                   call     0x1412c12b0
000000014845b349: e9 63 ff ff ff                   jmp      0x14845b2b1
000000014845b34e: 4c 89 f1                         mov      rcx, r14
000000014845b351: 31 d2                            xor      edx, edx
000000014845b353: 49 89 c6                         mov      r14, rax
000000014845b356: e8 55 5f e6 f8                   call     0x1412c12b0
000000014845b35b: 4c 89 f0                         mov      rax, r14
000000014845b35e: e9 08 fe ff ff                   jmp      0x14845b16b
000000014845b363: e8 88 a1 c1 f7                   call     0x1400754f0
000000014845b368: 4c 89 f9                         mov      rcx, r15
000000014845b36b: 31 d2                            xor      edx, edx
000000014845b36d: e8 3e 5f e6 f8                   call     0x1412c12b0
000000014845b372: cc                               int3     
