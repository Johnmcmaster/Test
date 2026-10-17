; VA=0x148432ce0 RVA=0x8432ce0 end=0x148432eb3 size=467; .pdata unwind range
0000000148432ce0: 55                               push     rbp
0000000148432ce1: 56                               push     rsi
0000000148432ce2: 57                               push     rdi
0000000148432ce3: 53                               push     rbx
0000000148432ce4: 48 83 ec 48                      sub      rsp, 0x48
0000000148432ce8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000148432ced: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000148432cf5: 48 89 cb                         mov      rbx, rcx
0000000148432cf8: 80 3d c9 e3 87 04 00             cmp      byte ptr [rip + 0x487e3c9], 0
0000000148432cff: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000148432d03: 75 0a                            jne      0x148432d0f
0000000148432d05: 80 7a 18 00                      cmp      byte ptr [rdx + 0x18], 0
0000000148432d09: 0f 84 9c 00 00 00                je       0x148432dab
0000000148432d0f: 48 8d 73 08                      lea      rsi, [rbx + 8]
0000000148432d13: 48 8b 0d 9e bd 68 04             mov      rcx, qword ptr [rip + 0x468bd9e]
0000000148432d1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148432d1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148432d21: ba b8 00 00 00                   mov      edx, 0xb8
0000000148432d26: ff 15 f4 74 97 02                call     qword ptr [rip + 0x29774f4]
0000000148432d2c: 48 85 c0                         test     rax, rax
0000000148432d2f: 0f 84 50 01 00 00                je       0x148432e85
0000000148432d35: 0f 57 c0                         xorps    xmm0, xmm0
0000000148432d38: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148432d3b: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000148432d42: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
0000000148432d49: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000148432d50: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000148432d54: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148432d58: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148432d5c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148432d60: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148432d64: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148432d68: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148432d6c: 48 c7 80 b0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb0], 0
0000000148432d77: 48 8d 0d 62 86 4f 02             lea      rcx, [rip + 0x24f8662]
0000000148432d7e: 48 89 08                         mov      qword ptr [rax], rcx
0000000148432d81: 48 89 03                         mov      qword ptr [rbx], rax
0000000148432d84: 48 8d 05 6a ce 5c 02             lea      rax, [rip + 0x25cce6a]
0000000148432d8b: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000148432d8f: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
0000000148432d97: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000148432d9b: 48 89 f1                         mov      rcx, rsi
0000000148432d9e: 41 b0 06                         mov      r8b, 6
0000000148432da1: e8 7a 25 01 00                   call     0x148445320
0000000148432da6: e9 aa 00 00 00                   jmp      0x148432e55
0000000148432dab: f6 05 04 e3 87 04 01             test     byte ptr [rip + 0x487e304], 1
0000000148432db2: 74 0a                            je       0x148432dbe
0000000148432db4: 80 7a 07 01                      cmp      byte ptr [rdx + 7], 1
0000000148432db8: 0f 85 a4 00 00 00                jne      0x148432e62
0000000148432dbe: 48 8d 73 08                      lea      rsi, [rbx + 8]
0000000148432dc2: 48 8b 0d ef bc 68 04             mov      rcx, qword ptr [rip + 0x468bcef]
0000000148432dc9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148432dcc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148432dd0: ba b8 00 00 00                   mov      edx, 0xb8
0000000148432dd5: ff 15 45 74 97 02                call     qword ptr [rip + 0x2977445]
0000000148432ddb: 48 85 c0                         test     rax, rax
0000000148432dde: 0f 84 b8 00 00 00                je       0x148432e9c
0000000148432de4: 0f 57 c0                         xorps    xmm0, xmm0
0000000148432de7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148432dea: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000148432df1: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
0000000148432df8: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000148432dff: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000148432e03: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148432e07: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148432e0b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148432e0f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148432e13: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148432e17: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148432e1b: 48 c7 80 b0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb0], 0
0000000148432e26: 48 8d 0d 63 85 4f 02             lea      rcx, [rip + 0x24f8563]
0000000148432e2d: 48 89 08                         mov      qword ptr [rax], rcx
0000000148432e30: 48 89 03                         mov      qword ptr [rbx], rax
0000000148432e33: 48 8d 05 bb cd 5c 02             lea      rax, [rip + 0x25ccdbb]
0000000148432e3a: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000148432e3e: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
0000000148432e46: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000148432e4a: 48 89 f1                         mov      rcx, rsi
0000000148432e4d: 41 b0 06                         mov      r8b, 6
0000000148432e50: e8 cb 24 01 00                   call     0x148445320
0000000148432e55: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148432e59: 48 83 c4 48                      add      rsp, 0x48
0000000148432e5d: 5b                               pop      rbx
0000000148432e5e: 5f                               pop      rdi
0000000148432e5f: 5e                               pop      rsi
0000000148432e60: 5d                               pop      rbp
0000000148432e61: c3                               ret      
0000000148432e62: 48 8d 05 47 e2 87 04             lea      rax, [rip + 0x487e247]
0000000148432e69: 48 89 d1                         mov      rcx, rdx
0000000148432e6c: 48 89 c2                         mov      rdx, rax
0000000148432e6f: e8 dc 48 e1 f7                   call     0x140247750
0000000148432e74: 48 8d 73 08                      lea      rsi, [rbx + 8]
0000000148432e78: 84 c0                            test     al, al
0000000148432e7a: 0f 85 93 fe ff ff                jne      0x148432d13
0000000148432e80: e9 3d ff ff ff                   jmp      0x148432dc2
0000000148432e85: b9 b8 00 00 00                   mov      ecx, 0xb8
0000000148432e8a: 31 d2                            xor      edx, edx
0000000148432e8c: 48 89 c7                         mov      rdi, rax
0000000148432e8f: e8 1c e4 e8 f8                   call     0x1412c12b0
0000000148432e94: 48 89 f8                         mov      rax, rdi
0000000148432e97: e9 99 fe ff ff                   jmp      0x148432d35
0000000148432e9c: b9 b8 00 00 00                   mov      ecx, 0xb8
0000000148432ea1: 31 d2                            xor      edx, edx
0000000148432ea3: 48 89 c7                         mov      rdi, rax
0000000148432ea6: e8 05 e4 e8 f8                   call     0x1412c12b0
0000000148432eab: 48 89 f8                         mov      rax, rdi
0000000148432eae: e9 31 ff ff ff                   jmp      0x148432de4
