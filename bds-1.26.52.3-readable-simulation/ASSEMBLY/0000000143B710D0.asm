; VA=0x143b710d0 RVA=0x3b710d0 end=0x143b715ab size=1243; .pdata unwind range
0000000143b710d0: 41 57                            push     r15
0000000143b710d2: 41 56                            push     r14
0000000143b710d4: 41 55                            push     r13
0000000143b710d6: 41 54                            push     r12
0000000143b710d8: 56                               push     rsi
0000000143b710d9: 57                               push     rdi
0000000143b710da: 55                               push     rbp
0000000143b710db: 53                               push     rbx
0000000143b710dc: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000143b710e3: 48 89 ce                         mov      rsi, rcx
0000000143b710e6: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000143b710ea: 75 08                            jne      0x143b710f4
0000000143b710ec: 48 89 f1                         mov      rcx, rsi
0000000143b710ef: e8 4c 05 00 00                   call     0x143b71640
0000000143b710f4: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000143b710f8: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000143b71100: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000143b71104: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000143b71108: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000143b7110c: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000143b71114: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000143b7111c: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000143b71124: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000143b71127: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000143b7112e: 48 8d 05 4b fe ff ff             lea      rax, [rip - 0x1b5]
0000000143b71135: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000143b7113a: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000143b71143: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000143b7114b: 48 89 f1                         mov      rcx, rsi
0000000143b7114e: e8 3d fe ff ff                   call     0x143b70f90
0000000143b71153: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b71157: 48 83 f9 03                      cmp      rcx, 3
0000000143b7115b: 74 2b                            je       0x143b71188
0000000143b7115d: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000143b71161: 4d 85 f6                         test     r14, r14
0000000143b71164: 74 22                            je       0x143b71188
0000000143b71166: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000143b71169: 4d 39 fe                         cmp      r14, r15
0000000143b7116c: 74 41                            je       0x143b711af
0000000143b7116e: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000143b71172: 4d 39 fe                         cmp      r14, r15
0000000143b71175: 0f 84 8a 01 00 00                je       0x143b71305
0000000143b7117b: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000143b7117f: 49 39 de                         cmp      r14, rbx
0000000143b71182: 0f 84 d4 02 00 00                je       0x143b7145c
0000000143b71188: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000143b71190: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000143b71195: e8 06 bd 9f fe                   call     0x14256cea0
0000000143b7119a: 90                               nop      
0000000143b7119b: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000143b711a2: 5b                               pop      rbx
0000000143b711a3: 5d                               pop      rbp
0000000143b711a4: 5f                               pop      rdi
0000000143b711a5: 5e                               pop      rsi
0000000143b711a6: 41 5c                            pop      r12
0000000143b711a8: 41 5d                            pop      r13
0000000143b711aa: 41 5e                            pop      r14
0000000143b711ac: 41 5f                            pop      r15
0000000143b711ae: c3                               ret      
0000000143b711af: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b711b4: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000143b711bc: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000143b711c4: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b711c9: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000143b711d1: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b711d5: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b711d9: 74 93                            je       0x143b7116e
0000000143b711db: 49 c1 fc 02                      sar      r12, 2
0000000143b711df: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
0000000143b711e4: 49 ff cc                         dec      r12
0000000143b711e7: 4c 8d 2d 8e 5d 1b 09             lea      r13, [rip + 0x91b5d8e]
0000000143b711ee: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000143b711f6: eb 12                            jmp      0x143b7120a
0000000143b711f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000143b71200: 49 83 c4 ff                      add      r12, -1
0000000143b71204: 0f 83 64 ff ff ff                jae      0x143b7116e
0000000143b7120a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000143b7120e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000143b71212: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000143b71216: 89 ca                            mov      edx, ecx
0000000143b71218: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b7121e: 41 89 d0                         mov      r8d, edx
0000000143b71221: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b71225: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000143b71229: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000143b7122d: 4d 29 ca                         sub      r10, r9
0000000143b71230: 49 c1 fa 03                      sar      r10, 3
0000000143b71234: 4d 39 d0                         cmp      r8, r10
0000000143b71237: 73 c7                            jae      0x143b71200
0000000143b71239: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000143b7123d: 4d 85 c9                         test     r9, r9
0000000143b71240: 74 be                            je       0x143b71200
0000000143b71242: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b71248: 41 89 d3                         mov      r11d, edx
0000000143b7124b: 41 89 ca                         mov      r10d, ecx
0000000143b7124e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000143b71255: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000143b71259: 45 31 d1                         xor      r9d, r10d
0000000143b7125c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000143b71263: 77 9b                            ja       0x143b71200
0000000143b71265: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000143b71269: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000143b7126d: 49 8b 69 10                      mov      rbp, qword ptr [r9 + 0x10]
0000000143b71271: 4c 29 dd                         sub      rbp, r11
0000000143b71274: 48 c1 fd 03                      sar      rbp, 3
0000000143b71278: 49 39 e8                         cmp      r8, rbp
0000000143b7127b: 73 83                            jae      0x143b71200
0000000143b7127d: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000143b71281: 4d 85 c0                         test     r8, r8
0000000143b71284: 0f 84 76 ff ff ff                je       0x143b71200
0000000143b7128a: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000143b7128e: 41 31 d2                         xor      r10d, edx
0000000143b71291: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000143b71298: 0f 87 62 ff ff ff                ja       0x143b71200
0000000143b7129e: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000143b712a2: 4d 89 e3                         mov      r11, r12
0000000143b712a5: 49 c1 eb 07                      shr      r11, 7
0000000143b712a9: 45 89 e0                         mov      r8d, r12d
0000000143b712ac: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b712b0: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000143b712b4: 41 c1 e0 02                      shl      r8d, 2
0000000143b712b8: 4f 03 04 da                      add      r8, qword ptr [r10 + r11*8]
0000000143b712bc: 41 89 d2                         mov      r10d, edx
0000000143b712bf: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b712c6: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000143b712ca: 41 c1 ea 04                      shr      r10d, 4
0000000143b712ce: 83 e2 7f                         and      edx, 0x7f
0000000143b712d1: 48 69 d2 98 00 00 00             imul     rdx, rdx, 0x98
0000000143b712d8: 4b 03 14 11                      add      rdx, qword ptr [r9 + r10]
0000000143b712dc: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000143b712e1: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000143b712e6: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b712eb: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b712ef: 48 89 d9                         mov      rcx, rbx
0000000143b712f2: 48 89 fa                         mov      rdx, rdi
0000000143b712f5: 48 89 c5                         mov      rbp, rax
0000000143b712f8: e8 23 eb 99 fe                   call     0x14250fe20
0000000143b712fd: 48 89 e8                         mov      rax, rbp
0000000143b71300: e9 fb fe ff ff                   jmp      0x143b71200
0000000143b71305: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b7130a: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000143b7130f: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000143b71314: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b71319: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000143b71321: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b71325: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b71329: 0f 84 4c fe ff ff                je       0x143b7117b
0000000143b7132f: 49 c1 fc 02                      sar      r12, 2
0000000143b71333: 48 8d 5c 24 70                   lea      rbx, [rsp + 0x70]
0000000143b71338: eb 0f                            jmp      0x143b71349
0000000143b7133a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000143b71340: 49 ff cc                         dec      r12
0000000143b71343: 0f 84 32 fe ff ff                je       0x143b7117b
0000000143b71349: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000143b7134d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000143b71352: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000143b71355: 41 89 c9                         mov      r9d, ecx
0000000143b71358: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000143b7135f: 45 89 ca                         mov      r10d, r9d
0000000143b71362: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b71366: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000143b7136a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000143b7136e: 4d 29 c3                         sub      r11, r8
0000000143b71371: 49 c1 fb 03                      sar      r11, 3
0000000143b71375: 4d 39 da                         cmp      r10, r11
0000000143b71378: 73 c6                            jae      0x143b71340
0000000143b7137a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000143b7137e: 4d 85 c0                         test     r8, r8
0000000143b71381: 74 bd                            je       0x143b71340
0000000143b71383: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000143b7138a: 45 89 cd                         mov      r13d, r9d
0000000143b7138d: 41 89 cb                         mov      r11d, ecx
0000000143b71390: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000143b71397: 47 8b 04 a8                      mov      r8d, dword ptr [r8 + r13*4]
0000000143b7139b: 44 89 c5                         mov      ebp, r8d
0000000143b7139e: 44 31 dd                         xor      ebp, r11d
0000000143b713a1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b713a7: 77 97                            ja       0x143b71340
0000000143b713a9: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000143b713ad: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
0000000143b713b1: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000143b713b5: 4c 29 ef                         sub      rdi, r13
0000000143b713b8: 48 c1 ff 03                      sar      rdi, 3
0000000143b713bc: 49 39 fa                         cmp      r10, rdi
0000000143b713bf: 0f 83 7b ff ff ff                jae      0x143b71340
0000000143b713c5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000143b713ca: 4d 85 d2                         test     r10, r10
0000000143b713cd: 0f 84 6d ff ff ff                je       0x143b71340
0000000143b713d3: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000143b713d7: 45 31 cb                         xor      r11d, r9d
0000000143b713da: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000143b713e1: 0f 87 59 ff ff ff                ja       0x143b71340
0000000143b713e7: 45 89 ca                         mov      r10d, r9d
0000000143b713ea: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b713f1: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
0000000143b713f5: 41 c1 ea 04                      shr      r10d, 4
0000000143b713f9: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b713fd: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000143b71404: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000143b71408: 45 89 c2                         mov      r10d, r8d
0000000143b7140b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b71412: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b71416: 41 c1 ea 04                      shr      r10d, 4
0000000143b7141a: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b7141e: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000143b71422: 41 c1 e0 02                      shl      r8d, 2
0000000143b71426: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000143b7142a: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000143b7142f: 48 8d 15 46 5b 1b 09             lea      rdx, [rip + 0x91b5b46]
0000000143b71436: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000143b7143b: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b71440: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b71444: 48 89 d9                         mov      rcx, rbx
0000000143b71447: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000143b7144c: 49 89 c5                         mov      r13, rax
0000000143b7144f: e8 cc e9 99 fe                   call     0x14250fe20
0000000143b71454: 4c 89 e8                         mov      rax, r13
0000000143b71457: e9 e4 fe ff ff                   jmp      0x143b71340
0000000143b7145c: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b71461: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000143b71466: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000143b7146b: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b71470: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000143b71475: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000143b71479: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000143b7147d: 0f 84 05 fd ff ff                je       0x143b71188
0000000143b71483: 49 c1 fe 02                      sar      r14, 2
0000000143b71487: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
0000000143b7148c: 49 ff ce                         dec      r14
0000000143b7148f: 4c 8d 3d e6 5a 1b 09             lea      r15, [rip + 0x91b5ae6]
0000000143b71496: 48 8d 7c 24 58                   lea      rdi, [rsp + 0x58]
0000000143b7149b: eb 0d                            jmp      0x143b714aa
0000000143b7149d: 0f 1f 00                         nop      dword ptr [rax]
0000000143b714a0: 49 83 c6 ff                      add      r14, -1
0000000143b714a4: 0f 83 de fc ff ff                jae      0x143b71188
0000000143b714aa: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000143b714ae: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000143b714b2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000143b714b5: 41 89 c8                         mov      r8d, ecx
0000000143b714b8: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b714bf: 45 89 c2                         mov      r10d, r8d
0000000143b714c2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b714c6: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000143b714ca: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000143b714ce: 4d 29 cb                         sub      r11, r9
0000000143b714d1: 49 c1 fb 03                      sar      r11, 3
0000000143b714d5: 4d 39 da                         cmp      r10, r11
0000000143b714d8: 73 c6                            jae      0x143b714a0
0000000143b714da: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000143b714de: 4d 85 c9                         test     r9, r9
0000000143b714e1: 74 bd                            je       0x143b714a0
0000000143b714e3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b714ea: 45 89 c4                         mov      r12d, r8d
0000000143b714ed: 41 89 cb                         mov      r11d, ecx
0000000143b714f0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000143b714f7: 47 8b 0c a1                      mov      r9d, dword ptr [r9 + r12*4]
0000000143b714fb: 44 89 cd                         mov      ebp, r9d
0000000143b714fe: 44 31 dd                         xor      ebp, r11d
0000000143b71501: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b71507: 77 97                            ja       0x143b714a0
0000000143b71509: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
0000000143b7150d: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000143b71511: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000143b71515: 4d 29 e5                         sub      r13, r12
0000000143b71518: 49 c1 fd 03                      sar      r13, 3
0000000143b7151c: 4d 39 ea                         cmp      r10, r13
0000000143b7151f: 0f 83 7b ff ff ff                jae      0x143b714a0
0000000143b71525: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
0000000143b71529: 4d 85 d2                         test     r10, r10
0000000143b7152c: 0f 84 6e ff ff ff                je       0x143b714a0
0000000143b71532: 47 33 1c 82                      xor      r11d, dword ptr [r10 + r8*4]
0000000143b71536: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000143b7153d: 0f 87 5d ff ff ff                ja       0x143b714a0
0000000143b71543: 4c 8b 43 50                      mov      r8, qword ptr [rbx + 0x50]
0000000143b71547: 4d 89 f2                         mov      r10, r14
0000000143b7154a: 49 c1 ea 07                      shr      r10, 7
0000000143b7154e: 45 89 f3                         mov      r11d, r14d
0000000143b71551: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b71555: 4d 69 db 98 00 00 00             imul     r11, r11, 0x98
0000000143b7155c: 4f 03 1c d0                      add      r11, qword ptr [r8 + r10*8]
0000000143b71560: 45 89 ca                         mov      r10d, r9d
0000000143b71563: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b7156a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b7156e: 41 c1 ea 04                      shr      r10d, 4
0000000143b71572: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b71576: 4f 8d 04 c9                      lea      r8, [r9 + r9*8]
0000000143b7157a: 41 c1 e0 02                      shl      r8d, 2
0000000143b7157e: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000143b71582: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000143b71587: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
0000000143b7158c: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b71591: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b71595: 48 89 f9                         mov      rcx, rdi
0000000143b71598: 48 89 f2                         mov      rdx, rsi
0000000143b7159b: 49 89 c4                         mov      r12, rax
0000000143b7159e: e8 7d e8 99 fe                   call     0x14250fe20
0000000143b715a3: 4c 89 e0                         mov      rax, r12
0000000143b715a6: e9 f5 fe ff ff                   jmp      0x143b714a0
