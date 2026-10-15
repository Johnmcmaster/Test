; VA=0x1448635c0 RVA=0x48635c0 end=0x1448637c3 size=515; .pdata unwind range
00000001448635c0: 55                               push     rbp
00000001448635c1: 56                               push     rsi
00000001448635c2: 57                               push     rdi
00000001448635c3: 53                               push     rbx
00000001448635c4: 48 83 ec 68                      sub      rsp, 0x68
00000001448635c8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001448635cd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001448635d5: 48 89 ce                         mov      rsi, rcx
00000001448635d8: c7 45 fc 2b 50 ff 5d             mov      dword ptr [rbp - 4], 0x5dff502b
00000001448635df: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001448635e3: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001448635e7: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001448635eb: 48 29 c1                         sub      rcx, rax
00000001448635ee: 48 c1 e9 03                      shr      rcx, 3
00000001448635f2: ff c9                            dec      ecx
00000001448635f4: 81 e1 2b 50 ff 5d                and      ecx, 0x5dff502b
00000001448635fa: 48 8d 14 c8                      lea      rdx, [rax + rcx*8]
00000001448635fe: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000144863602: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144863610: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000144863613: 48 83 f9 ff                      cmp      rcx, -1
0000000144863617: 74 24                            je       0x14486363d
0000000144863619: 48 c1 e1 05                      shl      rcx, 5
000000014486361d: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000144863621: 81 7c 08 08 2b 50 ff 5d          cmp      dword ptr [rax + rcx + 8], 0x5dff502b
0000000144863629: 75 e5                            jne      0x144863610
000000014486362b: 48 01 c8                         add      rax, rcx
000000014486362e: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000144863632: 74 09                            je       0x14486363d
0000000144863634: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144863638: e9 2e 01 00 00                   jmp      0x14486376b
000000014486363d: 48 8b 0d 74 b4 25 08             mov      rcx, qword ptr [rip + 0x825b474]
0000000144863644: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144863647: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014486364b: ba 60 00 00 00                   mov      edx, 0x60
0000000144863650: ff 15 ca 6b 54 06                call     qword ptr [rip + 0x6546bca]
0000000144863656: 48 85 c0                         test     rax, rax
0000000144863659: 0f 84 15 01 00 00                je       0x144863774
000000014486365f: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000144863669: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014486366d: 48 8d 0d 7c 9f de 05             lea      rcx, [rip + 0x5de9f7c]
0000000144863674: 48 89 08                         mov      qword ptr [rax], rcx
0000000144863677: 8b 0d fb 42 4f 08                mov      ecx, dword ptr [rip + 0x84f42fb]
000000014486367d: 8b 15 f5 44 3b 08                mov      edx, dword ptr [rip + 0x83b44f5]
0000000144863683: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014486368c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144863690: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000144863696: 0f 8f ef 00 00 00                jg       0x14486378b
000000014486369c: 48 89 c1                         mov      rcx, rax
000000014486369f: 48 83 c1 10                      add      rcx, 0x10
00000001448636a3: 0f 57 c0                         xorps    xmm0, xmm0
00000001448636a6: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001448636aa: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001448636ae: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001448636b2: 48 8d 15 a7 42 4f 08             lea      rdx, [rip + 0x84f42a7]
00000001448636b9: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001448636bd: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
00000001448636c1: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001448636c9: 48 8d 15 40 9f de 05             lea      rdx, [rip + 0x5de9f40]
00000001448636d0: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001448636d4: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001448636d8: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001448636dc: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001448636e0: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001448636e4: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001448636e8: 48 89 f9                         mov      rcx, rdi
00000001448636eb: e8 50 eb 8a fb                   call     0x140112240
00000001448636f0: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001448636f4: 48 8d 05 f5 f1 8a fb             lea      rax, [rip - 0x4750e0b]
00000001448636fb: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001448636ff: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000144863706: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014486370e: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000144863712: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000144863716: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144863719: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014486371d: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000144863721: ff 15 f9 6a 54 06                call     qword ptr [rip + 0x6546af9]
0000000144863727: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014486372b: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014486372f: 48 85 f6                         test     rsi, rsi
0000000144863732: 74 37                            je       0x14486376b
0000000144863734: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000144863738: 75 31                            jne      0x14486376b
000000014486373a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014486373d: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000144863740: 48 89 f1                         mov      rcx, rsi
0000000144863743: 48 89 c7                         mov      rdi, rax
0000000144863746: 48 89 d0                         mov      rax, rdx
0000000144863749: ff 15 d1 6a 54 06                call     qword ptr [rip + 0x6546ad1]
000000014486374f: 48 89 f8                         mov      rax, rdi
0000000144863752: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000144863756: 75 13                            jne      0x14486376b
0000000144863758: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014486375b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014486375f: 48 89 f1                         mov      rcx, rsi
0000000144863762: ff 15 b8 6a 54 06                call     qword ptr [rip + 0x6546ab8]
0000000144863768: 48 89 f8                         mov      rax, rdi
000000014486376b: 48 83 c4 68                      add      rsp, 0x68
000000014486376f: 5b                               pop      rbx
0000000144863770: 5f                               pop      rdi
0000000144863771: 5e                               pop      rsi
0000000144863772: 5d                               pop      rbp
0000000144863773: c3                               ret      
0000000144863774: b9 60 00 00 00                   mov      ecx, 0x60
0000000144863779: 31 d2                            xor      edx, edx
000000014486377b: 48 89 c3                         mov      rbx, rax
000000014486377e: e8 2d db a5 fc                   call     0x1412c12b0
0000000144863783: 48 89 d8                         mov      rax, rbx
0000000144863786: e9 d4 fe ff ff                   jmp      0x14486365f
000000014486378b: 48 8d 0d e6 41 4f 08             lea      rcx, [rip + 0x84f41e6]
0000000144863792: 48 89 c3                         mov      rbx, rax
0000000144863795: e8 56 ac 89 05                   call     0x14a0fe3f0
000000014486379a: 48 89 d8                         mov      rax, rbx
000000014486379d: 83 3d d4 41 4f 08 ff             cmp      dword ptr [rip + 0x84f41d4], -1
00000001448637a4: 0f 85 f2 fe ff ff                jne      0x14486369c
00000001448637aa: e8 51 00 00 00                   call     0x144863800
00000001448637af: 48 8d 0d c2 41 4f 08             lea      rcx, [rip + 0x84f41c2]
00000001448637b6: e8 f5 ac 89 05                   call     0x14a0fe4b0
00000001448637bb: 48 89 d8                         mov      rax, rbx
00000001448637be: e9 d9 fe ff ff                   jmp      0x14486369c
