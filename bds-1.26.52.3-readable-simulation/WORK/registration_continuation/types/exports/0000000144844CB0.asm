; VA=0x144844cb0 RVA=0x4844cb0 end=0x144844f29 size=633; .pdata unwind range
0000000144844cb0: 55                               push     rbp
0000000144844cb1: 56                               push     rsi
0000000144844cb2: 57                               push     rdi
0000000144844cb3: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000144844cba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144844cc2: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000144844cca: 48 89 cf                         mov      rdi, rcx
0000000144844ccd: c6 45 b0 01                      mov      byte ptr [rbp - 0x50], 1
0000000144844cd1: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000144844cd9: 48 8b 0d d8 9d 27 08             mov      rcx, qword ptr [rip + 0x8279dd8]
0000000144844ce0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144844ce3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144844ce7: ba 30 00 00 00                   mov      edx, 0x30
0000000144844cec: ff 15 2e 55 56 06                call     qword ptr [rip + 0x656552e]
0000000144844cf2: 48 85 c0                         test     rax, rax
0000000144844cf5: 0f 84 f1 01 00 00                je       0x144844eec
0000000144844cfb: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000144844cff: 48 c7 45 c8 20 00 00 00          mov      qword ptr [rbp - 0x38], 0x20
0000000144844d07: 48 c7 45 d0 2f 00 00 00          mov      qword ptr [rbp - 0x30], 0x2f
0000000144844d0f: 0f 10 05 cb a1 23 06             movups   xmm0, xmmword ptr [rip + 0x623a1cb]
0000000144844d16: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000144844d1a: 0f 10 05 b0 a1 23 06             movups   xmm0, xmmword ptr [rip + 0x623a1b0]
0000000144844d21: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144844d24: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000144844d28: c7 45 d8 ce 4c 15 94             mov      dword ptr [rbp - 0x28], 0x94154cce
0000000144844d2f: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000144844d33: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000144844d3b: 48 c7 45 00 0f 00 00 00          mov      qword ptr [rbp], 0xf
0000000144844d43: 48 8b 05 de a3 22 06             mov      rax, qword ptr [rip + 0x622a3de]
0000000144844d4a: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000144844d4e: 48 8b 05 da a3 22 06             mov      rax, qword ptr [rip + 0x622a3da]
0000000144844d55: 48 89 45 ef                      mov      qword ptr [rbp - 0x11], rax
0000000144844d59: c6 45 f7 00                      mov      byte ptr [rbp - 9], 0
0000000144844d5d: c7 45 08 8f 25 5d f9             mov      dword ptr [rbp + 8], 0xf95d258f
0000000144844d64: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
0000000144844d68: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000144844d70: 48 c7 45 30 0f 00 00 00          mov      qword ptr [rbp + 0x30], 0xf
0000000144844d78: 48 8b 05 fe 71 23 06             mov      rax, qword ptr [rip + 0x62371fe]
0000000144844d7f: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000144844d83: 48 8b 05 fa 71 23 06             mov      rax, qword ptr [rip + 0x62371fa]
0000000144844d8a: 48 89 45 1f                      mov      qword ptr [rbp + 0x1f], rax
0000000144844d8e: c6 45 27 00                      mov      byte ptr [rbp + 0x27], 0
0000000144844d92: c7 45 38 f3 3f 61 7e             mov      dword ptr [rbp + 0x38], 0x7e613ff3
0000000144844d99: 0f 57 c0                         xorps    xmm0, xmm0
0000000144844d9c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000144844d9f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000144844da7: 48 8b 0d 0a 9d 27 08             mov      rcx, qword ptr [rip + 0x8279d0a]
0000000144844dae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144844db1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144844db5: ba 90 00 00 00                   mov      edx, 0x90
0000000144844dba: ff 15 60 54 56 06                call     qword ptr [rip + 0x6565460]
0000000144844dc0: 48 85 c0                         test     rax, rax
0000000144844dc3: 0f 84 3a 01 00 00                je       0x144844f03
0000000144844dc9: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
0000000144844dcd: 48 89 07                         mov      qword ptr [rdi], rax
0000000144844dd0: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000144844dd4: 48 89 c1                         mov      rcx, rax
0000000144844dd7: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000144844dde: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000144844de2: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000144844de6: 49 89 c0                         mov      r8, rax
0000000144844de9: 49 89 f9                         mov      r9, rdi
0000000144844dec: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
0000000144844df0: e8 2b 69 0d fd                   call     0x14191b720
0000000144844df5: 48 8b 75 40                      mov      rsi, qword ptr [rbp + 0x40]
0000000144844df9: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000144844dfd: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
0000000144844e01: 48 83 f8 10                      cmp      rax, 0x10
0000000144844e05: 72 35                            jb       0x144844e3c
0000000144844e07: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
0000000144844e0b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144844e0f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144844e16: 72 1f                            jb       0x144844e37
0000000144844e18: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144844e1c: 48 83 c1 f8                      add      rcx, -8
0000000144844e20: 4c 29 c1                         sub      rcx, r8
0000000144844e23: 48 83 f9 20                      cmp      rcx, 0x20
0000000144844e27: 0f 83 e2 00 00 00                jae      0x144844f0f
0000000144844e2d: 48 83 c0 28                      add      rax, 0x28
0000000144844e31: 48 89 c2                         mov      rdx, rax
0000000144844e34: 4c 89 c1                         mov      rcx, r8
0000000144844e37: e8 24 4d 8b 05                   call     0x14a0f9b60
0000000144844e3c: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000144844e44: 48 c7 45 30 0f 00 00 00          mov      qword ptr [rbp + 0x30], 0xf
0000000144844e4c: c6 45 18 00                      mov      byte ptr [rbp + 0x18], 0
0000000144844e50: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000144844e54: 48 83 f8 10                      cmp      rax, 0x10
0000000144844e58: 72 35                            jb       0x144844e8f
0000000144844e5a: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000144844e5e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144844e62: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144844e69: 72 1f                            jb       0x144844e8a
0000000144844e6b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144844e6f: 48 83 c1 f8                      add      rcx, -8
0000000144844e73: 4c 29 c1                         sub      rcx, r8
0000000144844e76: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144844e7a: 0f 87 8f 00 00 00                ja       0x144844f0f
0000000144844e80: 48 83 c0 28                      add      rax, 0x28
0000000144844e84: 48 89 c2                         mov      rdx, rax
0000000144844e87: 4c 89 c1                         mov      rcx, r8
0000000144844e8a: e8 d1 4c 8b 05                   call     0x14a0f9b60
0000000144844e8f: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
0000000144844e97: 48 c7 45 00 0f 00 00 00          mov      qword ptr [rbp], 0xf
0000000144844e9f: c6 45 e8 00                      mov      byte ptr [rbp - 0x18], 0
0000000144844ea3: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000144844ea7: 48 83 f8 10                      cmp      rax, 0x10
0000000144844eab: 72 31                            jb       0x144844ede
0000000144844ead: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000144844eb1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144844eb5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144844ebc: 72 1b                            jb       0x144844ed9
0000000144844ebe: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144844ec2: 48 83 c1 f8                      add      rcx, -8
0000000144844ec6: 4c 29 c1                         sub      rcx, r8
0000000144844ec9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144844ecd: 77 40                            ja       0x144844f0f
0000000144844ecf: 48 83 c0 28                      add      rax, 0x28
0000000144844ed3: 48 89 c2                         mov      rdx, rax
0000000144844ed6: 4c 89 c1                         mov      rcx, r8
0000000144844ed9: e8 82 4c 8b 05                   call     0x14a0f9b60
0000000144844ede: 48 89 f0                         mov      rax, rsi
0000000144844ee1: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000144844ee8: 5f                               pop      rdi
0000000144844ee9: 5e                               pop      rsi
0000000144844eea: 5d                               pop      rbp
0000000144844eeb: c3                               ret      
0000000144844eec: b9 30 00 00 00                   mov      ecx, 0x30
0000000144844ef1: 31 d2                            xor      edx, edx
0000000144844ef3: 48 89 c6                         mov      rsi, rax
0000000144844ef6: e8 b5 c3 a7 fc                   call     0x1412c12b0
0000000144844efb: 48 89 f0                         mov      rax, rsi
0000000144844efe: e9 f8 fd ff ff                   jmp      0x144844cfb
0000000144844f03: b9 90 00 00 00                   mov      ecx, 0x90
0000000144844f08: 31 d2                            xor      edx, edx
0000000144844f0a: e8 a1 c3 a7 fc                   call     0x1412c12b0
0000000144844f0f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000144844f18: 31 c9                            xor      ecx, ecx
0000000144844f1a: 31 d2                            xor      edx, edx
0000000144844f1c: 45 31 c0                         xor      r8d, r8d
0000000144844f1f: 45 31 c9                         xor      r9d, r9d
0000000144844f22: ff 15 28 b9 56 06                call     qword ptr [rip + 0x656b928]
0000000144844f28: cc                               int3     
