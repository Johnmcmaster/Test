; VA=0x1402f0290 RVA=0x2f0290 end=0x1402f0492 size=514; .pdata unwind range
00000001402f0290: 55                               push     rbp
00000001402f0291: 56                               push     rsi
00000001402f0292: 57                               push     rdi
00000001402f0293: 53                               push     rbx
00000001402f0294: 48 83 ec 68                      sub      rsp, 0x68
00000001402f0298: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001402f029d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402f02a5: 48 89 ce                         mov      rsi, rcx
00000001402f02a8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001402f02ab: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001402f02af: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001402f02b3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402f02b7: 48 29 c1                         sub      rcx, rax
00000001402f02ba: 48 c1 e9 03                      shr      rcx, 3
00000001402f02be: ff c9                            dec      ecx
00000001402f02c0: 21 d1                            and      ecx, edx
00000001402f02c2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001402f02c6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001402f02ca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402f02d0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001402f02d3: 48 83 f9 ff                      cmp      rcx, -1
00000001402f02d7: 74 20                            je       0x1402f02f9
00000001402f02d9: 48 c1 e1 05                      shl      rcx, 5
00000001402f02dd: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001402f02e1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001402f02e5: 75 e9                            jne      0x1402f02d0
00000001402f02e7: 48 01 c8                         add      rax, rcx
00000001402f02ea: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001402f02ee: 74 09                            je       0x1402f02f9
00000001402f02f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402f02f4: e9 3a 01 00 00                   jmp      0x1402f0433
00000001402f02f9: 48 8b 0d b8 e7 7c 0c             mov      rcx, qword ptr [rip + 0xc7ce7b8]
00000001402f0300: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402f0303: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402f0307: ba 78 00 00 00                   mov      edx, 0x78
00000001402f030c: ff 15 0e 9f ab 0a                call     qword ptr [rip + 0xaab9f0e]
00000001402f0312: 48 85 c0                         test     rax, rax
00000001402f0315: 0f 84 21 01 00 00                je       0x1402f043c
00000001402f031b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001402f0325: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402f0329: 48 8d 0d 40 09 36 0a             lea      rcx, [rip + 0xa360940]
00000001402f0330: 48 89 08                         mov      qword ptr [rax], rcx
00000001402f0333: 8b 0d 6f 94 93 0c                mov      ecx, dword ptr [rip + 0xc93946f]
00000001402f0339: 8b 15 39 78 92 0c                mov      edx, dword ptr [rip + 0xc927839]
00000001402f033f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402f0348: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402f034c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402f0352: 0f 8f fb 00 00 00                jg       0x1402f0453
00000001402f0358: 48 89 c1                         mov      rcx, rax
00000001402f035b: 48 83 c1 10                      add      rcx, 0x10
00000001402f035f: 0f 57 c0                         xorps    xmm0, xmm0
00000001402f0362: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001402f0366: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402f036a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402f036e: 48 8d 15 1b 94 93 0c             lea      rdx, [rip + 0xc93941b]
00000001402f0375: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001402f0379: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001402f037d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001402f0385: 48 8d 15 a4 d7 38 0a             lea      rdx, [rip + 0xa38d7a4]
00000001402f038c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001402f0390: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001402f0394: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001402f039c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402f03a0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001402f03a4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402f03a8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402f03ac: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001402f03b0: 48 89 f9                         mov      rcx, rdi
00000001402f03b3: e8 88 1e e2 ff                   call     0x140112240
00000001402f03b8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001402f03bc: 48 8d 05 2d 25 e2 ff             lea      rax, [rip - 0x1ddad3]
00000001402f03c3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402f03c7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001402f03ce: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001402f03d6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001402f03da: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001402f03de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402f03e1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402f03e5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402f03e9: ff 15 31 9e ab 0a                call     qword ptr [rip + 0xaab9e31]
00000001402f03ef: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402f03f3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001402f03f7: 48 85 f6                         test     rsi, rsi
00000001402f03fa: 74 37                            je       0x1402f0433
00000001402f03fc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402f0400: 75 31                            jne      0x1402f0433
00000001402f0402: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402f0405: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402f0408: 48 89 f1                         mov      rcx, rsi
00000001402f040b: 48 89 c7                         mov      rdi, rax
00000001402f040e: 48 89 d0                         mov      rax, rdx
00000001402f0411: ff 15 09 9e ab 0a                call     qword ptr [rip + 0xaab9e09]
00000001402f0417: 48 89 f8                         mov      rax, rdi
00000001402f041a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402f041e: 75 13                            jne      0x1402f0433
00000001402f0420: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402f0423: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402f0427: 48 89 f1                         mov      rcx, rsi
00000001402f042a: ff 15 f0 9d ab 0a                call     qword ptr [rip + 0xaab9df0]
00000001402f0430: 48 89 f8                         mov      rax, rdi
00000001402f0433: 48 83 c4 68                      add      rsp, 0x68
00000001402f0437: 5b                               pop      rbx
00000001402f0438: 5f                               pop      rdi
00000001402f0439: 5e                               pop      rsi
00000001402f043a: 5d                               pop      rbp
00000001402f043b: c3                               ret      
00000001402f043c: b9 78 00 00 00                   mov      ecx, 0x78
00000001402f0441: 31 d2                            xor      edx, edx
00000001402f0443: 48 89 c3                         mov      rbx, rax
00000001402f0446: e8 65 0e fd 00                   call     0x1412c12b0
00000001402f044b: 48 89 d8                         mov      rax, rbx
00000001402f044e: e9 c8 fe ff ff                   jmp      0x1402f031b
00000001402f0453: 48 8d 0d 4e 93 93 0c             lea      rcx, [rip + 0xc93934e]
00000001402f045a: 48 89 c3                         mov      rbx, rax
00000001402f045d: e8 8e df e0 09                   call     0x14a0fe3f0
00000001402f0462: 48 89 d8                         mov      rax, rbx
00000001402f0465: 83 3d 3c 93 93 0c ff             cmp      dword ptr [rip + 0xc93933c], -1
00000001402f046c: 0f 85 e6 fe ff ff                jne      0x1402f0358
00000001402f0472: 48 8d 0d 17 93 93 0c             lea      rcx, [rip + 0xc939317]
00000001402f0479: e8 f2 02 00 00                   call     0x1402f0770
00000001402f047e: 48 8d 0d 23 93 93 0c             lea      rcx, [rip + 0xc939323]
00000001402f0485: e8 26 e0 e0 09                   call     0x14a0fe4b0
00000001402f048a: 48 89 d8                         mov      rax, rbx
00000001402f048d: e9 c6 fe ff ff                   jmp      0x1402f0358
