; VA=0x141e7e060 RVA=0x1e7e060 end=0x141e7e209 size=425; .pdata unwind range
0000000141e7e060: 55                               push     rbp
0000000141e7e061: 56                               push     rsi
0000000141e7e062: 57                               push     rdi
0000000141e7e063: 53                               push     rbx
0000000141e7e064: 48 83 ec 68                      sub      rsp, 0x68
0000000141e7e068: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141e7e06d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141e7e075: 48 89 d6                         mov      rsi, rdx
0000000141e7e078: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141e7e07b: 48 0f ba e0 20                   bt       rax, 0x20
0000000141e7e080: 0f 93 c2                         setae    dl
0000000141e7e083: 41 39 c0                         cmp      r8d, eax
0000000141e7e086: 0f 95 c0                         setne    al
0000000141e7e089: 08 d0                            or       al, dl
0000000141e7e08b: 3c 01                            cmp      al, 1
0000000141e7e08d: 0f 85 6c 01 00 00                jne      0x141e7e1ff
0000000141e7e093: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141e7e096: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141e7e099: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141e7e09d: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000141e7e0a1: ff 15 79 c1 f2 08                call     qword ptr [rip + 0x8f2c179]
0000000141e7e0a7: 0f 57 c0                         xorps    xmm0, xmm0
0000000141e7e0aa: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
0000000141e7e0ae: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141e7e0b2: 48 85 c9                         test     rcx, rcx
0000000141e7e0b5: 0f 84 10 01 00 00                je       0x141e7e1cb
0000000141e7e0bb: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141e7e0be: 66 90                            nop      
0000000141e7e0c0: 85 c0                            test     eax, eax
0000000141e7e0c2: 74 21                            je       0x141e7e0e5
0000000141e7e0c4: 8d 50 01                         lea      edx, [rax + 1]
0000000141e7e0c7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000141e7e0cc: 75 f2                            jne      0x141e7e0c0
0000000141e7e0ce: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141e7e0d2: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141e7e0d6: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141e7e0da: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141e7e0de: 48 85 c9                         test     rcx, rcx
0000000141e7e0e1: 75 0b                            jne      0x141e7e0ee
0000000141e7e0e3: eb 1c                            jmp      0x141e7e101
0000000141e7e0e5: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141e7e0e9: 48 85 c9                         test     rcx, rcx
0000000141e7e0ec: 74 13                            je       0x141e7e101
0000000141e7e0ee: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000141e7e0f2: 75 0d                            jne      0x141e7e101
0000000141e7e0f4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141e7e0f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141e7e0fb: ff 15 1f c1 f2 08                call     qword ptr [rip + 0x8f2c11f]
0000000141e7e101: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
0000000141e7e105: 48 85 ff                         test     rdi, rdi
0000000141e7e108: 0f 84 bd 00 00 00                je       0x141e7e1cb
0000000141e7e10e: 48 83 bf d8 01 00 00 00          cmp      qword ptr [rdi + 0x1d8], 0
0000000141e7e116: 75 3b                            jne      0x141e7e153
0000000141e7e118: 48 8d 05 c8 04 b4 08             lea      rax, [rip + 0x8b404c8]
0000000141e7e11f: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141e7e124: 48 8d 0d 41 39 b8 08             lea      rcx, [rip + 0x8b83941]
0000000141e7e12b: 48 8d 15 cd 73 ba 08             lea      rdx, [rip + 0x8ba73cd]
0000000141e7e132: 4c 8d 0d 82 db b6 08             lea      r9, [rip + 0x8b6db82]
0000000141e7e139: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
0000000141e7e13f: e8 8c 82 3f fe                   call     0x1402763d0
0000000141e7e144: 84 c0                            test     al, al
0000000141e7e146: 74 0b                            je       0x141e7e153
0000000141e7e148: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000141e7e153: 48 8b 9f d8 01 00 00             mov      rbx, qword ptr [rdi + 0x1d8]
0000000141e7e15a: 48 8d 7e 08                      lea      rdi, [rsi + 8]
0000000141e7e15e: 80 be 80 01 00 00 01             cmp      byte ptr [rsi + 0x180], 1
0000000141e7e165: 75 0f                            jne      0x141e7e176
0000000141e7e167: 48 89 f9                         mov      rcx, rdi
0000000141e7e16a: e8 41 56 77 ff                   call     0x1415f37b0
0000000141e7e16f: c6 86 80 01 00 00 00             mov      byte ptr [rsi + 0x180], 0
0000000141e7e176: 48 8b 53 20                      mov      rdx, qword ptr [rbx + 0x20]
0000000141e7e17a: 4c 8b 43 28                      mov      r8, qword ptr [rbx + 0x28]
0000000141e7e17e: c6 44 24 38 00                   mov      byte ptr [rsp + 0x38], 0
0000000141e7e183: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141e7e188: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000141e7e18d: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000141e7e192: 48 89 f9                         mov      rcx, rdi
0000000141e7e195: 49 89 d9                         mov      r9, rbx
0000000141e7e198: e8 53 52 77 ff                   call     0x1415f33f0
0000000141e7e19d: c6 86 80 01 00 00 01             mov      byte ptr [rsi + 0x180], 1
0000000141e7e1a4: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141e7e1a8: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
0000000141e7e1af: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000141e7e1b3: 48 89 f9                         mov      rcx, rdi
0000000141e7e1b6: ff 15 64 c0 f2 08                call     qword ptr [rip + 0x8f2c064]
0000000141e7e1bc: 8b 45 f0                         mov      eax, dword ptr [rbp - 0x10]
0000000141e7e1bf: 80 7e 04 00                      cmp      byte ptr [rsi + 4], 0
0000000141e7e1c3: 75 04                            jne      0x141e7e1c9
0000000141e7e1c5: c6 46 04 01                      mov      byte ptr [rsi + 4], 1
0000000141e7e1c9: 89 06                            mov      dword ptr [rsi], eax
0000000141e7e1cb: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000141e7e1cf: 48 85 f6                         test     rsi, rsi
0000000141e7e1d2: 74 2b                            je       0x141e7e1ff
0000000141e7e1d4: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141e7e1d8: 75 25                            jne      0x141e7e1ff
0000000141e7e1da: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141e7e1dd: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141e7e1e0: 48 89 f1                         mov      rcx, rsi
0000000141e7e1e3: ff 15 37 c0 f2 08                call     qword ptr [rip + 0x8f2c037]
0000000141e7e1e9: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141e7e1ed: 75 10                            jne      0x141e7e1ff
0000000141e7e1ef: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141e7e1f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141e7e1f6: 48 89 f1                         mov      rcx, rsi
0000000141e7e1f9: ff 15 21 c0 f2 08                call     qword ptr [rip + 0x8f2c021]
0000000141e7e1ff: 90                               nop      
0000000141e7e200: 48 83 c4 68                      add      rsp, 0x68
0000000141e7e204: 5b                               pop      rbx
0000000141e7e205: 5f                               pop      rdi
0000000141e7e206: 5e                               pop      rsi
0000000141e7e207: 5d                               pop      rbp
0000000141e7e208: c3                               ret      
