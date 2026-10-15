; VA=0x145e573a0 RVA=0x5e573a0 end=0x145e5750c size=364; .pdata unwind range
0000000145e573a0: 55                               push     rbp
0000000145e573a1: 41 57                            push     r15
0000000145e573a3: 41 56                            push     r14
0000000145e573a5: 41 55                            push     r13
0000000145e573a7: 41 54                            push     r12
0000000145e573a9: 56                               push     rsi
0000000145e573aa: 57                               push     rdi
0000000145e573ab: 53                               push     rbx
0000000145e573ac: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000145e573b3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e573bb: 48 c7 45 20 fe ff ff ff          mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000145e573c3: 4c 89 4d f0                      mov      qword ptr [rbp - 0x10], r9
0000000145e573c7: 4c 89 45 f8                      mov      qword ptr [rbp - 8], r8
0000000145e573cb: 48 89 d6                         mov      rsi, rdx
0000000145e573ce: 49 89 ce                         mov      r14, rcx
0000000145e573d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e573d4: 4c 8b 61 08                      mov      r12, qword ptr [rcx + 8]
0000000145e573d8: 48 ff 00                         inc      qword ptr [rax]
0000000145e573db: 8b 02                            mov      eax, dword ptr [rdx]
0000000145e573dd: 41 89 44 24 30                   mov      dword ptr [r12 + 0x30], eax
0000000145e573e2: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145e573e6: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000145e573ed: 4d 85 c0                         test     r8, r8
0000000145e573f0: 74 20                            je       0x145e57412
0000000145e573f2: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000145e573f5: 49 8b 00                         mov      rax, qword ptr [r8]
0000000145e573f8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e573fc: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000145e57400: 4c 89 c1                         mov      rcx, r8
0000000145e57403: ff 15 17 2e f5 04                call     qword ptr [rip + 0x4f52e17]
0000000145e57409: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145e5740d: 41 8b 44 24 30                   mov      eax, dword ptr [r12 + 0x30]
0000000145e57412: 4c 89 65 d8                      mov      qword ptr [rbp - 0x28], r12
0000000145e57416: 48 89 75 00                      mov      qword ptr [rbp], rsi
0000000145e5741a: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
0000000145e5741e: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
0000000145e57422: 49 8b 7e 10                      mov      rdi, qword ptr [r14 + 0x10]
0000000145e57426: 4d 8b 6e 18                      mov      r13, qword ptr [r14 + 0x18]
0000000145e5742a: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
0000000145e5742d: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000145e57433: 89 45 1c                         mov      dword ptr [rbp + 0x1c], eax
0000000145e57436: 48 83 c1 30                      add      rcx, 0x30
0000000145e5743a: ba 36 60 e5 91                   mov      edx, 0x91e56036
0000000145e5743f: e8 6c 34 10 fd                   call     0x142f5a8b0
0000000145e57444: 49 89 c6                         mov      r14, rax
0000000145e57447: 41 8b 5c 24 30                   mov      ebx, dword ptr [r12 + 0x30]
0000000145e5744c: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145e57450: 48 83 c1 30                      add      rcx, 0x30
0000000145e57454: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000145e57459: e8 c2 9d 48 fa                   call     0x1402e1220
0000000145e5745e: 49 89 c7                         mov      r15, rax
0000000145e57461: 41 8b 74 24 30                   mov      esi, dword ptr [r12 + 0x30]
0000000145e57466: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000145e5746a: 48 83 c1 30                      add      rcx, 0x30
0000000145e5746e: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000145e57473: e8 d8 09 e1 fb                   call     0x141c67e50
0000000145e57478: 41 8b 4c 24 30                   mov      ecx, dword ptr [r12 + 0x30]
0000000145e5747d: 4c 8b 17                         mov      r10, qword ptr [rdi]
0000000145e57480: 49 8b 55 00                      mov      rdx, qword ptr [r13]
0000000145e57484: 4c 89 75 08                      mov      qword ptr [rbp + 8], r14
0000000145e57488: 89 5d 10                         mov      dword ptr [rbp + 0x10], ebx
0000000145e5748b: 4c 89 7d b8                      mov      qword ptr [rbp - 0x48], r15
0000000145e5748f: 89 75 c0                         mov      dword ptr [rbp - 0x40], esi
0000000145e57492: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000145e57496: 89 4d d0                         mov      dword ptr [rbp - 0x30], ecx
0000000145e57499: 4c 8b 1d 80 2d f5 04             mov      r11, qword ptr [rip + 0x4f52d80]
0000000145e574a0: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000145e574a5: 48 8d 45 08                      lea      rax, [rbp + 8]
0000000145e574a9: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000145e574ae: 48 8d 45 b8                      lea      rax, [rbp - 0x48]
0000000145e574b2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e574b7: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000145e574bb: 4c 8d 4d c8                      lea      r9, [rbp - 0x38]
0000000145e574bf: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
0000000145e574c3: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
0000000145e574c7: 4c 89 d0                         mov      rax, r10
0000000145e574ca: 41 ff d3                         call     r11
0000000145e574cd: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000145e574d1: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e574d8: 48 85 c9                         test     rcx, rcx
0000000145e574db: 74 1a                            je       0x145e574f7
0000000145e574dd: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000145e574e1: 8b 00                            mov      eax, dword ptr [rax]
0000000145e574e3: 89 45 08                         mov      dword ptr [rbp + 8], eax
0000000145e574e6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e574e9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e574ed: 48 8d 55 08                      lea      rdx, [rbp + 8]
0000000145e574f1: ff 15 29 2d f5 04                call     qword ptr [rip + 0x4f52d29]
0000000145e574f7: 90                               nop      
0000000145e574f8: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000145e574ff: 5b                               pop      rbx
0000000145e57500: 5f                               pop      rdi
0000000145e57501: 5e                               pop      rsi
0000000145e57502: 41 5c                            pop      r12
0000000145e57504: 41 5d                            pop      r13
0000000145e57506: 41 5e                            pop      r14
0000000145e57508: 41 5f                            pop      r15
0000000145e5750a: 5d                               pop      rbp
0000000145e5750b: c3                               ret      
