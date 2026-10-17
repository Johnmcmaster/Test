; VA=0x146651e20 RVA=0x6651e20 end=0x14665208b size=619; .pdata unwind range
0000000146651e20: 55                               push     rbp
0000000146651e21: 41 57                            push     r15
0000000146651e23: 41 56                            push     r14
0000000146651e25: 41 55                            push     r13
0000000146651e27: 41 54                            push     r12
0000000146651e29: 56                               push     rsi
0000000146651e2a: 57                               push     rdi
0000000146651e2b: 53                               push     rbx
0000000146651e2c: 48 83 ec 38                      sub      rsp, 0x38
0000000146651e30: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000146651e35: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000146651e3d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000146651e40: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000146651e44: 0f 57 c0                         xorps    xmm0, xmm0
0000000146651e47: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000146651e4b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000146651e4e: 48 85 f6                         test     rsi, rsi
0000000146651e51: 0f 88 24 02 00 00                js       0x14665207b
0000000146651e57: 44 89 c3                         mov      ebx, r8d
0000000146651e5a: 49 89 cd                         mov      r13, rcx
0000000146651e5d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000146651e61: 77 25                            ja       0x146651e88
0000000146651e63: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000146651e67: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000146651e6f: 4c 89 e9                         mov      rcx, r13
0000000146651e72: 48 89 fa                         mov      rdx, rdi
0000000146651e75: 49 89 f0                         mov      r8, rsi
0000000146651e78: e8 a3 ab f6 03                   call     0x14a5bca20
0000000146651e7d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000146651e83: e9 8d 00 00 00                   jmp      0x146651f15
0000000146651e88: 48 89 f2                         mov      rdx, rsi
0000000146651e8b: 48 83 ca 0f                      or       rdx, 0xf
0000000146651e8f: 48 83 fa 17                      cmp      rdx, 0x17
0000000146651e93: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000146651e99: 4c 0f 43 e2                      cmovae   r12, rdx
0000000146651e9d: 48 8b 0d 14 cc 46 06             mov      rcx, qword ptr [rip + 0x646cc14]
0000000146651ea4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146651ea7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146651eab: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000146651eb2: 72 28                            jb       0x146651edc
0000000146651eb4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000146651eb9: 4c 89 f2                         mov      rdx, r14
0000000146651ebc: ff 15 5e 83 75 04                call     qword ptr [rip + 0x475835e]
0000000146651ec2: 48 85 c0                         test     rax, rax
0000000146651ec5: 0f 84 9b 01 00 00                je       0x146652066
0000000146651ecb: 49 89 c6                         mov      r14, rax
0000000146651ece: 49 83 c6 27                      add      r14, 0x27
0000000146651ed2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000146651ed6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000146651eda: eb 1a                            jmp      0x146651ef6
0000000146651edc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000146651ee1: 4c 89 fa                         mov      rdx, r15
0000000146651ee4: ff 15 36 83 75 04                call     qword ptr [rip + 0x4758336]
0000000146651eea: 49 89 c6                         mov      r14, rax
0000000146651eed: 48 85 c0                         test     rax, rax
0000000146651ef0: 0f 84 8a 01 00 00                je       0x146652080
0000000146651ef6: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000146651efa: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000146651efe: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000146651f02: 4c 89 f1                         mov      rcx, r14
0000000146651f05: 48 89 fa                         mov      rdx, rdi
0000000146651f08: 49 89 f0                         mov      r8, rsi
0000000146651f0b: e8 10 ab f6 03                   call     0x14a5bca20
0000000146651f10: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000146651f15: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000146651f19: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000146651f1d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000146651f21: 0f 57 c0                         xorps    xmm0, xmm0
0000000146651f24: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000146651f29: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000146651f2e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000146651f33: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000146651f38: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000146651f3d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000146651f45: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000146651f4d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000146651f55: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000146651f5d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000146651f61: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000146651f68: 48 8b 0d 49 cb 46 06             mov      rcx, qword ptr [rip + 0x646cb49]
0000000146651f6f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146651f72: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146651f76: ba 08 00 00 00                   mov      edx, 8
0000000146651f7b: ff 15 9f 82 75 04                call     qword ptr [rip + 0x475829f]
0000000146651f81: 48 89 c6                         mov      rsi, rax
0000000146651f84: 48 85 c0                         test     rax, rax
0000000146651f87: 0f 84 b7 00 00 00                je       0x146652044
0000000146651f8d: 48 b8 ce 4c 15 94 a2 24 ea 14    movabs   rax, 0x14ea24a294154cce
0000000146651f97: 48 89 06                         mov      qword ptr [rsi], rax
0000000146651f9a: 48 89 f0                         mov      rax, rsi
0000000146651f9d: 48 83 c0 08                      add      rax, 8
0000000146651fa1: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146651fa5: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000146651fa9: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000146651fad: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000146651fb1: 0f 57 c0                         xorps    xmm0, xmm0
0000000146651fb4: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
0000000146651fb8: 48 c7 41 58 00 00 00 00          mov      qword ptr [rcx + 0x58], 0
0000000146651fc0: 48 8b 0d f1 ca 46 06             mov      rcx, qword ptr [rip + 0x646caf1]
0000000146651fc7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146651fca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146651fce: ba 04 00 00 00                   mov      edx, 4
0000000146651fd3: ff 15 47 82 75 04                call     qword ptr [rip + 0x4758247]
0000000146651fd9: 48 89 c6                         mov      rsi, rax
0000000146651fdc: 48 85 c0                         test     rax, rax
0000000146651fdf: 74 74                            je       0x146652055
0000000146651fe1: c7 06 78 8f 2c c5                mov      dword ptr [rsi], 0xc52c8f78
0000000146651fe7: 48 89 f1                         mov      rcx, rsi
0000000146651fea: 48 83 c1 04                      add      rcx, 4
0000000146651fee: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000146651ff2: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
0000000146651ff6: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000146651ffa: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000146651ffe: 0f 57 c0                         xorps    xmm0, xmm0
0000000146652001: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
0000000146652005: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
000000014665200c: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
0000000146652013: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
000000014665201a: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000146652025: 48 8d 0d 54 07 00 00             lea      rcx, [rip + 0x754]
000000014665202c: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000146652033: 48 83 c4 38                      add      rsp, 0x38
0000000146652037: 5b                               pop      rbx
0000000146652038: 5f                               pop      rdi
0000000146652039: 5e                               pop      rsi
000000014665203a: 41 5c                            pop      r12
000000014665203c: 41 5d                            pop      r13
000000014665203e: 41 5e                            pop      r14
0000000146652040: 41 5f                            pop      r15
0000000146652042: 5d                               pop      rbp
0000000146652043: c3                               ret      
0000000146652044: b9 08 00 00 00                   mov      ecx, 8
0000000146652049: 31 d2                            xor      edx, edx
000000014665204b: e8 60 f2 c6 fa                   call     0x1412c12b0
0000000146652050: e9 38 ff ff ff                   jmp      0x146651f8d
0000000146652055: b9 04 00 00 00                   mov      ecx, 4
000000014665205a: 31 d2                            xor      edx, edx
000000014665205c: e8 4f f2 c6 fa                   call     0x1412c12b0
0000000146652061: e9 7b ff ff ff                   jmp      0x146651fe1
0000000146652066: 4c 89 f1                         mov      rcx, r14
0000000146652069: 31 d2                            xor      edx, edx
000000014665206b: 49 89 c6                         mov      r14, rax
000000014665206e: e8 3d f2 c6 fa                   call     0x1412c12b0
0000000146652073: 4c 89 f0                         mov      rax, r14
0000000146652076: e9 50 fe ff ff                   jmp      0x146651ecb
000000014665207b: e8 70 34 a2 f9                   call     0x1400754f0
0000000146652080: 4c 89 f9                         mov      rcx, r15
0000000146652083: 31 d2                            xor      edx, edx
0000000146652085: e8 26 f2 c6 fa                   call     0x1412c12b0
000000014665208a: cc                               int3     
