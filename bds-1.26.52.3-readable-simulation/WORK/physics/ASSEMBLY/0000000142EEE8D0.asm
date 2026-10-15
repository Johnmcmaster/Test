; VA=0x142eee8d0 RVA=0x2eee8d0 end=0x142eefc5a size=5002; .pdata unwind range
0000000142eee8d0: 55                               push     rbp
0000000142eee8d1: 41 57                            push     r15
0000000142eee8d3: 41 56                            push     r14
0000000142eee8d5: 41 55                            push     r13
0000000142eee8d7: 41 54                            push     r12
0000000142eee8d9: 56                               push     rsi
0000000142eee8da: 57                               push     rdi
0000000142eee8db: 53                               push     rbx
0000000142eee8dc: 48 81 ec f8 06 00 00             sub      rsp, 0x6f8
0000000142eee8e3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142eee8eb: 44 0f 29 8d 60 06 00 00          movaps   xmmword ptr [rbp + 0x660], xmm9
0000000142eee8f3: 44 0f 29 85 50 06 00 00          movaps   xmmword ptr [rbp + 0x650], xmm8
0000000142eee8fb: 0f 29 bd 40 06 00 00             movaps   xmmword ptr [rbp + 0x640], xmm7
0000000142eee902: 0f 29 b5 30 06 00 00             movaps   xmmword ptr [rbp + 0x630], xmm6
0000000142eee909: 48 c7 85 28 06 00 00 fe ff ff ff mov      qword ptr [rbp + 0x628], 0xfffffffffffffffe
0000000142eee914: 4d 85 c0                         test     r8, r8
0000000142eee917: 0f 84 7c 12 00 00                je       0x142eefb99
0000000142eee91d: 4c 89 c7                         mov      rdi, r8
0000000142eee920: 41 80 b8 69 02 00 00 00          cmp      byte ptr [r8 + 0x269], 0
0000000142eee928: 0f 85 6b 12 00 00                jne      0x142eefb99
0000000142eee92e: 49 89 d5                         mov      r13, rdx
0000000142eee931: 49 89 cc                         mov      r12, rcx
0000000142eee934: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eee937: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142eee93b: 44 89 ce                         mov      esi, r9d
0000000142eee93e: ff 15 dc b8 eb 07                call     qword ptr [rip + 0x7ebb8dc]
0000000142eee944: 29 f0                            sub      eax, esi
0000000142eee946: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000142eee94a: f3 0f 5e 05 b6 7e 76 07          divss    xmm0, dword ptr [rip + 0x7767eb6]
0000000142eee952: 0f 28 c8                         movaps   xmm1, xmm0
0000000142eee955: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142eee959: f3 0f 58 c0                      addss    xmm0, xmm0
0000000142eee95d: f3 0f 58 c1                      addss    xmm0, xmm1
0000000142eee961: f3 0f 5e 05 07 02 76 07          divss    xmm0, dword ptr [rip + 0x7760207]
0000000142eee969: f3 44 0f 10 05 26 f7 6c 07       movss    xmm8, dword ptr [rip + 0x76cf726]
0000000142eee972: f3 44 0f 5d c0                   minss    xmm8, xmm0
0000000142eee977: f3 0f 10 05 f5 01 76 07          movss    xmm0, dword ptr [rip + 0x77601f5]
0000000142eee97f: 41 0f 2e c0                      ucomiss  xmm0, xmm8
0000000142eee983: 0f 87 10 12 00 00                ja       0x142eefb99
0000000142eee989: b1 16                            mov      cl, 0x16
0000000142eee98b: 4c 89 ea                         mov      rdx, r13
0000000142eee98e: e8 4d 55 c7 fe                   call     0x141b63ee0
0000000142eee993: 41 89 c6                         mov      r14d, eax
0000000142eee996: 48 83 3d 82 b0 dd 09 10          cmp      qword ptr [rip + 0x9ddb082], 0x10
0000000142eee99e: 72 09                            jb       0x142eee9a9
0000000142eee9a0: 48 8b 05 61 b0 dd 09             mov      rax, qword ptr [rip + 0x9ddb061]
0000000142eee9a7: eb 07                            jmp      0x142eee9b0
0000000142eee9a9: 48 8d 05 58 b0 dd 09             lea      rax, [rip + 0x9ddb058]
0000000142eee9b0: 4c 8b bf b8 05 00 00             mov      r15, qword ptr [rdi + 0x5b8]
0000000142eee9b7: 48 8b 0d 5a b0 dd 09             mov      rcx, qword ptr [rip + 0x9ddb05a]
0000000142eee9be: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eee9c5: 48 89 8d e0 03 00 00             mov      qword ptr [rbp + 0x3e0], rcx
0000000142eee9cc: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142eee9d5: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
0000000142eee9dc: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eee9e3: 41 b8 01 00 00 00                mov      r8d, 1
0000000142eee9e9: 45 31 c9                         xor      r9d, r9d
0000000142eee9ec: e8 3f 09 b6 fe                   call     0x141a4f330
0000000142eee9f1: 48 8d 1d b8 24 76 07             lea      rbx, [rip + 0x77624b8]
0000000142eee9f8: 48 89 9d b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rbx
0000000142eee9ff: c7 85 38 02 00 00 00 00 00 00    mov      dword ptr [rbp + 0x238], 0
0000000142eeea09: c6 85 48 02 00 00 00             mov      byte ptr [rbp + 0x248], 0
0000000142eeea10: 45 85 f6                         test     r14d, r14d
0000000142eeea13: 75 3a                            jne      0x142eeea4f
0000000142eeea15: 48 89 f9                         mov      rcx, rdi
0000000142eeea18: e8 73 18 e5 fd                   call     0x140d40290
0000000142eeea1d: 84 c0                            test     al, al
0000000142eeea1f: 74 2e                            je       0x142eeea4f
0000000142eeea21: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000142eeea25: e8 66 36 de fe                   call     0x141cd2090
0000000142eeea2a: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142eeea2d: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142eeea31: 48 89 c1                         mov      rcx, rax
0000000142eeea34: ba 01 00 00 00                   mov      edx, 1
0000000142eeea39: 4c 89 c0                         mov      rax, r8
0000000142eeea3c: ff 15 de b7 eb 07                call     qword ptr [rip + 0x7ebb7de]
0000000142eeea42: 48 89 c6                         mov      rsi, rax
0000000142eeea45: b0 01                            mov      al, 1
0000000142eeea47: 89 85 18 06 00 00                mov      dword ptr [rbp + 0x618], eax
0000000142eeea4d: eb 3f                            jmp      0x142eeea8e
0000000142eeea4f: 49 8b 8f b8 00 00 00             mov      rcx, qword ptr [r15 + 0xb8]
0000000142eeea56: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
0000000142eeea5d: 45 31 c0                         xor      r8d, r8d
0000000142eeea60: 45 31 c9                         xor      r9d, r9d
0000000142eeea63: e8 38 bb 64 ff                   call     0x14253a5a0
0000000142eeea68: 49 8b 8f b8 00 00 00             mov      rcx, qword ptr [r15 + 0xb8]
0000000142eeea6f: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142eeea72: 4c 8b 42 38                      mov      r8, qword ptr [rdx + 0x38]
0000000142eeea76: 89 c2                            mov      edx, eax
0000000142eeea78: 4c 89 c0                         mov      rax, r8
0000000142eeea7b: ff 15 9f b7 eb 07                call     qword ptr [rip + 0x7ebb79f]
0000000142eeea81: 48 89 c6                         mov      rsi, rax
0000000142eeea84: c7 85 18 06 00 00 00 00 00 00    mov      dword ptr [rbp + 0x618], 0
0000000142eeea8e: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eeea95: 48 89 f2                         mov      rdx, rsi
0000000142eeea98: e8 23 0c b6 fe                   call     0x141a4f6c0
0000000142eeea9d: 44 89 b5 1c 06 00 00             mov      dword ptr [rbp + 0x61c], r14d
0000000142eeeaa4: 4c 8d b5 38 02 00 00             lea      r14, [rbp + 0x238]
0000000142eeeaab: 48 89 9d 58 05 00 00             mov      qword ptr [rbp + 0x558], rbx
0000000142eeeab2: 48 8d 85 d8 05 00 00             lea      rax, [rbp + 0x5d8]
0000000142eeeab9: c7 85 d8 05 00 00 00 00 00 00    mov      dword ptr [rbp + 0x5d8], 0
0000000142eeeac3: c6 85 e8 05 00 00 00             mov      byte ptr [rbp + 0x5e8], 0
0000000142eeeaca: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eeead1: 48 0f be 8e 90 00 00 00          movsx    rcx, byte ptr [rsi + 0x90]
0000000142eeead9: 48 83 ee 80                      sub      rsi, -0x80
0000000142eeeadd: 48 ff c1                         inc      rcx
0000000142eeeae0: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eeeae7: 49 89 f0                         mov      r8, rsi
0000000142eeeaea: e8 b1 89 65 ff                   call     0x1425474a0
0000000142eeeaef: 80 bd 7b 05 00 00 01             cmp      byte ptr [rbp + 0x57b], 1
0000000142eeeaf6: 75 46                            jne      0x142eeeb3e
0000000142eeeaf8: 48 8b 85 60 05 00 00             mov      rax, qword ptr [rbp + 0x560]
0000000142eeeaff: 48 85 c0                         test     rax, rax
0000000142eeeb02: 74 3a                            je       0x142eeeb3e
0000000142eeeb04: 48 83 38 00                      cmp      qword ptr [rax], 0
0000000142eeeb08: 74 34                            je       0x142eeeb3e
0000000142eeeb0a: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eeeb11: e8 ba 5e b6 fe                   call     0x141a549d0
0000000142eeeb16: 80 bd 7a 05 00 00 00             cmp      byte ptr [rbp + 0x57a], 0
0000000142eeeb1d: 0f 94 c1                         sete     cl
0000000142eeeb20: 08 c8                            or       al, cl
0000000142eeeb22: 75 1a                            jne      0x142eeeb3e
0000000142eeeb24: 48 8d 15 d5 ae dd 09             lea      rdx, [rip + 0x9ddaed5]
0000000142eeeb2b: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eeeb32: 45 31 c0                         xor      r8d, r8d
0000000142eeeb35: e8 e6 25 b6 fe                   call     0x141a51120
0000000142eeeb3a: 84 c0                            test     al, al
0000000142eeeb3c: 75 3b                            jne      0x142eeeb79
0000000142eeeb3e: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eeeb45: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
0000000142eeeb4c: e8 6f 2c b6 fe                   call     0x141a517c0
0000000142eeeb51: 48 8d 85 d8 05 00 00             lea      rax, [rbp + 0x5d8]
0000000142eeeb58: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eeeb5f: 48 0f be 8d 48 02 00 00          movsx    rcx, byte ptr [rbp + 0x248]
0000000142eeeb67: 48 ff c1                         inc      rcx
0000000142eeeb6a: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eeeb71: 4d 89 f0                         mov      r8, r14
0000000142eeeb74: e8 27 89 65 ff                   call     0x1425474a0
0000000142eeeb79: 48 8b 9f d8 01 00 00             mov      rbx, qword ptr [rdi + 0x1d8]
0000000142eeeb80: 48 89 7d c0                      mov      qword ptr [rbp - 0x40], rdi
0000000142eeeb84: 48 8d 75 c8                      lea      rsi, [rbp - 0x38]
0000000142eeeb88: 48 89 f1                         mov      rcx, rsi
0000000142eeeb8b: e8 50 04 b6 fe                   call     0x141a4efe0
0000000142eeeb90: 4c 89 bd 10 06 00 00             mov      qword ptr [rbp + 0x610], r15
0000000142eeeb97: 48 8d 05 e2 2b 88 07             lea      rax, [rip + 0x7882be2]
0000000142eeeb9e: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000142eeeba2: 48 89 f1                         mov      rcx, rsi
0000000142eeeba5: 4c 89 ad 20 06 00 00             mov      qword ptr [rbp + 0x620], r13
0000000142eeebac: 4c 89 ea                         mov      rdx, r13
0000000142eeebaf: e8 0c 2c b6 fe                   call     0x141a517c0
0000000142eeebb4: c7 45 48 05 00 00 00             mov      dword ptr [rbp + 0x48], 5
0000000142eeebbb: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142eeebbe: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
0000000142eeebc5: 48 89 d9                         mov      rcx, rbx
0000000142eeebc8: ff 15 52 b6 eb 07                call     qword ptr [rip + 0x7ebb652]
0000000142eeebce: c6 85 68 04 00 00 01             mov      byte ptr [rbp + 0x468], 1
0000000142eeebd5: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000142eeebd9: 48 89 8d d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rcx
0000000142eeebe0: c6 85 00 05 00 00 13             mov      byte ptr [rbp + 0x500], 0x13
0000000142eeebe7: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eeebee: 48 89 c1                         mov      rcx, rax
0000000142eeebf1: e8 0a e2 fb ff                   call     0x142eace00
0000000142eeebf6: 48 0f be 8d 00 05 00 00          movsx    rcx, byte ptr [rbp + 0x500]
0000000142eeebfe: 48 ff c1                         inc      rcx
0000000142eeec01: 48 8d 75 50                      lea      rsi, [rbp + 0x50]
0000000142eeec05: 4c 8d ad d8 03 00 00             lea      r13, [rbp + 0x3d8]
0000000142eeec0c: 48 89 f2                         mov      rdx, rsi
0000000142eeec0f: 4d 89 e8                         mov      r8, r13
0000000142eeec12: e8 b9 a4 3e fd                   call     0x1402d90d0
0000000142eeec17: c6 45 5c 00                      mov      byte ptr [rbp + 0x5c], 0
0000000142eeec1b: 48 8d 05 be a4 dc 09             lea      rax, [rip + 0x9dca4be]
0000000142eeec22: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eeec29: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eeec2c: 0f 11 85 e0 03 00 00             movups   xmmword ptr [rbp + 0x3e0], xmm0
0000000142eeec33: 48 c7 85 f0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3f0], 0
0000000142eeec3e: 48 c7 85 f8 03 00 00 ff ff ff ff mov      qword ptr [rbp + 0x3f8], 0xffffffffffffffff
0000000142eeec49: c6 85 00 04 00 00 00             mov      byte ptr [rbp + 0x400], 0
0000000142eeec50: 48 8d 95 50 02 00 00             lea      rdx, [rbp + 0x250]
0000000142eeec57: 0f 57 db                         xorps    xmm3, xmm3
0000000142eeec5a: 48 89 f9                         mov      rcx, rdi
0000000142eeec5d: 41 b8 02 00 00 00                mov      r8d, 2
0000000142eeec63: e8 68 ca e3 fd                   call     0x140d2b6d0
0000000142eeec68: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
0000000142eeec6f: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142eeec72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142eeec80: 8d 50 01                         lea      edx, [rax + 1]
0000000142eeec83: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142eeec88: 75 f6                            jne      0x142eeec80
0000000142eeec8a: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
0000000142eeec91: 4c 8b bf d0 01 00 00             mov      r15, qword ptr [rdi + 0x1d0]
0000000142eeec98: 4d 85 ff                         test     r15, r15
0000000142eeec9b: 74 2d                            je       0x142eeecca
0000000142eeec9d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000142eeeca2: 75 26                            jne      0x142eeecca
0000000142eeeca4: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142eeeca7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eeecaa: 4c 89 f9                         mov      rcx, r15
0000000142eeecad: ff 15 6d b5 eb 07                call     qword ptr [rip + 0x7ebb56d]
0000000142eeecb3: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000142eeecb8: 75 10                            jne      0x142eeecca
0000000142eeecba: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142eeecbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eeecc1: 4c 89 f9                         mov      rcx, r15
0000000142eeecc4: ff 15 56 b5 eb 07                call     qword ptr [rip + 0x7ebb556]
0000000142eeecca: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142eeeccd: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142eeecd1: 4c 89 f1                         mov      rcx, r14
0000000142eeecd4: ff 15 46 b5 eb 07                call     qword ptr [rip + 0x7ebb546]
0000000142eeecda: 4c 8d 3d cf 21 76 07             lea      r15, [rip + 0x77621cf]
0000000142eeece1: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000142eeece4: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000142eeeceb: 4c 8b 1d 2e b5 eb 07             mov      r11, qword ptr [rip + 0x7ebb52e]
0000000142eeecf2: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142eeecf7: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000142eeecfc: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000142eeed01: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000142eeed09: 4c 8d 8d 50 02 00 00             lea      r9, [rbp + 0x250]
0000000142eeed10: 48 89 d9                         mov      rcx, rbx
0000000142eeed13: 48 89 c2                         mov      rdx, rax
0000000142eeed16: 41 b8 15 00 00 00                mov      r8d, 0x15
0000000142eeed1c: 4c 89 d0                         mov      rax, r10
0000000142eeed1f: 41 ff d3                         call     r11
0000000142eeed22: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eeed25: 48 8b b5 e8 03 00 00             mov      rsi, qword ptr [rbp + 0x3e8]
0000000142eeed2c: 0f 11 85 e0 03 00 00             movups   xmmword ptr [rbp + 0x3e0], xmm0
0000000142eeed33: 48 85 f6                         test     rsi, rsi
0000000142eeed36: 74 6d                            je       0x142eeeda5
0000000142eeed38: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142eeed3c: 75 25                            jne      0x142eeed63
0000000142eeed3e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eeed41: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eeed44: 48 89 f1                         mov      rcx, rsi
0000000142eeed47: ff 15 d3 b4 eb 07                call     qword ptr [rip + 0x7ebb4d3]
0000000142eeed4d: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142eeed51: 75 10                            jne      0x142eeed63
0000000142eeed53: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eeed56: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eeed5a: 48 89 f1                         mov      rcx, rsi
0000000142eeed5d: ff 15 bd b4 eb 07                call     qword ptr [rip + 0x7ebb4bd]
0000000142eeed63: 48 8b b5 e8 03 00 00             mov      rsi, qword ptr [rbp + 0x3e8]
0000000142eeed6a: 48 c7 85 f0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3f0], 0
0000000142eeed75: 48 85 f6                         test     rsi, rsi
0000000142eeed78: 74 2b                            je       0x142eeeda5
0000000142eeed7a: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142eeed7e: 75 25                            jne      0x142eeeda5
0000000142eeed80: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eeed83: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eeed86: 48 89 f1                         mov      rcx, rsi
0000000142eeed89: ff 15 91 b4 eb 07                call     qword ptr [rip + 0x7ebb491]
0000000142eeed8f: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142eeed93: 75 10                            jne      0x142eeeda5
0000000142eeed95: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eeed98: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eeed9c: 48 89 f1                         mov      rcx, rsi
0000000142eeed9f: ff 15 7b b4 eb 07                call     qword ptr [rip + 0x7ebb47b]
0000000142eeeda5: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eeedac: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eeedb3: e8 28 57 b6 fe                   call     0x141a544e0
0000000142eeedb8: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eeedbf: 48 89 f9                         mov      rcx, rdi
0000000142eeedc2: 41 b8 05 00 00 00                mov      r8d, 5
0000000142eeedc8: e8 33 15 25 fd                   call     0x140140300
0000000142eeedcd: 48 8d 05 1c 21 76 07             lea      rax, [rip + 0x776211c]
0000000142eeedd4: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eeeddb: 48 8b 8d e0 03 00 00             mov      rcx, qword ptr [rbp + 0x3e0]
0000000142eeede2: 48 85 c9                         test     rcx, rcx
0000000142eeede5: 74 15                            je       0x142eeedfc
0000000142eeede7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eeedea: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
0000000142eeedf1: ba 01 00 00 00                   mov      edx, 1
0000000142eeedf6: ff 15 24 b4 eb 07                call     qword ptr [rip + 0x7ebb424]
0000000142eeedfc: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142eeedff: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142eeee06: 48 89 d9                         mov      rcx, rbx
0000000142eeee09: ff 15 11 b4 eb 07                call     qword ptr [rip + 0x7ebb411]
0000000142eeee0f: 84 c0                            test     al, al
0000000142eeee11: 0f 85 b5 0a 00 00                jne      0x142eef8cc
0000000142eeee17: 48 8b 8f 28 02 00 00             mov      rcx, qword ptr [rdi + 0x228]
0000000142eeee1e: f3 0f 10 05 fe 56 76 07          movss    xmm0, dword ptr [rip + 0x77656fe]
0000000142eeee26: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000142eeee2b: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142eeee2f: f3 0f 58 0d f1 56 76 07          addss    xmm1, dword ptr [rip + 0x77656f1]
0000000142eeee37: f3 0f 10 15 dd 56 76 07          movss    xmm2, dword ptr [rip + 0x77656dd]
0000000142eeee3f: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000142eeee43: f3 0f 10 1d d5 56 76 07          movss    xmm3, dword ptr [rip + 0x77656d5]
0000000142eeee4b: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000142eeee4f: f3 0f 58 cb                      addss    xmm1, xmm3
0000000142eeee53: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142eeee57: 44 0f b7 c0                      movzx    r8d, ax
0000000142eeee5b: 48 8d 05 96 a7 d5 09             lea      rax, [rip + 0x9d5a796]
0000000142eeee62: 0f b7 d2                         movzx    edx, dx
0000000142eeee65: f3 0f 59 01                      mulss    xmm0, dword ptr [rcx]
0000000142eeee69: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000142eeee6d: f3 0f 58 d8                      addss    xmm3, xmm0
0000000142eeee71: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000142eeee75: 0f b7 c9                         movzx    ecx, cx
0000000142eeee78: f3 0f 10 0c 88                   movss    xmm1, dword ptr [rax + rcx*4]
0000000142eeee7d: 0f 28 15 9c 6c 71 07             movaps   xmm2, xmmword ptr [rip + 0x7716c9c]
0000000142eeee84: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000142eeee88: 0f 57 ca                         xorps    xmm1, xmm2
0000000142eeee8b: 0f b7 c9                         movzx    ecx, cx
0000000142eeee8e: f3 0f 10 04 88                   movss    xmm0, dword ptr [rax + rcx*4]
0000000142eeee93: f3 42 0f 10 1c 80                movss    xmm3, dword ptr [rax + r8*4]
0000000142eeee99: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000142eeee9d: f3 0f 59 0c 90                   mulss    xmm1, dword ptr [rax + rdx*4]
0000000142eeeea2: f3 0f 11 8d f8 05 00 00          movss    dword ptr [rbp + 0x5f8], xmm1
0000000142eeeeaa: f3 0f 11 85 fc 05 00 00          movss    dword ptr [rbp + 0x5fc], xmm0
0000000142eeeeb2: f3 0f 11 9d 00 06 00 00          movss    dword ptr [rbp + 0x600], xmm3
0000000142eeeeba: 0f 57 da                         xorps    xmm3, xmm2
0000000142eeeebd: 0f 57 c2                         xorps    xmm0, xmm2
0000000142eeeec0: 0f 57 ca                         xorps    xmm1, xmm2
0000000142eeeec3: f3 0f 11 8d 04 06 00 00          movss    dword ptr [rbp + 0x604], xmm1
0000000142eeeecb: f3 0f 11 85 08 06 00 00          movss    dword ptr [rbp + 0x608], xmm0
0000000142eeeed3: f3 0f 11 9d 0c 06 00 00          movss    dword ptr [rbp + 0x60c], xmm3
0000000142eeeedb: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eeeede: 0f 29 85 b0 03 00 00             movaps   xmmword ptr [rbp + 0x3b0], xmm0
0000000142eeeee5: 48 c7 85 c0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3c0], 0
0000000142eeeef0: 48 c7 85 c8 03 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x3c8], 0xf
0000000142eeeefb: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eeef02: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
0000000142eeef09: ba 50 00 c0 00                   mov      edx, 0xc00050
0000000142eeef0e: e8 1d 15 df fe                   call     0x141ce0430
0000000142eeef13: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000142eeef1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eeef1d: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000142eeef24: ff 15 f6 b2 eb 07                call     qword ptr [rip + 0x7ebb2f6]
0000000142eeef2a: 48 89 c6                         mov      rsi, rax
0000000142eeef2d: 4c 8d 6d 50                      lea      r13, [rbp + 0x50]
0000000142eeef31: f3 0f 10 15 5f f1 6c 07          movss    xmm2, dword ptr [rip + 0x76cf15f]
0000000142eeef39: 4c 89 e9                         mov      rcx, r13
0000000142eeef3c: 48 89 fa                         mov      rdx, rdi
0000000142eeef3f: e8 cc 81 d2 ff                   call     0x142c17110
0000000142eeef44: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
0000000142eeef4b: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142eeef4e: 66 90                            nop      
0000000142eeef50: 8d 50 01                         lea      edx, [rax + 1]
0000000142eeef53: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142eeef58: 75 f6                            jne      0x142eeef50
0000000142eeef5a: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
0000000142eeef61: 4c 8b bf d0 01 00 00             mov      r15, qword ptr [rdi + 0x1d0]
0000000142eeef68: 4d 85 ff                         test     r15, r15
0000000142eeef6b: 74 2d                            je       0x142eeef9a
0000000142eeef6d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000142eeef72: 75 26                            jne      0x142eeef9a
0000000142eeef74: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142eeef77: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eeef7a: 4c 89 f9                         mov      rcx, r15
0000000142eeef7d: ff 15 9d b2 eb 07                call     qword ptr [rip + 0x7ebb29d]
0000000142eeef83: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000142eeef88: 75 10                            jne      0x142eeef9a
0000000142eeef8a: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142eeef8d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eeef91: 4c 89 f9                         mov      rcx, r15
0000000142eeef94: ff 15 86 b2 eb 07                call     qword ptr [rip + 0x7ebb286]
0000000142eeef9a: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142eeef9d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142eeefa1: 4c 89 f1                         mov      rcx, r14
0000000142eeefa4: ff 15 76 b2 eb 07                call     qword ptr [rip + 0x7ebb276]
0000000142eeefaa: 4c 8d 3d ff 1e 76 07             lea      r15, [rip + 0x7761eff]
0000000142eeefb1: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142eeefb4: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
0000000142eeefb8: 4c 8b 1d 61 b2 eb 07             mov      r11, qword ptr [rip + 0x7ebb261]
0000000142eeefbf: 48 8d 8d 04 06 00 00             lea      rcx, [rbp + 0x604]
0000000142eeefc6: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000142eeefcb: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000142eeefd0: 4c 8d 85 d8 03 00 00             lea      r8, [rbp + 0x3d8]
0000000142eeefd7: 48 89 f1                         mov      rcx, rsi
0000000142eeefda: 48 89 c2                         mov      rdx, rax
0000000142eeefdd: 49 89 f9                         mov      r9, rdi
0000000142eeefe0: 4c 89 d0                         mov      rax, r10
0000000142eeefe3: 41 ff d3                         call     r11
0000000142eeefe6: 48 89 c6                         mov      rsi, rax
0000000142eeefe9: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eeeff0: e8 8b e2 1c fd                   call     0x1400bd280
0000000142eeeff5: 48 85 f6                         test     rsi, rsi
0000000142eeeff8: 0f 84 ce 08 00 00                je       0x142eef8cc
0000000142eeeffe: 49 89 f5                         mov      r13, rsi
0000000142eef001: 49 83 c5 08                      add      r13, 8
0000000142eef005: 0f 57 c9                         xorps    xmm1, xmm1
0000000142eef008: 4c 89 e9                         mov      rcx, r13
0000000142eef00b: e8 50 3d de fe                   call     0x141cd2d60
0000000142eef010: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142eef014: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142eef017: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142eef01b: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142eef01f: 49 29 d0                         sub      r8, rdx
0000000142eef022: 49 c1 e8 03                      shr      r8, 3
0000000142eef026: 41 ff c8                         dec      r8d
0000000142eef029: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
0000000142eef030: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142eef034: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142eef038: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142eef040: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142eef043: 49 83 f8 ff                      cmp      r8, -1
0000000142eef047: 0f 84 4a 01 00 00                je       0x142eef197
0000000142eef04d: 49 c1 e0 05                      shl      r8, 5
0000000142eef051: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142eef055: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
0000000142eef05e: 75 e0                            jne      0x142eef040
0000000142eef060: 4c 01 c2                         add      rdx, r8
0000000142eef063: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142eef067: 0f 84 2a 01 00 00                je       0x142eef197
0000000142eef06d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142eef071: 48 85 c9                         test     rcx, rcx
0000000142eef074: 0f 84 1d 01 00 00                je       0x142eef197
0000000142eef07a: 89 c2                            mov      edx, eax
0000000142eef07c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142eef082: 41 89 d0                         mov      r8d, edx
0000000142eef085: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142eef089: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142eef08d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142eef091: 4d 29 ca                         sub      r10, r9
0000000142eef094: 49 c1 fa 03                      sar      r10, 3
0000000142eef098: 4d 39 d0                         cmp      r8, r10
0000000142eef09b: 0f 83 f6 00 00 00                jae      0x142eef197
0000000142eef0a1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142eef0a5: 4d 85 c0                         test     r8, r8
0000000142eef0a8: 0f 84 e9 00 00 00                je       0x142eef197
0000000142eef0ae: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142eef0b4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142eef0b9: 45 8b 34 90                      mov      r14d, dword ptr [r8 + rdx*4]
0000000142eef0bd: 44 31 f0                         xor      eax, r14d
0000000142eef0c0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142eef0c5: 0f 87 cc 00 00 00                ja       0x142eef197
0000000142eef0cb: 44 89 f0                         mov      eax, r14d
0000000142eef0ce: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000142eef0d3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142eef0d7: c1 e8 04                         shr      eax, 4
0000000142eef0da: 48 8b 04 01                      mov      rax, qword ptr [rcx + rax]
0000000142eef0de: 48 85 c0                         test     rax, rax
0000000142eef0e1: 0f 84 b0 00 00 00                je       0x142eef197
0000000142eef0e7: 48 89 85 f0 05 00 00             mov      qword ptr [rbp + 0x5f0], rax
0000000142eef0ee: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142eef0f1: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
0000000142eef0f8: 48 89 d9                         mov      rcx, rbx
0000000142eef0fb: ff 15 1f b1 eb 07                call     qword ptr [rip + 0x7ebb11f]
0000000142eef101: 89 c3                            mov      ebx, eax
0000000142eef103: 41 83 e6 7f                      and      r14d, 0x7f
0000000142eef107: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
0000000142eef10b: c1 e0 08                         shl      eax, 8
0000000142eef10e: 48 8b 8d f0 05 00 00             mov      rcx, qword ptr [rbp + 0x5f0]
0000000142eef115: 48 01 c1                         add      rcx, rax
0000000142eef118: f3 0f 10 b9 00 01 00 00          movss    xmm7, dword ptr [rcx + 0x100]
0000000142eef120: f3 0f 10 b1 a0 01 00 00          movss    xmm6, dword ptr [rcx + 0x1a0]
0000000142eef128: f3 44 0f 10 89 a4 01 00 00       movss    xmm9, dword ptr [rcx + 0x1a4]
0000000142eef131: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eef138: 49 89 ce                         mov      r14, rcx
0000000142eef13b: 49 89 f8                         mov      r8, rdi
0000000142eef13e: e8 0d 26 51 ff                   call     0x142401750
0000000142eef143: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
0000000142eef147: f3 44 0f 59 c8                   mulss    xmm9, xmm0
0000000142eef14c: f3 41 0f 5c f1                   subss    xmm6, xmm9
0000000142eef151: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eef154: f3 0f 5f f0                      maxss    xmm6, xmm0
0000000142eef158: f3 41 0f 59 f8                   mulss    xmm7, xmm8
0000000142eef15d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eef160: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
0000000142eef167: 4c 8b 05 b2 b0 eb 07             mov      r8, qword ptr [rip + 0x7ebb0b2]
0000000142eef16e: 48 8d 0d 03 58 76 07             lea      rcx, [rip + 0x7765803]
0000000142eef175: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000142eef17a: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eef181: 48 89 f1                         mov      rcx, rsi
0000000142eef184: 0f 28 d7                         movaps   xmm2, xmm7
0000000142eef187: 0f 28 de                         movaps   xmm3, xmm6
0000000142eef18a: 41 ff d0                         call     r8
0000000142eef18d: 41 c6 86 d6 01 00 00 01          mov      byte ptr [r14 + 0x1d6], 1
0000000142eef195: eb 3f                            jmp      0x142eef1d6
0000000142eef197: f3 0f 10 15 d1 f9 75 07          movss    xmm2, dword ptr [rip + 0x775f9d1]
0000000142eef19f: f3 41 0f 59 d0                   mulss    xmm2, xmm8
0000000142eef1a4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eef1a7: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
0000000142eef1ae: 4c 8b 05 6b b0 eb 07             mov      r8, qword ptr [rip + 0x7ebb06b]
0000000142eef1b5: 48 8d 0d bc 57 76 07             lea      rcx, [rip + 0x77657bc]
0000000142eef1bc: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000142eef1c1: 48 8d 95 f8 05 00 00             lea      rdx, [rbp + 0x5f8]
0000000142eef1c8: f3 0f 10 1d c8 ee 6c 07          movss    xmm3, dword ptr [rip + 0x76ceec8]
0000000142eef1d0: 48 89 f1                         mov      rcx, rsi
0000000142eef1d3: 41 ff d0                         call     r8
0000000142eef1d6: 48 8b 85 60 05 00 00             mov      rax, qword ptr [rbp + 0x560]
0000000142eef1dd: 48 85 c0                         test     rax, rax
0000000142eef1e0: 74 05                            je       0x142eef1e7
0000000142eef1e2: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000142eef1e5: eb 02                            jmp      0x142eef1e9
0000000142eef1e7: 31 db                            xor      ebx, ebx
0000000142eef1e9: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eef1f0: e8 eb fd b5 fe                   call     0x141a4efe0
0000000142eef1f5: 48 8d 05 84 25 88 07             lea      rax, [rip + 0x7882584]
0000000142eef1fc: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
0000000142eef203: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eef20a: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
0000000142eef211: e8 aa 25 b6 fe                   call     0x141a517c0
0000000142eef216: 4c 8d 85 d8 03 00 00             lea      r8, [rbp + 0x3d8]
0000000142eef21d: 48 89 d9                         mov      rcx, rbx
0000000142eef220: 48 89 f2                         mov      rdx, rsi
0000000142eef223: e8 18 df b8 ff                   call     0x142a7d140
0000000142eef228: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eef22f: e8 9c 1b b6 fe                   call     0x141a50dd0
0000000142eef234: 44 0f 2e 05 5c ee 6c 07          ucomiss  xmm8, dword ptr [rip + 0x76cee5c]
0000000142eef23c: 75 12                            jne      0x142eef250
0000000142eef23e: 7a 10                            jp       0x142eef250
0000000142eef240: 4c 89 e9                         mov      rcx, r13
0000000142eef243: ba 0d 00 00 00                   mov      edx, 0xd
0000000142eef248: 41 b0 01                         mov      r8b, 1
0000000142eef24b: e8 f0 6c 64 ff                   call     0x142535f40
0000000142eef250: 83 bd 1c 06 00 00 00             cmp      dword ptr [rbp + 0x61c], 0
0000000142eef257: 74 59                            je       0x142eef2b2
0000000142eef259: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
0000000142eef260: 48 85 c0                         test     rax, rax
0000000142eef263: 0f 84 eb 09 00 00                je       0x142eefc54
0000000142eef269: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000142eef26c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef26f: 29 c1                            sub      ecx, eax
0000000142eef271: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
0000000142eef277: 41 be 01 00 00 00                mov      r14d, 1
0000000142eef27d: 81 f9 91 00 00 00                cmp      ecx, 0x91
0000000142eef283: 72 30                            jb       0x142eef2b5
0000000142eef285: 48 8b 98 90 00 00 00             mov      rbx, qword ptr [rax + 0x90]
0000000142eef28c: 48 85 db                         test     rbx, rbx
0000000142eef28f: 74 24                            je       0x142eef2b5
0000000142eef291: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142eef294: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142eef298: 48 89 d9                         mov      rcx, rbx
0000000142eef29b: ff 15 7f af eb 07                call     qword ptr [rip + 0x7ebaf7f]
0000000142eef2a1: 84 c0                            test     al, al
0000000142eef2a3: 75 10                            jne      0x142eef2b5
0000000142eef2a5: 45 31 f6                         xor      r14d, r14d
0000000142eef2a8: 80 7b 0c 00                      cmp      byte ptr [rbx + 0xc], 0
0000000142eef2ac: 41 0f 94 c6                      sete     r14b
0000000142eef2b0: eb 03                            jmp      0x142eef2b5
0000000142eef2b2: 45 31 f6                         xor      r14d, r14d
0000000142eef2b5: 44 89 b6 c4 03 00 00             mov      dword ptr [rsi + 0x3c4], r14d
0000000142eef2bc: 48 8d 5f 08                      lea      rbx, [rdi + 8]
0000000142eef2c0: 48 89 d9                         mov      rcx, rbx
0000000142eef2c3: e8 a8 46 de fe                   call     0x141cd3970
0000000142eef2c8: 41 89 c6                         mov      r14d, eax
0000000142eef2cb: 83 f8 ff                         cmp      eax, -1
0000000142eef2ce: 74 2f                            je       0x142eef2ff
0000000142eef2d0: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000142eef2d7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef2da: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142eef2e1: ff 15 39 af eb 07                call     qword ptr [rip + 0x7ebaf39]
0000000142eef2e7: b1 01                            mov      cl, 1
0000000142eef2e9: 41 83 fe 01                      cmp      r14d, 1
0000000142eef2ed: 74 10                            je       0x142eef2ff
0000000142eef2ef: 44 89 f1                         mov      ecx, r14d
0000000142eef2f2: 83 f1 05                         xor      ecx, 5
0000000142eef2f5: 83 f0 01                         xor      eax, 1
0000000142eef2f8: 09 c8                            or       eax, ecx
0000000142eef2fa: 0f 94 c1                         sete     cl
0000000142eef2fd: eb 00                            jmp      0x142eef2ff
0000000142eef2ff: 41 83 fe ff                      cmp      r14d, -1
0000000142eef303: 0f 95 c0                         setne    al
0000000142eef306: 20 c8                            and      al, cl
0000000142eef308: 88 86 b5 03 00 00                mov      byte ptr [rsi + 0x3b5], al
0000000142eef30e: b1 13                            mov      cl, 0x13
0000000142eef310: 48 8b 95 20 06 00 00             mov      rdx, qword ptr [rbp + 0x620]
0000000142eef317: e8 c4 4b c7 fe                   call     0x141b63ee0
0000000142eef31c: 85 c0                            test     eax, eax
0000000142eef31e: 0f 8e db 00 00 00                jle      0x142eef3ff
0000000142eef324: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000142eef328: 8b 4e 18                         mov      ecx, dword ptr [rsi + 0x18]
0000000142eef32b: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000142eef32f: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000142eef333: 4d 29 c1                         sub      r9, r8
0000000142eef336: 49 c1 e9 03                      shr      r9, 3
0000000142eef33a: 41 ff c9                         dec      r9d
0000000142eef33d: 41 81 e1 99 84 48 94             and      r9d, 0x94488499
0000000142eef344: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000142eef348: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000142eef34c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142eef350: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000142eef353: 49 83 f9 ff                      cmp      r9, -1
0000000142eef357: 0f 84 a2 00 00 00                je       0x142eef3ff
0000000142eef35d: 49 c1 e1 05                      shl      r9, 5
0000000142eef361: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000142eef365: 43 81 7c 08 08 99 84 48 94       cmp      dword ptr [r8 + r9 + 8], 0x94488499
0000000142eef36e: 75 e0                            jne      0x142eef350
0000000142eef370: 4d 01 c8                         add      r8, r9
0000000142eef373: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000142eef377: 0f 84 82 00 00 00                je       0x142eef3ff
0000000142eef37d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000142eef381: 48 85 d2                         test     rdx, rdx
0000000142eef384: 74 79                            je       0x142eef3ff
0000000142eef386: 41 89 c8                         mov      r8d, ecx
0000000142eef389: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142eef390: 45 89 c1                         mov      r9d, r8d
0000000142eef393: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142eef397: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000142eef39b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142eef39f: 4d 29 d3                         sub      r11, r10
0000000142eef3a2: 49 c1 fb 03                      sar      r11, 3
0000000142eef3a6: 4d 39 d9                         cmp      r9, r11
0000000142eef3a9: 73 54                            jae      0x142eef3ff
0000000142eef3ab: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000142eef3af: 4d 85 c9                         test     r9, r9
0000000142eef3b2: 74 4b                            je       0x142eef3ff
0000000142eef3b4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142eef3bb: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142eef3c1: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000142eef3c5: 44 31 c1                         xor      ecx, r8d
0000000142eef3c8: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142eef3ce: 77 2f                            ja       0x142eef3ff
0000000142eef3d0: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000142eef3d4: 44 89 c2                         mov      edx, r8d
0000000142eef3d7: c1 ea 04                         shr      edx, 4
0000000142eef3da: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000142eef3e0: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000142eef3e4: 48 85 c9                         test     rcx, rcx
0000000142eef3e7: 74 16                            je       0x142eef3ff
0000000142eef3e9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142eef3f0: 41 83 e0 7f                      and      r8d, 0x7f
0000000142eef3f4: 4b 8d 14 40                      lea      rdx, [r8 + r8*2]
0000000142eef3f8: c1 e2 08                         shl      edx, 8
0000000142eef3fb: 89 44 11 64                      mov      dword ptr [rcx + rdx + 0x64], eax
0000000142eef3ff: b1 14                            mov      cl, 0x14
0000000142eef401: 48 8b 95 20 06 00 00             mov      rdx, qword ptr [rbp + 0x620]
0000000142eef408: e8 d3 4a c7 fe                   call     0x141b63ee0
0000000142eef40d: 85 c0                            test     eax, eax
0000000142eef40f: 0f 8e ef 00 00 00                jle      0x142eef504
0000000142eef415: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
0000000142eef419: 8b 4e 18                         mov      ecx, dword ptr [rsi + 0x18]
0000000142eef41c: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000142eef420: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000142eef424: 4d 29 c1                         sub      r9, r8
0000000142eef427: 49 c1 e9 03                      shr      r9, 3
0000000142eef42b: 41 ff c9                         dec      r9d
0000000142eef42e: 41 81 e1 99 84 48 94             and      r9d, 0x94488499
0000000142eef435: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000142eef439: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000142eef43d: 0f 1f 00                         nop      dword ptr [rax]
0000000142eef440: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000142eef443: 49 83 f9 ff                      cmp      r9, -1
0000000142eef447: 0f 84 b7 00 00 00                je       0x142eef504
0000000142eef44d: 49 c1 e1 05                      shl      r9, 5
0000000142eef451: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000142eef455: 43 81 7c 08 08 99 84 48 94       cmp      dword ptr [r8 + r9 + 8], 0x94488499
0000000142eef45e: 75 e0                            jne      0x142eef440
0000000142eef460: 4d 01 c8                         add      r8, r9
0000000142eef463: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000142eef467: 0f 84 97 00 00 00                je       0x142eef504
0000000142eef46d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000142eef471: 48 85 d2                         test     rdx, rdx
0000000142eef474: 0f 84 8a 00 00 00                je       0x142eef504
0000000142eef47a: 41 89 c8                         mov      r8d, ecx
0000000142eef47d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142eef484: 45 89 c1                         mov      r9d, r8d
0000000142eef487: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142eef48b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000142eef48f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142eef493: 4d 29 d3                         sub      r11, r10
0000000142eef496: 49 c1 fb 03                      sar      r11, 3
0000000142eef49a: 4d 39 d9                         cmp      r9, r11
0000000142eef49d: 73 65                            jae      0x142eef504
0000000142eef49f: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000142eef4a3: 4d 85 c9                         test     r9, r9
0000000142eef4a6: 74 5c                            je       0x142eef504
0000000142eef4a8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142eef4af: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142eef4b5: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000142eef4b9: 44 31 c1                         xor      ecx, r8d
0000000142eef4bc: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142eef4c2: 77 40                            ja       0x142eef504
0000000142eef4c4: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000142eef4c8: 44 89 c2                         mov      edx, r8d
0000000142eef4cb: c1 ea 04                         shr      edx, 4
0000000142eef4ce: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000142eef4d4: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000142eef4d8: 48 85 c9                         test     rcx, rcx
0000000142eef4db: 74 27                            je       0x142eef504
0000000142eef4dd: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000142eef4e1: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142eef4e8: f3 0f 59 05 20 d6 83 07          mulss    xmm0, dword ptr [rip + 0x783d620]
0000000142eef4f0: 41 83 e0 7f                      and      r8d, 0x7f
0000000142eef4f4: 4b 8d 04 40                      lea      rax, [r8 + r8*2]
0000000142eef4f8: c1 e0 08                         shl      eax, 8
0000000142eef4fb: f3 0f 11 84 01 b4 01 00 00       movss    dword ptr [rcx + rax + 0x1b4], xmm0
0000000142eef504: b1 15                            mov      cl, 0x15
0000000142eef506: 48 8b 95 20 06 00 00             mov      rdx, qword ptr [rbp + 0x620]
0000000142eef50d: e8 ce 49 c7 fe                   call     0x141b63ee0
0000000142eef512: 85 c0                            test     eax, eax
0000000142eef514: 0f 8e aa 00 00 00                jle      0x142eef5c4
0000000142eef51a: c7 86 c0 03 00 00 01 00 00 00    mov      dword ptr [rsi + 0x3c0], 1
0000000142eef524: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142eef528: 44 8b 76 18                      mov      r14d, dword ptr [rsi + 0x18]
0000000142eef52c: ba f3 3f 61 7e                   mov      edx, 0x7e613ff3
0000000142eef531: e8 1a f5 b1 ff                   call     0x142a0ea50
0000000142eef536: 44 89 f1                         mov      ecx, r14d
0000000142eef539: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142eef53f: 89 ca                            mov      edx, ecx
0000000142eef541: c1 ea 0b                         shr      edx, 0xb
0000000142eef544: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142eef548: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142eef54c: 4d 29 c1                         sub      r9, r8
0000000142eef54f: 49 c1 f9 03                      sar      r9, 3
0000000142eef553: 4c 39 ca                         cmp      rdx, r9
0000000142eef556: 73 47                            jae      0x142eef59f
0000000142eef558: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142eef55c: 48 85 d2                         test     rdx, rdx
0000000142eef55f: 74 3e                            je       0x142eef59f
0000000142eef561: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142eef567: 45 89 f0                         mov      r8d, r14d
0000000142eef56a: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142eef571: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000142eef574: 41 31 d0                         xor      r8d, edx
0000000142eef577: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142eef57e: 77 1f                            ja       0x142eef59f
0000000142eef580: 48 89 d1                         mov      rcx, rdx
0000000142eef583: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142eef589: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000142eef58d: 48 89 c8                         mov      rax, rcx
0000000142eef590: c1 ea 04                         shr      edx, 4
0000000142eef593: 83 e0 7f                         and      eax, 0x7f
0000000142eef596: c1 e0 03                         shl      eax, 3
0000000142eef599: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000142eef59d: eb 16                            jmp      0x142eef5b5
0000000142eef59f: 44 89 b5 d8 03 00 00             mov      dword ptr [rbp + 0x3d8], r14d
0000000142eef5a6: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eef5ad: 48 89 c1                         mov      rcx, rax
0000000142eef5b0: e8 fb 99 fd fe                   call     0x141ec8fb0
0000000142eef5b5: 8b 08                            mov      ecx, dword ptr [rax]
0000000142eef5b7: 83 f9 65                         cmp      ecx, 0x65
0000000142eef5ba: ba 64 00 00 00                   mov      edx, 0x64
0000000142eef5bf: 0f 4d d1                         cmovge   edx, ecx
0000000142eef5c2: 89 10                            mov      dword ptr [rax], edx
0000000142eef5c4: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142eef5c7: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000142eef5cb: 48 85 c9                         test     rcx, rcx
0000000142eef5ce: 74 2e                            je       0x142eef5fe
0000000142eef5d0: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef5d3: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142eef5d7: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000142eef5de: 48 89 8d 58 02 00 00             mov      qword ptr [rbp + 0x258], rcx
0000000142eef5e5: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142eef5e9: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef5ed: 75 19                            jne      0x142eef608
0000000142eef5ef: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef5f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef5f6: ff 15 24 ac eb 07                call     qword ptr [rip + 0x7ebac24]
0000000142eef5fc: eb 0a                            jmp      0x142eef608
0000000142eef5fe: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eef601: 0f 29 85 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm0
0000000142eef608: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000142eef60b: 89 85 60 02 00 00                mov      dword ptr [rbp + 0x260], eax
0000000142eef611: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000142eef615: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000142eef619: 48 85 c9                         test     rcx, rcx
0000000142eef61c: 4c 8d b5 50 02 00 00             lea      r14, [rbp + 0x250]
0000000142eef623: 74 2e                            je       0x142eef653
0000000142eef625: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef628: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142eef62c: 48 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], rax
0000000142eef633: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
0000000142eef63a: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000142eef63e: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef642: 75 1c                            jne      0x142eef660
0000000142eef644: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef647: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef64b: ff 15 cf ab eb 07                call     qword ptr [rip + 0x7ebabcf]
0000000142eef651: eb 0d                            jmp      0x142eef660
0000000142eef653: 48 8d 85 68 02 00 00             lea      rax, [rbp + 0x268]
0000000142eef65a: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eef65d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142eef660: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142eef663: 89 85 78 02 00 00                mov      dword ptr [rbp + 0x278], eax
0000000142eef669: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000142eef670: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142eef679: 4c 89 e2                         mov      rdx, r12
0000000142eef67c: 41 b8 01 00 00 00                mov      r8d, 1
0000000142eef682: 45 31 c9                         xor      r9d, r9d
0000000142eef685: e8 96 fb b5 fe                   call     0x141a4f220
0000000142eef68a: 4c 89 bd 80 02 00 00             mov      qword ptr [rbp + 0x280], r15
0000000142eef691: c7 85 00 03 00 00 00 00 00 00    mov      dword ptr [rbp + 0x300], 0
0000000142eef69b: c6 85 10 03 00 00 00             mov      byte ptr [rbp + 0x310], 0
0000000142eef6a2: 48 8d b5 18 03 00 00             lea      rsi, [rbp + 0x318]
0000000142eef6a9: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
0000000142eef6b0: 48 89 f1                         mov      rcx, rsi
0000000142eef6b3: e8 08 00 b6 fe                   call     0x141a4f6c0
0000000142eef6b8: 4c 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], r15
0000000142eef6bf: 48 8d 9d 98 03 00 00             lea      rbx, [rbp + 0x398]
0000000142eef6c6: c7 85 98 03 00 00 00 00 00 00    mov      dword ptr [rbp + 0x398], 0
0000000142eef6d0: c6 85 a8 03 00 00 00             mov      byte ptr [rbp + 0x3a8], 0
0000000142eef6d7: 48 89 9d d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rbx
0000000142eef6de: 48 0f be 8d e8 05 00 00          movsx    rcx, byte ptr [rbp + 0x5e8]
0000000142eef6e6: 48 ff c1                         inc      rcx
0000000142eef6e9: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eef6f0: 4c 8d 85 d8 05 00 00             lea      r8, [rbp + 0x5d8]
0000000142eef6f7: e8 a4 7d 65 ff                   call     0x1425474a0
0000000142eef6fc: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000142eef703: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef706: 48 8b 80 08 06 00 00             mov      rax, qword ptr [rax + 0x608]
0000000142eef70d: ff 15 0d ab eb 07                call     qword ptr [rip + 0x7ebab0d]
0000000142eef713: 49 89 c4                         mov      r12, rax
0000000142eef716: 4c 89 75 50                      mov      qword ptr [rbp + 0x50], r14
0000000142eef71a: c6 85 b0 01 00 00 01             mov      byte ptr [rbp + 0x1b0], 1
0000000142eef721: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eef728: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000142eef72c: e8 7f da 2d fe                   call     0x1411cd1b0
0000000142eef731: c6 85 50 05 00 00 15             mov      byte ptr [rbp + 0x550], 0x15
0000000142eef738: 80 bd b0 01 00 00 00             cmp      byte ptr [rbp + 0x1b0], 0
0000000142eef73f: 0f 85 b0 00 00 00                jne      0x142eef7f5
0000000142eef745: 4c 8d b5 18 01 00 00             lea      r14, [rbp + 0x118]
0000000142eef74c: 4c 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], r15
0000000142eef753: 0f b6 85 a8 01 00 00             movzx    eax, byte ptr [rbp + 0x1a8]
0000000142eef75a: fe c8                            dec      al
0000000142eef75c: 3c 01                            cmp      al, 1
0000000142eef75e: 77 19                            ja       0x142eef779
0000000142eef760: 48 8d 8d 98 01 00 00             lea      rcx, [rbp + 0x198]
0000000142eef767: 48 8b 85 98 01 00 00             mov      rax, qword ptr [rbp + 0x198]
0000000142eef76e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef771: 31 d2                            xor      edx, edx
0000000142eef773: ff 15 a7 aa eb 07                call     qword ptr [rip + 0x7ebaaa7]
0000000142eef779: 4c 89 f1                         mov      rcx, r14
0000000142eef77c: e8 4f 16 b6 fe                   call     0x141a50dd0
0000000142eef781: 4c 8d b5 80 00 00 00             lea      r14, [rbp + 0x80]
0000000142eef788: 4c 89 bd 80 00 00 00             mov      qword ptr [rbp + 0x80], r15
0000000142eef78f: 0f b6 85 10 01 00 00             movzx    eax, byte ptr [rbp + 0x110]
0000000142eef796: fe c8                            dec      al
0000000142eef798: 3c 01                            cmp      al, 1
0000000142eef79a: 77 19                            ja       0x142eef7b5
0000000142eef79c: 48 8d 8d 00 01 00 00             lea      rcx, [rbp + 0x100]
0000000142eef7a3: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
0000000142eef7aa: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef7ad: 31 d2                            xor      edx, edx
0000000142eef7af: ff 15 6b aa eb 07                call     qword ptr [rip + 0x7ebaa6b]
0000000142eef7b5: 4c 89 f1                         mov      rcx, r14
0000000142eef7b8: e8 13 16 b6 fe                   call     0x141a50dd0
0000000142eef7bd: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142eef7c1: 48 85 c9                         test     rcx, rcx
0000000142eef7c4: 74 13                            je       0x142eef7d9
0000000142eef7c6: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef7ca: 75 0d                            jne      0x142eef7d9
0000000142eef7cc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef7cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef7d3: ff 15 47 aa eb 07                call     qword ptr [rip + 0x7ebaa47]
0000000142eef7d9: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
0000000142eef7dd: 48 85 c9                         test     rcx, rcx
0000000142eef7e0: 74 13                            je       0x142eef7f5
0000000142eef7e2: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef7e6: 75 0d                            jne      0x142eef7f5
0000000142eef7e8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef7eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef7ef: ff 15 2b aa eb 07                call     qword ptr [rip + 0x7ebaa2b]
0000000142eef7f5: 49 8b 54 24 60                   mov      rdx, qword ptr [r12 + 0x60]
0000000142eef7fa: 4c 8d 85 d8 03 00 00             lea      r8, [rbp + 0x3d8]
0000000142eef801: 4c 89 e1                         mov      rcx, r12
0000000142eef804: e8 b7 8d 2b fe                   call     0x1411a85c0
0000000142eef809: 48 0f be 8d 50 05 00 00          movsx    rcx, byte ptr [rbp + 0x550]
0000000142eef811: 48 ff c1                         inc      rcx
0000000142eef814: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000142eef818: 4c 8d 85 d8 03 00 00             lea      r8, [rbp + 0x3d8]
0000000142eef81f: e8 4c 7c 3e fd                   call     0x1402d7470
0000000142eef824: 4c 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], r15
0000000142eef82b: 0f b6 85 a8 03 00 00             movzx    eax, byte ptr [rbp + 0x3a8]
0000000142eef832: fe c8                            dec      al
0000000142eef834: 3c 01                            cmp      al, 1
0000000142eef836: 77 15                            ja       0x142eef84d
0000000142eef838: 48 8b 85 98 03 00 00             mov      rax, qword ptr [rbp + 0x398]
0000000142eef83f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef842: 48 89 d9                         mov      rcx, rbx
0000000142eef845: 31 d2                            xor      edx, edx
0000000142eef847: ff 15 d3 a9 eb 07                call     qword ptr [rip + 0x7eba9d3]
0000000142eef84d: 48 89 f1                         mov      rcx, rsi
0000000142eef850: e8 7b 15 b6 fe                   call     0x141a50dd0
0000000142eef855: 4c 89 bd 80 02 00 00             mov      qword ptr [rbp + 0x280], r15
0000000142eef85c: 0f b6 85 10 03 00 00             movzx    eax, byte ptr [rbp + 0x310]
0000000142eef863: fe c8                            dec      al
0000000142eef865: 3c 01                            cmp      al, 1
0000000142eef867: 77 19                            ja       0x142eef882
0000000142eef869: 48 8d 8d 00 03 00 00             lea      rcx, [rbp + 0x300]
0000000142eef870: 48 8b 85 00 03 00 00             mov      rax, qword ptr [rbp + 0x300]
0000000142eef877: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eef87a: 31 d2                            xor      edx, edx
0000000142eef87c: ff 15 9e a9 eb 07                call     qword ptr [rip + 0x7eba99e]
0000000142eef882: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
0000000142eef889: e8 42 15 b6 fe                   call     0x141a50dd0
0000000142eef88e: 48 8b 8d 70 02 00 00             mov      rcx, qword ptr [rbp + 0x270]
0000000142eef895: 48 85 c9                         test     rcx, rcx
0000000142eef898: 74 13                            je       0x142eef8ad
0000000142eef89a: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef89e: 75 0d                            jne      0x142eef8ad
0000000142eef8a0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef8a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef8a7: ff 15 73 a9 eb 07                call     qword ptr [rip + 0x7eba973]
0000000142eef8ad: 48 8b 8d 58 02 00 00             mov      rcx, qword ptr [rbp + 0x258]
0000000142eef8b4: 48 85 c9                         test     rcx, rcx
0000000142eef8b7: 74 13                            je       0x142eef8cc
0000000142eef8b9: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000142eef8bd: 75 0d                            jne      0x142eef8cc
0000000142eef8bf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef8c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142eef8c6: ff 15 54 a9 eb 07                call     qword ptr [rip + 0x7eba954]
0000000142eef8cc: 48 89 f9                         mov      rcx, rdi
0000000142eef8cf: e8 8c 16 3a fd                   call     0x140290f60
0000000142eef8d4: b9 c8 04 00 00                   mov      ecx, 0x4c8
0000000142eef8d9: 80 b8 4c 05 00 00 01             cmp      byte ptr [rax + 0x54c], 1
0000000142eef8e0: 75 4f                            jne      0x142eef931
0000000142eef8e2: b9 d8 03 00 00                   mov      ecx, 0x3d8
0000000142eef8e7: 80 b8 5c 04 00 00 01             cmp      byte ptr [rax + 0x45c], 1
0000000142eef8ee: 75 41                            jne      0x142eef931
0000000142eef8f0: b9 e8 02 00 00                   mov      ecx, 0x2e8
0000000142eef8f5: 80 b8 6c 03 00 00 01             cmp      byte ptr [rax + 0x36c], 1
0000000142eef8fc: 75 33                            jne      0x142eef931
0000000142eef8fe: b9 f8 01 00 00                   mov      ecx, 0x1f8
0000000142eef903: 80 b8 7c 02 00 00 01             cmp      byte ptr [rax + 0x27c], 1
0000000142eef90a: 75 25                            jne      0x142eef931
0000000142eef90c: b9 08 01 00 00                   mov      ecx, 0x108
0000000142eef911: 80 b8 8c 01 00 00 01             cmp      byte ptr [rax + 0x18c], 1
0000000142eef918: 75 17                            jne      0x142eef931
0000000142eef91a: b9 18 00 00 00                   mov      ecx, 0x18
0000000142eef91f: 80 b8 9c 00 00 00 01             cmp      byte ptr [rax + 0x9c], 1
0000000142eef926: 75 09                            jne      0x142eef931
0000000142eef928: 48 8d 05 e1 0b d3 09             lea      rax, [rip + 0x9d30be1]
0000000142eef92f: eb 09                            jmp      0x142eef93a
0000000142eef931: 48 05 84 00 00 00                add      rax, 0x84
0000000142eef937: 48 01 c8                         add      rax, rcx
0000000142eef93a: 80 38 01                         cmp      byte ptr [rax], 1
0000000142eef93d: 74 0a                            je       0x142eef949
0000000142eef93f: f6 40 04 01                      test     byte ptr [rax + 4], 1
0000000142eef943: 0f 85 d5 01 00 00                jne      0x142eefb1e
0000000142eef949: 48 8b 8d 20 06 00 00             mov      rcx, qword ptr [rbp + 0x620]
0000000142eef950: ba 01 00 00 00                   mov      edx, 1
0000000142eef955: 49 89 f8                         mov      r8, rdi
0000000142eef958: e8 23 73 b6 fe                   call     0x141a56c80
0000000142eef95d: 48 8b 85 20 06 00 00             mov      rax, qword ptr [rbp + 0x620]
0000000142eef964: 80 78 22 00                      cmp      byte ptr [rax + 0x22], 0
0000000142eef968: 75 31                            jne      0x142eef99b
0000000142eef96a: 48 8b 87 b8 05 00 00             mov      rax, qword ptr [rdi + 0x5b8]
0000000142eef971: 80 b8 b0 00 00 00 00             cmp      byte ptr [rax + 0xb0], 0
0000000142eef978: 75 21                            jne      0x142eef99b
0000000142eef97a: 8b 50 10                         mov      edx, dword ptr [rax + 0x10]
0000000142eef97d: 48 8b 85 10 06 00 00             mov      rax, qword ptr [rbp + 0x610]
0000000142eef984: 48 8b 88 b8 00 00 00             mov      rcx, qword ptr [rax + 0xb8]
0000000142eef98b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142eef98e: 48 8b 80 78 01 00 00             mov      rax, qword ptr [rax + 0x178]
0000000142eef995: ff 15 85 a8 eb 07                call     qword ptr [rip + 0x7eba885]
0000000142eef99b: 80 bd 18 06 00 00 00             cmp      byte ptr [rbp + 0x618], 0
0000000142eef9a2: 0f 84 ba 00 00 00                je       0x142eefa62
0000000142eef9a8: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eef9af: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
0000000142eef9b6: e8 05 fd b5 fe                   call     0x141a4f6c0
0000000142eef9bb: 4c 89 bd d8 03 00 00             mov      qword ptr [rbp + 0x3d8], r15
0000000142eef9c2: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
0000000142eef9c9: c7 85 58 04 00 00 00 00 00 00    mov      dword ptr [rbp + 0x458], 0
0000000142eef9d3: c6 85 68 04 00 00 00             mov      byte ptr [rbp + 0x468], 0
0000000142eef9da: 48 89 75 50                      mov      qword ptr [rbp + 0x50], rsi
0000000142eef9de: 48 0f be 8d e8 05 00 00          movsx    rcx, byte ptr [rbp + 0x5e8]
0000000142eef9e6: 48 ff c1                         inc      rcx
0000000142eef9e9: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000142eef9ed: 4c 8d 85 d8 05 00 00             lea      r8, [rbp + 0x5d8]
0000000142eef9f4: e8 a7 7a 65 ff                   call     0x1425474a0
0000000142eef9f9: 0f b6 95 fa 03 00 00             movzx    edx, byte ptr [rbp + 0x3fa]
0000000142eefa00: ff ca                            dec      edx
0000000142eefa02: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eefa09: e8 02 51 b6 fe                   call     0x141a54b10
0000000142eefa0e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142eefa11: 48 8b 80 70 02 00 00             mov      rax, qword ptr [rax + 0x270]
0000000142eefa18: 48 8d 95 d8 03 00 00             lea      rdx, [rbp + 0x3d8]
0000000142eefa1f: 48 89 f9                         mov      rcx, rdi
0000000142eefa22: ff 15 f8 a7 eb 07                call     qword ptr [rip + 0x7eba7f8]
0000000142eefa28: 4c 89 bd d8 03 00 00             mov      qword ptr [rbp + 0x3d8], r15
0000000142eefa2f: 0f b6 85 68 04 00 00             movzx    eax, byte ptr [rbp + 0x468]
0000000142eefa36: fe c8                            dec      al
0000000142eefa38: 3c 01                            cmp      al, 1
0000000142eefa3a: 77 15                            ja       0x142eefa51
0000000142eefa3c: 48 8b 85 58 04 00 00             mov      rax, qword ptr [rbp + 0x458]
0000000142eefa43: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eefa46: 48 89 f1                         mov      rcx, rsi
0000000142eefa49: 31 d2                            xor      edx, edx
0000000142eefa4b: ff 15 cf a7 eb 07                call     qword ptr [rip + 0x7eba7cf]
0000000142eefa51: 48 8d 8d d8 03 00 00             lea      rcx, [rbp + 0x3d8]
0000000142eefa58: e8 73 13 b6 fe                   call     0x141a50dd0
0000000142eefa5d: e9 bc 00 00 00                   jmp      0x142eefb1e
0000000142eefa62: 48 8b b5 60 05 00 00             mov      rsi, qword ptr [rbp + 0x560]
0000000142eefa69: 48 85 f6                         test     rsi, rsi
0000000142eefa6c: 0f 84 ac 00 00 00                je       0x142eefb1e
0000000142eefa72: 48 8b 3e                         mov      rdi, qword ptr [rsi]
0000000142eefa75: 48 85 ff                         test     rdi, rdi
0000000142eefa78: 0f 84 a0 00 00 00                je       0x142eefb1e
0000000142eefa7e: 48 8b 87 20 01 00 00             mov      rax, qword ptr [rdi + 0x120]
0000000142eefa85: 48 3b 05 74 9f dd 09             cmp      rax, qword ptr [rip + 0x9dd9f74]
0000000142eefa8c: 0f 85 81 00 00 00                jne      0x142eefb13
0000000142eefa92: 48 8d 9f 20 01 00 00             lea      rbx, [rdi + 0x120]
0000000142eefa99: 4c 8d 35 60 9f dd 09             lea      r14, [rip + 0x9dd9f60]
0000000142eefaa0: 4c 39 b7 48 01 00 00             cmp      qword ptr [rdi + 0x148], r14
0000000142eefaa7: 75 0d                            jne      0x142eefab6
0000000142eefaa9: 48 39 1d 78 9f dd 09             cmp      qword ptr [rip + 0x9dd9f78], rbx
0000000142eefab0: 0f 84 23 01 00 00                je       0x142eefbd9
0000000142eefab6: 48 83 3d 62 9f dd 09 10          cmp      qword ptr [rip + 0x9dd9f62], 0x10
0000000142eefabe: 72 09                            jb       0x142eefac9
0000000142eefac0: 48 8b 15 41 9f dd 09             mov      rdx, qword ptr [rip + 0x9dd9f41]
0000000142eefac7: eb 07                            jmp      0x142eefad0
0000000142eefac9: 48 8d 15 38 9f dd 09             lea      rdx, [rip + 0x9dd9f38]
0000000142eefad0: 4c 8b 05 41 9f dd 09             mov      r8, qword ptr [rip + 0x9dd9f41]
0000000142eefad7: 48 8b 87 38 01 00 00             mov      rax, qword ptr [rdi + 0x138]
0000000142eefade: 48 83 bf 40 01 00 00 10          cmp      qword ptr [rdi + 0x140], 0x10
0000000142eefae6: 72 09                            jb       0x142eefaf1
0000000142eefae8: 48 8b 8f 28 01 00 00             mov      rcx, qword ptr [rdi + 0x128]
0000000142eefaef: eb 07                            jmp      0x142eefaf8
0000000142eefaf1: 48 8d 8f 28 01 00 00             lea      rcx, [rdi + 0x128]
0000000142eefaf8: 4c 39 c0                         cmp      rax, r8
0000000142eefafb: 75 16                            jne      0x142eefb13
0000000142eefafd: 4d 85 c0                         test     r8, r8
0000000142eefb00: 0f 84 c5 00 00 00                je       0x142eefbcb
0000000142eefb06: e8 05 cf 6c 07                   call     0x14a5bca10
0000000142eefb0b: 85 c0                            test     eax, eax
0000000142eefb0d: 0f 84 b8 00 00 00                je       0x142eefbcb
0000000142eefb13: 48 c7 87 48 01 00 00 00 00 00 00 mov      qword ptr [rdi + 0x148], 0
0000000142eefb1e: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000142eefb22: e8 a9 12 b6 fe                   call     0x141a50dd0
0000000142eefb27: 4c 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], r15
0000000142eefb2e: 0f b6 85 e8 05 00 00             movzx    eax, byte ptr [rbp + 0x5e8]
0000000142eefb35: fe c8                            dec      al
0000000142eefb37: 3c 01                            cmp      al, 1
0000000142eefb39: 77 19                            ja       0x142eefb54
0000000142eefb3b: 48 8b 85 d8 05 00 00             mov      rax, qword ptr [rbp + 0x5d8]
0000000142eefb42: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eefb45: 48 8d 8d d8 05 00 00             lea      rcx, [rbp + 0x5d8]
0000000142eefb4c: 31 d2                            xor      edx, edx
0000000142eefb4e: ff 15 cc a6 eb 07                call     qword ptr [rip + 0x7eba6cc]
0000000142eefb54: 48 8d 8d 58 05 00 00             lea      rcx, [rbp + 0x558]
0000000142eefb5b: e8 70 12 b6 fe                   call     0x141a50dd0
0000000142eefb60: 4c 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], r15
0000000142eefb67: 0f b6 85 48 02 00 00             movzx    eax, byte ptr [rbp + 0x248]
0000000142eefb6e: fe c8                            dec      al
0000000142eefb70: 3c 01                            cmp      al, 1
0000000142eefb72: 48 8d 8d 38 02 00 00             lea      rcx, [rbp + 0x238]
0000000142eefb79: 77 12                            ja       0x142eefb8d
0000000142eefb7b: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000142eefb82: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142eefb85: 31 d2                            xor      edx, edx
0000000142eefb87: ff 15 93 a6 eb 07                call     qword ptr [rip + 0x7eba693]
0000000142eefb8d: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
0000000142eefb94: e8 37 12 b6 fe                   call     0x141a50dd0
0000000142eefb99: 0f 28 b5 30 06 00 00             movaps   xmm6, xmmword ptr [rbp + 0x630]
0000000142eefba0: 0f 28 bd 40 06 00 00             movaps   xmm7, xmmword ptr [rbp + 0x640]
0000000142eefba7: 44 0f 28 85 50 06 00 00          movaps   xmm8, xmmword ptr [rbp + 0x650]
0000000142eefbaf: 44 0f 28 8d 60 06 00 00          movaps   xmm9, xmmword ptr [rbp + 0x660]
0000000142eefbb7: 48 81 c4 f8 06 00 00             add      rsp, 0x6f8
0000000142eefbbe: 5b                               pop      rbx
0000000142eefbbf: 5f                               pop      rdi
0000000142eefbc0: 5e                               pop      rsi
0000000142eefbc1: 41 5c                            pop      r12
0000000142eefbc3: 41 5d                            pop      r13
0000000142eefbc5: 41 5e                            pop      r14
0000000142eefbc7: 41 5f                            pop      r15
0000000142eefbc9: 5d                               pop      rbp
0000000142eefbca: c3                               ret      
0000000142eefbcb: 4c 89 b7 48 01 00 00             mov      qword ptr [rdi + 0x148], r14
0000000142eefbd2: 48 89 1d 4f 9e dd 09             mov      qword ptr [rip + 0x9dd9e4f], rbx
0000000142eefbd9: 48 8b 8d 70 05 00 00             mov      rcx, qword ptr [rbp + 0x570]
0000000142eefbe0: 48 8d 95 78 05 00 00             lea      rdx, [rbp + 0x578]
0000000142eefbe7: 44 0f b7 85 78 05 00 00          movzx    r8d, word ptr [rbp + 0x578]
0000000142eefbef: 48 8d 81 20 01 00 00             lea      rax, [rcx + 0x120]
0000000142eefbf6: 41 81 f8 ff 7f 00 00             cmp      r8d, 0x7fff
0000000142eefbfd: 48 0f 44 c2                      cmove    rax, rdx
0000000142eefc01: 48 85 c9                         test     rcx, rcx
0000000142eefc04: 48 0f 44 c2                      cmove    rax, rdx
0000000142eefc08: 83 bd 1c 06 00 00 00             cmp      dword ptr [rbp + 0x61c], 0
0000000142eefc0f: 74 0a                            je       0x142eefc1b
0000000142eefc11: 66 83 38 00                      cmp      word ptr [rax], 0
0000000142eefc15: 0f 8e 03 ff ff ff                jle      0x142eefb1e
0000000142eefc1b: ba ff ff ff ff                   mov      edx, 0xffffffff
0000000142eefc20: 80 bd 7b 05 00 00 01             cmp      byte ptr [rbp + 0x57b], 1
0000000142eefc27: 75 13                            jne      0x142eefc3c
0000000142eefc29: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142eefc2c: 48 85 c0                         test     rax, rax
0000000142eefc2f: 74 09                            je       0x142eefc3a
0000000142eefc31: 0f bf 90 aa 00 00 00             movsx    edx, word ptr [rax + 0xaa]
0000000142eefc38: eb 02                            jmp      0x142eefc3c
0000000142eefc3a: 31 d2                            xor      edx, edx
0000000142eefc3c: 48 8b 85 10 06 00 00             mov      rax, qword ptr [rbp + 0x610]
0000000142eefc43: 48 8b 88 b8 00 00 00             mov      rcx, qword ptr [rax + 0xb8]
0000000142eefc4a: e8 f1 ae 64 ff                   call     0x14253ab40
0000000142eefc4f: e9 ca fe ff ff                   jmp      0x142eefb1e
0000000142eefc54: e8 37 c9 1c fd                   call     0x1400bc590
0000000142eefc59: cc                               int3     
