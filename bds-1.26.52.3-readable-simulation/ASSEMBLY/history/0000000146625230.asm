; VA=0x146625230 RVA=0x6625230 end=0x1466253cc size=412; .pdata unwind range
0000000146625230: 55                               push     rbp
0000000146625231: 41 56                            push     r14
0000000146625233: 56                               push     rsi
0000000146625234: 57                               push     rdi
0000000146625235: 53                               push     rbx
0000000146625236: 48 83 ec 40                      sub      rsp, 0x40
000000014662523a: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
000000014662523f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000146625247: 48 89 d7                         mov      rdi, rdx
000000014662524a: 48 89 ce                         mov      rsi, rcx
000000014662524d: 48 8b 0d 64 98 49 06             mov      rcx, qword ptr [rip + 0x6499864]
0000000146625254: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146625257: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662525b: 4c 8b 05 be 4f 78 04             mov      r8, qword ptr [rip + 0x4784fbe]
0000000146625262: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014662526a: ba 38 00 00 00                   mov      edx, 0x38
000000014662526f: 41 ff d0                         call     r8
0000000146625272: 48 89 c3                         mov      rbx, rax
0000000146625275: 48 85 c0                         test     rax, rax
0000000146625278: 0f 84 0f 01 00 00                je       0x14662538d
000000014662527e: 48 8d 05 db 92 11 04             lea      rax, [rip + 0x41192db]
0000000146625285: 48 89 03                         mov      qword ptr [rbx], rax
0000000146625288: 48 c7 43 08 00 00 00 00          mov      qword ptr [rbx + 8], 0
0000000146625290: c6 43 18 00                      mov      byte ptr [rbx + 0x18], 0
0000000146625294: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
0000000146625297: 0f 11 43 20                      movups   xmmword ptr [rbx + 0x20], xmm0
000000014662529b: 8b 47 10                         mov      eax, dword ptr [rdi + 0x10]
000000014662529e: 89 43 30                         mov      dword ptr [rbx + 0x30], eax
00000001466252a1: 8b 47 10                         mov      eax, dword ptr [rdi + 0x10]
00000001466252a4: 66 83 f8 01                      cmp      ax, 1
00000001466252a8: 83 d0 00                         adc      eax, 0
00000001466252ab: 0f b7 c8                         movzx    ecx, ax
00000001466252ae: 81 f9 e8 03 00 00                cmp      ecx, 0x3e8
00000001466252b4: bf e8 03 00 00                   mov      edi, 0x3e8
00000001466252b9: 0f 42 f8                         cmovb    edi, eax
00000001466252bc: 48 8b 0d f5 97 49 06             mov      rcx, qword ptr [rip + 0x64997f5]
00000001466252c3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466252c6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466252ca: 4c 8b 05 4f 4f 78 04             mov      r8, qword ptr [rip + 0x4784f4f]
00000001466252d1: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
00000001466252d5: ba 60 00 00 00                   mov      edx, 0x60
00000001466252da: 41 ff d0                         call     r8
00000001466252dd: 49 89 c6                         mov      r14, rax
00000001466252e0: 48 85 c0                         test     rax, rax
00000001466252e3: 0f 84 bd 00 00 00                je       0x1466253a6
00000001466252e9: 48 89 5d e0                      mov      qword ptr [rbp - 0x20], rbx
00000001466252ed: 0f b7 c7                         movzx    eax, di
00000001466252f0: 49 89 06                         mov      qword ptr [r14], rax
00000001466252f3: 0f 57 c0                         xorps    xmm0, xmm0
00000001466252f6: 41 0f 11 46 08                   movups   xmmword ptr [r14 + 8], xmm0
00000001466252fb: 41 0f 11 46 18                   movups   xmmword ptr [r14 + 0x18], xmm0
0000000146625300: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000146625304: 49 c7 46 28 00 00 00 00          mov      qword ptr [r14 + 0x28], 0
000000014662530c: 48 8b 0d a5 97 49 06             mov      rcx, qword ptr [rip + 0x64997a5]
0000000146625313: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146625316: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662531a: ba 10 00 00 00                   mov      edx, 0x10
000000014662531f: ff 15 fb 4e 78 04                call     qword ptr [rip + 0x4784efb]
0000000146625325: 48 89 c7                         mov      rdi, rax
0000000146625328: 48 85 c0                         test     rax, rax
000000014662532b: 0f 84 8a 00 00 00                je       0x1466253bb
0000000146625331: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000146625335: 48 89 c8                         mov      rax, rcx
0000000146625338: 48 83 c0 08                      add      rax, 8
000000014662533c: 48 c7 47 08 00 00 00 00          mov      qword ptr [rdi + 8], 0
0000000146625344: 48 89 79 08                      mov      qword ptr [rcx + 8], rdi
0000000146625348: 48 89 07                         mov      qword ptr [rdi], rax
000000014662534b: 48 c7 41 30 00 00 00 00          mov      qword ptr [rcx + 0x30], 0
0000000146625353: c7 41 38 00 00 00 00             mov      dword ptr [rcx + 0x38], 0
000000014662535a: 0f 57 c0                         xorps    xmm0, xmm0
000000014662535d: 0f 11 41 40                      movups   xmmword ptr [rcx + 0x40], xmm0
0000000146625361: 0f 11 41 50                      movups   xmmword ptr [rcx + 0x50], xmm0
0000000146625365: c7 06 00 01 01 00                mov      dword ptr [rsi], 0x10100
000000014662536b: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
000000014662536f: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000146625373: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000146625377: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
000000014662537f: 48 89 f0                         mov      rax, rsi
0000000146625382: 48 83 c4 40                      add      rsp, 0x40
0000000146625386: 5b                               pop      rbx
0000000146625387: 5f                               pop      rdi
0000000146625388: 5e                               pop      rsi
0000000146625389: 41 5e                            pop      r14
000000014662538b: 5d                               pop      rbp
000000014662538c: c3                               ret      
000000014662538d: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146625395: b9 38 00 00 00                   mov      ecx, 0x38
000000014662539a: 31 d2                            xor      edx, edx
000000014662539c: e8 0f bf c9 fa                   call     0x1412c12b0
00000001466253a1: e9 d8 fe ff ff                   jmp      0x14662527e
00000001466253a6: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
00000001466253aa: b9 60 00 00 00                   mov      ecx, 0x60
00000001466253af: 31 d2                            xor      edx, edx
00000001466253b1: e8 fa be c9 fa                   call     0x1412c12b0
00000001466253b6: e9 2e ff ff ff                   jmp      0x1466252e9
00000001466253bb: b9 10 00 00 00                   mov      ecx, 0x10
00000001466253c0: 31 d2                            xor      edx, edx
00000001466253c2: e8 e9 be c9 fa                   call     0x1412c12b0
00000001466253c7: e9 65 ff ff ff                   jmp      0x146625331
