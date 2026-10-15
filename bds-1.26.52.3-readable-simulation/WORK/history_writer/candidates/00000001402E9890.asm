; VA=0x1402e9890 RVA=0x2e9890 end=0x1402e9a92 size=514; .pdata unwind range
00000001402e9890: 55                               push     rbp
00000001402e9891: 56                               push     rsi
00000001402e9892: 57                               push     rdi
00000001402e9893: 53                               push     rbx
00000001402e9894: 48 83 ec 68                      sub      rsp, 0x68
00000001402e9898: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001402e989d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402e98a5: 48 89 ce                         mov      rsi, rcx
00000001402e98a8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001402e98ab: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001402e98af: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001402e98b3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402e98b7: 48 29 c1                         sub      rcx, rax
00000001402e98ba: 48 c1 e9 03                      shr      rcx, 3
00000001402e98be: ff c9                            dec      ecx
00000001402e98c0: 21 d1                            and      ecx, edx
00000001402e98c2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001402e98c6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001402e98ca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402e98d0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001402e98d3: 48 83 f9 ff                      cmp      rcx, -1
00000001402e98d7: 74 20                            je       0x1402e98f9
00000001402e98d9: 48 c1 e1 05                      shl      rcx, 5
00000001402e98dd: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001402e98e1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001402e98e5: 75 e9                            jne      0x1402e98d0
00000001402e98e7: 48 01 c8                         add      rax, rcx
00000001402e98ea: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001402e98ee: 74 09                            je       0x1402e98f9
00000001402e98f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402e98f4: e9 3a 01 00 00                   jmp      0x1402e9a33
00000001402e98f9: 48 8b 0d b8 51 7d 0c             mov      rcx, qword ptr [rip + 0xc7d51b8]
00000001402e9900: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402e9903: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402e9907: ba 78 00 00 00                   mov      edx, 0x78
00000001402e990c: ff 15 0e 09 ac 0a                call     qword ptr [rip + 0xaac090e]
00000001402e9912: 48 85 c0                         test     rax, rax
00000001402e9915: 0f 84 21 01 00 00                je       0x1402e9a3c
00000001402e991b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001402e9925: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402e9929: 48 8d 0d 40 73 36 0a             lea      rcx, [rip + 0xa367340]
00000001402e9930: 48 89 08                         mov      qword ptr [rax], rcx
00000001402e9933: 8b 0d 97 fd 93 0c                mov      ecx, dword ptr [rip + 0xc93fd97]
00000001402e9939: 8b 15 39 e2 92 0c                mov      edx, dword ptr [rip + 0xc92e239]
00000001402e993f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402e9948: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402e994c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402e9952: 0f 8f fb 00 00 00                jg       0x1402e9a53
00000001402e9958: 48 89 c1                         mov      rcx, rax
00000001402e995b: 48 83 c1 10                      add      rcx, 0x10
00000001402e995f: 0f 57 c0                         xorps    xmm0, xmm0
00000001402e9962: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001402e9966: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402e996a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402e996e: 48 8d 15 43 fd 93 0c             lea      rdx, [rip + 0xc93fd43]
00000001402e9975: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001402e9979: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001402e997d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001402e9985: 48 8d 15 74 40 39 0a             lea      rdx, [rip + 0xa394074]
00000001402e998c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001402e9990: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001402e9994: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001402e999c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402e99a0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001402e99a4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402e99a8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402e99ac: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001402e99b0: 48 89 f9                         mov      rcx, rdi
00000001402e99b3: e8 88 88 e2 ff                   call     0x140112240
00000001402e99b8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001402e99bc: 48 8d 05 2d 8f e2 ff             lea      rax, [rip - 0x1d70d3]
00000001402e99c3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402e99c7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001402e99ce: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001402e99d6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001402e99da: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001402e99de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402e99e1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402e99e5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402e99e9: ff 15 31 08 ac 0a                call     qword ptr [rip + 0xaac0831]
00000001402e99ef: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402e99f3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001402e99f7: 48 85 f6                         test     rsi, rsi
00000001402e99fa: 74 37                            je       0x1402e9a33
00000001402e99fc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402e9a00: 75 31                            jne      0x1402e9a33
00000001402e9a02: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402e9a05: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402e9a08: 48 89 f1                         mov      rcx, rsi
00000001402e9a0b: 48 89 c7                         mov      rdi, rax
00000001402e9a0e: 48 89 d0                         mov      rax, rdx
00000001402e9a11: ff 15 09 08 ac 0a                call     qword ptr [rip + 0xaac0809]
00000001402e9a17: 48 89 f8                         mov      rax, rdi
00000001402e9a1a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402e9a1e: 75 13                            jne      0x1402e9a33
00000001402e9a20: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402e9a23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402e9a27: 48 89 f1                         mov      rcx, rsi
00000001402e9a2a: ff 15 f0 07 ac 0a                call     qword ptr [rip + 0xaac07f0]
00000001402e9a30: 48 89 f8                         mov      rax, rdi
00000001402e9a33: 48 83 c4 68                      add      rsp, 0x68
00000001402e9a37: 5b                               pop      rbx
00000001402e9a38: 5f                               pop      rdi
00000001402e9a39: 5e                               pop      rsi
00000001402e9a3a: 5d                               pop      rbp
00000001402e9a3b: c3                               ret      
00000001402e9a3c: b9 78 00 00 00                   mov      ecx, 0x78
00000001402e9a41: 31 d2                            xor      edx, edx
00000001402e9a43: 48 89 c3                         mov      rbx, rax
00000001402e9a46: e8 65 78 fd 00                   call     0x1412c12b0
00000001402e9a4b: 48 89 d8                         mov      rax, rbx
00000001402e9a4e: e9 c8 fe ff ff                   jmp      0x1402e991b
00000001402e9a53: 48 8d 0d 76 fc 93 0c             lea      rcx, [rip + 0xc93fc76]
00000001402e9a5a: 48 89 c3                         mov      rbx, rax
00000001402e9a5d: e8 8e 49 e1 09                   call     0x14a0fe3f0
00000001402e9a62: 48 89 d8                         mov      rax, rbx
00000001402e9a65: 83 3d 64 fc 93 0c ff             cmp      dword ptr [rip + 0xc93fc64], -1
00000001402e9a6c: 0f 85 e6 fe ff ff                jne      0x1402e9958
00000001402e9a72: 48 8d 0d 3f fc 93 0c             lea      rcx, [rip + 0xc93fc3f]
00000001402e9a79: e8 52 0c 00 00                   call     0x1402ea6d0
00000001402e9a7e: 48 8d 0d 4b fc 93 0c             lea      rcx, [rip + 0xc93fc4b]
00000001402e9a85: e8 26 4a e1 09                   call     0x14a0fe4b0
00000001402e9a8a: 48 89 d8                         mov      rax, rbx
00000001402e9a8d: e9 c6 fe ff ff                   jmp      0x1402e9958
