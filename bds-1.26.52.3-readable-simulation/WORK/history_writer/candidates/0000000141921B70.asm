; VA=0x141921b70 RVA=0x1921b70 end=0x141921d72 size=514; .pdata unwind range
0000000141921b70: 55                               push     rbp
0000000141921b71: 56                               push     rsi
0000000141921b72: 57                               push     rdi
0000000141921b73: 53                               push     rbx
0000000141921b74: 48 83 ec 68                      sub      rsp, 0x68
0000000141921b78: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141921b7d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141921b85: 48 89 ce                         mov      rsi, rcx
0000000141921b88: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000141921b8b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000141921b8f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141921b93: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141921b97: 48 29 c1                         sub      rcx, rax
0000000141921b9a: 48 c1 e9 03                      shr      rcx, 3
0000000141921b9e: ff c9                            dec      ecx
0000000141921ba0: 21 d1                            and      ecx, edx
0000000141921ba2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141921ba6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000141921baa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141921bb0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141921bb3: 48 83 f9 ff                      cmp      rcx, -1
0000000141921bb7: 74 20                            je       0x141921bd9
0000000141921bb9: 48 c1 e1 05                      shl      rcx, 5
0000000141921bbd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141921bc1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141921bc5: 75 e9                            jne      0x141921bb0
0000000141921bc7: 48 01 c8                         add      rax, rcx
0000000141921bca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000141921bce: 74 09                            je       0x141921bd9
0000000141921bd0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141921bd4: e9 3a 01 00 00                   jmp      0x141921d13
0000000141921bd9: 48 8b 0d d8 ce 19 0b             mov      rcx, qword ptr [rip + 0xb19ced8]
0000000141921be0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141921be3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141921be7: ba 78 00 00 00                   mov      edx, 0x78
0000000141921bec: ff 15 2e 86 48 09                call     qword ptr [rip + 0x948862e]
0000000141921bf2: 48 85 c0                         test     rax, rax
0000000141921bf5: 0f 84 21 01 00 00                je       0x141921d1c
0000000141921bfb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141921c05: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141921c09: 48 8d 0d 60 f0 d2 08             lea      rcx, [rip + 0x8d2f060]
0000000141921c10: 48 89 08                         mov      qword ptr [rax], rcx
0000000141921c13: 8b 0d 4f f2 38 0b                mov      ecx, dword ptr [rip + 0xb38f24f]
0000000141921c19: 8b 15 59 5f 2f 0b                mov      edx, dword ptr [rip + 0xb2f5f59]
0000000141921c1f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141921c28: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141921c2c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141921c32: 0f 8f fb 00 00 00                jg       0x141921d33
0000000141921c38: 48 89 c1                         mov      rcx, rax
0000000141921c3b: 48 83 c1 10                      add      rcx, 0x10
0000000141921c3f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141921c42: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141921c46: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000141921c4a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000141921c4e: 48 8d 15 fb f1 38 0b             lea      rdx, [rip + 0xb38f1fb]
0000000141921c55: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141921c59: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000141921c5d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141921c65: 48 8d 15 c4 e1 e3 08             lea      rdx, [rip + 0x8e3e1c4]
0000000141921c6c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141921c70: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141921c74: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141921c7c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141921c80: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141921c84: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141921c88: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141921c8c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141921c90: 48 89 f9                         mov      rcx, rdi
0000000141921c93: e8 a8 05 7f fe                   call     0x140112240
0000000141921c98: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141921c9c: 48 8d 05 4d 0c 7f fe             lea      rax, [rip - 0x180f3b3]
0000000141921ca3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141921ca7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000141921cae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141921cb6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000141921cba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000141921cbe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141921cc1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141921cc5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141921cc9: ff 15 51 85 48 09                call     qword ptr [rip + 0x9488551]
0000000141921ccf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141921cd3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141921cd7: 48 85 f6                         test     rsi, rsi
0000000141921cda: 74 37                            je       0x141921d13
0000000141921cdc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141921ce0: 75 31                            jne      0x141921d13
0000000141921ce2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141921ce5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141921ce8: 48 89 f1                         mov      rcx, rsi
0000000141921ceb: 48 89 c7                         mov      rdi, rax
0000000141921cee: 48 89 d0                         mov      rax, rdx
0000000141921cf1: ff 15 29 85 48 09                call     qword ptr [rip + 0x9488529]
0000000141921cf7: 48 89 f8                         mov      rax, rdi
0000000141921cfa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141921cfe: 75 13                            jne      0x141921d13
0000000141921d00: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141921d03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141921d07: 48 89 f1                         mov      rcx, rsi
0000000141921d0a: ff 15 10 85 48 09                call     qword ptr [rip + 0x9488510]
0000000141921d10: 48 89 f8                         mov      rax, rdi
0000000141921d13: 48 83 c4 68                      add      rsp, 0x68
0000000141921d17: 5b                               pop      rbx
0000000141921d18: 5f                               pop      rdi
0000000141921d19: 5e                               pop      rsi
0000000141921d1a: 5d                               pop      rbp
0000000141921d1b: c3                               ret      
0000000141921d1c: b9 78 00 00 00                   mov      ecx, 0x78
0000000141921d21: 31 d2                            xor      edx, edx
0000000141921d23: 48 89 c3                         mov      rbx, rax
0000000141921d26: e8 85 f5 99 ff                   call     0x1412c12b0
0000000141921d2b: 48 89 d8                         mov      rax, rbx
0000000141921d2e: e9 c8 fe ff ff                   jmp      0x141921bfb
0000000141921d33: 48 8d 0d 2e f1 38 0b             lea      rcx, [rip + 0xb38f12e]
0000000141921d3a: 48 89 c3                         mov      rbx, rax
0000000141921d3d: e8 ae c6 7d 08                   call     0x14a0fe3f0
0000000141921d42: 48 89 d8                         mov      rax, rbx
0000000141921d45: 83 3d 1c f1 38 0b ff             cmp      dword ptr [rip + 0xb38f11c], -1
0000000141921d4c: 0f 85 e6 fe ff ff                jne      0x141921c38
0000000141921d52: 48 8d 0d f7 f0 38 0b             lea      rcx, [rip + 0xb38f0f7]
0000000141921d59: e8 32 03 00 00                   call     0x141922090
0000000141921d5e: 48 8d 0d 03 f1 38 0b             lea      rcx, [rip + 0xb38f103]
0000000141921d65: e8 46 c7 7d 08                   call     0x14a0fe4b0
0000000141921d6a: 48 89 d8                         mov      rax, rbx
0000000141921d6d: e9 c6 fe ff ff                   jmp      0x141921c38
