; VA=0x1411f3e90 RVA=0x11f3e90 end=0x1411f41a3 size=787; .pdata unwind range
00000001411f3e90: 55                               push     rbp
00000001411f3e91: 56                               push     rsi
00000001411f3e92: 57                               push     rdi
00000001411f3e93: 53                               push     rbx
00000001411f3e94: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001411f3e9b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001411f3ea3: 48 c7 45 20 fe ff ff ff          mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001411f3eab: 48 89 ce                         mov      rsi, rcx
00000001411f3eae: e8 cd 9a 55 ff                   call     0x14074d980
00000001411f3eb3: 48 89 f1                         mov      rcx, rsi
00000001411f3eb6: e8 25 03 00 00                   call     0x1411f41e0
00000001411f3ebb: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f3ebf: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001411f3ec2: ba be 5e 72 bb                   mov      edx, 0xbb725ebe
00000001411f3ec7: e8 d4 40 07 00                   call     0x141267fa0
00000001411f3ecc: 89 f9                            mov      ecx, edi
00000001411f3ece: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001411f3ed4: 89 ca                            mov      edx, ecx
00000001411f3ed6: c1 ea 0b                         shr      edx, 0xb
00000001411f3ed9: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001411f3edd: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001411f3ee1: 4d 29 c1                         sub      r9, r8
00000001411f3ee4: 49 c1 f9 03                      sar      r9, 3
00000001411f3ee8: 4c 39 ca                         cmp      rdx, r9
00000001411f3eeb: 73 47                            jae      0x1411f3f34
00000001411f3eed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001411f3ef1: 48 85 d2                         test     rdx, rdx
00000001411f3ef4: 74 3e                            je       0x1411f3f34
00000001411f3ef6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001411f3efc: 41 89 f8                         mov      r8d, edi
00000001411f3eff: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001411f3f06: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001411f3f09: 41 31 c8                         xor      r8d, ecx
00000001411f3f0c: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001411f3f13: 77 1f                            ja       0x1411f3f34
00000001411f3f15: 89 ca                            mov      edx, ecx
00000001411f3f17: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001411f3f1d: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001411f3f21: c1 ea 04                         shr      edx, 4
00000001411f3f24: 83 e1 7f                         and      ecx, 0x7f
00000001411f3f27: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
00000001411f3f2b: c1 e7 05                         shl      edi, 5
00000001411f3f2e: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
00000001411f3f32: eb 12                            jmp      0x1411f3f46
00000001411f3f34: 89 7d c8                         mov      dword ptr [rbp - 0x38], edi
00000001411f3f37: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001411f3f3b: 48 89 c1                         mov      rcx, rax
00000001411f3f3e: e8 9d 42 07 00                   call     0x1412681e0
00000001411f3f43: 48 89 c7                         mov      rdi, rax
00000001411f3f46: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001411f3f4e: 48 c7 45 e0 0a 00 00 00          mov      qword ptr [rbp - 0x20], 0xa
00000001411f3f56: 48 c7 45 e8 0f 00 00 00          mov      qword ptr [rbp - 0x18], 0xf
00000001411f3f5e: 48 8b 05 8e 53 7f 09             mov      rax, qword ptr [rip + 0x97f538e]
00000001411f3f65: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001411f3f69: 0f b7 05 8b 53 7f 09             movzx    eax, word ptr [rip + 0x97f538b]
00000001411f3f70: 66 89 45 d8                      mov      word ptr [rbp - 0x28], ax
00000001411f3f74: 66 c7 45 f0 00 00                mov      word ptr [rbp - 0x10], 0
00000001411f3f7a: c6 45 f2 01                      mov      byte ptr [rbp - 0xe], 1
00000001411f3f7e: c7 45 f3 00 00 00 00             mov      dword ptr [rbp - 0xd], 0
00000001411f3f85: 66 c7 45 f7 00 01                mov      word ptr [rbp - 9], 0x100
00000001411f3f8b: 48 b8 00 00 00 01 01 01 01 01    movabs   rax, 0x101010101000000
00000001411f3f95: 48 89 45 fa                      mov      qword ptr [rbp - 6], rax
00000001411f3f99: 0f 57 c0                         xorps    xmm0, xmm0
00000001411f3f9c: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
00000001411f3fa0: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001411f3fa8: 48 8d 05 a1 99 53 09             lea      rax, [rip + 0x95399a1]
00000001411f3faf: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001411f3fb3: c6 45 f9 01                      mov      byte ptr [rbp - 7], 1
00000001411f3fb7: c6 45 02 01                      mov      byte ptr [rbp + 2], 1
00000001411f3fbb: c7 47 18 00 00 80 3e             mov      dword ptr [rdi + 0x18], 0x3e800000
00000001411f3fc2: 48 8b 0d ef aa 8c 0b             mov      rcx, qword ptr [rip + 0xb8caaef]
00000001411f3fc9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f3fcc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f3fd0: ba 08 00 00 00                   mov      edx, 8
00000001411f3fd5: ff 15 45 62 bb 09                call     qword ptr [rip + 0x9bb6245]
00000001411f3fdb: 48 89 c3                         mov      rbx, rax
00000001411f3fde: 48 85 c0                         test     rax, rax
00000001411f3fe1: 0f 84 9a 01 00 00                je       0x1411f4181
00000001411f3fe7: 48 8d 05 32 3c 55 09             lea      rax, [rip + 0x9553c32]
00000001411f3fee: 48 89 03                         mov      qword ptr [rbx], rax
00000001411f3ff1: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001411f3ff5: 48 89 5f 50                      mov      qword ptr [rdi + 0x50], rbx
00000001411f3ff9: 48 85 c9                         test     rcx, rcx
00000001411f3ffc: 74 11                            je       0x1411f400f
00000001411f3ffe: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f4001: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f4004: ba 01 00 00 00                   mov      edx, 1
00000001411f4009: ff 15 11 62 bb 09                call     qword ptr [rip + 0x9bb6211]
00000001411f400f: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
00000001411f4013: 48 89 f9                         mov      rcx, rdi
00000001411f4016: 48 89 f2                         mov      rdx, rsi
00000001411f4019: e8 a2 df 1f 01                   call     0x1423f1fc0
00000001411f401e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f4022: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001411f4025: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
00000001411f402a: e8 91 4d 07 00                   call     0x141268dc0
00000001411f402f: 89 f9                            mov      ecx, edi
00000001411f4031: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001411f4037: 89 ca                            mov      edx, ecx
00000001411f4039: c1 ea 0b                         shr      edx, 0xb
00000001411f403c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001411f4040: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001411f4044: 4d 29 c1                         sub      r9, r8
00000001411f4047: 49 c1 f9 03                      sar      r9, 3
00000001411f404b: 4c 39 ca                         cmp      rdx, r9
00000001411f404e: 73 44                            jae      0x1411f4094
00000001411f4050: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001411f4054: 48 85 d2                         test     rdx, rdx
00000001411f4057: 74 3b                            je       0x1411f4094
00000001411f4059: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001411f405f: 41 89 f8                         mov      r8d, edi
00000001411f4062: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001411f4069: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001411f406c: 41 31 c8                         xor      r8d, ecx
00000001411f406f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001411f4076: 77 1c                            ja       0x1411f4094
00000001411f4078: 89 ca                            mov      edx, ecx
00000001411f407a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001411f4080: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001411f4084: c1 ea 04                         shr      edx, 4
00000001411f4087: 83 e1 7f                         and      ecx, 0x7f
00000001411f408a: 48 6b f9 58                      imul     rdi, rcx, 0x58
00000001411f408e: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
00000001411f4092: eb 12                            jmp      0x1411f40a6
00000001411f4094: 89 7d a4                         mov      dword ptr [rbp - 0x5c], edi
00000001411f4097: 48 8d 55 a4                      lea      rdx, [rbp - 0x5c]
00000001411f409b: 48 89 c1                         mov      rcx, rax
00000001411f409e: e8 5d 4f 07 00                   call     0x141269000
00000001411f40a3: 48 89 c7                         mov      rdi, rax
00000001411f40a6: 0f 28 05 c3 89 53 09             movaps   xmm0, xmmword ptr [rip + 0x95389c3]
00000001411f40ad: 0f 11 45 a4                      movups   xmmword ptr [rbp - 0x5c], xmm0
00000001411f40b1: 0f 28 05 c8 89 53 09             movaps   xmm0, xmmword ptr [rip + 0x95389c8]
00000001411f40b8: 0f 11 45 b4                      movups   xmmword ptr [rbp - 0x4c], xmm0
00000001411f40bc: c7 45 c4 01 00 00 00             mov      dword ptr [rbp - 0x3c], 1
00000001411f40c3: 48 8b 0d ee a9 8c 0b             mov      rcx, qword ptr [rip + 0xb8ca9ee]
00000001411f40ca: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f40cd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f40d1: ba 08 00 00 00                   mov      edx, 8
00000001411f40d6: ff 15 44 61 bb 09                call     qword ptr [rip + 0x9bb6144]
00000001411f40dc: 48 89 c3                         mov      rbx, rax
00000001411f40df: 48 85 c0                         test     rax, rax
00000001411f40e2: 0f 84 aa 00 00 00                je       0x1411f4192
00000001411f40e8: 48 8d 05 a1 e9 5f 09             lea      rax, [rip + 0x95fe9a1]
00000001411f40ef: 48 89 03                         mov      qword ptr [rbx], rax
00000001411f40f2: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001411f40f6: 48 89 5f 50                      mov      qword ptr [rdi + 0x50], rbx
00000001411f40fa: 48 85 c9                         test     rcx, rcx
00000001411f40fd: 74 15                            je       0x1411f4114
00000001411f40ff: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f4102: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f4105: ba 01 00 00 00                   mov      edx, 1
00000001411f410a: ff 15 10 61 bb 09                call     qword ptr [rip + 0x9bb6110]
00000001411f4110: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
00000001411f4114: 66 c7 07 00 00                   mov      word ptr [rdi], 0
00000001411f4119: f3 0f 10 05 2f 1b 55 09          movss    xmm0, dword ptr [rip + 0x9551b2f]
00000001411f4121: 0f 11 47 04                      movups   xmmword ptr [rdi + 4], xmm0
00000001411f4125: 0f 28 05 74 89 53 09             movaps   xmm0, xmmword ptr [rip + 0x9538974]
00000001411f412c: 0f 11 47 14                      movups   xmmword ptr [rdi + 0x14], xmm0
00000001411f4130: 0f 28 05 f9 1a 55 09             movaps   xmm0, xmmword ptr [rip + 0x9551af9]
00000001411f4137: 0f 11 47 24                      movups   xmmword ptr [rdi + 0x24], xmm0
00000001411f413b: 0f 28 05 fe 1a 55 09             movaps   xmm0, xmmword ptr [rip + 0x9551afe]
00000001411f4142: 0f 11 47 34                      movups   xmmword ptr [rdi + 0x34], xmm0
00000001411f4146: 48 b8 1e 00 00 00 01 00 00 00    movabs   rax, 0x10000001e
00000001411f4150: 48 89 47 44                      mov      qword ptr [rdi + 0x44], rax
00000001411f4154: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f4157: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f415b: 4c 8d 45 a4                      lea      r8, [rbp - 0x5c]
00000001411f415f: 48 89 d9                         mov      rcx, rbx
00000001411f4162: 48 89 f2                         mov      rdx, rsi
00000001411f4165: ff 15 b5 60 bb 09                call     qword ptr [rip + 0x9bb60b5]
00000001411f416b: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001411f416f: e8 1c 20 ba ff                   call     0x140d96190
00000001411f4174: 90                               nop      
00000001411f4175: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001411f417c: 5b                               pop      rbx
00000001411f417d: 5f                               pop      rdi
00000001411f417e: 5e                               pop      rsi
00000001411f417f: 5d                               pop      rbp
00000001411f4180: c3                               ret      
00000001411f4181: b9 08 00 00 00                   mov      ecx, 8
00000001411f4186: 31 d2                            xor      edx, edx
00000001411f4188: e8 23 d1 0c 00                   call     0x1412c12b0
00000001411f418d: e9 55 fe ff ff                   jmp      0x1411f3fe7
00000001411f4192: b9 08 00 00 00                   mov      ecx, 8
00000001411f4197: 31 d2                            xor      edx, edx
00000001411f4199: e8 12 d1 0c 00                   call     0x1412c12b0
00000001411f419e: e9 45 ff ff ff                   jmp      0x1411f40e8
