; VA=0x141c82880 RVA=0x1c82880 end=0x141c82d56 size=1238; .pdata unwind range
0000000141c82880: 55                               push     rbp
0000000141c82881: 56                               push     rsi
0000000141c82882: 57                               push     rdi
0000000141c82883: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000141c8288a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c82892: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141c8289d: 48 89 cf                         mov      rdi, rcx
0000000141c828a0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c828a4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c828ac: 48 8b 0d 05 c2 e3 0a             mov      rcx, qword ptr [rip + 0xae3c205]
0000000141c828b3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c828b6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c828ba: 4c 8b 05 5f 79 12 09             mov      r8, qword ptr [rip + 0x912795f]
0000000141c828c1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c828c5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
0000000141c828cc: ba 20 00 00 00                   mov      edx, 0x20
0000000141c828d1: 41 ff d0                         call     r8
0000000141c828d4: 48 85 c0                         test     rax, rax
0000000141c828d7: 0f 84 d7 03 00 00                je       0x141c82cb4
0000000141c828dd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c828e1: 48 c7 45 c0 1b 00 00 00          mov      qword ptr [rbp - 0x40], 0x1b
0000000141c828e9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c828f1: 0f 10 05 e4 77 df 08             movups   xmm0, xmmword ptr [rip + 0x8df77e4]
0000000141c828f8: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c828fc: 0f 10 05 ce 77 df 08             movups   xmm0, xmmword ptr [rip + 0x8df77ce]
0000000141c82903: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c82906: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c8290a: c7 45 d0 e4 5c 3b fe             mov      dword ptr [rbp - 0x30], 0xfe3b5ce4
0000000141c82911: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c82915: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c82919: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c82921: 48 8b 0d 90 c1 e3 0a             mov      rcx, qword ptr [rip + 0xae3c190]
0000000141c82928: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8292b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8292f: 4c 8b 05 ea 78 12 09             mov      r8, qword ptr [rip + 0x91278ea]
0000000141c82936: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c8293d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c82942: 41 ff d0                         call     r8
0000000141c82945: 48 85 c0                         test     rax, rax
0000000141c82948: 0f 84 88 03 00 00                je       0x141c82cd6
0000000141c8294e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c82952: 48 c7 45 f0 18 00 00 00          mov      qword ptr [rbp - 0x10], 0x18
0000000141c8295a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c82962: 48 8b 0d d6 76 df 08             mov      rcx, qword ptr [rip + 0x8df76d6]
0000000141c82969: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000141c8296d: 0f 10 05 bb 76 df 08             movups   xmm0, xmmword ptr [rip + 0x8df76bb]
0000000141c82974: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c82977: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000141c8297b: c7 45 00 9d 83 02 28             mov      dword ptr [rbp], 0x2802839d
0000000141c82982: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c82986: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
0000000141c8298e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c82996: 48 8b 05 8b c7 de 08             mov      rax, qword ptr [rip + 0x8dec78b]
0000000141c8299d: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c829a1: 48 8b 05 87 c7 de 08             mov      rax, qword ptr [rip + 0x8dec787]
0000000141c829a8: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
0000000141c829ac: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
0000000141c829b0: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
0000000141c829b7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c829bb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c829bf: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c829c7: 48 8b 0d ea c0 e3 0a             mov      rcx, qword ptr [rip + 0xae3c0ea]
0000000141c829ce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c829d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c829d5: 4c 8b 05 44 78 12 09             mov      r8, qword ptr [rip + 0x9127844]
0000000141c829dc: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c829e3: ba 20 00 00 00                   mov      edx, 0x20
0000000141c829e8: 41 ff d0                         call     r8
0000000141c829eb: 48 85 c0                         test     rax, rax
0000000141c829ee: 0f 84 00 03 00 00                je       0x141c82cf4
0000000141c829f4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c829f8: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
0000000141c82a00: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c82a08: 48 8b 0d 00 8d df 08             mov      rcx, qword ptr [rip + 0x8df8d00]
0000000141c82a0f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c82a13: 0f 10 05 e7 8c df 08             movups   xmm0, xmmword ptr [rip + 0x8df8ce7]
0000000141c82a1a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c82a1d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c82a21: c7 45 60 f3 26 74 c6             mov      dword ptr [rbp + 0x60], 0xc67426f3
0000000141c82a28: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c82a2c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c82a30: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c82a38: 48 8b 0d 79 c0 e3 0a             mov      rcx, qword ptr [rip + 0xae3c079]
0000000141c82a3f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c82a42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c82a46: 4c 8b 05 d3 77 12 09             mov      r8, qword ptr [rip + 0x91277d3]
0000000141c82a4d: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c82a54: ba 20 00 00 00                   mov      edx, 0x20
0000000141c82a59: 41 ff d0                         call     r8
0000000141c82a5c: 48 85 c0                         test     rax, rax
0000000141c82a5f: 0f 84 ad 02 00 00                je       0x141c82d12
0000000141c82a65: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c82a69: 48 c7 85 80 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0x80], 0x15
0000000141c82a74: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000141c82a7f: 0f 10 05 96 6c de 08             movups   xmm0, xmmword ptr [rip + 0x8de6c96]
0000000141c82a86: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c82a89: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000141c82a93: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000141c82a97: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000141c82a9b: c7 85 90 00 00 00 fe d5 c5 48    mov      dword ptr [rbp + 0x90], 0x48c5d5fe
0000000141c82aa5: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c82aa8: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c82aab: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c82ab3: 48 8b 0d fe bf e3 0a             mov      rcx, qword ptr [rip + 0xae3bffe]
0000000141c82aba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c82abd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c82ac1: ba f0 00 00 00                   mov      edx, 0xf0
0000000141c82ac6: ff 15 54 77 12 09                call     qword ptr [rip + 0x9127754]
0000000141c82acc: 48 85 c0                         test     rax, rax
0000000141c82acf: 0f 84 5b 02 00 00                je       0x141c82d30
0000000141c82ad5: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000141c82adc: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c82adf: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c82ae3: 48 89 c1                         mov      rcx, rax
0000000141c82ae6: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000141c82aed: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c82af1: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c82af5: 49 89 c0                         mov      r8, rax
0000000141c82af8: 49 89 f9                         mov      r9, rdi
0000000141c82afb: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000141c82b02: e8 19 8c c9 ff                   call     0x14191b720
0000000141c82b07: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000141c82b0e: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c82b12: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c82b19: 48 83 f8 10                      cmp      rax, 0x10
0000000141c82b1d: 72 35                            jb       0x141c82b54
0000000141c82b1f: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c82b23: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c82b27: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c82b2e: 72 1f                            jb       0x141c82b4f
0000000141c82b30: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c82b34: 48 83 c1 f8                      add      rcx, -8
0000000141c82b38: 4c 29 c1                         sub      rcx, r8
0000000141c82b3b: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c82b3f: 0f 83 f7 01 00 00                jae      0x141c82d3c
0000000141c82b45: 48 83 c0 28                      add      rax, 0x28
0000000141c82b49: 48 89 c2                         mov      rdx, rax
0000000141c82b4c: 4c 89 c1                         mov      rcx, r8
0000000141c82b4f: e8 0c 70 47 08                   call     0x14a0f9b60
0000000141c82b54: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c82b5f: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c82b6a: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c82b6e: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c82b72: 48 83 f8 10                      cmp      rax, 0x10
0000000141c82b76: 72 35                            jb       0x141c82bad
0000000141c82b78: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c82b7c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c82b80: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c82b87: 72 1f                            jb       0x141c82ba8
0000000141c82b89: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c82b8d: 48 83 c1 f8                      add      rcx, -8
0000000141c82b91: 4c 29 c1                         sub      rcx, r8
0000000141c82b94: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c82b98: 0f 87 9e 01 00 00                ja       0x141c82d3c
0000000141c82b9e: 48 83 c0 28                      add      rax, 0x28
0000000141c82ba2: 48 89 c2                         mov      rdx, rax
0000000141c82ba5: 4c 89 c1                         mov      rcx, r8
0000000141c82ba8: e8 b3 6f 47 08                   call     0x14a0f9b60
0000000141c82bad: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c82bb5: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c82bbd: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c82bc1: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c82bc5: 48 83 f8 10                      cmp      rax, 0x10
0000000141c82bc9: 72 35                            jb       0x141c82c00
0000000141c82bcb: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c82bcf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c82bd3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c82bda: 72 1f                            jb       0x141c82bfb
0000000141c82bdc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c82be0: 48 83 c1 f8                      add      rcx, -8
0000000141c82be4: 4c 29 c1                         sub      rcx, r8
0000000141c82be7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c82beb: 0f 87 4b 01 00 00                ja       0x141c82d3c
0000000141c82bf1: 48 83 c0 28                      add      rax, 0x28
0000000141c82bf5: 48 89 c2                         mov      rdx, rax
0000000141c82bf8: 4c 89 c1                         mov      rcx, r8
0000000141c82bfb: e8 60 6f 47 08                   call     0x14a0f9b60
0000000141c82c00: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c82c08: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c82c10: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c82c14: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c82c18: 48 83 f8 10                      cmp      rax, 0x10
0000000141c82c1c: 72 35                            jb       0x141c82c53
0000000141c82c1e: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c82c22: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c82c26: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c82c2d: 72 1f                            jb       0x141c82c4e
0000000141c82c2f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c82c33: 48 83 c1 f8                      add      rcx, -8
0000000141c82c37: 4c 29 c1                         sub      rcx, r8
0000000141c82c3a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c82c3e: 0f 87 f8 00 00 00                ja       0x141c82d3c
0000000141c82c44: 48 83 c0 28                      add      rax, 0x28
0000000141c82c48: 48 89 c2                         mov      rdx, rax
0000000141c82c4b: 4c 89 c1                         mov      rcx, r8
0000000141c82c4e: e8 0d 6f 47 08                   call     0x14a0f9b60
0000000141c82c53: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c82c5b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c82c63: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c82c67: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c82c6b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c82c6f: 72 35                            jb       0x141c82ca6
0000000141c82c71: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c82c75: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c82c79: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c82c80: 72 1f                            jb       0x141c82ca1
0000000141c82c82: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c82c86: 48 83 c1 f8                      add      rcx, -8
0000000141c82c8a: 4c 29 c1                         sub      rcx, r8
0000000141c82c8d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c82c91: 0f 87 a5 00 00 00                ja       0x141c82d3c
0000000141c82c97: 48 83 c0 28                      add      rax, 0x28
0000000141c82c9b: 48 89 c2                         mov      rdx, rax
0000000141c82c9e: 4c 89 c1                         mov      rcx, r8
0000000141c82ca1: e8 ba 6e 47 08                   call     0x14a0f9b60
0000000141c82ca6: 48 89 f0                         mov      rax, rsi
0000000141c82ca9: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000141c82cb0: 5f                               pop      rdi
0000000141c82cb1: 5e                               pop      rsi
0000000141c82cb2: 5d                               pop      rbp
0000000141c82cb3: c3                               ret      
0000000141c82cb4: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c82cb8: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000141c82cbf: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c82cc4: 31 d2                            xor      edx, edx
0000000141c82cc6: 48 89 c6                         mov      rsi, rax
0000000141c82cc9: e8 e2 e5 63 ff                   call     0x1412c12b0
0000000141c82cce: 48 89 f0                         mov      rax, rsi
0000000141c82cd1: e9 07 fc ff ff                   jmp      0x141c828dd
0000000141c82cd6: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c82cdd: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c82ce2: 31 d2                            xor      edx, edx
0000000141c82ce4: 48 89 c6                         mov      rsi, rax
0000000141c82ce7: e8 c4 e5 63 ff                   call     0x1412c12b0
0000000141c82cec: 48 89 f0                         mov      rax, rsi
0000000141c82cef: e9 5a fc ff ff                   jmp      0x141c8294e
0000000141c82cf4: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c82cfb: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c82d00: 31 d2                            xor      edx, edx
0000000141c82d02: 48 89 c6                         mov      rsi, rax
0000000141c82d05: e8 a6 e5 63 ff                   call     0x1412c12b0
0000000141c82d0a: 48 89 f0                         mov      rax, rsi
0000000141c82d0d: e9 e2 fc ff ff                   jmp      0x141c829f4
0000000141c82d12: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c82d19: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c82d1e: 31 d2                            xor      edx, edx
0000000141c82d20: 48 89 c6                         mov      rsi, rax
0000000141c82d23: e8 88 e5 63 ff                   call     0x1412c12b0
0000000141c82d28: 48 89 f0                         mov      rax, rsi
0000000141c82d2b: e9 35 fd ff ff                   jmp      0x141c82a65
0000000141c82d30: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000141c82d35: 31 d2                            xor      edx, edx
0000000141c82d37: e8 74 e5 63 ff                   call     0x1412c12b0
0000000141c82d3c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c82d45: 31 c9                            xor      ecx, ecx
0000000141c82d47: 31 d2                            xor      edx, edx
0000000141c82d49: 45 31 c0                         xor      r8d, r8d
0000000141c82d4c: 45 31 c9                         xor      r9d, r9d
0000000141c82d4f: ff 15 fb da 12 09                call     qword ptr [rip + 0x912dafb]
0000000141c82d55: cc                               int3     
