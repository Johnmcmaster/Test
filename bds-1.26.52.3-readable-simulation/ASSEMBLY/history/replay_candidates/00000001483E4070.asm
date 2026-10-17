; VA=0x1483e4070 RVA=0x83e4070 end=0x1483e43a3 size=819; .pdata unwind range
00000001483e4070: 55                               push     rbp
00000001483e4071: 56                               push     rsi
00000001483e4072: 57                               push     rdi
00000001483e4073: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001483e407a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483e4082: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001483e408a: 48 89 cf                         mov      rdi, rcx
00000001483e408d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483e4091: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483e4099: 48 8b 0d 18 aa 6d 04             mov      rcx, qword ptr [rip + 0x46daa18]
00000001483e40a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e40a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e40a7: 4c 8b 05 72 61 9c 02             mov      r8, qword ptr [rip + 0x29c6172]
00000001483e40ae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483e40b2: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
00000001483e40b6: ba 30 00 00 00                   mov      edx, 0x30
00000001483e40bb: 41 ff d0                         call     r8
00000001483e40be: 48 85 c0                         test     rax, rax
00000001483e40c1: 0f 84 61 02 00 00                je       0x1483e4328
00000001483e40c7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483e40cb: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483e40d3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483e40db: 0f 10 05 ff ad 69 02             movups   xmm0, xmmword ptr [rip + 0x269adff]
00000001483e40e2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e40e6: 0f 10 05 e4 ad 69 02             movups   xmm0, xmmword ptr [rip + 0x269ade4]
00000001483e40ed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e40f0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483e40f4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483e40fb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483e40ff: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483e4103: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483e410b: 48 8b 0d a6 a9 6d 04             mov      rcx, qword ptr [rip + 0x46da9a6]
00000001483e4112: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e4115: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e4119: 4c 8b 05 00 61 9c 02             mov      r8, qword ptr [rip + 0x29c6100]
00000001483e4120: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e4124: ba 20 00 00 00                   mov      edx, 0x20
00000001483e4129: 41 ff d0                         call     r8
00000001483e412c: 48 85 c0                         test     rax, rax
00000001483e412f: 0f 84 12 02 00 00                je       0x1483e4347
00000001483e4135: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483e4139: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
00000001483e4141: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483e4149: 0f 10 05 b6 94 68 02             movups   xmm0, xmmword ptr [rip + 0x26894b6]
00000001483e4150: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001483e4154: 0f 10 05 a1 94 68 02             movups   xmm0, xmmword ptr [rip + 0x26894a1]
00000001483e415b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e415e: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001483e4162: c7 45 00 b4 e4 d9 27             mov      dword ptr [rbp], 0x27d9e4b4
00000001483e4169: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483e416d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483e4171: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483e4179: 48 8b 0d 38 a9 6d 04             mov      rcx, qword ptr [rip + 0x46da938]
00000001483e4180: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e4183: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e4187: 4c 8b 05 92 60 9c 02             mov      r8, qword ptr [rip + 0x29c6092]
00000001483e418e: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e4192: ba 20 00 00 00                   mov      edx, 0x20
00000001483e4197: 41 ff d0                         call     r8
00000001483e419a: 48 85 c0                         test     rax, rax
00000001483e419d: 0f 84 bf 01 00 00                je       0x1483e4362
00000001483e41a3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483e41a7: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001483e41af: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483e41b7: 8b 0d 98 7a 69 02                mov      ecx, dword ptr [rip + 0x2697a98]
00000001483e41bd: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483e41c0: 0f 10 05 7e 7a 69 02             movups   xmm0, xmmword ptr [rip + 0x2697a7e]
00000001483e41c7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e41ca: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483e41ce: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
00000001483e41d5: 0f 57 c0                         xorps    xmm0, xmm0
00000001483e41d8: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483e41db: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483e41e3: 48 8b 0d ce a8 6d 04             mov      rcx, qword ptr [rip + 0x46da8ce]
00000001483e41ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e41ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e41f1: ba 90 00 00 00                   mov      edx, 0x90
00000001483e41f6: ff 15 24 60 9c 02                call     qword ptr [rip + 0x29c6024]
00000001483e41fc: 48 85 c0                         test     rax, rax
00000001483e41ff: 0f 84 78 01 00 00                je       0x1483e437d
00000001483e4205: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001483e4209: 48 89 07                         mov      qword ptr [rdi], rax
00000001483e420c: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483e4210: 48 89 c1                         mov      rcx, rax
00000001483e4213: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001483e421a: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483e421e: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e4222: 49 89 c0                         mov      r8, rax
00000001483e4225: 49 89 f9                         mov      r9, rdi
00000001483e4228: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001483e422c: e8 ef 74 53 f9                   call     0x14191b720
00000001483e4231: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001483e4235: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483e4239: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483e423d: 48 83 f8 10                      cmp      rax, 0x10
00000001483e4241: 72 35                            jb       0x1483e4278
00000001483e4243: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483e4247: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e424b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e4252: 72 1f                            jb       0x1483e4273
00000001483e4254: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e4258: 48 83 c1 f8                      add      rcx, -8
00000001483e425c: 4c 29 c1                         sub      rcx, r8
00000001483e425f: 48 83 f9 20                      cmp      rcx, 0x20
00000001483e4263: 0f 83 20 01 00 00                jae      0x1483e4389
00000001483e4269: 48 83 c0 28                      add      rax, 0x28
00000001483e426d: 48 89 c2                         mov      rdx, rax
00000001483e4270: 4c 89 c1                         mov      rcx, r8
00000001483e4273: e8 e8 58 d1 01                   call     0x14a0f9b60
00000001483e4278: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483e4280: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483e4288: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483e428c: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483e4290: 48 83 f8 10                      cmp      rax, 0x10
00000001483e4294: 72 35                            jb       0x1483e42cb
00000001483e4296: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483e429a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e429e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e42a5: 72 1f                            jb       0x1483e42c6
00000001483e42a7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e42ab: 48 83 c1 f8                      add      rcx, -8
00000001483e42af: 4c 29 c1                         sub      rcx, r8
00000001483e42b2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e42b6: 0f 87 cd 00 00 00                ja       0x1483e4389
00000001483e42bc: 48 83 c0 28                      add      rax, 0x28
00000001483e42c0: 48 89 c2                         mov      rdx, rax
00000001483e42c3: 4c 89 c1                         mov      rcx, r8
00000001483e42c6: e8 95 58 d1 01                   call     0x14a0f9b60
00000001483e42cb: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483e42d3: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483e42db: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483e42df: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483e42e3: 48 83 f8 10                      cmp      rax, 0x10
00000001483e42e7: 72 31                            jb       0x1483e431a
00000001483e42e9: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483e42ed: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e42f1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e42f8: 72 1b                            jb       0x1483e4315
00000001483e42fa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e42fe: 48 83 c1 f8                      add      rcx, -8
00000001483e4302: 4c 29 c1                         sub      rcx, r8
00000001483e4305: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e4309: 77 7e                            ja       0x1483e4389
00000001483e430b: 48 83 c0 28                      add      rax, 0x28
00000001483e430f: 48 89 c2                         mov      rdx, rax
00000001483e4312: 4c 89 c1                         mov      rcx, r8
00000001483e4315: e8 46 58 d1 01                   call     0x14a0f9b60
00000001483e431a: 48 89 f0                         mov      rax, rsi
00000001483e431d: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001483e4324: 5f                               pop      rdi
00000001483e4325: 5e                               pop      rsi
00000001483e4326: 5d                               pop      rbp
00000001483e4327: c3                               ret      
00000001483e4328: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e432c: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
00000001483e4330: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e4335: 31 d2                            xor      edx, edx
00000001483e4337: 48 89 c6                         mov      rsi, rax
00000001483e433a: e8 71 cf ed f8                   call     0x1412c12b0
00000001483e433f: 48 89 f0                         mov      rax, rsi
00000001483e4342: e9 80 fd ff ff                   jmp      0x1483e40c7
00000001483e4347: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e434b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e4350: 31 d2                            xor      edx, edx
00000001483e4352: 48 89 c6                         mov      rsi, rax
00000001483e4355: e8 56 cf ed f8                   call     0x1412c12b0
00000001483e435a: 48 89 f0                         mov      rax, rsi
00000001483e435d: e9 d3 fd ff ff                   jmp      0x1483e4135
00000001483e4362: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e4366: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e436b: 31 d2                            xor      edx, edx
00000001483e436d: 48 89 c6                         mov      rsi, rax
00000001483e4370: e8 3b cf ed f8                   call     0x1412c12b0
00000001483e4375: 48 89 f0                         mov      rax, rsi
00000001483e4378: e9 26 fe ff ff                   jmp      0x1483e41a3
00000001483e437d: b9 90 00 00 00                   mov      ecx, 0x90
00000001483e4382: 31 d2                            xor      edx, edx
00000001483e4384: e8 27 cf ed f8                   call     0x1412c12b0
00000001483e4389: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483e4392: 31 c9                            xor      ecx, ecx
00000001483e4394: 31 d2                            xor      edx, edx
00000001483e4396: 45 31 c0                         xor      r8d, r8d
00000001483e4399: 45 31 c9                         xor      r9d, r9d
00000001483e439c: ff 15 ae c4 9c 02                call     qword ptr [rip + 0x29cc4ae]
00000001483e43a2: cc                               int3     
