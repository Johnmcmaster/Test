; VA=0x14845ea40 RVA=0x845ea40 end=0x14845ed0c size=716; .pdata unwind range
000000014845ea40: 55                               push     rbp
000000014845ea41: 41 57                            push     r15
000000014845ea43: 41 56                            push     r14
000000014845ea45: 41 55                            push     r13
000000014845ea47: 41 54                            push     r12
000000014845ea49: 56                               push     rsi
000000014845ea4a: 57                               push     rdi
000000014845ea4b: 53                               push     rbx
000000014845ea4c: 48 83 ec 38                      sub      rsp, 0x38
000000014845ea50: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014845ea55: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014845ea5d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014845ea60: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
000000014845ea64: 0f 57 c0                         xorps    xmm0, xmm0
000000014845ea67: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014845ea6b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014845ea6e: 48 85 f6                         test     rsi, rsi
000000014845ea71: 0f 88 85 02 00 00                js       0x14845ecfc
000000014845ea77: 44 89 c3                         mov      ebx, r8d
000000014845ea7a: 49 89 cd                         mov      r13, rcx
000000014845ea7d: 48 83 fe 0f                      cmp      rsi, 0xf
000000014845ea81: 77 25                            ja       0x14845eaa8
000000014845ea83: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014845ea87: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
000000014845ea8f: 4c 89 e9                         mov      rcx, r13
000000014845ea92: 48 89 fa                         mov      rdx, rdi
000000014845ea95: 49 89 f0                         mov      r8, rsi
000000014845ea98: e8 83 df 15 02                   call     0x14a5bca20
000000014845ea9d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
000000014845eaa3: e9 8d 00 00 00                   jmp      0x14845eb35
000000014845eaa8: 48 89 f2                         mov      rdx, rsi
000000014845eaab: 48 83 ca 0f                      or       rdx, 0xf
000000014845eaaf: 48 83 fa 17                      cmp      rdx, 0x17
000000014845eab3: 41 bc 16 00 00 00                mov      r12d, 0x16
000000014845eab9: 4c 0f 43 e2                      cmovae   r12, rdx
000000014845eabd: 48 8b 0d f4 ff 65 04             mov      rcx, qword ptr [rip + 0x465fff4]
000000014845eac4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845eac7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845eacb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014845ead2: 72 28                            jb       0x14845eafc
000000014845ead4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
000000014845ead9: 4c 89 f2                         mov      rdx, r14
000000014845eadc: ff 15 3e b7 94 02                call     qword ptr [rip + 0x294b73e]
000000014845eae2: 48 85 c0                         test     rax, rax
000000014845eae5: 0f 84 fc 01 00 00                je       0x14845ece7
000000014845eaeb: 49 89 c6                         mov      r14, rax
000000014845eaee: 49 83 c6 27                      add      r14, 0x27
000000014845eaf2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
000000014845eaf6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014845eafa: eb 1a                            jmp      0x14845eb16
000000014845eafc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
000000014845eb01: 4c 89 fa                         mov      rdx, r15
000000014845eb04: ff 15 16 b7 94 02                call     qword ptr [rip + 0x294b716]
000000014845eb0a: 49 89 c6                         mov      r14, rax
000000014845eb0d: 48 85 c0                         test     rax, rax
000000014845eb10: 0f 84 eb 01 00 00                je       0x14845ed01
000000014845eb16: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014845eb1a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014845eb1e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
000000014845eb22: 4c 89 f1                         mov      rcx, r14
000000014845eb25: 48 89 fa                         mov      rdx, rdi
000000014845eb28: 49 89 f0                         mov      r8, rsi
000000014845eb2b: e8 f0 de 15 02                   call     0x14a5bca20
000000014845eb30: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
000000014845eb35: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
000000014845eb39: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014845eb3d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014845eb41: 0f 57 c0                         xorps    xmm0, xmm0
000000014845eb44: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
000000014845eb49: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
000000014845eb4e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
000000014845eb53: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
000000014845eb58: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
000000014845eb5d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
000000014845eb65: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
000000014845eb6d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
000000014845eb75: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
000000014845eb7d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
000000014845eb81: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
000000014845eb88: 48 8b 0d 29 ff 65 04             mov      rcx, qword ptr [rip + 0x465ff29]
000000014845eb8f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845eb92: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845eb96: ba 0c 00 00 00                   mov      edx, 0xc
000000014845eb9b: ff 15 7f b6 94 02                call     qword ptr [rip + 0x294b67f]
000000014845eba1: 48 89 c6                         mov      rsi, rax
000000014845eba4: 48 85 c0                         test     rax, rax
000000014845eba7: 0f 84 07 01 00 00                je       0x14845ecb4
000000014845ebad: 48 b8 ce 4c 15 94 9d 83 02 28    movabs   rax, 0x2802839d94154cce
000000014845ebb7: 48 89 06                         mov      qword ptr [rsi], rax
000000014845ebba: c7 46 08 8f 25 5d f9             mov      dword ptr [rsi + 8], 0xf95d258f
000000014845ebc1: 48 89 f0                         mov      rax, rsi
000000014845ebc4: 48 83 c0 0c                      add      rax, 0xc
000000014845ebc8: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014845ebcc: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
000000014845ebd0: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
000000014845ebd4: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014845ebd8: 48 8b 0d d9 fe 65 04             mov      rcx, qword ptr [rip + 0x465fed9]
000000014845ebdf: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845ebe2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845ebe6: ba 18 00 00 00                   mov      edx, 0x18
000000014845ebeb: ff 15 2f b6 94 02                call     qword ptr [rip + 0x294b62f]
000000014845ebf1: 48 89 c6                         mov      rsi, rax
000000014845ebf4: 48 85 c0                         test     rax, rax
000000014845ebf7: 0f 84 c8 00 00 00                je       0x14845ecc5
000000014845ebfd: 0f 10 05 54 cc 4c 02             movups   xmm0, xmmword ptr [rip + 0x24ccc54]
000000014845ec04: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014845ec07: 48 b8 fc 60 d3 cb a0 78 90 c2    movabs   rax, 0xc29078a0cbd360fc
000000014845ec11: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
000000014845ec15: 48 89 f0                         mov      rax, rsi
000000014845ec18: 48 83 c0 18                      add      rax, 0x18
000000014845ec1c: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014845ec20: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
000000014845ec24: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014845ec28: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
000000014845ec2c: 48 8b 0d 85 fe 65 04             mov      rcx, qword ptr [rip + 0x465fe85]
000000014845ec33: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845ec36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014845ec3a: ba 04 00 00 00                   mov      edx, 4
000000014845ec3f: ff 15 db b5 94 02                call     qword ptr [rip + 0x294b5db]
000000014845ec45: 48 89 c6                         mov      rsi, rax
000000014845ec48: 48 85 c0                         test     rax, rax
000000014845ec4b: 0f 84 85 00 00 00                je       0x14845ecd6
000000014845ec51: c7 06 64 8d cf 39                mov      dword ptr [rsi], 0x39cf8d64
000000014845ec57: 48 89 f1                         mov      rcx, rsi
000000014845ec5a: 48 83 c1 04                      add      rcx, 4
000000014845ec5e: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014845ec62: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
000000014845ec66: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
000000014845ec6a: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
000000014845ec6e: 0f 57 c0                         xorps    xmm0, xmm0
000000014845ec71: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
000000014845ec75: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
000000014845ec7c: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
000000014845ec83: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
000000014845ec8a: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
000000014845ec95: 48 8d 0d e4 17 00 00             lea      rcx, [rip + 0x17e4]
000000014845ec9c: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
000000014845eca3: 48 83 c4 38                      add      rsp, 0x38
000000014845eca7: 5b                               pop      rbx
000000014845eca8: 5f                               pop      rdi
000000014845eca9: 5e                               pop      rsi
000000014845ecaa: 41 5c                            pop      r12
000000014845ecac: 41 5d                            pop      r13
000000014845ecae: 41 5e                            pop      r14
000000014845ecb0: 41 5f                            pop      r15
000000014845ecb2: 5d                               pop      rbp
000000014845ecb3: c3                               ret      
000000014845ecb4: b9 0c 00 00 00                   mov      ecx, 0xc
000000014845ecb9: 31 d2                            xor      edx, edx
000000014845ecbb: e8 f0 25 e6 f8                   call     0x1412c12b0
000000014845ecc0: e9 e8 fe ff ff                   jmp      0x14845ebad
000000014845ecc5: b9 18 00 00 00                   mov      ecx, 0x18
000000014845ecca: 31 d2                            xor      edx, edx
000000014845eccc: e8 df 25 e6 f8                   call     0x1412c12b0
000000014845ecd1: e9 27 ff ff ff                   jmp      0x14845ebfd
000000014845ecd6: b9 04 00 00 00                   mov      ecx, 4
000000014845ecdb: 31 d2                            xor      edx, edx
000000014845ecdd: e8 ce 25 e6 f8                   call     0x1412c12b0
000000014845ece2: e9 6a ff ff ff                   jmp      0x14845ec51
000000014845ece7: 4c 89 f1                         mov      rcx, r14
000000014845ecea: 31 d2                            xor      edx, edx
000000014845ecec: 49 89 c6                         mov      r14, rax
000000014845ecef: e8 bc 25 e6 f8                   call     0x1412c12b0
000000014845ecf4: 4c 89 f0                         mov      rax, r14
000000014845ecf7: e9 ef fd ff ff                   jmp      0x14845eaeb
000000014845ecfc: e8 ef 67 c1 f7                   call     0x1400754f0
000000014845ed01: 4c 89 f9                         mov      rcx, r15
000000014845ed04: 31 d2                            xor      edx, edx
000000014845ed06: e8 a5 25 e6 f8                   call     0x1412c12b0
000000014845ed0b: cc                               int3     
